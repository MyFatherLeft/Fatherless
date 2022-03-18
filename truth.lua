local MyFatherLeft = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")

MyFatherLeft.Name = "MyFatherLeft"
MyFatherLeft.Parent = game.CoreGui
MyFatherLeft.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = MyFatherLeft
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 1, -25)
TextLabel.Size = UDim2.new(0, 200, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Father Less 😭"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

local function EYIIQH_fake_script()
	local script = Instance.new('LocalScript', TextLabel)

	local apple = Color3.fromRGB(255,255,255)
	while wait() do
		local Joe = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
		for i = 0,1,0.03 do wait()
			apple = apple:lerp(Joe,i)
			script.Parent.TextColor3 = apple
		end
	end
end
coroutine.wrap(EYIIQH_fake_script)()
