local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_2cbb6d = Instance.new('Model')
    pcall(function() i_2cbb6d['ModelMeshSize'] = Vector3.new(25.750064849853516, 22.473031997680664, 17.40835952758789) end)
    pcall(function() i_2cbb6d['ScaleFactor'] = 1 end)
    pcall(function() i_2cbb6d['DefinesCapabilities'] = false end)
    pcall(function() i_2cbb6d['Name'] = "a" end)
    pcall(function() i_2cbb6d.Parent = W end)
    REF_MAP['4053'] = i_2cbb6d
    do
        local i_606655 = Instance.new('Model')
        pcall(function() i_606655['ModelMeshSize'] = Vector3.new(5.325990200042725, 3.7716310024261475, 1.078214406967163) end)
        pcall(function() i_606655['ScaleFactor'] = 1 end)
        pcall(function() i_606655['DefinesCapabilities'] = false end)
        pcall(function() i_606655.Parent = i_2cbb6d end)
        REF_MAP['5301'] = i_606655
        do
            local i_56adb5 = Instance.new('Model')
            pcall(function() i_56adb5['ModelMeshSize'] = Vector3.new(1.0784180164337158, 3.6852283477783203, 5.325922966003418) end)
            pcall(function() i_56adb5['ScaleFactor'] = 1 end)
            pcall(function() i_56adb5['DefinesCapabilities'] = false end)
            pcall(function() i_56adb5.Parent = i_606655 end)
            REF_MAP['5306'] = i_56adb5
            do
                local i_79375f = Instance.new('Model')
                pcall(function() i_79375f['ModelMeshSize'] = Vector3.new(1.0318405628204346, 3.6852283477783203, 1.728327989578247) end)
                pcall(function() i_79375f['ScaleFactor'] = 1 end)
                pcall(function() i_79375f['DefinesCapabilities'] = false end)
                pcall(function() i_79375f['Name'] = "Cascada" end)
                pcall(function() i_79375f.Parent = i_56adb5 end)
                -- Deferred Refs
                pcall(function() i_79375f['PrimaryPart'] = REF_MAP['5308'] end)
                REF_MAP['5307'] = i_79375f
            end
            do
                local i_851ac7 = Instance.new('Model')
                pcall(function() i_851ac7['ModelMeshSize'] = Vector3.new(1.0318328142166138, 3.6852192878723145, 1.7283239364624023) end)
                pcall(function() i_851ac7['ScaleFactor'] = 1 end)
                pcall(function() i_851ac7['DefinesCapabilities'] = false end)
                pcall(function() i_851ac7['Name'] = "Cascada" end)
                pcall(function() i_851ac7.Parent = i_56adb5 end)
                -- Deferred Refs
                pcall(function() i_851ac7['PrimaryPart'] = REF_MAP['5314'] end)
                REF_MAP['5313'] = i_851ac7
            end
        end
    end
end
do
    do
        local i_ff0e1c = Instance.new('Clouds')
        pcall(function() i_ff0e1c['Cover'] = 0.6000000238418579 end)
        pcall(function() i_ff0e1c['Density'] = 0.44999998807907104 end)
        pcall(function() i_ff0e1c['DefinesCapabilities'] = false end)
        pcall(function() i_ff0e1c.Parent = game.Workspace.Terrain end)
        REF_MAP['13135'] = i_ff0e1c
    end
end
do
    local i_b7b1bc = Instance.new('SunRaysEffect')
    pcall(function() i_b7b1bc['Intensity'] = 0.05000000074505806 end)
    pcall(function() i_b7b1bc['DefinesCapabilities'] = false end)
    pcall(function() i_b7b1bc.Parent = L end)
    REF_MAP['13140'] = i_b7b1bc
end
do
    local i_b63efc = Instance.new('BlurEffect')
    pcall(function() i_b63efc['Size'] = 2 end)
    pcall(function() i_b63efc['DefinesCapabilities'] = false end)
    pcall(function() i_b63efc.Parent = L end)
    REF_MAP['13141'] = i_b63efc
end
do
    local i_60131e = Instance.new('ColorCorrectionEffect')
    pcall(function() i_60131e['Saturation'] = -0.20000000298023224 end)
    pcall(function() i_60131e['TintColor'] = Color3.new(1, 0.9098039865493774, 0.8431373238563538) end)
    pcall(function() i_60131e['Enabled'] = false end)
    pcall(function() i_60131e['DefinesCapabilities'] = false end)
    pcall(function() i_60131e['Name'] = "Normal" end)
    pcall(function() i_60131e.Parent = L end)
    REF_MAP['13142'] = i_60131e
end
do
    local i_05605c = Instance.new('ColorCorrectionEffect')
    pcall(function() i_05605c['Contrast'] = 0.10000000149011612 end)
    pcall(function() i_05605c['Saturation'] = 0.05000000074505806 end)
    pcall(function() i_05605c['TintColor'] = Color3.new(1, 0.8784314393997192, 0.8588235974311829) end)
    pcall(function() i_05605c['Enabled'] = false end)
    pcall(function() i_05605c['DefinesCapabilities'] = false end)
    pcall(function() i_05605c['Name'] = "Inari taisha" end)
    pcall(function() i_05605c.Parent = L end)
    REF_MAP['13143'] = i_05605c
end
do
    local i_66306e = Instance.new('ColorCorrectionEffect')
    pcall(function() i_66306e['Contrast'] = 0.10000000149011612 end)
    pcall(function() i_66306e['Saturation'] = -0.30000001192092896 end)
    pcall(function() i_66306e['TintColor'] = Color3.new(0.9215686917304993, 0.8392157554626465, 0.8000000715255737) end)
    pcall(function() i_66306e['Enabled'] = false end)
    pcall(function() i_66306e['DefinesCapabilities'] = false end)
    pcall(function() i_66306e['Name'] = "Takayama" end)
    pcall(function() i_66306e.Parent = L end)
    REF_MAP['13144'] = i_66306e
end
do
    local i_d55664 = Instance.new('BloomEffect')
    pcall(function() i_d55664['Intensity'] = 0.3499999940395355 end)
    pcall(function() i_d55664['Size'] = 56 end)
    pcall(function() i_d55664['Threshold'] = 0.20000000298023224 end)
    pcall(function() i_d55664['Enabled'] = false end)
    pcall(function() i_d55664['DefinesCapabilities'] = false end)
    pcall(function() i_d55664.Parent = L end)
    REF_MAP['13145'] = i_d55664
    do
        local i_940995 = Instance.new('Sky')
        pcall(function() i_940995['SkyboxBackContent'] = "" end)
        pcall(function() i_940995['SkyboxBk'] = "http://www.roblox.com/asset/?id=169210090" end)
        pcall(function() i_940995['SkyboxDn'] = "http://www.roblox.com/asset/?id=169210108" end)
        pcall(function() i_940995['SkyboxDownContent'] = "" end)
        pcall(function() i_940995['SkyboxFrontContent'] = "" end)
        pcall(function() i_940995['SkyboxFt'] = "http://www.roblox.com/asset/?id=169210121" end)
        pcall(function() i_940995['SkyboxLeftContent'] = "" end)
        pcall(function() i_940995['SkyboxLf'] = "http://www.roblox.com/asset/?id=169210133" end)
        pcall(function() i_940995['SkyboxRightContent'] = "" end)
        pcall(function() i_940995['SkyboxRt'] = "http://www.roblox.com/asset/?id=169210143" end)
        pcall(function() i_940995['SkyboxUp'] = "http://www.roblox.com/asset/?id=169210149" end)
        pcall(function() i_940995['SkyboxUpContent'] = "" end)
        pcall(function() i_940995['StarCount'] = 100 end)
        pcall(function() i_940995['DefinesCapabilities'] = false end)
        pcall(function() i_940995['Name'] = "Tropic" end)
        pcall(function() i_940995.Parent = i_d55664 end)
        REF_MAP['13146'] = i_940995
    end
    do
        local i_ccdbf1 = Instance.new('Sky')
        pcall(function() i_ccdbf1['CelestialBodiesShown'] = false end)
        pcall(function() i_ccdbf1['SkyboxBackContent'] = "" end)
        pcall(function() i_ccdbf1['SkyboxBk'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_ccdbf1['SkyboxDn'] = "http://www.roblox.com/asset/?id=196263643" end)
        pcall(function() i_ccdbf1['SkyboxDownContent'] = "" end)
        pcall(function() i_ccdbf1['SkyboxFrontContent'] = "" end)
        pcall(function() i_ccdbf1['SkyboxFt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_ccdbf1['SkyboxLeftContent'] = "" end)
        pcall(function() i_ccdbf1['SkyboxLf'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_ccdbf1['SkyboxRightContent'] = "" end)
        pcall(function() i_ccdbf1['SkyboxRt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_ccdbf1['SkyboxUp'] = "http://www.roblox.com/asset/?id=196263782" end)
        pcall(function() i_ccdbf1['SkyboxUpContent'] = "" end)
        pcall(function() i_ccdbf1['DefinesCapabilities'] = false end)
        pcall(function() i_ccdbf1.Parent = i_d55664 end)
        REF_MAP['13147'] = i_ccdbf1
    end
end
do
    local i_a9af38 = Instance.new('Sky')
    pcall(function() i_a9af38['SkyboxBackContent'] = "" end)
    pcall(function() i_a9af38['SkyboxBk'] = "rbxassetid://323494035" end)
    pcall(function() i_a9af38['SkyboxDn'] = "rbxassetid://323494368" end)
    pcall(function() i_a9af38['SkyboxDownContent'] = "" end)
    pcall(function() i_a9af38['SkyboxFrontContent'] = "" end)
    pcall(function() i_a9af38['SkyboxFt'] = "rbxassetid://323494130" end)
    pcall(function() i_a9af38['SkyboxLeftContent'] = "" end)
    pcall(function() i_a9af38['SkyboxLf'] = "rbxassetid://323494252" end)
    pcall(function() i_a9af38['SkyboxRightContent'] = "" end)
    pcall(function() i_a9af38['SkyboxRt'] = "rbxassetid://323494067" end)
    pcall(function() i_a9af38['SkyboxUp'] = "rbxassetid://323493360" end)
    pcall(function() i_a9af38['SkyboxUpContent'] = "" end)
    pcall(function() i_a9af38['SunAngularSize'] = 14 end)
    pcall(function() i_a9af38['DefinesCapabilities'] = false end)
    pcall(function() i_a9af38['Name'] = "Sunset" end)
    pcall(function() i_a9af38.Parent = L end)
    REF_MAP['13148'] = i_a9af38
end
do
    local i_c4de52 = Instance.new('BloomEffect')
    pcall(function() i_c4de52['Intensity'] = 0.10000000149011612 end)
    pcall(function() i_c4de52['Size'] = 100 end)
    pcall(function() i_c4de52['Threshold'] = 0 end)
    pcall(function() i_c4de52['DefinesCapabilities'] = false end)
    pcall(function() i_c4de52.Parent = L end)
    REF_MAP['13149'] = i_c4de52
    do
        local i_04e41a = Instance.new('Sky')
        pcall(function() i_04e41a['SkyboxBackContent'] = "" end)
        pcall(function() i_04e41a['SkyboxBk'] = "http://www.roblox.com/asset/?id=169210090" end)
        pcall(function() i_04e41a['SkyboxDn'] = "http://www.roblox.com/asset/?id=169210108" end)
        pcall(function() i_04e41a['SkyboxDownContent'] = "" end)
        pcall(function() i_04e41a['SkyboxFrontContent'] = "" end)
        pcall(function() i_04e41a['SkyboxFt'] = "http://www.roblox.com/asset/?id=169210121" end)
        pcall(function() i_04e41a['SkyboxLeftContent'] = "" end)
        pcall(function() i_04e41a['SkyboxLf'] = "http://www.roblox.com/asset/?id=169210133" end)
        pcall(function() i_04e41a['SkyboxRightContent'] = "" end)
        pcall(function() i_04e41a['SkyboxRt'] = "http://www.roblox.com/asset/?id=169210143" end)
        pcall(function() i_04e41a['SkyboxUp'] = "http://www.roblox.com/asset/?id=169210149" end)
        pcall(function() i_04e41a['SkyboxUpContent'] = "" end)
        pcall(function() i_04e41a['StarCount'] = 100 end)
        pcall(function() i_04e41a['DefinesCapabilities'] = false end)
        pcall(function() i_04e41a['Name'] = "Tropic" end)
        pcall(function() i_04e41a.Parent = i_c4de52 end)
        REF_MAP['13150'] = i_04e41a
    end
    do
        local i_ec9092 = Instance.new('Sky')
        pcall(function() i_ec9092['CelestialBodiesShown'] = false end)
        pcall(function() i_ec9092['SkyboxBackContent'] = "" end)
        pcall(function() i_ec9092['SkyboxBk'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_ec9092['SkyboxDn'] = "http://www.roblox.com/asset/?id=196263643" end)
        pcall(function() i_ec9092['SkyboxDownContent'] = "" end)
        pcall(function() i_ec9092['SkyboxFrontContent'] = "" end)
        pcall(function() i_ec9092['SkyboxFt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_ec9092['SkyboxLeftContent'] = "" end)
        pcall(function() i_ec9092['SkyboxLf'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_ec9092['SkyboxRightContent'] = "" end)
        pcall(function() i_ec9092['SkyboxRt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_ec9092['SkyboxUp'] = "http://www.roblox.com/asset/?id=196263782" end)
        pcall(function() i_ec9092['SkyboxUpContent'] = "" end)
        pcall(function() i_ec9092['DefinesCapabilities'] = false end)
        pcall(function() i_ec9092.Parent = i_c4de52 end)
        REF_MAP['13151'] = i_ec9092
    end
end
do
    local i_66c3c0 = Instance.new('ColorCorrectionEffect')
    pcall(function() i_66c3c0['Contrast'] = 0.10000000149011612 end)
    pcall(function() i_66c3c0['Saturation'] = 0.05000000074505806 end)
    pcall(function() i_66c3c0['TintColor'] = Color3.new(1, 0.9254902601242065, 0.917647123336792) end)
    pcall(function() i_66c3c0['DefinesCapabilities'] = false end)
    pcall(function() i_66c3c0['Name'] = "Inari taisha2" end)
    pcall(function() i_66c3c0.Parent = L end)
    REF_MAP['13152'] = i_66c3c0
end
do
    local i_91378f = Instance.new('BlurEffect')
    pcall(function() i_91378f['Size'] = 2 end)
    pcall(function() i_91378f['Enabled'] = false end)
    pcall(function() i_91378f['DefinesCapabilities'] = false end)
    pcall(function() i_91378f['Name'] = "Efecto" end)
    pcall(function() i_91378f.Parent = L end)
    REF_MAP['13153'] = i_91378f
end
REF_MAP = nil
