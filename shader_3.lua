local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_305577 = Instance.new('Model')
    pcall(function() i_305577['ModelMeshSize'] = Vector3.new(25.750064849853516, 22.473031997680664, 17.40835952758789) end)
    pcall(function() i_305577['ScaleFactor'] = 1 end)
    pcall(function() i_305577['DefinesCapabilities'] = false end)
    pcall(function() i_305577['Name'] = "a" end)
    pcall(function() i_305577.Parent = W end)
    REF_MAP['4053'] = i_305577
    do
        local i_018512 = Instance.new('Model')
        pcall(function() i_018512['ModelMeshSize'] = Vector3.new(5.325990200042725, 3.7716310024261475, 1.078214406967163) end)
        pcall(function() i_018512['ScaleFactor'] = 1 end)
        pcall(function() i_018512['DefinesCapabilities'] = false end)
        pcall(function() i_018512.Parent = i_305577 end)
        REF_MAP['5301'] = i_018512
        do
            local i_98ea3c = Instance.new('Model')
            pcall(function() i_98ea3c['ModelMeshSize'] = Vector3.new(1.0784180164337158, 3.6852283477783203, 5.325922966003418) end)
            pcall(function() i_98ea3c['ScaleFactor'] = 1 end)
            pcall(function() i_98ea3c['DefinesCapabilities'] = false end)
            pcall(function() i_98ea3c.Parent = i_018512 end)
            REF_MAP['5306'] = i_98ea3c
            do
                local i_ffcf94 = Instance.new('Model')
                pcall(function() i_ffcf94['ModelMeshSize'] = Vector3.new(1.0318405628204346, 3.6852283477783203, 1.728327989578247) end)
                pcall(function() i_ffcf94['ScaleFactor'] = 1 end)
                pcall(function() i_ffcf94['DefinesCapabilities'] = false end)
                pcall(function() i_ffcf94['Name'] = "Cascada" end)
                pcall(function() i_ffcf94.Parent = i_98ea3c end)
                -- Deferred Refs
                pcall(function() i_ffcf94['PrimaryPart'] = REF_MAP['5308'] end)
                REF_MAP['5307'] = i_ffcf94
            end
            do
                local i_decf8f = Instance.new('Model')
                pcall(function() i_decf8f['ModelMeshSize'] = Vector3.new(1.0318328142166138, 3.6852192878723145, 1.7283239364624023) end)
                pcall(function() i_decf8f['ScaleFactor'] = 1 end)
                pcall(function() i_decf8f['DefinesCapabilities'] = false end)
                pcall(function() i_decf8f['Name'] = "Cascada" end)
                pcall(function() i_decf8f.Parent = i_98ea3c end)
                -- Deferred Refs
                pcall(function() i_decf8f['PrimaryPart'] = REF_MAP['5314'] end)
                REF_MAP['5313'] = i_decf8f
            end
        end
    end
end
do
    do
        local i_87cd9a = Instance.new('Clouds')
        pcall(function() i_87cd9a['Cover'] = 0.6000000238418579 end)
        pcall(function() i_87cd9a['Density'] = 0.44999998807907104 end)
        pcall(function() i_87cd9a['DefinesCapabilities'] = false end)
        pcall(function() i_87cd9a.Parent = game.Workspace.Terrain end)
        REF_MAP['13135'] = i_87cd9a
    end
end
do
    local i_634f4f = Instance.new('Part')
    pcall(function() i_634f4f['shape'] = 1 end)
    pcall(function() i_634f4f['formFactorRaw'] = 0 end)
    pcall(function() i_634f4f['Anchored'] = true end)
    pcall(function() i_634f4f['BottomSurface'] = 0 end)
    pcall(function() i_634f4f['CanCollide'] = false end)
    pcall(function() i_634f4f['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
    pcall(function() i_634f4f['Locked'] = true end)
    pcall(function() i_634f4f['MaterialVariantSerialized'] = "" end)
    pcall(function() i_634f4f['TopSurface'] = 0 end)
    pcall(function() i_634f4f['Transparency'] = 1 end)
    pcall(function() i_634f4f['size'] = Vector3.new(109.70000457763672, 39.02998352050781, 100.41004180908203) end)
    pcall(function() i_634f4f['DefinesCapabilities'] = false end)
    pcall(function() i_634f4f['Name'] = "Partic" end)
    pcall(function() i_634f4f.Parent = W end)
    REF_MAP['13136'] = i_634f4f
    do
        local i_ea816e = Instance.new('ParticleEmitter')
        pcall(function() i_ea816e['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0.6509804129600525, 0.48627451062202454)), ColorSequenceKeypoint.new(1, Color3.new(0.9411764740943909, 0.7803921699523926, 1))}) end)
        pcall(function() i_ea816e['Lifetime'] = NumberRange.new(10, 20) end)
        pcall(function() i_ea816e['LightEmission'] = 1 end)
        pcall(function() i_ea816e['LightInfluence'] = 1 end)
        pcall(function() i_ea816e['Rate'] = 60 end)
        pcall(function() i_ea816e['RotSpeed'] = NumberRange.new(10, 20) end)
        pcall(function() i_ea816e['Rotation'] = NumberRange.new(0, 135) end)
        pcall(function() i_ea816e['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 6.622221946716309, 0), NumberSequenceKeypoint.new(1, 3.377777338027954, 0)}) end)
        pcall(function() i_ea816e['Speed'] = NumberRange.new(0, 0) end)
        pcall(function() i_ea816e['Texture'] = "rbxassetid://173642823" end)
        pcall(function() i_ea816e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 0.856249988079071, 0)}) end)
        pcall(function() i_ea816e['ZOffset'] = 3 end)
        pcall(function() i_ea816e['DefinesCapabilities'] = false end)
        pcall(function() i_ea816e.Parent = i_634f4f end)
        REF_MAP['13137'] = i_ea816e
    end
end
do
    local i_e97005 = Instance.new('SunRaysEffect')
    pcall(function() i_e97005['Intensity'] = 0.05000000074505806 end)
    pcall(function() i_e97005['DefinesCapabilities'] = false end)
    pcall(function() i_e97005.Parent = L end)
    REF_MAP['13140'] = i_e97005
end
do
    local i_d341e9 = Instance.new('BlurEffect')
    pcall(function() i_d341e9['Size'] = 2 end)
    pcall(function() i_d341e9['DefinesCapabilities'] = false end)
    pcall(function() i_d341e9.Parent = L end)
    REF_MAP['13141'] = i_d341e9
end
do
    local i_14549c = Instance.new('ColorCorrectionEffect')
    pcall(function() i_14549c['Saturation'] = -0.20000000298023224 end)
    pcall(function() i_14549c['TintColor'] = Color3.new(1, 0.9098039865493774, 0.8431373238563538) end)
    pcall(function() i_14549c['Enabled'] = false end)
    pcall(function() i_14549c['DefinesCapabilities'] = false end)
    pcall(function() i_14549c['Name'] = "Normal" end)
    pcall(function() i_14549c.Parent = L end)
    REF_MAP['13142'] = i_14549c
end
do
    local i_c23b00 = Instance.new('ColorCorrectionEffect')
    pcall(function() i_c23b00['Contrast'] = 0.10000000149011612 end)
    pcall(function() i_c23b00['Saturation'] = 0.05000000074505806 end)
    pcall(function() i_c23b00['TintColor'] = Color3.new(1, 0.8784314393997192, 0.8588235974311829) end)
    pcall(function() i_c23b00['Enabled'] = false end)
    pcall(function() i_c23b00['DefinesCapabilities'] = false end)
    pcall(function() i_c23b00['Name'] = "Inari taisha" end)
    pcall(function() i_c23b00.Parent = L end)
    REF_MAP['13143'] = i_c23b00
end
do
    local i_0be160 = Instance.new('ColorCorrectionEffect')
    pcall(function() i_0be160['Contrast'] = 0.10000000149011612 end)
    pcall(function() i_0be160['Saturation'] = -0.30000001192092896 end)
    pcall(function() i_0be160['TintColor'] = Color3.new(0.9215686917304993, 0.8392157554626465, 0.8000000715255737) end)
    pcall(function() i_0be160['Enabled'] = false end)
    pcall(function() i_0be160['DefinesCapabilities'] = false end)
    pcall(function() i_0be160['Name'] = "Takayama" end)
    pcall(function() i_0be160.Parent = L end)
    REF_MAP['13144'] = i_0be160
end
do
    local i_36cecc = Instance.new('BloomEffect')
    pcall(function() i_36cecc['Intensity'] = 0.3499999940395355 end)
    pcall(function() i_36cecc['Size'] = 56 end)
    pcall(function() i_36cecc['Threshold'] = 0.20000000298023224 end)
    pcall(function() i_36cecc['Enabled'] = false end)
    pcall(function() i_36cecc['DefinesCapabilities'] = false end)
    pcall(function() i_36cecc.Parent = L end)
    REF_MAP['13145'] = i_36cecc
    do
        local i_813ece = Instance.new('Sky')
        pcall(function() i_813ece['SkyboxBackContent'] = "" end)
        pcall(function() i_813ece['SkyboxBk'] = "http://www.roblox.com/asset/?id=169210090" end)
        pcall(function() i_813ece['SkyboxDn'] = "http://www.roblox.com/asset/?id=169210108" end)
        pcall(function() i_813ece['SkyboxDownContent'] = "" end)
        pcall(function() i_813ece['SkyboxFrontContent'] = "" end)
        pcall(function() i_813ece['SkyboxFt'] = "http://www.roblox.com/asset/?id=169210121" end)
        pcall(function() i_813ece['SkyboxLeftContent'] = "" end)
        pcall(function() i_813ece['SkyboxLf'] = "http://www.roblox.com/asset/?id=169210133" end)
        pcall(function() i_813ece['SkyboxRightContent'] = "" end)
        pcall(function() i_813ece['SkyboxRt'] = "http://www.roblox.com/asset/?id=169210143" end)
        pcall(function() i_813ece['SkyboxUp'] = "http://www.roblox.com/asset/?id=169210149" end)
        pcall(function() i_813ece['SkyboxUpContent'] = "" end)
        pcall(function() i_813ece['StarCount'] = 100 end)
        pcall(function() i_813ece['DefinesCapabilities'] = false end)
        pcall(function() i_813ece['Name'] = "Tropic" end)
        pcall(function() i_813ece.Parent = i_36cecc end)
        REF_MAP['13146'] = i_813ece
    end
    do
        local i_27ce9f = Instance.new('Sky')
        pcall(function() i_27ce9f['CelestialBodiesShown'] = false end)
        pcall(function() i_27ce9f['SkyboxBackContent'] = "" end)
        pcall(function() i_27ce9f['SkyboxBk'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_27ce9f['SkyboxDn'] = "http://www.roblox.com/asset/?id=196263643" end)
        pcall(function() i_27ce9f['SkyboxDownContent'] = "" end)
        pcall(function() i_27ce9f['SkyboxFrontContent'] = "" end)
        pcall(function() i_27ce9f['SkyboxFt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_27ce9f['SkyboxLeftContent'] = "" end)
        pcall(function() i_27ce9f['SkyboxLf'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_27ce9f['SkyboxRightContent'] = "" end)
        pcall(function() i_27ce9f['SkyboxRt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_27ce9f['SkyboxUp'] = "http://www.roblox.com/asset/?id=196263782" end)
        pcall(function() i_27ce9f['SkyboxUpContent'] = "" end)
        pcall(function() i_27ce9f['DefinesCapabilities'] = false end)
        pcall(function() i_27ce9f.Parent = i_36cecc end)
        REF_MAP['13147'] = i_27ce9f
    end
end
do
    local i_5ab1ff = Instance.new('Sky')
    pcall(function() i_5ab1ff['SkyboxBackContent'] = "" end)
    pcall(function() i_5ab1ff['SkyboxBk'] = "rbxassetid://323494035" end)
    pcall(function() i_5ab1ff['SkyboxDn'] = "rbxassetid://323494368" end)
    pcall(function() i_5ab1ff['SkyboxDownContent'] = "" end)
    pcall(function() i_5ab1ff['SkyboxFrontContent'] = "" end)
    pcall(function() i_5ab1ff['SkyboxFt'] = "rbxassetid://323494130" end)
    pcall(function() i_5ab1ff['SkyboxLeftContent'] = "" end)
    pcall(function() i_5ab1ff['SkyboxLf'] = "rbxassetid://323494252" end)
    pcall(function() i_5ab1ff['SkyboxRightContent'] = "" end)
    pcall(function() i_5ab1ff['SkyboxRt'] = "rbxassetid://323494067" end)
    pcall(function() i_5ab1ff['SkyboxUp'] = "rbxassetid://323493360" end)
    pcall(function() i_5ab1ff['SkyboxUpContent'] = "" end)
    pcall(function() i_5ab1ff['SunAngularSize'] = 14 end)
    pcall(function() i_5ab1ff['DefinesCapabilities'] = false end)
    pcall(function() i_5ab1ff['Name'] = "Sunset" end)
    pcall(function() i_5ab1ff.Parent = L end)
    REF_MAP['13148'] = i_5ab1ff
end
do
    local i_365923 = Instance.new('BloomEffect')
    pcall(function() i_365923['Intensity'] = 0.10000000149011612 end)
    pcall(function() i_365923['Size'] = 100 end)
    pcall(function() i_365923['Threshold'] = 0 end)
    pcall(function() i_365923['DefinesCapabilities'] = false end)
    pcall(function() i_365923.Parent = L end)
    REF_MAP['13149'] = i_365923
    do
        local i_83164a = Instance.new('Sky')
        pcall(function() i_83164a['SkyboxBackContent'] = "" end)
        pcall(function() i_83164a['SkyboxBk'] = "http://www.roblox.com/asset/?id=169210090" end)
        pcall(function() i_83164a['SkyboxDn'] = "http://www.roblox.com/asset/?id=169210108" end)
        pcall(function() i_83164a['SkyboxDownContent'] = "" end)
        pcall(function() i_83164a['SkyboxFrontContent'] = "" end)
        pcall(function() i_83164a['SkyboxFt'] = "http://www.roblox.com/asset/?id=169210121" end)
        pcall(function() i_83164a['SkyboxLeftContent'] = "" end)
        pcall(function() i_83164a['SkyboxLf'] = "http://www.roblox.com/asset/?id=169210133" end)
        pcall(function() i_83164a['SkyboxRightContent'] = "" end)
        pcall(function() i_83164a['SkyboxRt'] = "http://www.roblox.com/asset/?id=169210143" end)
        pcall(function() i_83164a['SkyboxUp'] = "http://www.roblox.com/asset/?id=169210149" end)
        pcall(function() i_83164a['SkyboxUpContent'] = "" end)
        pcall(function() i_83164a['StarCount'] = 100 end)
        pcall(function() i_83164a['DefinesCapabilities'] = false end)
        pcall(function() i_83164a['Name'] = "Tropic" end)
        pcall(function() i_83164a.Parent = i_365923 end)
        REF_MAP['13150'] = i_83164a
    end
    do
        local i_c8b125 = Instance.new('Sky')
        pcall(function() i_c8b125['CelestialBodiesShown'] = false end)
        pcall(function() i_c8b125['SkyboxBackContent'] = "" end)
        pcall(function() i_c8b125['SkyboxBk'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_c8b125['SkyboxDn'] = "http://www.roblox.com/asset/?id=196263643" end)
        pcall(function() i_c8b125['SkyboxDownContent'] = "" end)
        pcall(function() i_c8b125['SkyboxFrontContent'] = "" end)
        pcall(function() i_c8b125['SkyboxFt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_c8b125['SkyboxLeftContent'] = "" end)
        pcall(function() i_c8b125['SkyboxLf'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_c8b125['SkyboxRightContent'] = "" end)
        pcall(function() i_c8b125['SkyboxRt'] = "http://www.roblox.com/asset/?id=196263721" end)
        pcall(function() i_c8b125['SkyboxUp'] = "http://www.roblox.com/asset/?id=196263782" end)
        pcall(function() i_c8b125['SkyboxUpContent'] = "" end)
        pcall(function() i_c8b125['DefinesCapabilities'] = false end)
        pcall(function() i_c8b125.Parent = i_365923 end)
        REF_MAP['13151'] = i_c8b125
    end
end
do
    local i_f01a53 = Instance.new('ColorCorrectionEffect')
    pcall(function() i_f01a53['Contrast'] = 0.10000000149011612 end)
    pcall(function() i_f01a53['Saturation'] = 0.05000000074505806 end)
    pcall(function() i_f01a53['TintColor'] = Color3.new(1, 0.9254902601242065, 0.917647123336792) end)
    pcall(function() i_f01a53['DefinesCapabilities'] = false end)
    pcall(function() i_f01a53['Name'] = "Inari taisha2" end)
    pcall(function() i_f01a53.Parent = L end)
    REF_MAP['13152'] = i_f01a53
end
do
    local i_4e28e8 = Instance.new('BlurEffect')
    pcall(function() i_4e28e8['Size'] = 2 end)
    pcall(function() i_4e28e8['Enabled'] = false end)
    pcall(function() i_4e28e8['DefinesCapabilities'] = false end)
    pcall(function() i_4e28e8['Name'] = "Efecto" end)
    pcall(function() i_4e28e8.Parent = L end)
    REF_MAP['13153'] = i_4e28e8
end
REF_MAP = nil