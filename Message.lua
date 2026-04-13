--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    --by kvsna
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 100000000 | Scripts: 100000000000 | Modules: 10000000000 | Tags: 1000000000
local LMG2L = {};

-- Players.giruoh_jgry.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1
LMG2L["Frame1_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame1_2"]["BorderSizePixel"] = 3;
LMG2L["Frame1_2"]["BackgroundColor3"] = Color3.fromRGB(69, 0, 0);
LMG2L["Frame1_2"]["Size"] = UDim2.new(0, 478, 0, 272);
LMG2L["Frame1_2"]["Position"] = UDim2.new(0, 402, 0, 128);
LMG2L["Frame1_2"]["BorderColor3"] = Color3.fromRGB(83, 102, 0);
LMG2L["Frame1_2"]["Name"] = [[Frame1]];


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1.TextButton4
LMG2L["TextButton4_3"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton4_3"]["TextWrapped"] = true;
LMG2L["TextButton4_3"]["BorderSizePixel"] = 0;
LMG2L["TextButton4_3"]["TextScaled"] = true;
LMG2L["TextButton4_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_3"]["Size"] = UDim2.new(0, 62, 0, 38);
LMG2L["TextButton4_3"]["Text"] = [[Main]];
LMG2L["TextButton4_3"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_3"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
LMG2L["TextButton4_3"]["Position"] = UDim2.new(0, 306, 0, 2);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1.TextBox
LMG2L["TextBox_4"] = Instance.new("TextBox", LMG2L["Frame1_2"]);
LMG2L["TextBox_4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextBox_4"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextBox_4"]["BorderSizePixel"] = 0;
LMG2L["TextBox_4"]["TextDirection"] = Enum.TextDirection.RightToLeft;
LMG2L["TextBox_4"]["TextColor3"] = Color3.fromRGB(61, 94, 119);
LMG2L["TextBox_4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextBox_4"]["BackgroundColor3"] = Color3.fromRGB(161, 161, 161);
LMG2L["TextBox_4"]["PlaceholderText"] = [[script by team kvsna3545]];
LMG2L["TextBox_4"]["Size"] = UDim2.new(0, 470, 0, 186);
LMG2L["TextBox_4"]["Position"] = UDim2.new(0, 4, 0, 42);
LMG2L["TextBox_4"]["Text"] = [[]];


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1.Exe
LMG2L["Exe_5"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["Exe_5"]["TextWrapped"] = true;
LMG2L["Exe_5"]["BorderSizePixel"] = 0;
LMG2L["Exe_5"]["TextScaled"] = true;
LMG2L["Exe_5"]["TextColor3"] = Color3.fromRGB(4, 52, 255);
LMG2L["Exe_5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Exe_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Exe_5"]["Size"] = UDim2.new(0, 180, 0, 38);
LMG2L["Exe_5"]["Text"] = [[Execute]];
LMG2L["Exe_5"]["Name"] = [[Exe]];
LMG2L["Exe_5"]["Position"] = UDim2.new(0, 4, 0, 230);
LMG2L["Exe_5"].MouseButton1Click:Connect(function()
    local success, err = pcall(function()
        loadstring(ScriptBox.Text)()
    end)
    if not success then
        warn("Execution Error: " .. tostring(err))
    end
end)

-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1.TextButton2
LMG2L["TextButton2_6"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton2_6"]["TextWrapped"] = true;
LMG2L["TextButton2_6"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_6"]["TextScaled"] = true;
LMG2L["TextButton2_6"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton2_6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton2_6"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton2_6"]["Size"] = UDim2.new(0, 70, 0, 38);
LMG2L["TextButton2_6"]["Text"] = [[R6]];
LMG2L["TextButton2_6"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_6"]["Position"] = UDim2.new(0, 406, 0, 232);
LMG2L["TextButton2_6"].MouseButton1Click:Connect(function()
	LMG2L["TextBox_4"].Text = ""
end)

-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1.TextButton5
LMG2L["TextButton5_7"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton5_7"]["TextWrapped"] = true;
LMG2L["TextButton5_7"]["BorderSizePixel"] = 0;
LMG2L["TextButton5_7"]["TextScaled"] = true;
LMG2L["TextButton5_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_7"]["Size"] = UDim2.new(0, 62, 0, 38);
LMG2L["TextButton5_7"]["Text"] = [[script]];
LMG2L["TextButton5_7"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_7"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
LMG2L["TextButton5_7"]["Position"] = UDim2.new(0, 366, 0, 2);
LMG2L["TextButton5_7"].MouseButton1Click:Connect(function()
	LMG2L["Frame1_2"].Visible = false
	LMG2L["Frame2_d"].Visible = true
end)

--Players.giroh_jgry.PlayerGui.ScreenGui.Frame1.TextButton3
LMG2L["TextButton3_8"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton3_8"]["TextWrapped"] = true;
LMG2L["TextButton3_8"]["BorderSizePixel"] = 0;
LMG2L["TextButton3_8"]["TextScaled"] = true;
LMG2L["TextButton3_8"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton3_8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton3_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton3_8"]["Size"] = UDim2.new(0, 70, 0, 38);
LMG2L["TextButton3_8"]["Text"] = [[Re]];
LMG2L["TextButton3_8"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_8"]["Position"] = UDim2.new(0, 334, 0, 230);
LMG2L["TextButton3_8"].MouseButton1Click:Connect(function()
	local player = game.Players.LocalPlayer
	if player.Character then
		player.Character:BreakJoints()
	end
end)

-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1.TextLabel
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


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1.TextButton
LMG2L["TextButton_a"] = Instance.new("TextButton", LMG2L["Frame1_2"]);
LMG2L["TextButton_a"]["TextWrapped"] = true;
LMG2L["TextButton_a"]["BorderSizePixel"] = 0;
LMG2L["TextButton_a"]["TextScaled"] = true;
LMG2L["TextButton_a"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton_a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton_a"]["Size"] = UDim2.new(0, 146, 0, 38);
LMG2L["TextButton_a"]["Text"] = [[Clear]];
LMG2L["TextButton_a"]["Position"] = UDim2.new(0, 188, 0, 230);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1.ImageLabel
LMG2L["ImageLabel_b"] = Instance.new("ImageLabel", LMG2L["Frame1_2"]);
LMG2L["ImageLabel_b"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_b"]["ImageContent"] = ;
LMG2L["ImageLabel_b"]["Image"] = [[rbxassetid://73185495890754]];
LMG2L["ImageLabel_b"]["Size"] = UDim2.new(0, 52, 0, 42);
LMG2L["ImageLabel_b"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_b"]["Position"] = UDim2.new(0, 4, 0, 0);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame1.UIDragDetector
LMG2L["UIDragDetector_c"] = Instance.new("UIDragDetector", LMG2L["Frame1_2"]);



-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame2
LMG2L["Frame2_d"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame2_d"]["Visible"] = false;
LMG2L["Frame2_d"]["BorderSizePixel"] = 3;
LMG2L["Frame2_d"]["BackgroundColor3"] = Color3.fromRGB(69, 0, 0);
LMG2L["Frame2_d"]["Size"] = UDim2.new(0, 478, 0, 272);
LMG2L["Frame2_d"]["Position"] = UDim2.new(0, 402, 0, 128);
LMG2L["Frame2_d"]["BorderColor3"] = Color3.fromRGB(83, 102, 0);
LMG2L["Frame2_d"]["Name"] = [[Frame2]];


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame2.TextButton2
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


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame2.TextButton3
LMG2L["TextButton3_f"] = Instance.new("TextButton", LMG2L["Frame2_d"]);
LMG2L["TextButton3_f"]["TextWrapped"] = true;
LMG2L["TextButton3_f"]["BorderSizePixel"] = 0;
LMG2L["TextButton3_f"]["TextScaled"] = true;
LMG2L["TextButton3_f"]["TextColor3"] = Color3.fromRGB(30, 0, 255);
LMG2L["TextButton3_f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton3_f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton3_f"]["Size"] = UDim2.new(0, 70, 0, 38);
LMG2L["TextButton3_f"]["Text"] = [[logo my friend]];
LMG2L["TextButton3_f"]["Name"] = [[TextButton3]];
LMG2L["TextButton3_f"]["Position"] = UDim2.new(0, 8, 0, 46);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame2.TextLabel
LMG2L["TextLabel_10"] = Instance.new("TextLabel", LMG2L["Frame2_d"]);
LMG2L["TextLabel_10"]["TextWrapped"] = true;
LMG2L["TextLabel_10"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_10"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["TextLabel_10"]["TextScaled"] = true;
LMG2L["TextLabel_10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_10"]["TextDirection"] = Enum.TextDirection.LeftToRight;
LMG2L["TextLabel_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
LMG2L["TextLabel_10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_10"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_10"]["Size"] = UDim2.new(0, 246, 0, 36);
LMG2L["TextLabel_10"]["Text"] = [[project my friend]];
LMG2L["TextLabel_10"]["Position"] = UDim2.new(0, 60, 0, 2);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame2.ImageLabel
LMG2L["ImageLabel_11"] = Instance.new("ImageLabel", LMG2L["Frame2_d"]);
LMG2L["ImageLabel_11"]["BorderSizePixel"] = 0;
LMG2L["ImageLabel_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- LMG2L["ImageLabel_11"]["ImageContent"] = ;
LMG2L["ImageLabel_11"]["Image"] = [[rbxassetid://73185495890754]];
LMG2L["ImageLabel_11"]["Size"] = UDim2.new(0, 52, 0, 42);
LMG2L["ImageLabel_11"]["BackgroundTransparency"] = 1;
LMG2L["ImageLabel_11"]["Position"] = UDim2.new(0, 4, 0, 0);


-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame2.TextButton4
LMG2L["TextButton4_12"] = Instance.new("TextButton", LMG2L["Frame2_d"]);
LMG2L["TextButton4_12"]["TextWrapped"] = true;
LMG2L["TextButton4_12"]["BorderSizePixel"] = 0;
LMG2L["TextButton4_12"]["TextScaled"] = true;
LMG2L["TextButton4_12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_12"]["Size"] = UDim2.new(0, 106, 0, 38);
LMG2L["TextButton4_12"]["Text"] = [[<< go back]];
LMG2L["TextButton4_12"]["Name"] = [[TextButton4]];
LMG2L["TextButton4_12"]["Style"] = Enum.ButtonStyle.RobloxRoundDropdownButton;
LMG2L["TextButton4_12"]["Position"] = UDim2.new(0, 302, 0, 0);
LMG2L["TextButton4_12"].MouseButton1Click:Connect(function()
	LMG2L["Frame1_2"].Visible = true
	LMG2L["Frame2_d"].Visible = false
end)

-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame2.TextLabel
LMG2L["TextLabel_13"] = Instance.new("TextLabel", LMG2L["Frame2_d"]);
LMG2L["TextLabel_13"]["TextWrapped"] = true;
LMG2L["TextLabel_13"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_13"]["TextScaled"] = true;
LMG2L["TextLabel_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_13"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel_13"]["Size"] = UDim2.new(0, 462, 0, 82);
LMG2L["TextLabel_13"]["Text"] = [[อนาคตมี script แน่]];
LMG2L["TextLabel_13"]["Position"] = UDim2.new(0, 8, 0, 182);

-- Players.giruoh_jgry.PlayerGui.ScreenGui.Frame2.UIDragDetector
LMG2L["UIDragDetector_c"] = Instance.new("UIDragDetector", LMG2L["Frame2_d"]);


return LMG2L["ScreenGui_1"], require;
