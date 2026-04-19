local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    do
        local i_57bc1e = Instance.new('Clouds')
        pcall(function() i_57bc1e['Color'] = Color3.new(0.19215688109397888, 0.19215688109397888, 0.19215688109397888) end)
        pcall(function() i_57bc1e['Cover'] = 1 end)
        pcall(function() i_57bc1e['Density'] = 0.13199999928474426 end)
        pcall(function() i_57bc1e['DefinesCapabilities'] = false end)
        pcall(function() i_57bc1e.Parent = game.Workspace.Terrain end)
        REF_MAP['14735'] = i_57bc1e
    end
    do
        local i_1a97a7 = Instance.new('Attachment')
        pcall(function() i_1a97a7['DefinesCapabilities'] = false end)
        pcall(function() i_1a97a7['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_1a97a7.Parent = game.Workspace.Terrain end)
        REF_MAP['14736'] = i_1a97a7
        do
            local i_de518a = Instance.new('ParticleEmitter')
            pcall(function() i_de518a['Enabled'] = false end)
            pcall(function() i_de518a['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_de518a['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_de518a['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_de518a['Rate'] = 0 end)
            pcall(function() i_de518a['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_de518a['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_de518a['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_de518a['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_de518a['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_de518a['DefinesCapabilities'] = false end)
            pcall(function() i_de518a['Name'] = "RainSplash" end)
            pcall(function() i_de518a.Parent = i_1a97a7 end)
            REF_MAP['14737'] = i_de518a
        end
    end
    do
        local i_f1b601 = Instance.new('Attachment')
        pcall(function() i_f1b601['DefinesCapabilities'] = false end)
        pcall(function() i_f1b601['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_f1b601.Parent = game.Workspace.Terrain end)
        REF_MAP['14738'] = i_f1b601
        do
            local i_55504c = Instance.new('ParticleEmitter')
            pcall(function() i_55504c['EmissionDirection'] = 4 end)
            pcall(function() i_55504c['Enabled'] = false end)
            pcall(function() i_55504c['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_55504c['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_55504c['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_55504c['Orientation'] = 1 end)
            pcall(function() i_55504c['Rate'] = 600 end)
            pcall(function() i_55504c['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_55504c['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_55504c['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_55504c['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_55504c['DefinesCapabilities'] = false end)
            pcall(function() i_55504c['Name'] = "RainStraight" end)
            pcall(function() i_55504c.Parent = i_f1b601 end)
            REF_MAP['14739'] = i_55504c
        end
        do
            local i_f6b345 = Instance.new('ParticleEmitter')
            pcall(function() i_f6b345['EmissionDirection'] = 4 end)
            pcall(function() i_f6b345['Enabled'] = false end)
            pcall(function() i_f6b345['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_f6b345['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_f6b345['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_f6b345['Rate'] = 600 end)
            pcall(function() i_f6b345['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_f6b345['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_f6b345['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_f6b345['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_f6b345['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_f6b345['DefinesCapabilities'] = false end)
            pcall(function() i_f6b345['Name'] = "RainTopDown" end)
            pcall(function() i_f6b345.Parent = i_f1b601 end)
            REF_MAP['14740'] = i_f6b345
        end
    end
    do
        local i_00cc28 = Instance.new('Attachment')
        pcall(function() i_00cc28['DefinesCapabilities'] = false end)
        pcall(function() i_00cc28['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_00cc28.Parent = game.Workspace.Terrain end)
        REF_MAP['14741'] = i_00cc28
        do
            local i_01ba6a = Instance.new('ParticleEmitter')
            pcall(function() i_01ba6a['Enabled'] = false end)
            pcall(function() i_01ba6a['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_01ba6a['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_01ba6a['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_01ba6a['Rate'] = 0 end)
            pcall(function() i_01ba6a['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_01ba6a['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_01ba6a['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_01ba6a['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_01ba6a['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_01ba6a['DefinesCapabilities'] = false end)
            pcall(function() i_01ba6a['Name'] = "RainSplash" end)
            pcall(function() i_01ba6a.Parent = i_00cc28 end)
            REF_MAP['14742'] = i_01ba6a
        end
    end
    do
        local i_53e1da = Instance.new('Attachment')
        pcall(function() i_53e1da['DefinesCapabilities'] = false end)
        pcall(function() i_53e1da['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_53e1da.Parent = game.Workspace.Terrain end)
        REF_MAP['14743'] = i_53e1da
        do
            local i_e8ef7c = Instance.new('ParticleEmitter')
            pcall(function() i_e8ef7c['EmissionDirection'] = 4 end)
            pcall(function() i_e8ef7c['Enabled'] = false end)
            pcall(function() i_e8ef7c['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_e8ef7c['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e8ef7c['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e8ef7c['Orientation'] = 1 end)
            pcall(function() i_e8ef7c['Rate'] = 600 end)
            pcall(function() i_e8ef7c['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_e8ef7c['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_e8ef7c['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_e8ef7c['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e8ef7c['DefinesCapabilities'] = false end)
            pcall(function() i_e8ef7c['Name'] = "RainStraight" end)
            pcall(function() i_e8ef7c.Parent = i_53e1da end)
            REF_MAP['14744'] = i_e8ef7c
        end
        do
            local i_b2d63e = Instance.new('ParticleEmitter')
            pcall(function() i_b2d63e['EmissionDirection'] = 4 end)
            pcall(function() i_b2d63e['Enabled'] = false end)
            pcall(function() i_b2d63e['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_b2d63e['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_b2d63e['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_b2d63e['Rate'] = 600 end)
            pcall(function() i_b2d63e['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_b2d63e['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_b2d63e['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_b2d63e['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_b2d63e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_b2d63e['DefinesCapabilities'] = false end)
            pcall(function() i_b2d63e['Name'] = "RainTopDown" end)
            pcall(function() i_b2d63e.Parent = i_53e1da end)
            REF_MAP['14745'] = i_b2d63e
        end
    end
    do
        local i_9cbcbe = Instance.new('Attachment')
        pcall(function() i_9cbcbe['DefinesCapabilities'] = false end)
        pcall(function() i_9cbcbe['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_9cbcbe.Parent = game.Workspace.Terrain end)
        REF_MAP['14746'] = i_9cbcbe
        do
            local i_b64ed9 = Instance.new('ParticleEmitter')
            pcall(function() i_b64ed9['Enabled'] = false end)
            pcall(function() i_b64ed9['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_b64ed9['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_b64ed9['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_b64ed9['Rate'] = 0 end)
            pcall(function() i_b64ed9['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_b64ed9['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_b64ed9['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_b64ed9['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_b64ed9['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_b64ed9['DefinesCapabilities'] = false end)
            pcall(function() i_b64ed9['Name'] = "RainSplash" end)
            pcall(function() i_b64ed9.Parent = i_9cbcbe end)
            REF_MAP['14747'] = i_b64ed9
        end
    end
    do
        local i_b86ac2 = Instance.new('Attachment')
        pcall(function() i_b86ac2['DefinesCapabilities'] = false end)
        pcall(function() i_b86ac2['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_b86ac2.Parent = game.Workspace.Terrain end)
        REF_MAP['14748'] = i_b86ac2
        do
            local i_59adfc = Instance.new('ParticleEmitter')
            pcall(function() i_59adfc['EmissionDirection'] = 4 end)
            pcall(function() i_59adfc['Enabled'] = false end)
            pcall(function() i_59adfc['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_59adfc['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_59adfc['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_59adfc['Orientation'] = 1 end)
            pcall(function() i_59adfc['Rate'] = 600 end)
            pcall(function() i_59adfc['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_59adfc['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_59adfc['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_59adfc['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_59adfc['DefinesCapabilities'] = false end)
            pcall(function() i_59adfc['Name'] = "RainStraight" end)
            pcall(function() i_59adfc.Parent = i_b86ac2 end)
            REF_MAP['14749'] = i_59adfc
        end
        do
            local i_3f6e3d = Instance.new('ParticleEmitter')
            pcall(function() i_3f6e3d['EmissionDirection'] = 4 end)
            pcall(function() i_3f6e3d['Enabled'] = false end)
            pcall(function() i_3f6e3d['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_3f6e3d['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_3f6e3d['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_3f6e3d['Rate'] = 600 end)
            pcall(function() i_3f6e3d['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_3f6e3d['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_3f6e3d['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_3f6e3d['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_3f6e3d['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_3f6e3d['DefinesCapabilities'] = false end)
            pcall(function() i_3f6e3d['Name'] = "RainTopDown" end)
            pcall(function() i_3f6e3d.Parent = i_b86ac2 end)
            REF_MAP['14750'] = i_3f6e3d
        end
    end
    do
        local i_3bb908 = Instance.new('Attachment')
        pcall(function() i_3bb908['DefinesCapabilities'] = false end)
        pcall(function() i_3bb908['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_3bb908.Parent = game.Workspace.Terrain end)
        REF_MAP['14751'] = i_3bb908
        do
            local i_b376d4 = Instance.new('ParticleEmitter')
            pcall(function() i_b376d4['Enabled'] = false end)
            pcall(function() i_b376d4['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_b376d4['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_b376d4['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_b376d4['Rate'] = 0 end)
            pcall(function() i_b376d4['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_b376d4['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_b376d4['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_b376d4['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_b376d4['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_b376d4['DefinesCapabilities'] = false end)
            pcall(function() i_b376d4['Name'] = "RainSplash" end)
            pcall(function() i_b376d4.Parent = i_3bb908 end)
            REF_MAP['14752'] = i_b376d4
        end
    end
    do
        local i_926c5c = Instance.new('Attachment')
        pcall(function() i_926c5c['DefinesCapabilities'] = false end)
        pcall(function() i_926c5c['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_926c5c.Parent = game.Workspace.Terrain end)
        REF_MAP['14753'] = i_926c5c
        do
            local i_2f3b83 = Instance.new('ParticleEmitter')
            pcall(function() i_2f3b83['EmissionDirection'] = 4 end)
            pcall(function() i_2f3b83['Enabled'] = false end)
            pcall(function() i_2f3b83['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_2f3b83['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_2f3b83['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_2f3b83['Orientation'] = 1 end)
            pcall(function() i_2f3b83['Rate'] = 600 end)
            pcall(function() i_2f3b83['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_2f3b83['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_2f3b83['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_2f3b83['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2f3b83['DefinesCapabilities'] = false end)
            pcall(function() i_2f3b83['Name'] = "RainStraight" end)
            pcall(function() i_2f3b83.Parent = i_926c5c end)
            REF_MAP['14754'] = i_2f3b83
        end
        do
            local i_efb272 = Instance.new('ParticleEmitter')
            pcall(function() i_efb272['EmissionDirection'] = 4 end)
            pcall(function() i_efb272['Enabled'] = false end)
            pcall(function() i_efb272['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_efb272['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_efb272['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_efb272['Rate'] = 600 end)
            pcall(function() i_efb272['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_efb272['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_efb272['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_efb272['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_efb272['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_efb272['DefinesCapabilities'] = false end)
            pcall(function() i_efb272['Name'] = "RainTopDown" end)
            pcall(function() i_efb272.Parent = i_926c5c end)
            REF_MAP['14755'] = i_efb272
        end
    end
    do
        local i_b86c6e = Instance.new('Attachment')
        pcall(function() i_b86c6e['DefinesCapabilities'] = false end)
        pcall(function() i_b86c6e['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_b86c6e.Parent = game.Workspace.Terrain end)
        REF_MAP['14756'] = i_b86c6e
        do
            local i_4194cb = Instance.new('ParticleEmitter')
            pcall(function() i_4194cb['Enabled'] = false end)
            pcall(function() i_4194cb['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_4194cb['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_4194cb['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_4194cb['Rate'] = 0 end)
            pcall(function() i_4194cb['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_4194cb['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_4194cb['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_4194cb['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_4194cb['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_4194cb['DefinesCapabilities'] = false end)
            pcall(function() i_4194cb['Name'] = "RainSplash" end)
            pcall(function() i_4194cb.Parent = i_b86c6e end)
            REF_MAP['14757'] = i_4194cb
        end
    end
    do
        local i_616efc = Instance.new('Attachment')
        pcall(function() i_616efc['DefinesCapabilities'] = false end)
        pcall(function() i_616efc['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_616efc.Parent = game.Workspace.Terrain end)
        REF_MAP['14758'] = i_616efc
        do
            local i_0a1446 = Instance.new('ParticleEmitter')
            pcall(function() i_0a1446['EmissionDirection'] = 4 end)
            pcall(function() i_0a1446['Enabled'] = false end)
            pcall(function() i_0a1446['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_0a1446['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_0a1446['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_0a1446['Orientation'] = 1 end)
            pcall(function() i_0a1446['Rate'] = 600 end)
            pcall(function() i_0a1446['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_0a1446['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_0a1446['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_0a1446['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0a1446['DefinesCapabilities'] = false end)
            pcall(function() i_0a1446['Name'] = "RainStraight" end)
            pcall(function() i_0a1446.Parent = i_616efc end)
            REF_MAP['14759'] = i_0a1446
        end
        do
            local i_cad1fe = Instance.new('ParticleEmitter')
            pcall(function() i_cad1fe['EmissionDirection'] = 4 end)
            pcall(function() i_cad1fe['Enabled'] = false end)
            pcall(function() i_cad1fe['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_cad1fe['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_cad1fe['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_cad1fe['Rate'] = 600 end)
            pcall(function() i_cad1fe['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_cad1fe['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_cad1fe['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_cad1fe['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_cad1fe['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_cad1fe['DefinesCapabilities'] = false end)
            pcall(function() i_cad1fe['Name'] = "RainTopDown" end)
            pcall(function() i_cad1fe.Parent = i_616efc end)
            REF_MAP['14760'] = i_cad1fe
        end
    end
    do
        local i_92eb79 = Instance.new('Attachment')
        pcall(function() i_92eb79['DefinesCapabilities'] = false end)
        pcall(function() i_92eb79['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_92eb79.Parent = game.Workspace.Terrain end)
        REF_MAP['14761'] = i_92eb79
        do
            local i_d7a530 = Instance.new('ParticleEmitter')
            pcall(function() i_d7a530['Enabled'] = false end)
            pcall(function() i_d7a530['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_d7a530['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_d7a530['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_d7a530['Rate'] = 0 end)
            pcall(function() i_d7a530['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_d7a530['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_d7a530['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_d7a530['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_d7a530['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_d7a530['DefinesCapabilities'] = false end)
            pcall(function() i_d7a530['Name'] = "RainSplash" end)
            pcall(function() i_d7a530.Parent = i_92eb79 end)
            REF_MAP['14762'] = i_d7a530
        end
    end
    do
        local i_ad9afb = Instance.new('Attachment')
        pcall(function() i_ad9afb['DefinesCapabilities'] = false end)
        pcall(function() i_ad9afb['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_ad9afb.Parent = game.Workspace.Terrain end)
        REF_MAP['14763'] = i_ad9afb
        do
            local i_288f25 = Instance.new('ParticleEmitter')
            pcall(function() i_288f25['EmissionDirection'] = 4 end)
            pcall(function() i_288f25['Enabled'] = false end)
            pcall(function() i_288f25['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_288f25['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_288f25['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_288f25['Orientation'] = 1 end)
            pcall(function() i_288f25['Rate'] = 600 end)
            pcall(function() i_288f25['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_288f25['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_288f25['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_288f25['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_288f25['DefinesCapabilities'] = false end)
            pcall(function() i_288f25['Name'] = "RainStraight" end)
            pcall(function() i_288f25.Parent = i_ad9afb end)
            REF_MAP['14764'] = i_288f25
        end
        do
            local i_577d41 = Instance.new('ParticleEmitter')
            pcall(function() i_577d41['EmissionDirection'] = 4 end)
            pcall(function() i_577d41['Enabled'] = false end)
            pcall(function() i_577d41['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_577d41['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_577d41['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_577d41['Rate'] = 600 end)
            pcall(function() i_577d41['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_577d41['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_577d41['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_577d41['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_577d41['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_577d41['DefinesCapabilities'] = false end)
            pcall(function() i_577d41['Name'] = "RainTopDown" end)
            pcall(function() i_577d41.Parent = i_ad9afb end)
            REF_MAP['14765'] = i_577d41
        end
    end
    do
        local i_4c9762 = Instance.new('Attachment')
        pcall(function() i_4c9762['DefinesCapabilities'] = false end)
        pcall(function() i_4c9762['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_4c9762.Parent = game.Workspace.Terrain end)
        REF_MAP['14766'] = i_4c9762
        do
            local i_2369aa = Instance.new('ParticleEmitter')
            pcall(function() i_2369aa['Enabled'] = false end)
            pcall(function() i_2369aa['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_2369aa['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_2369aa['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_2369aa['Rate'] = 0 end)
            pcall(function() i_2369aa['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_2369aa['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_2369aa['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_2369aa['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_2369aa['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2369aa['DefinesCapabilities'] = false end)
            pcall(function() i_2369aa['Name'] = "RainSplash" end)
            pcall(function() i_2369aa.Parent = i_4c9762 end)
            REF_MAP['14767'] = i_2369aa
        end
    end
    do
        local i_c29dbe = Instance.new('Attachment')
        pcall(function() i_c29dbe['DefinesCapabilities'] = false end)
        pcall(function() i_c29dbe['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_c29dbe.Parent = game.Workspace.Terrain end)
        REF_MAP['14768'] = i_c29dbe
        do
            local i_72595f = Instance.new('ParticleEmitter')
            pcall(function() i_72595f['EmissionDirection'] = 4 end)
            pcall(function() i_72595f['Enabled'] = false end)
            pcall(function() i_72595f['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_72595f['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_72595f['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_72595f['Orientation'] = 1 end)
            pcall(function() i_72595f['Rate'] = 600 end)
            pcall(function() i_72595f['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_72595f['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_72595f['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_72595f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_72595f['DefinesCapabilities'] = false end)
            pcall(function() i_72595f['Name'] = "RainStraight" end)
            pcall(function() i_72595f.Parent = i_c29dbe end)
            REF_MAP['14769'] = i_72595f
        end
        do
            local i_f0169c = Instance.new('ParticleEmitter')
            pcall(function() i_f0169c['EmissionDirection'] = 4 end)
            pcall(function() i_f0169c['Enabled'] = false end)
            pcall(function() i_f0169c['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_f0169c['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_f0169c['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_f0169c['Rate'] = 600 end)
            pcall(function() i_f0169c['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_f0169c['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_f0169c['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_f0169c['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_f0169c['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_f0169c['DefinesCapabilities'] = false end)
            pcall(function() i_f0169c['Name'] = "RainTopDown" end)
            pcall(function() i_f0169c.Parent = i_c29dbe end)
            REF_MAP['14770'] = i_f0169c
        end
    end
    do
        local i_9638eb = Instance.new('Attachment')
        pcall(function() i_9638eb['DefinesCapabilities'] = false end)
        pcall(function() i_9638eb['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_9638eb.Parent = game.Workspace.Terrain end)
        REF_MAP['14771'] = i_9638eb
        do
            local i_87ee29 = Instance.new('ParticleEmitter')
            pcall(function() i_87ee29['Enabled'] = false end)
            pcall(function() i_87ee29['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_87ee29['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_87ee29['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_87ee29['Rate'] = 0 end)
            pcall(function() i_87ee29['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_87ee29['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_87ee29['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_87ee29['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_87ee29['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_87ee29['DefinesCapabilities'] = false end)
            pcall(function() i_87ee29['Name'] = "RainSplash" end)
            pcall(function() i_87ee29.Parent = i_9638eb end)
            REF_MAP['14772'] = i_87ee29
        end
    end
    do
        local i_bd60e8 = Instance.new('Attachment')
        pcall(function() i_bd60e8['DefinesCapabilities'] = false end)
        pcall(function() i_bd60e8['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_bd60e8.Parent = game.Workspace.Terrain end)
        REF_MAP['14773'] = i_bd60e8
        do
            local i_540bfe = Instance.new('ParticleEmitter')
            pcall(function() i_540bfe['EmissionDirection'] = 4 end)
            pcall(function() i_540bfe['Enabled'] = false end)
            pcall(function() i_540bfe['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_540bfe['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_540bfe['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_540bfe['Orientation'] = 1 end)
            pcall(function() i_540bfe['Rate'] = 600 end)
            pcall(function() i_540bfe['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_540bfe['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_540bfe['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_540bfe['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_540bfe['DefinesCapabilities'] = false end)
            pcall(function() i_540bfe['Name'] = "RainStraight" end)
            pcall(function() i_540bfe.Parent = i_bd60e8 end)
            REF_MAP['14774'] = i_540bfe
        end
        do
            local i_dbfc45 = Instance.new('ParticleEmitter')
            pcall(function() i_dbfc45['EmissionDirection'] = 4 end)
            pcall(function() i_dbfc45['Enabled'] = false end)
            pcall(function() i_dbfc45['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_dbfc45['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_dbfc45['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_dbfc45['Rate'] = 600 end)
            pcall(function() i_dbfc45['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_dbfc45['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_dbfc45['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_dbfc45['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_dbfc45['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_dbfc45['DefinesCapabilities'] = false end)
            pcall(function() i_dbfc45['Name'] = "RainTopDown" end)
            pcall(function() i_dbfc45.Parent = i_bd60e8 end)
            REF_MAP['14775'] = i_dbfc45
        end
    end
    do
        local i_b852a2 = Instance.new('Attachment')
        pcall(function() i_b852a2['DefinesCapabilities'] = false end)
        pcall(function() i_b852a2['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_b852a2.Parent = game.Workspace.Terrain end)
        REF_MAP['14776'] = i_b852a2
        do
            local i_679aab = Instance.new('ParticleEmitter')
            pcall(function() i_679aab['Enabled'] = false end)
            pcall(function() i_679aab['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_679aab['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_679aab['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_679aab['Rate'] = 0 end)
            pcall(function() i_679aab['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_679aab['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_679aab['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_679aab['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_679aab['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_679aab['DefinesCapabilities'] = false end)
            pcall(function() i_679aab['Name'] = "RainSplash" end)
            pcall(function() i_679aab.Parent = i_b852a2 end)
            REF_MAP['14777'] = i_679aab
        end
    end
    do
        local i_c43018 = Instance.new('Attachment')
        pcall(function() i_c43018['DefinesCapabilities'] = false end)
        pcall(function() i_c43018['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_c43018.Parent = game.Workspace.Terrain end)
        REF_MAP['14778'] = i_c43018
        do
            local i_fb4cd0 = Instance.new('ParticleEmitter')
            pcall(function() i_fb4cd0['EmissionDirection'] = 4 end)
            pcall(function() i_fb4cd0['Enabled'] = false end)
            pcall(function() i_fb4cd0['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_fb4cd0['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_fb4cd0['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_fb4cd0['Orientation'] = 1 end)
            pcall(function() i_fb4cd0['Rate'] = 600 end)
            pcall(function() i_fb4cd0['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_fb4cd0['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_fb4cd0['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_fb4cd0['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_fb4cd0['DefinesCapabilities'] = false end)
            pcall(function() i_fb4cd0['Name'] = "RainStraight" end)
            pcall(function() i_fb4cd0.Parent = i_c43018 end)
            REF_MAP['14779'] = i_fb4cd0
        end
        do
            local i_260408 = Instance.new('ParticleEmitter')
            pcall(function() i_260408['EmissionDirection'] = 4 end)
            pcall(function() i_260408['Enabled'] = false end)
            pcall(function() i_260408['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_260408['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_260408['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_260408['Rate'] = 600 end)
            pcall(function() i_260408['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_260408['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_260408['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_260408['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_260408['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_260408['DefinesCapabilities'] = false end)
            pcall(function() i_260408['Name'] = "RainTopDown" end)
            pcall(function() i_260408.Parent = i_c43018 end)
            REF_MAP['14780'] = i_260408
        end
    end
    do
        local i_316b34 = Instance.new('Attachment')
        pcall(function() i_316b34['DefinesCapabilities'] = false end)
        pcall(function() i_316b34['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_316b34.Parent = game.Workspace.Terrain end)
        REF_MAP['14781'] = i_316b34
        do
            local i_485ea5 = Instance.new('ParticleEmitter')
            pcall(function() i_485ea5['Enabled'] = false end)
            pcall(function() i_485ea5['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_485ea5['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_485ea5['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_485ea5['Rate'] = 0 end)
            pcall(function() i_485ea5['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_485ea5['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_485ea5['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_485ea5['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_485ea5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_485ea5['DefinesCapabilities'] = false end)
            pcall(function() i_485ea5['Name'] = "RainSplash" end)
            pcall(function() i_485ea5.Parent = i_316b34 end)
            REF_MAP['14782'] = i_485ea5
        end
    end
    do
        local i_a350e6 = Instance.new('Attachment')
        pcall(function() i_a350e6['DefinesCapabilities'] = false end)
        pcall(function() i_a350e6['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_a350e6.Parent = game.Workspace.Terrain end)
        REF_MAP['14783'] = i_a350e6
        do
            local i_ff5af0 = Instance.new('ParticleEmitter')
            pcall(function() i_ff5af0['EmissionDirection'] = 4 end)
            pcall(function() i_ff5af0['Enabled'] = false end)
            pcall(function() i_ff5af0['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_ff5af0['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_ff5af0['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_ff5af0['Orientation'] = 1 end)
            pcall(function() i_ff5af0['Rate'] = 600 end)
            pcall(function() i_ff5af0['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_ff5af0['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_ff5af0['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_ff5af0['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_ff5af0['DefinesCapabilities'] = false end)
            pcall(function() i_ff5af0['Name'] = "RainStraight" end)
            pcall(function() i_ff5af0.Parent = i_a350e6 end)
            REF_MAP['14784'] = i_ff5af0
        end
        do
            local i_eca34f = Instance.new('ParticleEmitter')
            pcall(function() i_eca34f['EmissionDirection'] = 4 end)
            pcall(function() i_eca34f['Enabled'] = false end)
            pcall(function() i_eca34f['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_eca34f['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_eca34f['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_eca34f['Rate'] = 600 end)
            pcall(function() i_eca34f['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_eca34f['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_eca34f['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_eca34f['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_eca34f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_eca34f['DefinesCapabilities'] = false end)
            pcall(function() i_eca34f['Name'] = "RainTopDown" end)
            pcall(function() i_eca34f.Parent = i_a350e6 end)
            REF_MAP['14785'] = i_eca34f
        end
    end
    do
        local i_79d967 = Instance.new('Attachment')
        pcall(function() i_79d967['DefinesCapabilities'] = false end)
        pcall(function() i_79d967['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_79d967.Parent = game.Workspace.Terrain end)
        REF_MAP['14786'] = i_79d967
        do
            local i_20b960 = Instance.new('ParticleEmitter')
            pcall(function() i_20b960['Enabled'] = false end)
            pcall(function() i_20b960['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_20b960['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_20b960['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_20b960['Rate'] = 0 end)
            pcall(function() i_20b960['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_20b960['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_20b960['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_20b960['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_20b960['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_20b960['DefinesCapabilities'] = false end)
            pcall(function() i_20b960['Name'] = "RainSplash" end)
            pcall(function() i_20b960.Parent = i_79d967 end)
            REF_MAP['14787'] = i_20b960
        end
    end
    do
        local i_025cbd = Instance.new('Attachment')
        pcall(function() i_025cbd['DefinesCapabilities'] = false end)
        pcall(function() i_025cbd['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_025cbd.Parent = game.Workspace.Terrain end)
        REF_MAP['14788'] = i_025cbd
        do
            local i_1c57bc = Instance.new('ParticleEmitter')
            pcall(function() i_1c57bc['EmissionDirection'] = 4 end)
            pcall(function() i_1c57bc['Enabled'] = false end)
            pcall(function() i_1c57bc['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_1c57bc['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_1c57bc['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_1c57bc['Orientation'] = 1 end)
            pcall(function() i_1c57bc['Rate'] = 600 end)
            pcall(function() i_1c57bc['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_1c57bc['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_1c57bc['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_1c57bc['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_1c57bc['DefinesCapabilities'] = false end)
            pcall(function() i_1c57bc['Name'] = "RainStraight" end)
            pcall(function() i_1c57bc.Parent = i_025cbd end)
            REF_MAP['14789'] = i_1c57bc
        end
        do
            local i_8ce5ec = Instance.new('ParticleEmitter')
            pcall(function() i_8ce5ec['EmissionDirection'] = 4 end)
            pcall(function() i_8ce5ec['Enabled'] = false end)
            pcall(function() i_8ce5ec['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_8ce5ec['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_8ce5ec['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_8ce5ec['Rate'] = 600 end)
            pcall(function() i_8ce5ec['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_8ce5ec['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_8ce5ec['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_8ce5ec['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_8ce5ec['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_8ce5ec['DefinesCapabilities'] = false end)
            pcall(function() i_8ce5ec['Name'] = "RainTopDown" end)
            pcall(function() i_8ce5ec.Parent = i_025cbd end)
            REF_MAP['14790'] = i_8ce5ec
        end
    end
    do
        local i_7a0df2 = Instance.new('Attachment')
        pcall(function() i_7a0df2['DefinesCapabilities'] = false end)
        pcall(function() i_7a0df2['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_7a0df2.Parent = game.Workspace.Terrain end)
        REF_MAP['14791'] = i_7a0df2
        do
            local i_482484 = Instance.new('ParticleEmitter')
            pcall(function() i_482484['Enabled'] = false end)
            pcall(function() i_482484['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_482484['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_482484['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_482484['Rate'] = 0 end)
            pcall(function() i_482484['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_482484['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_482484['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_482484['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_482484['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_482484['DefinesCapabilities'] = false end)
            pcall(function() i_482484['Name'] = "RainSplash" end)
            pcall(function() i_482484.Parent = i_7a0df2 end)
            REF_MAP['14792'] = i_482484
        end
    end
    do
        local i_c1d9da = Instance.new('Attachment')
        pcall(function() i_c1d9da['DefinesCapabilities'] = false end)
        pcall(function() i_c1d9da['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_c1d9da.Parent = game.Workspace.Terrain end)
        REF_MAP['14793'] = i_c1d9da
        do
            local i_15c89d = Instance.new('ParticleEmitter')
            pcall(function() i_15c89d['EmissionDirection'] = 4 end)
            pcall(function() i_15c89d['Enabled'] = false end)
            pcall(function() i_15c89d['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_15c89d['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_15c89d['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_15c89d['Orientation'] = 1 end)
            pcall(function() i_15c89d['Rate'] = 600 end)
            pcall(function() i_15c89d['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_15c89d['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_15c89d['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_15c89d['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_15c89d['DefinesCapabilities'] = false end)
            pcall(function() i_15c89d['Name'] = "RainStraight" end)
            pcall(function() i_15c89d.Parent = i_c1d9da end)
            REF_MAP['14794'] = i_15c89d
        end
        do
            local i_58a405 = Instance.new('ParticleEmitter')
            pcall(function() i_58a405['EmissionDirection'] = 4 end)
            pcall(function() i_58a405['Enabled'] = false end)
            pcall(function() i_58a405['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_58a405['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_58a405['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_58a405['Rate'] = 600 end)
            pcall(function() i_58a405['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_58a405['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_58a405['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_58a405['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_58a405['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_58a405['DefinesCapabilities'] = false end)
            pcall(function() i_58a405['Name'] = "RainTopDown" end)
            pcall(function() i_58a405.Parent = i_c1d9da end)
            REF_MAP['14795'] = i_58a405
        end
    end
    do
        local i_f2716e = Instance.new('Attachment')
        pcall(function() i_f2716e['DefinesCapabilities'] = false end)
        pcall(function() i_f2716e['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_f2716e.Parent = game.Workspace.Terrain end)
        REF_MAP['14796'] = i_f2716e
        do
            local i_2ae560 = Instance.new('ParticleEmitter')
            pcall(function() i_2ae560['Enabled'] = false end)
            pcall(function() i_2ae560['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_2ae560['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_2ae560['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_2ae560['Rate'] = 0 end)
            pcall(function() i_2ae560['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_2ae560['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_2ae560['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_2ae560['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_2ae560['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2ae560['DefinesCapabilities'] = false end)
            pcall(function() i_2ae560['Name'] = "RainSplash" end)
            pcall(function() i_2ae560.Parent = i_f2716e end)
            REF_MAP['14797'] = i_2ae560
        end
    end
    do
        local i_0143f4 = Instance.new('Attachment')
        pcall(function() i_0143f4['DefinesCapabilities'] = false end)
        pcall(function() i_0143f4['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_0143f4.Parent = game.Workspace.Terrain end)
        REF_MAP['14798'] = i_0143f4
        do
            local i_427154 = Instance.new('ParticleEmitter')
            pcall(function() i_427154['EmissionDirection'] = 4 end)
            pcall(function() i_427154['Enabled'] = false end)
            pcall(function() i_427154['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_427154['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_427154['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_427154['Orientation'] = 1 end)
            pcall(function() i_427154['Rate'] = 600 end)
            pcall(function() i_427154['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_427154['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_427154['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_427154['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_427154['DefinesCapabilities'] = false end)
            pcall(function() i_427154['Name'] = "RainStraight" end)
            pcall(function() i_427154.Parent = i_0143f4 end)
            REF_MAP['14799'] = i_427154
        end
        do
            local i_276c06 = Instance.new('ParticleEmitter')
            pcall(function() i_276c06['EmissionDirection'] = 4 end)
            pcall(function() i_276c06['Enabled'] = false end)
            pcall(function() i_276c06['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_276c06['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_276c06['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_276c06['Rate'] = 600 end)
            pcall(function() i_276c06['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_276c06['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_276c06['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_276c06['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_276c06['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_276c06['DefinesCapabilities'] = false end)
            pcall(function() i_276c06['Name'] = "RainTopDown" end)
            pcall(function() i_276c06.Parent = i_0143f4 end)
            REF_MAP['14800'] = i_276c06
        end
    end
    do
        local i_5600ed = Instance.new('Attachment')
        pcall(function() i_5600ed['DefinesCapabilities'] = false end)
        pcall(function() i_5600ed['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_5600ed.Parent = game.Workspace.Terrain end)
        REF_MAP['14801'] = i_5600ed
        do
            local i_e49b30 = Instance.new('ParticleEmitter')
            pcall(function() i_e49b30['Enabled'] = false end)
            pcall(function() i_e49b30['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_e49b30['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e49b30['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e49b30['Rate'] = 0 end)
            pcall(function() i_e49b30['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_e49b30['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_e49b30['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_e49b30['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_e49b30['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e49b30['DefinesCapabilities'] = false end)
            pcall(function() i_e49b30['Name'] = "RainSplash" end)
            pcall(function() i_e49b30.Parent = i_5600ed end)
            REF_MAP['14802'] = i_e49b30
        end
    end
    do
        local i_ff76d3 = Instance.new('Attachment')
        pcall(function() i_ff76d3['DefinesCapabilities'] = false end)
        pcall(function() i_ff76d3['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_ff76d3.Parent = game.Workspace.Terrain end)
        REF_MAP['14803'] = i_ff76d3
        do
            local i_9c961a = Instance.new('ParticleEmitter')
            pcall(function() i_9c961a['EmissionDirection'] = 4 end)
            pcall(function() i_9c961a['Enabled'] = false end)
            pcall(function() i_9c961a['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_9c961a['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_9c961a['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_9c961a['Orientation'] = 1 end)
            pcall(function() i_9c961a['Rate'] = 600 end)
            pcall(function() i_9c961a['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_9c961a['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_9c961a['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_9c961a['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_9c961a['DefinesCapabilities'] = false end)
            pcall(function() i_9c961a['Name'] = "RainStraight" end)
            pcall(function() i_9c961a.Parent = i_ff76d3 end)
            REF_MAP['14804'] = i_9c961a
        end
        do
            local i_5e1e6b = Instance.new('ParticleEmitter')
            pcall(function() i_5e1e6b['EmissionDirection'] = 4 end)
            pcall(function() i_5e1e6b['Enabled'] = false end)
            pcall(function() i_5e1e6b['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_5e1e6b['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_5e1e6b['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_5e1e6b['Rate'] = 600 end)
            pcall(function() i_5e1e6b['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_5e1e6b['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_5e1e6b['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_5e1e6b['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_5e1e6b['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_5e1e6b['DefinesCapabilities'] = false end)
            pcall(function() i_5e1e6b['Name'] = "RainTopDown" end)
            pcall(function() i_5e1e6b.Parent = i_ff76d3 end)
            REF_MAP['14805'] = i_5e1e6b
        end
    end
    do
        local i_5bc1ed = Instance.new('Attachment')
        pcall(function() i_5bc1ed['DefinesCapabilities'] = false end)
        pcall(function() i_5bc1ed['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_5bc1ed.Parent = game.Workspace.Terrain end)
        REF_MAP['14806'] = i_5bc1ed
        do
            local i_30525c = Instance.new('ParticleEmitter')
            pcall(function() i_30525c['Enabled'] = false end)
            pcall(function() i_30525c['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_30525c['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_30525c['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_30525c['Rate'] = 0 end)
            pcall(function() i_30525c['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_30525c['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_30525c['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_30525c['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_30525c['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_30525c['DefinesCapabilities'] = false end)
            pcall(function() i_30525c['Name'] = "RainSplash" end)
            pcall(function() i_30525c.Parent = i_5bc1ed end)
            REF_MAP['14807'] = i_30525c
        end
    end
    do
        local i_c2373f = Instance.new('Attachment')
        pcall(function() i_c2373f['DefinesCapabilities'] = false end)
        pcall(function() i_c2373f['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_c2373f.Parent = game.Workspace.Terrain end)
        REF_MAP['14808'] = i_c2373f
        do
            local i_b52861 = Instance.new('ParticleEmitter')
            pcall(function() i_b52861['EmissionDirection'] = 4 end)
            pcall(function() i_b52861['Enabled'] = false end)
            pcall(function() i_b52861['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_b52861['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_b52861['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_b52861['Orientation'] = 1 end)
            pcall(function() i_b52861['Rate'] = 600 end)
            pcall(function() i_b52861['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_b52861['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_b52861['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_b52861['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_b52861['DefinesCapabilities'] = false end)
            pcall(function() i_b52861['Name'] = "RainStraight" end)
            pcall(function() i_b52861.Parent = i_c2373f end)
            REF_MAP['14809'] = i_b52861
        end
        do
            local i_37c3a3 = Instance.new('ParticleEmitter')
            pcall(function() i_37c3a3['EmissionDirection'] = 4 end)
            pcall(function() i_37c3a3['Enabled'] = false end)
            pcall(function() i_37c3a3['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_37c3a3['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_37c3a3['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_37c3a3['Rate'] = 600 end)
            pcall(function() i_37c3a3['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_37c3a3['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_37c3a3['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_37c3a3['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_37c3a3['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_37c3a3['DefinesCapabilities'] = false end)
            pcall(function() i_37c3a3['Name'] = "RainTopDown" end)
            pcall(function() i_37c3a3.Parent = i_c2373f end)
            REF_MAP['14810'] = i_37c3a3
        end
    end
    do
        local i_e176f7 = Instance.new('Attachment')
        pcall(function() i_e176f7['DefinesCapabilities'] = false end)
        pcall(function() i_e176f7['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_e176f7.Parent = game.Workspace.Terrain end)
        REF_MAP['14811'] = i_e176f7
        do
            local i_1b2158 = Instance.new('ParticleEmitter')
            pcall(function() i_1b2158['Enabled'] = false end)
            pcall(function() i_1b2158['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_1b2158['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_1b2158['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_1b2158['Rate'] = 0 end)
            pcall(function() i_1b2158['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_1b2158['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_1b2158['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_1b2158['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_1b2158['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_1b2158['DefinesCapabilities'] = false end)
            pcall(function() i_1b2158['Name'] = "RainSplash" end)
            pcall(function() i_1b2158.Parent = i_e176f7 end)
            REF_MAP['14812'] = i_1b2158
        end
    end
    do
        local i_c8f241 = Instance.new('Attachment')
        pcall(function() i_c8f241['DefinesCapabilities'] = false end)
        pcall(function() i_c8f241['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_c8f241.Parent = game.Workspace.Terrain end)
        REF_MAP['14813'] = i_c8f241
        do
            local i_fd9cec = Instance.new('ParticleEmitter')
            pcall(function() i_fd9cec['EmissionDirection'] = 4 end)
            pcall(function() i_fd9cec['Enabled'] = false end)
            pcall(function() i_fd9cec['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_fd9cec['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_fd9cec['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_fd9cec['Orientation'] = 1 end)
            pcall(function() i_fd9cec['Rate'] = 600 end)
            pcall(function() i_fd9cec['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_fd9cec['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_fd9cec['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_fd9cec['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_fd9cec['DefinesCapabilities'] = false end)
            pcall(function() i_fd9cec['Name'] = "RainStraight" end)
            pcall(function() i_fd9cec.Parent = i_c8f241 end)
            REF_MAP['14814'] = i_fd9cec
        end
        do
            local i_490b09 = Instance.new('ParticleEmitter')
            pcall(function() i_490b09['EmissionDirection'] = 4 end)
            pcall(function() i_490b09['Enabled'] = false end)
            pcall(function() i_490b09['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_490b09['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_490b09['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_490b09['Rate'] = 600 end)
            pcall(function() i_490b09['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_490b09['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_490b09['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_490b09['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_490b09['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_490b09['DefinesCapabilities'] = false end)
            pcall(function() i_490b09['Name'] = "RainTopDown" end)
            pcall(function() i_490b09.Parent = i_c8f241 end)
            REF_MAP['14815'] = i_490b09
        end
    end
    do
        local i_7c2637 = Instance.new('Attachment')
        pcall(function() i_7c2637['DefinesCapabilities'] = false end)
        pcall(function() i_7c2637['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_7c2637.Parent = game.Workspace.Terrain end)
        REF_MAP['14816'] = i_7c2637
        do
            local i_81d51a = Instance.new('ParticleEmitter')
            pcall(function() i_81d51a['Enabled'] = false end)
            pcall(function() i_81d51a['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_81d51a['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_81d51a['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_81d51a['Rate'] = 0 end)
            pcall(function() i_81d51a['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_81d51a['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_81d51a['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_81d51a['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_81d51a['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_81d51a['DefinesCapabilities'] = false end)
            pcall(function() i_81d51a['Name'] = "RainSplash" end)
            pcall(function() i_81d51a.Parent = i_7c2637 end)
            REF_MAP['14817'] = i_81d51a
        end
    end
    do
        local i_09f1c4 = Instance.new('Attachment')
        pcall(function() i_09f1c4['DefinesCapabilities'] = false end)
        pcall(function() i_09f1c4['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_09f1c4.Parent = game.Workspace.Terrain end)
        REF_MAP['14818'] = i_09f1c4
        do
            local i_ff7c5b = Instance.new('ParticleEmitter')
            pcall(function() i_ff7c5b['EmissionDirection'] = 4 end)
            pcall(function() i_ff7c5b['Enabled'] = false end)
            pcall(function() i_ff7c5b['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_ff7c5b['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_ff7c5b['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_ff7c5b['Orientation'] = 1 end)
            pcall(function() i_ff7c5b['Rate'] = 600 end)
            pcall(function() i_ff7c5b['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_ff7c5b['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_ff7c5b['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_ff7c5b['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_ff7c5b['DefinesCapabilities'] = false end)
            pcall(function() i_ff7c5b['Name'] = "RainStraight" end)
            pcall(function() i_ff7c5b.Parent = i_09f1c4 end)
            REF_MAP['14819'] = i_ff7c5b
        end
        do
            local i_b3f293 = Instance.new('ParticleEmitter')
            pcall(function() i_b3f293['EmissionDirection'] = 4 end)
            pcall(function() i_b3f293['Enabled'] = false end)
            pcall(function() i_b3f293['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_b3f293['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_b3f293['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_b3f293['Rate'] = 600 end)
            pcall(function() i_b3f293['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_b3f293['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_b3f293['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_b3f293['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_b3f293['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_b3f293['DefinesCapabilities'] = false end)
            pcall(function() i_b3f293['Name'] = "RainTopDown" end)
            pcall(function() i_b3f293.Parent = i_09f1c4 end)
            REF_MAP['14820'] = i_b3f293
        end
    end
    do
        local i_d2ff76 = Instance.new('Attachment')
        pcall(function() i_d2ff76['DefinesCapabilities'] = false end)
        pcall(function() i_d2ff76['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_d2ff76.Parent = game.Workspace.Terrain end)
        REF_MAP['14821'] = i_d2ff76
        do
            local i_9e4349 = Instance.new('ParticleEmitter')
            pcall(function() i_9e4349['Enabled'] = false end)
            pcall(function() i_9e4349['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_9e4349['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_9e4349['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_9e4349['Rate'] = 0 end)
            pcall(function() i_9e4349['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_9e4349['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_9e4349['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_9e4349['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_9e4349['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_9e4349['DefinesCapabilities'] = false end)
            pcall(function() i_9e4349['Name'] = "RainSplash" end)
            pcall(function() i_9e4349.Parent = i_d2ff76 end)
            REF_MAP['14822'] = i_9e4349
        end
    end
    do
        local i_432ef5 = Instance.new('Attachment')
        pcall(function() i_432ef5['DefinesCapabilities'] = false end)
        pcall(function() i_432ef5['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_432ef5.Parent = game.Workspace.Terrain end)
        REF_MAP['14823'] = i_432ef5
        do
            local i_a760f8 = Instance.new('ParticleEmitter')
            pcall(function() i_a760f8['EmissionDirection'] = 4 end)
            pcall(function() i_a760f8['Enabled'] = false end)
            pcall(function() i_a760f8['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_a760f8['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_a760f8['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_a760f8['Orientation'] = 1 end)
            pcall(function() i_a760f8['Rate'] = 600 end)
            pcall(function() i_a760f8['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_a760f8['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_a760f8['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_a760f8['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_a760f8['DefinesCapabilities'] = false end)
            pcall(function() i_a760f8['Name'] = "RainStraight" end)
            pcall(function() i_a760f8.Parent = i_432ef5 end)
            REF_MAP['14824'] = i_a760f8
        end
        do
            local i_d314dd = Instance.new('ParticleEmitter')
            pcall(function() i_d314dd['EmissionDirection'] = 4 end)
            pcall(function() i_d314dd['Enabled'] = false end)
            pcall(function() i_d314dd['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_d314dd['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_d314dd['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_d314dd['Rate'] = 600 end)
            pcall(function() i_d314dd['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_d314dd['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_d314dd['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_d314dd['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_d314dd['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_d314dd['DefinesCapabilities'] = false end)
            pcall(function() i_d314dd['Name'] = "RainTopDown" end)
            pcall(function() i_d314dd.Parent = i_432ef5 end)
            REF_MAP['14825'] = i_d314dd
        end
    end
    do
        local i_7f1229 = Instance.new('Attachment')
        pcall(function() i_7f1229['DefinesCapabilities'] = false end)
        pcall(function() i_7f1229['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_7f1229.Parent = game.Workspace.Terrain end)
        REF_MAP['14826'] = i_7f1229
        do
            local i_0dbc18 = Instance.new('ParticleEmitter')
            pcall(function() i_0dbc18['Enabled'] = false end)
            pcall(function() i_0dbc18['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_0dbc18['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_0dbc18['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_0dbc18['Rate'] = 0 end)
            pcall(function() i_0dbc18['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_0dbc18['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_0dbc18['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_0dbc18['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_0dbc18['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0dbc18['DefinesCapabilities'] = false end)
            pcall(function() i_0dbc18['Name'] = "RainSplash" end)
            pcall(function() i_0dbc18.Parent = i_7f1229 end)
            REF_MAP['14827'] = i_0dbc18
        end
    end
    do
        local i_0e4559 = Instance.new('Attachment')
        pcall(function() i_0e4559['DefinesCapabilities'] = false end)
        pcall(function() i_0e4559['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_0e4559.Parent = game.Workspace.Terrain end)
        REF_MAP['14828'] = i_0e4559
        do
            local i_d480b6 = Instance.new('ParticleEmitter')
            pcall(function() i_d480b6['EmissionDirection'] = 4 end)
            pcall(function() i_d480b6['Enabled'] = false end)
            pcall(function() i_d480b6['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_d480b6['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_d480b6['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_d480b6['Orientation'] = 1 end)
            pcall(function() i_d480b6['Rate'] = 600 end)
            pcall(function() i_d480b6['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_d480b6['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_d480b6['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_d480b6['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_d480b6['DefinesCapabilities'] = false end)
            pcall(function() i_d480b6['Name'] = "RainStraight" end)
            pcall(function() i_d480b6.Parent = i_0e4559 end)
            REF_MAP['14829'] = i_d480b6
        end
        do
            local i_0530db = Instance.new('ParticleEmitter')
            pcall(function() i_0530db['EmissionDirection'] = 4 end)
            pcall(function() i_0530db['Enabled'] = false end)
            pcall(function() i_0530db['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_0530db['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_0530db['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_0530db['Rate'] = 600 end)
            pcall(function() i_0530db['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_0530db['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_0530db['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_0530db['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_0530db['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0530db['DefinesCapabilities'] = false end)
            pcall(function() i_0530db['Name'] = "RainTopDown" end)
            pcall(function() i_0530db.Parent = i_0e4559 end)
            REF_MAP['14830'] = i_0530db
        end
    end
    do
        local i_92d888 = Instance.new('Attachment')
        pcall(function() i_92d888['DefinesCapabilities'] = false end)
        pcall(function() i_92d888['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_92d888.Parent = game.Workspace.Terrain end)
        REF_MAP['14831'] = i_92d888
        do
            local i_3d9710 = Instance.new('ParticleEmitter')
            pcall(function() i_3d9710['Enabled'] = false end)
            pcall(function() i_3d9710['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_3d9710['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_3d9710['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_3d9710['Rate'] = 0 end)
            pcall(function() i_3d9710['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_3d9710['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_3d9710['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_3d9710['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_3d9710['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_3d9710['DefinesCapabilities'] = false end)
            pcall(function() i_3d9710['Name'] = "RainSplash" end)
            pcall(function() i_3d9710.Parent = i_92d888 end)
            REF_MAP['14832'] = i_3d9710
        end
    end
    do
        local i_4a6293 = Instance.new('Attachment')
        pcall(function() i_4a6293['DefinesCapabilities'] = false end)
        pcall(function() i_4a6293['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_4a6293.Parent = game.Workspace.Terrain end)
        REF_MAP['14833'] = i_4a6293
        do
            local i_4c0a40 = Instance.new('ParticleEmitter')
            pcall(function() i_4c0a40['EmissionDirection'] = 4 end)
            pcall(function() i_4c0a40['Enabled'] = false end)
            pcall(function() i_4c0a40['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_4c0a40['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_4c0a40['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_4c0a40['Orientation'] = 1 end)
            pcall(function() i_4c0a40['Rate'] = 600 end)
            pcall(function() i_4c0a40['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_4c0a40['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_4c0a40['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_4c0a40['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_4c0a40['DefinesCapabilities'] = false end)
            pcall(function() i_4c0a40['Name'] = "RainStraight" end)
            pcall(function() i_4c0a40.Parent = i_4a6293 end)
            REF_MAP['14834'] = i_4c0a40
        end
        do
            local i_fae552 = Instance.new('ParticleEmitter')
            pcall(function() i_fae552['EmissionDirection'] = 4 end)
            pcall(function() i_fae552['Enabled'] = false end)
            pcall(function() i_fae552['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_fae552['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_fae552['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_fae552['Rate'] = 600 end)
            pcall(function() i_fae552['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_fae552['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_fae552['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_fae552['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_fae552['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_fae552['DefinesCapabilities'] = false end)
            pcall(function() i_fae552['Name'] = "RainTopDown" end)
            pcall(function() i_fae552.Parent = i_4a6293 end)
            REF_MAP['14835'] = i_fae552
        end
    end
end
do
    local i_6fccdf = Instance.new('Part')
    pcall(function() i_6fccdf['shape'] = 1 end)
    pcall(function() i_6fccdf['formFactorRaw'] = 3 end)
    pcall(function() i_6fccdf['Anchored'] = true end)
    pcall(function() i_6fccdf['BottomSurface'] = 0 end)
    pcall(function() i_6fccdf['CanCollide'] = false end)
    pcall(function() i_6fccdf['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
    pcall(function() i_6fccdf['EnableFluidForces'] = false end)
    pcall(function() i_6fccdf['MaterialVariantSerialized'] = "" end)
    pcall(function() i_6fccdf['TopSurface'] = 0 end)
    pcall(function() i_6fccdf['Transparency'] = 1 end)
    pcall(function() i_6fccdf['size'] = Vector3.new(30.463436126708984, 0.12185374647378922, 30.463436126708984) end)
    pcall(function() i_6fccdf['DefinesCapabilities'] = false end)
    pcall(function() i_6fccdf.Parent = W end)
    REF_MAP['15295'] = i_6fccdf
    do
        local i_12ddea = Instance.new('ParticleEmitter')
        pcall(function() i_12ddea['Acceleration'] = Vector3.new(0, -30, 0) end)
        pcall(function() i_12ddea['Lifetime'] = NumberRange.new(0.5, 0.5) end)
        pcall(function() i_12ddea['LightEmission'] = 12312 end)
        pcall(function() i_12ddea['Rate'] = 300 end)
        pcall(function() i_12ddea['Rotation'] = NumberRange.new(0, 360) end)
        pcall(function() i_12ddea['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1.2999999523162842, 0)}) end)
        pcall(function() i_12ddea['Speed'] = NumberRange.new(3, 3) end)
        pcall(function() i_12ddea['Texture'] = "rbxassetid://241576804" end)
        pcall(function() i_12ddea['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.10000000149011612, 0, 0), NumberSequenceKeypoint.new(0.550000011920929, 0.75, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
        pcall(function() i_12ddea['DefinesCapabilities'] = false end)
        pcall(function() i_12ddea.Parent = i_6fccdf end)
        REF_MAP['15296'] = i_12ddea
    end
end
do
    local i_66c378 = Instance.new('ColorCorrectionEffect')
    pcall(function() i_66c378['Saturation'] = -0.30000001192092896 end)
    pcall(function() i_66c378['TintColor'] = Color3.new(0.6431372761726379, 0.6549019813537598, 0.8392156958580017) end)
    pcall(function() i_66c378['DefinesCapabilities'] = false end)
    pcall(function() i_66c378.Parent = L end)
    REF_MAP['16368'] = i_66c378
end
do
    local i_54ae56 = Instance.new('BlurEffect')
    pcall(function() i_54ae56['Size'] = 3 end)
    pcall(function() i_54ae56['DefinesCapabilities'] = false end)
    pcall(function() i_54ae56.Parent = L end)
    REF_MAP['16369'] = i_54ae56
end
do
    local i_cd4fe0 = Instance.new('BloomEffect')
    pcall(function() i_cd4fe0['Intensity'] = 1 end)
    pcall(function() i_cd4fe0['Size'] = 56 end)
    pcall(function() i_cd4fe0['Threshold'] = 2 end)
    pcall(function() i_cd4fe0['DefinesCapabilities'] = false end)
    pcall(function() i_cd4fe0.Parent = L end)
    REF_MAP['16370'] = i_cd4fe0
end
do
    local i_1c54d5 = Instance.new('DepthOfFieldEffect')
    pcall(function() i_1c54d5['FarIntensity'] = 0.03700000047683716 end)
    pcall(function() i_1c54d5['InFocusRadius'] = 0 end)
    pcall(function() i_1c54d5['DefinesCapabilities'] = false end)
    pcall(function() i_1c54d5.Parent = L end)
    REF_MAP['16371'] = i_1c54d5
end
do
    local i_04dcea = Instance.new('SunRaysEffect')
    pcall(function() i_04dcea['Intensity'] = 0.009999999776482582 end)
    pcall(function() i_04dcea['Spread'] = 0.10000000149011612 end)
    pcall(function() i_04dcea['DefinesCapabilities'] = false end)
    pcall(function() i_04dcea.Parent = L end)
    REF_MAP['16372'] = i_04dcea
end
do
    local i_248574 = Instance.new('Atmosphere')
    pcall(function() i_248574['Color'] = Color3.new(0.874509871006012, 0.874509871006012, 0.874509871006012) end)
    pcall(function() i_248574['Decay'] = Color3.new(0, 0, 0) end)
    pcall(function() i_248574['Density'] = 0.31700000166893005 end)
    pcall(function() i_248574['Haze'] = 10 end)
    pcall(function() i_248574['Offset'] = 0.25 end)
    pcall(function() i_248574['DefinesCapabilities'] = false end)
    pcall(function() i_248574.Parent = L end)
    REF_MAP['16373'] = i_248574
end
do
    local i_99e53d = Instance.new('Sky')
    pcall(function() i_99e53d['MoonTextureContent'] = "" end)
    pcall(function() i_99e53d['MoonTextureId'] = "rbxassetid://6444320592" end)
    pcall(function() i_99e53d['SkyboxBackContent'] = "" end)
    pcall(function() i_99e53d['SkyboxBk'] = "rbxassetid://6444884337" end)
    pcall(function() i_99e53d['SkyboxDn'] = "rbxassetid://6444884785" end)
    pcall(function() i_99e53d['SkyboxDownContent'] = "" end)
    pcall(function() i_99e53d['SkyboxFrontContent'] = "" end)
    pcall(function() i_99e53d['SkyboxFt'] = "rbxassetid://6444884337" end)
    pcall(function() i_99e53d['SkyboxLeftContent'] = "" end)
    pcall(function() i_99e53d['SkyboxLf'] = "rbxassetid://6444884337" end)
    pcall(function() i_99e53d['SkyboxRightContent'] = "" end)
    pcall(function() i_99e53d['SkyboxRt'] = "rbxassetid://6444884337" end)
    pcall(function() i_99e53d['SkyboxUp'] = "rbxassetid://6412503613" end)
    pcall(function() i_99e53d['SkyboxUpContent'] = "" end)
    pcall(function() i_99e53d['SunAngularSize'] = 11 end)
    pcall(function() i_99e53d['SunTextureContent'] = "" end)
    pcall(function() i_99e53d['SunTextureId'] = "rbxassetid://6196665106" end)
    pcall(function() i_99e53d['DefinesCapabilities'] = false end)
    pcall(function() i_99e53d.Parent = L end)
    REF_MAP['16374'] = i_99e53d
end
REF_MAP = nil