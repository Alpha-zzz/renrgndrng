local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_f4b52c = Instance.new('BlurEffect')
    pcall(function() i_f4b52c['Size'] = 1.2000000476837158 end)
    pcall(function() i_f4b52c['DefinesCapabilities'] = false end)
    pcall(function() i_f4b52c['Name'] = "Blur [Realism Mod]" end)
    pcall(function() i_f4b52c.Parent = W end)
    REF_MAP['71'] = i_f4b52c
end
do
    local i_78a7de = Instance.new('Model')
    pcall(function() i_78a7de['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_78a7de['NeedsPivotMigration'] = false end)
    pcall(function() i_78a7de['ScaleFactor'] = 1 end)
    pcall(function() i_78a7de['DefinesCapabilities'] = false end)
    pcall(function() i_78a7de['Name'] = "Wind" end)
    pcall(function() i_78a7de.Parent = W end)
    REF_MAP['72'] = i_78a7de
    do
        local i_4bf803 = Instance.new('Part')
        pcall(function() i_4bf803['shape'] = 1 end)
        pcall(function() i_4bf803['formFactorRaw'] = 1 end)
        pcall(function() i_4bf803['Anchored'] = true end)
        pcall(function() i_4bf803['BottomSurface'] = 0 end)
        pcall(function() i_4bf803['CanCollide'] = false end)
        pcall(function() i_4bf803['Color3uint8'] = Color3.new(0.6392156862745098, 0.29411764705882354, 0.29411764705882354) end)
        pcall(function() i_4bf803['EnableFluidForces'] = false end)
        pcall(function() i_4bf803['MaterialVariantSerialized'] = "" end)
        pcall(function() i_4bf803['TopSurface'] = 0 end)
        pcall(function() i_4bf803['Transparency'] = 1 end)
        pcall(function() i_4bf803['size'] = Vector3.new(1256.260009765625, 3.7055556774139404, 181.70632934570312) end)
        pcall(function() i_4bf803['DefinesCapabilities'] = false end)
        pcall(function() i_4bf803.Parent = i_78a7de end)
        REF_MAP['73'] = i_4bf803
        do
            local i_89d2fa = Instance.new('ParticleEmitter')
            pcall(function() i_89d2fa['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.7450980544090271, 0.9411764740943909, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.7450980544090271, 0.9411764740943909, 1))}) end)
            pcall(function() i_89d2fa['FlipbookFramerate'] = NumberRange.new(8, 8) end)
            pcall(function() i_89d2fa['FlipbookLayout'] = 2 end)
            pcall(function() i_89d2fa['Lifetime'] = NumberRange.new(75, 120) end)
            pcall(function() i_89d2fa['LightEmission'] = 1 end)
            pcall(function() i_89d2fa['LightInfluence'] = 1 end)
            pcall(function() i_89d2fa['Orientation'] = 2 end)
            pcall(function() i_89d2fa['Rate'] = 13 end)
            pcall(function() i_89d2fa['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 8.4375, 0), NumberSequenceKeypoint.new(0.10446009784936905, 6.6875, 0), NumberSequenceKeypoint.new(0.24295775592327118, 7.5625, 0), NumberSequenceKeypoint.new(0.36032864451408386, 6.1875, 0), NumberSequenceKeypoint.new(0.5504695177078247, 8.5625, 0), NumberSequenceKeypoint.new(1, 6.1875, 0)}) end)
            pcall(function() i_89d2fa['Speed'] = NumberRange.new(22, 43) end)
            pcall(function() i_89d2fa['Squash'] = NumberSequence.new({NumberSequenceKeypoint.new(0, -2, 0), NumberSequenceKeypoint.new(1, -2, 0)}) end)
            pcall(function() i_89d2fa['Texture'] = "rbxassetid://13948905289" end)
            pcall(function() i_89d2fa['DefinesCapabilities'] = false end)
            pcall(function() i_89d2fa.Parent = i_4bf803 end)
            REF_MAP['74'] = i_89d2fa
        end
    end
    do
        local i_cb4bd5 = Instance.new('Part')
        pcall(function() i_cb4bd5['shape'] = 1 end)
        pcall(function() i_cb4bd5['formFactorRaw'] = 1 end)
        pcall(function() i_cb4bd5['Anchored'] = true end)
        pcall(function() i_cb4bd5['BottomSurface'] = 0 end)
        pcall(function() i_cb4bd5['CanCollide'] = false end)
        pcall(function() i_cb4bd5['Color3uint8'] = Color3.new(0.6392156862745098, 0.29411764705882354, 0.29411764705882354) end)
        pcall(function() i_cb4bd5['EnableFluidForces'] = false end)
        pcall(function() i_cb4bd5['MaterialVariantSerialized'] = "" end)
        pcall(function() i_cb4bd5['TopSurface'] = 0 end)
        pcall(function() i_cb4bd5['Transparency'] = 1 end)
        pcall(function() i_cb4bd5['size'] = Vector3.new(1256.260009765625, 3.7055556774139404, 181.70632934570312) end)
        pcall(function() i_cb4bd5['DefinesCapabilities'] = false end)
        pcall(function() i_cb4bd5.Parent = i_78a7de end)
        REF_MAP['75'] = i_cb4bd5
        do
            local i_42cf75 = Instance.new('ParticleEmitter')
            pcall(function() i_42cf75['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.7450980544090271, 0.9411764740943909, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.7450980544090271, 0.9411764740943909, 1))}) end)
            pcall(function() i_42cf75['FlipbookFramerate'] = NumberRange.new(8, 8) end)
            pcall(function() i_42cf75['FlipbookLayout'] = 2 end)
            pcall(function() i_42cf75['Lifetime'] = NumberRange.new(75, 120) end)
            pcall(function() i_42cf75['LightEmission'] = 1 end)
            pcall(function() i_42cf75['LightInfluence'] = 1 end)
            pcall(function() i_42cf75['Orientation'] = 2 end)
            pcall(function() i_42cf75['Rate'] = 13 end)
            pcall(function() i_42cf75['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 8.4375, 0), NumberSequenceKeypoint.new(0.10446009784936905, 6.6875, 0), NumberSequenceKeypoint.new(0.24295775592327118, 7.5625, 0), NumberSequenceKeypoint.new(0.36032864451408386, 6.1875, 0), NumberSequenceKeypoint.new(0.5504695177078247, 8.5625, 0), NumberSequenceKeypoint.new(1, 6.1875, 0)}) end)
            pcall(function() i_42cf75['Speed'] = NumberRange.new(22, 43) end)
            pcall(function() i_42cf75['Squash'] = NumberSequence.new({NumberSequenceKeypoint.new(0, -2, 0), NumberSequenceKeypoint.new(1, -2, 0)}) end)
            pcall(function() i_42cf75['Texture'] = "rbxassetid://13948905289" end)
            pcall(function() i_42cf75['DefinesCapabilities'] = false end)
            pcall(function() i_42cf75.Parent = i_cb4bd5 end)
            REF_MAP['76'] = i_42cf75
        end
    end
end
do
    local i_e7088a = Instance.new('Part')
    pcall(function() i_e7088a['shape'] = 1 end)
    pcall(function() i_e7088a['formFactorRaw'] = 1 end)
    pcall(function() i_e7088a['Anchored'] = true end)
    pcall(function() i_e7088a['BottomSurface'] = 0 end)
    pcall(function() i_e7088a['CanCollide'] = false end)
    pcall(function() i_e7088a['CastShadow'] = false end)
    pcall(function() i_e7088a['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
    pcall(function() i_e7088a['MaterialVariantSerialized'] = "" end)
    pcall(function() i_e7088a['TopSurface'] = 0 end)
    pcall(function() i_e7088a['Transparency'] = 1 end)
    pcall(function() i_e7088a['size'] = Vector3.new(2.215909242630005, 0.15159091353416443, 1.5511364936828613) end)
    pcall(function() i_e7088a['DefinesCapabilities'] = false end)
    pcall(function() i_e7088a['Name'] = "display light" end)
    pcall(function() i_e7088a.Parent = W end)
    REF_MAP['5648'] = i_e7088a
end
do
    local i_d947a4 = Instance.new('Sky')
    pcall(function() i_d947a4['MoonAngularSize'] = 0 end)
    pcall(function() i_d947a4['SkyboxBackContent'] = "" end)
    pcall(function() i_d947a4['SkyboxBk'] = "http://www.roblox.com/asset/?id=323391309" end)
    pcall(function() i_d947a4['SkyboxDn'] = "http://www.roblox.com/asset/?id=323391042" end)
    pcall(function() i_d947a4['SkyboxDownContent'] = "" end)
    pcall(function() i_d947a4['SkyboxFrontContent'] = "" end)
    pcall(function() i_d947a4['SkyboxFt'] = "http://www.roblox.com/asset/?id=323391222" end)
    pcall(function() i_d947a4['SkyboxLeftContent'] = "" end)
    pcall(function() i_d947a4['SkyboxLf'] = "http://www.roblox.com/asset/?id=323390985" end)
    pcall(function() i_d947a4['SkyboxRightContent'] = "" end)
    pcall(function() i_d947a4['SkyboxRt'] = "http://www.roblox.com/asset/?id=323391101" end)
    pcall(function() i_d947a4['SkyboxUp'] = "http://www.roblox.com/asset/?id=323391443" end)
    pcall(function() i_d947a4['SkyboxUpContent'] = "" end)
    pcall(function() i_d947a4['StarCount'] = 500 end)
    pcall(function() i_d947a4['SunAngularSize'] = 4 end)
    pcall(function() i_d947a4['DefinesCapabilities'] = false end)
    pcall(function() i_d947a4['Name'] = "DaySky" end)
    pcall(function() i_d947a4.Parent = L end)
    REF_MAP['6183'] = i_d947a4
end
do
    local i_9ed3e4 = Instance.new('SunRaysEffect')
    pcall(function() i_9ed3e4['Intensity'] = 0.04600000008940697 end)
    pcall(function() i_9ed3e4['Spread'] = 0.6460000276565552 end)
    pcall(function() i_9ed3e4['DefinesCapabilities'] = false end)
    pcall(function() i_9ed3e4.Parent = L end)
    REF_MAP['6184'] = i_9ed3e4
end
do
    local i_7f1e8a = Instance.new('DepthOfFieldEffect')
    pcall(function() i_7f1e8a['FarIntensity'] = 0 end)
    pcall(function() i_7f1e8a['FocusDistance'] = 0 end)
    pcall(function() i_7f1e8a['InFocusRadius'] = 50 end)
    pcall(function() i_7f1e8a['NearIntensity'] = 0.14000000059604645 end)
    pcall(function() i_7f1e8a['DefinesCapabilities'] = false end)
    pcall(function() i_7f1e8a.Parent = L end)
    REF_MAP['6185'] = i_7f1e8a
end
do
    local i_7e366d = Instance.new('Atmosphere')
    pcall(function() i_7e366d['Color'] = Color3.new(1, 0.7450980544090271, 0.48627451062202454) end)
    pcall(function() i_7e366d['Decay'] = Color3.new(0.16470588743686676, 0.10588235408067703, 0.0235294122248888) end)
    pcall(function() i_7e366d['Density'] = 0.5509999990463257 end)
    pcall(function() i_7e366d['Glare'] = 0.10000000149011612 end)
    pcall(function() i_7e366d['DefinesCapabilities'] = false end)
    pcall(function() i_7e366d.Parent = L end)
    REF_MAP['6186'] = i_7e366d
end
do
    local i_c8b05f = Instance.new('ColorCorrectionEffect')
    pcall(function() i_c8b05f['Contrast'] = 0.20000000298023224 end)
    pcall(function() i_c8b05f['TintColor'] = Color3.new(1, 0.8352941274642944, 0.6666666865348816) end)
    pcall(function() i_c8b05f['DefinesCapabilities'] = false end)
    pcall(function() i_c8b05f.Parent = L end)
    REF_MAP['6187'] = i_c8b05f
end
do
    local i_02e36c = Instance.new('BlurEffect')
    pcall(function() i_02e36c['Size'] = 0 end)
    pcall(function() i_02e36c['DefinesCapabilities'] = false end)
    pcall(function() i_02e36c.Parent = L end)
    REF_MAP['6188'] = i_02e36c
end
do
    local i_60b99a = Instance.new('BlurEffect')
    pcall(function() i_60b99a['Size'] = 0 end)
    pcall(function() i_60b99a['DefinesCapabilities'] = false end)
    pcall(function() i_60b99a.Parent = L end)
    REF_MAP['6189'] = i_60b99a
end
REF_MAP = nil
