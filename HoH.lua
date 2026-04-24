--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 21 | Scripts: 0 | Modules: 0 | Tags: 0
local LMG2L = {};

-- Players.giruoh_jgry.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame_2"]["BorderSizePixel"] = 2;
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Frame_2"]["Size"] = UDim2.new(0, 752, 0, 454);
LMG2L["Frame_2"]["Position"] = UDim2.new(0, 248, 0, 118);
LMG2L["Frame_2"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextLabel
LMG2L["TextLabel_3"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel_3"]["TextWrapped"] = true;
LMG2L["TextLabel_3"]["BorderSizePixel"] = 2;
LMG2L["TextLabel_3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel_3"]["TextScaled"] = true;
LMG2L["TextLabel_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_3"]["Size"] = UDim2.new(0, 752, 0, 26);
LMG2L["TextLabel_3"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["TextLabel_3"]["Text"] = [[     victim]];


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.ImageLabel
LMG2L["ImageLabel_4"] = Instance.new("ImageLabel", LMG2L["Frame_2"]);
LMG2L["ImageLabel_4"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_4"]["ImageContent"] = ;
LMG2L["ImageLabel_4"]["Image"] = [[rbxassetid://73185495890754]];
LMG2L["ImageLabel_4"]["Size"] = UDim2.new(0, 30, 0, 26);
LMG2L["ImageLabel_4"]["BackgroundTransparency"] = 1;


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.executor
LMG2L["executor_5"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["executor_5"]["TextWrapped"] = true;
LMG2L["executor_5"]["RichText"] = true;
LMG2L["executor_5"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
LMG2L["executor_5"]["BorderSizePixel"] = 2;
LMG2L["executor_5"]["Modal"] = true;
LMG2L["executor_5"]["TextScaled"] = true;
LMG2L["executor_5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["executor_5"]["BackgroundColor3"] = Color3.fromRGB(245, 245, 245);
LMG2L["executor_5"]["OpenTypeFeatures"] = [[7]];
LMG2L["executor_5"]["Size"] = UDim2.new(0, 94, 0, 26);
LMG2L["executor_5"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["executor_5"]["Text"] = [[executor]];
LMG2L["executor_5"]["Name"] = [[executor]];
LMG2L["executor_5"]["Position"] = UDim2.new(0, 0, 0, 28);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.setting
LMG2L["setting_6"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["setting_6"]["TextWrapped"] = true;
LMG2L["setting_6"]["RichText"] = true;
LMG2L["setting_6"]["TextTruncate"] = Enum.TextTruncate.SplitWord;
LMG2L["setting_6"]["BorderSizePixel"] = 2;
LMG2L["setting_6"]["Modal"] = true;
LMG2L["setting_6"]["TextScaled"] = true;
LMG2L["setting_6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["setting_6"]["BackgroundColor3"] = Color3.fromRGB(245, 245, 245);
LMG2L["setting_6"]["OpenTypeFeatures"] = [[7]];
LMG2L["setting_6"]["Size"] = UDim2.new(0, 100, 0, 26);
LMG2L["setting_6"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["setting_6"]["Text"] = [[setting]];
LMG2L["setting_6"]["Name"] = [[setting]];
LMG2L["setting_6"]["Position"] = UDim2.new(0, 98, 0, 28);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextBox
LMG2L["TextBox_7"] = Instance.new("TextBox", LMG2L["Frame_2"]);
LMG2L["TextBox_7"]["SelectionStart"] = 1;
LMG2L["TextBox_7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_7"]["BorderSizePixel"] = 2;
LMG2L["TextBox_7"]["TextSize"] = 12;
LMG2L["TextBox_7"]["ShowNativeInput"] = false;
LMG2L["TextBox_7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextBox_7"]["Selectable"] = false;
LMG2L["TextBox_7"]["MultiLine"] = true;
LMG2L["TextBox_7"]["PlaceholderText"] = [[--script by kvsna3545

When you are at a crossroads, not turn left. ]];
LMG2L["TextBox_7"]["Size"] = UDim2.new(0, 474, 0, 298);
LMG2L["TextBox_7"]["Position"] = UDim2.new(0, 0, 0, 56);
LMG2L["TextBox_7"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["TextBox_7"]["Text"] = [[]];


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.execute
LMG2L["execute_8"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["execute_8"]["TextWrapped"] = true;
LMG2L["execute_8"]["BorderSizePixel"] = 2;
LMG2L["execute_8"]["TextScaled"] = true;
LMG2L["execute_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["execute_8"]["Size"] = UDim2.new(0, 102, 0, 106);
LMG2L["execute_8"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["execute_8"]["Text"] = [[execute]];
LMG2L["execute_8"]["Name"] = [[execute]];
LMG2L["execute_8"]["Position"] = UDim2.new(0, 480, 0, 56);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.Clear
LMG2L["Clear_9"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["Clear_9"]["TextWrapped"] = true;
LMG2L["Clear_9"]["BorderSizePixel"] = 2;
LMG2L["Clear_9"]["TextScaled"] = true;
LMG2L["Clear_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Clear_9"]["Size"] = UDim2.new(0, 102, 0, 104);
LMG2L["Clear_9"]["BorderColor3"] = Color3.fromRGB(128, 128, 128);
LMG2L["Clear_9"]["Text"] = [[clear]];
LMG2L["Clear_9"]["Name"] = [[Clear]];
LMG2L["Clear_9"]["Position"] = UDim2.new(0, 480, 0, 166);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.Load
LMG2L["Load_a"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["Load_a"]["TextWrapped"] = true;
LMG2L["Load_a"]["BorderSizePixel"] = 2;
LMG2L["Load_a"]["TextScaled"] = true;
LMG2L["Load_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Load_a"]["Size"] = UDim2.new(0, 102, 0, 82);
LMG2L["Load_a"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["Load_a"]["Text"] = [[Load]];
LMG2L["Load_a"]["Name"] = [[Load]];
LMG2L["Load_a"]["Position"] = UDim2.new(0, 480, 0, 274);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.Scrolling
LMG2L["Scrolling_b"] = Instance.new("ScrollingFrame", LMG2L["Frame_2"]);
LMG2L["Scrolling_b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["Scrolling_b"]["BorderSizePixel"] = 2;
LMG2L["Scrolling_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Scrolling_b"]["Name"] = [[Scrolling]];
LMG2L["Scrolling_b"]["Size"] = UDim2.new(0, 580, 0, 92);
LMG2L["Scrolling_b"]["ScrollBarImageColor3"] = Color3.fromRGB(218, 218, 218);
LMG2L["Scrolling_b"]["Position"] = UDim2.new(0, 2, 0, 360);
LMG2L["Scrolling_b"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.Scrolling.TextLabel
LMG2L["TextLabel_c"] = Instance.new("TextLabel", LMG2L["Scrolling_b"]);
LMG2L["TextLabel_c"]["TextWrapped"] = true;
LMG2L["TextLabel_c"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_c"]["TextScaled"] = true;
LMG2L["TextLabel_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_c"]["TextColor3"] = Color3.fromRGB(229, 229, 229);
LMG2L["TextLabel_c"]["Size"] = UDim2.new(0, 578, 0, 28);
LMG2L["TextLabel_c"]["Text"] = [[--not turn left--]];


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.Scrolling2
LMG2L["Scrolling2_d"] = Instance.new("ScrollingFrame", LMG2L["Frame_2"]);
LMG2L["Scrolling2_d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
LMG2L["Scrolling2_d"]["BorderSizePixel"] = 2;
LMG2L["Scrolling2_d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Scrolling2_d"]["Name"] = [[Scrolling2]];
LMG2L["Scrolling2_d"]["Size"] = UDim2.new(0, 160, 0, 394);
LMG2L["Scrolling2_d"]["ScrollBarImageColor3"] = Color3.fromRGB(218, 218, 218);
LMG2L["Scrolling2_d"]["Position"] = UDim2.new(0, 588, 0, 56);
LMG2L["Scrolling2_d"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.X
LMG2L["X_e"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["X_e"]["TextWrapped"] = true;
LMG2L["X_e"]["BorderSizePixel"] = 2;
LMG2L["X_e"]["TextScaled"] = true;
LMG2L["X_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["X_e"]["Size"] = UDim2.new(0, 52, 0, 20);
LMG2L["X_e"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["X_e"]["Text"] = [[X]];
LMG2L["X_e"]["Name"] = [[X]];
LMG2L["X_e"]["Position"] = UDim2.new(0, 696, 0, 2);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.—
LMG2L["—_f"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["—_f"]["TextWrapped"] = true;
LMG2L["—_f"]["BorderSizePixel"] = 2;
LMG2L["—_f"]["TextScaled"] = true;
LMG2L["—_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["—_f"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["—_f"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["—_f"]["Text"] = [[—]];
LMG2L["—_f"]["Name"] = [[—]];
LMG2L["—_f"]["Position"] = UDim2.new(0, 640, 0, 2);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.□
LMG2L["□_10"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["□_10"]["TextWrapped"] = true;
LMG2L["□_10"]["BorderSizePixel"] = 2;
LMG2L["□_10"]["TextScaled"] = true;
LMG2L["□_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["□_10"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["□_10"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["□_10"]["Text"] = [[□]];
LMG2L["□_10"]["Name"] = [[□]];
LMG2L["□_10"]["Position"] = UDim2.new(0, 584, 0, 2);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.dex
LMG2L["dex_11"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["dex_11"]["TextWrapped"] = true;
LMG2L["dex_11"]["BorderSizePixel"] = 2;
LMG2L["dex_11"]["TextScaled"] = true;
LMG2L["dex_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["dex_11"]["Size"] = UDim2.new(0, 48, 0, 20);
LMG2L["dex_11"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["dex_11"]["Text"] = [[dex]];
LMG2L["dex_11"]["Name"] = [[dex]];
LMG2L["dex_11"]["Position"] = UDim2.new(0, 700, 0, 30);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.r6
LMG2L["r6_12"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["r6_12"]["TextWrapped"] = true;
LMG2L["r6_12"]["BorderSizePixel"] = 2;
LMG2L["r6_12"]["TextScaled"] = true;
LMG2L["r6_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["r6_12"]["Size"] = UDim2.new(0, 50, 0, 20);
LMG2L["r6_12"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["r6_12"]["Text"] = [[r6]];
LMG2L["r6_12"]["Name"] = [[r6]];
LMG2L["r6_12"]["Position"] = UDim2.new(0, 644, 0, 30);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.Re
LMG2L["Re_13"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["Re_13"]["TextWrapped"] = true;
LMG2L["Re_13"]["BorderSizePixel"] = 2;
LMG2L["Re_13"]["TextScaled"] = true;
LMG2L["Re_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Re_13"]["Size"] = UDim2.new(0, 54, 0, 20);
LMG2L["Re_13"]["BorderColor3"] = Color3.fromRGB(129, 129, 129);
LMG2L["Re_13"]["Text"] = [[re]];
LMG2L["Re_13"]["Name"] = [[Re]];
LMG2L["Re_13"]["Position"] = UDim2.new(0, 584, 0, 30);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.UIDragDetector
LMG2L["UIDragDetector_14"] = Instance.new("UIDragDetector", LMG2L["Frame_2"]);



-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame.TextScaled
LMG2L["TextScaled_15"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextScaled_15"]["TextWrapped"] = true;
LMG2L["TextScaled_15"]["BorderSizePixel"] = 0;
LMG2L["TextScaled_15"]["TextSize"] = 19;
LMG2L["TextScaled_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextScaled_15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextScaled_15"]["BackgroundTransparency"] = 1;
LMG2L["TextScaled_15"]["Size"] = UDim2.new(0, 174, 0, 28);
LMG2L["TextScaled_15"]["Text"] = [[by kvsna3545]];
LMG2L["TextScaled_15"]["Rotation"] = 5;
LMG2L["TextScaled_15"]["Name"] = [[TextScaled]];
LMG2L["TextScaled_15"]["Position"] = UDim2.new(0, 104, 0, 424);

local textbox = LMG2L["TextBox_7"]

-- 🔘 EXECUTE (รันโค้ดใน textbox)
LMG2L["execute_8"].InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		local code = textbox.Text
		
		if code ~= "" then
			local func, err = loadstring(code)
			if func then
				pcall(func)
			else
				warn("Error:", err)
			end
		end
	end
end)

-- 🧹 CLEAR (ล้างข้อความ)
LMG2L["Clear_9"].InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		textbox.Text = ""
	end
end)

-- ❌ ปิด GUI
LMG2L["X_e"].InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		LMG2L["ScreenGui_1"]:Destroy()
	end
end)

-- ➖ ย่อหน้าต่าง
local minimized = false
LMG2L["—_f"].InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		minimized = not minimized
		
		for _, v in pairs(LMG2L["Frame_2"]:GetChildren()) do
			if v ~= LMG2L["TextLabel_3"] then
				v.Visible = not minimized
			end
		end
	end
end)


return LMG2L["ScreenGui_1"], require;
