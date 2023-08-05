--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0941176)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.214552239, 0, 0.199724525, 0)
Frame.Size = UDim2.new(0, 506, 0, 252)

TextLabel.Parent = Frame
TextLabel.Active = true
TextLabel.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0941176)
TextLabel.BorderColor3 = Color3.new(1, 1, 1)
TextLabel.BorderSizePixel = 0
TextLabel.ClipsDescendants = true
TextLabel.Position = UDim2.new(0.272727281, 0, 0, 0)
TextLabel.Selectable = true
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Standard"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

UICorner.Parent = Frame

TextBox.Parent = ScreenGui
TextBox.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.235281929, 0, 0.285812676, 0)
TextBox.Size = UDim2.new(0, 469, 0, 158)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.TextSize = 14

Execute.Name = "Execute"
Execute.Parent = ScreenGui
Execute.BackgroundColor3 = Color3.new(0.0823529, 0.113725, 0.121569)
Execute.BorderColor3 = Color3.new(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.235281929, 0, 0.576790631, 0)
Execute.Size = UDim2.new(0, 131, 0, 33)
Execute.Font = Enum.Font.SourceSansBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.new(1, 1, 1)
Execute.TextScaled = true
Execute.TextSize = 14
Execute.TextWrapped = true

UICorner_2.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = ScreenGui
Clear.BackgroundColor3 = Color3.new(0.0823529, 0.113725, 0.121569)
Clear.BorderColor3 = Color3.new(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.517205656, 0, 0.576790631, 0)
Clear.Size = UDim2.new(0, 144, 0, 33)
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(1, 1, 1)
Clear.TextScaled = true
Clear.TextSize = 14
Clear.TextWrapped = true

UICorner_3.Parent = Clear

-- Scripts

local function JNGXFCZ_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)() --loadstring is broken in studio, dont worry 
	end)
end
coroutine.wrap(JNGXFCZ_fake_script)()
local function LCZKYPU_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		textbox.Text = "" --lts string that contains notnins xd. set it into ompty 
	end)
end
coroutine.wrap(LCZKYPU_fake_script)()
