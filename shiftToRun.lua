--[[
[Updated On 4/22/2022]

Put This Script In StarterGui Or StarterPack Or StarterPlayerScripts,
Put "Disable ShiftLock" in Workspace or ServerScriptService.

Made By @IAmRizve (Rizve#3400)
]]

-- // Get Player Stuff
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
local Character = Player.Character
local Humanoid = Character:WaitForChild("Humanoid", 3)
local IsSprinting = false
--/// Get Service
local Camera = game:GetService("Workspace").CurrentCamera
local ContextActionService = game:GetService("ContextActionService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

-- // Settings
local SprintSpeed = 32 -- Sprinting Speed
local DefaultSpeed = 16 -- Default Speed
local SprintFOV = 90 -- Max: 120

--// Functions
local function SprintFov(Value : boolean)
	local Tweeninfo = TweenInfo.new(
		0.5,
		Enum.EasingStyle.Linear
	)
	if Value then
		TweenService:Create(Camera, Tweeninfo, {FieldOfView = SprintFOV}):Play()
	else
		TweenService:Create(Camera, Tweeninfo, {FieldOfView = 70}):Play()
	end
end

-- // Sets Player Speed When Its Holding Shift, Also Creates A Action For Mobile Players To Sprint.
ContextActionService:BindAction("Sprint", function(_, inputState)
	if inputState == Enum.UserInputState.Begin then
		Humanoid.WalkSpeed = SprintSpeed
		IsSprinting = true
	else
		Humanoid.WalkSpeed = DefaultSpeed
		IsSprinting = false
	end
end, true, Enum.KeyCode.LeftShift)
ContextActionService:SetTitle("Sprint","Sprint")
ContextActionService:SetPosition("Sprint", UDim2.new(1, -70, 0, 10))

-- // Main
RunService.RenderStepped:Connect(function() -- Loop Checks
	if IsSprinting and Humanoid.MoveDirection.Magnitude > 0 then
		SprintFov(true)
	else
		SprintFov(false)
	end
end)