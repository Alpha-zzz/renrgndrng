local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_449140 = Instance.new('Model')
    pcall(function() i_449140['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_449140['NeedsPivotMigration'] = false end)
    pcall(function() i_449140['ScaleFactor'] = 1 end)
    pcall(function() i_449140['DefinesCapabilities'] = false end)
    pcall(function() i_449140['Name'] = "Snowfall" end)
    pcall(function() i_449140.Parent = W end)
    REF_MAP['1721'] = i_449140
    do
        local i_085903 = Instance.new('Part')
        pcall(function() i_085903['shape'] = 1 end)
        pcall(function() i_085903['formFactorRaw'] = 0 end)
        pcall(function() i_085903['Anchored'] = true end)
        pcall(function() i_085903['CanCollide'] = false end)
        pcall(function() i_085903['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_085903['MaterialVariantSerialized'] = "" end)
        pcall(function() i_085903['Transparency'] = 1 end)
        pcall(function() i_085903['size'] = Vector3.new(470, 1, 571) end)
        pcall(function() i_085903['DefinesCapabilities'] = false end)
        pcall(function() i_085903['Name'] = "Snow Particles" end)
        pcall(function() i_085903.Parent = i_449140 end)
        REF_MAP['1722'] = i_085903
        do
            local i_0e2cc9 = Instance.new('ParticleEmitter')
            pcall(function() i_0e2cc9['LightEmission'] = 0.5 end)
            pcall(function() i_0e2cc9['Rate'] = 1000 end)
            pcall(function() i_0e2cc9['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.33096909523010254, 0), NumberSequenceKeypoint.new(0.5509310364723206, 0.40189146995544434, 0), NumberSequenceKeypoint.new(1, 0.33096909523010254, 0)}) end)
            pcall(function() i_0e2cc9['Speed'] = NumberRange.new(30, 30) end)
            pcall(function() i_0e2cc9['Texture'] = "http://www.roblox.com/asset/?id=99851851" end)
            pcall(function() i_0e2cc9['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.9835706949234009, 0.043749988079071045, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0e2cc9['DefinesCapabilities'] = false end)
            pcall(function() i_0e2cc9.Parent = i_085903 end)
            REF_MAP['1723'] = i_0e2cc9
        end
    end
    do
        local i_63db77 = Instance.new('Part')
        pcall(function() i_63db77['shape'] = 1 end)
        pcall(function() i_63db77['formFactorRaw'] = 0 end)
        pcall(function() i_63db77['Anchored'] = true end)
        pcall(function() i_63db77['CanCollide'] = false end)
        pcall(function() i_63db77['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_63db77['MaterialVariantSerialized'] = "" end)
        pcall(function() i_63db77['Transparency'] = 1 end)
        pcall(function() i_63db77['size'] = Vector3.new(470, 1, 571) end)
        pcall(function() i_63db77['DefinesCapabilities'] = false end)
        pcall(function() i_63db77['Name'] = "Snow Particles" end)
        pcall(function() i_63db77.Parent = i_449140 end)
        REF_MAP['1724'] = i_63db77
        do
            local i_40e825 = Instance.new('ParticleEmitter')
            pcall(function() i_40e825['LightEmission'] = 0.5 end)
            pcall(function() i_40e825['Rate'] = 1000 end)
            pcall(function() i_40e825['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.33096909523010254, 0), NumberSequenceKeypoint.new(0.5509310364723206, 0.40189146995544434, 0), NumberSequenceKeypoint.new(1, 0.33096909523010254, 0)}) end)
            pcall(function() i_40e825['Speed'] = NumberRange.new(30, 30) end)
            pcall(function() i_40e825['Texture'] = "http://www.roblox.com/asset/?id=99851851" end)
            pcall(function() i_40e825['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.9835706949234009, 0.043749988079071045, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_40e825['DefinesCapabilities'] = false end)
            pcall(function() i_40e825.Parent = i_63db77 end)
            REF_MAP['1725'] = i_40e825
        end
    end
    do
        local i_8bb624 = Instance.new('Part')
        pcall(function() i_8bb624['shape'] = 1 end)
        pcall(function() i_8bb624['formFactorRaw'] = 0 end)
        pcall(function() i_8bb624['Anchored'] = true end)
        pcall(function() i_8bb624['CanCollide'] = false end)
        pcall(function() i_8bb624['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_8bb624['MaterialVariantSerialized'] = "" end)
        pcall(function() i_8bb624['Transparency'] = 1 end)
        pcall(function() i_8bb624['size'] = Vector3.new(470, 1, 571) end)
        pcall(function() i_8bb624['DefinesCapabilities'] = false end)
        pcall(function() i_8bb624['Name'] = "Snow Particles" end)
        pcall(function() i_8bb624.Parent = i_449140 end)
        REF_MAP['1726'] = i_8bb624
        do
            local i_41e218 = Instance.new('ParticleEmitter')
            pcall(function() i_41e218['LightEmission'] = 0.5 end)
            pcall(function() i_41e218['Rate'] = 1000 end)
            pcall(function() i_41e218['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.33096909523010254, 0), NumberSequenceKeypoint.new(0.5509310364723206, 0.40189146995544434, 0), NumberSequenceKeypoint.new(1, 0.33096909523010254, 0)}) end)
            pcall(function() i_41e218['Speed'] = NumberRange.new(30, 30) end)
            pcall(function() i_41e218['Texture'] = "http://www.roblox.com/asset/?id=99851851" end)
            pcall(function() i_41e218['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.9835706949234009, 0.043749988079071045, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_41e218['DefinesCapabilities'] = false end)
            pcall(function() i_41e218.Parent = i_8bb624 end)
            REF_MAP['1727'] = i_41e218
        end
    end
    do
        local i_b75a51 = Instance.new('Part')
        pcall(function() i_b75a51['shape'] = 1 end)
        pcall(function() i_b75a51['formFactorRaw'] = 0 end)
        pcall(function() i_b75a51['Anchored'] = true end)
        pcall(function() i_b75a51['CanCollide'] = false end)
        pcall(function() i_b75a51['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_b75a51['MaterialVariantSerialized'] = "" end)
        pcall(function() i_b75a51['Transparency'] = 1 end)
        pcall(function() i_b75a51['size'] = Vector3.new(470, 1, 571) end)
        pcall(function() i_b75a51['DefinesCapabilities'] = false end)
        pcall(function() i_b75a51['Name'] = "Snow Particles" end)
        pcall(function() i_b75a51.Parent = i_449140 end)
        REF_MAP['1728'] = i_b75a51
        do
            local i_f348ce = Instance.new('ParticleEmitter')
            pcall(function() i_f348ce['LightEmission'] = 0.5 end)
            pcall(function() i_f348ce['Rate'] = 1000 end)
            pcall(function() i_f348ce['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.33096909523010254, 0), NumberSequenceKeypoint.new(0.5509310364723206, 0.40189146995544434, 0), NumberSequenceKeypoint.new(1, 0.33096909523010254, 0)}) end)
            pcall(function() i_f348ce['Speed'] = NumberRange.new(30, 30) end)
            pcall(function() i_f348ce['Texture'] = "http://www.roblox.com/asset/?id=99851851" end)
            pcall(function() i_f348ce['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.9835706949234009, 0.043749988079071045, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_f348ce['DefinesCapabilities'] = false end)
            pcall(function() i_f348ce.Parent = i_b75a51 end)
            REF_MAP['1729'] = i_f348ce
        end
    end
    do
        local i_b57f20 = Instance.new('Part')
        pcall(function() i_b57f20['shape'] = 1 end)
        pcall(function() i_b57f20['formFactorRaw'] = 0 end)
        pcall(function() i_b57f20['Anchored'] = true end)
        pcall(function() i_b57f20['CanCollide'] = false end)
        pcall(function() i_b57f20['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_b57f20['MaterialVariantSerialized'] = "" end)
        pcall(function() i_b57f20['Transparency'] = 1 end)
        pcall(function() i_b57f20['size'] = Vector3.new(470, 1, 571) end)
        pcall(function() i_b57f20['DefinesCapabilities'] = false end)
        pcall(function() i_b57f20['Name'] = "Snow Particles" end)
        pcall(function() i_b57f20.Parent = i_449140 end)
        REF_MAP['1730'] = i_b57f20
        do
            local i_7278dd = Instance.new('ParticleEmitter')
            pcall(function() i_7278dd['LightEmission'] = 0.5 end)
            pcall(function() i_7278dd['Rate'] = 1000 end)
            pcall(function() i_7278dd['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.33096909523010254, 0), NumberSequenceKeypoint.new(0.5509310364723206, 0.40189146995544434, 0), NumberSequenceKeypoint.new(1, 0.33096909523010254, 0)}) end)
            pcall(function() i_7278dd['Speed'] = NumberRange.new(30, 30) end)
            pcall(function() i_7278dd['Texture'] = "http://www.roblox.com/asset/?id=99851851" end)
            pcall(function() i_7278dd['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.9835706949234009, 0.043749988079071045, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7278dd['DefinesCapabilities'] = false end)
            pcall(function() i_7278dd.Parent = i_b57f20 end)
            REF_MAP['1731'] = i_7278dd
        end
    end
    do
        local i_0e5820 = Instance.new('Part')
        pcall(function() i_0e5820['shape'] = 1 end)
        pcall(function() i_0e5820['formFactorRaw'] = 0 end)
        pcall(function() i_0e5820['Anchored'] = true end)
        pcall(function() i_0e5820['CanCollide'] = false end)
        pcall(function() i_0e5820['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_0e5820['MaterialVariantSerialized'] = "" end)
        pcall(function() i_0e5820['Transparency'] = 1 end)
        pcall(function() i_0e5820['size'] = Vector3.new(470, 1, 571) end)
        pcall(function() i_0e5820['DefinesCapabilities'] = false end)
        pcall(function() i_0e5820['Name'] = "Snow Particles" end)
        pcall(function() i_0e5820.Parent = i_449140 end)
        REF_MAP['1732'] = i_0e5820
        do
            local i_4095c0 = Instance.new('ParticleEmitter')
            pcall(function() i_4095c0['LightEmission'] = 0.5 end)
            pcall(function() i_4095c0['Rate'] = 1000 end)
            pcall(function() i_4095c0['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.33096909523010254, 0), NumberSequenceKeypoint.new(0.5509310364723206, 0.40189146995544434, 0), NumberSequenceKeypoint.new(1, 0.33096909523010254, 0)}) end)
            pcall(function() i_4095c0['Speed'] = NumberRange.new(30, 30) end)
            pcall(function() i_4095c0['Texture'] = "http://www.roblox.com/asset/?id=99851851" end)
            pcall(function() i_4095c0['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.9835706949234009, 0.043749988079071045, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_4095c0['DefinesCapabilities'] = false end)
            pcall(function() i_4095c0.Parent = i_0e5820 end)
            REF_MAP['1733'] = i_4095c0
        end
    end
end
do
    local i_fc7418 = Instance.new('Model')
    pcall(function() i_fc7418['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_fc7418['NeedsPivotMigration'] = false end)
    pcall(function() i_fc7418['ScaleFactor'] = 1 end)
    pcall(function() i_fc7418['DefinesCapabilities'] = false end)
    pcall(function() i_fc7418['Name'] = "Sky" end)
    pcall(function() i_fc7418.Parent = W end)
    REF_MAP['2080'] = i_fc7418
    do
        local i_0173f6 = Instance.new('Part')
        pcall(function() i_0173f6['shape'] = 1 end)
        pcall(function() i_0173f6['formFactorRaw'] = 1 end)
        pcall(function() i_0173f6['Anchored'] = true end)
        pcall(function() i_0173f6['BottomSurface'] = 0 end)
        pcall(function() i_0173f6['CanCollide'] = false end)
        pcall(function() i_0173f6['CanQuery'] = false end)
        pcall(function() i_0173f6['CanTouch'] = false end)
        pcall(function() i_0173f6['CastShadow'] = false end)
        pcall(function() i_0173f6['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_0173f6['MaterialVariantSerialized'] = "" end)
        pcall(function() i_0173f6['TopSurface'] = 0 end)
        pcall(function() i_0173f6['Transparency'] = 1 end)
        pcall(function() i_0173f6['size'] = Vector3.new(2, 250, 2048) end)
        pcall(function() i_0173f6['DefinesCapabilities'] = false end)
        pcall(function() i_0173f6['Name'] = "AuroraBorealis" end)
        pcall(function() i_0173f6.Parent = i_fc7418 end)
        REF_MAP['2081'] = i_0173f6
        do
            local i_080d37 = Instance.new('Attachment')
            pcall(function() i_080d37['DefinesCapabilities'] = false end)
            pcall(function() i_080d37['Name'] = "Two" end)
            pcall(function() i_080d37.Parent = i_0173f6 end)
            REF_MAP['2082'] = i_080d37
        end
        do
            local i_ec5250 = Instance.new('Attachment')
            pcall(function() i_ec5250['DefinesCapabilities'] = false end)
            pcall(function() i_ec5250['Name'] = "One" end)
            pcall(function() i_ec5250.Parent = i_0173f6 end)
            REF_MAP['2083'] = i_ec5250
        end
        do
            local i_bd13ce = Instance.new('Beam')
            pcall(function() i_bd13ce['Brightness'] = 3 end)
            pcall(function() i_bd13ce['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.3044982850551605, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.34429067373275757, Color3.new(0.769319474697113, 0.5513263940811157, 1)), ColorSequenceKeypoint.new(0.4221453368663788, Color3.new(0.7185697555541992, 0.5259515643119812, 1)), ColorSequenceKeypoint.new(0.49480971693992615, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.6937716603279114, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.7283737063407898, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.3333333432674408, 0.3333333432674408, 1))}) end)
            pcall(function() i_bd13ce['CurveSize0'] = 500 end)
            pcall(function() i_bd13ce['CurveSize1'] = 260 end)
            pcall(function() i_bd13ce['LightEmission'] = 1 end)
            pcall(function() i_bd13ce['Segments'] = 250 end)
            pcall(function() i_bd13ce['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_bd13ce['TextureLength'] = 450 end)
            pcall(function() i_bd13ce['TextureMode'] = 2 end)
            pcall(function() i_bd13ce['TextureSpeed'] = 0.014999999664723873 end)
            pcall(function() i_bd13ce['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_bd13ce['Width0'] = 900 end)
            pcall(function() i_bd13ce['Width1'] = 900 end)
            pcall(function() i_bd13ce['ZOffset'] = 30 end)
            pcall(function() i_bd13ce['DefinesCapabilities'] = false end)
            pcall(function() i_bd13ce.Parent = i_0173f6 end)
            -- Deferred Refs
            pcall(function() i_bd13ce['Attachment0'] = REF_MAP['2083'] end)
            pcall(function() i_bd13ce['Attachment1'] = REF_MAP['2082'] end)
            REF_MAP['2084'] = i_bd13ce
        end
        do
            local i_0dd06f = Instance.new('Beam')
            pcall(function() i_0dd06f['Brightness'] = 2.119999885559082 end)
            pcall(function() i_0dd06f['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.43921568989753723, 1, 0.5686274766921997)), ColorSequenceKeypoint.new(0.26816609501838684, Color3.new(0.3768135607242584, 0.8035488128662109, 0.822858452796936)), ColorSequenceKeypoint.new(0.3252595365047455, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.4550173282623291, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.6038062572479248, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.43921568989753723, 1, 0.5686274766921997))}) end)
            pcall(function() i_0dd06f['CurveSize0'] = 500 end)
            pcall(function() i_0dd06f['CurveSize1'] = 260 end)
            pcall(function() i_0dd06f['LightEmission'] = 1 end)
            pcall(function() i_0dd06f['Segments'] = 250 end)
            pcall(function() i_0dd06f['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_0dd06f['TextureLength'] = 600 end)
            pcall(function() i_0dd06f['TextureMode'] = 2 end)
            pcall(function() i_0dd06f['TextureSpeed'] = -0.014999999664723873 end)
            pcall(function() i_0dd06f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_0dd06f['Width0'] = 900 end)
            pcall(function() i_0dd06f['Width1'] = 900 end)
            pcall(function() i_0dd06f['ZOffset'] = 30 end)
            pcall(function() i_0dd06f['DefinesCapabilities'] = false end)
            pcall(function() i_0dd06f.Parent = i_0173f6 end)
            -- Deferred Refs
            pcall(function() i_0dd06f['Attachment0'] = REF_MAP['2083'] end)
            pcall(function() i_0dd06f['Attachment1'] = REF_MAP['2082'] end)
            REF_MAP['2085'] = i_0dd06f
        end
    end
    do
        local i_5f3676 = Instance.new('Part')
        pcall(function() i_5f3676['shape'] = 1 end)
        pcall(function() i_5f3676['formFactorRaw'] = 1 end)
        pcall(function() i_5f3676['Anchored'] = true end)
        pcall(function() i_5f3676['BottomSurface'] = 0 end)
        pcall(function() i_5f3676['CanCollide'] = false end)
        pcall(function() i_5f3676['CanQuery'] = false end)
        pcall(function() i_5f3676['CanTouch'] = false end)
        pcall(function() i_5f3676['CastShadow'] = false end)
        pcall(function() i_5f3676['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_5f3676['MaterialVariantSerialized'] = "" end)
        pcall(function() i_5f3676['TopSurface'] = 0 end)
        pcall(function() i_5f3676['Transparency'] = 1 end)
        pcall(function() i_5f3676['size'] = Vector3.new(2, 248.94703674316406, 1182.1510009765625) end)
        pcall(function() i_5f3676['DefinesCapabilities'] = false end)
        pcall(function() i_5f3676['Name'] = "AuroraBorealis" end)
        pcall(function() i_5f3676.Parent = i_fc7418 end)
        REF_MAP['2086'] = i_5f3676
        do
            local i_f2c5de = Instance.new('Attachment')
            pcall(function() i_f2c5de['DefinesCapabilities'] = false end)
            pcall(function() i_f2c5de['Name'] = "Two" end)
            pcall(function() i_f2c5de.Parent = i_5f3676 end)
            REF_MAP['2087'] = i_f2c5de
        end
        do
            local i_61fbd8 = Instance.new('Attachment')
            pcall(function() i_61fbd8['DefinesCapabilities'] = false end)
            pcall(function() i_61fbd8['Name'] = "One" end)
            pcall(function() i_61fbd8.Parent = i_5f3676 end)
            REF_MAP['2088'] = i_61fbd8
        end
        do
            local i_c1b26e = Instance.new('Beam')
            pcall(function() i_c1b26e['Brightness'] = 3 end)
            pcall(function() i_c1b26e['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.3044982850551605, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.34429067373275757, Color3.new(0.769319474697113, 0.5513263940811157, 1)), ColorSequenceKeypoint.new(0.4221453368663788, Color3.new(0.7185697555541992, 0.5259515643119812, 1)), ColorSequenceKeypoint.new(0.49480971693992615, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.6937716603279114, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.7283737063407898, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.3333333432674408, 0.3333333432674408, 1))}) end)
            pcall(function() i_c1b26e['CurveSize0'] = 500 end)
            pcall(function() i_c1b26e['CurveSize1'] = 260 end)
            pcall(function() i_c1b26e['LightEmission'] = 1 end)
            pcall(function() i_c1b26e['Segments'] = 250 end)
            pcall(function() i_c1b26e['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_c1b26e['TextureLength'] = 450 end)
            pcall(function() i_c1b26e['TextureMode'] = 2 end)
            pcall(function() i_c1b26e['TextureSpeed'] = 0.014999999664723873 end)
            pcall(function() i_c1b26e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_c1b26e['Width0'] = 900 end)
            pcall(function() i_c1b26e['Width1'] = 900 end)
            pcall(function() i_c1b26e['ZOffset'] = 30 end)
            pcall(function() i_c1b26e['DefinesCapabilities'] = false end)
            pcall(function() i_c1b26e.Parent = i_5f3676 end)
            -- Deferred Refs
            pcall(function() i_c1b26e['Attachment0'] = REF_MAP['2088'] end)
            pcall(function() i_c1b26e['Attachment1'] = REF_MAP['2087'] end)
            REF_MAP['2089'] = i_c1b26e
        end
        do
            local i_64bb10 = Instance.new('Beam')
            pcall(function() i_64bb10['Brightness'] = 2.119999885559082 end)
            pcall(function() i_64bb10['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.43921568989753723, 1, 0.5686274766921997)), ColorSequenceKeypoint.new(0.26816609501838684, Color3.new(0.3768135607242584, 0.8035488128662109, 0.822858452796936)), ColorSequenceKeypoint.new(0.3252595365047455, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.4550173282623291, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.6038062572479248, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7941176891326904, Color3.new(0.3333333432674408, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.43921568989753723, 1, 0.5686274766921997))}) end)
            pcall(function() i_64bb10['CurveSize0'] = 500 end)
            pcall(function() i_64bb10['CurveSize1'] = 260 end)
            pcall(function() i_64bb10['LightEmission'] = 1 end)
            pcall(function() i_64bb10['Segments'] = 250 end)
            pcall(function() i_64bb10['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_64bb10['TextureLength'] = 500 end)
            pcall(function() i_64bb10['TextureMode'] = 2 end)
            pcall(function() i_64bb10['TextureSpeed'] = -0.014999999664723873 end)
            pcall(function() i_64bb10['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_64bb10['Width0'] = 900 end)
            pcall(function() i_64bb10['Width1'] = 900 end)
            pcall(function() i_64bb10['ZOffset'] = 30 end)
            pcall(function() i_64bb10['DefinesCapabilities'] = false end)
            pcall(function() i_64bb10.Parent = i_5f3676 end)
            -- Deferred Refs
            pcall(function() i_64bb10['Attachment0'] = REF_MAP['2088'] end)
            pcall(function() i_64bb10['Attachment1'] = REF_MAP['2087'] end)
            REF_MAP['2090'] = i_64bb10
        end
    end
    do
        local i_607afa = Instance.new('Part')
        pcall(function() i_607afa['shape'] = 1 end)
        pcall(function() i_607afa['formFactorRaw'] = 1 end)
        pcall(function() i_607afa['Anchored'] = true end)
        pcall(function() i_607afa['BottomSurface'] = 0 end)
        pcall(function() i_607afa['CanCollide'] = false end)
        pcall(function() i_607afa['CanQuery'] = false end)
        pcall(function() i_607afa['CanTouch'] = false end)
        pcall(function() i_607afa['CastShadow'] = false end)
        pcall(function() i_607afa['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_607afa['MaterialVariantSerialized'] = "" end)
        pcall(function() i_607afa['TopSurface'] = 0 end)
        pcall(function() i_607afa['Transparency'] = 1 end)
        pcall(function() i_607afa['size'] = Vector3.new(2, 250, 1160.385009765625) end)
        pcall(function() i_607afa['DefinesCapabilities'] = false end)
        pcall(function() i_607afa['Name'] = "AuroraBorealis" end)
        pcall(function() i_607afa.Parent = i_fc7418 end)
        REF_MAP['2091'] = i_607afa
        do
            local i_d5a98c = Instance.new('Attachment')
            pcall(function() i_d5a98c['DefinesCapabilities'] = false end)
            pcall(function() i_d5a98c['Name'] = "Two" end)
            pcall(function() i_d5a98c.Parent = i_607afa end)
            REF_MAP['2092'] = i_d5a98c
        end
        do
            local i_d69bec = Instance.new('Attachment')
            pcall(function() i_d69bec['DefinesCapabilities'] = false end)
            pcall(function() i_d69bec['Name'] = "One" end)
            pcall(function() i_d69bec.Parent = i_607afa end)
            REF_MAP['2093'] = i_d69bec
        end
        do
            local i_97d6bf = Instance.new('Beam')
            pcall(function() i_97d6bf['Brightness'] = 0.05000000074505806 end)
            pcall(function() i_97d6bf['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.3044982850551605, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.34429067373275757, Color3.new(0.769319474697113, 0.5513263940811157, 1)), ColorSequenceKeypoint.new(0.4221453368663788, Color3.new(0.7185697555541992, 0.5259515643119812, 1)), ColorSequenceKeypoint.new(0.49480971693992615, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.6937716603279114, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.7283737063407898, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.3333333432674408, 0.3333333432674408, 1))}) end)
            pcall(function() i_97d6bf['CurveSize0'] = 500 end)
            pcall(function() i_97d6bf['CurveSize1'] = 260 end)
            pcall(function() i_97d6bf['LightEmission'] = 1 end)
            pcall(function() i_97d6bf['Segments'] = 250 end)
            pcall(function() i_97d6bf['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_97d6bf['TextureLength'] = 650 end)
            pcall(function() i_97d6bf['TextureMode'] = 2 end)
            pcall(function() i_97d6bf['TextureSpeed'] = 0.014999999664723873 end)
            pcall(function() i_97d6bf['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_97d6bf['Width0'] = 900 end)
            pcall(function() i_97d6bf['Width1'] = 900 end)
            pcall(function() i_97d6bf['ZOffset'] = 30 end)
            pcall(function() i_97d6bf['DefinesCapabilities'] = false end)
            pcall(function() i_97d6bf.Parent = i_607afa end)
            -- Deferred Refs
            pcall(function() i_97d6bf['Attachment0'] = REF_MAP['2093'] end)
            pcall(function() i_97d6bf['Attachment1'] = REF_MAP['2092'] end)
            REF_MAP['2094'] = i_97d6bf
        end
        do
            local i_b9536e = Instance.new('Beam')
            pcall(function() i_b9536e['Brightness'] = 0.019999999552965164 end)
            pcall(function() i_b9536e['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.43921568989753723, 1, 0.5686274766921997)), ColorSequenceKeypoint.new(0.06055363640189171, Color3.new(0, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.26816609501838684, Color3.new(0.3768135607242584, 0.8035488128662109, 0.822858452796936)), ColorSequenceKeypoint.new(0.3252595365047455, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.4550173282623291, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.5761246085166931, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.6038062572479248, Color3.new(0.3333333432674408, 0, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7076124548912048, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8114187121391296, Color3.new(0, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.43921568989753723, 1, 0.5686274766921997))}) end)
            pcall(function() i_b9536e['CurveSize0'] = 500 end)
            pcall(function() i_b9536e['CurveSize1'] = 260 end)
            pcall(function() i_b9536e['LightEmission'] = 1 end)
            pcall(function() i_b9536e['Segments'] = 250 end)
            pcall(function() i_b9536e['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_b9536e['TextureLength'] = 650 end)
            pcall(function() i_b9536e['TextureMode'] = 2 end)
            pcall(function() i_b9536e['TextureSpeed'] = -0.014999999664723873 end)
            pcall(function() i_b9536e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_b9536e['Width0'] = 900 end)
            pcall(function() i_b9536e['Width1'] = 900 end)
            pcall(function() i_b9536e['ZOffset'] = 30 end)
            pcall(function() i_b9536e['DefinesCapabilities'] = false end)
            pcall(function() i_b9536e.Parent = i_607afa end)
            -- Deferred Refs
            pcall(function() i_b9536e['Attachment0'] = REF_MAP['2093'] end)
            pcall(function() i_b9536e['Attachment1'] = REF_MAP['2092'] end)
            REF_MAP['2095'] = i_b9536e
        end
    end
    do
        local i_9ea2b0 = Instance.new('Part')
        pcall(function() i_9ea2b0['shape'] = 1 end)
        pcall(function() i_9ea2b0['formFactorRaw'] = 1 end)
        pcall(function() i_9ea2b0['Anchored'] = true end)
        pcall(function() i_9ea2b0['BottomSurface'] = 0 end)
        pcall(function() i_9ea2b0['CanCollide'] = false end)
        pcall(function() i_9ea2b0['CanQuery'] = false end)
        pcall(function() i_9ea2b0['CanTouch'] = false end)
        pcall(function() i_9ea2b0['CastShadow'] = false end)
        pcall(function() i_9ea2b0['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_9ea2b0['MaterialVariantSerialized'] = "" end)
        pcall(function() i_9ea2b0['TopSurface'] = 0 end)
        pcall(function() i_9ea2b0['Transparency'] = 1 end)
        pcall(function() i_9ea2b0['size'] = Vector3.new(2, 250, 2048) end)
        pcall(function() i_9ea2b0['DefinesCapabilities'] = false end)
        pcall(function() i_9ea2b0['Name'] = "AuroraBorealis" end)
        pcall(function() i_9ea2b0.Parent = i_fc7418 end)
        REF_MAP['2096'] = i_9ea2b0
        do
            local i_1bc75a = Instance.new('Attachment')
            pcall(function() i_1bc75a['DefinesCapabilities'] = false end)
            pcall(function() i_1bc75a['Name'] = "Two" end)
            pcall(function() i_1bc75a.Parent = i_9ea2b0 end)
            REF_MAP['2097'] = i_1bc75a
        end
        do
            local i_be1c22 = Instance.new('Attachment')
            pcall(function() i_be1c22['DefinesCapabilities'] = false end)
            pcall(function() i_be1c22['Name'] = "One" end)
            pcall(function() i_be1c22.Parent = i_9ea2b0 end)
            REF_MAP['2098'] = i_be1c22
        end
        do
            local i_17d862 = Instance.new('Beam')
            pcall(function() i_17d862['Brightness'] = 2.299999952316284 end)
            pcall(function() i_17d862['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.3044982850551605, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.34429067373275757, Color3.new(0.769319474697113, 0.5513263940811157, 1)), ColorSequenceKeypoint.new(0.4221453368663788, Color3.new(0.7185697555541992, 0.5259515643119812, 1)), ColorSequenceKeypoint.new(0.49480971693992615, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.6937716603279114, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.7283737063407898, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.3333333432674408, 0.3333333432674408, 1))}) end)
            pcall(function() i_17d862['CurveSize0'] = 500 end)
            pcall(function() i_17d862['CurveSize1'] = 260 end)
            pcall(function() i_17d862['LightEmission'] = 1 end)
            pcall(function() i_17d862['Segments'] = 900 end)
            pcall(function() i_17d862['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_17d862['TextureLength'] = 400 end)
            pcall(function() i_17d862['TextureMode'] = 2 end)
            pcall(function() i_17d862['TextureSpeed'] = 0.014999999664723873 end)
            pcall(function() i_17d862['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_17d862['Width0'] = 1000 end)
            pcall(function() i_17d862['Width1'] = 1000 end)
            pcall(function() i_17d862['ZOffset'] = 30 end)
            pcall(function() i_17d862['DefinesCapabilities'] = false end)
            pcall(function() i_17d862.Parent = i_9ea2b0 end)
            -- Deferred Refs
            pcall(function() i_17d862['Attachment0'] = REF_MAP['2098'] end)
            pcall(function() i_17d862['Attachment1'] = REF_MAP['2097'] end)
            REF_MAP['2099'] = i_17d862
        end
        do
            local i_ddfec3 = Instance.new('Beam')
            pcall(function() i_ddfec3['Brightness'] = 0.8500000238418579 end)
            pcall(function() i_ddfec3['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.43921568989753723, 1, 0.5686274766921997)), ColorSequenceKeypoint.new(0.06055363640189171, Color3.new(0, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.26816609501838684, Color3.new(0.3768135607242584, 0.8035488128662109, 0.822858452796936)), ColorSequenceKeypoint.new(0.3252595365047455, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.4550173282623291, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.5761246085166931, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.6038062572479248, Color3.new(0.3333333432674408, 0, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7076124548912048, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8114187121391296, Color3.new(0, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.43921568989753723, 1, 0.5686274766921997))}) end)
            pcall(function() i_ddfec3['CurveSize0'] = 500 end)
            pcall(function() i_ddfec3['CurveSize1'] = 260 end)
            pcall(function() i_ddfec3['LightEmission'] = 1 end)
            pcall(function() i_ddfec3['Segments'] = 900 end)
            pcall(function() i_ddfec3['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_ddfec3['TextureLength'] = 200 end)
            pcall(function() i_ddfec3['TextureMode'] = 2 end)
            pcall(function() i_ddfec3['TextureSpeed'] = -0.014999999664723873 end)
            pcall(function() i_ddfec3['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_ddfec3['Width0'] = 1000 end)
            pcall(function() i_ddfec3['Width1'] = 1000 end)
            pcall(function() i_ddfec3['ZOffset'] = 30 end)
            pcall(function() i_ddfec3['DefinesCapabilities'] = false end)
            pcall(function() i_ddfec3.Parent = i_9ea2b0 end)
            -- Deferred Refs
            pcall(function() i_ddfec3['Attachment0'] = REF_MAP['2098'] end)
            pcall(function() i_ddfec3['Attachment1'] = REF_MAP['2097'] end)
            REF_MAP['2100'] = i_ddfec3
        end
    end
    do
        local i_0008e0 = Instance.new('Part')
        pcall(function() i_0008e0['shape'] = 1 end)
        pcall(function() i_0008e0['formFactorRaw'] = 1 end)
        pcall(function() i_0008e0['Anchored'] = true end)
        pcall(function() i_0008e0['BottomSurface'] = 0 end)
        pcall(function() i_0008e0['CanCollide'] = false end)
        pcall(function() i_0008e0['CanQuery'] = false end)
        pcall(function() i_0008e0['CanTouch'] = false end)
        pcall(function() i_0008e0['CastShadow'] = false end)
        pcall(function() i_0008e0['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_0008e0['MaterialVariantSerialized'] = "" end)
        pcall(function() i_0008e0['TopSurface'] = 0 end)
        pcall(function() i_0008e0['Transparency'] = 1 end)
        pcall(function() i_0008e0['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_0008e0['DefinesCapabilities'] = false end)
        pcall(function() i_0008e0['Name'] = "Borealis" end)
        pcall(function() i_0008e0.Parent = i_fc7418 end)
        REF_MAP['2101'] = i_0008e0
        do
            local i_da3d72 = Instance.new('Attachment')
            pcall(function() i_da3d72['DefinesCapabilities'] = false end)
            pcall(function() i_da3d72['Name'] = "Two" end)
            pcall(function() i_da3d72.Parent = i_0008e0 end)
            REF_MAP['2102'] = i_da3d72
        end
        do
            local i_b718bc = Instance.new('Attachment')
            pcall(function() i_b718bc['DefinesCapabilities'] = false end)
            pcall(function() i_b718bc['Name'] = "One" end)
            pcall(function() i_b718bc.Parent = i_0008e0 end)
            REF_MAP['2103'] = i_b718bc
        end
        do
            local i_89e76e = Instance.new('Beam')
            pcall(function() i_89e76e['Brightness'] = 0.9100000262260437 end)
            pcall(function() i_89e76e['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.19896194338798523, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.5311418771743774, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7006920576095581, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8408305048942566, Color3.new(0.8439306020736694, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.6666666865348816, 1, 0.49803921580314636))}) end)
            pcall(function() i_89e76e['CurveSize0'] = 10 end)
            pcall(function() i_89e76e['CurveSize1'] = 10 end)
            pcall(function() i_89e76e['LightEmission'] = 0.6000000238418579 end)
            pcall(function() i_89e76e['LightInfluence'] = 1 end)
            pcall(function() i_89e76e['Segments'] = 230 end)
            pcall(function() i_89e76e['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_89e76e['TextureLength'] = 3.125 end)
            pcall(function() i_89e76e['TextureSpeed'] = 0.5 end)
            pcall(function() i_89e76e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_89e76e['Width0'] = 130 end)
            pcall(function() i_89e76e['Width1'] = 130 end)
            pcall(function() i_89e76e['ZOffset'] = 30 end)
            pcall(function() i_89e76e['DefinesCapabilities'] = false end)
            pcall(function() i_89e76e.Parent = i_0008e0 end)
            -- Deferred Refs
            pcall(function() i_89e76e['Attachment0'] = REF_MAP['2103'] end)
            pcall(function() i_89e76e['Attachment1'] = REF_MAP['2102'] end)
            REF_MAP['2104'] = i_89e76e
        end
        do
            local i_ce1fd8 = Instance.new('Beam')
            pcall(function() i_ce1fd8['Brightness'] = 0.05000000074505806 end)
            pcall(function() i_ce1fd8['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.19896194338798523, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.5311418771743774, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7006920576095581, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8408305048942566, Color3.new(0.8439306020736694, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.6666666865348816, 1, 0.49803921580314636))}) end)
            pcall(function() i_ce1fd8['CurveSize0'] = 10 end)
            pcall(function() i_ce1fd8['CurveSize1'] = 10 end)
            pcall(function() i_ce1fd8['LightEmission'] = 0.3499999940395355 end)
            pcall(function() i_ce1fd8['Segments'] = 230 end)
            pcall(function() i_ce1fd8['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_ce1fd8['TextureLength'] = 3.125 end)
            pcall(function() i_ce1fd8['TextureSpeed'] = -0.10000000149011612 end)
            pcall(function() i_ce1fd8['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_ce1fd8['Width0'] = 130 end)
            pcall(function() i_ce1fd8['Width1'] = 130 end)
            pcall(function() i_ce1fd8['ZOffset'] = 30 end)
            pcall(function() i_ce1fd8['DefinesCapabilities'] = false end)
            pcall(function() i_ce1fd8.Parent = i_0008e0 end)
            -- Deferred Refs
            pcall(function() i_ce1fd8['Attachment0'] = REF_MAP['2103'] end)
            pcall(function() i_ce1fd8['Attachment1'] = REF_MAP['2102'] end)
            REF_MAP['2105'] = i_ce1fd8
        end
    end
    do
        local i_89806d = Instance.new('Part')
        pcall(function() i_89806d['shape'] = 1 end)
        pcall(function() i_89806d['formFactorRaw'] = 1 end)
        pcall(function() i_89806d['Anchored'] = true end)
        pcall(function() i_89806d['BottomSurface'] = 0 end)
        pcall(function() i_89806d['CanCollide'] = false end)
        pcall(function() i_89806d['CanQuery'] = false end)
        pcall(function() i_89806d['CanTouch'] = false end)
        pcall(function() i_89806d['CastShadow'] = false end)
        pcall(function() i_89806d['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_89806d['MaterialVariantSerialized'] = "" end)
        pcall(function() i_89806d['TopSurface'] = 0 end)
        pcall(function() i_89806d['Transparency'] = 1 end)
        pcall(function() i_89806d['size'] = Vector3.new(2, 19.251323699951172, 1444.293212890625) end)
        pcall(function() i_89806d['DefinesCapabilities'] = false end)
        pcall(function() i_89806d['Name'] = "Borealis" end)
        pcall(function() i_89806d.Parent = i_fc7418 end)
        REF_MAP['2106'] = i_89806d
        do
            local i_f4970b = Instance.new('Attachment')
            pcall(function() i_f4970b['DefinesCapabilities'] = false end)
            pcall(function() i_f4970b['Name'] = "Two" end)
            pcall(function() i_f4970b.Parent = i_89806d end)
            REF_MAP['2107'] = i_f4970b
        end
        do
            local i_0f5de3 = Instance.new('Attachment')
            pcall(function() i_0f5de3['DefinesCapabilities'] = false end)
            pcall(function() i_0f5de3['Name'] = "One" end)
            pcall(function() i_0f5de3.Parent = i_89806d end)
            REF_MAP['2108'] = i_0f5de3
        end
        do
            local i_2fd060 = Instance.new('Beam')
            pcall(function() i_2fd060['Brightness'] = 0.9100000262260437 end)
            pcall(function() i_2fd060['CurveSize0'] = 10 end)
            pcall(function() i_2fd060['CurveSize1'] = 10 end)
            pcall(function() i_2fd060['LightEmission'] = 0.6000000238418579 end)
            pcall(function() i_2fd060['LightInfluence'] = 1 end)
            pcall(function() i_2fd060['Segments'] = 230 end)
            pcall(function() i_2fd060['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_2fd060['TextureLength'] = 3.125 end)
            pcall(function() i_2fd060['TextureSpeed'] = 0.5 end)
            pcall(function() i_2fd060['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2fd060['Width0'] = 130 end)
            pcall(function() i_2fd060['Width1'] = 130 end)
            pcall(function() i_2fd060['ZOffset'] = 30 end)
            pcall(function() i_2fd060['DefinesCapabilities'] = false end)
            pcall(function() i_2fd060.Parent = i_89806d end)
            -- Deferred Refs
            pcall(function() i_2fd060['Attachment0'] = REF_MAP['2108'] end)
            pcall(function() i_2fd060['Attachment1'] = REF_MAP['2107'] end)
            REF_MAP['2109'] = i_2fd060
        end
        do
            local i_4c70a9 = Instance.new('Beam')
            pcall(function() i_4c70a9['Brightness'] = 0.05000000074505806 end)
            pcall(function() i_4c70a9['CurveSize0'] = 10 end)
            pcall(function() i_4c70a9['CurveSize1'] = 10 end)
            pcall(function() i_4c70a9['LightEmission'] = 0.3499999940395355 end)
            pcall(function() i_4c70a9['Segments'] = 230 end)
            pcall(function() i_4c70a9['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_4c70a9['TextureLength'] = 3.125 end)
            pcall(function() i_4c70a9['TextureSpeed'] = 0.4000000059604645 end)
            pcall(function() i_4c70a9['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_4c70a9['Width0'] = 130 end)
            pcall(function() i_4c70a9['Width1'] = 130 end)
            pcall(function() i_4c70a9['ZOffset'] = 30 end)
            pcall(function() i_4c70a9['DefinesCapabilities'] = false end)
            pcall(function() i_4c70a9.Parent = i_89806d end)
            -- Deferred Refs
            pcall(function() i_4c70a9['Attachment0'] = REF_MAP['2108'] end)
            pcall(function() i_4c70a9['Attachment1'] = REF_MAP['2107'] end)
            REF_MAP['2110'] = i_4c70a9
        end
    end
    do
        local i_d077b3 = Instance.new('Part')
        pcall(function() i_d077b3['shape'] = 1 end)
        pcall(function() i_d077b3['formFactorRaw'] = 1 end)
        pcall(function() i_d077b3['Anchored'] = true end)
        pcall(function() i_d077b3['BottomSurface'] = 0 end)
        pcall(function() i_d077b3['CanCollide'] = false end)
        pcall(function() i_d077b3['CanQuery'] = false end)
        pcall(function() i_d077b3['CanTouch'] = false end)
        pcall(function() i_d077b3['CastShadow'] = false end)
        pcall(function() i_d077b3['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_d077b3['MaterialVariantSerialized'] = "" end)
        pcall(function() i_d077b3['TopSurface'] = 0 end)
        pcall(function() i_d077b3['Transparency'] = 1 end)
        pcall(function() i_d077b3['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_d077b3['DefinesCapabilities'] = false end)
        pcall(function() i_d077b3['Name'] = "Borealis" end)
        pcall(function() i_d077b3.Parent = i_fc7418 end)
        REF_MAP['2111'] = i_d077b3
        do
            local i_6c0b6a = Instance.new('Attachment')
            pcall(function() i_6c0b6a['DefinesCapabilities'] = false end)
            pcall(function() i_6c0b6a['Name'] = "Two" end)
            pcall(function() i_6c0b6a.Parent = i_d077b3 end)
            REF_MAP['2112'] = i_6c0b6a
        end
        do
            local i_c06d36 = Instance.new('Attachment')
            pcall(function() i_c06d36['DefinesCapabilities'] = false end)
            pcall(function() i_c06d36['Name'] = "One" end)
            pcall(function() i_c06d36.Parent = i_d077b3 end)
            REF_MAP['2113'] = i_c06d36
        end
        do
            local i_c0aa22 = Instance.new('Beam')
            pcall(function() i_c0aa22['Brightness'] = 0.9100000262260437 end)
            pcall(function() i_c0aa22['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.19896194338798523, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.5311418771743774, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7006920576095581, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8408305048942566, Color3.new(0.8439306020736694, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.6666666865348816, 1, 0.49803921580314636))}) end)
            pcall(function() i_c0aa22['CurveSize0'] = 10 end)
            pcall(function() i_c0aa22['CurveSize1'] = 10 end)
            pcall(function() i_c0aa22['LightEmission'] = 0.6000000238418579 end)
            pcall(function() i_c0aa22['LightInfluence'] = 1 end)
            pcall(function() i_c0aa22['Segments'] = 230 end)
            pcall(function() i_c0aa22['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_c0aa22['TextureLength'] = 3.125 end)
            pcall(function() i_c0aa22['TextureSpeed'] = -0.10000000149011612 end)
            pcall(function() i_c0aa22['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_c0aa22['Width0'] = 130 end)
            pcall(function() i_c0aa22['Width1'] = 130 end)
            pcall(function() i_c0aa22['ZOffset'] = 30 end)
            pcall(function() i_c0aa22['DefinesCapabilities'] = false end)
            pcall(function() i_c0aa22.Parent = i_d077b3 end)
            -- Deferred Refs
            pcall(function() i_c0aa22['Attachment0'] = REF_MAP['2113'] end)
            pcall(function() i_c0aa22['Attachment1'] = REF_MAP['2112'] end)
            REF_MAP['2114'] = i_c0aa22
        end
        do
            local i_dcd7e5 = Instance.new('Beam')
            pcall(function() i_dcd7e5['Brightness'] = 0.05000000074505806 end)
            pcall(function() i_dcd7e5['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.19896194338798523, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.5311418771743774, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7006920576095581, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8408305048942566, Color3.new(0.8439306020736694, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.6666666865348816, 1, 0.49803921580314636))}) end)
            pcall(function() i_dcd7e5['CurveSize0'] = 10 end)
            pcall(function() i_dcd7e5['CurveSize1'] = 10 end)
            pcall(function() i_dcd7e5['LightEmission'] = 0.3499999940395355 end)
            pcall(function() i_dcd7e5['Segments'] = 230 end)
            pcall(function() i_dcd7e5['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_dcd7e5['TextureLength'] = 5 end)
            pcall(function() i_dcd7e5['TextureSpeed'] = -0.30000001192092896 end)
            pcall(function() i_dcd7e5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_dcd7e5['Width0'] = 130 end)
            pcall(function() i_dcd7e5['Width1'] = 130 end)
            pcall(function() i_dcd7e5['ZOffset'] = 30 end)
            pcall(function() i_dcd7e5['DefinesCapabilities'] = false end)
            pcall(function() i_dcd7e5.Parent = i_d077b3 end)
            -- Deferred Refs
            pcall(function() i_dcd7e5['Attachment0'] = REF_MAP['2113'] end)
            pcall(function() i_dcd7e5['Attachment1'] = REF_MAP['2112'] end)
            REF_MAP['2115'] = i_dcd7e5
        end
    end
    do
        local i_f5d288 = Instance.new('Part')
        pcall(function() i_f5d288['shape'] = 1 end)
        pcall(function() i_f5d288['formFactorRaw'] = 1 end)
        pcall(function() i_f5d288['Anchored'] = true end)
        pcall(function() i_f5d288['BottomSurface'] = 0 end)
        pcall(function() i_f5d288['CanCollide'] = false end)
        pcall(function() i_f5d288['CanQuery'] = false end)
        pcall(function() i_f5d288['CanTouch'] = false end)
        pcall(function() i_f5d288['CastShadow'] = false end)
        pcall(function() i_f5d288['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_f5d288['MaterialVariantSerialized'] = "" end)
        pcall(function() i_f5d288['TopSurface'] = 0 end)
        pcall(function() i_f5d288['Transparency'] = 1 end)
        pcall(function() i_f5d288['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_f5d288['DefinesCapabilities'] = false end)
        pcall(function() i_f5d288['Name'] = "Borealis" end)
        pcall(function() i_f5d288.Parent = i_fc7418 end)
        REF_MAP['2116'] = i_f5d288
        do
            local i_e2f38c = Instance.new('Attachment')
            pcall(function() i_e2f38c['DefinesCapabilities'] = false end)
            pcall(function() i_e2f38c['Name'] = "Two" end)
            pcall(function() i_e2f38c.Parent = i_f5d288 end)
            REF_MAP['2117'] = i_e2f38c
        end
        do
            local i_b33157 = Instance.new('Attachment')
            pcall(function() i_b33157['DefinesCapabilities'] = false end)
            pcall(function() i_b33157['Name'] = "One" end)
            pcall(function() i_b33157.Parent = i_f5d288 end)
            REF_MAP['2118'] = i_b33157
        end
        do
            local i_dddb25 = Instance.new('Beam')
            pcall(function() i_dddb25['Brightness'] = 0.9100000262260437 end)
            pcall(function() i_dddb25['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.19896194338798523, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.5311418771743774, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7006920576095581, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8408305048942566, Color3.new(0.8439306020736694, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.6666666865348816, 1, 0.49803921580314636))}) end)
            pcall(function() i_dddb25['CurveSize0'] = 10 end)
            pcall(function() i_dddb25['CurveSize1'] = 10 end)
            pcall(function() i_dddb25['LightEmission'] = 0.6000000238418579 end)
            pcall(function() i_dddb25['LightInfluence'] = 1 end)
            pcall(function() i_dddb25['Segments'] = 230 end)
            pcall(function() i_dddb25['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_dddb25['TextureLength'] = 3.125 end)
            pcall(function() i_dddb25['TextureSpeed'] = 0.5 end)
            pcall(function() i_dddb25['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_dddb25['Width0'] = 130 end)
            pcall(function() i_dddb25['Width1'] = 130 end)
            pcall(function() i_dddb25['ZOffset'] = 30 end)
            pcall(function() i_dddb25['DefinesCapabilities'] = false end)
            pcall(function() i_dddb25.Parent = i_f5d288 end)
            -- Deferred Refs
            pcall(function() i_dddb25['Attachment0'] = REF_MAP['2118'] end)
            pcall(function() i_dddb25['Attachment1'] = REF_MAP['2117'] end)
            REF_MAP['2119'] = i_dddb25
        end
        do
            local i_b643bc = Instance.new('Beam')
            pcall(function() i_b643bc['Brightness'] = 0.05000000074505806 end)
            pcall(function() i_b643bc['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.19896194338798523, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.5311418771743774, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7006920576095581, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8408305048942566, Color3.new(0.8439306020736694, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.6666666865348816, 1, 0.49803921580314636))}) end)
            pcall(function() i_b643bc['CurveSize0'] = 10 end)
            pcall(function() i_b643bc['CurveSize1'] = 10 end)
            pcall(function() i_b643bc['LightEmission'] = 0.3499999940395355 end)
            pcall(function() i_b643bc['Segments'] = 230 end)
            pcall(function() i_b643bc['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_b643bc['TextureLength'] = 5 end)
            pcall(function() i_b643bc['TextureSpeed'] = -0.10000000149011612 end)
            pcall(function() i_b643bc['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_b643bc['Width0'] = 130 end)
            pcall(function() i_b643bc['Width1'] = 130 end)
            pcall(function() i_b643bc['ZOffset'] = 30 end)
            pcall(function() i_b643bc['DefinesCapabilities'] = false end)
            pcall(function() i_b643bc.Parent = i_f5d288 end)
            -- Deferred Refs
            pcall(function() i_b643bc['Attachment0'] = REF_MAP['2118'] end)
            pcall(function() i_b643bc['Attachment1'] = REF_MAP['2117'] end)
            REF_MAP['2120'] = i_b643bc
        end
    end
    do
        local i_0f445f = Instance.new('Part')
        pcall(function() i_0f445f['shape'] = 1 end)
        pcall(function() i_0f445f['formFactorRaw'] = 1 end)
        pcall(function() i_0f445f['Anchored'] = true end)
        pcall(function() i_0f445f['BottomSurface'] = 0 end)
        pcall(function() i_0f445f['CanCollide'] = false end)
        pcall(function() i_0f445f['CanQuery'] = false end)
        pcall(function() i_0f445f['CanTouch'] = false end)
        pcall(function() i_0f445f['CastShadow'] = false end)
        pcall(function() i_0f445f['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_0f445f['MaterialVariantSerialized'] = "" end)
        pcall(function() i_0f445f['TopSurface'] = 0 end)
        pcall(function() i_0f445f['Transparency'] = 1 end)
        pcall(function() i_0f445f['size'] = Vector3.new(2, 19.251323699951172, 1254.7789306640625) end)
        pcall(function() i_0f445f['DefinesCapabilities'] = false end)
        pcall(function() i_0f445f['Name'] = "Borealis" end)
        pcall(function() i_0f445f.Parent = i_fc7418 end)
        REF_MAP['2121'] = i_0f445f
        do
            local i_9929d8 = Instance.new('Attachment')
            pcall(function() i_9929d8['DefinesCapabilities'] = false end)
            pcall(function() i_9929d8['Name'] = "Two" end)
            pcall(function() i_9929d8.Parent = i_0f445f end)
            REF_MAP['2122'] = i_9929d8
        end
        do
            local i_2a22d7 = Instance.new('Attachment')
            pcall(function() i_2a22d7['DefinesCapabilities'] = false end)
            pcall(function() i_2a22d7['Name'] = "One" end)
            pcall(function() i_2a22d7.Parent = i_0f445f end)
            REF_MAP['2123'] = i_2a22d7
        end
        do
            local i_1efcaa = Instance.new('Beam')
            pcall(function() i_1efcaa['Brightness'] = 0.9100000262260437 end)
            pcall(function() i_1efcaa['CurveSize0'] = 10 end)
            pcall(function() i_1efcaa['CurveSize1'] = 10 end)
            pcall(function() i_1efcaa['LightEmission'] = 0.6000000238418579 end)
            pcall(function() i_1efcaa['LightInfluence'] = 1 end)
            pcall(function() i_1efcaa['Segments'] = 100 end)
            pcall(function() i_1efcaa['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_1efcaa['TextureLength'] = 3.125 end)
            pcall(function() i_1efcaa['TextureSpeed'] = -0.10000000149011612 end)
            pcall(function() i_1efcaa['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_1efcaa['Width0'] = 130 end)
            pcall(function() i_1efcaa['Width1'] = 130 end)
            pcall(function() i_1efcaa['ZOffset'] = 30 end)
            pcall(function() i_1efcaa['DefinesCapabilities'] = false end)
            pcall(function() i_1efcaa.Parent = i_0f445f end)
            -- Deferred Refs
            pcall(function() i_1efcaa['Attachment0'] = REF_MAP['2123'] end)
            pcall(function() i_1efcaa['Attachment1'] = REF_MAP['2122'] end)
            REF_MAP['2124'] = i_1efcaa
        end
        do
            local i_fc11ed = Instance.new('Beam')
            pcall(function() i_fc11ed['Brightness'] = 0.05000000074505806 end)
            pcall(function() i_fc11ed['CurveSize0'] = 10 end)
            pcall(function() i_fc11ed['CurveSize1'] = 10 end)
            pcall(function() i_fc11ed['LightEmission'] = 0.3499999940395355 end)
            pcall(function() i_fc11ed['Segments'] = 100 end)
            pcall(function() i_fc11ed['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_fc11ed['TextureLength'] = 5 end)
            pcall(function() i_fc11ed['TextureSpeed'] = -0.30000001192092896 end)
            pcall(function() i_fc11ed['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_fc11ed['Width0'] = 130 end)
            pcall(function() i_fc11ed['Width1'] = 130 end)
            pcall(function() i_fc11ed['ZOffset'] = 30 end)
            pcall(function() i_fc11ed['DefinesCapabilities'] = false end)
            pcall(function() i_fc11ed.Parent = i_0f445f end)
            -- Deferred Refs
            pcall(function() i_fc11ed['Attachment0'] = REF_MAP['2123'] end)
            pcall(function() i_fc11ed['Attachment1'] = REF_MAP['2122'] end)
            REF_MAP['2125'] = i_fc11ed
        end
    end
    do
        local i_1c40b7 = Instance.new('Part')
        pcall(function() i_1c40b7['shape'] = 1 end)
        pcall(function() i_1c40b7['formFactorRaw'] = 1 end)
        pcall(function() i_1c40b7['Anchored'] = true end)
        pcall(function() i_1c40b7['BottomSurface'] = 0 end)
        pcall(function() i_1c40b7['CanCollide'] = false end)
        pcall(function() i_1c40b7['CanQuery'] = false end)
        pcall(function() i_1c40b7['CanTouch'] = false end)
        pcall(function() i_1c40b7['CastShadow'] = false end)
        pcall(function() i_1c40b7['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_1c40b7['MaterialVariantSerialized'] = "" end)
        pcall(function() i_1c40b7['TopSurface'] = 0 end)
        pcall(function() i_1c40b7['Transparency'] = 1 end)
        pcall(function() i_1c40b7['size'] = Vector3.new(2, 19.251323699951172, 1254.7789306640625) end)
        pcall(function() i_1c40b7['DefinesCapabilities'] = false end)
        pcall(function() i_1c40b7['Name'] = "Borealis" end)
        pcall(function() i_1c40b7.Parent = i_fc7418 end)
        REF_MAP['2126'] = i_1c40b7
        do
            local i_69c3b1 = Instance.new('Attachment')
            pcall(function() i_69c3b1['DefinesCapabilities'] = false end)
            pcall(function() i_69c3b1['Name'] = "Two" end)
            pcall(function() i_69c3b1.Parent = i_1c40b7 end)
            REF_MAP['2127'] = i_69c3b1
        end
        do
            local i_44eae2 = Instance.new('Attachment')
            pcall(function() i_44eae2['DefinesCapabilities'] = false end)
            pcall(function() i_44eae2['Name'] = "One" end)
            pcall(function() i_44eae2.Parent = i_1c40b7 end)
            REF_MAP['2128'] = i_44eae2
        end
        do
            local i_bb6b91 = Instance.new('Beam')
            pcall(function() i_bb6b91['Brightness'] = 0.9100000262260437 end)
            pcall(function() i_bb6b91['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.11764705926179886, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.5103806257247925, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.6038062572479248, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.7128027677536011, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.7612457275390625, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.9463667869567871, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))}) end)
            pcall(function() i_bb6b91['CurveSize0'] = 10 end)
            pcall(function() i_bb6b91['CurveSize1'] = 10 end)
            pcall(function() i_bb6b91['LightEmission'] = 0.6000000238418579 end)
            pcall(function() i_bb6b91['LightInfluence'] = 1 end)
            pcall(function() i_bb6b91['Segments'] = 230 end)
            pcall(function() i_bb6b91['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_bb6b91['TextureLength'] = 3.125 end)
            pcall(function() i_bb6b91['TextureSpeed'] = -0.10000000149011612 end)
            pcall(function() i_bb6b91['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_bb6b91['Width0'] = 130 end)
            pcall(function() i_bb6b91['Width1'] = 130 end)
            pcall(function() i_bb6b91['ZOffset'] = 30 end)
            pcall(function() i_bb6b91['DefinesCapabilities'] = false end)
            pcall(function() i_bb6b91.Parent = i_1c40b7 end)
            -- Deferred Refs
            pcall(function() i_bb6b91['Attachment0'] = REF_MAP['2128'] end)
            pcall(function() i_bb6b91['Attachment1'] = REF_MAP['2127'] end)
            REF_MAP['2129'] = i_bb6b91
        end
        do
            local i_e6cc77 = Instance.new('Beam')
            pcall(function() i_e6cc77['Brightness'] = 0.05000000074505806 end)
            pcall(function() i_e6cc77['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.11764705926179886, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.5103806257247925, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.6038062572479248, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.7128027677536011, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.7612457275390625, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(0.9463667869567871, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))}) end)
            pcall(function() i_e6cc77['CurveSize0'] = 10 end)
            pcall(function() i_e6cc77['CurveSize1'] = 10 end)
            pcall(function() i_e6cc77['LightEmission'] = 0.3499999940395355 end)
            pcall(function() i_e6cc77['Segments'] = 230 end)
            pcall(function() i_e6cc77['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_e6cc77['TextureLength'] = 5 end)
            pcall(function() i_e6cc77['TextureSpeed'] = -0.30000001192092896 end)
            pcall(function() i_e6cc77['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e6cc77['Width0'] = 130 end)
            pcall(function() i_e6cc77['Width1'] = 130 end)
            pcall(function() i_e6cc77['ZOffset'] = 30 end)
            pcall(function() i_e6cc77['DefinesCapabilities'] = false end)
            pcall(function() i_e6cc77.Parent = i_1c40b7 end)
            -- Deferred Refs
            pcall(function() i_e6cc77['Attachment0'] = REF_MAP['2128'] end)
            pcall(function() i_e6cc77['Attachment1'] = REF_MAP['2127'] end)
            REF_MAP['2130'] = i_e6cc77
        end
    end
    do
        local i_07e12c = Instance.new('Part')
        pcall(function() i_07e12c['shape'] = 1 end)
        pcall(function() i_07e12c['formFactorRaw'] = 1 end)
        pcall(function() i_07e12c['Anchored'] = true end)
        pcall(function() i_07e12c['BottomSurface'] = 0 end)
        pcall(function() i_07e12c['CanCollide'] = false end)
        pcall(function() i_07e12c['CanQuery'] = false end)
        pcall(function() i_07e12c['CanTouch'] = false end)
        pcall(function() i_07e12c['CastShadow'] = false end)
        pcall(function() i_07e12c['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_07e12c['MaterialVariantSerialized'] = "" end)
        pcall(function() i_07e12c['TopSurface'] = 0 end)
        pcall(function() i_07e12c['Transparency'] = 1 end)
        pcall(function() i_07e12c['size'] = Vector3.new(2, 250, 811.812255859375) end)
        pcall(function() i_07e12c['DefinesCapabilities'] = false end)
        pcall(function() i_07e12c['Name'] = "AuroraBorealis" end)
        pcall(function() i_07e12c.Parent = i_fc7418 end)
        REF_MAP['2131'] = i_07e12c
        do
            local i_1b0e1c = Instance.new('Attachment')
            pcall(function() i_1b0e1c['DefinesCapabilities'] = false end)
            pcall(function() i_1b0e1c['Name'] = "Two" end)
            pcall(function() i_1b0e1c.Parent = i_07e12c end)
            REF_MAP['2132'] = i_1b0e1c
        end
        do
            local i_c470ce = Instance.new('Attachment')
            pcall(function() i_c470ce['DefinesCapabilities'] = false end)
            pcall(function() i_c470ce['Name'] = "One" end)
            pcall(function() i_c470ce.Parent = i_07e12c end)
            REF_MAP['2133'] = i_c470ce
        end
        do
            local i_7670a5 = Instance.new('Beam')
            pcall(function() i_7670a5['Brightness'] = 0.10000000149011612 end)
            pcall(function() i_7670a5['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.3044982850551605, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.34429067373275757, Color3.new(0.769319474697113, 0.5513263940811157, 1)), ColorSequenceKeypoint.new(0.4221453368663788, Color3.new(0.7185697555541992, 0.5259515643119812, 1)), ColorSequenceKeypoint.new(0.49480971693992615, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.6937716603279114, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.7283737063407898, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.3333333432674408, 0.3333333432674408, 1))}) end)
            pcall(function() i_7670a5['CurveSize0'] = 500 end)
            pcall(function() i_7670a5['CurveSize1'] = 260 end)
            pcall(function() i_7670a5['LightEmission'] = 1 end)
            pcall(function() i_7670a5['Segments'] = 250 end)
            pcall(function() i_7670a5['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_7670a5['TextureLength'] = 650 end)
            pcall(function() i_7670a5['TextureMode'] = 2 end)
            pcall(function() i_7670a5['TextureSpeed'] = 0.014999999664723873 end)
            pcall(function() i_7670a5['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_7670a5['Width0'] = 900 end)
            pcall(function() i_7670a5['Width1'] = 900 end)
            pcall(function() i_7670a5['ZOffset'] = 30 end)
            pcall(function() i_7670a5['DefinesCapabilities'] = false end)
            pcall(function() i_7670a5.Parent = i_07e12c end)
            -- Deferred Refs
            pcall(function() i_7670a5['Attachment0'] = REF_MAP['2133'] end)
            pcall(function() i_7670a5['Attachment1'] = REF_MAP['2132'] end)
            REF_MAP['2134'] = i_7670a5
        end
        do
            local i_1b8b4a = Instance.new('Beam')
            pcall(function() i_1b8b4a['Brightness'] = 0.10000000149011612 end)
            pcall(function() i_1b8b4a['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.43921568989753723, 1, 0.5686274766921997)), ColorSequenceKeypoint.new(0.26816609501838684, Color3.new(0.3768135607242584, 0.8035488128662109, 0.822858452796936)), ColorSequenceKeypoint.new(0.3252595365047455, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.4550173282623291, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.6038062572479248, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.43921568989753723, 1, 0.5686274766921997))}) end)
            pcall(function() i_1b8b4a['CurveSize0'] = 500 end)
            pcall(function() i_1b8b4a['CurveSize1'] = 260 end)
            pcall(function() i_1b8b4a['LightEmission'] = 1 end)
            pcall(function() i_1b8b4a['Segments'] = 250 end)
            pcall(function() i_1b8b4a['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_1b8b4a['TextureLength'] = 800 end)
            pcall(function() i_1b8b4a['TextureMode'] = 2 end)
            pcall(function() i_1b8b4a['TextureSpeed'] = -0.014999999664723873 end)
            pcall(function() i_1b8b4a['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_1b8b4a['Width0'] = 900 end)
            pcall(function() i_1b8b4a['Width1'] = 900 end)
            pcall(function() i_1b8b4a['ZOffset'] = 30 end)
            pcall(function() i_1b8b4a['DefinesCapabilities'] = false end)
            pcall(function() i_1b8b4a.Parent = i_07e12c end)
            -- Deferred Refs
            pcall(function() i_1b8b4a['Attachment0'] = REF_MAP['2133'] end)
            pcall(function() i_1b8b4a['Attachment1'] = REF_MAP['2132'] end)
            REF_MAP['2135'] = i_1b8b4a
        end
    end
    do
        local i_34121a = Instance.new('Part')
        pcall(function() i_34121a['shape'] = 1 end)
        pcall(function() i_34121a['formFactorRaw'] = 1 end)
        pcall(function() i_34121a['Anchored'] = true end)
        pcall(function() i_34121a['BottomSurface'] = 0 end)
        pcall(function() i_34121a['CanCollide'] = false end)
        pcall(function() i_34121a['CanQuery'] = false end)
        pcall(function() i_34121a['CanTouch'] = false end)
        pcall(function() i_34121a['CastShadow'] = false end)
        pcall(function() i_34121a['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_34121a['MaterialVariantSerialized'] = "" end)
        pcall(function() i_34121a['TopSurface'] = 0 end)
        pcall(function() i_34121a['Transparency'] = 1 end)
        pcall(function() i_34121a['size'] = Vector3.new(2, 250, 811.812255859375) end)
        pcall(function() i_34121a['DefinesCapabilities'] = false end)
        pcall(function() i_34121a['Name'] = "AuroraBorealis" end)
        pcall(function() i_34121a.Parent = i_fc7418 end)
        REF_MAP['2136'] = i_34121a
        do
            local i_9ef24d = Instance.new('Attachment')
            pcall(function() i_9ef24d['DefinesCapabilities'] = false end)
            pcall(function() i_9ef24d['Name'] = "Two" end)
            pcall(function() i_9ef24d.Parent = i_34121a end)
            REF_MAP['2137'] = i_9ef24d
        end
        do
            local i_3e66aa = Instance.new('Attachment')
            pcall(function() i_3e66aa['DefinesCapabilities'] = false end)
            pcall(function() i_3e66aa['Name'] = "One" end)
            pcall(function() i_3e66aa.Parent = i_34121a end)
            REF_MAP['2138'] = i_3e66aa
        end
        do
            local i_96ee74 = Instance.new('Beam')
            pcall(function() i_96ee74['Brightness'] = 0.10000000149011612 end)
            pcall(function() i_96ee74['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.3044982850551605, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.34429067373275757, Color3.new(0.769319474697113, 0.5513263940811157, 1)), ColorSequenceKeypoint.new(0.4221453368663788, Color3.new(0.7185697555541992, 0.5259515643119812, 1)), ColorSequenceKeypoint.new(0.49480971693992615, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.6937716603279114, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.7283737063407898, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.3333333432674408, 0.3333333432674408, 1))}) end)
            pcall(function() i_96ee74['CurveSize0'] = 500 end)
            pcall(function() i_96ee74['CurveSize1'] = 260 end)
            pcall(function() i_96ee74['LightEmission'] = 1 end)
            pcall(function() i_96ee74['Segments'] = 250 end)
            pcall(function() i_96ee74['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_96ee74['TextureLength'] = 650 end)
            pcall(function() i_96ee74['TextureMode'] = 2 end)
            pcall(function() i_96ee74['TextureSpeed'] = 0.014999999664723873 end)
            pcall(function() i_96ee74['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_96ee74['Width0'] = 900 end)
            pcall(function() i_96ee74['Width1'] = 900 end)
            pcall(function() i_96ee74['ZOffset'] = 30 end)
            pcall(function() i_96ee74['DefinesCapabilities'] = false end)
            pcall(function() i_96ee74.Parent = i_34121a end)
            -- Deferred Refs
            pcall(function() i_96ee74['Attachment0'] = REF_MAP['2138'] end)
            pcall(function() i_96ee74['Attachment1'] = REF_MAP['2137'] end)
            REF_MAP['2139'] = i_96ee74
        end
        do
            local i_e16c23 = Instance.new('Beam')
            pcall(function() i_e16c23['Brightness'] = 2.119999885559082 end)
            pcall(function() i_e16c23['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.43921568989753723, 1, 0.5686274766921997)), ColorSequenceKeypoint.new(0.06055363640189171, Color3.new(0, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.26816609501838684, Color3.new(0.3768135607242584, 0.8035488128662109, 0.822858452796936)), ColorSequenceKeypoint.new(0.3252595365047455, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.4550173282623291, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.6038062572479248, Color3.new(0.3333333432674408, 0, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8114187121391296, Color3.new(0, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.43921568989753723, 1, 0.5686274766921997))}) end)
            pcall(function() i_e16c23['CurveSize0'] = 500 end)
            pcall(function() i_e16c23['CurveSize1'] = 260 end)
            pcall(function() i_e16c23['LightEmission'] = 1 end)
            pcall(function() i_e16c23['Segments'] = 250 end)
            pcall(function() i_e16c23['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_e16c23['TextureLength'] = 800 end)
            pcall(function() i_e16c23['TextureMode'] = 2 end)
            pcall(function() i_e16c23['TextureSpeed'] = -0.014999999664723873 end)
            pcall(function() i_e16c23['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_e16c23['Width0'] = 900 end)
            pcall(function() i_e16c23['Width1'] = 900 end)
            pcall(function() i_e16c23['ZOffset'] = 30 end)
            pcall(function() i_e16c23['DefinesCapabilities'] = false end)
            pcall(function() i_e16c23.Parent = i_34121a end)
            -- Deferred Refs
            pcall(function() i_e16c23['Attachment0'] = REF_MAP['2098'] end)
            pcall(function() i_e16c23['Attachment1'] = REF_MAP['2097'] end)
            REF_MAP['2140'] = i_e16c23
        end
    end
    do
        local i_a60098 = Instance.new('Part')
        pcall(function() i_a60098['shape'] = 1 end)
        pcall(function() i_a60098['formFactorRaw'] = 1 end)
        pcall(function() i_a60098['Anchored'] = true end)
        pcall(function() i_a60098['BottomSurface'] = 0 end)
        pcall(function() i_a60098['CanCollide'] = false end)
        pcall(function() i_a60098['CanQuery'] = false end)
        pcall(function() i_a60098['CanTouch'] = false end)
        pcall(function() i_a60098['CastShadow'] = false end)
        pcall(function() i_a60098['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_a60098['MaterialVariantSerialized'] = "" end)
        pcall(function() i_a60098['TopSurface'] = 0 end)
        pcall(function() i_a60098['Transparency'] = 1 end)
        pcall(function() i_a60098['size'] = Vector3.new(2, 250, 811.812255859375) end)
        pcall(function() i_a60098['DefinesCapabilities'] = false end)
        pcall(function() i_a60098['Name'] = "AuroraBorealis" end)
        pcall(function() i_a60098.Parent = i_fc7418 end)
        REF_MAP['2141'] = i_a60098
        do
            local i_bfc3ac = Instance.new('Attachment')
            pcall(function() i_bfc3ac['DefinesCapabilities'] = false end)
            pcall(function() i_bfc3ac['Name'] = "Two" end)
            pcall(function() i_bfc3ac.Parent = i_a60098 end)
            REF_MAP['2142'] = i_bfc3ac
        end
        do
            local i_818d5a = Instance.new('Attachment')
            pcall(function() i_818d5a['DefinesCapabilities'] = false end)
            pcall(function() i_818d5a['Name'] = "One" end)
            pcall(function() i_818d5a.Parent = i_a60098 end)
            REF_MAP['2143'] = i_818d5a
        end
        do
            local i_883d1f = Instance.new('Beam')
            pcall(function() i_883d1f['Brightness'] = 0.10000000149011612 end)
            pcall(function() i_883d1f['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.3044982850551605, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.34429067373275757, Color3.new(0.769319474697113, 0.5513263940811157, 1)), ColorSequenceKeypoint.new(0.4221453368663788, Color3.new(0.7185697555541992, 0.5259515643119812, 1)), ColorSequenceKeypoint.new(0.49480971693992615, Color3.new(0.3333333432674408, 0.3333333432674408, 1)), ColorSequenceKeypoint.new(0.6937716603279114, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.7283737063407898, Color3.new(1, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.3333333432674408, 0.3333333432674408, 1))}) end)
            pcall(function() i_883d1f['CurveSize0'] = 500 end)
            pcall(function() i_883d1f['CurveSize1'] = 260 end)
            pcall(function() i_883d1f['LightEmission'] = 1 end)
            pcall(function() i_883d1f['Segments'] = 250 end)
            pcall(function() i_883d1f['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_883d1f['TextureLength'] = 650 end)
            pcall(function() i_883d1f['TextureMode'] = 2 end)
            pcall(function() i_883d1f['TextureSpeed'] = 0.014999999664723873 end)
            pcall(function() i_883d1f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_883d1f['Width0'] = 900 end)
            pcall(function() i_883d1f['Width1'] = 900 end)
            pcall(function() i_883d1f['ZOffset'] = 30 end)
            pcall(function() i_883d1f['DefinesCapabilities'] = false end)
            pcall(function() i_883d1f.Parent = i_a60098 end)
            -- Deferred Refs
            pcall(function() i_883d1f['Attachment0'] = REF_MAP['2143'] end)
            pcall(function() i_883d1f['Attachment1'] = REF_MAP['2142'] end)
            REF_MAP['2144'] = i_883d1f
        end
        do
            local i_d3bb96 = Instance.new('Beam')
            pcall(function() i_d3bb96['Brightness'] = 0.10000000149011612 end)
            pcall(function() i_d3bb96['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.43921568989753723, 1, 0.5686274766921997)), ColorSequenceKeypoint.new(0.26816609501838684, Color3.new(0.3768135607242584, 0.8035488128662109, 0.822858452796936)), ColorSequenceKeypoint.new(0.3252595365047455, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.4550173282623291, Color3.new(0.3333333432674408, 0.6666666865348816, 1)), ColorSequenceKeypoint.new(0.6038062572479248, Color3.new(0.3333333432674408, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.43921568989753723, 1, 0.5686274766921997))}) end)
            pcall(function() i_d3bb96['CurveSize0'] = 500 end)
            pcall(function() i_d3bb96['CurveSize1'] = 260 end)
            pcall(function() i_d3bb96['LightEmission'] = 1 end)
            pcall(function() i_d3bb96['Segments'] = 250 end)
            pcall(function() i_d3bb96['Texture'] = "http://www.roblox.com/asset/?id=4553095322" end)
            pcall(function() i_d3bb96['TextureLength'] = 800 end)
            pcall(function() i_d3bb96['TextureMode'] = 2 end)
            pcall(function() i_d3bb96['TextureSpeed'] = -0.014999999664723873 end)
            pcall(function() i_d3bb96['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_d3bb96['Width0'] = 900 end)
            pcall(function() i_d3bb96['Width1'] = 900 end)
            pcall(function() i_d3bb96['ZOffset'] = 30 end)
            pcall(function() i_d3bb96['DefinesCapabilities'] = false end)
            pcall(function() i_d3bb96.Parent = i_a60098 end)
            -- Deferred Refs
            pcall(function() i_d3bb96['Attachment0'] = REF_MAP['2143'] end)
            pcall(function() i_d3bb96['Attachment1'] = REF_MAP['2142'] end)
            REF_MAP['2145'] = i_d3bb96
        end
    end
    do
        local i_657e4f = Instance.new('Part')
        pcall(function() i_657e4f['shape'] = 1 end)
        pcall(function() i_657e4f['formFactorRaw'] = 1 end)
        pcall(function() i_657e4f['Anchored'] = true end)
        pcall(function() i_657e4f['BottomSurface'] = 0 end)
        pcall(function() i_657e4f['CanCollide'] = false end)
        pcall(function() i_657e4f['CanQuery'] = false end)
        pcall(function() i_657e4f['CanTouch'] = false end)
        pcall(function() i_657e4f['CastShadow'] = false end)
        pcall(function() i_657e4f['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_657e4f['MaterialVariantSerialized'] = "" end)
        pcall(function() i_657e4f['TopSurface'] = 0 end)
        pcall(function() i_657e4f['Transparency'] = 1 end)
        pcall(function() i_657e4f['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_657e4f['DefinesCapabilities'] = false end)
        pcall(function() i_657e4f['Name'] = "Borealis" end)
        pcall(function() i_657e4f.Parent = i_fc7418 end)
        REF_MAP['2146'] = i_657e4f
        do
            local i_3f6453 = Instance.new('Attachment')
            pcall(function() i_3f6453['DefinesCapabilities'] = false end)
            pcall(function() i_3f6453['Name'] = "Two" end)
            pcall(function() i_3f6453.Parent = i_657e4f end)
            REF_MAP['2147'] = i_3f6453
        end
        do
            local i_f429bc = Instance.new('Attachment')
            pcall(function() i_f429bc['DefinesCapabilities'] = false end)
            pcall(function() i_f429bc['Name'] = "One" end)
            pcall(function() i_f429bc.Parent = i_657e4f end)
            REF_MAP['2148'] = i_f429bc
        end
        do
            local i_2be47e = Instance.new('Beam')
            pcall(function() i_2be47e['Brightness'] = 0.9100000262260437 end)
            pcall(function() i_2be47e['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.19896194338798523, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.5311418771743774, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7006920576095581, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8408305048942566, Color3.new(0.8439306020736694, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.6666666865348816, 1, 0.49803921580314636))}) end)
            pcall(function() i_2be47e['CurveSize0'] = 10 end)
            pcall(function() i_2be47e['CurveSize1'] = 10 end)
            pcall(function() i_2be47e['LightEmission'] = 0.6000000238418579 end)
            pcall(function() i_2be47e['LightInfluence'] = 1 end)
            pcall(function() i_2be47e['Segments'] = 230 end)
            pcall(function() i_2be47e['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_2be47e['TextureLength'] = 3.125 end)
            pcall(function() i_2be47e['TextureSpeed'] = -0.10000000149011612 end)
            pcall(function() i_2be47e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3019517660140991, 0.5062500238418579, 0), NumberSequenceKeypoint.new(0.4994259476661682, 0.7437499761581421, 0), NumberSequenceKeypoint.new(0.7037887573242188, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_2be47e['Width0'] = 130 end)
            pcall(function() i_2be47e['Width1'] = 130 end)
            pcall(function() i_2be47e['ZOffset'] = 30 end)
            pcall(function() i_2be47e['DefinesCapabilities'] = false end)
            pcall(function() i_2be47e.Parent = i_657e4f end)
            -- Deferred Refs
            pcall(function() i_2be47e['Attachment0'] = REF_MAP['2148'] end)
            pcall(function() i_2be47e['Attachment1'] = REF_MAP['2147'] end)
            REF_MAP['2149'] = i_2be47e
        end
        do
            local i_abed1e = Instance.new('Beam')
            pcall(function() i_abed1e['Brightness'] = 0.02500000037252903 end)
            pcall(function() i_abed1e['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0)), ColorSequenceKeypoint.new(0.19896194338798523, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.5311418771743774, Color3.new(0.6666666865348816, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.7006920576095581, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(0.8408305048942566, Color3.new(0.8439306020736694, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(0.6666666865348816, 1, 0.49803921580314636))}) end)
            pcall(function() i_abed1e['CurveSize0'] = 10 end)
            pcall(function() i_abed1e['CurveSize1'] = 10 end)
            pcall(function() i_abed1e['LightEmission'] = 0.3499999940395355 end)
            pcall(function() i_abed1e['Segments'] = 230 end)
            pcall(function() i_abed1e['Texture'] = "rbxassetid://196969716" end)
            pcall(function() i_abed1e['TextureLength'] = 5 end)
            pcall(function() i_abed1e['TextureSpeed'] = -0.30000001192092896 end)
            pcall(function() i_abed1e['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.3065441846847534, 0.48124998807907104, 0), NumberSequenceKeypoint.new(0.5040183663368225, 0.7562500238418579, 0), NumberSequenceKeypoint.new(0.6991963386535645, 0.5187499523162842, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_abed1e['Width0'] = 130 end)
            pcall(function() i_abed1e['Width1'] = 130 end)
            pcall(function() i_abed1e['ZOffset'] = 30 end)
            pcall(function() i_abed1e['DefinesCapabilities'] = false end)
            pcall(function() i_abed1e.Parent = i_657e4f end)
            -- Deferred Refs
            pcall(function() i_abed1e['Attachment0'] = REF_MAP['2148'] end)
            pcall(function() i_abed1e['Attachment1'] = REF_MAP['2147'] end)
            REF_MAP['2150'] = i_abed1e
        end
    end
end
do
    local i_73d168 = Instance.new('Model')
    pcall(function() i_73d168['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_73d168['NeedsPivotMigration'] = false end)
    pcall(function() i_73d168['ScaleFactor'] = 1 end)
    pcall(function() i_73d168['DefinesCapabilities'] = false end)
    pcall(function() i_73d168.Parent = W end)
    REF_MAP['10239'] = i_73d168
    do
        local i_140c84 = Instance.new('Part')
        pcall(function() i_140c84['shape'] = 1 end)
        pcall(function() i_140c84['formFactorRaw'] = 1 end)
        pcall(function() i_140c84['Anchored'] = true end)
        pcall(function() i_140c84['BottomSurface'] = 0 end)
        pcall(function() i_140c84['CanCollide'] = false end)
        pcall(function() i_140c84['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_140c84['MaterialVariantSerialized'] = "" end)
        pcall(function() i_140c84['TopSurface'] = 0 end)
        pcall(function() i_140c84['Transparency'] = 1 end)
        pcall(function() i_140c84['size'] = Vector3.new(5.6140618324279785, 3.55985951423645, 2.0262527465820312) end)
        pcall(function() i_140c84['DefinesCapabilities'] = false end)
        pcall(function() i_140c84['Name'] = "Heart" end)
        pcall(function() i_140c84.Parent = i_73d168 end)
        REF_MAP['10290'] = i_140c84
        do
            local i_02c037 = Instance.new('ParticleEmitter')
            pcall(function() i_02c037['Brightness'] = 0.5 end)
            pcall(function() i_02c037['Lifetime'] = NumberRange.new(1, 1) end)
            pcall(function() i_02c037['Rate'] = 3 end)
            pcall(function() i_02c037['RotSpeed'] = NumberRange.new(20, 20) end)
            pcall(function() i_02c037['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.12499988079071045, 0), NumberSequenceKeypoint.new(0.17456360161304474, 0.5000001192092896, 0), NumberSequenceKeypoint.new(1, 0, 0)}) end)
            pcall(function() i_02c037['Speed'] = NumberRange.new(1, 1) end)
            pcall(function() i_02c037['Texture'] = "http://www.roblox.com/asset/?id=36721240" end)
            pcall(function() i_02c037['DefinesCapabilities'] = false end)
            pcall(function() i_02c037['Name'] = "Hearts" end)
            pcall(function() i_02c037.Parent = i_140c84 end)
            REF_MAP['10291'] = i_02c037
        end
    end
end
do
    local i_a87ef9 = Instance.new('Part')
    pcall(function() i_a87ef9['shape'] = 1 end)
    pcall(function() i_a87ef9['formFactorRaw'] = 1 end)
    pcall(function() i_a87ef9['Anchored'] = true end)
    pcall(function() i_a87ef9['BackSurface'] = 10 end)
    pcall(function() i_a87ef9['BottomSurface'] = 10 end)
    pcall(function() i_a87ef9['CanCollide'] = false end)
    pcall(function() i_a87ef9['Color3uint8'] = Color3.new(0.8862745098039215, 0.6078431372549019, 0.25098039215686274) end)
    pcall(function() i_a87ef9['FrontSurface'] = 10 end)
    pcall(function() i_a87ef9['LeftSurface'] = 10 end)
    pcall(function() i_a87ef9['Material'] = 288 end)
    pcall(function() i_a87ef9['MaterialVariantSerialized'] = "" end)
    pcall(function() i_a87ef9['RightSurface'] = 10 end)
    pcall(function() i_a87ef9['TopSurface'] = 10 end)
    pcall(function() i_a87ef9['Transparency'] = 1 end)
    pcall(function() i_a87ef9['size'] = Vector3.new(24.80498504638672, 12.88999080657959, 16.84000015258789) end)
    pcall(function() i_a87ef9['DefinesCapabilities'] = false end)
    pcall(function() i_a87ef9.Parent = W end)
    REF_MAP['43979'] = i_a87ef9
    do
        local i_ea154f = Instance.new('ParticleEmitter')
        pcall(function() i_ea154f['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 0.49803921580314636))}) end)
        pcall(function() i_ea154f['Lifetime'] = NumberRange.new(1, 1) end)
        pcall(function() i_ea154f['LightEmission'] = 10 end)
        pcall(function() i_ea154f['LightInfluence'] = 1 end)
        pcall(function() i_ea154f['Rate'] = 50 end)
        pcall(function() i_ea154f['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.1551724076271057, 0.37499964237213135, 0), NumberSequenceKeypoint.new(0.565517246723175, 0, 0), NumberSequenceKeypoint.new(0.5977011322975159, 0, 0), NumberSequenceKeypoint.new(1, 0.20000000298023224, 0)}) end)
        pcall(function() i_ea154f['Speed'] = NumberRange.new(2, 2) end)
        pcall(function() i_ea154f['Texture'] = "rbxassetid://243664672" end)
        pcall(function() i_ea154f['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.2392384111881256, 0.29629629850387573, 0), NumberSequenceKeypoint.new(0.8758277893066406, 0.4259259104728699, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
        pcall(function() i_ea154f['DefinesCapabilities'] = false end)
        pcall(function() i_ea154f.Parent = i_a87ef9 end)
        REF_MAP['43980'] = i_ea154f
    end
end
do
    local i_318848 = Instance.new('Atmosphere')
    pcall(function() i_318848['Color'] = Color3.new(0.7568628191947937, 0.48235297203063965, 1) end)
    pcall(function() i_318848['Decay'] = Color3.new(0.10588236153125763, 0.25882354378700256, 0.3686274588108063) end)
    pcall(function() i_318848['Density'] = 0.25 end)
    pcall(function() i_318848['Glare'] = 0.6100000143051147 end)
    pcall(function() i_318848['Haze'] = 2 end)
    pcall(function() i_318848['Offset'] = 0.25 end)
    pcall(function() i_318848['DefinesCapabilities'] = false end)
    pcall(function() i_318848.Parent = L end)
    REF_MAP['44122'] = i_318848
end
do
    local i_e007dc = Instance.new('BloomEffect')
    pcall(function() i_e007dc['Intensity'] = 1 end)
    pcall(function() i_e007dc['Threshold'] = 2 end)
    pcall(function() i_e007dc['DefinesCapabilities'] = false end)
    pcall(function() i_e007dc.Parent = L end)
    REF_MAP['44123'] = i_e007dc
end
do
    local i_c34af5 = Instance.new('SunRaysEffect')
    pcall(function() i_c34af5['Intensity'] = 0.009999999776482582 end)
    pcall(function() i_c34af5['Spread'] = 0.10000000149011612 end)
    pcall(function() i_c34af5['DefinesCapabilities'] = false end)
    pcall(function() i_c34af5.Parent = L end)
    REF_MAP['44124'] = i_c34af5
end
do
    local i_ffe631 = Instance.new('DepthOfFieldEffect')
    pcall(function() i_ffe631['FarIntensity'] = 0.02500000037252903 end)
    pcall(function() i_ffe631['InFocusRadius'] = 30 end)
    pcall(function() i_ffe631['Enabled'] = false end)
    pcall(function() i_ffe631['DefinesCapabilities'] = false end)
    pcall(function() i_ffe631.Parent = L end)
    REF_MAP['44125'] = i_ffe631
end
do
    local i_015271 = Instance.new('Sky')
    pcall(function() i_015271['MoonTextureContent'] = "" end)
    pcall(function() i_015271['MoonTextureId'] = "http://www.roblox.com/asset/?id=12789571836" end)
    pcall(function() i_015271['SkyboxBackContent'] = "" end)
    pcall(function() i_015271['SkyboxBk'] = "http://www.roblox.com/asset/?id=16563478983" end)
    pcall(function() i_015271['SkyboxDn'] = "http://www.roblox.com/asset/?id=16563481302" end)
    pcall(function() i_015271['SkyboxDownContent'] = "" end)
    pcall(function() i_015271['SkyboxFrontContent'] = "" end)
    pcall(function() i_015271['SkyboxFt'] = "http://www.roblox.com/asset/?id=16563484084" end)
    pcall(function() i_015271['SkyboxLeftContent'] = "" end)
    pcall(function() i_015271['SkyboxLf'] = "http://www.roblox.com/asset/?id=16563485362" end)
    pcall(function() i_015271['SkyboxRightContent'] = "" end)
    pcall(function() i_015271['SkyboxRt'] = "http://www.roblox.com/asset/?id=16563487078" end)
    pcall(function() i_015271['SkyboxUp'] = "http://www.roblox.com/asset/?id=16563489821" end)
    pcall(function() i_015271['SkyboxUpContent'] = "" end)
    pcall(function() i_015271['StarCount'] = 5000 end)
    pcall(function() i_015271['DefinesCapabilities'] = false end)
    pcall(function() i_015271.Parent = L end)
    REF_MAP['44126'] = i_015271
end
REF_MAP = nil