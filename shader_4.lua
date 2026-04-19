local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_b43e4b = Instance.new('ColorCorrectionEffect')
    pcall(function() i_b43e4b['Saturation'] = -0.30000001192092896 end)
    pcall(function() i_b43e4b['TintColor'] = Color3.new(0.6431372761726379, 0.6549019813537598, 0.8392156958580017) end)
    pcall(function() i_b43e4b['DefinesCapabilities'] = false end)
    pcall(function() i_b43e4b.Parent = L end)
    REF_MAP['16368'] = i_b43e4b
end
do
    local i_e76436 = Instance.new('BlurEffect')
    pcall(function() i_e76436['Size'] = 3 end)
    pcall(function() i_e76436['DefinesCapabilities'] = false end)
    pcall(function() i_e76436.Parent = L end)
    REF_MAP['16369'] = i_e76436
end
do
    local i_8b3b83 = Instance.new('BloomEffect')
    pcall(function() i_8b3b83['Intensity'] = 1 end)
    pcall(function() i_8b3b83['Size'] = 56 end)
    pcall(function() i_8b3b83['Threshold'] = 2 end)
    pcall(function() i_8b3b83['DefinesCapabilities'] = false end)
    pcall(function() i_8b3b83.Parent = L end)
    REF_MAP['16370'] = i_8b3b83
end
do
    local i_da8637 = Instance.new('DepthOfFieldEffect')
    pcall(function() i_da8637['FarIntensity'] = 0.03700000047683716 end)
    pcall(function() i_da8637['InFocusRadius'] = 0 end)
    pcall(function() i_da8637['DefinesCapabilities'] = false end)
    pcall(function() i_da8637.Parent = L end)
    REF_MAP['16371'] = i_da8637
end
do
    local i_a295eb = Instance.new('SunRaysEffect')
    pcall(function() i_a295eb['Intensity'] = 0.009999999776482582 end)
    pcall(function() i_a295eb['Spread'] = 0.10000000149011612 end)
    pcall(function() i_a295eb['DefinesCapabilities'] = false end)
    pcall(function() i_a295eb.Parent = L end)
    REF_MAP['16372'] = i_a295eb
end
do
    local i_8bb283 = Instance.new('Atmosphere')
    pcall(function() i_8bb283['Color'] = Color3.new(0.874509871006012, 0.874509871006012, 0.874509871006012) end)
    pcall(function() i_8bb283['Decay'] = Color3.new(0, 0, 0) end)
    pcall(function() i_8bb283['Density'] = 0.31700000166893005 end)
    pcall(function() i_8bb283['Haze'] = 10 end)
    pcall(function() i_8bb283['Offset'] = 0.25 end)
    pcall(function() i_8bb283['DefinesCapabilities'] = false end)
    pcall(function() i_8bb283.Parent = L end)
    REF_MAP['16373'] = i_8bb283
end
do
    local i_5dd6db = Instance.new('Sky')
    pcall(function() i_5dd6db['MoonTextureContent'] = "" end)
    pcall(function() i_5dd6db['MoonTextureId'] = "rbxassetid://6444320592" end)
    pcall(function() i_5dd6db['SkyboxBackContent'] = "" end)
    pcall(function() i_5dd6db['SkyboxBk'] = "rbxassetid://6444884337" end)
    pcall(function() i_5dd6db['SkyboxDn'] = "rbxassetid://6444884785" end)
    pcall(function() i_5dd6db['SkyboxDownContent'] = "" end)
    pcall(function() i_5dd6db['SkyboxFrontContent'] = "" end)
    pcall(function() i_5dd6db['SkyboxFt'] = "rbxassetid://6444884337" end)
    pcall(function() i_5dd6db['SkyboxLeftContent'] = "" end)
    pcall(function() i_5dd6db['SkyboxLf'] = "rbxassetid://6444884337" end)
    pcall(function() i_5dd6db['SkyboxRightContent'] = "" end)
    pcall(function() i_5dd6db['SkyboxRt'] = "rbxassetid://6444884337" end)
    pcall(function() i_5dd6db['SkyboxUp'] = "rbxassetid://6412503613" end)
    pcall(function() i_5dd6db['SkyboxUpContent'] = "" end)
    pcall(function() i_5dd6db['SunAngularSize'] = 11 end)
    pcall(function() i_5dd6db['SunTextureContent'] = "" end)
    pcall(function() i_5dd6db['SunTextureId'] = "rbxassetid://6196665106" end)
    pcall(function() i_5dd6db['DefinesCapabilities'] = false end)
    pcall(function() i_5dd6db.Parent = L end)
    REF_MAP['16374'] = i_5dd6db
end
REF_MAP = nil
