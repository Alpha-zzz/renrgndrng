local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_6faa15 = Instance.new('Model')
    pcall(function() i_6faa15['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_6faa15['NeedsPivotMigration'] = false end)
    pcall(function() i_6faa15['ScaleFactor'] = 1 end)
    pcall(function() i_6faa15['DefinesCapabilities'] = false end)
    pcall(function() i_6faa15['Name'] = "Snowfall" end)
    pcall(function() i_6faa15.Parent = W end)
    REF_MAP['1721'] = i_6faa15
    do
        local i_bd9ed4 = Instance.new('Part')
        pcall(function() i_bd9ed4['shape'] = 1 end)
        pcall(function() i_bd9ed4['formFactorRaw'] = 0 end)
        pcall(function() i_bd9ed4['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_bd9ed4['MaterialVariantSerialized'] = "" end)
        pcall(function() i_bd9ed4['size'] = Vector3.new(470, 1, 571) end)
        pcall(function() i_bd9ed4['DefinesCapabilities'] = false end)
        pcall(function() i_bd9ed4['Name'] = "Snow Particles" end)
        pcall(function() i_bd9ed4.Transparency = 1 end)
        pcall(function() i_bd9ed4.Anchored = true end)
        pcall(function() i_bd9ed4.CanCollide = false end)
        pcall(function() i_bd9ed4.CastShadow = false end)
        pcall(function() i_bd9ed4.Parent = i_6faa15 end)
        REF_MAP['1722'] = i_bd9ed4
        do
            local i_9ae098 = Instance.new('ParticleEmitter')
            pcall(function() i_9ae098['LightEmission'] = 0.5 end)
            pcall(function() i_9ae098['Rate'] = 1000 end)
            pcall(function() i_9ae098['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.33096909523010254, 0), NumberSequenceKeypoint.new(0.5509310364723206, 0.40189146995544434, 0), NumberSequenceKeypoint.new(1, 0.33096909523010254, 0)}) end)
            pcall(function() i_9ae098['Speed'] = NumberRange.new(30, 30) end)
            pcall(function() i_9ae098['Texture'] = "http://www.roblox.com/asset/?id=99851851" end)
            pcall(function() i_9ae098['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.9835706949234009, 0.043749988079071045, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
            pcall(function() i_9ae098['DefinesCapabilities'] = false end)
            pcall(function() i_9ae098.Parent = i_bd9ed4 end)
            REF_MAP['1723'] = i_9ae098
        end
    end
end
do
    local i_48c1bb = Instance.new('Model')
    pcall(function() i_48c1bb['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_48c1bb['NeedsPivotMigration'] = false end)
    pcall(function() i_48c1bb['ScaleFactor'] = 1 end)
    pcall(function() i_48c1bb['DefinesCapabilities'] = false end)
    pcall(function() i_48c1bb['Name'] = "Sky" end)
    pcall(function() i_48c1bb.Parent = W end)
    REF_MAP['2080'] = i_48c1bb
    do
        local i_68f33a = Instance.new('Part')
        pcall(function() i_68f33a['shape'] = 1 end)
        pcall(function() i_68f33a['formFactorRaw'] = 1 end)
        pcall(function() i_68f33a['Anchored'] = true end)
        pcall(function() i_68f33a['BottomSurface'] = 0 end)
        pcall(function() i_68f33a['CanCollide'] = false end)
        pcall(function() i_68f33a['CanQuery'] = false end)
        pcall(function() i_68f33a['CanTouch'] = false end)
        pcall(function() i_68f33a['CastShadow'] = false end)
        pcall(function() i_68f33a['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_68f33a['MaterialVariantSerialized'] = "" end)
        pcall(function() i_68f33a['TopSurface'] = 0 end)
        pcall(function() i_68f33a['Transparency'] = 1 end)
        pcall(function() i_68f33a['size'] = Vector3.new(2, 250, 2048) end)
        pcall(function() i_68f33a['DefinesCapabilities'] = false end)
        pcall(function() i_68f33a['Name'] = "AuroraBorealis" end)
        pcall(function() i_68f33a.Parent = i_48c1bb end)
        REF_MAP['2081'] = i_68f33a
        do
            local i_ce84a4 = Instance.new('Attachment')
            pcall(function() i_ce84a4['DefinesCapabilities'] = false end)
            pcall(function() i_ce84a4['Name'] = "Two" end)
            pcall(function() i_ce84a4.Parent = i_68f33a end)
            REF_MAP['2082'] = i_ce84a4
        end
        do
            local i_ff1681 = Instance.new('Attachment')
            pcall(function() i_ff1681['DefinesCapabilities'] = false end)
            pcall(function() i_ff1681['Name'] = "One" end)
            pcall(function() i_ff1681.Parent = i_68f33a end)
            REF_MAP['2083'] = i_ff1681
        end
    end
    do
        local i_2e71d0 = Instance.new('Part')
        pcall(function() i_2e71d0['shape'] = 1 end)
        pcall(function() i_2e71d0['formFactorRaw'] = 1 end)
        pcall(function() i_2e71d0['Anchored'] = true end)
        pcall(function() i_2e71d0['BottomSurface'] = 0 end)
        pcall(function() i_2e71d0['CanCollide'] = false end)
        pcall(function() i_2e71d0['CanQuery'] = false end)
        pcall(function() i_2e71d0['CanTouch'] = false end)
        pcall(function() i_2e71d0['CastShadow'] = false end)
        pcall(function() i_2e71d0['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_2e71d0['MaterialVariantSerialized'] = "" end)
        pcall(function() i_2e71d0['TopSurface'] = 0 end)
        pcall(function() i_2e71d0['Transparency'] = 1 end)
        pcall(function() i_2e71d0['size'] = Vector3.new(2, 248.94703674316406, 1182.1510009765625) end)
        pcall(function() i_2e71d0['DefinesCapabilities'] = false end)
        pcall(function() i_2e71d0['Name'] = "AuroraBorealis" end)
        pcall(function() i_2e71d0.Parent = i_48c1bb end)
        REF_MAP['2086'] = i_2e71d0
        do
            local i_ca0604 = Instance.new('Attachment')
            pcall(function() i_ca0604['DefinesCapabilities'] = false end)
            pcall(function() i_ca0604['Name'] = "Two" end)
            pcall(function() i_ca0604.Parent = i_2e71d0 end)
            REF_MAP['2087'] = i_ca0604
        end
        do
            local i_a6e2d5 = Instance.new('Attachment')
            pcall(function() i_a6e2d5['DefinesCapabilities'] = false end)
            pcall(function() i_a6e2d5['Name'] = "One" end)
            pcall(function() i_a6e2d5.Parent = i_2e71d0 end)
            REF_MAP['2088'] = i_a6e2d5
        end
    end
    do
        local i_6b7e84 = Instance.new('Part')
        pcall(function() i_6b7e84['shape'] = 1 end)
        pcall(function() i_6b7e84['formFactorRaw'] = 1 end)
        pcall(function() i_6b7e84['Anchored'] = true end)
        pcall(function() i_6b7e84['BottomSurface'] = 0 end)
        pcall(function() i_6b7e84['CanCollide'] = false end)
        pcall(function() i_6b7e84['CanQuery'] = false end)
        pcall(function() i_6b7e84['CanTouch'] = false end)
        pcall(function() i_6b7e84['CastShadow'] = false end)
        pcall(function() i_6b7e84['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_6b7e84['MaterialVariantSerialized'] = "" end)
        pcall(function() i_6b7e84['TopSurface'] = 0 end)
        pcall(function() i_6b7e84['Transparency'] = 1 end)
        pcall(function() i_6b7e84['size'] = Vector3.new(2, 250, 1160.385009765625) end)
        pcall(function() i_6b7e84['DefinesCapabilities'] = false end)
        pcall(function() i_6b7e84['Name'] = "AuroraBorealis" end)
        pcall(function() i_6b7e84.Parent = i_48c1bb end)
        REF_MAP['2091'] = i_6b7e84
        do
            local i_fb6405 = Instance.new('Attachment')
            pcall(function() i_fb6405['DefinesCapabilities'] = false end)
            pcall(function() i_fb6405['Name'] = "Two" end)
            pcall(function() i_fb6405.Parent = i_6b7e84 end)
            REF_MAP['2092'] = i_fb6405
        end
        do
            local i_23e3f2 = Instance.new('Attachment')
            pcall(function() i_23e3f2['DefinesCapabilities'] = false end)
            pcall(function() i_23e3f2['Name'] = "One" end)
            pcall(function() i_23e3f2.Parent = i_6b7e84 end)
            REF_MAP['2093'] = i_23e3f2
        end
    end
    do
        local i_ceb5ad = Instance.new('Part')
        pcall(function() i_ceb5ad['shape'] = 1 end)
        pcall(function() i_ceb5ad['formFactorRaw'] = 1 end)
        pcall(function() i_ceb5ad['Anchored'] = true end)
        pcall(function() i_ceb5ad['BottomSurface'] = 0 end)
        pcall(function() i_ceb5ad['CanCollide'] = false end)
        pcall(function() i_ceb5ad['CanQuery'] = false end)
        pcall(function() i_ceb5ad['CanTouch'] = false end)
        pcall(function() i_ceb5ad['CastShadow'] = false end)
        pcall(function() i_ceb5ad['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_ceb5ad['MaterialVariantSerialized'] = "" end)
        pcall(function() i_ceb5ad['TopSurface'] = 0 end)
        pcall(function() i_ceb5ad['Transparency'] = 1 end)
        pcall(function() i_ceb5ad['size'] = Vector3.new(2, 250, 2048) end)
        pcall(function() i_ceb5ad['DefinesCapabilities'] = false end)
        pcall(function() i_ceb5ad['Name'] = "AuroraBorealis" end)
        pcall(function() i_ceb5ad.Parent = i_48c1bb end)
        REF_MAP['2096'] = i_ceb5ad
        do
            local i_100ebe = Instance.new('Attachment')
            pcall(function() i_100ebe['DefinesCapabilities'] = false end)
            pcall(function() i_100ebe['Name'] = "Two" end)
            pcall(function() i_100ebe.Parent = i_ceb5ad end)
            REF_MAP['2097'] = i_100ebe
        end
        do
            local i_2419e1 = Instance.new('Attachment')
            pcall(function() i_2419e1['DefinesCapabilities'] = false end)
            pcall(function() i_2419e1['Name'] = "One" end)
            pcall(function() i_2419e1.Parent = i_ceb5ad end)
            REF_MAP['2098'] = i_2419e1
        end
    end
    do
        local i_7fb828 = Instance.new('Part')
        pcall(function() i_7fb828['shape'] = 1 end)
        pcall(function() i_7fb828['formFactorRaw'] = 1 end)
        pcall(function() i_7fb828['Anchored'] = true end)
        pcall(function() i_7fb828['BottomSurface'] = 0 end)
        pcall(function() i_7fb828['CanCollide'] = false end)
        pcall(function() i_7fb828['CanQuery'] = false end)
        pcall(function() i_7fb828['CanTouch'] = false end)
        pcall(function() i_7fb828['CastShadow'] = false end)
        pcall(function() i_7fb828['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_7fb828['MaterialVariantSerialized'] = "" end)
        pcall(function() i_7fb828['TopSurface'] = 0 end)
        pcall(function() i_7fb828['Transparency'] = 1 end)
        pcall(function() i_7fb828['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_7fb828['DefinesCapabilities'] = false end)
        pcall(function() i_7fb828['Name'] = "Borealis" end)
        pcall(function() i_7fb828.Parent = i_48c1bb end)
        REF_MAP['2101'] = i_7fb828
        do
            local i_3eb239 = Instance.new('Attachment')
            pcall(function() i_3eb239['DefinesCapabilities'] = false end)
            pcall(function() i_3eb239['Name'] = "Two" end)
            pcall(function() i_3eb239.Parent = i_7fb828 end)
            REF_MAP['2102'] = i_3eb239
        end
        do
            local i_a71e1e = Instance.new('Attachment')
            pcall(function() i_a71e1e['DefinesCapabilities'] = false end)
            pcall(function() i_a71e1e['Name'] = "One" end)
            pcall(function() i_a71e1e.Parent = i_7fb828 end)
            REF_MAP['2103'] = i_a71e1e
        end
    end
    do
        local i_166845 = Instance.new('Part')
        pcall(function() i_166845['shape'] = 1 end)
        pcall(function() i_166845['formFactorRaw'] = 1 end)
        pcall(function() i_166845['Anchored'] = true end)
        pcall(function() i_166845['BottomSurface'] = 0 end)
        pcall(function() i_166845['CanCollide'] = false end)
        pcall(function() i_166845['CanQuery'] = false end)
        pcall(function() i_166845['CanTouch'] = false end)
        pcall(function() i_166845['CastShadow'] = false end)
        pcall(function() i_166845['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_166845['MaterialVariantSerialized'] = "" end)
        pcall(function() i_166845['TopSurface'] = 0 end)
        pcall(function() i_166845['Transparency'] = 1 end)
        pcall(function() i_166845['size'] = Vector3.new(2, 19.251323699951172, 1444.293212890625) end)
        pcall(function() i_166845['DefinesCapabilities'] = false end)
        pcall(function() i_166845['Name'] = "Borealis" end)
        pcall(function() i_166845.Parent = i_48c1bb end)
        REF_MAP['2106'] = i_166845
        do
            local i_bb898d = Instance.new('Attachment')
            pcall(function() i_bb898d['DefinesCapabilities'] = false end)
            pcall(function() i_bb898d['Name'] = "Two" end)
            pcall(function() i_bb898d.Parent = i_166845 end)
            REF_MAP['2107'] = i_bb898d
        end
        do
            local i_c40a10 = Instance.new('Attachment')
            pcall(function() i_c40a10['DefinesCapabilities'] = false end)
            pcall(function() i_c40a10['Name'] = "One" end)
            pcall(function() i_c40a10.Parent = i_166845 end)
            REF_MAP['2108'] = i_c40a10
        end
    end
    do
        local i_d33c15 = Instance.new('Part')
        pcall(function() i_d33c15['shape'] = 1 end)
        pcall(function() i_d33c15['formFactorRaw'] = 1 end)
        pcall(function() i_d33c15['Anchored'] = true end)
        pcall(function() i_d33c15['BottomSurface'] = 0 end)
        pcall(function() i_d33c15['CanCollide'] = false end)
        pcall(function() i_d33c15['CanQuery'] = false end)
        pcall(function() i_d33c15['CanTouch'] = false end)
        pcall(function() i_d33c15['CastShadow'] = false end)
        pcall(function() i_d33c15['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_d33c15['MaterialVariantSerialized'] = "" end)
        pcall(function() i_d33c15['TopSurface'] = 0 end)
        pcall(function() i_d33c15['Transparency'] = 1 end)
        pcall(function() i_d33c15['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_d33c15['DefinesCapabilities'] = false end)
        pcall(function() i_d33c15['Name'] = "Borealis" end)
        pcall(function() i_d33c15.Parent = i_48c1bb end)
        REF_MAP['2111'] = i_d33c15
        do
            local i_f11cfd = Instance.new('Attachment')
            pcall(function() i_f11cfd['DefinesCapabilities'] = false end)
            pcall(function() i_f11cfd['Name'] = "Two" end)
            pcall(function() i_f11cfd.Parent = i_d33c15 end)
            REF_MAP['2112'] = i_f11cfd
        end
        do
            local i_1361b9 = Instance.new('Attachment')
            pcall(function() i_1361b9['DefinesCapabilities'] = false end)
            pcall(function() i_1361b9['Name'] = "One" end)
            pcall(function() i_1361b9.Parent = i_d33c15 end)
            REF_MAP['2113'] = i_1361b9
        end
    end
    do
        local i_102d8c = Instance.new('Part')
        pcall(function() i_102d8c['shape'] = 1 end)
        pcall(function() i_102d8c['formFactorRaw'] = 1 end)
        pcall(function() i_102d8c['Anchored'] = true end)
        pcall(function() i_102d8c['BottomSurface'] = 0 end)
        pcall(function() i_102d8c['CanCollide'] = false end)
        pcall(function() i_102d8c['CanQuery'] = false end)
        pcall(function() i_102d8c['CanTouch'] = false end)
        pcall(function() i_102d8c['CastShadow'] = false end)
        pcall(function() i_102d8c['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_102d8c['MaterialVariantSerialized'] = "" end)
        pcall(function() i_102d8c['TopSurface'] = 0 end)
        pcall(function() i_102d8c['Transparency'] = 1 end)
        pcall(function() i_102d8c['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_102d8c['DefinesCapabilities'] = false end)
        pcall(function() i_102d8c['Name'] = "Borealis" end)
        pcall(function() i_102d8c.Parent = i_48c1bb end)
        REF_MAP['2116'] = i_102d8c
        do
            local i_c1fd99 = Instance.new('Attachment')
            pcall(function() i_c1fd99['DefinesCapabilities'] = false end)
            pcall(function() i_c1fd99['Name'] = "Two" end)
            pcall(function() i_c1fd99.Parent = i_102d8c end)
            REF_MAP['2117'] = i_c1fd99
        end
        do
            local i_e487b3 = Instance.new('Attachment')
            pcall(function() i_e487b3['DefinesCapabilities'] = false end)
            pcall(function() i_e487b3['Name'] = "One" end)
            pcall(function() i_e487b3.Parent = i_102d8c end)
            REF_MAP['2118'] = i_e487b3
        end
    end
    do
        local i_205857 = Instance.new('Part')
        pcall(function() i_205857['shape'] = 1 end)
        pcall(function() i_205857['formFactorRaw'] = 1 end)
        pcall(function() i_205857['Anchored'] = true end)
        pcall(function() i_205857['BottomSurface'] = 0 end)
        pcall(function() i_205857['CanCollide'] = false end)
        pcall(function() i_205857['CanQuery'] = false end)
        pcall(function() i_205857['CanTouch'] = false end)
        pcall(function() i_205857['CastShadow'] = false end)
        pcall(function() i_205857['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_205857['MaterialVariantSerialized'] = "" end)
        pcall(function() i_205857['TopSurface'] = 0 end)
        pcall(function() i_205857['Transparency'] = 1 end)
        pcall(function() i_205857['size'] = Vector3.new(2, 19.251323699951172, 1254.7789306640625) end)
        pcall(function() i_205857['DefinesCapabilities'] = false end)
        pcall(function() i_205857['Name'] = "Borealis" end)
        pcall(function() i_205857.Parent = i_48c1bb end)
        REF_MAP['2121'] = i_205857
        do
            local i_74db30 = Instance.new('Attachment')
            pcall(function() i_74db30['DefinesCapabilities'] = false end)
            pcall(function() i_74db30['Name'] = "Two" end)
            pcall(function() i_74db30.Parent = i_205857 end)
            REF_MAP['2122'] = i_74db30
        end
        do
            local i_89b4ca = Instance.new('Attachment')
            pcall(function() i_89b4ca['DefinesCapabilities'] = false end)
            pcall(function() i_89b4ca['Name'] = "One" end)
            pcall(function() i_89b4ca.Parent = i_205857 end)
            REF_MAP['2123'] = i_89b4ca
        end
    end
    do
        local i_d063c3 = Instance.new('Part')
        pcall(function() i_d063c3['shape'] = 1 end)
        pcall(function() i_d063c3['formFactorRaw'] = 1 end)
        pcall(function() i_d063c3['Anchored'] = true end)
        pcall(function() i_d063c3['BottomSurface'] = 0 end)
        pcall(function() i_d063c3['CanCollide'] = false end)
        pcall(function() i_d063c3['CanQuery'] = false end)
        pcall(function() i_d063c3['CanTouch'] = false end)
        pcall(function() i_d063c3['CastShadow'] = false end)
        pcall(function() i_d063c3['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_d063c3['MaterialVariantSerialized'] = "" end)
        pcall(function() i_d063c3['TopSurface'] = 0 end)
        pcall(function() i_d063c3['Transparency'] = 1 end)
        pcall(function() i_d063c3['size'] = Vector3.new(2, 19.251323699951172, 1254.7789306640625) end)
        pcall(function() i_d063c3['DefinesCapabilities'] = false end)
        pcall(function() i_d063c3['Name'] = "Borealis" end)
        pcall(function() i_d063c3.Parent = i_48c1bb end)
        REF_MAP['2126'] = i_d063c3
        do
            local i_a41a09 = Instance.new('Attachment')
            pcall(function() i_a41a09['DefinesCapabilities'] = false end)
            pcall(function() i_a41a09['Name'] = "Two" end)
            pcall(function() i_a41a09.Parent = i_d063c3 end)
            REF_MAP['2127'] = i_a41a09
        end
        do
            local i_4f6c61 = Instance.new('Attachment')
            pcall(function() i_4f6c61['DefinesCapabilities'] = false end)
            pcall(function() i_4f6c61['Name'] = "One" end)
            pcall(function() i_4f6c61.Parent = i_d063c3 end)
            REF_MAP['2128'] = i_4f6c61
        end
    end
    do
        local i_533ab2 = Instance.new('Part')
        pcall(function() i_533ab2['shape'] = 1 end)
        pcall(function() i_533ab2['formFactorRaw'] = 1 end)
        pcall(function() i_533ab2['Anchored'] = true end)
        pcall(function() i_533ab2['BottomSurface'] = 0 end)
        pcall(function() i_533ab2['CanCollide'] = false end)
        pcall(function() i_533ab2['CanQuery'] = false end)
        pcall(function() i_533ab2['CanTouch'] = false end)
        pcall(function() i_533ab2['CastShadow'] = false end)
        pcall(function() i_533ab2['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_533ab2['MaterialVariantSerialized'] = "" end)
        pcall(function() i_533ab2['TopSurface'] = 0 end)
        pcall(function() i_533ab2['Transparency'] = 1 end)
        pcall(function() i_533ab2['size'] = Vector3.new(2, 250, 811.812255859375) end)
        pcall(function() i_533ab2['DefinesCapabilities'] = false end)
        pcall(function() i_533ab2['Name'] = "AuroraBorealis" end)
        pcall(function() i_533ab2.Parent = i_48c1bb end)
        REF_MAP['2131'] = i_533ab2
        do
            local i_a419cb = Instance.new('Attachment')
            pcall(function() i_a419cb['DefinesCapabilities'] = false end)
            pcall(function() i_a419cb['Name'] = "Two" end)
            pcall(function() i_a419cb.Parent = i_533ab2 end)
            REF_MAP['2132'] = i_a419cb
        end
        do
            local i_9ec7a3 = Instance.new('Attachment')
            pcall(function() i_9ec7a3['DefinesCapabilities'] = false end)
            pcall(function() i_9ec7a3['Name'] = "One" end)
            pcall(function() i_9ec7a3.Parent = i_533ab2 end)
            REF_MAP['2133'] = i_9ec7a3
        end
    end
    do
        local i_31a7d7 = Instance.new('Part')
        pcall(function() i_31a7d7['shape'] = 1 end)
        pcall(function() i_31a7d7['formFactorRaw'] = 1 end)
        pcall(function() i_31a7d7['Anchored'] = true end)
        pcall(function() i_31a7d7['BottomSurface'] = 0 end)
        pcall(function() i_31a7d7['CanCollide'] = false end)
        pcall(function() i_31a7d7['CanQuery'] = false end)
        pcall(function() i_31a7d7['CanTouch'] = false end)
        pcall(function() i_31a7d7['CastShadow'] = false end)
        pcall(function() i_31a7d7['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_31a7d7['MaterialVariantSerialized'] = "" end)
        pcall(function() i_31a7d7['TopSurface'] = 0 end)
        pcall(function() i_31a7d7['Transparency'] = 1 end)
        pcall(function() i_31a7d7['size'] = Vector3.new(2, 250, 811.812255859375) end)
        pcall(function() i_31a7d7['DefinesCapabilities'] = false end)
        pcall(function() i_31a7d7['Name'] = "AuroraBorealis" end)
        pcall(function() i_31a7d7.Parent = i_48c1bb end)
        REF_MAP['2136'] = i_31a7d7
        do
            local i_cbe996 = Instance.new('Attachment')
            pcall(function() i_cbe996['DefinesCapabilities'] = false end)
            pcall(function() i_cbe996['Name'] = "Two" end)
            pcall(function() i_cbe996.Parent = i_31a7d7 end)
            REF_MAP['2137'] = i_cbe996
        end
        do
            local i_41c8f6 = Instance.new('Attachment')
            pcall(function() i_41c8f6['DefinesCapabilities'] = false end)
            pcall(function() i_41c8f6['Name'] = "One" end)
            pcall(function() i_41c8f6.Parent = i_31a7d7 end)
            REF_MAP['2138'] = i_41c8f6
        end
    end
    do
        local i_20ba74 = Instance.new('Part')
        pcall(function() i_20ba74['shape'] = 1 end)
        pcall(function() i_20ba74['formFactorRaw'] = 1 end)
        pcall(function() i_20ba74['Anchored'] = true end)
        pcall(function() i_20ba74['BottomSurface'] = 0 end)
        pcall(function() i_20ba74['CanCollide'] = false end)
        pcall(function() i_20ba74['CanQuery'] = false end)
        pcall(function() i_20ba74['CanTouch'] = false end)
        pcall(function() i_20ba74['CastShadow'] = false end)
        pcall(function() i_20ba74['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_20ba74['MaterialVariantSerialized'] = "" end)
        pcall(function() i_20ba74['TopSurface'] = 0 end)
        pcall(function() i_20ba74['Transparency'] = 1 end)
        pcall(function() i_20ba74['size'] = Vector3.new(2, 250, 811.812255859375) end)
        pcall(function() i_20ba74['DefinesCapabilities'] = false end)
        pcall(function() i_20ba74['Name'] = "AuroraBorealis" end)
        pcall(function() i_20ba74.Parent = i_48c1bb end)
        REF_MAP['2141'] = i_20ba74
        do
            local i_7616e6 = Instance.new('Attachment')
            pcall(function() i_7616e6['DefinesCapabilities'] = false end)
            pcall(function() i_7616e6['Name'] = "Two" end)
            pcall(function() i_7616e6.Parent = i_20ba74 end)
            REF_MAP['2142'] = i_7616e6
        end
        do
            local i_633a72 = Instance.new('Attachment')
            pcall(function() i_633a72['DefinesCapabilities'] = false end)
            pcall(function() i_633a72['Name'] = "One" end)
            pcall(function() i_633a72.Parent = i_20ba74 end)
            REF_MAP['2143'] = i_633a72
        end
    end
    do
        local i_3a77be = Instance.new('Part')
        pcall(function() i_3a77be['shape'] = 1 end)
        pcall(function() i_3a77be['formFactorRaw'] = 1 end)
        pcall(function() i_3a77be['Anchored'] = true end)
        pcall(function() i_3a77be['BottomSurface'] = 0 end)
        pcall(function() i_3a77be['CanCollide'] = false end)
        pcall(function() i_3a77be['CanQuery'] = false end)
        pcall(function() i_3a77be['CanTouch'] = false end)
        pcall(function() i_3a77be['CastShadow'] = false end)
        pcall(function() i_3a77be['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
        pcall(function() i_3a77be['MaterialVariantSerialized'] = "" end)
        pcall(function() i_3a77be['TopSurface'] = 0 end)
        pcall(function() i_3a77be['Transparency'] = 1 end)
        pcall(function() i_3a77be['size'] = Vector3.new(2, 19.251323699951172, 1160.385009765625) end)
        pcall(function() i_3a77be['DefinesCapabilities'] = false end)
        pcall(function() i_3a77be['Name'] = "Borealis" end)
        pcall(function() i_3a77be.Parent = i_48c1bb end)
        REF_MAP['2146'] = i_3a77be
        do
            local i_f60a05 = Instance.new('Attachment')
            pcall(function() i_f60a05['DefinesCapabilities'] = false end)
            pcall(function() i_f60a05['Name'] = "Two" end)
            pcall(function() i_f60a05.Parent = i_3a77be end)
            REF_MAP['2147'] = i_f60a05
        end
        do
            local i_bedbef = Instance.new('Attachment')
            pcall(function() i_bedbef['DefinesCapabilities'] = false end)
            pcall(function() i_bedbef['Name'] = "One" end)
            pcall(function() i_bedbef.Parent = i_3a77be end)
            REF_MAP['2148'] = i_bedbef
        end
    end
end
do
    local i_5a28fb = Instance.new('Model')
    pcall(function() i_5a28fb['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_5a28fb['NeedsPivotMigration'] = false end)
    pcall(function() i_5a28fb['ScaleFactor'] = 1 end)
    pcall(function() i_5a28fb['DefinesCapabilities'] = false end)
    pcall(function() i_5a28fb.Parent = W end)
    REF_MAP['10239'] = i_5a28fb
end
do
    local i_897b37 = Instance.new('Part')
    pcall(function() i_897b37['shape'] = 1 end)
    pcall(function() i_897b37['formFactorRaw'] = 1 end)
    pcall(function() i_897b37['BackSurface'] = 10 end)
    pcall(function() i_897b37['BottomSurface'] = 10 end)
    pcall(function() i_897b37['Color3uint8'] = Color3.new(0.8862745098039215, 0.6078431372549019, 0.25098039215686274) end)
    pcall(function() i_897b37['FrontSurface'] = 10 end)
    pcall(function() i_897b37['LeftSurface'] = 10 end)
    pcall(function() i_897b37['Material'] = 288 end)
    pcall(function() i_897b37['MaterialVariantSerialized'] = "" end)
    pcall(function() i_897b37['RightSurface'] = 10 end)
    pcall(function() i_897b37['TopSurface'] = 10 end)
    pcall(function() i_897b37['size'] = Vector3.new(24.80498504638672, 12.88999080657959, 16.84000015258789) end)
    pcall(function() i_897b37['DefinesCapabilities'] = false end)
    pcall(function() i_897b37.Transparency = 1 end)
    pcall(function() i_897b37.Anchored = true end)
    pcall(function() i_897b37.CanCollide = false end)
    pcall(function() i_897b37.CastShadow = false end)
    pcall(function() i_897b37.Parent = W end)
    REF_MAP['43979'] = i_897b37
    do
        local i_7420d9 = Instance.new('ParticleEmitter')
        pcall(function() i_7420d9['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 0.49803921580314636)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 0.49803921580314636))}) end)
        pcall(function() i_7420d9['Lifetime'] = NumberRange.new(1, 1) end)
        pcall(function() i_7420d9['LightEmission'] = 10 end)
        pcall(function() i_7420d9['LightInfluence'] = 1 end)
        pcall(function() i_7420d9['Rate'] = 50 end)
        pcall(function() i_7420d9['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(0.1551724076271057, 0.37499964237213135, 0), NumberSequenceKeypoint.new(0.565517246723175, 0, 0), NumberSequenceKeypoint.new(0.5977011322975159, 0, 0), NumberSequenceKeypoint.new(1, 0.20000000298023224, 0)}) end)
        pcall(function() i_7420d9['Speed'] = NumberRange.new(2, 2) end)
        pcall(function() i_7420d9['Texture'] = "rbxassetid://243664672" end)
        pcall(function() i_7420d9['Transparency'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 1, 0), NumberSequenceKeypoint.new(0.2392384111881256, 0.29629629850387573, 0), NumberSequenceKeypoint.new(0.8758277893066406, 0.4259259104728699, 0), NumberSequenceKeypoint.new(1, 1, 0)}) end)
        pcall(function() i_7420d9['DefinesCapabilities'] = false end)
        pcall(function() i_7420d9.Parent = i_897b37 end)
        REF_MAP['43980'] = i_7420d9
    end
end
do
    local i_508102 = Instance.new('Atmosphere')
    pcall(function() i_508102['Color'] = Color3.new(0.7568628191947937, 0.48235297203063965, 1) end)
    pcall(function() i_508102['Decay'] = Color3.new(0.10588236153125763, 0.25882354378700256, 0.3686274588108063) end)
    pcall(function() i_508102['Density'] = 0.25 end)
    pcall(function() i_508102['Glare'] = 0.6100000143051147 end)
    pcall(function() i_508102['Haze'] = 2 end)
    pcall(function() i_508102['Offset'] = 0.25 end)
    pcall(function() i_508102['DefinesCapabilities'] = false end)
    pcall(function() i_508102.Parent = L end)
    REF_MAP['44122'] = i_508102
end
do
    local i_9c09c7 = Instance.new('BloomEffect')
    pcall(function() i_9c09c7['Intensity'] = 1 end)
    pcall(function() i_9c09c7['Threshold'] = 2 end)
    pcall(function() i_9c09c7['DefinesCapabilities'] = false end)
    pcall(function() i_9c09c7.Parent = L end)
    REF_MAP['44123'] = i_9c09c7
end
do
    local i_cec071 = Instance.new('SunRaysEffect')
    pcall(function() i_cec071['Intensity'] = 0.009999999776482582 end)
    pcall(function() i_cec071['Spread'] = 0.10000000149011612 end)
    pcall(function() i_cec071['DefinesCapabilities'] = false end)
    pcall(function() i_cec071.Parent = L end)
    REF_MAP['44124'] = i_cec071
end
do
    local i_46d5ed = Instance.new('DepthOfFieldEffect')
    pcall(function() i_46d5ed['FarIntensity'] = 0.02500000037252903 end)
    pcall(function() i_46d5ed['InFocusRadius'] = 30 end)
    pcall(function() i_46d5ed['Enabled'] = false end)
    pcall(function() i_46d5ed['DefinesCapabilities'] = false end)
    pcall(function() i_46d5ed.Parent = L end)
    REF_MAP['44125'] = i_46d5ed
end
do
    local i_c3699e = Instance.new('Sky')
    pcall(function() i_c3699e['MoonTextureContent'] = "" end)
    pcall(function() i_c3699e['MoonTextureId'] = "http://www.roblox.com/asset/?id=12789571836" end)
    pcall(function() i_c3699e['SkyboxBackContent'] = "" end)
    pcall(function() i_c3699e['SkyboxBk'] = "http://www.roblox.com/asset/?id=16563478983" end)
    pcall(function() i_c3699e['SkyboxDn'] = "http://www.roblox.com/asset/?id=16563481302" end)
    pcall(function() i_c3699e['SkyboxDownContent'] = "" end)
    pcall(function() i_c3699e['SkyboxFrontContent'] = "" end)
    pcall(function() i_c3699e['SkyboxFt'] = "http://www.roblox.com/asset/?id=16563484084" end)
    pcall(function() i_c3699e['SkyboxLeftContent'] = "" end)
    pcall(function() i_c3699e['SkyboxLf'] = "http://www.roblox.com/asset/?id=16563485362" end)
    pcall(function() i_c3699e['SkyboxRightContent'] = "" end)
    pcall(function() i_c3699e['SkyboxRt'] = "http://www.roblox.com/asset/?id=16563487078" end)
    pcall(function() i_c3699e['SkyboxUp'] = "http://www.roblox.com/asset/?id=16563489821" end)
    pcall(function() i_c3699e['SkyboxUpContent'] = "" end)
    pcall(function() i_c3699e['StarCount'] = 5000 end)
    pcall(function() i_c3699e['DefinesCapabilities'] = false end)
    pcall(function() i_c3699e.Parent = L end)
    REF_MAP['44126'] = i_c3699e
end
REF_MAP = nil
