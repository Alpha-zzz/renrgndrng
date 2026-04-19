local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    do
        local i_9ced19 = Instance.new('Clouds')
        pcall(function() i_9ced19['Color'] = Color3.new(0.19215688109397888, 0.19215688109397888, 0.19215688109397888) end)
        pcall(function() i_9ced19['Cover'] = 1 end)
        pcall(function() i_9ced19['Density'] = 0.13199999928474426 end)
        pcall(function() i_9ced19['DefinesCapabilities'] = false end)
        pcall(function() i_9ced19.Parent = game.Workspace.Terrain end)
        REF_MAP['14735'] = i_9ced19
    end
    do
        local i_cdba55 = Instance.new('Attachment')
        pcall(function() i_cdba55['DefinesCapabilities'] = false end)
        pcall(function() i_cdba55['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_cdba55.Parent = game.Workspace.Terrain end)
        REF_MAP['14736'] = i_cdba55
        do
            local i_d28c76 = Instance.new('ParticleEmitter')
            pcall(function() i_d28c76['Enabled'] = false end)
            pcall(function() i_d28c76['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_d28c76['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_d28c76['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_d28c76['Rate'] = 0 end)
            pcall(function() i_d28c76['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_d28c76['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_d28c76['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_d28c76['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_d28c76['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_d28c76['DefinesCapabilities'] = false end)
            pcall(function() i_d28c76['Name'] = "RainSplash" end)
            pcall(function() i_d28c76.Parent = i_cdba55 end)
            REF_MAP['14737'] = i_d28c76
        end
    end
    do
        local i_32f328 = Instance.new('Attachment')
        pcall(function() i_32f328['DefinesCapabilities'] = false end)
        pcall(function() i_32f328['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_32f328.Parent = game.Workspace.Terrain end)
        REF_MAP['14738'] = i_32f328
        do
            local i_57a067 = Instance.new('ParticleEmitter')
            pcall(function() i_57a067['EmissionDirection'] = 4 end)
            pcall(function() i_57a067['Enabled'] = false end)
            pcall(function() i_57a067['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_57a067['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_57a067['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_57a067['Orientation'] = 1 end)
            pcall(function() i_57a067['Rate'] = 600 end)
            pcall(function() i_57a067['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_57a067['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_57a067['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_57a067['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_57a067['DefinesCapabilities'] = false end)
            pcall(function() i_57a067['Name'] = "RainStraight" end)
            pcall(function() i_57a067.Parent = i_32f328 end)
            REF_MAP['14739'] = i_57a067
        end
        do
            local i_2fe601 = Instance.new('ParticleEmitter')
            pcall(function() i_2fe601['EmissionDirection'] = 4 end)
            pcall(function() i_2fe601['Enabled'] = false end)
            pcall(function() i_2fe601['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_2fe601['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_2fe601['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_2fe601['Rate'] = 600 end)
            pcall(function() i_2fe601['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_2fe601['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_2fe601['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_2fe601['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_2fe601['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2fe601['DefinesCapabilities'] = false end)
            pcall(function() i_2fe601['Name'] = "RainTopDown" end)
            pcall(function() i_2fe601.Parent = i_32f328 end)
            REF_MAP['14740'] = i_2fe601
        end
    end
    do
        local i_771085 = Instance.new('Attachment')
        pcall(function() i_771085['DefinesCapabilities'] = false end)
        pcall(function() i_771085['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_771085.Parent = game.Workspace.Terrain end)
        REF_MAP['14741'] = i_771085
        do
            local i_627aae = Instance.new('ParticleEmitter')
            pcall(function() i_627aae['Enabled'] = false end)
            pcall(function() i_627aae['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_627aae['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_627aae['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_627aae['Rate'] = 0 end)
            pcall(function() i_627aae['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_627aae['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_627aae['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_627aae['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_627aae['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_627aae['DefinesCapabilities'] = false end)
            pcall(function() i_627aae['Name'] = "RainSplash" end)
            pcall(function() i_627aae.Parent = i_771085 end)
            REF_MAP['14742'] = i_627aae
        end
    end
    do
        local i_548ab9 = Instance.new('Attachment')
        pcall(function() i_548ab9['DefinesCapabilities'] = false end)
        pcall(function() i_548ab9['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_548ab9.Parent = game.Workspace.Terrain end)
        REF_MAP['14743'] = i_548ab9
        do
            local i_8f960d = Instance.new('ParticleEmitter')
            pcall(function() i_8f960d['EmissionDirection'] = 4 end)
            pcall(function() i_8f960d['Enabled'] = false end)
            pcall(function() i_8f960d['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_8f960d['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_8f960d['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_8f960d['Orientation'] = 1 end)
            pcall(function() i_8f960d['Rate'] = 600 end)
            pcall(function() i_8f960d['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_8f960d['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_8f960d['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_8f960d['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_8f960d['DefinesCapabilities'] = false end)
            pcall(function() i_8f960d['Name'] = "RainStraight" end)
            pcall(function() i_8f960d.Parent = i_548ab9 end)
            REF_MAP['14744'] = i_8f960d
        end
        do
            local i_7c23cc = Instance.new('ParticleEmitter')
            pcall(function() i_7c23cc['EmissionDirection'] = 4 end)
            pcall(function() i_7c23cc['Enabled'] = false end)
            pcall(function() i_7c23cc['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_7c23cc['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_7c23cc['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_7c23cc['Rate'] = 600 end)
            pcall(function() i_7c23cc['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_7c23cc['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_7c23cc['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_7c23cc['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_7c23cc['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7c23cc['DefinesCapabilities'] = false end)
            pcall(function() i_7c23cc['Name'] = "RainTopDown" end)
            pcall(function() i_7c23cc.Parent = i_548ab9 end)
            REF_MAP['14745'] = i_7c23cc
        end
    end
    do
        local i_9e65dd = Instance.new('Attachment')
        pcall(function() i_9e65dd['DefinesCapabilities'] = false end)
        pcall(function() i_9e65dd['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_9e65dd.Parent = game.Workspace.Terrain end)
        REF_MAP['14746'] = i_9e65dd
        do
            local i_720b6c = Instance.new('ParticleEmitter')
            pcall(function() i_720b6c['Enabled'] = false end)
            pcall(function() i_720b6c['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_720b6c['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_720b6c['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_720b6c['Rate'] = 0 end)
            pcall(function() i_720b6c['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_720b6c['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_720b6c['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_720b6c['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_720b6c['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_720b6c['DefinesCapabilities'] = false end)
            pcall(function() i_720b6c['Name'] = "RainSplash" end)
            pcall(function() i_720b6c.Parent = i_9e65dd end)
            REF_MAP['14747'] = i_720b6c
        end
    end
    do
        local i_90589c = Instance.new('Attachment')
        pcall(function() i_90589c['DefinesCapabilities'] = false end)
        pcall(function() i_90589c['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_90589c.Parent = game.Workspace.Terrain end)
        REF_MAP['14748'] = i_90589c
        do
            local i_e213d7 = Instance.new('ParticleEmitter')
            pcall(function() i_e213d7['EmissionDirection'] = 4 end)
            pcall(function() i_e213d7['Enabled'] = false end)
            pcall(function() i_e213d7['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_e213d7['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e213d7['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e213d7['Orientation'] = 1 end)
            pcall(function() i_e213d7['Rate'] = 600 end)
            pcall(function() i_e213d7['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_e213d7['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_e213d7['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_e213d7['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e213d7['DefinesCapabilities'] = false end)
            pcall(function() i_e213d7['Name'] = "RainStraight" end)
            pcall(function() i_e213d7.Parent = i_90589c end)
            REF_MAP['14749'] = i_e213d7
        end
        do
            local i_52898e = Instance.new('ParticleEmitter')
            pcall(function() i_52898e['EmissionDirection'] = 4 end)
            pcall(function() i_52898e['Enabled'] = false end)
            pcall(function() i_52898e['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_52898e['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_52898e['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_52898e['Rate'] = 600 end)
            pcall(function() i_52898e['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_52898e['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_52898e['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_52898e['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_52898e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_52898e['DefinesCapabilities'] = false end)
            pcall(function() i_52898e['Name'] = "RainTopDown" end)
            pcall(function() i_52898e.Parent = i_90589c end)
            REF_MAP['14750'] = i_52898e
        end
    end
    do
        local i_df443d = Instance.new('Attachment')
        pcall(function() i_df443d['DefinesCapabilities'] = false end)
        pcall(function() i_df443d['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_df443d.Parent = game.Workspace.Terrain end)
        REF_MAP['14751'] = i_df443d
        do
            local i_dccdc6 = Instance.new('ParticleEmitter')
            pcall(function() i_dccdc6['Enabled'] = false end)
            pcall(function() i_dccdc6['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_dccdc6['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_dccdc6['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_dccdc6['Rate'] = 0 end)
            pcall(function() i_dccdc6['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_dccdc6['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_dccdc6['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_dccdc6['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_dccdc6['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_dccdc6['DefinesCapabilities'] = false end)
            pcall(function() i_dccdc6['Name'] = "RainSplash" end)
            pcall(function() i_dccdc6.Parent = i_df443d end)
            REF_MAP['14752'] = i_dccdc6
        end
    end
    do
        local i_f2a472 = Instance.new('Attachment')
        pcall(function() i_f2a472['DefinesCapabilities'] = false end)
        pcall(function() i_f2a472['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_f2a472.Parent = game.Workspace.Terrain end)
        REF_MAP['14753'] = i_f2a472
        do
            local i_1c2f41 = Instance.new('ParticleEmitter')
            pcall(function() i_1c2f41['EmissionDirection'] = 4 end)
            pcall(function() i_1c2f41['Enabled'] = false end)
            pcall(function() i_1c2f41['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_1c2f41['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_1c2f41['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_1c2f41['Orientation'] = 1 end)
            pcall(function() i_1c2f41['Rate'] = 600 end)
            pcall(function() i_1c2f41['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_1c2f41['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_1c2f41['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_1c2f41['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_1c2f41['DefinesCapabilities'] = false end)
            pcall(function() i_1c2f41['Name'] = "RainStraight" end)
            pcall(function() i_1c2f41.Parent = i_f2a472 end)
            REF_MAP['14754'] = i_1c2f41
        end
        do
            local i_c945b2 = Instance.new('ParticleEmitter')
            pcall(function() i_c945b2['EmissionDirection'] = 4 end)
            pcall(function() i_c945b2['Enabled'] = false end)
            pcall(function() i_c945b2['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_c945b2['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_c945b2['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_c945b2['Rate'] = 600 end)
            pcall(function() i_c945b2['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_c945b2['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_c945b2['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_c945b2['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_c945b2['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_c945b2['DefinesCapabilities'] = false end)
            pcall(function() i_c945b2['Name'] = "RainTopDown" end)
            pcall(function() i_c945b2.Parent = i_f2a472 end)
            REF_MAP['14755'] = i_c945b2
        end
    end
    do
        local i_74b230 = Instance.new('Attachment')
        pcall(function() i_74b230['DefinesCapabilities'] = false end)
        pcall(function() i_74b230['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_74b230.Parent = game.Workspace.Terrain end)
        REF_MAP['14756'] = i_74b230
        do
            local i_dcbe0b = Instance.new('ParticleEmitter')
            pcall(function() i_dcbe0b['Enabled'] = false end)
            pcall(function() i_dcbe0b['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_dcbe0b['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_dcbe0b['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_dcbe0b['Rate'] = 0 end)
            pcall(function() i_dcbe0b['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_dcbe0b['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_dcbe0b['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_dcbe0b['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_dcbe0b['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_dcbe0b['DefinesCapabilities'] = false end)
            pcall(function() i_dcbe0b['Name'] = "RainSplash" end)
            pcall(function() i_dcbe0b.Parent = i_74b230 end)
            REF_MAP['14757'] = i_dcbe0b
        end
    end
    do
        local i_9d3c43 = Instance.new('Attachment')
        pcall(function() i_9d3c43['DefinesCapabilities'] = false end)
        pcall(function() i_9d3c43['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_9d3c43.Parent = game.Workspace.Terrain end)
        REF_MAP['14758'] = i_9d3c43
        do
            local i_a88074 = Instance.new('ParticleEmitter')
            pcall(function() i_a88074['EmissionDirection'] = 4 end)
            pcall(function() i_a88074['Enabled'] = false end)
            pcall(function() i_a88074['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_a88074['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_a88074['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_a88074['Orientation'] = 1 end)
            pcall(function() i_a88074['Rate'] = 600 end)
            pcall(function() i_a88074['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_a88074['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_a88074['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_a88074['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_a88074['DefinesCapabilities'] = false end)
            pcall(function() i_a88074['Name'] = "RainStraight" end)
            pcall(function() i_a88074.Parent = i_9d3c43 end)
            REF_MAP['14759'] = i_a88074
        end
        do
            local i_75cf02 = Instance.new('ParticleEmitter')
            pcall(function() i_75cf02['EmissionDirection'] = 4 end)
            pcall(function() i_75cf02['Enabled'] = false end)
            pcall(function() i_75cf02['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_75cf02['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_75cf02['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_75cf02['Rate'] = 600 end)
            pcall(function() i_75cf02['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_75cf02['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_75cf02['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_75cf02['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_75cf02['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_75cf02['DefinesCapabilities'] = false end)
            pcall(function() i_75cf02['Name'] = "RainTopDown" end)
            pcall(function() i_75cf02.Parent = i_9d3c43 end)
            REF_MAP['14760'] = i_75cf02
        end
    end
    do
        local i_730362 = Instance.new('Attachment')
        pcall(function() i_730362['DefinesCapabilities'] = false end)
        pcall(function() i_730362['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_730362.Parent = game.Workspace.Terrain end)
        REF_MAP['14761'] = i_730362
        do
            local i_dbece9 = Instance.new('ParticleEmitter')
            pcall(function() i_dbece9['Enabled'] = false end)
            pcall(function() i_dbece9['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_dbece9['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_dbece9['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_dbece9['Rate'] = 0 end)
            pcall(function() i_dbece9['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_dbece9['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_dbece9['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_dbece9['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_dbece9['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_dbece9['DefinesCapabilities'] = false end)
            pcall(function() i_dbece9['Name'] = "RainSplash" end)
            pcall(function() i_dbece9.Parent = i_730362 end)
            REF_MAP['14762'] = i_dbece9
        end
    end
    do
        local i_d74bf8 = Instance.new('Attachment')
        pcall(function() i_d74bf8['DefinesCapabilities'] = false end)
        pcall(function() i_d74bf8['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_d74bf8.Parent = game.Workspace.Terrain end)
        REF_MAP['14763'] = i_d74bf8
        do
            local i_852c30 = Instance.new('ParticleEmitter')
            pcall(function() i_852c30['EmissionDirection'] = 4 end)
            pcall(function() i_852c30['Enabled'] = false end)
            pcall(function() i_852c30['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_852c30['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_852c30['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_852c30['Orientation'] = 1 end)
            pcall(function() i_852c30['Rate'] = 600 end)
            pcall(function() i_852c30['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_852c30['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_852c30['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_852c30['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_852c30['DefinesCapabilities'] = false end)
            pcall(function() i_852c30['Name'] = "RainStraight" end)
            pcall(function() i_852c30.Parent = i_d74bf8 end)
            REF_MAP['14764'] = i_852c30
        end
        do
            local i_7f936d = Instance.new('ParticleEmitter')
            pcall(function() i_7f936d['EmissionDirection'] = 4 end)
            pcall(function() i_7f936d['Enabled'] = false end)
            pcall(function() i_7f936d['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_7f936d['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_7f936d['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_7f936d['Rate'] = 600 end)
            pcall(function() i_7f936d['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_7f936d['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_7f936d['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_7f936d['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_7f936d['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7f936d['DefinesCapabilities'] = false end)
            pcall(function() i_7f936d['Name'] = "RainTopDown" end)
            pcall(function() i_7f936d.Parent = i_d74bf8 end)
            REF_MAP['14765'] = i_7f936d
        end
    end
    do
        local i_8d584e = Instance.new('Attachment')
        pcall(function() i_8d584e['DefinesCapabilities'] = false end)
        pcall(function() i_8d584e['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_8d584e.Parent = game.Workspace.Terrain end)
        REF_MAP['14766'] = i_8d584e
        do
            local i_e9e379 = Instance.new('ParticleEmitter')
            pcall(function() i_e9e379['Enabled'] = false end)
            pcall(function() i_e9e379['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_e9e379['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e9e379['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e9e379['Rate'] = 0 end)
            pcall(function() i_e9e379['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_e9e379['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_e9e379['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_e9e379['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_e9e379['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e9e379['DefinesCapabilities'] = false end)
            pcall(function() i_e9e379['Name'] = "RainSplash" end)
            pcall(function() i_e9e379.Parent = i_8d584e end)
            REF_MAP['14767'] = i_e9e379
        end
    end
    do
        local i_0c03ab = Instance.new('Attachment')
        pcall(function() i_0c03ab['DefinesCapabilities'] = false end)
        pcall(function() i_0c03ab['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_0c03ab.Parent = game.Workspace.Terrain end)
        REF_MAP['14768'] = i_0c03ab
        do
            local i_826df0 = Instance.new('ParticleEmitter')
            pcall(function() i_826df0['EmissionDirection'] = 4 end)
            pcall(function() i_826df0['Enabled'] = false end)
            pcall(function() i_826df0['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_826df0['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_826df0['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_826df0['Orientation'] = 1 end)
            pcall(function() i_826df0['Rate'] = 600 end)
            pcall(function() i_826df0['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_826df0['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_826df0['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_826df0['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_826df0['DefinesCapabilities'] = false end)
            pcall(function() i_826df0['Name'] = "RainStraight" end)
            pcall(function() i_826df0.Parent = i_0c03ab end)
            REF_MAP['14769'] = i_826df0
        end
        do
            local i_739d39 = Instance.new('ParticleEmitter')
            pcall(function() i_739d39['EmissionDirection'] = 4 end)
            pcall(function() i_739d39['Enabled'] = false end)
            pcall(function() i_739d39['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_739d39['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_739d39['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_739d39['Rate'] = 600 end)
            pcall(function() i_739d39['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_739d39['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_739d39['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_739d39['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_739d39['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_739d39['DefinesCapabilities'] = false end)
            pcall(function() i_739d39['Name'] = "RainTopDown" end)
            pcall(function() i_739d39.Parent = i_0c03ab end)
            REF_MAP['14770'] = i_739d39
        end
    end
    do
        local i_cc95ee = Instance.new('Attachment')
        pcall(function() i_cc95ee['DefinesCapabilities'] = false end)
        pcall(function() i_cc95ee['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_cc95ee.Parent = game.Workspace.Terrain end)
        REF_MAP['14771'] = i_cc95ee
        do
            local i_008bed = Instance.new('ParticleEmitter')
            pcall(function() i_008bed['Enabled'] = false end)
            pcall(function() i_008bed['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_008bed['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_008bed['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_008bed['Rate'] = 0 end)
            pcall(function() i_008bed['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_008bed['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_008bed['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_008bed['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_008bed['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_008bed['DefinesCapabilities'] = false end)
            pcall(function() i_008bed['Name'] = "RainSplash" end)
            pcall(function() i_008bed.Parent = i_cc95ee end)
            REF_MAP['14772'] = i_008bed
        end
    end
    do
        local i_435469 = Instance.new('Attachment')
        pcall(function() i_435469['DefinesCapabilities'] = false end)
        pcall(function() i_435469['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_435469.Parent = game.Workspace.Terrain end)
        REF_MAP['14773'] = i_435469
        do
            local i_97591b = Instance.new('ParticleEmitter')
            pcall(function() i_97591b['EmissionDirection'] = 4 end)
            pcall(function() i_97591b['Enabled'] = false end)
            pcall(function() i_97591b['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_97591b['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_97591b['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_97591b['Orientation'] = 1 end)
            pcall(function() i_97591b['Rate'] = 600 end)
            pcall(function() i_97591b['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_97591b['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_97591b['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_97591b['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_97591b['DefinesCapabilities'] = false end)
            pcall(function() i_97591b['Name'] = "RainStraight" end)
            pcall(function() i_97591b.Parent = i_435469 end)
            REF_MAP['14774'] = i_97591b
        end
        do
            local i_79a808 = Instance.new('ParticleEmitter')
            pcall(function() i_79a808['EmissionDirection'] = 4 end)
            pcall(function() i_79a808['Enabled'] = false end)
            pcall(function() i_79a808['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_79a808['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_79a808['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_79a808['Rate'] = 600 end)
            pcall(function() i_79a808['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_79a808['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_79a808['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_79a808['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_79a808['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_79a808['DefinesCapabilities'] = false end)
            pcall(function() i_79a808['Name'] = "RainTopDown" end)
            pcall(function() i_79a808.Parent = i_435469 end)
            REF_MAP['14775'] = i_79a808
        end
    end
    do
        local i_18e8dd = Instance.new('Attachment')
        pcall(function() i_18e8dd['DefinesCapabilities'] = false end)
        pcall(function() i_18e8dd['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_18e8dd.Parent = game.Workspace.Terrain end)
        REF_MAP['14776'] = i_18e8dd
        do
            local i_d3525f = Instance.new('ParticleEmitter')
            pcall(function() i_d3525f['Enabled'] = false end)
            pcall(function() i_d3525f['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_d3525f['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_d3525f['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_d3525f['Rate'] = 0 end)
            pcall(function() i_d3525f['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_d3525f['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_d3525f['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_d3525f['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_d3525f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_d3525f['DefinesCapabilities'] = false end)
            pcall(function() i_d3525f['Name'] = "RainSplash" end)
            pcall(function() i_d3525f.Parent = i_18e8dd end)
            REF_MAP['14777'] = i_d3525f
        end
    end
    do
        local i_1fb0f1 = Instance.new('Attachment')
        pcall(function() i_1fb0f1['DefinesCapabilities'] = false end)
        pcall(function() i_1fb0f1['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_1fb0f1.Parent = game.Workspace.Terrain end)
        REF_MAP['14778'] = i_1fb0f1
        do
            local i_4fa040 = Instance.new('ParticleEmitter')
            pcall(function() i_4fa040['EmissionDirection'] = 4 end)
            pcall(function() i_4fa040['Enabled'] = false end)
            pcall(function() i_4fa040['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_4fa040['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_4fa040['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_4fa040['Orientation'] = 1 end)
            pcall(function() i_4fa040['Rate'] = 600 end)
            pcall(function() i_4fa040['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_4fa040['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_4fa040['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_4fa040['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_4fa040['DefinesCapabilities'] = false end)
            pcall(function() i_4fa040['Name'] = "RainStraight" end)
            pcall(function() i_4fa040.Parent = i_1fb0f1 end)
            REF_MAP['14779'] = i_4fa040
        end
        do
            local i_b1cebf = Instance.new('ParticleEmitter')
            pcall(function() i_b1cebf['EmissionDirection'] = 4 end)
            pcall(function() i_b1cebf['Enabled'] = false end)
            pcall(function() i_b1cebf['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_b1cebf['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_b1cebf['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_b1cebf['Rate'] = 600 end)
            pcall(function() i_b1cebf['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_b1cebf['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_b1cebf['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_b1cebf['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_b1cebf['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_b1cebf['DefinesCapabilities'] = false end)
            pcall(function() i_b1cebf['Name'] = "RainTopDown" end)
            pcall(function() i_b1cebf.Parent = i_1fb0f1 end)
            REF_MAP['14780'] = i_b1cebf
        end
    end
    do
        local i_599c0e = Instance.new('Attachment')
        pcall(function() i_599c0e['DefinesCapabilities'] = false end)
        pcall(function() i_599c0e['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_599c0e.Parent = game.Workspace.Terrain end)
        REF_MAP['14781'] = i_599c0e
        do
            local i_a52257 = Instance.new('ParticleEmitter')
            pcall(function() i_a52257['Enabled'] = false end)
            pcall(function() i_a52257['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_a52257['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_a52257['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_a52257['Rate'] = 0 end)
            pcall(function() i_a52257['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_a52257['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_a52257['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_a52257['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_a52257['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_a52257['DefinesCapabilities'] = false end)
            pcall(function() i_a52257['Name'] = "RainSplash" end)
            pcall(function() i_a52257.Parent = i_599c0e end)
            REF_MAP['14782'] = i_a52257
        end
    end
    do
        local i_9b5f13 = Instance.new('Attachment')
        pcall(function() i_9b5f13['DefinesCapabilities'] = false end)
        pcall(function() i_9b5f13['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_9b5f13.Parent = game.Workspace.Terrain end)
        REF_MAP['14783'] = i_9b5f13
        do
            local i_1b1620 = Instance.new('ParticleEmitter')
            pcall(function() i_1b1620['EmissionDirection'] = 4 end)
            pcall(function() i_1b1620['Enabled'] = false end)
            pcall(function() i_1b1620['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_1b1620['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_1b1620['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_1b1620['Orientation'] = 1 end)
            pcall(function() i_1b1620['Rate'] = 600 end)
            pcall(function() i_1b1620['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_1b1620['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_1b1620['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_1b1620['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_1b1620['DefinesCapabilities'] = false end)
            pcall(function() i_1b1620['Name'] = "RainStraight" end)
            pcall(function() i_1b1620.Parent = i_9b5f13 end)
            REF_MAP['14784'] = i_1b1620
        end
        do
            local i_36b388 = Instance.new('ParticleEmitter')
            pcall(function() i_36b388['EmissionDirection'] = 4 end)
            pcall(function() i_36b388['Enabled'] = false end)
            pcall(function() i_36b388['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_36b388['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_36b388['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_36b388['Rate'] = 600 end)
            pcall(function() i_36b388['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_36b388['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_36b388['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_36b388['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_36b388['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_36b388['DefinesCapabilities'] = false end)
            pcall(function() i_36b388['Name'] = "RainTopDown" end)
            pcall(function() i_36b388.Parent = i_9b5f13 end)
            REF_MAP['14785'] = i_36b388
        end
    end
    do
        local i_1c8ec1 = Instance.new('Attachment')
        pcall(function() i_1c8ec1['DefinesCapabilities'] = false end)
        pcall(function() i_1c8ec1['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_1c8ec1.Parent = game.Workspace.Terrain end)
        REF_MAP['14786'] = i_1c8ec1
        do
            local i_dab07b = Instance.new('ParticleEmitter')
            pcall(function() i_dab07b['Enabled'] = false end)
            pcall(function() i_dab07b['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_dab07b['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_dab07b['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_dab07b['Rate'] = 0 end)
            pcall(function() i_dab07b['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_dab07b['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_dab07b['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_dab07b['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_dab07b['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_dab07b['DefinesCapabilities'] = false end)
            pcall(function() i_dab07b['Name'] = "RainSplash" end)
            pcall(function() i_dab07b.Parent = i_1c8ec1 end)
            REF_MAP['14787'] = i_dab07b
        end
    end
    do
        local i_285b90 = Instance.new('Attachment')
        pcall(function() i_285b90['DefinesCapabilities'] = false end)
        pcall(function() i_285b90['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_285b90.Parent = game.Workspace.Terrain end)
        REF_MAP['14788'] = i_285b90
        do
            local i_0f54ea = Instance.new('ParticleEmitter')
            pcall(function() i_0f54ea['EmissionDirection'] = 4 end)
            pcall(function() i_0f54ea['Enabled'] = false end)
            pcall(function() i_0f54ea['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_0f54ea['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_0f54ea['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_0f54ea['Orientation'] = 1 end)
            pcall(function() i_0f54ea['Rate'] = 600 end)
            pcall(function() i_0f54ea['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_0f54ea['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_0f54ea['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_0f54ea['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0f54ea['DefinesCapabilities'] = false end)
            pcall(function() i_0f54ea['Name'] = "RainStraight" end)
            pcall(function() i_0f54ea.Parent = i_285b90 end)
            REF_MAP['14789'] = i_0f54ea
        end
        do
            local i_e57f98 = Instance.new('ParticleEmitter')
            pcall(function() i_e57f98['EmissionDirection'] = 4 end)
            pcall(function() i_e57f98['Enabled'] = false end)
            pcall(function() i_e57f98['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_e57f98['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e57f98['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e57f98['Rate'] = 600 end)
            pcall(function() i_e57f98['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_e57f98['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_e57f98['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_e57f98['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_e57f98['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e57f98['DefinesCapabilities'] = false end)
            pcall(function() i_e57f98['Name'] = "RainTopDown" end)
            pcall(function() i_e57f98.Parent = i_285b90 end)
            REF_MAP['14790'] = i_e57f98
        end
    end
    do
        local i_28947a = Instance.new('Attachment')
        pcall(function() i_28947a['DefinesCapabilities'] = false end)
        pcall(function() i_28947a['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_28947a.Parent = game.Workspace.Terrain end)
        REF_MAP['14791'] = i_28947a
        do
            local i_a46770 = Instance.new('ParticleEmitter')
            pcall(function() i_a46770['Enabled'] = false end)
            pcall(function() i_a46770['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_a46770['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_a46770['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_a46770['Rate'] = 0 end)
            pcall(function() i_a46770['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_a46770['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_a46770['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_a46770['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_a46770['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_a46770['DefinesCapabilities'] = false end)
            pcall(function() i_a46770['Name'] = "RainSplash" end)
            pcall(function() i_a46770.Parent = i_28947a end)
            REF_MAP['14792'] = i_a46770
        end
    end
    do
        local i_03cc1e = Instance.new('Attachment')
        pcall(function() i_03cc1e['DefinesCapabilities'] = false end)
        pcall(function() i_03cc1e['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_03cc1e.Parent = game.Workspace.Terrain end)
        REF_MAP['14793'] = i_03cc1e
        do
            local i_f2e6a8 = Instance.new('ParticleEmitter')
            pcall(function() i_f2e6a8['EmissionDirection'] = 4 end)
            pcall(function() i_f2e6a8['Enabled'] = false end)
            pcall(function() i_f2e6a8['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_f2e6a8['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_f2e6a8['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_f2e6a8['Orientation'] = 1 end)
            pcall(function() i_f2e6a8['Rate'] = 600 end)
            pcall(function() i_f2e6a8['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_f2e6a8['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_f2e6a8['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_f2e6a8['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_f2e6a8['DefinesCapabilities'] = false end)
            pcall(function() i_f2e6a8['Name'] = "RainStraight" end)
            pcall(function() i_f2e6a8.Parent = i_03cc1e end)
            REF_MAP['14794'] = i_f2e6a8
        end
        do
            local i_c7277c = Instance.new('ParticleEmitter')
            pcall(function() i_c7277c['EmissionDirection'] = 4 end)
            pcall(function() i_c7277c['Enabled'] = false end)
            pcall(function() i_c7277c['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_c7277c['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_c7277c['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_c7277c['Rate'] = 600 end)
            pcall(function() i_c7277c['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_c7277c['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_c7277c['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_c7277c['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_c7277c['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_c7277c['DefinesCapabilities'] = false end)
            pcall(function() i_c7277c['Name'] = "RainTopDown" end)
            pcall(function() i_c7277c.Parent = i_03cc1e end)
            REF_MAP['14795'] = i_c7277c
        end
    end
    do
        local i_9429d8 = Instance.new('Attachment')
        pcall(function() i_9429d8['DefinesCapabilities'] = false end)
        pcall(function() i_9429d8['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_9429d8.Parent = game.Workspace.Terrain end)
        REF_MAP['14796'] = i_9429d8
        do
            local i_03ac75 = Instance.new('ParticleEmitter')
            pcall(function() i_03ac75['Enabled'] = false end)
            pcall(function() i_03ac75['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_03ac75['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_03ac75['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_03ac75['Rate'] = 0 end)
            pcall(function() i_03ac75['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_03ac75['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_03ac75['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_03ac75['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_03ac75['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_03ac75['DefinesCapabilities'] = false end)
            pcall(function() i_03ac75['Name'] = "RainSplash" end)
            pcall(function() i_03ac75.Parent = i_9429d8 end)
            REF_MAP['14797'] = i_03ac75
        end
    end
    do
        local i_44446a = Instance.new('Attachment')
        pcall(function() i_44446a['DefinesCapabilities'] = false end)
        pcall(function() i_44446a['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_44446a.Parent = game.Workspace.Terrain end)
        REF_MAP['14798'] = i_44446a
        do
            local i_707fd5 = Instance.new('ParticleEmitter')
            pcall(function() i_707fd5['EmissionDirection'] = 4 end)
            pcall(function() i_707fd5['Enabled'] = false end)
            pcall(function() i_707fd5['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_707fd5['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_707fd5['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_707fd5['Orientation'] = 1 end)
            pcall(function() i_707fd5['Rate'] = 600 end)
            pcall(function() i_707fd5['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_707fd5['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_707fd5['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_707fd5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_707fd5['DefinesCapabilities'] = false end)
            pcall(function() i_707fd5['Name'] = "RainStraight" end)
            pcall(function() i_707fd5.Parent = i_44446a end)
            REF_MAP['14799'] = i_707fd5
        end
        do
            local i_f3512b = Instance.new('ParticleEmitter')
            pcall(function() i_f3512b['EmissionDirection'] = 4 end)
            pcall(function() i_f3512b['Enabled'] = false end)
            pcall(function() i_f3512b['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_f3512b['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_f3512b['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_f3512b['Rate'] = 600 end)
            pcall(function() i_f3512b['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_f3512b['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_f3512b['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_f3512b['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_f3512b['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_f3512b['DefinesCapabilities'] = false end)
            pcall(function() i_f3512b['Name'] = "RainTopDown" end)
            pcall(function() i_f3512b.Parent = i_44446a end)
            REF_MAP['14800'] = i_f3512b
        end
    end
    do
        local i_281568 = Instance.new('Attachment')
        pcall(function() i_281568['DefinesCapabilities'] = false end)
        pcall(function() i_281568['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_281568.Parent = game.Workspace.Terrain end)
        REF_MAP['14801'] = i_281568
        do
            local i_774bce = Instance.new('ParticleEmitter')
            pcall(function() i_774bce['Enabled'] = false end)
            pcall(function() i_774bce['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_774bce['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_774bce['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_774bce['Rate'] = 0 end)
            pcall(function() i_774bce['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_774bce['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_774bce['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_774bce['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_774bce['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_774bce['DefinesCapabilities'] = false end)
            pcall(function() i_774bce['Name'] = "RainSplash" end)
            pcall(function() i_774bce.Parent = i_281568 end)
            REF_MAP['14802'] = i_774bce
        end
    end
    do
        local i_7f1cf0 = Instance.new('Attachment')
        pcall(function() i_7f1cf0['DefinesCapabilities'] = false end)
        pcall(function() i_7f1cf0['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_7f1cf0.Parent = game.Workspace.Terrain end)
        REF_MAP['14803'] = i_7f1cf0
        do
            local i_7dd4ab = Instance.new('ParticleEmitter')
            pcall(function() i_7dd4ab['EmissionDirection'] = 4 end)
            pcall(function() i_7dd4ab['Enabled'] = false end)
            pcall(function() i_7dd4ab['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_7dd4ab['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_7dd4ab['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_7dd4ab['Orientation'] = 1 end)
            pcall(function() i_7dd4ab['Rate'] = 600 end)
            pcall(function() i_7dd4ab['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_7dd4ab['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_7dd4ab['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_7dd4ab['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7dd4ab['DefinesCapabilities'] = false end)
            pcall(function() i_7dd4ab['Name'] = "RainStraight" end)
            pcall(function() i_7dd4ab.Parent = i_7f1cf0 end)
            REF_MAP['14804'] = i_7dd4ab
        end
        do
            local i_8dc9d1 = Instance.new('ParticleEmitter')
            pcall(function() i_8dc9d1['EmissionDirection'] = 4 end)
            pcall(function() i_8dc9d1['Enabled'] = false end)
            pcall(function() i_8dc9d1['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_8dc9d1['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_8dc9d1['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_8dc9d1['Rate'] = 600 end)
            pcall(function() i_8dc9d1['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_8dc9d1['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_8dc9d1['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_8dc9d1['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_8dc9d1['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_8dc9d1['DefinesCapabilities'] = false end)
            pcall(function() i_8dc9d1['Name'] = "RainTopDown" end)
            pcall(function() i_8dc9d1.Parent = i_7f1cf0 end)
            REF_MAP['14805'] = i_8dc9d1
        end
    end
    do
        local i_79f3f2 = Instance.new('Attachment')
        pcall(function() i_79f3f2['DefinesCapabilities'] = false end)
        pcall(function() i_79f3f2['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_79f3f2.Parent = game.Workspace.Terrain end)
        REF_MAP['14806'] = i_79f3f2
        do
            local i_a5af02 = Instance.new('ParticleEmitter')
            pcall(function() i_a5af02['Enabled'] = false end)
            pcall(function() i_a5af02['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_a5af02['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_a5af02['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_a5af02['Rate'] = 0 end)
            pcall(function() i_a5af02['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_a5af02['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_a5af02['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_a5af02['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_a5af02['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_a5af02['DefinesCapabilities'] = false end)
            pcall(function() i_a5af02['Name'] = "RainSplash" end)
            pcall(function() i_a5af02.Parent = i_79f3f2 end)
            REF_MAP['14807'] = i_a5af02
        end
    end
    do
        local i_53a48e = Instance.new('Attachment')
        pcall(function() i_53a48e['DefinesCapabilities'] = false end)
        pcall(function() i_53a48e['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_53a48e.Parent = game.Workspace.Terrain end)
        REF_MAP['14808'] = i_53a48e
        do
            local i_bc1e1d = Instance.new('ParticleEmitter')
            pcall(function() i_bc1e1d['EmissionDirection'] = 4 end)
            pcall(function() i_bc1e1d['Enabled'] = false end)
            pcall(function() i_bc1e1d['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_bc1e1d['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_bc1e1d['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_bc1e1d['Orientation'] = 1 end)
            pcall(function() i_bc1e1d['Rate'] = 600 end)
            pcall(function() i_bc1e1d['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_bc1e1d['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_bc1e1d['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_bc1e1d['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_bc1e1d['DefinesCapabilities'] = false end)
            pcall(function() i_bc1e1d['Name'] = "RainStraight" end)
            pcall(function() i_bc1e1d.Parent = i_53a48e end)
            REF_MAP['14809'] = i_bc1e1d
        end
        do
            local i_5525f7 = Instance.new('ParticleEmitter')
            pcall(function() i_5525f7['EmissionDirection'] = 4 end)
            pcall(function() i_5525f7['Enabled'] = false end)
            pcall(function() i_5525f7['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_5525f7['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_5525f7['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_5525f7['Rate'] = 600 end)
            pcall(function() i_5525f7['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_5525f7['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_5525f7['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_5525f7['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_5525f7['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_5525f7['DefinesCapabilities'] = false end)
            pcall(function() i_5525f7['Name'] = "RainTopDown" end)
            pcall(function() i_5525f7.Parent = i_53a48e end)
            REF_MAP['14810'] = i_5525f7
        end
    end
    do
        local i_84059f = Instance.new('Attachment')
        pcall(function() i_84059f['DefinesCapabilities'] = false end)
        pcall(function() i_84059f['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_84059f.Parent = game.Workspace.Terrain end)
        REF_MAP['14811'] = i_84059f
        do
            local i_8e209f = Instance.new('ParticleEmitter')
            pcall(function() i_8e209f['Enabled'] = false end)
            pcall(function() i_8e209f['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_8e209f['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_8e209f['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_8e209f['Rate'] = 0 end)
            pcall(function() i_8e209f['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_8e209f['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_8e209f['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_8e209f['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_8e209f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_8e209f['DefinesCapabilities'] = false end)
            pcall(function() i_8e209f['Name'] = "RainSplash" end)
            pcall(function() i_8e209f.Parent = i_84059f end)
            REF_MAP['14812'] = i_8e209f
        end
    end
    do
        local i_367a3e = Instance.new('Attachment')
        pcall(function() i_367a3e['DefinesCapabilities'] = false end)
        pcall(function() i_367a3e['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_367a3e.Parent = game.Workspace.Terrain end)
        REF_MAP['14813'] = i_367a3e
        do
            local i_0e2f1c = Instance.new('ParticleEmitter')
            pcall(function() i_0e2f1c['EmissionDirection'] = 4 end)
            pcall(function() i_0e2f1c['Enabled'] = false end)
            pcall(function() i_0e2f1c['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_0e2f1c['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_0e2f1c['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_0e2f1c['Orientation'] = 1 end)
            pcall(function() i_0e2f1c['Rate'] = 600 end)
            pcall(function() i_0e2f1c['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_0e2f1c['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_0e2f1c['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_0e2f1c['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0e2f1c['DefinesCapabilities'] = false end)
            pcall(function() i_0e2f1c['Name'] = "RainStraight" end)
            pcall(function() i_0e2f1c.Parent = i_367a3e end)
            REF_MAP['14814'] = i_0e2f1c
        end
        do
            local i_0ac6d4 = Instance.new('ParticleEmitter')
            pcall(function() i_0ac6d4['EmissionDirection'] = 4 end)
            pcall(function() i_0ac6d4['Enabled'] = false end)
            pcall(function() i_0ac6d4['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_0ac6d4['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_0ac6d4['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_0ac6d4['Rate'] = 600 end)
            pcall(function() i_0ac6d4['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_0ac6d4['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_0ac6d4['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_0ac6d4['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_0ac6d4['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0ac6d4['DefinesCapabilities'] = false end)
            pcall(function() i_0ac6d4['Name'] = "RainTopDown" end)
            pcall(function() i_0ac6d4.Parent = i_367a3e end)
            REF_MAP['14815'] = i_0ac6d4
        end
    end
    do
        local i_286989 = Instance.new('Attachment')
        pcall(function() i_286989['DefinesCapabilities'] = false end)
        pcall(function() i_286989['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_286989.Parent = game.Workspace.Terrain end)
        REF_MAP['14816'] = i_286989
        do
            local i_e0aaae = Instance.new('ParticleEmitter')
            pcall(function() i_e0aaae['Enabled'] = false end)
            pcall(function() i_e0aaae['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_e0aaae['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e0aaae['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e0aaae['Rate'] = 0 end)
            pcall(function() i_e0aaae['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_e0aaae['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_e0aaae['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_e0aaae['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_e0aaae['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e0aaae['DefinesCapabilities'] = false end)
            pcall(function() i_e0aaae['Name'] = "RainSplash" end)
            pcall(function() i_e0aaae.Parent = i_286989 end)
            REF_MAP['14817'] = i_e0aaae
        end
    end
    do
        local i_fc60a1 = Instance.new('Attachment')
        pcall(function() i_fc60a1['DefinesCapabilities'] = false end)
        pcall(function() i_fc60a1['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_fc60a1.Parent = game.Workspace.Terrain end)
        REF_MAP['14818'] = i_fc60a1
        do
            local i_8ec1e9 = Instance.new('ParticleEmitter')
            pcall(function() i_8ec1e9['EmissionDirection'] = 4 end)
            pcall(function() i_8ec1e9['Enabled'] = false end)
            pcall(function() i_8ec1e9['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_8ec1e9['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_8ec1e9['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_8ec1e9['Orientation'] = 1 end)
            pcall(function() i_8ec1e9['Rate'] = 600 end)
            pcall(function() i_8ec1e9['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_8ec1e9['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_8ec1e9['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_8ec1e9['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_8ec1e9['DefinesCapabilities'] = false end)
            pcall(function() i_8ec1e9['Name'] = "RainStraight" end)
            pcall(function() i_8ec1e9.Parent = i_fc60a1 end)
            REF_MAP['14819'] = i_8ec1e9
        end
        do
            local i_653f82 = Instance.new('ParticleEmitter')
            pcall(function() i_653f82['EmissionDirection'] = 4 end)
            pcall(function() i_653f82['Enabled'] = false end)
            pcall(function() i_653f82['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_653f82['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_653f82['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_653f82['Rate'] = 600 end)
            pcall(function() i_653f82['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_653f82['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_653f82['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_653f82['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_653f82['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_653f82['DefinesCapabilities'] = false end)
            pcall(function() i_653f82['Name'] = "RainTopDown" end)
            pcall(function() i_653f82.Parent = i_fc60a1 end)
            REF_MAP['14820'] = i_653f82
        end
    end
    do
        local i_7b6e47 = Instance.new('Attachment')
        pcall(function() i_7b6e47['DefinesCapabilities'] = false end)
        pcall(function() i_7b6e47['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_7b6e47.Parent = game.Workspace.Terrain end)
        REF_MAP['14821'] = i_7b6e47
        do
            local i_7e1e20 = Instance.new('ParticleEmitter')
            pcall(function() i_7e1e20['Enabled'] = false end)
            pcall(function() i_7e1e20['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_7e1e20['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_7e1e20['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_7e1e20['Rate'] = 0 end)
            pcall(function() i_7e1e20['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_7e1e20['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_7e1e20['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_7e1e20['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_7e1e20['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7e1e20['DefinesCapabilities'] = false end)
            pcall(function() i_7e1e20['Name'] = "RainSplash" end)
            pcall(function() i_7e1e20.Parent = i_7b6e47 end)
            REF_MAP['14822'] = i_7e1e20
        end
    end
    do
        local i_dc2e6e = Instance.new('Attachment')
        pcall(function() i_dc2e6e['DefinesCapabilities'] = false end)
        pcall(function() i_dc2e6e['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_dc2e6e.Parent = game.Workspace.Terrain end)
        REF_MAP['14823'] = i_dc2e6e
        do
            local i_5d7ca2 = Instance.new('ParticleEmitter')
            pcall(function() i_5d7ca2['EmissionDirection'] = 4 end)
            pcall(function() i_5d7ca2['Enabled'] = false end)
            pcall(function() i_5d7ca2['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_5d7ca2['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_5d7ca2['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_5d7ca2['Orientation'] = 1 end)
            pcall(function() i_5d7ca2['Rate'] = 600 end)
            pcall(function() i_5d7ca2['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_5d7ca2['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_5d7ca2['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_5d7ca2['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_5d7ca2['DefinesCapabilities'] = false end)
            pcall(function() i_5d7ca2['Name'] = "RainStraight" end)
            pcall(function() i_5d7ca2.Parent = i_dc2e6e end)
            REF_MAP['14824'] = i_5d7ca2
        end
        do
            local i_405ca6 = Instance.new('ParticleEmitter')
            pcall(function() i_405ca6['EmissionDirection'] = 4 end)
            pcall(function() i_405ca6['Enabled'] = false end)
            pcall(function() i_405ca6['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_405ca6['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_405ca6['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_405ca6['Rate'] = 600 end)
            pcall(function() i_405ca6['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_405ca6['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_405ca6['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_405ca6['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_405ca6['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_405ca6['DefinesCapabilities'] = false end)
            pcall(function() i_405ca6['Name'] = "RainTopDown" end)
            pcall(function() i_405ca6.Parent = i_dc2e6e end)
            REF_MAP['14825'] = i_405ca6
        end
    end
    do
        local i_b89444 = Instance.new('Attachment')
        pcall(function() i_b89444['DefinesCapabilities'] = false end)
        pcall(function() i_b89444['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_b89444.Parent = game.Workspace.Terrain end)
        REF_MAP['14826'] = i_b89444
        do
            local i_096fe5 = Instance.new('ParticleEmitter')
            pcall(function() i_096fe5['Enabled'] = false end)
            pcall(function() i_096fe5['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_096fe5['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_096fe5['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_096fe5['Rate'] = 0 end)
            pcall(function() i_096fe5['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_096fe5['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_096fe5['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_096fe5['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_096fe5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_096fe5['DefinesCapabilities'] = false end)
            pcall(function() i_096fe5['Name'] = "RainSplash" end)
            pcall(function() i_096fe5.Parent = i_b89444 end)
            REF_MAP['14827'] = i_096fe5
        end
    end
    do
        local i_6e1a9a = Instance.new('Attachment')
        pcall(function() i_6e1a9a['DefinesCapabilities'] = false end)
        pcall(function() i_6e1a9a['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_6e1a9a.Parent = game.Workspace.Terrain end)
        REF_MAP['14828'] = i_6e1a9a
        do
            local i_ca0047 = Instance.new('ParticleEmitter')
            pcall(function() i_ca0047['EmissionDirection'] = 4 end)
            pcall(function() i_ca0047['Enabled'] = false end)
            pcall(function() i_ca0047['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_ca0047['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_ca0047['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_ca0047['Orientation'] = 1 end)
            pcall(function() i_ca0047['Rate'] = 600 end)
            pcall(function() i_ca0047['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_ca0047['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_ca0047['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_ca0047['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_ca0047['DefinesCapabilities'] = false end)
            pcall(function() i_ca0047['Name'] = "RainStraight" end)
            pcall(function() i_ca0047.Parent = i_6e1a9a end)
            REF_MAP['14829'] = i_ca0047
        end
        do
            local i_0c1288 = Instance.new('ParticleEmitter')
            pcall(function() i_0c1288['EmissionDirection'] = 4 end)
            pcall(function() i_0c1288['Enabled'] = false end)
            pcall(function() i_0c1288['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_0c1288['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_0c1288['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_0c1288['Rate'] = 600 end)
            pcall(function() i_0c1288['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_0c1288['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_0c1288['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_0c1288['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_0c1288['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0c1288['DefinesCapabilities'] = false end)
            pcall(function() i_0c1288['Name'] = "RainTopDown" end)
            pcall(function() i_0c1288.Parent = i_6e1a9a end)
            REF_MAP['14830'] = i_0c1288
        end
    end
    do
        local i_a57bb9 = Instance.new('Attachment')
        pcall(function() i_a57bb9['DefinesCapabilities'] = false end)
        pcall(function() i_a57bb9['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_a57bb9.Parent = game.Workspace.Terrain end)
        REF_MAP['14831'] = i_a57bb9
        do
            local i_a19651 = Instance.new('ParticleEmitter')
            pcall(function() i_a19651['Enabled'] = false end)
            pcall(function() i_a19651['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_a19651['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_a19651['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_a19651['Rate'] = 0 end)
            pcall(function() i_a19651['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_a19651['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_a19651['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_a19651['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_a19651['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_a19651['DefinesCapabilities'] = false end)
            pcall(function() i_a19651['Name'] = "RainSplash" end)
            pcall(function() i_a19651.Parent = i_a57bb9 end)
            REF_MAP['14832'] = i_a19651
        end
    end
    do
        local i_e579b4 = Instance.new('Attachment')
        pcall(function() i_e579b4['DefinesCapabilities'] = false end)
        pcall(function() i_e579b4['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_e579b4.Parent = game.Workspace.Terrain end)
        REF_MAP['14833'] = i_e579b4
        do
            local i_171834 = Instance.new('ParticleEmitter')
            pcall(function() i_171834['EmissionDirection'] = 4 end)
            pcall(function() i_171834['Enabled'] = false end)
            pcall(function() i_171834['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_171834['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_171834['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_171834['Orientation'] = 1 end)
            pcall(function() i_171834['Rate'] = 600 end)
            pcall(function() i_171834['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_171834['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_171834['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_171834['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_171834['DefinesCapabilities'] = false end)
            pcall(function() i_171834['Name'] = "RainStraight" end)
            pcall(function() i_171834.Parent = i_e579b4 end)
            REF_MAP['14834'] = i_171834
        end
        do
            local i_280f12 = Instance.new('ParticleEmitter')
            pcall(function() i_280f12['EmissionDirection'] = 4 end)
            pcall(function() i_280f12['Enabled'] = false end)
            pcall(function() i_280f12['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_280f12['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_280f12['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_280f12['Rate'] = 600 end)
            pcall(function() i_280f12['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_280f12['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_280f12['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_280f12['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_280f12['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_280f12['DefinesCapabilities'] = false end)
            pcall(function() i_280f12['Name'] = "RainTopDown" end)
            pcall(function() i_280f12.Parent = i_e579b4 end)
            REF_MAP['14835'] = i_280f12
        end
    end
end
do
    local i_3007b9 = Instance.new('Part')
    pcall(function() i_3007b9['shape'] = 1 end)
    pcall(function() i_3007b9['formFactorRaw'] = 3 end)
    pcall(function() i_3007b9['BottomSurface'] = 0 end)
    pcall(function() i_3007b9['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
    pcall(function() i_3007b9['EnableFluidForces'] = false end)
    pcall(function() i_3007b9['MaterialVariantSerialized'] = "" end)
    pcall(function() i_3007b9['TopSurface'] = 0 end)
    pcall(function() i_3007b9['size'] = Vector3.new(30.463436126708984, 0.12185374647378922, 30.463436126708984) end)
    pcall(function() i_3007b9['DefinesCapabilities'] = false end)
    pcall(function() i_3007b9.Transparency = 1 end)
    pcall(function() i_3007b9.Anchored = true end)
    pcall(function() i_3007b9.CanCollide = false end)
    pcall(function() i_3007b9.CastShadow = false end)
    pcall(function() i_3007b9.Parent = W end)
    REF_MAP['15295'] = i_3007b9
    do
        local i_7564ad = Instance.new('ParticleEmitter')
        pcall(function() i_7564ad['Acceleration'] = Vector3.new(0, -30, 0) end)
        pcall(function() i_7564ad['Lifetime'] = NumberRange.new(0.5, 0.5) end)
        pcall(function() i_7564ad['LightEmission'] = 12312 end)
        pcall(function() i_7564ad['Rate'] = 300 end)
        pcall(function() i_7564ad['Rotation'] = NumberRange.new(0, 360) end)
        pcall(function() i_7564ad['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1.2999999523162842, 0)}) end)
        pcall(function() i_7564ad['Speed'] = NumberRange.new(3, 3) end)
        pcall(function() i_7564ad['Texture'] = "rbxassetid://241576804" end)
        pcall(function() i_7564ad['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.10000000149011612, 0, 0), NumberSequenceKeypoint.new(0.550000011920929, 0.75, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
        pcall(function() i_7564ad['DefinesCapabilities'] = false end)
        pcall(function() i_7564ad.Parent = i_3007b9 end)
        REF_MAP['15296'] = i_7564ad
    end
end
do
    local i_239f6a = Instance.new('ColorCorrectionEffect')
    pcall(function() i_239f6a['Saturation'] = -0.30000001192092896 end)
    pcall(function() i_239f6a['TintColor'] = Color3.new(0.6431372761726379, 0.6549019813537598, 0.8392156958580017) end)
    pcall(function() i_239f6a['DefinesCapabilities'] = false end)
    pcall(function() i_239f6a.Parent = L end)
    REF_MAP['16368'] = i_239f6a
end
do
    local i_84fab1 = Instance.new('BlurEffect')
    pcall(function() i_84fab1['Size'] = 3 end)
    pcall(function() i_84fab1['DefinesCapabilities'] = false end)
    pcall(function() i_84fab1.Parent = L end)
    REF_MAP['16369'] = i_84fab1
end
do
    local i_3c584b = Instance.new('BloomEffect')
    pcall(function() i_3c584b['Intensity'] = 1 end)
    pcall(function() i_3c584b['Size'] = 56 end)
    pcall(function() i_3c584b['Threshold'] = 2 end)
    pcall(function() i_3c584b['DefinesCapabilities'] = false end)
    pcall(function() i_3c584b.Parent = L end)
    REF_MAP['16370'] = i_3c584b
end
do
    local i_ddfc5a = Instance.new('DepthOfFieldEffect')
    pcall(function() i_ddfc5a['FarIntensity'] = 0.03700000047683716 end)
    pcall(function() i_ddfc5a['InFocusRadius'] = 0 end)
    pcall(function() i_ddfc5a['DefinesCapabilities'] = false end)
    pcall(function() i_ddfc5a.Parent = L end)
    REF_MAP['16371'] = i_ddfc5a
end
do
    local i_9ba0d5 = Instance.new('SunRaysEffect')
    pcall(function() i_9ba0d5['Intensity'] = 0.009999999776482582 end)
    pcall(function() i_9ba0d5['Spread'] = 0.10000000149011612 end)
    pcall(function() i_9ba0d5['DefinesCapabilities'] = false end)
    pcall(function() i_9ba0d5.Parent = L end)
    REF_MAP['16372'] = i_9ba0d5
end
do
    local i_ed75b2 = Instance.new('Atmosphere')
    pcall(function() i_ed75b2['Color'] = Color3.new(0.874509871006012, 0.874509871006012, 0.874509871006012) end)
    pcall(function() i_ed75b2['Decay'] = Color3.new(0, 0, 0) end)
    pcall(function() i_ed75b2['Density'] = 0.31700000166893005 end)
    pcall(function() i_ed75b2['Haze'] = 10 end)
    pcall(function() i_ed75b2['Offset'] = 0.25 end)
    pcall(function() i_ed75b2['DefinesCapabilities'] = false end)
    pcall(function() i_ed75b2.Parent = L end)
    REF_MAP['16373'] = i_ed75b2
end
do
    local i_efa4da = Instance.new('Sky')
    pcall(function() i_efa4da['MoonTextureContent'] = "" end)
    pcall(function() i_efa4da['MoonTextureId'] = "rbxassetid://6444320592" end)
    pcall(function() i_efa4da['SkyboxBackContent'] = "" end)
    pcall(function() i_efa4da['SkyboxBk'] = "rbxassetid://6444884337" end)
    pcall(function() i_efa4da['SkyboxDn'] = "rbxassetid://6444884785" end)
    pcall(function() i_efa4da['SkyboxDownContent'] = "" end)
    pcall(function() i_efa4da['SkyboxFrontContent'] = "" end)
    pcall(function() i_efa4da['SkyboxFt'] = "rbxassetid://6444884337" end)
    pcall(function() i_efa4da['SkyboxLeftContent'] = "" end)
    pcall(function() i_efa4da['SkyboxLf'] = "rbxassetid://6444884337" end)
    pcall(function() i_efa4da['SkyboxRightContent'] = "" end)
    pcall(function() i_efa4da['SkyboxRt'] = "rbxassetid://6444884337" end)
    pcall(function() i_efa4da['SkyboxUp'] = "rbxassetid://6412503613" end)
    pcall(function() i_efa4da['SkyboxUpContent'] = "" end)
    pcall(function() i_efa4da['SunAngularSize'] = 11 end)
    pcall(function() i_efa4da['SunTextureContent'] = "" end)
    pcall(function() i_efa4da['SunTextureId'] = "rbxassetid://6196665106" end)
    pcall(function() i_efa4da['DefinesCapabilities'] = false end)
    pcall(function() i_efa4da.Parent = L end)
    REF_MAP['16374'] = i_efa4da
end
REF_MAP = nil
