-- Gui to Lua
-- Version: 3.2

-- Instances:

local projectepicanimation = Instance.new("ScreenGui")
local status = Instance.new("TextLabel")
local epicface = Instance.new("ImageLabel")

--Properties:

projectepicanimation.Name = "projectepicanimation"
projectepicanimation.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
projectepicanimation.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

status.Name = "status"
status.Parent = projectepicanimation
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.BorderSizePixel = 2
status.Position = UDim2.new(0, 130, 0, 457)
status.Size = UDim2.new(0, 216, 0, 100)
status.Font = Enum.Font.SourceSansBold
status.Text = "Project Epic made by papalua and ananymoos, use the external program to execute scripts                       Status: Loading..."
status.TextColor3 = Color3.fromRGB(0, 0, 0)
status.TextScaled = true
status.TextSize = 18.000
status.TextTransparency = 1.000
status.TextWrapped = true

epicface.Name = "epicface"
epicface.Parent = projectepicanimation
epicface.AnchorPoint = Vector2.new(0.5, 0.5)
epicface.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
epicface.BackgroundTransparency = 1.000
epicface.Position = UDim2.new(0, -50, 0, 251)
epicface.Size = UDim2.new(0, 100, 0, 100)
epicface.Image = "rbxassetid://518532451"

-- Scripts:

local function ZLFDNW_fake_script() -- projectepicanimation.animator 
	local script = Instance.new('LocalScript', projectepicanimation)

	local epicface = script.Parent.epicface
	epicface.AnchorPoint = Vector2.new(0.5, 0.5)
	local status = script.Parent.status
	local TweenService = game:GetService("TweenService")
	local statusanim = TweenService:Create(status, TweenInfo.new(1), {BackgroundTransparency = 0})
	local statustextanim = TweenService:Create(status, TweenInfo.new(1), {TextTransparency = 0})
	
	wait(2.5)
	epicface:TweenPosition(UDim2.new(0.5,0,0.5,0))
	wait(2.5)
	epicface:TweenPosition(UDim2.new(0,62,0,507))
	wait(1)
	statusanim:Play()
	statustextanim:Play()
	
	repeat wait(5) until game:IsLoaded()
	wait(5)
	status.Text = "Project Epic made by papalua and ananymoos, use the external program to execute scripts                          Status: Working"
end
coroutine.wrap(ZLFDNW_fake_script)()
