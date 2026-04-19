local REF_MAP = {}
local W = Instance.new('Folder', workspace)
W.Name = 'ShaderPart'
local L = game:GetService('Lighting')
do
    local i_e50a6a = Instance.new('Atmosphere')
    pcall(function() i_e50a6a['Color'] = Color3.new(0.7568628191947937, 0.48235297203063965, 1) end)
    pcall(function() i_e50a6a['Decay'] = Color3.new(0.10588236153125763, 0.25882354378700256, 0.3686274588108063) end)
    pcall(function() i_e50a6a['Density'] = 0.25 end)
    pcall(function() i_e50a6a['Glare'] = 0.6100000143051147 end)
    pcall(function() i_e50a6a['Haze'] = 2 end)
    pcall(function() i_e50a6a['Offset'] = 0.25 end)
    pcall(function() i_e50a6a['DefinesCapabilities'] = false end)
    pcall(function() i_e50a6a.Parent = L end)
    REF_MAP['44122'] = i_e50a6a
end
do
    local i_c32046 = Instance.new('BloomEffect')
    pcall(function() i_c32046['Intensity'] = 1 end)
    pcall(function() i_c32046['Threshold'] = 2 end)
    pcall(function() i_c32046['DefinesCapabilities'] = false end)
    pcall(function() i_c32046.Parent = L end)
    REF_MAP['44123'] = i_c32046
end
do
    local i_97276a = Instance.new('SunRaysEffect')
    pcall(function() i_97276a['Intensity'] = 0.009999999776482582 end)
    pcall(function() i_97276a['Spread'] = 0.10000000149011612 end)
    pcall(function() i_97276a['DefinesCapabilities'] = false end)
    pcall(function() i_97276a.Parent = L end)
    REF_MAP['44124'] = i_97276a
end
do
    local i_fbca9a = Instance.new('DepthOfFieldEffect')
    pcall(function() i_fbca9a['FarIntensity'] = 0.02500000037252903 end)
    pcall(function() i_fbca9a['InFocusRadius'] = 30 end)
    pcall(function() i_fbca9a['Enabled'] = false end)
    pcall(function() i_fbca9a['DefinesCapabilities'] = false end)
    pcall(function() i_fbca9a.Parent = L end)
    REF_MAP['44125'] = i_fbca9a
end
do
    local i_12ae7a = Instance.new('Sky')
    pcall(function() i_12ae7a['MoonTextureContent'] = "" end)
    pcall(function() i_12ae7a['MoonTextureId'] = "http://www.roblox.com/asset/?id=12789571836" end)
    pcall(function() i_12ae7a['SkyboxBackContent'] = "" end)
    pcall(function() i_12ae7a['SkyboxBk'] = "http://www.roblox.com/asset/?id=16563478983" end)
    pcall(function() i_12ae7a['SkyboxDn'] = "http://www.roblox.com/asset/?id=16563481302" end)
    pcall(function() i_12ae7a['SkyboxDownContent'] = "" end)
    pcall(function() i_12ae7a['SkyboxFrontContent'] = "" end)
    pcall(function() i_12ae7a['SkyboxFt'] = "http://www.roblox.com/asset/?id=16563484084" end)
    pcall(function() i_12ae7a['SkyboxLeftContent'] = "" end)
    pcall(function() i_12ae7a['SkyboxLf'] = "http://www.roblox.com/asset/?id=16563485362" end)
    pcall(function() i_12ae7a['SkyboxRightContent'] = "" end)
    pcall(function() i_12ae7a['SkyboxRt'] = "http://www.roblox.com/asset/?id=16563487078" end)
    pcall(function() i_12ae7a['SkyboxUp'] = "http://www.roblox.com/asset/?id=16563489821" end)
    pcall(function() i_12ae7a['SkyboxUpContent'] = "" end)
    pcall(function() i_12ae7a['StarCount'] = 5000 end)
    pcall(function() i_12ae7a['DefinesCapabilities'] = false end)
    pcall(function() i_12ae7a.Parent = L end)
    REF_MAP['44126'] = i_12ae7a
end
REF_MAP = nil
