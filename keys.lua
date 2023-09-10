-- Gui to Lua
-- Version: 3.2

-- Instances:

local KeyStrokes = Instance.new("ScreenGui")
local KeyStrokes_2 = Instance.new("Frame")
local RMB = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local LMB = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local A = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local D = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local S = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local W = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Velocity = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

--Properties:

KeyStrokes.Name = "KeyStrokes"
KeyStrokes.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KeyStrokes.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyStrokes_2.Name = "KeyStrokes"
KeyStrokes_2.Parent = KeyStrokes
KeyStrokes_2.AnchorPoint = Vector2.new(0, 1)
KeyStrokes_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyStrokes_2.BackgroundTransparency = 1.000
KeyStrokes_2.BorderSizePixel = 0
KeyStrokes_2.Position = UDim2.new(-0.000802069902, 0, 0.997737408, 0)
KeyStrokes_2.Size = UDim2.new(0.206409052, 0, 0.343625486, 0)

RMB.Name = "RMB"
RMB.Parent = KeyStrokes_2
RMB.AnchorPoint = Vector2.new(0.5, 0.5)
RMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RMB.BackgroundTransparency = 0.750
RMB.BorderSizePixel = 0
RMB.Position = UDim2.new(0.757621646, 0, 0.875, 0)
RMB.Size = UDim2.new(0.446686685, 0, 0.182252944, 0)
RMB.Font = Enum.Font.SourceSansSemibold
RMB.Text = "RMB"
RMB.TextColor3 = Color3.fromRGB(255, 255, 255)
RMB.TextScaled = true
RMB.TextSize = 30.000
RMB.TextWrapped = true

UITextSizeConstraint.Parent = RMB
UITextSizeConstraint.MaxTextSize = 30

LMB.Name = "LMB"
LMB.Parent = KeyStrokes_2
LMB.AnchorPoint = Vector2.new(0.5, 0.5)
LMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LMB.BackgroundTransparency = 0.750
LMB.BorderSizePixel = 0
LMB.Position = UDim2.new(0.264393687, 0, 0.875, 0)
LMB.Size = UDim2.new(0.449072421, 0, 0.182252944, 0)
LMB.Font = Enum.Font.SourceSansSemibold
LMB.Text = "LMB"
LMB.TextColor3 = Color3.fromRGB(255, 255, 255)
LMB.TextScaled = true
LMB.TextSize = 30.000
LMB.TextWrapped = true

UITextSizeConstraint_2.Parent = LMB
UITextSizeConstraint_2.MaxTextSize = 30

A.Name = "A"
A.Parent = KeyStrokes_2
A.AnchorPoint = Vector2.new(0.5, 0.5)
A.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
A.BackgroundTransparency = 0.750
A.BorderSizePixel = 0
A.Position = UDim2.new(0.182960153, 0, 0.576687038, 0)
A.Size = UDim2.new(0.286205351, 0, 0.361963242, 0)
A.Font = Enum.Font.SourceSansSemibold
A.Text = "A"
A.TextColor3 = Color3.fromRGB(255, 255, 255)
A.TextScaled = true
A.TextSize = 30.000
A.TextWrapped = true

UITextSizeConstraint_3.Parent = A
UITextSizeConstraint_3.MaxTextSize = 30

D.Name = "D"
D.Parent = KeyStrokes_2
D.AnchorPoint = Vector2.new(0.5, 0.5)
D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
D.BackgroundTransparency = 0.750
D.BorderSizePixel = 0
D.Position = UDim2.new(0.814756751, 0, 0.576687038, 0)
D.Size = UDim2.new(0.286000013, 0, 0.361999989, 0)
D.Font = Enum.Font.SourceSansSemibold
D.Text = "D"
D.TextColor3 = Color3.fromRGB(255, 255, 255)
D.TextScaled = true
D.TextSize = 30.000
D.TextWrapped = true

UITextSizeConstraint_4.Parent = D
UITextSizeConstraint_4.MaxTextSize = 30

S.Name = "S"
S.Parent = KeyStrokes_2
S.AnchorPoint = Vector2.new(0.5, 0.5)
S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
S.BackgroundTransparency = 0.750
S.BorderSizePixel = 0
S.Position = UDim2.new(0.49727878, 0, 0.576687038, 0)
S.Size = UDim2.new(0.286000013, 0, 0.361999989, 0)
S.Font = Enum.Font.SourceSansSemibold
S.Text = "S"
S.TextColor3 = Color3.fromRGB(255, 255, 255)
S.TextScaled = true
S.TextSize = 30.000
S.TextWrapped = true

UITextSizeConstraint_5.Parent = S
UITextSizeConstraint_5.MaxTextSize = 30

W.Name = "W"
W.Parent = KeyStrokes_2
W.AnchorPoint = Vector2.new(0.5, 0.5)
W.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
W.BackgroundTransparency = 0.750
W.BorderSizePixel = 0
W.Position = UDim2.new(0.49727878, 0, 0.177914113, 0)
W.Size = UDim2.new(0.286000013, 0, 0.361999989, 0)
W.Font = Enum.Font.SourceSansSemibold
W.Text = "W"
W.TextColor3 = Color3.fromRGB(255, 255, 255)
W.TextScaled = true
W.TextSize = 30.000
W.TextWrapped = true

UITextSizeConstraint_6.Parent = W
UITextSizeConstraint_6.MaxTextSize = 30

UIAspectRatioConstraint.Parent = KeyStrokes_2
UIAspectRatioConstraint.AspectRatio = 1.270

Velocity.Name = "Velocity"
Velocity.Parent = KeyStrokes
Velocity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Velocity.BackgroundTransparency = 1.000
Velocity.BorderSizePixel = 0
Velocity.Position = UDim2.new(0, 0, 0.100000001, 0)
Velocity.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)

TextLabel.Parent = Velocity
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.036127165, 0, -1.86416173, 0)
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Velocity
UIAspectRatioConstraint_2.AspectRatio = 6.000

-- Scripts:

local function AZKVPL_fake_script() -- KeyStrokes_2.Input 
	local script = Instance.new('LocalScript', KeyStrokes_2)

	local UIS = game:GetService("UserInputService")
	local buttons = {}
	buttons.UserInputType = {}
	buttons.KeyCode = {}
	local uit = buttons.UserInputType
	local kc = buttons.KeyCode
	kc.S = script.Parent.S
	kc.A = script.Parent.A
	kc.W = script.Parent.W
	kc.D = script.Parent.D
	uit.MouseButton1 = script.Parent.LMB
	uit.MouseButton2 = script.Parent.RMB
	
	function checkKey1(key)
		local result
		if key.KeyCode == Enum.KeyCode.Unknown then
			result = "UserInputType" 
		else
			result = "KeyCode" 
		end
		return result
	end
	function scanKey(key)
		local k = checkKey1(key)
		for i,v in pairs(buttons[k]) do
			if key[k] == Enum[k][i] then
				return v
			end
	end
	end
	UIS.InputBegan:Connect(function(key,typing)
		if typing then return end	
		local v = scanKey(key)
		if v then
			v.BackgroundColor3 = Color3.new(1, 1, 1)
		end
	end)
	
	UIS.InputEnded:Connect(function(key,typing)
		if typing then return end	
		local v = scanKey(key)
		if v then
			v.BackgroundColor3 = Color3.new(0, 0, 0)
		end
	end)
end
coroutine.wrap(AZKVPL_fake_script)()
local function FMCVZZQ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local player = game.Players.LocalPlayer
	local textLabel = script.Parent
	
	while true do
		local character = player.Character or player.CharacterAdded:Wait()
		local rootPart = character:WaitForChild("HumanoidRootPart")
	
		if character.Humanoid.Health > 0 then
			local planeVelocity = Vector3.new(rootPart.Velocity.X, 0, rootPart.Velocity.Z)
			local roundedVelocity = math.round(planeVelocity.Magnitude * 10) / 10
			textLabel.Text = "Plane Velocity: " .. tostring(roundedVelocity)
		else
			textLabel.Text = "Plane Velocity: nil"
		end
	
		wait(0.1)
	end
end
coroutine.wrap(FMCVZZQ_fake_script)()
