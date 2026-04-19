local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    do
        local i_6915bf = Instance.new('Clouds')
        pcall(function() i_6915bf['Color'] = Color3.new(0.19215688109397888, 0.19215688109397888, 0.19215688109397888) end)
        pcall(function() i_6915bf['Cover'] = 1 end)
        pcall(function() i_6915bf['Density'] = 0.13199999928474426 end)
        pcall(function() i_6915bf['DefinesCapabilities'] = false end)
        pcall(function() i_6915bf.Parent = game.Workspace.Terrain end)
        REF_MAP['14735'] = i_6915bf
    end
    do
        local i_bc0fb4 = Instance.new('Attachment')
        pcall(function() i_bc0fb4['DefinesCapabilities'] = false end)
        pcall(function() i_bc0fb4['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_bc0fb4.Parent = game.Workspace.Terrain end)
        REF_MAP['14736'] = i_bc0fb4
        do
            local i_d2ccf0 = Instance.new('ParticleEmitter')
            pcall(function() i_d2ccf0['Enabled'] = false end)
            pcall(function() i_d2ccf0['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_d2ccf0['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_d2ccf0['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_d2ccf0['Rate'] = 0 end)
            pcall(function() i_d2ccf0['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_d2ccf0['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_d2ccf0['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_d2ccf0['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_d2ccf0['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_d2ccf0['DefinesCapabilities'] = false end)
            pcall(function() i_d2ccf0['Name'] = "RainSplash" end)
            pcall(function() i_d2ccf0.Parent = i_bc0fb4 end)
            REF_MAP['14737'] = i_d2ccf0
        end
    end
    do
        local i_b5d07b = Instance.new('Attachment')
        pcall(function() i_b5d07b['DefinesCapabilities'] = false end)
        pcall(function() i_b5d07b['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_b5d07b.Parent = game.Workspace.Terrain end)
        REF_MAP['14738'] = i_b5d07b
        do
            local i_7d5fc2 = Instance.new('ParticleEmitter')
            pcall(function() i_7d5fc2['EmissionDirection'] = 4 end)
            pcall(function() i_7d5fc2['Enabled'] = false end)
            pcall(function() i_7d5fc2['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_7d5fc2['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_7d5fc2['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_7d5fc2['Orientation'] = 1 end)
            pcall(function() i_7d5fc2['Rate'] = 600 end)
            pcall(function() i_7d5fc2['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_7d5fc2['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_7d5fc2['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_7d5fc2['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7d5fc2['DefinesCapabilities'] = false end)
            pcall(function() i_7d5fc2['Name'] = "RainStraight" end)
            pcall(function() i_7d5fc2.Parent = i_b5d07b end)
            REF_MAP['14739'] = i_7d5fc2
        end
        do
            local i_a22603 = Instance.new('ParticleEmitter')
            pcall(function() i_a22603['EmissionDirection'] = 4 end)
            pcall(function() i_a22603['Enabled'] = false end)
            pcall(function() i_a22603['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_a22603['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_a22603['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_a22603['Rate'] = 600 end)
            pcall(function() i_a22603['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_a22603['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_a22603['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_a22603['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_a22603['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_a22603['DefinesCapabilities'] = false end)
            pcall(function() i_a22603['Name'] = "RainTopDown" end)
            pcall(function() i_a22603.Parent = i_b5d07b end)
            REF_MAP['14740'] = i_a22603
        end
    end
    do
        local i_6b0004 = Instance.new('Attachment')
        pcall(function() i_6b0004['DefinesCapabilities'] = false end)
        pcall(function() i_6b0004['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_6b0004.Parent = game.Workspace.Terrain end)
        REF_MAP['14741'] = i_6b0004
        do
            local i_660506 = Instance.new('ParticleEmitter')
            pcall(function() i_660506['Enabled'] = false end)
            pcall(function() i_660506['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_660506['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_660506['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_660506['Rate'] = 0 end)
            pcall(function() i_660506['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_660506['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_660506['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_660506['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_660506['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_660506['DefinesCapabilities'] = false end)
            pcall(function() i_660506['Name'] = "RainSplash" end)
            pcall(function() i_660506.Parent = i_6b0004 end)
            REF_MAP['14742'] = i_660506
        end
    end
    do
        local i_f5f668 = Instance.new('Attachment')
        pcall(function() i_f5f668['DefinesCapabilities'] = false end)
        pcall(function() i_f5f668['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_f5f668.Parent = game.Workspace.Terrain end)
        REF_MAP['14743'] = i_f5f668
        do
            local i_285bf1 = Instance.new('ParticleEmitter')
            pcall(function() i_285bf1['EmissionDirection'] = 4 end)
            pcall(function() i_285bf1['Enabled'] = false end)
            pcall(function() i_285bf1['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_285bf1['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_285bf1['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_285bf1['Orientation'] = 1 end)
            pcall(function() i_285bf1['Rate'] = 600 end)
            pcall(function() i_285bf1['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_285bf1['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_285bf1['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_285bf1['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_285bf1['DefinesCapabilities'] = false end)
            pcall(function() i_285bf1['Name'] = "RainStraight" end)
            pcall(function() i_285bf1.Parent = i_f5f668 end)
            REF_MAP['14744'] = i_285bf1
        end
        do
            local i_043f66 = Instance.new('ParticleEmitter')
            pcall(function() i_043f66['EmissionDirection'] = 4 end)
            pcall(function() i_043f66['Enabled'] = false end)
            pcall(function() i_043f66['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_043f66['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_043f66['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_043f66['Rate'] = 600 end)
            pcall(function() i_043f66['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_043f66['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_043f66['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_043f66['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_043f66['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_043f66['DefinesCapabilities'] = false end)
            pcall(function() i_043f66['Name'] = "RainTopDown" end)
            pcall(function() i_043f66.Parent = i_f5f668 end)
            REF_MAP['14745'] = i_043f66
        end
    end
    do
        local i_b14909 = Instance.new('Attachment')
        pcall(function() i_b14909['DefinesCapabilities'] = false end)
        pcall(function() i_b14909['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_b14909.Parent = game.Workspace.Terrain end)
        REF_MAP['14746'] = i_b14909
        do
            local i_2b8242 = Instance.new('ParticleEmitter')
            pcall(function() i_2b8242['Enabled'] = false end)
            pcall(function() i_2b8242['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_2b8242['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_2b8242['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_2b8242['Rate'] = 0 end)
            pcall(function() i_2b8242['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_2b8242['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_2b8242['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_2b8242['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_2b8242['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2b8242['DefinesCapabilities'] = false end)
            pcall(function() i_2b8242['Name'] = "RainSplash" end)
            pcall(function() i_2b8242.Parent = i_b14909 end)
            REF_MAP['14747'] = i_2b8242
        end
    end
    do
        local i_0b8116 = Instance.new('Attachment')
        pcall(function() i_0b8116['DefinesCapabilities'] = false end)
        pcall(function() i_0b8116['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_0b8116.Parent = game.Workspace.Terrain end)
        REF_MAP['14748'] = i_0b8116
        do
            local i_c672f3 = Instance.new('ParticleEmitter')
            pcall(function() i_c672f3['EmissionDirection'] = 4 end)
            pcall(function() i_c672f3['Enabled'] = false end)
            pcall(function() i_c672f3['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_c672f3['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_c672f3['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_c672f3['Orientation'] = 1 end)
            pcall(function() i_c672f3['Rate'] = 600 end)
            pcall(function() i_c672f3['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_c672f3['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_c672f3['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_c672f3['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_c672f3['DefinesCapabilities'] = false end)
            pcall(function() i_c672f3['Name'] = "RainStraight" end)
            pcall(function() i_c672f3.Parent = i_0b8116 end)
            REF_MAP['14749'] = i_c672f3
        end
        do
            local i_757c84 = Instance.new('ParticleEmitter')
            pcall(function() i_757c84['EmissionDirection'] = 4 end)
            pcall(function() i_757c84['Enabled'] = false end)
            pcall(function() i_757c84['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_757c84['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_757c84['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_757c84['Rate'] = 600 end)
            pcall(function() i_757c84['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_757c84['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_757c84['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_757c84['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_757c84['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_757c84['DefinesCapabilities'] = false end)
            pcall(function() i_757c84['Name'] = "RainTopDown" end)
            pcall(function() i_757c84.Parent = i_0b8116 end)
            REF_MAP['14750'] = i_757c84
        end
    end
    do
        local i_0ede4d = Instance.new('Attachment')
        pcall(function() i_0ede4d['DefinesCapabilities'] = false end)
        pcall(function() i_0ede4d['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_0ede4d.Parent = game.Workspace.Terrain end)
        REF_MAP['14751'] = i_0ede4d
        do
            local i_e76a1f = Instance.new('ParticleEmitter')
            pcall(function() i_e76a1f['Enabled'] = false end)
            pcall(function() i_e76a1f['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_e76a1f['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e76a1f['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e76a1f['Rate'] = 0 end)
            pcall(function() i_e76a1f['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_e76a1f['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_e76a1f['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_e76a1f['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_e76a1f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e76a1f['DefinesCapabilities'] = false end)
            pcall(function() i_e76a1f['Name'] = "RainSplash" end)
            pcall(function() i_e76a1f.Parent = i_0ede4d end)
            REF_MAP['14752'] = i_e76a1f
        end
    end
    do
        local i_8cffae = Instance.new('Attachment')
        pcall(function() i_8cffae['DefinesCapabilities'] = false end)
        pcall(function() i_8cffae['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_8cffae.Parent = game.Workspace.Terrain end)
        REF_MAP['14753'] = i_8cffae
        do
            local i_357101 = Instance.new('ParticleEmitter')
            pcall(function() i_357101['EmissionDirection'] = 4 end)
            pcall(function() i_357101['Enabled'] = false end)
            pcall(function() i_357101['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_357101['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_357101['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_357101['Orientation'] = 1 end)
            pcall(function() i_357101['Rate'] = 600 end)
            pcall(function() i_357101['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_357101['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_357101['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_357101['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_357101['DefinesCapabilities'] = false end)
            pcall(function() i_357101['Name'] = "RainStraight" end)
            pcall(function() i_357101.Parent = i_8cffae end)
            REF_MAP['14754'] = i_357101
        end
        do
            local i_8a6bc5 = Instance.new('ParticleEmitter')
            pcall(function() i_8a6bc5['EmissionDirection'] = 4 end)
            pcall(function() i_8a6bc5['Enabled'] = false end)
            pcall(function() i_8a6bc5['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_8a6bc5['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_8a6bc5['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_8a6bc5['Rate'] = 600 end)
            pcall(function() i_8a6bc5['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_8a6bc5['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_8a6bc5['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_8a6bc5['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_8a6bc5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_8a6bc5['DefinesCapabilities'] = false end)
            pcall(function() i_8a6bc5['Name'] = "RainTopDown" end)
            pcall(function() i_8a6bc5.Parent = i_8cffae end)
            REF_MAP['14755'] = i_8a6bc5
        end
    end
    do
        local i_6cc0e3 = Instance.new('Attachment')
        pcall(function() i_6cc0e3['DefinesCapabilities'] = false end)
        pcall(function() i_6cc0e3['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_6cc0e3.Parent = game.Workspace.Terrain end)
        REF_MAP['14756'] = i_6cc0e3
        do
            local i_e7b450 = Instance.new('ParticleEmitter')
            pcall(function() i_e7b450['Enabled'] = false end)
            pcall(function() i_e7b450['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_e7b450['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e7b450['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e7b450['Rate'] = 0 end)
            pcall(function() i_e7b450['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_e7b450['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_e7b450['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_e7b450['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_e7b450['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e7b450['DefinesCapabilities'] = false end)
            pcall(function() i_e7b450['Name'] = "RainSplash" end)
            pcall(function() i_e7b450.Parent = i_6cc0e3 end)
            REF_MAP['14757'] = i_e7b450
        end
    end
    do
        local i_8aef78 = Instance.new('Attachment')
        pcall(function() i_8aef78['DefinesCapabilities'] = false end)
        pcall(function() i_8aef78['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_8aef78.Parent = game.Workspace.Terrain end)
        REF_MAP['14758'] = i_8aef78
        do
            local i_e93611 = Instance.new('ParticleEmitter')
            pcall(function() i_e93611['EmissionDirection'] = 4 end)
            pcall(function() i_e93611['Enabled'] = false end)
            pcall(function() i_e93611['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_e93611['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e93611['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e93611['Orientation'] = 1 end)
            pcall(function() i_e93611['Rate'] = 600 end)
            pcall(function() i_e93611['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_e93611['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_e93611['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_e93611['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e93611['DefinesCapabilities'] = false end)
            pcall(function() i_e93611['Name'] = "RainStraight" end)
            pcall(function() i_e93611.Parent = i_8aef78 end)
            REF_MAP['14759'] = i_e93611
        end
        do
            local i_d27900 = Instance.new('ParticleEmitter')
            pcall(function() i_d27900['EmissionDirection'] = 4 end)
            pcall(function() i_d27900['Enabled'] = false end)
            pcall(function() i_d27900['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_d27900['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_d27900['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_d27900['Rate'] = 600 end)
            pcall(function() i_d27900['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_d27900['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_d27900['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_d27900['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_d27900['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_d27900['DefinesCapabilities'] = false end)
            pcall(function() i_d27900['Name'] = "RainTopDown" end)
            pcall(function() i_d27900.Parent = i_8aef78 end)
            REF_MAP['14760'] = i_d27900
        end
    end
    do
        local i_0cd46a = Instance.new('Attachment')
        pcall(function() i_0cd46a['DefinesCapabilities'] = false end)
        pcall(function() i_0cd46a['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_0cd46a.Parent = game.Workspace.Terrain end)
        REF_MAP['14761'] = i_0cd46a
        do
            local i_c71baa = Instance.new('ParticleEmitter')
            pcall(function() i_c71baa['Enabled'] = false end)
            pcall(function() i_c71baa['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_c71baa['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_c71baa['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_c71baa['Rate'] = 0 end)
            pcall(function() i_c71baa['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_c71baa['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_c71baa['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_c71baa['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_c71baa['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_c71baa['DefinesCapabilities'] = false end)
            pcall(function() i_c71baa['Name'] = "RainSplash" end)
            pcall(function() i_c71baa.Parent = i_0cd46a end)
            REF_MAP['14762'] = i_c71baa
        end
    end
    do
        local i_cdd2b1 = Instance.new('Attachment')
        pcall(function() i_cdd2b1['DefinesCapabilities'] = false end)
        pcall(function() i_cdd2b1['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_cdd2b1.Parent = game.Workspace.Terrain end)
        REF_MAP['14763'] = i_cdd2b1
        do
            local i_bb27e0 = Instance.new('ParticleEmitter')
            pcall(function() i_bb27e0['EmissionDirection'] = 4 end)
            pcall(function() i_bb27e0['Enabled'] = false end)
            pcall(function() i_bb27e0['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_bb27e0['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_bb27e0['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_bb27e0['Orientation'] = 1 end)
            pcall(function() i_bb27e0['Rate'] = 600 end)
            pcall(function() i_bb27e0['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_bb27e0['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_bb27e0['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_bb27e0['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_bb27e0['DefinesCapabilities'] = false end)
            pcall(function() i_bb27e0['Name'] = "RainStraight" end)
            pcall(function() i_bb27e0.Parent = i_cdd2b1 end)
            REF_MAP['14764'] = i_bb27e0
        end
        do
            local i_2829fa = Instance.new('ParticleEmitter')
            pcall(function() i_2829fa['EmissionDirection'] = 4 end)
            pcall(function() i_2829fa['Enabled'] = false end)
            pcall(function() i_2829fa['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_2829fa['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_2829fa['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_2829fa['Rate'] = 600 end)
            pcall(function() i_2829fa['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_2829fa['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_2829fa['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_2829fa['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_2829fa['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2829fa['DefinesCapabilities'] = false end)
            pcall(function() i_2829fa['Name'] = "RainTopDown" end)
            pcall(function() i_2829fa.Parent = i_cdd2b1 end)
            REF_MAP['14765'] = i_2829fa
        end
    end
    do
        local i_9af831 = Instance.new('Attachment')
        pcall(function() i_9af831['DefinesCapabilities'] = false end)
        pcall(function() i_9af831['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_9af831.Parent = game.Workspace.Terrain end)
        REF_MAP['14766'] = i_9af831
        do
            local i_7b0c91 = Instance.new('ParticleEmitter')
            pcall(function() i_7b0c91['Enabled'] = false end)
            pcall(function() i_7b0c91['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_7b0c91['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_7b0c91['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_7b0c91['Rate'] = 0 end)
            pcall(function() i_7b0c91['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_7b0c91['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_7b0c91['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_7b0c91['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_7b0c91['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7b0c91['DefinesCapabilities'] = false end)
            pcall(function() i_7b0c91['Name'] = "RainSplash" end)
            pcall(function() i_7b0c91.Parent = i_9af831 end)
            REF_MAP['14767'] = i_7b0c91
        end
    end
    do
        local i_255c5a = Instance.new('Attachment')
        pcall(function() i_255c5a['DefinesCapabilities'] = false end)
        pcall(function() i_255c5a['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_255c5a.Parent = game.Workspace.Terrain end)
        REF_MAP['14768'] = i_255c5a
        do
            local i_661eca = Instance.new('ParticleEmitter')
            pcall(function() i_661eca['EmissionDirection'] = 4 end)
            pcall(function() i_661eca['Enabled'] = false end)
            pcall(function() i_661eca['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_661eca['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_661eca['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_661eca['Orientation'] = 1 end)
            pcall(function() i_661eca['Rate'] = 600 end)
            pcall(function() i_661eca['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_661eca['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_661eca['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_661eca['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_661eca['DefinesCapabilities'] = false end)
            pcall(function() i_661eca['Name'] = "RainStraight" end)
            pcall(function() i_661eca.Parent = i_255c5a end)
            REF_MAP['14769'] = i_661eca
        end
        do
            local i_bf3da5 = Instance.new('ParticleEmitter')
            pcall(function() i_bf3da5['EmissionDirection'] = 4 end)
            pcall(function() i_bf3da5['Enabled'] = false end)
            pcall(function() i_bf3da5['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_bf3da5['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_bf3da5['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_bf3da5['Rate'] = 600 end)
            pcall(function() i_bf3da5['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_bf3da5['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_bf3da5['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_bf3da5['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_bf3da5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_bf3da5['DefinesCapabilities'] = false end)
            pcall(function() i_bf3da5['Name'] = "RainTopDown" end)
            pcall(function() i_bf3da5.Parent = i_255c5a end)
            REF_MAP['14770'] = i_bf3da5
        end
    end
    do
        local i_07fbe7 = Instance.new('Attachment')
        pcall(function() i_07fbe7['DefinesCapabilities'] = false end)
        pcall(function() i_07fbe7['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_07fbe7.Parent = game.Workspace.Terrain end)
        REF_MAP['14771'] = i_07fbe7
        do
            local i_ad6bfb = Instance.new('ParticleEmitter')
            pcall(function() i_ad6bfb['Enabled'] = false end)
            pcall(function() i_ad6bfb['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_ad6bfb['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_ad6bfb['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_ad6bfb['Rate'] = 0 end)
            pcall(function() i_ad6bfb['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_ad6bfb['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_ad6bfb['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_ad6bfb['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_ad6bfb['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_ad6bfb['DefinesCapabilities'] = false end)
            pcall(function() i_ad6bfb['Name'] = "RainSplash" end)
            pcall(function() i_ad6bfb.Parent = i_07fbe7 end)
            REF_MAP['14772'] = i_ad6bfb
        end
    end
    do
        local i_b1225e = Instance.new('Attachment')
        pcall(function() i_b1225e['DefinesCapabilities'] = false end)
        pcall(function() i_b1225e['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_b1225e.Parent = game.Workspace.Terrain end)
        REF_MAP['14773'] = i_b1225e
        do
            local i_318f3e = Instance.new('ParticleEmitter')
            pcall(function() i_318f3e['EmissionDirection'] = 4 end)
            pcall(function() i_318f3e['Enabled'] = false end)
            pcall(function() i_318f3e['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_318f3e['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_318f3e['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_318f3e['Orientation'] = 1 end)
            pcall(function() i_318f3e['Rate'] = 600 end)
            pcall(function() i_318f3e['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_318f3e['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_318f3e['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_318f3e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_318f3e['DefinesCapabilities'] = false end)
            pcall(function() i_318f3e['Name'] = "RainStraight" end)
            pcall(function() i_318f3e.Parent = i_b1225e end)
            REF_MAP['14774'] = i_318f3e
        end
        do
            local i_0d72f0 = Instance.new('ParticleEmitter')
            pcall(function() i_0d72f0['EmissionDirection'] = 4 end)
            pcall(function() i_0d72f0['Enabled'] = false end)
            pcall(function() i_0d72f0['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_0d72f0['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_0d72f0['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_0d72f0['Rate'] = 600 end)
            pcall(function() i_0d72f0['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_0d72f0['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_0d72f0['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_0d72f0['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_0d72f0['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0d72f0['DefinesCapabilities'] = false end)
            pcall(function() i_0d72f0['Name'] = "RainTopDown" end)
            pcall(function() i_0d72f0.Parent = i_b1225e end)
            REF_MAP['14775'] = i_0d72f0
        end
    end
    do
        local i_dcd55a = Instance.new('Attachment')
        pcall(function() i_dcd55a['DefinesCapabilities'] = false end)
        pcall(function() i_dcd55a['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_dcd55a.Parent = game.Workspace.Terrain end)
        REF_MAP['14776'] = i_dcd55a
        do
            local i_fcf4f8 = Instance.new('ParticleEmitter')
            pcall(function() i_fcf4f8['Enabled'] = false end)
            pcall(function() i_fcf4f8['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_fcf4f8['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_fcf4f8['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_fcf4f8['Rate'] = 0 end)
            pcall(function() i_fcf4f8['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_fcf4f8['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_fcf4f8['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_fcf4f8['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_fcf4f8['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_fcf4f8['DefinesCapabilities'] = false end)
            pcall(function() i_fcf4f8['Name'] = "RainSplash" end)
            pcall(function() i_fcf4f8.Parent = i_dcd55a end)
            REF_MAP['14777'] = i_fcf4f8
        end
    end
    do
        local i_4fbb14 = Instance.new('Attachment')
        pcall(function() i_4fbb14['DefinesCapabilities'] = false end)
        pcall(function() i_4fbb14['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_4fbb14.Parent = game.Workspace.Terrain end)
        REF_MAP['14778'] = i_4fbb14
        do
            local i_dd1ed1 = Instance.new('ParticleEmitter')
            pcall(function() i_dd1ed1['EmissionDirection'] = 4 end)
            pcall(function() i_dd1ed1['Enabled'] = false end)
            pcall(function() i_dd1ed1['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_dd1ed1['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_dd1ed1['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_dd1ed1['Orientation'] = 1 end)
            pcall(function() i_dd1ed1['Rate'] = 600 end)
            pcall(function() i_dd1ed1['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_dd1ed1['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_dd1ed1['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_dd1ed1['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_dd1ed1['DefinesCapabilities'] = false end)
            pcall(function() i_dd1ed1['Name'] = "RainStraight" end)
            pcall(function() i_dd1ed1.Parent = i_4fbb14 end)
            REF_MAP['14779'] = i_dd1ed1
        end
        do
            local i_7ea98c = Instance.new('ParticleEmitter')
            pcall(function() i_7ea98c['EmissionDirection'] = 4 end)
            pcall(function() i_7ea98c['Enabled'] = false end)
            pcall(function() i_7ea98c['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_7ea98c['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_7ea98c['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_7ea98c['Rate'] = 600 end)
            pcall(function() i_7ea98c['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_7ea98c['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_7ea98c['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_7ea98c['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_7ea98c['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7ea98c['DefinesCapabilities'] = false end)
            pcall(function() i_7ea98c['Name'] = "RainTopDown" end)
            pcall(function() i_7ea98c.Parent = i_4fbb14 end)
            REF_MAP['14780'] = i_7ea98c
        end
    end
    do
        local i_1c7ae1 = Instance.new('Attachment')
        pcall(function() i_1c7ae1['DefinesCapabilities'] = false end)
        pcall(function() i_1c7ae1['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_1c7ae1.Parent = game.Workspace.Terrain end)
        REF_MAP['14781'] = i_1c7ae1
        do
            local i_7916de = Instance.new('ParticleEmitter')
            pcall(function() i_7916de['Enabled'] = false end)
            pcall(function() i_7916de['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_7916de['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_7916de['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_7916de['Rate'] = 0 end)
            pcall(function() i_7916de['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_7916de['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_7916de['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_7916de['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_7916de['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7916de['DefinesCapabilities'] = false end)
            pcall(function() i_7916de['Name'] = "RainSplash" end)
            pcall(function() i_7916de.Parent = i_1c7ae1 end)
            REF_MAP['14782'] = i_7916de
        end
    end
    do
        local i_b0a71e = Instance.new('Attachment')
        pcall(function() i_b0a71e['DefinesCapabilities'] = false end)
        pcall(function() i_b0a71e['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_b0a71e.Parent = game.Workspace.Terrain end)
        REF_MAP['14783'] = i_b0a71e
        do
            local i_eb1632 = Instance.new('ParticleEmitter')
            pcall(function() i_eb1632['EmissionDirection'] = 4 end)
            pcall(function() i_eb1632['Enabled'] = false end)
            pcall(function() i_eb1632['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_eb1632['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_eb1632['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_eb1632['Orientation'] = 1 end)
            pcall(function() i_eb1632['Rate'] = 600 end)
            pcall(function() i_eb1632['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_eb1632['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_eb1632['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_eb1632['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_eb1632['DefinesCapabilities'] = false end)
            pcall(function() i_eb1632['Name'] = "RainStraight" end)
            pcall(function() i_eb1632.Parent = i_b0a71e end)
            REF_MAP['14784'] = i_eb1632
        end
        do
            local i_1adfa8 = Instance.new('ParticleEmitter')
            pcall(function() i_1adfa8['EmissionDirection'] = 4 end)
            pcall(function() i_1adfa8['Enabled'] = false end)
            pcall(function() i_1adfa8['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_1adfa8['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_1adfa8['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_1adfa8['Rate'] = 600 end)
            pcall(function() i_1adfa8['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_1adfa8['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_1adfa8['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_1adfa8['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_1adfa8['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_1adfa8['DefinesCapabilities'] = false end)
            pcall(function() i_1adfa8['Name'] = "RainTopDown" end)
            pcall(function() i_1adfa8.Parent = i_b0a71e end)
            REF_MAP['14785'] = i_1adfa8
        end
    end
    do
        local i_4c1c32 = Instance.new('Attachment')
        pcall(function() i_4c1c32['DefinesCapabilities'] = false end)
        pcall(function() i_4c1c32['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_4c1c32.Parent = game.Workspace.Terrain end)
        REF_MAP['14786'] = i_4c1c32
        do
            local i_98c68e = Instance.new('ParticleEmitter')
            pcall(function() i_98c68e['Enabled'] = false end)
            pcall(function() i_98c68e['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_98c68e['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_98c68e['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_98c68e['Rate'] = 0 end)
            pcall(function() i_98c68e['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_98c68e['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_98c68e['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_98c68e['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_98c68e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_98c68e['DefinesCapabilities'] = false end)
            pcall(function() i_98c68e['Name'] = "RainSplash" end)
            pcall(function() i_98c68e.Parent = i_4c1c32 end)
            REF_MAP['14787'] = i_98c68e
        end
    end
    do
        local i_9e1ab5 = Instance.new('Attachment')
        pcall(function() i_9e1ab5['DefinesCapabilities'] = false end)
        pcall(function() i_9e1ab5['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_9e1ab5.Parent = game.Workspace.Terrain end)
        REF_MAP['14788'] = i_9e1ab5
        do
            local i_12e712 = Instance.new('ParticleEmitter')
            pcall(function() i_12e712['EmissionDirection'] = 4 end)
            pcall(function() i_12e712['Enabled'] = false end)
            pcall(function() i_12e712['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_12e712['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_12e712['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_12e712['Orientation'] = 1 end)
            pcall(function() i_12e712['Rate'] = 600 end)
            pcall(function() i_12e712['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_12e712['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_12e712['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_12e712['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_12e712['DefinesCapabilities'] = false end)
            pcall(function() i_12e712['Name'] = "RainStraight" end)
            pcall(function() i_12e712.Parent = i_9e1ab5 end)
            REF_MAP['14789'] = i_12e712
        end
        do
            local i_f2573f = Instance.new('ParticleEmitter')
            pcall(function() i_f2573f['EmissionDirection'] = 4 end)
            pcall(function() i_f2573f['Enabled'] = false end)
            pcall(function() i_f2573f['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_f2573f['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_f2573f['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_f2573f['Rate'] = 600 end)
            pcall(function() i_f2573f['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_f2573f['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_f2573f['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_f2573f['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_f2573f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_f2573f['DefinesCapabilities'] = false end)
            pcall(function() i_f2573f['Name'] = "RainTopDown" end)
            pcall(function() i_f2573f.Parent = i_9e1ab5 end)
            REF_MAP['14790'] = i_f2573f
        end
    end
    do
        local i_350188 = Instance.new('Attachment')
        pcall(function() i_350188['DefinesCapabilities'] = false end)
        pcall(function() i_350188['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_350188.Parent = game.Workspace.Terrain end)
        REF_MAP['14791'] = i_350188
        do
            local i_8894ae = Instance.new('ParticleEmitter')
            pcall(function() i_8894ae['Enabled'] = false end)
            pcall(function() i_8894ae['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_8894ae['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_8894ae['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_8894ae['Rate'] = 0 end)
            pcall(function() i_8894ae['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_8894ae['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_8894ae['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_8894ae['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_8894ae['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_8894ae['DefinesCapabilities'] = false end)
            pcall(function() i_8894ae['Name'] = "RainSplash" end)
            pcall(function() i_8894ae.Parent = i_350188 end)
            REF_MAP['14792'] = i_8894ae
        end
    end
    do
        local i_6430c5 = Instance.new('Attachment')
        pcall(function() i_6430c5['DefinesCapabilities'] = false end)
        pcall(function() i_6430c5['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_6430c5.Parent = game.Workspace.Terrain end)
        REF_MAP['14793'] = i_6430c5
        do
            local i_2f0401 = Instance.new('ParticleEmitter')
            pcall(function() i_2f0401['EmissionDirection'] = 4 end)
            pcall(function() i_2f0401['Enabled'] = false end)
            pcall(function() i_2f0401['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_2f0401['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_2f0401['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_2f0401['Orientation'] = 1 end)
            pcall(function() i_2f0401['Rate'] = 600 end)
            pcall(function() i_2f0401['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_2f0401['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_2f0401['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_2f0401['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2f0401['DefinesCapabilities'] = false end)
            pcall(function() i_2f0401['Name'] = "RainStraight" end)
            pcall(function() i_2f0401.Parent = i_6430c5 end)
            REF_MAP['14794'] = i_2f0401
        end
        do
            local i_93419a = Instance.new('ParticleEmitter')
            pcall(function() i_93419a['EmissionDirection'] = 4 end)
            pcall(function() i_93419a['Enabled'] = false end)
            pcall(function() i_93419a['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_93419a['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_93419a['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_93419a['Rate'] = 600 end)
            pcall(function() i_93419a['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_93419a['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_93419a['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_93419a['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_93419a['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_93419a['DefinesCapabilities'] = false end)
            pcall(function() i_93419a['Name'] = "RainTopDown" end)
            pcall(function() i_93419a.Parent = i_6430c5 end)
            REF_MAP['14795'] = i_93419a
        end
    end
    do
        local i_89dd14 = Instance.new('Attachment')
        pcall(function() i_89dd14['DefinesCapabilities'] = false end)
        pcall(function() i_89dd14['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_89dd14.Parent = game.Workspace.Terrain end)
        REF_MAP['14796'] = i_89dd14
        do
            local i_932dc2 = Instance.new('ParticleEmitter')
            pcall(function() i_932dc2['Enabled'] = false end)
            pcall(function() i_932dc2['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_932dc2['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_932dc2['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_932dc2['Rate'] = 0 end)
            pcall(function() i_932dc2['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_932dc2['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_932dc2['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_932dc2['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_932dc2['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_932dc2['DefinesCapabilities'] = false end)
            pcall(function() i_932dc2['Name'] = "RainSplash" end)
            pcall(function() i_932dc2.Parent = i_89dd14 end)
            REF_MAP['14797'] = i_932dc2
        end
    end
    do
        local i_6abaa9 = Instance.new('Attachment')
        pcall(function() i_6abaa9['DefinesCapabilities'] = false end)
        pcall(function() i_6abaa9['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_6abaa9.Parent = game.Workspace.Terrain end)
        REF_MAP['14798'] = i_6abaa9
        do
            local i_a1a2f5 = Instance.new('ParticleEmitter')
            pcall(function() i_a1a2f5['EmissionDirection'] = 4 end)
            pcall(function() i_a1a2f5['Enabled'] = false end)
            pcall(function() i_a1a2f5['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_a1a2f5['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_a1a2f5['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_a1a2f5['Orientation'] = 1 end)
            pcall(function() i_a1a2f5['Rate'] = 600 end)
            pcall(function() i_a1a2f5['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_a1a2f5['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_a1a2f5['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_a1a2f5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_a1a2f5['DefinesCapabilities'] = false end)
            pcall(function() i_a1a2f5['Name'] = "RainStraight" end)
            pcall(function() i_a1a2f5.Parent = i_6abaa9 end)
            REF_MAP['14799'] = i_a1a2f5
        end
        do
            local i_a6da4a = Instance.new('ParticleEmitter')
            pcall(function() i_a6da4a['EmissionDirection'] = 4 end)
            pcall(function() i_a6da4a['Enabled'] = false end)
            pcall(function() i_a6da4a['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_a6da4a['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_a6da4a['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_a6da4a['Rate'] = 600 end)
            pcall(function() i_a6da4a['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_a6da4a['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_a6da4a['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_a6da4a['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_a6da4a['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_a6da4a['DefinesCapabilities'] = false end)
            pcall(function() i_a6da4a['Name'] = "RainTopDown" end)
            pcall(function() i_a6da4a.Parent = i_6abaa9 end)
            REF_MAP['14800'] = i_a6da4a
        end
    end
    do
        local i_6ddd64 = Instance.new('Attachment')
        pcall(function() i_6ddd64['DefinesCapabilities'] = false end)
        pcall(function() i_6ddd64['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_6ddd64.Parent = game.Workspace.Terrain end)
        REF_MAP['14801'] = i_6ddd64
        do
            local i_2381af = Instance.new('ParticleEmitter')
            pcall(function() i_2381af['Enabled'] = false end)
            pcall(function() i_2381af['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_2381af['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_2381af['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_2381af['Rate'] = 0 end)
            pcall(function() i_2381af['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_2381af['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_2381af['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_2381af['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_2381af['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2381af['DefinesCapabilities'] = false end)
            pcall(function() i_2381af['Name'] = "RainSplash" end)
            pcall(function() i_2381af.Parent = i_6ddd64 end)
            REF_MAP['14802'] = i_2381af
        end
    end
    do
        local i_2de8bc = Instance.new('Attachment')
        pcall(function() i_2de8bc['DefinesCapabilities'] = false end)
        pcall(function() i_2de8bc['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_2de8bc.Parent = game.Workspace.Terrain end)
        REF_MAP['14803'] = i_2de8bc
        do
            local i_c6e0c4 = Instance.new('ParticleEmitter')
            pcall(function() i_c6e0c4['EmissionDirection'] = 4 end)
            pcall(function() i_c6e0c4['Enabled'] = false end)
            pcall(function() i_c6e0c4['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_c6e0c4['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_c6e0c4['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_c6e0c4['Orientation'] = 1 end)
            pcall(function() i_c6e0c4['Rate'] = 600 end)
            pcall(function() i_c6e0c4['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_c6e0c4['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_c6e0c4['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_c6e0c4['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_c6e0c4['DefinesCapabilities'] = false end)
            pcall(function() i_c6e0c4['Name'] = "RainStraight" end)
            pcall(function() i_c6e0c4.Parent = i_2de8bc end)
            REF_MAP['14804'] = i_c6e0c4
        end
        do
            local i_8db56f = Instance.new('ParticleEmitter')
            pcall(function() i_8db56f['EmissionDirection'] = 4 end)
            pcall(function() i_8db56f['Enabled'] = false end)
            pcall(function() i_8db56f['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_8db56f['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_8db56f['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_8db56f['Rate'] = 600 end)
            pcall(function() i_8db56f['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_8db56f['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_8db56f['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_8db56f['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_8db56f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_8db56f['DefinesCapabilities'] = false end)
            pcall(function() i_8db56f['Name'] = "RainTopDown" end)
            pcall(function() i_8db56f.Parent = i_2de8bc end)
            REF_MAP['14805'] = i_8db56f
        end
    end
    do
        local i_7ac586 = Instance.new('Attachment')
        pcall(function() i_7ac586['DefinesCapabilities'] = false end)
        pcall(function() i_7ac586['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_7ac586.Parent = game.Workspace.Terrain end)
        REF_MAP['14806'] = i_7ac586
        do
            local i_21fdff = Instance.new('ParticleEmitter')
            pcall(function() i_21fdff['Enabled'] = false end)
            pcall(function() i_21fdff['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_21fdff['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_21fdff['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_21fdff['Rate'] = 0 end)
            pcall(function() i_21fdff['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_21fdff['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_21fdff['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_21fdff['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_21fdff['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_21fdff['DefinesCapabilities'] = false end)
            pcall(function() i_21fdff['Name'] = "RainSplash" end)
            pcall(function() i_21fdff.Parent = i_7ac586 end)
            REF_MAP['14807'] = i_21fdff
        end
    end
    do
        local i_c17ba9 = Instance.new('Attachment')
        pcall(function() i_c17ba9['DefinesCapabilities'] = false end)
        pcall(function() i_c17ba9['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_c17ba9.Parent = game.Workspace.Terrain end)
        REF_MAP['14808'] = i_c17ba9
        do
            local i_64e961 = Instance.new('ParticleEmitter')
            pcall(function() i_64e961['EmissionDirection'] = 4 end)
            pcall(function() i_64e961['Enabled'] = false end)
            pcall(function() i_64e961['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_64e961['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_64e961['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_64e961['Orientation'] = 1 end)
            pcall(function() i_64e961['Rate'] = 600 end)
            pcall(function() i_64e961['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_64e961['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_64e961['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_64e961['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_64e961['DefinesCapabilities'] = false end)
            pcall(function() i_64e961['Name'] = "RainStraight" end)
            pcall(function() i_64e961.Parent = i_c17ba9 end)
            REF_MAP['14809'] = i_64e961
        end
        do
            local i_672b66 = Instance.new('ParticleEmitter')
            pcall(function() i_672b66['EmissionDirection'] = 4 end)
            pcall(function() i_672b66['Enabled'] = false end)
            pcall(function() i_672b66['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_672b66['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_672b66['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_672b66['Rate'] = 600 end)
            pcall(function() i_672b66['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_672b66['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_672b66['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_672b66['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_672b66['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_672b66['DefinesCapabilities'] = false end)
            pcall(function() i_672b66['Name'] = "RainTopDown" end)
            pcall(function() i_672b66.Parent = i_c17ba9 end)
            REF_MAP['14810'] = i_672b66
        end
    end
    do
        local i_fc0e64 = Instance.new('Attachment')
        pcall(function() i_fc0e64['DefinesCapabilities'] = false end)
        pcall(function() i_fc0e64['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_fc0e64.Parent = game.Workspace.Terrain end)
        REF_MAP['14811'] = i_fc0e64
        do
            local i_f230cb = Instance.new('ParticleEmitter')
            pcall(function() i_f230cb['Enabled'] = false end)
            pcall(function() i_f230cb['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_f230cb['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_f230cb['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_f230cb['Rate'] = 0 end)
            pcall(function() i_f230cb['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_f230cb['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_f230cb['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_f230cb['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_f230cb['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_f230cb['DefinesCapabilities'] = false end)
            pcall(function() i_f230cb['Name'] = "RainSplash" end)
            pcall(function() i_f230cb.Parent = i_fc0e64 end)
            REF_MAP['14812'] = i_f230cb
        end
    end
    do
        local i_08927d = Instance.new('Attachment')
        pcall(function() i_08927d['DefinesCapabilities'] = false end)
        pcall(function() i_08927d['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_08927d.Parent = game.Workspace.Terrain end)
        REF_MAP['14813'] = i_08927d
        do
            local i_1d626d = Instance.new('ParticleEmitter')
            pcall(function() i_1d626d['EmissionDirection'] = 4 end)
            pcall(function() i_1d626d['Enabled'] = false end)
            pcall(function() i_1d626d['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_1d626d['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_1d626d['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_1d626d['Orientation'] = 1 end)
            pcall(function() i_1d626d['Rate'] = 600 end)
            pcall(function() i_1d626d['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_1d626d['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_1d626d['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_1d626d['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_1d626d['DefinesCapabilities'] = false end)
            pcall(function() i_1d626d['Name'] = "RainStraight" end)
            pcall(function() i_1d626d.Parent = i_08927d end)
            REF_MAP['14814'] = i_1d626d
        end
        do
            local i_fd3334 = Instance.new('ParticleEmitter')
            pcall(function() i_fd3334['EmissionDirection'] = 4 end)
            pcall(function() i_fd3334['Enabled'] = false end)
            pcall(function() i_fd3334['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_fd3334['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_fd3334['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_fd3334['Rate'] = 600 end)
            pcall(function() i_fd3334['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_fd3334['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_fd3334['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_fd3334['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_fd3334['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_fd3334['DefinesCapabilities'] = false end)
            pcall(function() i_fd3334['Name'] = "RainTopDown" end)
            pcall(function() i_fd3334.Parent = i_08927d end)
            REF_MAP['14815'] = i_fd3334
        end
    end
    do
        local i_2ac0e5 = Instance.new('Attachment')
        pcall(function() i_2ac0e5['DefinesCapabilities'] = false end)
        pcall(function() i_2ac0e5['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_2ac0e5.Parent = game.Workspace.Terrain end)
        REF_MAP['14816'] = i_2ac0e5
        do
            local i_5f1aa5 = Instance.new('ParticleEmitter')
            pcall(function() i_5f1aa5['Enabled'] = false end)
            pcall(function() i_5f1aa5['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_5f1aa5['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_5f1aa5['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_5f1aa5['Rate'] = 0 end)
            pcall(function() i_5f1aa5['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_5f1aa5['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_5f1aa5['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_5f1aa5['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_5f1aa5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_5f1aa5['DefinesCapabilities'] = false end)
            pcall(function() i_5f1aa5['Name'] = "RainSplash" end)
            pcall(function() i_5f1aa5.Parent = i_2ac0e5 end)
            REF_MAP['14817'] = i_5f1aa5
        end
    end
    do
        local i_d4dbe3 = Instance.new('Attachment')
        pcall(function() i_d4dbe3['DefinesCapabilities'] = false end)
        pcall(function() i_d4dbe3['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_d4dbe3.Parent = game.Workspace.Terrain end)
        REF_MAP['14818'] = i_d4dbe3
        do
            local i_e14feb = Instance.new('ParticleEmitter')
            pcall(function() i_e14feb['EmissionDirection'] = 4 end)
            pcall(function() i_e14feb['Enabled'] = false end)
            pcall(function() i_e14feb['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_e14feb['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_e14feb['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_e14feb['Orientation'] = 1 end)
            pcall(function() i_e14feb['Rate'] = 600 end)
            pcall(function() i_e14feb['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_e14feb['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_e14feb['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_e14feb['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e14feb['DefinesCapabilities'] = false end)
            pcall(function() i_e14feb['Name'] = "RainStraight" end)
            pcall(function() i_e14feb.Parent = i_d4dbe3 end)
            REF_MAP['14819'] = i_e14feb
        end
        do
            local i_cfde75 = Instance.new('ParticleEmitter')
            pcall(function() i_cfde75['EmissionDirection'] = 4 end)
            pcall(function() i_cfde75['Enabled'] = false end)
            pcall(function() i_cfde75['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_cfde75['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_cfde75['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_cfde75['Rate'] = 600 end)
            pcall(function() i_cfde75['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_cfde75['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_cfde75['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_cfde75['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_cfde75['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_cfde75['DefinesCapabilities'] = false end)
            pcall(function() i_cfde75['Name'] = "RainTopDown" end)
            pcall(function() i_cfde75.Parent = i_d4dbe3 end)
            REF_MAP['14820'] = i_cfde75
        end
    end
    do
        local i_1669fe = Instance.new('Attachment')
        pcall(function() i_1669fe['DefinesCapabilities'] = false end)
        pcall(function() i_1669fe['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_1669fe.Parent = game.Workspace.Terrain end)
        REF_MAP['14821'] = i_1669fe
        do
            local i_768969 = Instance.new('ParticleEmitter')
            pcall(function() i_768969['Enabled'] = false end)
            pcall(function() i_768969['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_768969['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_768969['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_768969['Rate'] = 0 end)
            pcall(function() i_768969['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_768969['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_768969['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_768969['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_768969['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_768969['DefinesCapabilities'] = false end)
            pcall(function() i_768969['Name'] = "RainSplash" end)
            pcall(function() i_768969.Parent = i_1669fe end)
            REF_MAP['14822'] = i_768969
        end
    end
    do
        local i_d9fa2c = Instance.new('Attachment')
        pcall(function() i_d9fa2c['DefinesCapabilities'] = false end)
        pcall(function() i_d9fa2c['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_d9fa2c.Parent = game.Workspace.Terrain end)
        REF_MAP['14823'] = i_d9fa2c
        do
            local i_8d3f02 = Instance.new('ParticleEmitter')
            pcall(function() i_8d3f02['EmissionDirection'] = 4 end)
            pcall(function() i_8d3f02['Enabled'] = false end)
            pcall(function() i_8d3f02['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_8d3f02['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_8d3f02['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_8d3f02['Orientation'] = 1 end)
            pcall(function() i_8d3f02['Rate'] = 600 end)
            pcall(function() i_8d3f02['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_8d3f02['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_8d3f02['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_8d3f02['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_8d3f02['DefinesCapabilities'] = false end)
            pcall(function() i_8d3f02['Name'] = "RainStraight" end)
            pcall(function() i_8d3f02.Parent = i_d9fa2c end)
            REF_MAP['14824'] = i_8d3f02
        end
        do
            local i_3803cb = Instance.new('ParticleEmitter')
            pcall(function() i_3803cb['EmissionDirection'] = 4 end)
            pcall(function() i_3803cb['Enabled'] = false end)
            pcall(function() i_3803cb['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_3803cb['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_3803cb['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_3803cb['Rate'] = 600 end)
            pcall(function() i_3803cb['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_3803cb['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_3803cb['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_3803cb['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_3803cb['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_3803cb['DefinesCapabilities'] = false end)
            pcall(function() i_3803cb['Name'] = "RainTopDown" end)
            pcall(function() i_3803cb.Parent = i_d9fa2c end)
            REF_MAP['14825'] = i_3803cb
        end
    end
    do
        local i_33aca3 = Instance.new('Attachment')
        pcall(function() i_33aca3['DefinesCapabilities'] = false end)
        pcall(function() i_33aca3['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_33aca3.Parent = game.Workspace.Terrain end)
        REF_MAP['14826'] = i_33aca3
        do
            local i_f54aa5 = Instance.new('ParticleEmitter')
            pcall(function() i_f54aa5['Enabled'] = false end)
            pcall(function() i_f54aa5['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_f54aa5['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_f54aa5['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_f54aa5['Rate'] = 0 end)
            pcall(function() i_f54aa5['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_f54aa5['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_f54aa5['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_f54aa5['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_f54aa5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_f54aa5['DefinesCapabilities'] = false end)
            pcall(function() i_f54aa5['Name'] = "RainSplash" end)
            pcall(function() i_f54aa5.Parent = i_33aca3 end)
            REF_MAP['14827'] = i_f54aa5
        end
    end
    do
        local i_da0c75 = Instance.new('Attachment')
        pcall(function() i_da0c75['DefinesCapabilities'] = false end)
        pcall(function() i_da0c75['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_da0c75.Parent = game.Workspace.Terrain end)
        REF_MAP['14828'] = i_da0c75
        do
            local i_d8410b = Instance.new('ParticleEmitter')
            pcall(function() i_d8410b['EmissionDirection'] = 4 end)
            pcall(function() i_d8410b['Enabled'] = false end)
            pcall(function() i_d8410b['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_d8410b['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_d8410b['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_d8410b['Orientation'] = 1 end)
            pcall(function() i_d8410b['Rate'] = 600 end)
            pcall(function() i_d8410b['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_d8410b['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_d8410b['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_d8410b['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_d8410b['DefinesCapabilities'] = false end)
            pcall(function() i_d8410b['Name'] = "RainStraight" end)
            pcall(function() i_d8410b.Parent = i_da0c75 end)
            REF_MAP['14829'] = i_d8410b
        end
        do
            local i_90446a = Instance.new('ParticleEmitter')
            pcall(function() i_90446a['EmissionDirection'] = 4 end)
            pcall(function() i_90446a['Enabled'] = false end)
            pcall(function() i_90446a['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_90446a['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_90446a['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_90446a['Rate'] = 600 end)
            pcall(function() i_90446a['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_90446a['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_90446a['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_90446a['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_90446a['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_90446a['DefinesCapabilities'] = false end)
            pcall(function() i_90446a['Name'] = "RainTopDown" end)
            pcall(function() i_90446a.Parent = i_da0c75 end)
            REF_MAP['14830'] = i_90446a
        end
    end
    do
        local i_a14ace = Instance.new('Attachment')
        pcall(function() i_a14ace['DefinesCapabilities'] = false end)
        pcall(function() i_a14ace['Name'] = "__RainSplashAttachment" end)
        pcall(function() i_a14ace.Parent = game.Workspace.Terrain end)
        REF_MAP['14831'] = i_a14ace
        do
            local i_5236d8 = Instance.new('ParticleEmitter')
            pcall(function() i_5236d8['Enabled'] = false end)
            pcall(function() i_5236d8['Lifetime'] = NumberRange.new(0.10000000149011612, 0.15000000596046448) end)
            pcall(function() i_5236d8['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_5236d8['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_5236d8['Rate'] = 0 end)
            pcall(function() i_5236d8['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_5236d8['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.4000000059604645, 3, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_5236d8['Speed'] = NumberRange.new(0, 0) end)
            pcall(function() i_5236d8['Texture'] = "rbxassetid://241576804" end)
            pcall(function() i_5236d8['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.6000000238418579, 0), NumberSequenceKeypoint.new(0.75, 0.6000000238418579, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_5236d8['DefinesCapabilities'] = false end)
            pcall(function() i_5236d8['Name'] = "RainSplash" end)
            pcall(function() i_5236d8.Parent = i_a14ace end)
            REF_MAP['14832'] = i_5236d8
        end
    end
    do
        local i_8f9bf4 = Instance.new('Attachment')
        pcall(function() i_8f9bf4['DefinesCapabilities'] = false end)
        pcall(function() i_8f9bf4['Name'] = "__RainOccludedAttachment" end)
        pcall(function() i_8f9bf4.Parent = game.Workspace.Terrain end)
        REF_MAP['14833'] = i_8f9bf4
        do
            local i_aaedd0 = Instance.new('ParticleEmitter')
            pcall(function() i_aaedd0['EmissionDirection'] = 4 end)
            pcall(function() i_aaedd0['Enabled'] = false end)
            pcall(function() i_aaedd0['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_aaedd0['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_aaedd0['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_aaedd0['Orientation'] = 1 end)
            pcall(function() i_aaedd0['Rate'] = 600 end)
            pcall(function() i_aaedd0['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 10, 0), NumberSequenceKeypoint.new(1, 10, 0)}) end)
            pcall(function() i_aaedd0['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_aaedd0['Texture'] = "rbxassetid://241868005" end)
            pcall(function() i_aaedd0['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.7645332217216492, 0), NumberSequenceKeypoint.new(0.75, 0.7645332217216492, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_aaedd0['DefinesCapabilities'] = false end)
            pcall(function() i_aaedd0['Name'] = "RainStraight" end)
            pcall(function() i_aaedd0.Parent = i_8f9bf4 end)
            REF_MAP['14834'] = i_aaedd0
        end
        do
            local i_5e6cab = Instance.new('ParticleEmitter')
            pcall(function() i_5e6cab['EmissionDirection'] = 4 end)
            pcall(function() i_5e6cab['Enabled'] = false end)
            pcall(function() i_5e6cab['Lifetime'] = NumberRange.new(0.800000011920929, 0.800000011920929) end)
            pcall(function() i_5e6cab['LightEmission'] = 0.06521739065647125 end)
            pcall(function() i_5e6cab['LightInfluence'] = 0.08695652335882187 end)
            pcall(function() i_5e6cab['Rate'] = 600 end)
            pcall(function() i_5e6cab['Rotation'] = NumberRange.new(0, 360) end)
            pcall(function() i_5e6cab['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 5.329999923706055, 2.75), NumberSequenceKeypoint.new(1, 5.329999923706055, 2.75)}) end)
            pcall(function() i_5e6cab['Speed'] = NumberRange.new(70, 100) end)
            pcall(function() i_5e6cab['Texture'] = "rbxassetid://1822856633" end)
            pcall(function() i_5e6cab['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.25, 0.9677333831787109, 0), NumberSequenceKeypoint.new(0.75, 0.9677333831787109, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_5e6cab['DefinesCapabilities'] = false end)
            pcall(function() i_5e6cab['Name'] = "RainTopDown" end)
            pcall(function() i_5e6cab.Parent = i_8f9bf4 end)
            REF_MAP['14835'] = i_5e6cab
        end
    end
end
do
    local i_d1222e = Instance.new('Part')
    pcall(function() i_d1222e['shape'] = 1 end)
    pcall(function() i_d1222e['formFactorRaw'] = 3 end)
    pcall(function() i_d1222e['Anchored'] = true end)
    pcall(function() i_d1222e['BottomSurface'] = 0 end)
    pcall(function() i_d1222e['CanCollide'] = false end)
    pcall(function() i_d1222e['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
    pcall(function() i_d1222e['EnableFluidForces'] = false end)
    pcall(function() i_d1222e['MaterialVariantSerialized'] = "" end)
    pcall(function() i_d1222e['TopSurface'] = 0 end)
    pcall(function() i_d1222e['Transparency'] = 1 end)
    pcall(function() i_d1222e['size'] = Vector3.new(30.463436126708984, 0.12185374647378922, 30.463436126708984) end)
    pcall(function() i_d1222e['DefinesCapabilities'] = false end)
    pcall(function() i_d1222e.Parent = W end)
    REF_MAP['15295'] = i_d1222e
    do
        local i_d93d68 = Instance.new('ParticleEmitter')
        pcall(function() i_d93d68['Acceleration'] = Vector3.new(0, -30, 0) end)
        pcall(function() i_d93d68['Lifetime'] = NumberRange.new(0.5, 0.5) end)
        pcall(function() i_d93d68['LightEmission'] = 12312 end)
        pcall(function() i_d93d68['Rate'] = 300 end)
        pcall(function() i_d93d68['Rotation'] = NumberRange.new(0, 360) end)
        pcall(function() i_d93d68['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 1.2999999523162842, 0)}) end)
        pcall(function() i_d93d68['Speed'] = NumberRange.new(3, 3) end)
        pcall(function() i_d93d68['Texture'] = "rbxassetid://241576804" end)
        pcall(function() i_d93d68['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.10000000149011612, 0, 0), NumberSequenceKeypoint.new(0.550000011920929, 0.75, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
        pcall(function() i_d93d68['DefinesCapabilities'] = false end)
        pcall(function() i_d93d68.Parent = i_d1222e end)
        REF_MAP['15296'] = i_d93d68
    end
end
do
    local i_71724f = Instance.new('ColorCorrectionEffect')
    pcall(function() i_71724f['Saturation'] = -0.30000001192092896 end)
    pcall(function() i_71724f['TintColor'] = Color3.new(0.6431372761726379, 0.6549019813537598, 0.8392156958580017) end)
    pcall(function() i_71724f['DefinesCapabilities'] = false end)
    pcall(function() i_71724f.Parent = L end)
    REF_MAP['16368'] = i_71724f
end
do
    local i_0dfaa4 = Instance.new('BlurEffect')
    pcall(function() i_0dfaa4['Size'] = 3 end)
    pcall(function() i_0dfaa4['DefinesCapabilities'] = false end)
    pcall(function() i_0dfaa4.Parent = L end)
    REF_MAP['16369'] = i_0dfaa4
end
do
    local i_7c5289 = Instance.new('BloomEffect')
    pcall(function() i_7c5289['Intensity'] = 1 end)
    pcall(function() i_7c5289['Size'] = 56 end)
    pcall(function() i_7c5289['Threshold'] = 2 end)
    pcall(function() i_7c5289['DefinesCapabilities'] = false end)
    pcall(function() i_7c5289.Parent = L end)
    REF_MAP['16370'] = i_7c5289
end
do
    local i_e434b0 = Instance.new('DepthOfFieldEffect')
    pcall(function() i_e434b0['FarIntensity'] = 0.03700000047683716 end)
    pcall(function() i_e434b0['InFocusRadius'] = 0 end)
    pcall(function() i_e434b0['DefinesCapabilities'] = false end)
    pcall(function() i_e434b0.Parent = L end)
    REF_MAP['16371'] = i_e434b0
end
do
    local i_88ad7c = Instance.new('SunRaysEffect')
    pcall(function() i_88ad7c['Intensity'] = 0.009999999776482582 end)
    pcall(function() i_88ad7c['Spread'] = 0.10000000149011612 end)
    pcall(function() i_88ad7c['DefinesCapabilities'] = false end)
    pcall(function() i_88ad7c.Parent = L end)
    REF_MAP['16372'] = i_88ad7c
end
do
    local i_4a0e84 = Instance.new('Atmosphere')
    pcall(function() i_4a0e84['Color'] = Color3.new(0.874509871006012, 0.874509871006012, 0.874509871006012) end)
    pcall(function() i_4a0e84['Decay'] = Color3.new(0, 0, 0) end)
    pcall(function() i_4a0e84['Density'] = 0.31700000166893005 end)
    pcall(function() i_4a0e84['Haze'] = 10 end)
    pcall(function() i_4a0e84['Offset'] = 0.25 end)
    pcall(function() i_4a0e84['DefinesCapabilities'] = false end)
    pcall(function() i_4a0e84.Parent = L end)
    REF_MAP['16373'] = i_4a0e84
end
do
    local i_316edd = Instance.new('Sky')
    pcall(function() i_316edd['MoonTextureContent'] = "" end)
    pcall(function() i_316edd['MoonTextureId'] = "rbxassetid://6444320592" end)
    pcall(function() i_316edd['SkyboxBackContent'] = "" end)
    pcall(function() i_316edd['SkyboxBk'] = "rbxassetid://6444884337" end)
    pcall(function() i_316edd['SkyboxDn'] = "rbxassetid://6444884785" end)
    pcall(function() i_316edd['SkyboxDownContent'] = "" end)
    pcall(function() i_316edd['SkyboxFrontContent'] = "" end)
    pcall(function() i_316edd['SkyboxFt'] = "rbxassetid://6444884337" end)
    pcall(function() i_316edd['SkyboxLeftContent'] = "" end)
    pcall(function() i_316edd['SkyboxLf'] = "rbxassetid://6444884337" end)
    pcall(function() i_316edd['SkyboxRightContent'] = "" end)
    pcall(function() i_316edd['SkyboxRt'] = "rbxassetid://6444884337" end)
    pcall(function() i_316edd['SkyboxUp'] = "rbxassetid://6412503613" end)
    pcall(function() i_316edd['SkyboxUpContent'] = "" end)
    pcall(function() i_316edd['SunAngularSize'] = 11 end)
    pcall(function() i_316edd['SunTextureContent'] = "" end)
    pcall(function() i_316edd['SunTextureId'] = "rbxassetid://6196665106" end)
    pcall(function() i_316edd['DefinesCapabilities'] = false end)
    pcall(function() i_316edd.Parent = L end)
    REF_MAP['16374'] = i_316edd
end
REF_MAP = nil
