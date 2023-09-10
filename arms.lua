-- Create a LocalScript








local fers = Instance.new("LocalScript")

-- Variable declarations
local player = game:GetService("Players").LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Connect the RenderStepped event
game:GetService("RunService").RenderStepped:Connect(function()
	-- Loop through character parts
	for _, part in pairs(character:GetChildren()) do
		if string.match(part.Name, "Arm") or string.match(part.Name, "Hand") then
			part.LocalTransparencyModifier = 0
		end
	end
end)

-- Set the parent of the LocalScript to StarterGui
fers.Parent = game:GetService("StarterGui")

