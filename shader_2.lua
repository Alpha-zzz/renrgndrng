local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_86ce72 = Instance.new('BlurEffect')
    pcall(function() i_86ce72['Size'] = 1.2000000476837158 end)
    pcall(function() i_86ce72['DefinesCapabilities'] = false end)
    pcall(function() i_86ce72['Name'] = "Blur [Realism Mod]" end)
    pcall(function() i_86ce72.Parent = W end)
    REF_MAP['71'] = i_86ce72
end
do
    local i_ff2c33 = Instance.new('Model')
    pcall(function() i_ff2c33['ModelMeshSize'] = Vector3.new(0, 0, 0) end)
    pcall(function() i_ff2c33['NeedsPivotMigration'] = false end)
    pcall(function() i_ff2c33['ScaleFactor'] = 1 end)
    pcall(function() i_ff2c33['DefinesCapabilities'] = false end)
    pcall(function() i_ff2c33['Name'] = "Wind" end)
    pcall(function() i_ff2c33.Parent = W end)
    REF_MAP['72'] = i_ff2c33
    do
        local i_75c177 = Instance.new('Part')
        pcall(function() i_75c177['shape'] = 1 end)
        pcall(function() i_75c177['formFactorRaw'] = 1 end)
        pcall(function() i_75c177['Anchored'] = true end)
        pcall(function() i_75c177['BottomSurface'] = 0 end)
        pcall(function() i_75c177['CanCollide'] = false end)
        pcall(function() i_75c177['Color3uint8'] = Color3.new(0.6392156862745098, 0.29411764705882354, 0.29411764705882354) end)
        pcall(function() i_75c177['EnableFluidForces'] = false end)
        pcall(function() i_75c177['MaterialVariantSerialized'] = "" end)
        pcall(function() i_75c177['TopSurface'] = 0 end)
        pcall(function() i_75c177['Transparency'] = 1 end)
        pcall(function() i_75c177['size'] = Vector3.new(1256.260009765625, 3.7055556774139404, 181.70632934570312) end)
        pcall(function() i_75c177['DefinesCapabilities'] = false end)
        pcall(function() i_75c177.Parent = i_ff2c33 end)
        REF_MAP['73'] = i_75c177
        do
            local i_d4fc6c = Instance.new('ParticleEmitter')
            pcall(function() i_d4fc6c['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.7450980544090271, 0.9411764740943909, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.7450980544090271, 0.9411764740943909, 1))}) end)
            pcall(function() i_d4fc6c['FlipbookFramerate'] = NumberRange.new(8, 8) end)
            pcall(function() i_d4fc6c['FlipbookLayout'] = 2 end)
            pcall(function() i_d4fc6c['Lifetime'] = NumberRange.new(75, 120) end)
            pcall(function() i_d4fc6c['LightEmission'] = 1 end)
            pcall(function() i_d4fc6c['LightInfluence'] = 1 end)
            pcall(function() i_d4fc6c['Orientation'] = 2 end)
            pcall(function() i_d4fc6c['Rate'] = 13 end)
            pcall(function() i_d4fc6c['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 8.4375, 0), NumberSequenceKeypoint.new(0.10446009784936905, 6.6875, 0), NumberSequenceKeypoint.new(0.24295775592327118, 7.5625, 0), NumberSequenceKeypoint.new(0.36032864451408386, 6.1875, 0), NumberSequenceKeypoint.new(0.5504695177078247, 8.5625, 0), NumberSequenceKeypoint.new(1, 6.1875, 0)}) end)
            pcall(function() i_d4fc6c['Speed'] = NumberRange.new(22, 43) end)
            pcall(function() i_d4fc6c['Squash'] = NumberSequence.new({NumberSequenceKeypoint.new(0, -2, 0), NumberSequenceKeypoint.new(1, -2, 0)}) end)
            pcall(function() i_d4fc6c['Texture'] = "rbxassetid://13948905289" end)
            pcall(function() i_d4fc6c['DefinesCapabilities'] = false end)
            pcall(function() i_d4fc6c.Parent = i_75c177 end)
            REF_MAP['74'] = i_d4fc6c
        end
    end
    do
        local i_6831dc = Instance.new('Part')
        pcall(function() i_6831dc['shape'] = 1 end)
        pcall(function() i_6831dc['formFactorRaw'] = 1 end)
        pcall(function() i_6831dc['Anchored'] = true end)
        pcall(function() i_6831dc['BottomSurface'] = 0 end)
        pcall(function() i_6831dc['CanCollide'] = false end)
        pcall(function() i_6831dc['Color3uint8'] = Color3.new(0.6392156862745098, 0.29411764705882354, 0.29411764705882354) end)
        pcall(function() i_6831dc['EnableFluidForces'] = false end)
        pcall(function() i_6831dc['MaterialVariantSerialized'] = "" end)
        pcall(function() i_6831dc['TopSurface'] = 0 end)
        pcall(function() i_6831dc['Transparency'] = 1 end)
        pcall(function() i_6831dc['size'] = Vector3.new(1256.260009765625, 3.7055556774139404, 181.70632934570312) end)
        pcall(function() i_6831dc['DefinesCapabilities'] = false end)
        pcall(function() i_6831dc.Parent = i_ff2c33 end)
        REF_MAP['75'] = i_6831dc
        do
            local i_3fbd8e = Instance.new('ParticleEmitter')
            pcall(function() i_3fbd8e['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0.7450980544090271, 0.9411764740943909, 1)), ColorSequenceKeypoint.new(1, Color3.new(0.7450980544090271, 0.9411764740943909, 1))}) end)
            pcall(function() i_3fbd8e['FlipbookFramerate'] = NumberRange.new(8, 8) end)
            pcall(function() i_3fbd8e['FlipbookLayout'] = 2 end)
            pcall(function() i_3fbd8e['Lifetime'] = NumberRange.new(75, 120) end)
            pcall(function() i_3fbd8e['LightEmission'] = 1 end)
            pcall(function() i_3fbd8e['LightInfluence'] = 1 end)
            pcall(function() i_3fbd8e['Orientation'] = 2 end)
            pcall(function() i_3fbd8e['Rate'] = 13 end)
            pcall(function() i_3fbd8e['Size'] = NumberSequence.new({NumberSequenceKeypoint.new(0, 8.4375, 0), NumberSequenceKeypoint.new(0.10446009784936905, 6.6875, 0), NumberSequenceKeypoint.new(0.24295775592327118, 7.5625, 0), NumberSequenceKeypoint.new(0.36032864451408386, 6.1875, 0), NumberSequenceKeypoint.new(0.5504695177078247, 8.5625, 0), NumberSequenceKeypoint.new(1, 6.1875, 0)}) end)
            pcall(function() i_3fbd8e['Speed'] = NumberRange.new(22, 43) end)
            pcall(function() i_3fbd8e['Squash'] = NumberSequence.new({NumberSequenceKeypoint.new(0, -2, 0), NumberSequenceKeypoint.new(1, -2, 0)}) end)
            pcall(function() i_3fbd8e['Texture'] = "rbxassetid://13948905289" end)
            pcall(function() i_3fbd8e['DefinesCapabilities'] = false end)
            pcall(function() i_3fbd8e.Parent = i_6831dc end)
            REF_MAP['76'] = i_3fbd8e
        end
    end
end
do
    local i_e8c0e5 = Instance.new('Part')
    pcall(function() i_e8c0e5['shape'] = 1 end)
    pcall(function() i_e8c0e5['formFactorRaw'] = 1 end)
    pcall(function() i_e8c0e5['Anchored'] = true end)
    pcall(function() i_e8c0e5['BottomSurface'] = 0 end)
    pcall(function() i_e8c0e5['CanCollide'] = false end)
    pcall(function() i_e8c0e5['CastShadow'] = false end)
    pcall(function() i_e8c0e5['Color3uint8'] = Color3.new(0.6392156862745098, 0.6352941176470588, 0.6470588235294118) end)
    pcall(function() i_e8c0e5['MaterialVariantSerialized'] = "" end)
    pcall(function() i_e8c0e5['TopSurface'] = 0 end)
    pcall(function() i_e8c0e5['Transparency'] = 1 end)
    pcall(function() i_e8c0e5['size'] = Vector3.new(2.215909242630005, 0.15159091353416443, 1.5511364936828613) end)
    pcall(function() i_e8c0e5['DefinesCapabilities'] = false end)
    pcall(function() i_e8c0e5['Name'] = "display light" end)
    pcall(function() i_e8c0e5.Parent = W end)
    REF_MAP['5648'] = i_e8c0e5
end
do
    local i_cfd76f = Instance.new('Sky')
    pcall(function() i_cfd76f['MoonAngularSize'] = 0 end)
    pcall(function() i_cfd76f['SkyboxBackContent'] = "" end)
    pcall(function() i_cfd76f['SkyboxBk'] = "http://www.roblox.com/asset/?id=323391309" end)
    pcall(function() i_cfd76f['SkyboxDn'] = "http://www.roblox.com/asset/?id=323391042" end)
    pcall(function() i_cfd76f['SkyboxDownContent'] = "" end)
    pcall(function() i_cfd76f['SkyboxFrontContent'] = "" end)
    pcall(function() i_cfd76f['SkyboxFt'] = "http://www.roblox.com/asset/?id=323391222" end)
    pcall(function() i_cfd76f['SkyboxLeftContent'] = "" end)
    pcall(function() i_cfd76f['SkyboxLf'] = "http://www.roblox.com/asset/?id=323390985" end)
    pcall(function() i_cfd76f['SkyboxRightContent'] = "" end)
    pcall(function() i_cfd76f['SkyboxRt'] = "http://www.roblox.com/asset/?id=323391101" end)
    pcall(function() i_cfd76f['SkyboxUp'] = "http://www.roblox.com/asset/?id=323391443" end)
    pcall(function() i_cfd76f['SkyboxUpContent'] = "" end)
    pcall(function() i_cfd76f['StarCount'] = 500 end)
    pcall(function() i_cfd76f['SunAngularSize'] = 4 end)
    pcall(function() i_cfd76f['DefinesCapabilities'] = false end)
    pcall(function() i_cfd76f['Name'] = "DaySky" end)
    pcall(function() i_cfd76f.Parent = L end)
    REF_MAP['6183'] = i_cfd76f
end
do
    local i_2fbca1 = Instance.new('SunRaysEffect')
    pcall(function() i_2fbca1['Intensity'] = 0.04600000008940697 end)
    pcall(function() i_2fbca1['Spread'] = 0.6460000276565552 end)
    pcall(function() i_2fbca1['DefinesCapabilities'] = false end)
    pcall(function() i_2fbca1.Parent = L end)
    REF_MAP['6184'] = i_2fbca1
end
do
    local i_c0d6ef = Instance.new('DepthOfFieldEffect')
    pcall(function() i_c0d6ef['FarIntensity'] = 0 end)
    pcall(function() i_c0d6ef['FocusDistance'] = 0 end)
    pcall(function() i_c0d6ef['InFocusRadius'] = 50 end)
    pcall(function() i_c0d6ef['NearIntensity'] = 0.14000000059604645 end)
    pcall(function() i_c0d6ef['DefinesCapabilities'] = false end)
    pcall(function() i_c0d6ef.Parent = L end)
    REF_MAP['6185'] = i_c0d6ef
end
do
    local i_00ef2a = Instance.new('Atmosphere')
    pcall(function() i_00ef2a['Color'] = Color3.new(1, 0.7450980544090271, 0.48627451062202454) end)
    pcall(function() i_00ef2a['Decay'] = Color3.new(0.16470588743686676, 0.10588235408067703, 0.0235294122248888) end)
    pcall(function() i_00ef2a['Density'] = 0.5509999990463257 end)
    pcall(function() i_00ef2a['Glare'] = 0.10000000149011612 end)
    pcall(function() i_00ef2a['DefinesCapabilities'] = false end)
    pcall(function() i_00ef2a.Parent = L end)
    REF_MAP['6186'] = i_00ef2a
end
do
    local i_1aa4cc = Instance.new('ColorCorrectionEffect')
    pcall(function() i_1aa4cc['Contrast'] = 0.20000000298023224 end)
    pcall(function() i_1aa4cc['TintColor'] = Color3.new(1, 0.8352941274642944, 0.6666666865348816) end)
    pcall(function() i_1aa4cc['DefinesCapabilities'] = false end)
    pcall(function() i_1aa4cc.Parent = L end)
    REF_MAP['6187'] = i_1aa4cc
end
do
    local i_c8da9e = Instance.new('BlurEffect')
    pcall(function() i_c8da9e['Size'] = 0 end)
    pcall(function() i_c8da9e['DefinesCapabilities'] = false end)
    pcall(function() i_c8da9e.Parent = L end)
    REF_MAP['6188'] = i_c8da9e
end
do
    local i_b137e9 = Instance.new('BlurEffect')
    pcall(function() i_b137e9['Size'] = 0 end)
    pcall(function() i_b137e9['DefinesCapabilities'] = false end)
    pcall(function() i_b137e9.Parent = L end)
    REF_MAP['6189'] = i_b137e9
end
REF_MAP = nil