_G.Color = Color3.fromRGB(0, 0, 255)
_G.Logo = 16236291528

local normal = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Lucifer4381/ui-normal-hub/main/scr')))()

local Win = library:Evil("Evo","Merry HUB",_G.Logo )
local Tab = Win:CraftTab('Main')
local Page = Tab:CraftPage('Main',1)

Page:Button('Button',function() --Name
    print("t")
end)
