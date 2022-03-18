if game.CoreGui:FindFirstChild("MyFatherLeft") then return end

local MyFatherLeft = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

MyFatherLeft.Name = "MyFatherLeft"
MyFatherLeft.Parent = game.CoreGui
MyFatherLeft.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = MyFatherLeft
TextLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 5, 1, -50)
TextLabel.Size = UDim2.new(0, 175, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Father Less 😭  |"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Parent = TextLabel
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(1, -25, 0.5, -12)
ImageButton.Size = UDim2.new(0, 25, 0, 25)
ImageButton.Image = "rbxassetid://3424796336"

UICorner.Parent = TextLabel

local function PCJOWCQ_fake_script()
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard('Roblox.GameLauncher.joinGameInstance(292439477,"'..tostring(game.JobId)..'")')
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Game Instance Code Copied";
			Text = 'Roblox.GameLauncher.joinGameInstance(292439477,"'..tostring(game.JobId)..'")';
			Duration = 5;
		})
	end)
end
coroutine.wrap(PCJOWCQ_fake_script)()
local function AGNMEYQ_fake_script()
	local script = Instance.new('LocalScript', TextLabel)

	local apple = Color3.fromRGB(255,255,255)
	while wait() do
		local start = script.Parent.Text
		local End = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
		for i = 0,1,0.03 do
			wait()
			apple = apple:lerp(End,i)
			script.Parent.Text = '<b><font color= "#'..apple:ToHex()..'">Father Less 😭  </font></b>|'
		end
	end
end
coroutine.wrap(AGNMEYQ_fake_script)()
