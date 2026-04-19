-- ============================================================
-- NOVA ULTRA SHADER v1.0
-- NOVAExplorerデータを元にした高品質シェーダー
-- Workspace内の全BasePart に影・反射・環境光を適用
-- ============================================================

local RunService  = game:GetService("RunService")
local Lighting    = game:GetService("Lighting")
local TweenService = game:GetService("TweenService")
local Players     = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- ============================================================
-- ★ SHADER CONFIG (ここで調整可能)
-- ============================================================
local CONFIG = {
    -- ポストエフェクト
    Bloom = {
        Intensity    = 0.6,
        Size         = 24,
        Threshold    = 0.85,
    },
    ColorCorrection = {
        Brightness   = 0.03,
        Contrast     = 0.15,
        Saturation   = 0.2,
        TintColor    = Color3.fromRGB(240, 245, 255), -- 少し青白い
    },
    DepthOfField = {
        FarIntensity = 0.05,
        InFocusRadius = 4,
        NearIntensity = 0.0,
    },
    SunRays = {
        Intensity    = 0.075,
        Spread       = 0.25,
    },
    Blur = {
        Size         = 0, -- 0 = なし（ぼかしは基本なし）
    },
    -- Lighting全体
    Lighting = {
        Brightness             = 3.5,
        ClockTime              = 14,    -- 14時 = 午後のきれいな太陽
        GeographicLatitude     = 35,
        ShadowSoftness         = 0.15,  -- 柔らかい影
        GlobalShadows          = true,
        Ambient                = Color3.fromRGB(90, 95, 120),
        OutdoorAmbient         = Color3.fromRGB(110, 120, 145),
        ColorShift_Bottom      = Color3.fromRGB(0, 5, 20),
        ColorShift_Top         = Color3.fromRGB(10, 15, 30),
        FogEnd                 = 1800,
        FogStart               = 900,
        FogColor               = Color3.fromRGB(180, 195, 220),
        ExposureCompensation   = 0.4,
    },
    Atmosphere = {
        Color   = Color3.fromRGB(190, 200, 230),
        Decay   = Color3.fromRGB(80, 90, 110),
        Density = 0.28,
        Glare   = 0.12,
        Haze    = 2.5,
        Offset  = 0.10,
    },
    -- 反射・影 パーパーツ設定
    PerPart = {
        ApplyShadow     = true,     -- CastShadow = true
        ApplyReflection = true,     -- SurfaceAppearance での反射 (Roughness/Metalness)
        TargetMaterials = {         -- この素材のパーツだけ反射を付ける（空白なら全部）
            -- Enum.Material.SmoothPlastic,
            -- Enum.Material.Metal,
        },
        DefaultRoughness = 0.45,    -- 反射の荒さ（0=鏡面 1=完全マット）
        DefaultMetalness = 0.0,     -- 金属感（0=非金属 1=金属）
    }
}

-- ============================================================
-- 既存シェーダーをクリア
-- ============================================================
local function ClearPreviousShader()
    for _, v in ipairs(Lighting:GetChildren()) do
        if v:IsA("PostEffect") or v:IsA("Sky") or v:IsA("Atmosphere") then
            v:Destroy()
        end
    end
end

-- ============================================================
-- ライティング設定を適用
-- ============================================================
local function ApplyLighting()
    for k, v in pairs(CONFIG.Lighting) do
        pcall(function() Lighting[k] = v end)
    end
    
    -- Atmosphere
    local atmo = Lighting:FindFirstChildOfClass("Atmosphere") or Instance.new("Atmosphere")
    atmo.Parent = Lighting
    for k, v in pairs(CONFIG.Atmosphere) do
        pcall(function() atmo[k] = v end)
    end
    
    -- Bloom
    do
        local bloom = Instance.new("BloomEffect")
        bloom.Intensity  = CONFIG.Bloom.Intensity
        bloom.Size       = CONFIG.Bloom.Size
        bloom.Threshold  = CONFIG.Bloom.Threshold
        bloom.Parent     = Lighting
    end
    
    -- ColorCorrection
    do
        local cc = Instance.new("ColorCorrectionEffect")
        cc.Brightness  = CONFIG.ColorCorrection.Brightness
        cc.Contrast    = CONFIG.ColorCorrection.Contrast
        cc.Saturation  = CONFIG.ColorCorrection.Saturation
        cc.TintColor   = CONFIG.ColorCorrection.TintColor
        cc.Parent      = Lighting
    end
    
    -- DepthOfField
    do
        local dof = Instance.new("DepthOfFieldEffect")
        dof.FarIntensity  = CONFIG.DepthOfField.FarIntensity
        dof.InFocusRadius = CONFIG.DepthOfField.InFocusRadius
        dof.NearIntensity = CONFIG.DepthOfField.NearIntensity
        dof.Parent        = Lighting
    end
    
    -- SunRays
    do
        local sr = Instance.new("SunRaysEffect")
        sr.Intensity = CONFIG.SunRays.Intensity
        sr.Spread    = CONFIG.SunRays.Spread
        sr.Parent    = Lighting
    end
end

-- ============================================================
-- 全BasePart に影・反射を適用
-- ============================================================
local appliedParts = {}

local function ApplyToBasePart(part)
    if appliedParts[part] then return end
    if not part:IsA("BasePart") then return end
    -- キャラクターのパーツは除外
    local char = LocalPlayer.Character
    if char and part:IsDescendantOf(char) then return end

    appliedParts[part] = true

    -- 影を有効化
    if CONFIG.PerPart.ApplyShadow then
        pcall(function() part.CastShadow = true end)
    end

    -- 反射（SurfaceAppearance）
    if CONFIG.PerPart.ApplyReflection then
        -- すでにSurfaceAppearanceがある場合は更新
        local sa = part:FindFirstChildOfClass("SurfaceAppearance")
        local isNew = false
        if not sa then
            sa = Instance.new("SurfaceAppearance")
            isNew = true
        end
        pcall(function()
            sa.Roughness = CONFIG.PerPart.DefaultRoughness
            sa.Metalness = CONFIG.PerPart.DefaultMetalness
        end)
        if isNew then
            -- NOVAShaderタグを付与（Clearで識別するため）
            pcall(function() sa:SetAttribute("NOVAShader", true) end)
            sa.Parent = part
        end
    end
end

local function ApplyToAllParts()
    local count = 0
    for _, v in ipairs(workspace:GetDescendants()) do
        if v:IsA("BasePart") then
            pcall(ApplyToBasePart, v)
            count = count + 1
        end
    end
    return count
end

-- ============================================================
-- 新しく追加されたパーツにも自動で適用
-- ============================================================
local function WatchNewParts()
    workspace.DescendantAdded:Connect(function(obj)
        if obj:IsA("BasePart") then
            task.wait() -- 1フレーム待ってからキャラクター判定
            pcall(ApplyToBasePart, obj)
        end
    end)
end

-- ============================================================
-- カメラ近接フォーカス（DepthOfField を動的に更新）
-- ============================================================
local function StartDynamicDOF()
    RunService.RenderStepped:Connect(function()
        local char = LocalPlayer.Character
        if not char then return end
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if not hrp then return end

        local dof = Lighting:FindFirstChildOfClass("DepthOfFieldEffect")
        if not dof then return end

        -- カメラとキャラの距離に応じてピント距離を動的変更
        local cam = workspace.CurrentCamera
        local dist = (cam.CFrame.Position - hrp.Position).Magnitude
        local focusRange = math.clamp(dist * 0.6, 4, 60)
        pcall(function() dof.InFocusRadius = focusRange end)
    end)
end

-- ============================================================
-- 時間帯に応じたライティング自動変化（オプション）
-- ============================================================
local function StartDayNightEffect()
    -- 実際には変化させず、リアルタイムカラーを太陽光の色に合わせる
    RunService.Heartbeat:Connect(function()
        local hour = Lighting.ClockTime
        -- 夕暮れ色（17-19時）
        local sunsetBlend = math.clamp((hour - 16) / 3, 0, 1) * math.clamp((20 - hour) / 2, 0, 1)
        -- 朝焼け色（5-7時）
        local sunriseBlend = math.clamp((hour - 4) / 2, 0, 1) * math.clamp((8 - hour) / 2, 0, 1)
        
        local cc = Lighting:FindFirstChildOfClass("ColorCorrectionEffect")
        if cc then
            local sunsetTint = Color3.fromRGB(255, 180, 100)
            local neutralTint = CONFIG.ColorCorrection.TintColor
            if sunsetBlend > 0.01 then
                pcall(function() cc.TintColor = neutralTint:Lerp(sunsetTint, sunsetBlend * 0.5) end)
            elseif sunriseBlend > 0.01 then
                pcall(function() cc.TintColor = neutralTint:Lerp(Color3.fromRGB(255, 200, 150), sunriseBlend * 0.4) end)
            end
        end
    end)
end

-- ============================================================
-- MAIN: 起動
-- ============================================================
ClearPreviousShader()
ApplyLighting()

local count = ApplyToAllParts()
WatchNewParts()
StartDynamicDOF()
StartDayNightEffect()

print(string.format("[NOVA SHADER] 起動完了 - %d個のパーツに影・反射を適用しました", count))
