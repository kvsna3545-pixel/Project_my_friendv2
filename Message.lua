--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

local LMG2L = {};

LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


LMG2L["Frame1_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame1_2"]["BorderSizePixel"] = 3;
LMG2L["Frame1_2"]["BackgroundColor3"] = Color3.fromRGB(69, 0, 0);
LMG2L["Frame1_2"]["Size"] = UDim2.new(0, 478, 0, 272);
LMG2L["Frame1_2"]["Position"] = UDim2.new(0, 402, 0, 128);
LMG2L["Frame1_2"]["BorderColor3"] = Color3.fromRGB(83, 102, 0);
LMG2L["Frame1_2"]["Name"] = [[Frame1]];


LMG2L["TextButton2_3"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton2_3"]["TextWrapped"] = true;
LMG2L["TextButton2_3"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_3"]["TextScaled"] = true;
LMG2L["TextButton2_3"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton2_3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton2_3"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton2_3"]["Size"] = UDim2.new(0, 70, 0, 38);
LMG2L["TextButton2_3"]["Text"] = [[R6]];
LMG2L["TextButton2_3"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_3"]["Position"] = UDim2.new(0, 406, 0, 232);


LMG2L["TextButton3_4"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton3_4"]["TextWrapped"] = true;
LMG2L["TextButton3_4"]["BorderSizePixel"] = 0;
LMG2L["TextButton3_4"]["TextScaled"] = true;
LMG2L["TextButton3_4"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton3_4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton3_4"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton3_4"]["Size"] = UDim2.new(0, 70, 0, 38);
LMG2L["TextButton3_4"]["Text"] = [[Re]];
LMG2L["TextButton3_4"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_4"]["Position"] = UDim2.new(0, 334, 0, 230);


LMG2L["TextButton_5"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton_5"]["TextWrapped"] = true;
LMG2L["TextButton_5"]["BorderSizePixel"] = 0;
LMG2L["TextButton_5"]["TextScaled"] = true;
LMG2L["TextButton_5"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton_5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton_5"]["Size"] = UDim2.new(0, 146, 0, 38);
LMG2L["TextButton_5"]["Text"] = [[Clear]];
LMG2L["TextButton_5"]["Position"] = UDim2.new(0, 188, 0, 230);


LMG2L["TextButton4_6"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton4_6"]["TextWrapped"] = true;
LMG2L["TextButton4_6"]["BorderSizePixel"] = 0;
LMG2L["TextButton4_6"]["TextScaled"] = true;
LMG2L["TextButton4_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_6"]["Size"] = UDim2.new(0, 62, 0, 38);
LMG2L["TextButton4_6"]["Text"] = [[Main]];
LMG2L["TextButton4_6"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_6"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
LMG2L["TextButton4_6"]["Position"] = UDim2.new(0, 306, 0, 2);


LMG2L["Exe_7"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["Exe_7"]["TextWrapped"] = true;
LMG2L["Exe_7"]["BorderSizePixel"] = 0;
LMG2L["Exe_7"]["TextScaled"] = true;
LMG2L["Exe_7"]["TextColor3"] = Color3.fromRGB(4, 52, 255);
LMG2L["Exe_7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Exe_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Exe_7"]["Size"] = UDim2.new(0, 180, 0, 38);
LMG2L["Exe_7"]["Text"] = [[Execute]];
LMG2L["Exe_7"]["Name"] = [[Exe]];
LMG2L["Exe_7"]["Position"] = UDim2.new(0, 4, 0, 230);


LMG2L["TextButton5_8"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton5_8"]["TextWrapped"] = true;
LMG2L["TextButton5_8"]["BorderSizePixel"] = 0;
LMG2L["TextButton5_8"]["TextScaled"] = true;
LMG2L["TextButton5_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_8"]["Size"] = UDim2.new(0, 62, 0, 38);
LMG2L["TextButton5_8"]["Text"] = [[script]];
LMG2L["TextButton5_8"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_8"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
LMG2L["TextButton5_8"]["Position"] = UDim2.new(0, 366, 0, 2);


LMG2L["TextLabel_9"] = Instance.new("TextLabel", LMG2L["Frame1_2"]);
LMG2L["TextLabel_9"]["TextWrapped"] = true;
LMG2L["TextLabel_9"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel_9"]["TextScaled"] = true;
LMG2L["TextLabel_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_9"]["TextDirection"] = Enum.TextDirection.LeftToRight;
LMG2L["TextLabel_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
LMG2L["TextLabel_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_9"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_9"]["Size"] = UDim2.new(0, 246, 0, 36);
LMG2L["TextLabel_9"]["Text"] = [[project my friend]];
LMG2L["TextLabel_9"]["Position"] = UDim2.new(0, 60, 0, 2);


LMG2L["TextBox_a"] = Instance.new("TextBox", LMG2L["Frame1_2"]);
LMG2L["TextBox_a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_a"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextBox_a"]["BorderSizePixel"] = 0;
LMG2L["TextBox_a"]["TextDirection"] = Enum.TextDirection.RightToLeft;
LMG2L["TextBox_a"]["TextColor3"] = Color3.fromRGB(61, 94, 119);
LMG2L["TextBox_a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_a"]["BackgroundColor3"] = Color3.fromRGB(161, 161, 161);
LMG2L["TextBox_a"]["PlaceholderText"] = [[script by team kvsna3545]];
LMG2L["TextBox_a"]["Size"] = UDim2.new(0, 470, 0, 186);
LMG2L["TextBox_a"]["Position"] = UDim2.new(0, 4, 0, 42);
LMG2L["TextBox_a"]["Text"] = [[]];


LMG2L["UIDragDetector_b"] = Instance.new("UIDragDetector", LMG2L["Frame1_2"]);



LMG2L["ImageLabel_c"] = Instance.new("ImageLabel", LMG2L["Frame1_2"]);
LMG2L["ImageLabel_c"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_c"]["ImageContent"] = ;
LMG2L["ImageLabel_c"]["Image"] = [[rbxassetid://73185495890754]];
LMG2L["ImageLabel_c"]["Size"] = UDim2.new(0, 52, 0, 42);
LMG2L["ImageLabel_c"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_c"]["Position"] = UDim2.new(0, 4, 0, 0);


LMG2L["Frame2_d"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame2_d"]["BorderSizePixel"] = 3;
LMG2L["Frame2_d"]["BackgroundColor3"] = Color3.fromRGB(69, 0, 0);
LMG2L["Frame2_d"]["Size"] = UDim2.new(0, 478, 0, 272);
LMG2L["Frame2_d"]["Position"] = UDim2.new(0, 402, 0, 128);
LMG2L["Frame2_d"]["BorderColor3"] = Color3.fromRGB(83, 102, 0);
LMG2L["Frame2_d"]["Name"] = [[Frame2]];


LMG2L["TextButton2_e"] = Instance.new("TextButton", LMG2L["Frame2_d"]);
LMG2L["TextButton2_e"]["TextWrapped"] = true;
LMG2L["TextButton2_e"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_e"]["TextScaled"] = true;
LMG2L["TextButton2_e"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton2_e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton2_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton2_e"]["Size"] = UDim2.new(0, 70, 0, 38);
LMG2L["TextButton2_e"]["Text"] = [[rc7]];
LMG2L["TextButton2_e"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_e"]["Position"] = UDim2.new(0, 84, 0, 46);


LMG2L["TextLabel_f"] = Instance.new("TextLabel", LMG2L["Frame2_d"]);
LMG2L["TextLabel_f"]["TextWrapped"] = true;
LMG2L["TextLabel_f"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel_f"]["TextScaled"] = true;
LMG2L["TextLabel_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_f"]["TextDirection"] = Enum.TextDirection.LeftToRight;
LMG2L["TextLabel_f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
LMG2L["TextLabel_f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_f"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_f"]["Size"] = UDim2.new(0, 246, 0, 36);
LMG2L["TextLabel_f"]["Text"] = [[project my friend]];
LMG2L["TextLabel_f"]["Position"] = UDim2.new(0, 60, 0, 2);


LMG2L["TextButton4_10"] = Instance.new("TextButton", LMG2L["Frame2_d"]);
LMG2L["TextButton4_10"]["TextWrapped"] = true;
LMG2L["TextButton4_10"]["BorderSizePixel"] = 0;
LMG2L["TextButton4_10"]["TextScaled"] = true;
LMG2L["TextButton4_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_10"]["Size"] = UDim2.new(0, 106, 0, 38);
LMG2L["TextButton4_10"]["Text"] = [[<< go back]];
LMG2L["TextButton4_10"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_10"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
LMG2L["TextButton4_10"]["Position"] = UDim2.new(0, 302, 0, 0);


LMG2L["TextButton3_11"] = Instance.new("TextButton", LMG2L["Frame2_d"]);
LMG2L["TextButton3_11"]["TextWrapped"] = true;
LMG2L["TextButton3_11"]["BorderSizePixel"] = 0;
LMG2L["TextButton3_11"]["TextScaled"] = true;
LMG2L["TextButton3_11"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton3_11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton3_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton3_11"]["Size"] = UDim2.new(0, 70, 0, 38);
LMG2L["TextButton3_11"]["Text"] = [[logo my friend]];
LMG2L["TextButton3_11"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_11"]["Position"] = UDim2.new(0, 8, 0, 46);


LMG2L["TextLabel2_12"] = Instance.new("TextLabel", LMG2L["Frame2_d"]);
LMG2L["TextLabel2_12"]["TextWrapped"] = true;
LMG2L["TextLabel2_12"]["BorderSizePixel"] = 0;
LMG2L["TextLabel2_12"]["TextScaled"] = true;
LMG2L["TextLabel2_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel2_12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel2_12"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel2_12"]["Size"] = UDim2.new(0, 462, 0, 82);
LMG2L["TextLabel2_12"]["Text"] = [[อนาคตมี script แน่]];
LMG2L["TextLabel2_12"]["Name"] = [[TextLabel2]];
LMG2L["TextLabel2_12"]["Position"] = UDim2.new(0, 8, 0, 182);


LMG2L["ImageLabel_13"] = Instance.new("ImageLabel", LMG2L["Frame2_d"]);
LMG2L["ImageLabel_13"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_13"]["ImageContent"] = ;
LMG2L["ImageLabel_13"]["Image"] = [[rbxassetid://73185495890754]];
LMG2L["ImageLabel_13"]["Size"] = UDim2.new(0, 52, 0, 42);
LMG2L["ImageLabel_13"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_13"]["Position"] = UDim2.new(0, 4, 0, 0);


LMG2L["TextButton2_14"] = Instance.new("TextButton", LMG2L["Frame2_d"]);
LMG2L["TextButton2_14"]["TextWrapped"] = true;
LMG2L["TextButton2_14"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_14"]["TextScaled"] = true;
LMG2L["TextButton2_14"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton2_14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton2_14"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton2_14"]["Size"] = UDim2.new(0, 70, 0, 38);
LMG2L["TextButton2_14"]["Text"] = [[thank you Project]];
LMG2L["TextButton2_14"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_14"]["Position"] = UDim2.new(0, 160, 0, 46);


LMG2L["UIDragDetector_15"] = Instance.new("UIDragDetector", LMG2L["Frame2_d"]);

-- SERVICES
local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- VARIABLES
local Frame1 = LMG2L["Frame1_2"]
local Frame2 = LMG2L["Frame2_d"]
local TextBox = LMG2L["TextBox_a"]

local ExecuteBtn = LMG2L["Exe_7"]
local ClearBtn = LMG2L["TextButton_5"]
local R6Btn = LMG2L["TextButton2_3"]
local ResetBtn = LMG2L["TextButton3_4"]

local OpenScriptPage = LMG2L["TextButton5_8"]
local BackBtn = LMG2L["TextButton4_10"]

-- เริ่มต้นให้ Frame2 ซ่อน
Frame2.Visible = false

-- =========================
-- EXECUTE SCRIPT
-- =========================
ExecuteBtn.MouseButton1Click:Connect(function()
	local code = TextBox.Text
	
	if code ~= "" then
		local func, err = loadstring(code)
		if func then
			pcall(func)
		else
			warn("Error: "..err)
		end
	end
end)

-- =========================
-- CLEAR TEXT
-- =========================
ClearBtn.MouseButton1Click:Connect(function()
	TextBox.Text = ""
end)

-- =========================
-- RESET CHARACTER
-- =========================
ResetBtn.MouseButton1Click:Connect(function()
	if player.Character then
		player.Character:BreakJoints()
	end
end)

-- =========================
-- FORCE R6 (จำลองง่ายๆ)
-- =========================
R6Btn.MouseButton1Click:Connect(function()
	local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
	if humanoid then
		humanoid:ChangeState(Enum.HumanoidStateType.Physics)
		warn("R6 button pressed (ต้องใช้เกมรองรับจริง)")
	end
end)

-- =========================
-- SWITCH PAGE
-- =========================
OpenScriptPage.MouseButton1Click:Connect(function()
	Frame1.Visible = false
	Frame2.Visible = true
end)

BackBtn.MouseButton1Click:Connect(function()
	Frame1.Visible = true
	Frame2.Visible = false
end)

-- LOGO PROJECT BUTTON
local LogoBtn = LMG2L["TextButton3_11"]

LogoBtn.MouseButton1Click:Connect(function()

	-- =========================
	-- LOGO SCRIPT
	-- =========================
	local StigmanFroud = Instance.new("ScreenGui")
local trajectory = Instance.new("ImageLabel")
local R = Instance.new("ImageLabel")
local Earth = Instance.new("ImageLabel")
local Green = Instance.new("ImageLabel")

StigmanFroud.Name = "Stigman Froud"
StigmanFroud.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
StigmanFroud.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
StigmanFroud.DisplayOrder = 999
StigmanFroud.ResetOnSpawn = false

trajectory.Name = "trajectory"
trajectory.Parent = StigmanFroud
trajectory.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
trajectory.BackgroundTransparency = 1.000
trajectory.Position = UDim2.new(0.45430705, 0, 0.430432826, 0)
trajectory.Size = UDim2.new(0, 110, 0, 110)
trajectory.Image = "http://www.roblox.com/asset/?id=109931774618895"
trajectory.SliceScale = 3.000

R.Name = "R"
R.Parent = StigmanFroud
R.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
R.BackgroundTransparency = 1.000
R.Position = UDim2.new(0.45430705, 0, 0.430432826, 0)
R.Size = UDim2.new(0, 110, 0, 110)
R.ZIndex = 3
R.Image = "http://www.roblox.com/asset/?id=84478430508846"
R.SliceScale = 3.000

Earth.Name = "Earth"
Earth.Parent = R
Earth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Earth.BackgroundTransparency = 1.000
Earth.BorderColor3 = Color3.fromRGB(0, 0, 0)
Earth.BorderSizePixel = 0
Earth.Position = UDim2.new(0.404999346, 0, 0.406818181, 0)
Earth.Size = UDim2.new(0, 20, 0, 20)
Earth.ZIndex = 4
Earth.Image = "rbxassetid://84478430508846"

Green.Name = "Green"
Green.Parent = StigmanFroud
Green.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Green.BackgroundTransparency = 1.000
Green.BorderColor3 = Color3.fromRGB(0, 0, 0)
Green.BorderSizePixel = 0
Green.Position = UDim2.new(0.00499999989, 0, 0.824999988, 0)
Green.Size = UDim2.new(0, 110, 0, 110)
Green.ZIndex = 6
Green.Image = "rbxassetid://84478430508846"
Green.ImageTransparency = 1.000

-- Animation for trajectory (rotating)
local function AARC_fake_script()
	local script = Instance.new('LocalScript', trajectory)
	local img = script.Parent
	local sonic = script.Parent
	
	img:TweenPosition(UDim2.new(0.451, 0, 0.395, 0), "Out", "Linear", 0.4, false)
	wait(3)
	img:TweenPosition(UDim2.new(0.005, 0, 0.619, 0), "Out", "Sine", 0.7, false)
	
	while true do
		wait(0.01)
		sonic.Rotation = sonic.Rotation + 0.3
	end
end
coroutine.wrap(AARC_fake_script)()

-- Animation for Earth (orbiting)
local function LQERQ_fake_script()
	local script = Instance.new('LocalScript', Earth)
	local Angle = 0
	local AngleIncrement = 0.02
	local OriginPos = script.Parent.Position
	local Distance = 55
	
	while wait() do
		Angle = Angle + AngleIncrement
		local dirX = math.cos(Angle)
		local dirY = math.sin(Angle)
		script.Parent.Position = OriginPos + UDim2.new(0, dirX * Distance, 0, dirY * Distance)
	end
end
coroutine.wrap(LQERQ_fake_script)()

-- Animation for R (tween in and down)
local function XBQODE_fake_script()
	local script = Instance.new('LocalScript', R)
	local img = script.Parent
	
	img:TweenPosition(UDim2.new(0.451, 0, 0.395, 0), "Out", "Linear", 0.4, false)
	wait(3)
	img:TweenPosition(UDim2.new(0.005, 0, 0.619, 0), "Out", "Sine", 0.7, false)
end
coroutine.wrap(XBQODE_fake_script)()

-- Blinking Green effect
local function NSHDR_fake_script()
	local script = Instance.new('LocalScript', Green)
	local Tween = game:GetService("TweenService")
	local Greenfn = script.Parent
	wait(2)
	while true do
		local TranspncyTween = Tween:Create(Greenfn, TweenInfo.new(0.5), {ImageTransparency = 0})
		TranspncyTween:Play()
		wait(0.3)
		TranspncyTween = Tween:Create(Greenfn, TweenInfo.new(0.5), {ImageTransparency = 1})
		TranspncyTween:Play()
		wait(0.3)
		TranspncyTween = Tween:Create(Greenfn, TweenInfo.new(0.5), {ImageTransparency = 0})
		TranspncyTween:Play()
		wait(0.3)
		TranspncyTween = Tween:Create(Greenfn, TweenInfo.new(0.5), {ImageTransparency = 1})
		TranspncyTween:Play()
		wait(4)
	end
end
coroutine.wrap(NSHDR_fake_script)()

-- Tweening animation for Green (initial move)
local function UDIRPT_fake_script()
	local script = Instance.new('LocalScript', Green)
	local img = script.Parent
	
	img:TweenPosition(UDim2.new(0.451, 0, 0.395, 0), "Out", "Linear", 0.4, false)
	wait(3)
	img:TweenPosition(UDim2.new(0.005, 0, 0.619, 0), "Out", "Sine", 0.7, false)
end
coroutine.wrap(UDIRPT_fake_script)()

-- Output welcome and game name
local function WGFAMY_fake_script()
	local script = Instance.new('LocalScript', StigmanFroud)
	local GetName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
	
	print("Loaded At", GetName.Name)
	wait(0.1)
	print("Welcome,", game.Players.LocalPlayer.Name)
end

loadPage()

-- THANK YOU PROJECT BUTTON
local ThankBtn = LMG2L["TextButton2_14"]

ThankBtn.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/kvsna3545-pixel/Thank-you-project/refs/heads/main/Main.lua"))()
end)

return LMG2L["ScreenGui_1"], require;
