local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_691638 = Instance.new('Sky')
    pcall(function() i_691638['MoonAngularSize'] = 0 end)
    pcall(function() i_691638['SkyboxBackContent'] = "" end)
    pcall(function() i_691638['SkyboxBk'] = "http://www.roblox.com/asset/?id=323391309" end)
    pcall(function() i_691638['SkyboxDn'] = "http://www.roblox.com/asset/?id=323391042" end)
    pcall(function() i_691638['SkyboxDownContent'] = "" end)
    pcall(function() i_691638['SkyboxFrontContent'] = "" end)
    pcall(function() i_691638['SkyboxFt'] = "http://www.roblox.com/asset/?id=323391222" end)
    pcall(function() i_691638['SkyboxLeftContent'] = "" end)
    pcall(function() i_691638['SkyboxLf'] = "http://www.roblox.com/asset/?id=323390985" end)
    pcall(function() i_691638['SkyboxRightContent'] = "" end)
    pcall(function() i_691638['SkyboxRt'] = "http://www.roblox.com/asset/?id=323391101" end)
    pcall(function() i_691638['SkyboxUp'] = "http://www.roblox.com/asset/?id=323391443" end)
    pcall(function() i_691638['SkyboxUpContent'] = "" end)
    pcall(function() i_691638['StarCount'] = 500 end)
    pcall(function() i_691638['SunAngularSize'] = 4 end)
    pcall(function() i_691638['DefinesCapabilities'] = false end)
    pcall(function() i_691638['Name'] = "DaySky" end)
    pcall(function() i_691638.Parent = L end)
    REF_MAP['6183'] = i_691638
end
do
    local i_8893ec = Instance.new('SunRaysEffect')
    pcall(function() i_8893ec['Intensity'] = 0.04600000008940697 end)
    pcall(function() i_8893ec['Spread'] = 0.6460000276565552 end)
    pcall(function() i_8893ec['DefinesCapabilities'] = false end)
    pcall(function() i_8893ec.Parent = L end)
    REF_MAP['6184'] = i_8893ec
end
do
    local i_609e6a = Instance.new('DepthOfFieldEffect')
    pcall(function() i_609e6a['FarIntensity'] = 0 end)
    pcall(function() i_609e6a['FocusDistance'] = 0 end)
    pcall(function() i_609e6a['InFocusRadius'] = 50 end)
    pcall(function() i_609e6a['NearIntensity'] = 0.14000000059604645 end)
    pcall(function() i_609e6a['DefinesCapabilities'] = false end)
    pcall(function() i_609e6a.Parent = L end)
    REF_MAP['6185'] = i_609e6a
end
do
    local i_51ee3f = Instance.new('Atmosphere')
    pcall(function() i_51ee3f['Color'] = Color3.new(1, 0.7450980544090271, 0.48627451062202454) end)
    pcall(function() i_51ee3f['Decay'] = Color3.new(0.16470588743686676, 0.10588235408067703, 0.0235294122248888) end)
    pcall(function() i_51ee3f['Density'] = 0.5509999990463257 end)
    pcall(function() i_51ee3f['Glare'] = 0.10000000149011612 end)
    pcall(function() i_51ee3f['DefinesCapabilities'] = false end)
    pcall(function() i_51ee3f.Parent = L end)
    REF_MAP['6186'] = i_51ee3f
end
do
    local i_a94a3f = Instance.new('ColorCorrectionEffect')
    pcall(function() i_a94a3f['Contrast'] = 0.20000000298023224 end)
    pcall(function() i_a94a3f['TintColor'] = Color3.new(1, 0.8352941274642944, 0.6666666865348816) end)
    pcall(function() i_a94a3f['DefinesCapabilities'] = false end)
    pcall(function() i_a94a3f.Parent = L end)
    REF_MAP['6187'] = i_a94a3f
end
do
    local i_3b1222 = Instance.new('BlurEffect')
    pcall(function() i_3b1222['Size'] = 0 end)
    pcall(function() i_3b1222['DefinesCapabilities'] = false end)
    pcall(function() i_3b1222.Parent = L end)
    REF_MAP['6188'] = i_3b1222
end
do
    local i_4c0223 = Instance.new('BlurEffect')
    pcall(function() i_4c0223['Size'] = 0 end)
    pcall(function() i_4c0223['DefinesCapabilities'] = false end)
    pcall(function() i_4c0223.Parent = L end)
    REF_MAP['6189'] = i_4c0223
end
REF_MAP = nil
