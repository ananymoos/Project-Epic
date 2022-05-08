-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loader = Instance.new("ScreenGui")
local EpicFound = Instance.new("Frame")
local epicface = Instance.new("ImageLabel")
local statuslabel = Instance.new("TextLabel")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

EpicFound.Name = "EpicFound"
EpicFound.Parent = Loader
EpicFound.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EpicFound.BackgroundTransparency = 1.000
EpicFound.Position = UDim2.new(0, 0, 0.80119282, 0)
EpicFound.Size = UDim2.new(0, 100, 0, 100)

epicface.Name = "epicface"
epicface.Parent = EpicFound
epicface.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
epicface.BackgroundTransparency = 1.000
epicface.Position = UDim2.new(0.129999995, 0, -0.550000012, 0)
epicface.Size = UDim2.new(0, 100, 0, 100)
epicface.Image = "rbxassetid://518532451"

statuslabel.Name = "statuslabel"
statuslabel.Parent = EpicFound
statuslabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
statuslabel.BorderSizePixel = 2
statuslabel.Position = UDim2.new(1.13, 0, -0.550000012, 0)
statuslabel.Size = UDim2.new(0, 215, 0, 100)
statuslabel.Font = Enum.Font.GothamBold
statuslabel.Text = "project epic trolled this game   status: injected"
statuslabel.TextColor3 = Color3.fromRGB(0, 0, 0)
statuslabel.TextSize = 14.000
statuslabel.TextWrapped = true

-- Scripts:

local function WFRBY_fake_script() -- EpicFound.LocalScript 
	local script = Instance.new('LocalScript', EpicFound)

	wait(45)
	script.Parent.Parent:Destroy()
end
coroutine.wrap(WFRBY_fake_script)()
