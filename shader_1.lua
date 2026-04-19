local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_0f45ce = Instance.new('Model')
    pcall(function() i_0f45ce['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_0f45ce['NeedsPivotMigration'] = false end)
    pcall(function() i_0f45ce['ScaleFactor'] = 1 end)
    pcall(function() i_0f45ce['DefinesCapabilities'] = false end)
    pcall(function() i_0f45ce['Name'] = "Snowfall" end)
    pcall(function() i_0f45ce.Parent = W end)
    REF_MAP['1721'] = i_0f45ce
    do
        local i_995e9c = Instance.new('Part')
        pcall(function() i_995e9c['shape'] = 1 end)
        pcall(function() i_995e9c['formFactorRaw'] = 0 end)
        pcall(function() i_995e9c['Anchored'] = true end)
        pcall(function() i_995e9c['CanCollide'] = false end)
        pcall(function() i_995e9c['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_995e9c['MaterialVariantSerialized'] = "" end)
        pcall(function() i_995e9c['Transparency'] = 1 end)
        pcall(function() i_995e9c['size'] = Vector3.new(470, 1, 571) end)
        pcall(function() i_995e9c['DefinesCapabilities'] = false end)
        pcall(function() i_995e9c['Name'] = "Snow Particles" end)
        pcall(function() i_995e9c.Parent = i_0f45ce end)
        REF_MAP['1722'] = i_995e9c
        do
            local i_bcacfb = Instance.new('ParticleEmitter')
            pcall(function() i_bcacfb['LightEmission'] = 0.5 end)
            pcall(function() i_bcacfb['Rate'] = 1000 end)
            pcall(function() i_bcacfb['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.33096909523010254, 0), NumberSequenceKeypoint.new(0.5509310364723206, 0.40189146995544434, 0), NumberSequenceKeypoint.new(1, 0.33096909523010254, 0)}) end)
            pcall(function() i_bcacfb['Speed'] = NumberRange.new(30, 30) end)
            pcall(function() i_bcacfb['Texture'] = "http://www.roblox.com/asset/?id=99851851" end)
            pcall(function() i_bcacfb['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.9835706949234009, 0.043749988079071045, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_bcacfb['DefinesCapabilities'] = false end)
            pcall(function() i_bcacfb.Parent = i_995e9c end)
            REF_MAP['1723'] = i_bcacfb
        end
    end
end
do
    local i_c9432b = Instance.new('Model')
    pcall(function() i_c9432b['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_c9432b['NeedsPivotMigration'] = false end)
    pcall(function() i_c9432b['ScaleFactor'] = 1 end)
    pcall(function() i_c9432b['DefinesCapabilities'] = false end)
    pcall(function() i_c9432b['Name'] = "Sky" end)
    pcall(function() i_c9432b.Parent = W end)
    REF_MAP['2080'] = i_c9432b
    do
        local i_1599ed = Instance.new('Part')
        pcall(function() i_1599ed['shape'] = 1 end)
        pcall(function() i_1599ed['formFactorRaw'] = 1 end)
        pcall(function() i_1599ed['Anchored'] = true end)
        pcall(function() i_1599ed['BottomSurface'] = 0 end)
        pcall(function() i_1599ed['CanCollide'] = false end)
        pcall(function() i_1599ed['CanQuery'] = false end)
        pcall(function() i_1599ed['CanTouch'] = false end)
        pcall(function() i_1599ed['CastShadow'] = false end)
        pcall(function() i_1599ed['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_1599ed['MaterialVariantSerialized'] = "" end)
        pcall(function() i_1599ed['TopSurface'] = 0 end)
        pcall(function() i_1599ed['Transparency'] = 1 end)
        pcall(function() i_1599ed['size'] = Vector3.new(2, 250, 2048) end)
        pcall(function() i_1599ed['DefinesCapabilities'] = false end)
        pcall(function() i_1599ed['Name'] = "AuroraBorealis" end)
        pcall(function() i_1599ed.Parent = i_c9432b end)
        REF_MAP['2081'] = i_1599ed
        do
            local i_0efdff = Instance.new('Attachment')
            pcall(function() i_0efdff['DefinesCapabilities'] = false end)
            pcall(function() i_0efdff['Name'] = "Two" end)
            pcall(function() i_0efdff.Parent = i_1599ed end)
            REF_MAP['2082'] = i_0efdff
        end
        do
            local i_c870d5 = Instance.new('Attachment')
            pcall(function() i_c870d5['DefinesCapabilities'] = false end)
            pcall(function() i_c870d5['Name'] = "One" end)
            pcall(function() i_c870d5.Parent = i_1599ed end)
            REF_MAP['2083'] = i_c870d5
        end
    end
    do
        local i_6cab18 = Instance.new('Part')
        pcall(function() i_6cab18['shape'] = 1 end)
        pcall(function() i_6cab18['formFactorRaw'] = 1 end)
        pcall(function() i_6cab18['Anchored'] = true end)
        pcall(function() i_6cab18['BottomSurface'] = 0 end)
        pcall(function() i_6cab18['CanCollide'] = false end)
        pcall(function() i_6cab18['CanQuery'] = false end)
        pcall(function() i_6cab18['CanTouch'] = false end)
        pcall(function() i_6cab18['CastShadow'] = false end)
        pcall(function() i_6cab18['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_6cab18['MaterialVariantSerialized'] = "" end)
        pcall(function() i_6cab18['TopSurface'] = 0 end)
        pcall(function() i_6cab18['Transparency'] = 1 end)
        pcall(function() i_6cab18['size'] = Vector3.new(2, 248.94703674316406, 1182.1510009765625) end)
        pcall(function() i_6cab18['DefinesCapabilities'] = false end)
        pcall(function() i_6cab18['Name'] = "AuroraBorealis" end)
        pcall(function() i_6cab18.Parent = i_c9432b end)
        REF_MAP['2086'] = i_6cab18
        do
            local i_393eba = Instance.new('Attachment')
            pcall(function() i_393eba['DefinesCapabilities'] = false end)
            pcall(function() i_393eba['Name'] = "Two" end)
            pcall(function() i_393eba.Parent = i_6cab18 end)
            REF_MAP['2087'] = i_393eba
        end
        do
            local i_4943f4 = Instance.new('Attachment')
            pcall(function() i_4943f4['DefinesCapabilities'] = false end)
            pcall(function() i_4943f4['Name'] = "One" end)
            pcall(function() i_4943f4.Parent = i_6cab18 end)
            REF_MAP['2088'] = i_4943f4
        end
    end
    do
        local i_0f728d = Instance.new('Part')
        pcall(function() i_0f728d['shape'] = 1 end)
        pcall(function() i_0f728d['formFactorRaw'] = 1 end)
        pcall(function() i_0f728d['Anchored'] = true end)
        pcall(function() i_0f728d['BottomSurface'] = 0 end)
        pcall(function() i_0f728d['CanCollide'] = false end)
        pcall(function() i_0f728d['CanQuery'] = false end)
        pcall(function() i_0f728d['CanTouch'] = false end)
        pcall(function() i_0f728d['CastShadow'] = false end)
        pcall(function() i_0f728d['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_0f728d['MaterialVariantSerialized'] = "" end)
        pcall(function() i_0f728d['TopSurface'] = 0 end)
        pcall(function() i_0f728d['Transparency'] = 1 end)
        pcall(function() i_0f728d['size'] = Vector3.new(2, 250, 1160.385009765625) end)
        pcall(function() i_0f728d['DefinesCapabilities'] = false end)
        pcall(function() i_0f728d['Name'] = "AuroraBorealis" end)
        pcall(function() i_0f728d.Parent = i_c9432b end)
        REF_MAP['2091'] = i_0f728d
        do
            local i_988315 = Instance.new('Attachment')
            pcall(function() i_988315['DefinesCapabilities'] = false end)
            pcall(function() i_988315['Name'] = "Two" end)
            pcall(function() i_988315.Parent = i_0f728d end)
            REF_MAP['2092'] = i_988315
        end
        do
            local i_03ca9c = Instance.new('Attachment')
            pcall(function() i_03ca9c['DefinesCapabilities'] = false end)
            pcall(function() i_03ca9c['Name'] = "One" end)
            pcall(function() i_03ca9c.Parent = i_0f728d end)
            REF_MAP['2093'] = i_03ca9c
        end
    end
    do
        local i_e669be = Instance.new('Part')
        pcall(function() i_e669be['shape'] = 1 end)
        pcall(function() i_e669be['formFactorRaw'] = 1 end)
        pcall(function() i_e669be['Anchored'] = true end)
        pcall(function() i_e669be['BottomSurface'] = 0 end)
        pcall(function() i_e669be['CanCollide'] = false end)
        pcall(function() i_e669be['CanQuery'] = false end)
        pcall(function() i_e669be['CanTouch'] = false end)
        pcall(function() i_e669be['CastShadow'] = false end)
        pcall(function() i_e669be['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_e669be['MaterialVariantSerialized'] = "" end)
        pcall(function() i_e669be['TopSurface'] = 0 end)
        pcall(function() i_e669be['Transparency'] = 1 end)
        pcall(function() i_e669be['size'] = Vector3.new(2, 250, 2048) end)
        pcall(function() i_e669be['DefinesCapabilities'] = false end)
        pcall(function() i_e669be['Name'] = "AuroraBorealis" end)
        pcall(function() i_e669be.Parent = i_c9432b end)
        REF_MAP['2096'] = i_e669be
        do
            local i_840266 = Instance.new('Attachment')
            pcall(function() i_840266['DefinesCapabilities'] = false end)
            pcall(function() i_840266['Name'] = "Two" end)
            pcall(function() i_840266.Parent = i_e669be end)
            REF_MAP['2097'] = i_840266
        end
        do
            local i_8dc394 = Instance.new('Attachment')
            pcall(function() i_8dc394['DefinesCapabilities'] = false end)
            pcall(function() i_8dc394['Name'] = "One" end)
            pcall(function() i_8dc394.Parent = i_e669be end)
            REF_MAP['2098'] = i_8dc394
        end
    end
    do
        local i_969705 = Instance.new('Part')
        pcall(function() i_969705['shape'] = 1 end)
        pcall(function() i_969705['formFactorRaw'] = 1 end)
        pcall(function() i_969705['Anchored'] = true end)
        pcall(function() i_969705['BottomSurface'] = 0 end)
        pcall(function() i_969705['CanCollide'] = false end)
        pcall(function() i_969705['CanQuery'] = false end)
        pcall(function() i_969705['CanTouch'] = false end)
        pcall(function() i_969705['CastShadow'] = false end)
        pcall(function() i_969705['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_969705['MaterialVariantSerialized'] = "" end)
        pcall(function() i_969705['TopSurface'] = 0 end)
        pcall(function() i_969705['Transparency'] = 1 end)
        pcall(function() i_969705['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_969705['DefinesCapabilities'] = false end)
        pcall(function() i_969705['Name'] = "Borealis" end)
        pcall(function() i_969705.Parent = i_c9432b end)
        REF_MAP['2101'] = i_969705
        do
            local i_aef0d0 = Instance.new('Attachment')
            pcall(function() i_aef0d0['DefinesCapabilities'] = false end)
            pcall(function() i_aef0d0['Name'] = "Two" end)
            pcall(function() i_aef0d0.Parent = i_969705 end)
            REF_MAP['2102'] = i_aef0d0
        end
        do
            local i_96e42a = Instance.new('Attachment')
            pcall(function() i_96e42a['DefinesCapabilities'] = false end)
            pcall(function() i_96e42a['Name'] = "One" end)
            pcall(function() i_96e42a.Parent = i_969705 end)
            REF_MAP['2103'] = i_96e42a
        end
    end
    do
        local i_fec82b = Instance.new('Part')
        pcall(function() i_fec82b['shape'] = 1 end)
        pcall(function() i_fec82b['formFactorRaw'] = 1 end)
        pcall(function() i_fec82b['Anchored'] = true end)
        pcall(function() i_fec82b['BottomSurface'] = 0 end)
        pcall(function() i_fec82b['CanCollide'] = false end)
        pcall(function() i_fec82b['CanQuery'] = false end)
        pcall(function() i_fec82b['CanTouch'] = false end)
        pcall(function() i_fec82b['CastShadow'] = false end)
        pcall(function() i_fec82b['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_fec82b['MaterialVariantSerialized'] = "" end)
        pcall(function() i_fec82b['TopSurface'] = 0 end)
        pcall(function() i_fec82b['Transparency'] = 1 end)
        pcall(function() i_fec82b['size'] = Vector3.new(2, 19.251323699951172, 1444.293212890625) end)
        pcall(function() i_fec82b['DefinesCapabilities'] = false end)
        pcall(function() i_fec82b['Name'] = "Borealis" end)
        pcall(function() i_fec82b.Parent = i_c9432b end)
        REF_MAP['2106'] = i_fec82b
        do
            local i_e21e98 = Instance.new('Attachment')
            pcall(function() i_e21e98['DefinesCapabilities'] = false end)
            pcall(function() i_e21e98['Name'] = "Two" end)
            pcall(function() i_e21e98.Parent = i_fec82b end)
            REF_MAP['2107'] = i_e21e98
        end
        do
            local i_a4778f = Instance.new('Attachment')
            pcall(function() i_a4778f['DefinesCapabilities'] = false end)
            pcall(function() i_a4778f['Name'] = "One" end)
            pcall(function() i_a4778f.Parent = i_fec82b end)
            REF_MAP['2108'] = i_a4778f
        end
    end
    do
        local i_59c2f9 = Instance.new('Part')
        pcall(function() i_59c2f9['shape'] = 1 end)
        pcall(function() i_59c2f9['formFactorRaw'] = 1 end)
        pcall(function() i_59c2f9['Anchored'] = true end)
        pcall(function() i_59c2f9['BottomSurface'] = 0 end)
        pcall(function() i_59c2f9['CanCollide'] = false end)
        pcall(function() i_59c2f9['CanQuery'] = false end)
        pcall(function() i_59c2f9['CanTouch'] = false end)
        pcall(function() i_59c2f9['CastShadow'] = false end)
        pcall(function() i_59c2f9['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_59c2f9['MaterialVariantSerialized'] = "" end)
        pcall(function() i_59c2f9['TopSurface'] = 0 end)
        pcall(function() i_59c2f9['Transparency'] = 1 end)
        pcall(function() i_59c2f9['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_59c2f9['DefinesCapabilities'] = false end)
        pcall(function() i_59c2f9['Name'] = "Borealis" end)
        pcall(function() i_59c2f9.Parent = i_c9432b end)
        REF_MAP['2111'] = i_59c2f9
        do
            local i_48f224 = Instance.new('Attachment')
            pcall(function() i_48f224['DefinesCapabilities'] = false end)
            pcall(function() i_48f224['Name'] = "Two" end)
            pcall(function() i_48f224.Parent = i_59c2f9 end)
            REF_MAP['2112'] = i_48f224
        end
        do
            local i_db176b = Instance.new('Attachment')
            pcall(function() i_db176b['DefinesCapabilities'] = false end)
            pcall(function() i_db176b['Name'] = "One" end)
            pcall(function() i_db176b.Parent = i_59c2f9 end)
            REF_MAP['2113'] = i_db176b
        end
    end
    do
        local i_bf6a54 = Instance.new('Part')
        pcall(function() i_bf6a54['shape'] = 1 end)
        pcall(function() i_bf6a54['formFactorRaw'] = 1 end)
        pcall(function() i_bf6a54['Anchored'] = true end)
        pcall(function() i_bf6a54['BottomSurface'] = 0 end)
        pcall(function() i_bf6a54['CanCollide'] = false end)
        pcall(function() i_bf6a54['CanQuery'] = false end)
        pcall(function() i_bf6a54['CanTouch'] = false end)
        pcall(function() i_bf6a54['CastShadow'] = false end)
        pcall(function() i_bf6a54['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_bf6a54['MaterialVariantSerialized'] = "" end)
        pcall(function() i_bf6a54['TopSurface'] = 0 end)
        pcall(function() i_bf6a54['Transparency'] = 1 end)
        pcall(function() i_bf6a54['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_bf6a54['DefinesCapabilities'] = false end)
        pcall(function() i_bf6a54['Name'] = "Borealis" end)
        pcall(function() i_bf6a54.Parent = i_c9432b end)
        REF_MAP['2116'] = i_bf6a54
        do
            local i_417aa8 = Instance.new('Attachment')
            pcall(function() i_417aa8['DefinesCapabilities'] = false end)
            pcall(function() i_417aa8['Name'] = "Two" end)
            pcall(function() i_417aa8.Parent = i_bf6a54 end)
            REF_MAP['2117'] = i_417aa8
        end
        do
            local i_0da98d = Instance.new('Attachment')
            pcall(function() i_0da98d['DefinesCapabilities'] = false end)
            pcall(function() i_0da98d['Name'] = "One" end)
            pcall(function() i_0da98d.Parent = i_bf6a54 end)
            REF_MAP['2118'] = i_0da98d
        end
    end
    do
        local i_6c012b = Instance.new('Part')
        pcall(function() i_6c012b['shape'] = 1 end)
        pcall(function() i_6c012b['formFactorRaw'] = 1 end)
        pcall(function() i_6c012b['Anchored'] = true end)
        pcall(function() i_6c012b['BottomSurface'] = 0 end)
        pcall(function() i_6c012b['CanCollide'] = false end)
        pcall(function() i_6c012b['CanQuery'] = false end)
        pcall(function() i_6c012b['CanTouch'] = false end)
        pcall(function() i_6c012b['CastShadow'] = false end)
        pcall(function() i_6c012b['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_6c012b['MaterialVariantSerialized'] = "" end)
        pcall(function() i_6c012b['TopSurface'] = 0 end)
        pcall(function() i_6c012b['Transparency'] = 1 end)
        pcall(function() i_6c012b['size'] = Vector3.new(2, 19.251323699951172, 1254.7789306640625) end)
        pcall(function() i_6c012b['DefinesCapabilities'] = false end)
        pcall(function() i_6c012b['Name'] = "Borealis" end)
        pcall(function() i_6c012b.Parent = i_c9432b end)
        REF_MAP['2121'] = i_6c012b
        do
            local i_85b0f2 = Instance.new('Attachment')
            pcall(function() i_85b0f2['DefinesCapabilities'] = false end)
            pcall(function() i_85b0f2['Name'] = "Two" end)
            pcall(function() i_85b0f2.Parent = i_6c012b end)
            REF_MAP['2122'] = i_85b0f2
        end
        do
            local i_e91a66 = Instance.new('Attachment')
            pcall(function() i_e91a66['DefinesCapabilities'] = false end)
            pcall(function() i_e91a66['Name'] = "One" end)
            pcall(function() i_e91a66.Parent = i_6c012b end)
            REF_MAP['2123'] = i_e91a66
        end
    end
    do
        local i_fa387e = Instance.new('Part')
        pcall(function() i_fa387e['shape'] = 1 end)
        pcall(function() i_fa387e['formFactorRaw'] = 1 end)
        pcall(function() i_fa387e['Anchored'] = true end)
        pcall(function() i_fa387e['BottomSurface'] = 0 end)
        pcall(function() i_fa387e['CanCollide'] = false end)
        pcall(function() i_fa387e['CanQuery'] = false end)
        pcall(function() i_fa387e['CanTouch'] = false end)
        pcall(function() i_fa387e['CastShadow'] = false end)
        pcall(function() i_fa387e['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_fa387e['MaterialVariantSerialized'] = "" end)
        pcall(function() i_fa387e['TopSurface'] = 0 end)
        pcall(function() i_fa387e['Transparency'] = 1 end)
        pcall(function() i_fa387e['size'] = Vector3.new(2, 19.251323699951172, 1254.7789306640625) end)
        pcall(function() i_fa387e['DefinesCapabilities'] = false end)
        pcall(function() i_fa387e['Name'] = "Borealis" end)
        pcall(function() i_fa387e.Parent = i_c9432b end)
        REF_MAP['2126'] = i_fa387e
        do
            local i_99015d = Instance.new('Attachment')
            pcall(function() i_99015d['DefinesCapabilities'] = false end)
            pcall(function() i_99015d['Name'] = "Two" end)
            pcall(function() i_99015d.Parent = i_fa387e end)
            REF_MAP['2127'] = i_99015d
        end
        do
            local i_96e24c = Instance.new('Attachment')
            pcall(function() i_96e24c['DefinesCapabilities'] = false end)
            pcall(function() i_96e24c['Name'] = "One" end)
            pcall(function() i_96e24c.Parent = i_fa387e end)
            REF_MAP['2128'] = i_96e24c
        end
    end
    do
        local i_a42761 = Instance.new('Part')
        pcall(function() i_a42761['shape'] = 1 end)
        pcall(function() i_a42761['formFactorRaw'] = 1 end)
        pcall(function() i_a42761['Anchored'] = true end)
        pcall(function() i_a42761['BottomSurface'] = 0 end)
        pcall(function() i_a42761['CanCollide'] = false end)
        pcall(function() i_a42761['CanQuery'] = false end)
        pcall(function() i_a42761['CanTouch'] = false end)
        pcall(function() i_a42761['CastShadow'] = false end)
        pcall(function() i_a42761['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_a42761['MaterialVariantSerialized'] = "" end)
        pcall(function() i_a42761['TopSurface'] = 0 end)
        pcall(function() i_a42761['Transparency'] = 1 end)
        pcall(function() i_a42761['size'] = Vector3.new(2, 250, 811.812255859375) end)
        pcall(function() i_a42761['DefinesCapabilities'] = false end)
        pcall(function() i_a42761['Name'] = "AuroraBorealis" end)
        pcall(function() i_a42761.Parent = i_c9432b end)
        REF_MAP['2131'] = i_a42761
        do
            local i_1725dc = Instance.new('Attachment')
            pcall(function() i_1725dc['DefinesCapabilities'] = false end)
            pcall(function() i_1725dc['Name'] = "Two" end)
            pcall(function() i_1725dc.Parent = i_a42761 end)
            REF_MAP['2132'] = i_1725dc
        end
        do
            local i_88456d = Instance.new('Attachment')
            pcall(function() i_88456d['DefinesCapabilities'] = false end)
            pcall(function() i_88456d['Name'] = "One" end)
            pcall(function() i_88456d.Parent = i_a42761 end)
            REF_MAP['2133'] = i_88456d
        end
    end
    do
        local i_fc97dc = Instance.new('Part')
        pcall(function() i_fc97dc['shape'] = 1 end)
        pcall(function() i_fc97dc['formFactorRaw'] = 1 end)
        pcall(function() i_fc97dc['Anchored'] = true end)
        pcall(function() i_fc97dc['BottomSurface'] = 0 end)
        pcall(function() i_fc97dc['CanCollide'] = false end)
        pcall(function() i_fc97dc['CanQuery'] = false end)
        pcall(function() i_fc97dc['CanTouch'] = false end)
        pcall(function() i_fc97dc['CastShadow'] = false end)
        pcall(function() i_fc97dc['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_fc97dc['MaterialVariantSerialized'] = "" end)
        pcall(function() i_fc97dc['TopSurface'] = 0 end)
        pcall(function() i_fc97dc['Transparency'] = 1 end)
        pcall(function() i_fc97dc['size'] = Vector3.new(2, 250, 811.812255859375) end)
        pcall(function() i_fc97dc['DefinesCapabilities'] = false end)
        pcall(function() i_fc97dc['Name'] = "AuroraBorealis" end)
        pcall(function() i_fc97dc.Parent = i_c9432b end)
        REF_MAP['2136'] = i_fc97dc
        do
            local i_d0a61a = Instance.new('Attachment')
            pcall(function() i_d0a61a['DefinesCapabilities'] = false end)
            pcall(function() i_d0a61a['Name'] = "Two" end)
            pcall(function() i_d0a61a.Parent = i_fc97dc end)
            REF_MAP['2137'] = i_d0a61a
        end
        do
            local i_c1cd25 = Instance.new('Attachment')
            pcall(function() i_c1cd25['DefinesCapabilities'] = false end)
            pcall(function() i_c1cd25['Name'] = "One" end)
            pcall(function() i_c1cd25.Parent = i_fc97dc end)
            REF_MAP['2138'] = i_c1cd25
        end
    end
    do
        local i_411360 = Instance.new('Part')
        pcall(function() i_411360['shape'] = 1 end)
        pcall(function() i_411360['formFactorRaw'] = 1 end)
        pcall(function() i_411360['Anchored'] = true end)
        pcall(function() i_411360['BottomSurface'] = 0 end)
        pcall(function() i_411360['CanCollide'] = false end)
        pcall(function() i_411360['CanQuery'] = false end)
        pcall(function() i_411360['CanTouch'] = false end)
        pcall(function() i_411360['CastShadow'] = false end)
        pcall(function() i_411360['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_411360['MaterialVariantSerialized'] = "" end)
        pcall(function() i_411360['TopSurface'] = 0 end)
        pcall(function() i_411360['Transparency'] = 1 end)
        pcall(function() i_411360['size'] = Vector3.new(2, 250, 811.812255859375) end)
        pcall(function() i_411360['DefinesCapabilities'] = false end)
        pcall(function() i_411360['Name'] = "AuroraBorealis" end)
        pcall(function() i_411360.Parent = i_c9432b end)
        REF_MAP['2141'] = i_411360
        do
            local i_6fb0f5 = Instance.new('Attachment')
            pcall(function() i_6fb0f5['DefinesCapabilities'] = false end)
            pcall(function() i_6fb0f5['Name'] = "Two" end)
            pcall(function() i_6fb0f5.Parent = i_411360 end)
            REF_MAP['2142'] = i_6fb0f5
        end
        do
            local i_a8c4d1 = Instance.new('Attachment')
            pcall(function() i_a8c4d1['DefinesCapabilities'] = false end)
            pcall(function() i_a8c4d1['Name'] = "One" end)
            pcall(function() i_a8c4d1.Parent = i_411360 end)
            REF_MAP['2143'] = i_a8c4d1
        end
    end
    do
        local i_d4b61f = Instance.new('Part')
        pcall(function() i_d4b61f['shape'] = 1 end)
        pcall(function() i_d4b61f['formFactorRaw'] = 1 end)
        pcall(function() i_d4b61f['Anchored'] = true end)
        pcall(function() i_d4b61f['BottomSurface'] = 0 end)
        pcall(function() i_d4b61f['CanCollide'] = false end)
        pcall(function() i_d4b61f['CanQuery'] = false end)
        pcall(function() i_d4b61f['CanTouch'] = false end)
        pcall(function() i_d4b61f['CastShadow'] = false end)
        pcall(function() i_d4b61f['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_d4b61f['MaterialVariantSerialized'] = "" end)
        pcall(function() i_d4b61f['TopSurface'] = 0 end)
        pcall(function() i_d4b61f['Transparency'] = 1 end)
        pcall(function() i_d4b61f['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_d4b61f['DefinesCapabilities'] = false end)
        pcall(function() i_d4b61f['Name'] = "Borealis" end)
        pcall(function() i_d4b61f.Parent = i_c9432b end)
        REF_MAP['2146'] = i_d4b61f
        do
            local i_ff3782 = Instance.new('Attachment')
            pcall(function() i_ff3782['DefinesCapabilities'] = false end)
            pcall(function() i_ff3782['Name'] = "Two" end)
            pcall(function() i_ff3782.Parent = i_d4b61f end)
            REF_MAP['2147'] = i_ff3782
        end
        do
            local i_81d018 = Instance.new('Attachment')
            pcall(function() i_81d018['DefinesCapabilities'] = false end)
            pcall(function() i_81d018['Name'] = "One" end)
            pcall(function() i_81d018.Parent = i_d4b61f end)
            REF_MAP['2148'] = i_81d018
        end
    end
end
do
    local i_60c95f = Instance.new('Model')
    pcall(function() i_60c95f['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_60c95f['NeedsPivotMigration'] = false end)
    pcall(function() i_60c95f['ScaleFactor'] = 1 end)
    pcall(function() i_60c95f['DefinesCapabilities'] = false end)
    pcall(function() i_60c95f.Parent = W end)
    REF_MAP['10239'] = i_60c95f
end
do
    local i_584dd7 = Instance.new('Part')
    pcall(function() i_584dd7['shape'] = 1 end)
    pcall(function() i_584dd7['formFactorRaw'] = 1 end)
    pcall(function() i_584dd7['Anchored'] = true end)
    pcall(function() i_584dd7['BackSurface'] = 10 end)
    pcall(function() i_584dd7['BottomSurface'] = 10 end)
    pcall(function() i_584dd7['CanCollide'] = false end)
    pcall(function() i_584dd7['Color3uint8'] = Color3.new(0.8862745098039215, 0.6078431372549019, 0.25098039215686274) end)
    pcall(function() i_584dd7['FrontSurface'] = 10 end)
    pcall(function() i_584dd7['LeftSurface'] = 10 end)
    pcall(function() i_584dd7['Material'] = 288 end)
    pcall(function() i_584dd7['MaterialVariantSerialized'] = "" end)
    pcall(function() i_584dd7['RightSurface'] = 10 end)
    pcall(function() i_584dd7['TopSurface'] = 10 end)
    pcall(function() i_584dd7['Transparency'] = 1 end)
    pcall(function() i_584dd7['size'] = Vector3.new(24.80498504638672, 12.88999080657959, 16.84000015258789) end)
    pcall(function() i_584dd7['DefinesCapabilities'] = false end)
    pcall(function() i_584dd7.Parent = W end)
    REF_MAP['43979'] = i_584dd7
    do
        local i_9a506d = Instance.new('ParticleEmitter')
        pcall(function() i_9a506d['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 0.49803921580314636))}) end)
        pcall(function() i_9a506d['Lifetime'] = NumberRange.new(1, 1) end)
        pcall(function() i_9a506d['LightEmission'] = 10 end)
        pcall(function() i_9a506d['LightInfluence'] = 1 end)
        pcall(function() i_9a506d['Rate'] = 50 end)
        pcall(function() i_9a506d['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.1551724076271057, 0.37499964237213135, 0), NumberSequenceKeypoint.new(0.565517246723175, 0, 0), NumberSequenceKeypoint.new(0.5977011322975159, 0, 0), NumberSequenceKeypoint.new(1, 0.20000000298023224, 0)}) end)
        pcall(function() i_9a506d['Speed'] = NumberRange.new(2, 2) end)
        pcall(function() i_9a506d['Texture'] = "rbxassetid://243664672" end)
        pcall(function() i_9a506d['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.2392384111881256, 0.29629629850387573, 0), NumberSequenceKeypoint.new(0.8758277893066406, 0.4259259104728699, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
        pcall(function() i_9a506d['DefinesCapabilities'] = false end)
        pcall(function() i_9a506d.Parent = i_584dd7 end)
        REF_MAP['43980'] = i_9a506d
    end
end
do
    local i_40ed59 = Instance.new('Atmosphere')
    pcall(function() i_40ed59['Color'] = Color3.new(0.7568628191947937, 0.48235297203063965, 1) end)
    pcall(function() i_40ed59['Decay'] = Color3.new(0.10588236153125763, 0.25882354378700256, 0.3686274588108063) end)
    pcall(function() i_40ed59['Density'] = 0.25 end)
    pcall(function() i_40ed59['Glare'] = 0.6100000143051147 end)
    pcall(function() i_40ed59['Haze'] = 2 end)
    pcall(function() i_40ed59['Offset'] = 0.25 end)
    pcall(function() i_40ed59['DefinesCapabilities'] = false end)
    pcall(function() i_40ed59.Parent = L end)
    REF_MAP['44122'] = i_40ed59
end
do
    local i_355e58 = Instance.new('BloomEffect')
    pcall(function() i_355e58['Intensity'] = 1 end)
    pcall(function() i_355e58['Threshold'] = 2 end)
    pcall(function() i_355e58['DefinesCapabilities'] = false end)
    pcall(function() i_355e58.Parent = L end)
    REF_MAP['44123'] = i_355e58
end
do
    local i_0c97c0 = Instance.new('SunRaysEffect')
    pcall(function() i_0c97c0['Intensity'] = 0.009999999776482582 end)
    pcall(function() i_0c97c0['Spread'] = 0.10000000149011612 end)
    pcall(function() i_0c97c0['DefinesCapabilities'] = false end)
    pcall(function() i_0c97c0.Parent = L end)
    REF_MAP['44124'] = i_0c97c0
end
do
    local i_5bf47b = Instance.new('DepthOfFieldEffect')
    pcall(function() i_5bf47b['FarIntensity'] = 0.02500000037252903 end)
    pcall(function() i_5bf47b['InFocusRadius'] = 30 end)
    pcall(function() i_5bf47b['Enabled'] = false end)
    pcall(function() i_5bf47b['DefinesCapabilities'] = false end)
    pcall(function() i_5bf47b.Parent = L end)
    REF_MAP['44125'] = i_5bf47b
end
do
    local i_b91abd = Instance.new('Sky')
    pcall(function() i_b91abd['MoonTextureContent'] = "" end)
    pcall(function() i_b91abd['MoonTextureId'] = "http://www.roblox.com/asset/?id=12789571836" end)
    pcall(function() i_b91abd['SkyboxBackContent'] = "" end)
    pcall(function() i_b91abd['SkyboxBk'] = "http://www.roblox.com/asset/?id=16563478983" end)
    pcall(function() i_b91abd['SkyboxDn'] = "http://www.roblox.com/asset/?id=16563481302" end)
    pcall(function() i_b91abd['SkyboxDownContent'] = "" end)
    pcall(function() i_b91abd['SkyboxFrontContent'] = "" end)
    pcall(function() i_b91abd['SkyboxFt'] = "http://www.roblox.com/asset/?id=16563484084" end)
    pcall(function() i_b91abd['SkyboxLeftContent'] = "" end)
    pcall(function() i_b91abd['SkyboxLf'] = "http://www.roblox.com/asset/?id=16563485362" end)
    pcall(function() i_b91abd['SkyboxRightContent'] = "" end)
    pcall(function() i_b91abd['SkyboxRt'] = "http://www.roblox.com/asset/?id=16563487078" end)
    pcall(function() i_b91abd['SkyboxUp'] = "http://www.roblox.com/asset/?id=16563489821" end)
    pcall(function() i_b91abd['SkyboxUpContent'] = "" end)
    pcall(function() i_b91abd['StarCount'] = 5000 end)
    pcall(function() i_b91abd['DefinesCapabilities'] = false end)
    pcall(function() i_b91abd.Parent = L end)
    REF_MAP['44126'] = i_b91abd
end
REF_MAP = nil
