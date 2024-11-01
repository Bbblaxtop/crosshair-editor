--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 49 | Scripts: 12 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.CrosshairGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[CrosshairGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.CrosshairGui.Dot
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["ZIndex"] = 5;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 2, 0, 2);
G2L["2"]["Position"] = UDim2.new(0, 50, 0, 150);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Dot]];


-- StarterGui.CrosshairGui.Dot.LineX_R
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 5;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 6, 0, 2);
G2L["3"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[LineX_R]];


-- StarterGui.CrosshairGui.Dot.LineY_B
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["ZIndex"] = 5;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 2, 0, 6);
G2L["4"]["Position"] = UDim2.new(0, 0, 0, 10);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[LineY_B]];


-- StarterGui.CrosshairGui.Dot.LineY_U
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["ZIndex"] = 5;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 2, 0, -6);
G2L["5"]["Position"] = UDim2.new(0, 0, 0, -10);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[LineY_U]];


-- StarterGui.CrosshairGui.Dot.LineX_L
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["ZIndex"] = 5;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, -6, 0, 2);
G2L["6"]["Position"] = UDim2.new(0, -10, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[LineX_L]];


-- StarterGui.CrosshairGui.DotCore
G2L["7"] = Instance.new("LocalScript", G2L["1"]);
G2L["7"]["Name"] = [[DotCore]];


-- StarterGui.CrosshairGui.Properties
G2L["8"] = Instance.new("Folder", G2L["1"]);
G2L["8"]["Name"] = [[Properties]];


-- StarterGui.CrosshairGui.Properties.Length
G2L["9"] = Instance.new("IntValue", G2L["8"]);
G2L["9"]["Name"] = [[Length]];
G2L["9"]["Value"] = 6;


-- StarterGui.CrosshairGui.Properties.OutlineSize
G2L["a"] = Instance.new("IntValue", G2L["8"]);
G2L["a"]["Name"] = [[OutlineSize]];
G2L["a"]["Value"] = 1;


-- StarterGui.CrosshairGui.Properties.Colour
G2L["b"] = Instance.new("Color3Value", G2L["8"]);
G2L["b"]["Name"] = [[Colour]];
G2L["b"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.CrosshairGui.Properties.OutlineColour
G2L["c"] = Instance.new("Color3Value", G2L["8"]);
G2L["c"]["Name"] = [[OutlineColour]];


-- StarterGui.CrosshairGui.Properties.T_Shaped
G2L["d"] = Instance.new("BoolValue", G2L["8"]);
G2L["d"]["Name"] = [[T_Shaped]];


-- StarterGui.CrosshairGui.Properties.Gap
G2L["e"] = Instance.new("IntValue", G2L["8"]);
G2L["e"]["Name"] = [[Gap]];
G2L["e"]["Value"] = 10;


-- StarterGui.CrosshairGui.Properties.Alpha
G2L["f"] = Instance.new("NumberValue", G2L["8"]);
G2L["f"]["Name"] = [[Alpha]];


-- StarterGui.CrosshairGui.Properties.Enabled
G2L["10"] = Instance.new("BoolValue", G2L["8"]);
G2L["10"]["Name"] = [[Enabled]];


-- StarterGui.CrosshairGui.Properties.Direction
G2L["11"] = Instance.new("NumberValue", G2L["8"]);
G2L["11"]["Name"] = [[Direction]];


-- StarterGui.CrosshairGui.Title
G2L["12"] = Instance.new("TextLabel", G2L["1"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["12"]["TextSize"] = 12;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 400, 0, 30);
G2L["12"]["Visible"] = false;
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Crosshair Editor by salat20]];
G2L["12"]["Name"] = [[Title]];
G2L["12"]["Position"] = UDim2.new(0.64608, 0, 0.34217, 0);


-- StarterGui.CrosshairGui.Title.MainFrame
G2L["13"] = Instance.new("Frame", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 20);
G2L["13"]["Size"] = UDim2.new(0, 400, 0, 267);
G2L["13"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[MainFrame]];


-- StarterGui.CrosshairGui.Title.MainFrame.enabled
G2L["14"] = Instance.new("TextButton", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["ZIndex"] = 2;
G2L["14"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["14"]["Name"] = [[enabled]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Position"] = UDim2.new(0, 7, 0, 8);


-- StarterGui.CrosshairGui.Title.MainFrame.enabled.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 14;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 100, 0, 15);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Enabled]];
G2L["15"]["Position"] = UDim2.new(1.46667, 0, 0, 0);


-- StarterGui.CrosshairGui.Title.MainFrame.enabled.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.CrosshairGui.Title.MainFrame.gap
G2L["17"] = Instance.new("TextBox", G2L["13"]);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ZIndex"] = 2;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["Name"] = [[gap]];
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["ClearTextOnFocus"] = false;
G2L["17"]["PlaceholderText"] = [[10]];
G2L["17"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["17"]["Position"] = UDim2.new(0, 7, 0, 48);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[10]];


-- StarterGui.CrosshairGui.Title.MainFrame.gap.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 14;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Gap]];
G2L["18"]["Position"] = UDim2.new(1.14545, 0, 0, 0);


-- StarterGui.CrosshairGui.Title.MainFrame.gap.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.CrosshairGui.Title.MainFrame.alpha
G2L["1a"] = Instance.new("TextBox", G2L["13"]);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ZIndex"] = 2;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["Name"] = [[alpha]];
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["ClearTextOnFocus"] = false;
G2L["1a"]["PlaceholderText"] = [[0]];
G2L["1a"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["1a"]["Position"] = UDim2.new(0, 7, 0, 78);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[0]];


-- StarterGui.CrosshairGui.Title.MainFrame.alpha.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Alpha]];
G2L["1b"]["Position"] = UDim2.new(1.14545, 0, 0, 0);


-- StarterGui.CrosshairGui.Title.MainFrame.alpha.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.CrosshairGui.Title.MainFrame.t
G2L["1d"] = Instance.new("TextButton", G2L["13"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["AutoButtonColor"] = false;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["ZIndex"] = 2;
G2L["1d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1d"]["Name"] = [[t]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Position"] = UDim2.new(0, 7, 0, 28);


-- StarterGui.CrosshairGui.Title.MainFrame.t.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 99, 0, 15);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[T-Shaped]];
G2L["1e"]["Position"] = UDim2.new(1.46667, 0, 0, 0);


-- StarterGui.CrosshairGui.Title.MainFrame.t.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.CrosshairGui.Title.MainFrame.length
G2L["20"] = Instance.new("TextBox", G2L["13"]);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["Name"] = [[length]];
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["ClearTextOnFocus"] = false;
G2L["20"]["PlaceholderText"] = [[6]];
G2L["20"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["20"]["Position"] = UDim2.new(0, 7, 0, 108);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[6]];


-- StarterGui.CrosshairGui.Title.MainFrame.length.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 14;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Length]];
G2L["21"]["Position"] = UDim2.new(1.14545, 0, 0, 0);


-- StarterGui.CrosshairGui.Title.MainFrame.length.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.CrosshairGui.Title.MainFrame.colour
G2L["23"] = Instance.new("TextBox", G2L["13"]);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ZIndex"] = 2;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextSize"] = 14;
G2L["23"]["Name"] = [[colour]];
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["ClearTextOnFocus"] = false;
G2L["23"]["PlaceholderText"] = [[255,255,255]];
G2L["23"]["Size"] = UDim2.new(0, 83, 0, 25);
G2L["23"]["Position"] = UDim2.new(0, 7, 0, 138);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[255,255,255]];


-- StarterGui.CrosshairGui.Title.MainFrame.colour.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextSize"] = 14;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Colour]];
G2L["24"]["Position"] = UDim2.new(1.14545, 0, 0, 0);


-- StarterGui.CrosshairGui.Title.MainFrame.colour.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.CrosshairGui.Title.MainFrame.direction
G2L["26"] = Instance.new("TextBox", G2L["13"]);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ZIndex"] = 2;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["Name"] = [[direction]];
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["ClearTextOnFocus"] = false;
G2L["26"]["PlaceholderText"] = [[0]];
G2L["26"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["26"]["Position"] = UDim2.new(0, 7, 0, 168);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[0]];


-- StarterGui.CrosshairGui.Title.MainFrame.direction.TextLabel
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Direction]];
G2L["27"]["Position"] = UDim2.new(1.14545, 0, 0, 0);


-- StarterGui.CrosshairGui.Title.MainFrame.direction.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.CrosshairGui.Title.MainFrame.outline_c
G2L["29"] = Instance.new("TextBox", G2L["13"]);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ZIndex"] = 2;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextSize"] = 14;
G2L["29"]["Name"] = [[outline_c]];
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["ClearTextOnFocus"] = false;
G2L["29"]["PlaceholderText"] = [[0,0,0]];
G2L["29"]["Size"] = UDim2.new(0, 83, 0, 25);
G2L["29"]["Position"] = UDim2.new(0, 7, 0, 200);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[0,0,0]];


-- StarterGui.CrosshairGui.Title.MainFrame.outline_c.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Outline Colour]];
G2L["2a"]["Position"] = UDim2.new(1.14545, 0, 0, 0);


-- StarterGui.CrosshairGui.Title.MainFrame.outline_c.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.CrosshairGui.Title.MainFrame.outline_s
G2L["2c"] = Instance.new("TextBox", G2L["13"]);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["Name"] = [[outline_s]];
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["ClearTextOnFocus"] = false;
G2L["2c"]["PlaceholderText"] = [[1]];
G2L["2c"]["Size"] = UDim2.new(0, 83, 0, 25);
G2L["2c"]["Position"] = UDim2.new(0, 7, 0, 232);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[1]];


-- StarterGui.CrosshairGui.Title.MainFrame.outline_s.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Outline Size]];
G2L["2d"]["Position"] = UDim2.new(1.14545, 0, 0, 0);


-- StarterGui.CrosshairGui.Title.MainFrame.outline_s.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.CrosshairGui.Title.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.CrosshairGui.Title.modal
G2L["30"] = Instance.new("TextButton", G2L["12"]);
G2L["30"]["Active"] = false;
G2L["30"]["Interactable"] = false;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["Modal"] = true;
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["ZIndex"] = -1;
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Name"] = [[modal]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];


-- StarterGui.CrosshairGui.AutoHide
G2L["31"] = Instance.new("LocalScript", G2L["1"]);
G2L["31"]["Name"] = [[AutoHide]];


-- StarterGui.CrosshairGui.DotCore
local function C_7()
local script = G2L["7"];
	local mouse=game:GetService("Players").LocalPlayer:GetMouse()
	local UIS = game:GetService("UserInputService")
	
	local cfg = script.Parent.Properties
	
	local visible = cfg.Enabled
	local size = cfg.Length
	local outline = cfg.OutlineSize
	local colour = cfg.Colour
	local outlineC = cfg.OutlineColour
	local tShaped = cfg.T_Shaped
	local gap = cfg.Gap
	local alpha = cfg.Alpha
	local dir = cfg.Direction
	
	game:GetService("RunService").RenderStepped:Connect(function(delta)
		script.Parent.Dot.Position = UDim2.new(0,mouse.X,0,mouse.Y)
		
		--CONFIG
		script.Parent.Dot.Visible = visible.Value --visible
		UIS.MouseIconEnabled = not visible.Value
		
		script.Parent.Dot.LineX_L.Size = UDim2.new(0,0-size.Value,0,2) --size
		script.Parent.Dot.LineX_R.Size = UDim2.new(0,size.Value,0,2)
		script.Parent.Dot.LineY_B.Size = UDim2.new(0,2,0,size.Value)
		script.Parent.Dot.LineY_U.Size = UDim2.new(0,2,0,0-size.Value)
		
		script.Parent.Dot.BorderSizePixel = outline.Value --outline
		script.Parent.Dot.LineX_L.BorderSizePixel = outline.Value
		script.Parent.Dot.LineX_R.BorderSizePixel = outline.Value
		script.Parent.Dot.LineY_B.BorderSizePixel = outline.Value
		script.Parent.Dot.LineY_U.BorderSizePixel = outline.Value
		
		script.Parent.Dot.BackgroundColor3 = colour.Value --colour
		script.Parent.Dot.LineX_L.BackgroundColor3 = colour.Value
		script.Parent.Dot.LineX_R.BackgroundColor3 = colour.Value
		script.Parent.Dot.LineY_U.BackgroundColor3 = colour.Value
		script.Parent.Dot.LineY_B.BackgroundColor3 = colour.Value
		
		script.Parent.Dot.BorderColor3 = outlineC.Value --outline colour
		script.Parent.Dot.LineX_L.BorderColor3 = outlineC.Value
		script.Parent.Dot.LineX_R.BorderColor3 = outlineC.Value
		script.Parent.Dot.LineY_U.BorderColor3 = outlineC.Value
		script.Parent.Dot.LineY_B.BorderColor3 = outlineC.Value
		
		script.Parent.Dot.LineY_U.Visible = not tShaped.Value --t-shaped
		
		script.Parent.Dot.LineX_L.Position = UDim2.new(0,0-gap.Value,0,0) --gap
		script.Parent.Dot.LineX_R.Position = UDim2.new(0,gap.Value+2,0,0)
		script.Parent.Dot.LineY_U.Position = UDim2.new(0,0,0,0-gap.Value)
		script.Parent.Dot.LineY_B.Position = UDim2.new(0,0,0,gap.Value+2)
		
		script.Parent.Dot.BackgroundTransparency = alpha.Value --alpha
		script.Parent.Dot.LineX_L.BackgroundTransparency = alpha.Value
		script.Parent.Dot.LineY_B.BackgroundTransparency = alpha.Value
		script.Parent.Dot.LineY_U.BackgroundTransparency = alpha.Value
		script.Parent.Dot.LineX_R.BackgroundTransparency = alpha.Value
		
		script.Parent.Dot.Rotation = dir.Value --direction
	end)
end;
task.spawn(C_7);
-- StarterGui.CrosshairGui.Title.MainFrame.enabled.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Properties.Enabled.Value = not script.Parent.Parent.Parent.Parent.Properties.Enabled.Value
		if script.Parent.Parent.Parent.Parent.Properties.Enabled.Value ~= false then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
		end
	end)
end;
task.spawn(C_16);
-- StarterGui.CrosshairGui.Title.MainFrame.gap.LocalScript
local function C_19()
local script = G2L["19"];
	while task.wait() do
		script.Parent.Parent.Parent.Parent.Properties.Gap.Value = script.Parent.Text
	end
end;
task.spawn(C_19);
-- StarterGui.CrosshairGui.Title.MainFrame.alpha.LocalScript
local function C_1c()
local script = G2L["1c"];
	while task.wait() do
		script.Parent.Parent.Parent.Parent.Properties.Alpha.Value = script.Parent.Text
	end
end;
task.spawn(C_1c);
-- StarterGui.CrosshairGui.Title.MainFrame.t.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent.Properties.T_Shaped.Value = not script.Parent.Parent.Parent.Parent.Properties.T_Shaped.Value
		if script.Parent.Parent.Parent.Parent.Properties.T_Shaped.Value ~= false then
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
		else
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
		end
	end)
end;
task.spawn(C_1f);
-- StarterGui.CrosshairGui.Title.MainFrame.length.LocalScript
local function C_22()
local script = G2L["22"];
	while task.wait() do
		script.Parent.Parent.Parent.Parent.Properties.Length.Value = script.Parent.Text
	end
end;
task.spawn(C_22);
-- StarterGui.CrosshairGui.Title.MainFrame.colour.LocalScript
local function C_25()
local script = G2L["25"];
	while task.wait() do
		local split = string.split(script.Parent.Text,",")
		script.Parent.Parent.Parent.Parent.Properties.Colour.Value = Color3.new(split[1],split[2],split[3])
	end
end;
task.spawn(C_25);
-- StarterGui.CrosshairGui.Title.MainFrame.direction.LocalScript
local function C_28()
local script = G2L["28"];
	while task.wait() do
		script.Parent.Parent.Parent.Parent.Properties.Direction.Value = script.Parent.Text
	end
end;
task.spawn(C_28);
-- StarterGui.CrosshairGui.Title.MainFrame.outline_c.LocalScript
local function C_2b()
local script = G2L["2b"];
	while task.wait() do
		local split = string.split(script.Parent.Text,",")
		script.Parent.Parent.Parent.Parent.Properties.OutlineColour.Value = Color3.new(split[1],split[2],split[3])
	end
end;
task.spawn(C_2b);
-- StarterGui.CrosshairGui.Title.MainFrame.outline_s.LocalScript
local function C_2e()
local script = G2L["2e"];
	while task.wait() do
		script.Parent.Parent.Parent.Parent.Properties.OutlineSize.Value = script.Parent.Text
	end
end;
task.spawn(C_2e);
-- StarterGui.CrosshairGui.Title.LocalScript
local function C_2f()
local script = G2L["2f"];
	script.Parent.Active = true
	script.Parent.Interactable = true
	script.Parent.Draggable = true
	
	game:GetService("UserInputService").InputBegan:Connect(function(inp)
		if inp.KeyCode == Enum.KeyCode.Insert then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
end;
task.spawn(C_2f);
-- StarterGui.CrosshairGui.AutoHide
local function C_31()
local script = G2L["31"];
	script.Parent.Name = game.HttpService:GenerateGUID(false)
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "Crosshair Editor";
		Text = "Press Insert to open Editor";
		Duration = 3;
	})
	
	script:Remove()
end;
task.spawn(C_31);

return G2L["1"], require;
