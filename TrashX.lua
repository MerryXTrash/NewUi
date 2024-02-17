_G.Color = Color3.fromRGB(255, 0, 0)
_G.Logo = 16236291528


local Evil = loadstring(game:HttpGet("https://raw.githubusercontent.com/lntanon55/Golf-HUB/main/Protected_9405524596134885.lua.txt"))()
local Win = library:Evil("Merry Hub","",_G.Logo )

local tab1 = Win:CraftTab('Main')
local page1 = tab1:CraftPage('Main',1)

local player = page1:Label('Label')

page1:Button('Redeem Code',function(v)
    local args = {
    [1] = "LIMITEDDOA"
    }
game:GetService("ReplicatedStorage"):WaitForChild("Functions"):WaitForChild("UseCode"):InvokeServer(unpack(args))
    _G.Code = v
end)

page1:Slider("Slider",true,0,100,1,function(value)
    print(value)
end)

page1:Label('Game')

page1:Toggle('AI Play2',nil,function(v)
    local args = {
    [1] = 2,
        [2] = CFrame.new(-594.1919555664062, 23.663686752319336, -36.718509674072266, 1, 0, 0, 0, 0.9974174499511719, -0.07182272523641586, 0, 0.07182274013757706, 0.9974173903465271)
        }
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceUnit"):FireServer(unpack(args))
wait(1)
local args = {
    [1] = workspace:WaitForChild("Units"):WaitForChild("SUPHAASURA"):WaitForChild("Heppoko"),
            [2] = "Level 2"
                    }
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))
wait ()
local args = {
    [1] = workspace:WaitForChild("Units"):WaitForChild("SUPHAASURA"):WaitForChild("Heppoko"),
        [2] = "Level 3"
        }
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))
wait ()
local args = {
    [1] = workspace:WaitForChild("Units"):WaitForChild("SUPHAASURA"):WaitForChild("Heppoko"),
        [2] = "Level 4"
        }
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))
    _G.AIPlay2 = v
  end)

page1:Toggle('AI Play3',nil,function(v)
    local args = {
    [1] = 3,
        [2] = CFrame.new(-602.5560913085938, 23.611957550048828, -34.743804931640625, 1, 0, 0, 0, 0.9999999403953552, 0.0004568822914734483, 0, -0.00045688709360547364, 0.9999999403953552)
        }
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PlaceUnit"):FireServer(unpack(args))


local args = {
    [1] = workspace:WaitForChild("Units"):WaitForChild("SUPHAASURA"):WaitForChild("Fluffy"),
        [2] = "Rocket"
        }
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Upgrade"):FireServer(unpack(args))
    _G.AIPlay3 = v
end)

page1:Slider("Slider",true,0,100,1,function(value)
    print(value)
end)

local page2 = tab1:CraftPage('Main',2)

page2:Label('Stoly')

page2:Toggle('Start Play Easy LV1',nil,function(a)
    _G.Miss = true
while _G.Miss do wait()
    local args = {
    [1] = "Miss Love Duck",
        [2] = "Easy",
            [3] = false,
                [4] = false
                }
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Party"):WaitForChild("CreateParty"):FireServer(unpack(args))
      wait(1)
      game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Party"):WaitForChild("StartParty"):FireServer()
      _G.Miss = a
    end
end)
