local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_20d366 = Instance.new('SunRaysEffect')
    pcall(function() i_20d366['Intensity'] = 0.05000000074505806 end)
    pcall(function() i_20d366['DefinesCapabilities'] = false end)
    pcall(function() i_20d366.Parent = L end)
    REF_MAP['13140'] = i_20d366
end
do
    local i_898339 = Instance.new('BlurEffect')
    pcall(function() i_898339['Size'] = 2 end)
    pcall(function() i_898339['DefinesCapabilities'] = false end)
    pcall(function() i_898339.Parent = L end)
    REF_MAP['13141'] = i_898339
end
do
    local i_43e831 = Instance.new('ColorCorrectionEffect')
    pcall(function() i_43e831['Saturation'] = -0.20000000298023224 end)
    pcall(function() i_43e831['TintColor'] = Color3.new(1, 0.9098039865493774, 0.8431373238563538) end)
    pcall(function() i_43e831['Enabled'] = false end)
    pcall(function() i_43e831['DefinesCapabilities'] = false end)
    pcall(function() i_43e831['Name'] = "Normal" end)
    pcall(function() i_43e831.Parent = L end)
    REF_MAP['13142'] = i_43e831
end
do
    local i_90a862 = Instance.new('ColorCorrectionEffect')
    pcall(function() i_90a862['Contrast'] = 0.10000000149011612 end)
    pcall(function() i_90a862['Saturation'] = 0.05000000074505806 end)
    pcall(function() i_90a862['TintColor'] = Color3.new(1, 0.8784314393997192, 0.8588235974311829) end)
    pcall(function() i_90a862['Enabled'] = false end)
    pcall(function() i_90a862['DefinesCapabilities'] = false end)
    pcall(function() i_90a862['Name'] = "Inari taisha" end)
    pcall(function() i_90a862.Parent = L end)
    REF_MAP['13143'] = i_90a862
end
do
    local i_17e051 = Instance.new('ColorCorrectionEffect')
    pcall(function() i_17e051['Contrast'] = 0.10000000149011612 end)
    pcall(function() i_17e051['Saturation'] = -0.30000001192092896 end)
    pcall(function() i_17e051['TintColor'] = Color3.new(0.9215686917304993, 0.8392157554626465, 0.8000000715255737) end)
    pcall(function() i_17e051['Enabled'] = false end)
    pcall(function() i_17e051['DefinesCapabilities'] = false end)
    pcall(function() i_17e051['Name'] = "Takayama" end)
    pcall(function() i_17e051.Parent = L end)
    REF_MAP['13144'] = i_17e051
end
do
    local i_cd5f3c = Instance.new('BloomEffect')
    pcall(function() i_cd5f3c['Intensity'] = 0.3499999940395355 end)
    pcall(function() i_cd5f3c['Size'] = 56 end)
    pcall(function() i_cd5f3c['Threshold'] = 0.20000000298023224 end)
    pcall(function() i_cd5f3c['Enabled'] = false end)
    pcall(function() i_cd5f3c['DefinesCapabilities'] = false end)
    pcall(function() i_cd5f3c.Parent = L end)
    REF_MAP['13145'] = i_cd5f3c
    do
        local i_6187ab = Instance.new('Sky')
        pcall(function() i_6187ab['SkyboxBackContent'] = "" end)
        pcall(function() i_6187ab['SkyboxBk'] = "http://www.roblox.com/asset/?id=169210090" end)
        pcall(function() i_6187ab['SkyboxDn'] = "http://www.roblox.com/asset/?id=169210108" end)
        pcall(function() i_6187ab['SkyboxDownContent'] = "" end)
        pcall(function() i_6187ab['SkyboxFrontContent'] = "" end)
        pcall(function() i_6187ab['SkyboxFt'] = "http://www.roblox.com/asset/?id=169210121" end)
        pcall(function() i_6187ab['SkyboxLeftContent'] = "" end)
        pcall(function() i_6187ab['SkyboxLf'] = "http://www.roblox.com/asset/?id=169210133" end)
        pcall(function() i_6187ab['SkyboxRightContent'] = "" end)
        pcall(function() i_6187ab['SkyboxRt'] = "http://www.roblox.com/asset/?id=169210143" end)
        pcall(function() i_6187ab['SkyboxUp'] = "http://www.roblox.com/asset/?id=169210149" end)
        pcall(function() i_6187ab['SkyboxUpContent'] = "" end)
        pcall(function() i_6187ab['StarCount'] = 100 end)
        pcall(function() i_6187ab['DefinesCapabilities'] = false end)
        pcall(function() i_6187ab['Name'] = "Tropic" end)
        pcall(function() i_6187ab.Parent = i_cd5f3c end)
        REF_MAP['13146'] = i_6187ab
    end
    do
        local i_56b590 = Instance.new('Sky')
        pcall(function() i_56b590['CelestialBodiesShown'] = false end)
        pcall(function() i_56b590['SkyboxBackContent'] = "" end)
        pcall(function() i_56b590['SkyboxBk'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_56b590['SkyboxDn'] = "http://www.roblox.com/asset/?id=196263643" end)
        pcall(function() i_56b590['SkyboxDownContent'] = "" end)
        pcall(function() i_56b590['SkyboxFrontContent'] = "" end)
        pcall(function() i_56b590['SkyboxFt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_56b590['SkyboxLeftContent'] = "" end)
        pcall(function() i_56b590['SkyboxLf'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_56b590['SkyboxRightContent'] = "" end)
        pcall(function() i_56b590['SkyboxRt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_56b590['SkyboxUp'] = "http://www.roblox.com/asset/?id=196263782" end)
        pcall(function() i_56b590['SkyboxUpContent'] = "" end)
        pcall(function() i_56b590['DefinesCapabilities'] = false end)
        pcall(function() i_56b590.Parent = i_cd5f3c end)
        REF_MAP['13147'] = i_56b590
    end
end
do
    local i_9edaac = Instance.new('Sky')
    pcall(function() i_9edaac['SkyboxBackContent'] = "" end)
    pcall(function() i_9edaac['SkyboxBk'] = "rbxassetid://323494035" end)
    pcall(function() i_9edaac['SkyboxDn'] = "rbxassetid://323494368" end)
    pcall(function() i_9edaac['SkyboxDownContent'] = "" end)
    pcall(function() i_9edaac['SkyboxFrontContent'] = "" end)
    pcall(function() i_9edaac['SkyboxFt'] = "rbxassetid://323494130" end)
    pcall(function() i_9edaac['SkyboxLeftContent'] = "" end)
    pcall(function() i_9edaac['SkyboxLf'] = "rbxassetid://323494252" end)
    pcall(function() i_9edaac['SkyboxRightContent'] = "" end)
    pcall(function() i_9edaac['SkyboxRt'] = "rbxassetid://323494067" end)
    pcall(function() i_9edaac['SkyboxUp'] = "rbxassetid://323493360" end)
    pcall(function() i_9edaac['SkyboxUpContent'] = "" end)
    pcall(function() i_9edaac['SunAngularSize'] = 14 end)
    pcall(function() i_9edaac['DefinesCapabilities'] = false end)
    pcall(function() i_9edaac['Name'] = "Sunset" end)
    pcall(function() i_9edaac.Parent = L end)
    REF_MAP['13148'] = i_9edaac
end
do
    local i_153d2d = Instance.new('BloomEffect')
    pcall(function() i_153d2d['Intensity'] = 0.10000000149011612 end)
    pcall(function() i_153d2d['Size'] = 100 end)
    pcall(function() i_153d2d['Threshold'] = 0 end)
    pcall(function() i_153d2d['DefinesCapabilities'] = false end)
    pcall(function() i_153d2d.Parent = L end)
    REF_MAP['13149'] = i_153d2d
    do
        local i_e718c0 = Instance.new('Sky')
        pcall(function() i_e718c0['SkyboxBackContent'] = "" end)
        pcall(function() i_e718c0['SkyboxBk'] = "http://www.roblox.com/asset/?id=169210090" end)
        pcall(function() i_e718c0['SkyboxDn'] = "http://www.roblox.com/asset/?id=169210108" end)
        pcall(function() i_e718c0['SkyboxDownContent'] = "" end)
        pcall(function() i_e718c0['SkyboxFrontContent'] = "" end)
        pcall(function() i_e718c0['SkyboxFt'] = "http://www.roblox.com/asset/?id=169210121" end)
        pcall(function() i_e718c0['SkyboxLeftContent'] = "" end)
        pcall(function() i_e718c0['SkyboxLf'] = "http://www.roblox.com/asset/?id=169210133" end)
        pcall(function() i_e718c0['SkyboxRightContent'] = "" end)
        pcall(function() i_e718c0['SkyboxRt'] = "http://www.roblox.com/asset/?id=169210143" end)
        pcall(function() i_e718c0['SkyboxUp'] = "http://www.roblox.com/asset/?id=169210149" end)
        pcall(function() i_e718c0['SkyboxUpContent'] = "" end)
        pcall(function() i_e718c0['StarCount'] = 100 end)
        pcall(function() i_e718c0['DefinesCapabilities'] = false end)
        pcall(function() i_e718c0['Name'] = "Tropic" end)
        pcall(function() i_e718c0.Parent = i_153d2d end)
        REF_MAP['13150'] = i_e718c0
    end
    do
        local i_9bb404 = Instance.new('Sky')
        pcall(function() i_9bb404['CelestialBodiesShown'] = false end)
        pcall(function() i_9bb404['SkyboxBackContent'] = "" end)
        pcall(function() i_9bb404['SkyboxBk'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_9bb404['SkyboxDn'] = "http://www.roblox.com/asset/?id=196263643" end)
        pcall(function() i_9bb404['SkyboxDownContent'] = "" end)
        pcall(function() i_9bb404['SkyboxFrontContent'] = "" end)
        pcall(function() i_9bb404['SkyboxFt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_9bb404['SkyboxLeftContent'] = "" end)
        pcall(function() i_9bb404['SkyboxLf'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_9bb404['SkyboxRightContent'] = "" end)
        pcall(function() i_9bb404['SkyboxRt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_9bb404['SkyboxUp'] = "http://www.roblox.com/asset/?id=196263782" end)
        pcall(function() i_9bb404['SkyboxUpContent'] = "" end)
        pcall(function() i_9bb404['DefinesCapabilities'] = false end)
        pcall(function() i_9bb404.Parent = i_153d2d end)
        REF_MAP['13151'] = i_9bb404
    end
end
do
    local i_a6d132 = Instance.new('ColorCorrectionEffect')
    pcall(function() i_a6d132['Contrast'] = 0.10000000149011612 end)
    pcall(function() i_a6d132['Saturation'] = 0.05000000074505806 end)
    pcall(function() i_a6d132['TintColor'] = Color3.new(1, 0.9254902601242065, 0.917647123336792) end)
    pcall(function() i_a6d132['DefinesCapabilities'] = false end)
    pcall(function() i_a6d132['Name'] = "Inari taisha2" end)
    pcall(function() i_a6d132.Parent = L end)
    REF_MAP['13152'] = i_a6d132
end
do
    local i_7066f9 = Instance.new('BlurEffect')
    pcall(function() i_7066f9['Size'] = 2 end)
    pcall(function() i_7066f9['Enabled'] = false end)
    pcall(function() i_7066f9['DefinesCapabilities'] = false end)
    pcall(function() i_7066f9['Name'] = "Efecto" end)
    pcall(function() i_7066f9.Parent = L end)
    REF_MAP['13153'] = i_7066f9
end
REF_MAP = nil
