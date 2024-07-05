--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 178 | Scripts: 3 | Modules: 1
local G2L = {};

-- StarterGui.DarkStarLib3
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[DarkStarLib3]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.DarkStarLib3.Windows
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0.67369, 0, 0.62348, 0);
G2L["2"]["Position"] = UDim2.new(0.4995, 0, 0.81174, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Windows]];

-- StarterGui.DarkStarLib3.Windows.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 25);

-- StarterGui.DarkStarLib3.Windows.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 2;

-- StarterGui.DarkStarLib3.Windows.UIStroke.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["4"]);
G2L["5"]["Rotation"] = 100;
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(181, 181, 181)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.DarkStarLib3.Windows.GlowHalf
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["ZIndex"] = 10;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Image"] = [[rbxassetid://16156298407]];
G2L["6"]["Size"] = UDim2.new(0.86788, 0, 1.0002, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[GlowHalf]];
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.4999, 0);

-- StarterGui.DarkStarLib3.Windows.Pattern
G2L["7"] = Instance.new("ImageLabel", G2L["2"]);
G2L["7"]["ZIndex"] = 9;
G2L["7"]["SliceCenter"] = Rect.new(0, 256, 0, 256);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["7"]["ImageTransparency"] = 0.6;
G2L["7"]["Image"] = [[rbxassetid://121480522]];
G2L["7"]["TileSize"] = UDim2.new(0, 45, 0, 45);
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[Pattern]];

-- StarterGui.DarkStarLib3.Windows.Pattern.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 24);

-- StarterGui.DarkStarLib3.Windows.TabSide
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["ZIndex"] = 12;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0.25484, 0, 0.89935, 0);
G2L["9"]["Position"] = UDim2.new(0.02385, 0, 0.0487, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[TabSide]];

-- StarterGui.DarkStarLib3.Windows.TabSide.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 20);

-- StarterGui.DarkStarLib3.Windows.TabSide.ScrollingFrame
G2L["b"] = Instance.new("ScrollingFrame", G2L["9"]);
G2L["b"]["Active"] = true;
G2L["b"]["ZIndex"] = 12;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["b"]["Size"] = UDim2.new(0, 149, 0, 200);
G2L["b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(0.06433, 0, 0.23466, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["ScrollBarThickness"] = 0;
G2L["b"]["BackgroundTransparency"] = 0.99;

-- StarterGui.DarkStarLib3.Windows.TabSide.ScrollingFrame.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["b"]);
G2L["c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DarkStarLib3.Windows.TabSide.ScrollingFrame.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["b"]);
G2L["d"]["PaddingTop"] = UDim.new(0, 15);
G2L["d"]["PaddingBottom"] = UDim.new(0, 15);

-- StarterGui.DarkStarLib3.Windows.TabSide.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["9"]);
G2L["e"]["ZIndex"] = 12;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageRectSize"] = Vector2.new(132, 132);
G2L["e"]["Size"] = UDim2.new(0.22222, 0, 0.13718, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["ImageRectOffset"] = Vector2.new(434, 751);
G2L["e"]["Position"] = UDim2.new(0.06433, 0, 0.03, 0);

-- StarterGui.DarkStarLib3.Windows.TabSide.ImageLabel.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["ZIndex"] = 12;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f"]["Size"] = UDim2.new(2.71053, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(1.21053, 0, 0.5, 0);

-- StarterGui.DarkStarLib3.Windows.TabSide.ImageLabel.TextLabel.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["f"]);
G2L["10"]["MaxTextSize"] = 30;

-- StarterGui.DarkStarLib3.Windows.TabSide.Element
G2L["11"] = Instance.new("Frame", G2L["9"]);
G2L["11"]["ZIndex"] = 12;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0.9, 0, 0, 1);
G2L["11"]["Position"] = UDim2.new(0.5, 0, 0.21, 0);
G2L["11"]["Name"] = [[Element]];
G2L["11"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Windows.UIScale
G2L["12"] = Instance.new("UIScale", G2L["2"]);
G2L["12"]["Scale"] = 1;

-- StarterGui.DarkStarLib3.Windows.MainTab
G2L["13"] = Instance.new("Frame", G2L["2"]);
G2L["13"]["ZIndex"] = 100;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[MainTab]];
G2L["13"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re
G2L["14"] = Instance.new("Folder", G2L["1"]);
G2L["14"]["Name"] = [[Re]];

-- StarterGui.DarkStarLib3.Re.DropDownButton
G2L["15"] = Instance.new("ImageButton", G2L["14"]);
G2L["15"]["SliceCenter"] = Rect.new(39, 39, 39, 39);
G2L["15"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ZIndex"] = 400;
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Image"] = [[rbxassetid://10791872163]];
G2L["15"]["ImageRectSize"] = Vector2.new(78, 78);
G2L["15"]["Size"] = UDim2.new(0.9, 0, 0.13915, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[DropDownButton]];
G2L["15"]["Visible"] = false;
G2L["15"]["ImageRectOffset"] = Vector2.new(922, 550);
G2L["15"]["Position"] = UDim2.new(0.5, 0, 0.06958, 0);

-- StarterGui.DarkStarLib3.Re.DropDownButton.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextSize"] = 20;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/BuilderSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["Text"] = [[Button]];

-- StarterGui.DarkStarLib3.Re.DropDownButton.UIPadding
G2L["17"] = Instance.new("UIPadding", G2L["15"]);
G2L["17"]["PaddingTop"] = UDim.new(0.2, 0);
G2L["17"]["PaddingRight"] = UDim.new(0.1, 0);
G2L["17"]["PaddingLeft"] = UDim.new(0.1, 0);
G2L["17"]["PaddingBottom"] = UDim.new(0.2, 0);

-- StarterGui.DarkStarLib3.Re.DropDown
G2L["18"] = Instance.new("Frame", G2L["14"]);
G2L["18"]["Visible"] = false;
G2L["18"]["ZIndex"] = 400;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["18"]["Size"] = UDim2.new(0.963, 0, 0.15822, 0);
G2L["18"]["Position"] = UDim2.new(0.5, 0, 0.84179, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[DropDown]];
G2L["18"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.DropDown.Default
G2L["19"] = Instance.new("Frame", G2L["18"]);
G2L["19"]["ZIndex"] = 12;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[Default]];

-- StarterGui.DarkStarLib3.Re.DropDown.Default.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0.1, 0);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Thickness"] = 2;
G2L["1b"]["Color"] = Color3.fromRGB(22, 21, 21);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.Icon
G2L["1c"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1c"]["ZIndex"] = 12;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Image"] = [[rbxassetid://16147447109]];
G2L["1c"]["Size"] = UDim2.new(0.16487, 0, 0.51271, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Name"] = [[Icon]];
G2L["1c"]["Position"] = UDim2.new(0.1292, 0, 0.29226, 0);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.Icon.UIAspectRatioConstraint
G2L["1d"] = Instance.new("UIAspectRatioConstraint", G2L["1c"]);
G2L["1d"]["AspectRatio"] = 0.8595;

-- StarterGui.DarkStarLib3.Re.DropDown.Default.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["19"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["ZIndex"] = 12;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Size"] = UDim2.new(0.186, 0, 0.12093, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[DropDown]];
G2L["1e"]["Position"] = UDim2.new(0.13011, 0, 0.60349, 0);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.TextLabel.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1e"]);


-- StarterGui.DarkStarLib3.Re.DropDown.Default.TextLabel.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["1e"]);
G2L["20"]["AspectRatio"] = 4.11111;

-- StarterGui.DarkStarLib3.Re.DropDown.Default.Desc
G2L["21"] = Instance.new("TextLabel", G2L["19"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["ZIndex"] = 12;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 14;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Size"] = UDim2.new(0.93514, 0, 0.26172, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Desc]];
G2L["21"]["Name"] = [[Desc]];
G2L["21"]["Position"] = UDim2.new(0.50243, 0, 0.86273, 0);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.Desc.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["21"]);


-- StarterGui.DarkStarLib3.Re.DropDown.Default.Element
G2L["23"] = Instance.new("Frame", G2L["19"]);
G2L["23"]["ZIndex"] = 12;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(0.95, 0, 0.00641, 0);
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.7, 0);
G2L["23"]["Name"] = [[Element]];
G2L["23"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.DropDown.Default.Element
G2L["24"] = Instance.new("Frame", G2L["19"]);
G2L["24"]["ZIndex"] = 12;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0.0024, 0, 0.628, 0);
G2L["24"]["Position"] = UDim2.new(0.25819, 0, 0.34993, 0);
G2L["24"]["Name"] = [[Element]];
G2L["24"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.DropDown.Default.Button
G2L["25"] = Instance.new("TextButton", G2L["19"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["ZIndex"] = 12;
G2L["25"]["Size"] = UDim2.new(0.69308, 0, 0.21154, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[Button]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Open]];
G2L["25"]["Position"] = UDim2.new(0.27579, 0, 0.03593, 0);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.Button.UIPadding
G2L["26"] = Instance.new("UIPadding", G2L["25"]);
G2L["26"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.Button.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Color"] = Color3.fromRGB(157, 157, 157);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.Button.UICorner
G2L["28"] = Instance.new("UICorner", G2L["25"]);


-- StarterGui.DarkStarLib3.Re.DropDown.Default.Button.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["25"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["ZIndex"] = 12;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 14;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0.319, 0, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Selected:]];
G2L["29"]["Position"] = UDim2.new(0.681, 0, 0, 0);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.DropDownFrame
G2L["2a"] = Instance.new("Frame", G2L["19"]);
G2L["2a"]["Visible"] = false;
G2L["2a"]["ZIndex"] = 12;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2a"]["Size"] = UDim2.new(0.69548, 0, 0.37821, 0);
G2L["2a"]["Position"] = UDim2.new(0.62353, 0, 0.28205, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[DropDownFrame]];
G2L["2a"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.DropDown.Default.DropDownFrame.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);


-- StarterGui.DarkStarLib3.Re.DropDown.Default.DropDownFrame.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c"]["Color"] = Color3.fromRGB(157, 157, 157);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.DropDownFrame.DropDownButtonMain
G2L["2d"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["2d"]["ZIndex"] = 12;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["CanvasSize"] = UDim2.new(0, 0, 4, 0);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Name"] = [[DropDownButtonMain]];
G2L["2d"]["Selectable"] = false;
G2L["2d"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["2d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["ScrollBarThickness"] = 0;
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["SelectionGroup"] = false;

-- StarterGui.DarkStarLib3.Re.DropDown.Default.DropDownFrame.DropDownButtonMain.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2d"]);
G2L["2e"]["PaddingTop"] = UDim.new(0, 12);
G2L["2e"]["PaddingBottom"] = UDim.new(0, 12);

-- StarterGui.DarkStarLib3.Re.DropDown.Default.DropDownFrame.DropDownButtonMain.UIGridLayout
G2L["2f"] = Instance.new("UIGridLayout", G2L["2d"]);
G2L["2f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2f"]["CellSize"] = UDim2.new(0.9, 0, 0.5, 0);
G2L["2f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DarkStarLib3.Re.DropDown.Default.DropDownFrame.UIScale
G2L["30"] = Instance.new("UIScale", G2L["2a"]);
G2L["30"]["Scale"] = 0;

-- StarterGui.DarkStarLib3.Re.Input
G2L["31"] = Instance.new("Frame", G2L["14"]);
G2L["31"]["Visible"] = false;
G2L["31"]["ZIndex"] = 400;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["31"]["Size"] = UDim2.new(0.963, 0, 0.15822, 0);
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.33671, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Input]];
G2L["31"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.Input.Default
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["ZIndex"] = 12;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Default]];

-- StarterGui.DarkStarLib3.Re.Input.Default.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0.1, 0);

-- StarterGui.DarkStarLib3.Re.Input.Default.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Thickness"] = 2;
G2L["34"]["Color"] = Color3.fromRGB(22, 21, 21);

-- StarterGui.DarkStarLib3.Re.Input.Default.Icon
G2L["35"] = Instance.new("ImageLabel", G2L["32"]);
G2L["35"]["ZIndex"] = 12;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Image"] = [[rbxassetid://16147447109]];
G2L["35"]["Size"] = UDim2.new(0.15624, 0, 0.4859, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Name"] = [[Icon]];
G2L["35"]["Position"] = UDim2.new(0.1196, 0, 0.28454, 0);

-- StarterGui.DarkStarLib3.Re.Input.Default.Icon.UIAspectRatioConstraint
G2L["36"] = Instance.new("UIAspectRatioConstraint", G2L["35"]);
G2L["36"]["AspectRatio"] = 0.8595;

-- StarterGui.DarkStarLib3.Re.Input.Default.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["32"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["ZIndex"] = 12;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 14;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37"]["Size"] = UDim2.new(0.07418, 0, 0.1146, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Input]];
G2L["37"]["Position"] = UDim2.new(0.12051, 0, 0.57949, 0);

-- StarterGui.DarkStarLib3.Re.Input.Default.TextLabel.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["37"]);


-- StarterGui.DarkStarLib3.Re.Input.Default.TextLabel.UIAspectRatioConstraint
G2L["39"] = Instance.new("UIAspectRatioConstraint", G2L["37"]);
G2L["39"]["AspectRatio"] = 1.73;

-- StarterGui.DarkStarLib3.Re.Input.Default.Element
G2L["3a"] = Instance.new("Frame", G2L["32"]);
G2L["3a"]["ZIndex"] = 12;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(26, 28, 30);
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3a"]["Size"] = UDim2.new(0.93748, 0, 0.2302, 0);
G2L["3a"]["Position"] = UDim2.new(0.50293, 0, 0.83158, 0);
G2L["3a"]["Name"] = [[Element]];
G2L["3a"]["BackgroundTransparency"] = 0.2;

-- StarterGui.DarkStarLib3.Re.Input.Default.Element.Corner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["Name"] = [[Corner]];
G2L["3b"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.DarkStarLib3.Re.Input.Default.Element.Border
G2L["3c"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3c"]["Transparency"] = 0.8;
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Name"] = [[Border]];
G2L["3c"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.DarkStarLib3.Re.Input.Default.Element.Container
G2L["3d"] = Instance.new("Frame", G2L["3a"]);
G2L["3d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3d"]["Size"] = UDim2.new(1, 0, 0.94679, 0);
G2L["3d"]["Name"] = [[Container]];
G2L["3d"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.Input.Default.Element.Container.TextContainer
G2L["3e"] = Instance.new("Frame", G2L["3d"]);
G2L["3e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["Name"] = [[TextContainer]];
G2L["3e"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.Input.Default.Element.Container.TextContainer.UIPadding
G2L["3f"] = Instance.new("UIPadding", G2L["3e"]);
G2L["3f"]["PaddingTop"] = UDim.new(0, 10);
G2L["3f"]["PaddingRight"] = UDim.new(0, 10);
G2L["3f"]["PaddingLeft"] = UDim.new(0, 10);
G2L["3f"]["PaddingBottom"] = UDim.new(0, 10);

-- StarterGui.DarkStarLib3.Re.Input.Default.Element.Container.TextContainer.TextBoxContainer
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["40"]["ClipsDescendants"] = true;
G2L["40"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["40"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["40"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["40"]["Name"] = [[TextBoxContainer]];
G2L["40"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.Input.Default.Element.Container.TextContainer.TextBoxContainer.TextBox
G2L["41"] = Instance.new("TextBox", G2L["40"]);
G2L["41"]["TextStrokeTransparency"] = 0.5;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextTransparency"] = 0.5;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/BuilderSans.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["41"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["41"]["ClearTextOnFocus"] = false;
G2L["41"]["PlaceholderText"] = [[Text here]];
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["Text"] = [[]];
G2L["41"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.Input.Default.Desc
G2L["42"] = Instance.new("TextLabel", G2L["32"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["ZIndex"] = 12;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 14;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["Size"] = UDim2.new(0.70995, 0, 0.52031, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Desc]];
G2L["42"]["Name"] = [[Desc]];
G2L["42"]["Position"] = UDim2.new(0.6139, 0, 0.30985, 0);

-- StarterGui.DarkStarLib3.Re.Input.Default.Desc.UIPadding
G2L["43"] = Instance.new("UIPadding", G2L["42"]);


-- StarterGui.DarkStarLib3.Re.Input.Element
G2L["44"] = Instance.new("Frame", G2L["31"]);
G2L["44"]["ZIndex"] = 12;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["44"]["Size"] = UDim2.new(0.0024, 0, 0.5, 0);
G2L["44"]["Position"] = UDim2.new(0.24, 0, 0.32, 0);
G2L["44"]["Name"] = [[Element]];
G2L["44"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.Input.Element
G2L["45"] = Instance.new("Frame", G2L["31"]);
G2L["45"]["ZIndex"] = 12;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0.95, 0, 0.00641, 0);
G2L["45"]["Position"] = UDim2.new(0.5, 0, 0.64, 0);
G2L["45"]["Name"] = [[Element]];
G2L["45"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.Keybind
G2L["46"] = Instance.new("Frame", G2L["14"]);
G2L["46"]["Visible"] = false;
G2L["46"]["ZIndex"] = 400;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["46"]["Size"] = UDim2.new(0.963, 0, 0.15822, 0);
G2L["46"]["Position"] = UDim2.new(0.5, 0, 0.67343, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Keybind]];
G2L["46"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.Keybind.Default
G2L["47"] = Instance.new("Frame", G2L["46"]);
G2L["47"]["ZIndex"] = 12;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Default]];

-- StarterGui.DarkStarLib3.Re.Keybind.Default.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0.1, 0);

-- StarterGui.DarkStarLib3.Re.Keybind.Default.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Thickness"] = 2;
G2L["49"]["Color"] = Color3.fromRGB(22, 21, 21);

-- StarterGui.DarkStarLib3.Re.Keybind.Default.Icon
G2L["4a"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4a"]["ZIndex"] = 12;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Image"] = [[rbxassetid://16147447109]];
G2L["4a"]["Size"] = UDim2.new(0.14131, 0, 0.43945, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Name"] = [[Icon]];
G2L["4a"]["Position"] = UDim2.new(0.49133, 0, 0.27486, 0);

-- StarterGui.DarkStarLib3.Re.Keybind.Default.Icon.UIAspectRatioConstraint
G2L["4b"] = Instance.new("UIAspectRatioConstraint", G2L["4a"]);
G2L["4b"]["AspectRatio"] = 0.8595;

-- StarterGui.DarkStarLib3.Re.Keybind.Default.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["47"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["ZIndex"] = 12;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c"]["Size"] = UDim2.new(0.15942, 0, 0.10365, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Keybind]];
G2L["4c"]["Position"] = UDim2.new(0.49223, 0, 0.54161, 0);

-- StarterGui.DarkStarLib3.Re.Keybind.Default.TextLabel.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4c"]);


-- StarterGui.DarkStarLib3.Re.Keybind.Default.TextLabel.UIAspectRatioConstraint
G2L["4e"] = Instance.new("UIAspectRatioConstraint", G2L["4c"]);
G2L["4e"]["AspectRatio"] = 4.11111;

-- StarterGui.DarkStarLib3.Re.Keybind.Default.Element
G2L["4f"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4f"]["ZIndex"] = 12;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4f"]["Image"] = [[rbxassetid://10791862697]];
G2L["4f"]["ImageRectSize"] = Vector2.new(192, 108);
G2L["4f"]["Size"] = UDim2.new(0.19549, 0, 0.26127, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["ImageRectOffset"] = Vector2.new(197, 902);
G2L["4f"]["Name"] = [[Element]];
G2L["4f"]["Position"] = UDim2.new(0.10567, 0, 0.84549, 0);

-- StarterGui.DarkStarLib3.Re.Keybind.Default.Element.UIAspectRatioConstraint
G2L["50"] = Instance.new("UIAspectRatioConstraint", G2L["4f"]);
G2L["50"]["AspectRatio"] = 2;

-- StarterGui.DarkStarLib3.Re.Keybind.Default.Element.Key
G2L["51"] = Instance.new("TextButton", G2L["4f"]);
G2L["51"]["Active"] = false;
G2L["51"]["TextSize"] = 20;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/BuilderSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51"]["Selectable"] = false;
G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["51"]["Size"] = UDim2.new(0.75, 0, 0.7, 0);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Name"] = [[Key]];
G2L["51"]["Text"] = [[E]];
G2L["51"]["Position"] = UDim2.new(0.5, 0, 0.1, 0);

-- StarterGui.DarkStarLib3.Re.Keybind.Default.Desc
G2L["52"] = Instance.new("TextLabel", G2L["47"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["ZIndex"] = 12;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextSize"] = 14;
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["52"]["Size"] = UDim2.new(0.7607, 0, 0.26172, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Desc]];
G2L["52"]["Name"] = [[Desc]];
G2L["52"]["Position"] = UDim2.new(0.59371, 0, 0.8435, 0);

-- StarterGui.DarkStarLib3.Re.Keybind.Default.Desc.UIPadding
G2L["53"] = Instance.new("UIPadding", G2L["52"]);


-- StarterGui.DarkStarLib3.Re.Keybind.Line
G2L["54"] = Instance.new("Frame", G2L["46"]);
G2L["54"]["ZIndex"] = 12;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["54"]["Size"] = UDim2.new(0.0024, 0, 0.3, 0);
G2L["54"]["Position"] = UDim2.new(0.2, 0, 0.83, 0);
G2L["54"]["Name"] = [[Line]];
G2L["54"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.Keybind.Line
G2L["55"] = Instance.new("Frame", G2L["46"]);
G2L["55"]["ZIndex"] = 12;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Size"] = UDim2.new(0.9, 0, 0.00641, 0);
G2L["55"]["Position"] = UDim2.new(0.5, 0, 0.65, 0);
G2L["55"]["Name"] = [[Line]];
G2L["55"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.Toggle
G2L["56"] = Instance.new("Frame", G2L["14"]);
G2L["56"]["Visible"] = false;
G2L["56"]["ZIndex"] = 400;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["56"]["Size"] = UDim2.new(0.963, 0, 0.15822, 0);
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0.16836, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Toggle]];
G2L["56"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.Toggle.Default
G2L["57"] = Instance.new("Frame", G2L["56"]);
G2L["57"]["ZIndex"] = 12;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[Default]];

-- StarterGui.DarkStarLib3.Re.Toggle.Default.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0.1, 0);

-- StarterGui.DarkStarLib3.Re.Toggle.Default.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["Thickness"] = 2;
G2L["59"]["Color"] = Color3.fromRGB(22, 21, 21);

-- StarterGui.DarkStarLib3.Re.Toggle.Default.Icon
G2L["5a"] = Instance.new("ImageLabel", G2L["57"]);
G2L["5a"]["ZIndex"] = 12;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5a"]["Image"] = [[rbxassetid://16147447109]];
G2L["5a"]["Size"] = UDim2.new(0.14972, 0, 0.46561, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[Icon]];
G2L["5a"]["Position"] = UDim2.new(0.49133, 0, 0.28794, 0);

-- StarterGui.DarkStarLib3.Re.Toggle.Default.Icon.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);
G2L["5b"]["AspectRatio"] = 0.8595;

-- StarterGui.DarkStarLib3.Re.Toggle.Default.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["57"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["ZIndex"] = 12;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Size"] = UDim2.new(0.16891, 0, 0.10982, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Toggle]];
G2L["5c"]["Position"] = UDim2.new(0.49223, 0, 0.57058, 0);

-- StarterGui.DarkStarLib3.Re.Toggle.Default.TextLabel.UIPadding
G2L["5d"] = Instance.new("UIPadding", G2L["5c"]);


-- StarterGui.DarkStarLib3.Re.Toggle.Default.TextLabel.UIAspectRatioConstraint
G2L["5e"] = Instance.new("UIAspectRatioConstraint", G2L["5c"]);
G2L["5e"]["AspectRatio"] = 4.11111;

-- StarterGui.DarkStarLib3.Re.Toggle.Default.Element
G2L["5f"] = Instance.new("ImageButton", G2L["57"]);
G2L["5f"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["5f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5f"]["ImageTransparency"] = 0.3;
G2L["5f"]["ZIndex"] = 13;
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["5f"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["5f"]["Size"] = UDim2.new(0.14389, 0, 0.23077, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[Element]];
G2L["5f"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["5f"]["Position"] = UDim2.new(0.10613, 0, 0.81076, 0);
-- Attributes
G2L["5f"]:SetAttribute([[state]], false);

-- StarterGui.DarkStarLib3.Re.Toggle.Default.Element.Knob
G2L["60"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["60"]["ZIndex"] = 100;
G2L["60"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["60"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["60"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["60"]["Size"] = UDim2.new(0.7, 0, 1.16667, 0);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["60"]["Name"] = [[Knob]];
G2L["60"]["Position"] = UDim2.new(0.35, 0, 0.5, 0);

-- StarterGui.DarkStarLib3.Re.Toggle.Default.Element.Fill
G2L["61"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["61"]["ZIndex"] = 12;
G2L["61"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["61"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["61"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
G2L["61"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["61"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["61"]["Name"] = [[Fill]];




-- StarterGui.DarkStarLib3.Re.Toggle.Default.Desc
G2L["63"] = Instance.new("TextLabel", G2L["57"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["ZIndex"] = 12;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 14;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["63"]["Size"] = UDim2.new(0.75815, 0, 0.27526, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Desc]];
G2L["63"]["Name"] = [[Desc]];
G2L["63"]["Position"] = UDim2.new(0.59259, 0, 0.86237, 0);

-- StarterGui.DarkStarLib3.Re.Toggle.Default.Desc.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["63"]);


-- StarterGui.DarkStarLib3.Re.Toggle.Line
G2L["65"] = Instance.new("Frame", G2L["56"]);
G2L["65"]["ZIndex"] = 12;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["65"]["Size"] = UDim2.new(0.0024, 0, 0.3, 0);
G2L["65"]["Position"] = UDim2.new(0.2, 0, 0.83, 0);
G2L["65"]["Name"] = [[Line]];
G2L["65"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.Toggle.Line
G2L["66"] = Instance.new("Frame", G2L["56"]);
G2L["66"]["ZIndex"] = 12;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["Size"] = UDim2.new(0.9, 0, 0.00641, 0);
G2L["66"]["Position"] = UDim2.new(0.5, 0, 0.65, 0);
G2L["66"]["Name"] = [[Line]];
G2L["66"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.Button
G2L["67"] = Instance.new("Frame", G2L["14"]);
G2L["67"]["Visible"] = false;
G2L["67"]["ZIndex"] = 400;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["67"]["Size"] = UDim2.new(0.963, 0, 0.15822, 0);
G2L["67"]["Position"] = UDim2.new(0.5, 0, 0.50507, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[Button]];
G2L["67"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.Button.Default
G2L["68"] = Instance.new("Frame", G2L["67"]);
G2L["68"]["ZIndex"] = 12;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["Position"] = UDim2.new(0.0024, 0, -0.02564, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Default]];

-- StarterGui.DarkStarLib3.Re.Button.Default.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0.1, 0);

-- StarterGui.DarkStarLib3.Re.Button.Default.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Thickness"] = 2;
G2L["6a"]["Color"] = Color3.fromRGB(22, 21, 21);

-- StarterGui.DarkStarLib3.Re.Button.Default.Icon
G2L["6b"] = Instance.new("ImageLabel", G2L["68"]);
G2L["6b"]["ZIndex"] = 12;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6b"]["Image"] = [[rbxassetid://16147447109]];
G2L["6b"]["Size"] = UDim2.new(0.14467, 0, 0.44992, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Name"] = [[Icon]];
G2L["6b"]["Position"] = UDim2.new(0.49133, 0, 0.28009, 0);

-- StarterGui.DarkStarLib3.Re.Button.Default.Icon.UIAspectRatioConstraint
G2L["6c"] = Instance.new("UIAspectRatioConstraint", G2L["6b"]);
G2L["6c"]["AspectRatio"] = 0.8595;

-- StarterGui.DarkStarLib3.Re.Button.Default.Title
G2L["6d"] = Instance.new("TextLabel", G2L["68"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["ZIndex"] = 12;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6d"]["Size"] = UDim2.new(0.16321, 0, 0.10612, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Button]];
G2L["6d"]["Name"] = [[Title]];
G2L["6d"]["Position"] = UDim2.new(0.49223, 0, 0.5532, 0);

-- StarterGui.DarkStarLib3.Re.Button.Default.Title.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["6d"]);


-- StarterGui.DarkStarLib3.Re.Button.Default.Title.UIAspectRatioConstraint
G2L["6f"] = Instance.new("UIAspectRatioConstraint", G2L["6d"]);
G2L["6f"]["AspectRatio"] = 4.11111;

-- StarterGui.DarkStarLib3.Re.Button.Default.TextButton
G2L["70"] = Instance.new("TextButton", G2L["68"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["70"]["FontFace"] = Font.new([[rbxassetid://16658221428]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["ZIndex"] = 12;
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Size"] = UDim2.new(0.19425, 0, 0.20513, 0);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Click Here!]];
G2L["70"]["Position"] = UDim2.new(0.13333, 0, 0.84086, 0);

-- StarterGui.DarkStarLib3.Re.Button.Default.TextButton.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["71"]["Thickness"] = 3.6;
G2L["71"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.DarkStarLib3.Re.Button.Default.TextButton.UICorner
G2L["72"] = Instance.new("UICorner", G2L["70"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.DarkStarLib3.Re.Button.Default.Desc
G2L["73"] = Instance.new("TextLabel", G2L["68"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["ZIndex"] = 12;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextSize"] = 14;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["73"]["Size"] = UDim2.new(0.71377, 0, 0.26172, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Desc]];
G2L["73"]["Name"] = [[Desc]];
G2L["73"]["Position"] = UDim2.new(0.61478, 0, 0.86914, 0);

-- StarterGui.DarkStarLib3.Re.Button.Default.Desc.UIPadding
G2L["74"] = Instance.new("UIPadding", G2L["73"]);


-- StarterGui.DarkStarLib3.Re.Button.Line
G2L["75"] = Instance.new("Frame", G2L["67"]);
G2L["75"]["ZIndex"] = 12;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Size"] = UDim2.new(0.9, 0, 0.00641, 0);
G2L["75"]["Position"] = UDim2.new(0.5, 0, 0.65, 0);
G2L["75"]["Name"] = [[Line]];
G2L["75"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.Button.Line
G2L["76"] = Instance.new("Frame", G2L["67"]);
G2L["76"]["ZIndex"] = 12;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["76"]["Size"] = UDim2.new(0.0024, 0, 0.3, 0);
G2L["76"]["Position"] = UDim2.new(0.25, 0, 0.83, 0);
G2L["76"]["Name"] = [[Line]];
G2L["76"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.TabSideButton
G2L["77"] = Instance.new("ImageButton", G2L["14"]);
G2L["77"]["Active"] = false;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Selectable"] = false;
G2L["77"]["ZIndex"] = 14;
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Size"] = UDim2.new(0.97518, 0, 0.12973, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Name"] = [[TabSideButton]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Visible"] = false;
G2L["77"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.DarkStarLib3.Re.TabSideButton.UIAspectRatioConstraint
G2L["78"] = Instance.new("UIAspectRatioConstraint", G2L["77"]);
G2L["78"]["AspectRatio"] = 5.72917;

-- StarterGui.DarkStarLib3.Re.TabSideButton.ActiveMain
G2L["79"] = Instance.new("CanvasGroup", G2L["77"]);
G2L["79"]["GroupTransparency"] = 1;
G2L["79"]["ZIndex"] = 12;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["79"]["GroupColor3"] = Color3.fromRGB(171, 171, 255);
G2L["79"]["Size"] = UDim2.new(0.988, 0, 0.912, 0);
G2L["79"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[ActiveMain]];
G2L["79"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.TabSideButton.ActiveMain.Main
G2L["7a"] = Instance.new("CanvasGroup", G2L["79"]);
G2L["7a"]["ZIndex"] = 12;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[Main]];

-- StarterGui.DarkStarLib3.Re.TabSideButton.ActiveMain.Main.Texture
G2L["7b"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7b"]["ZIndex"] = 12;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7b"]["Image"] = [[rbxassetid://16156232562]];
G2L["7b"]["Size"] = UDim2.new(0.23704, 0, 0.95238, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Name"] = [[Texture]];
G2L["7b"]["Position"] = UDim2.new(0.86667, 0, 0.5, 0);

-- StarterGui.DarkStarLib3.Re.TabSideButton.ActiveMain.Main.Texture.UIAspectRatioConstraint
G2L["7c"] = Instance.new("UIAspectRatioConstraint", G2L["7b"]);
G2L["7c"]["AspectRatio"] = 1.6;

-- StarterGui.DarkStarLib3.Re.TabSideButton.ActiveMain.Main.UIGradient
G2L["7d"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 23)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(44, 44, 44)),ColorSequenceKeypoint.new(0.668, Color3.fromRGB(62, 62, 62)),ColorSequenceKeypoint.new(0.922, Color3.fromRGB(151, 151, 151)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(233, 233, 233))};

-- StarterGui.DarkStarLib3.Re.TabSideButton.ActiveMain.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["79"]);


-- StarterGui.DarkStarLib3.Re.TabSideButton.ActiveMain.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["79"]);
G2L["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(22, 22, 23)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(34, 34, 34)),ColorSequenceKeypoint.new(0.505, Color3.fromRGB(44, 44, 44)),ColorSequenceKeypoint.new(0.668, Color3.fromRGB(62, 62, 62)),ColorSequenceKeypoint.new(0.922, Color3.fromRGB(151, 151, 151)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(233, 233, 233))};

-- StarterGui.DarkStarLib3.Re.TabSideButton.Main
G2L["80"] = Instance.new("Frame", G2L["77"]);
G2L["80"]["ZIndex"] = 13;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["80"]["Size"] = UDim2.new(0.98809, 0, 0.9122, 0);
G2L["80"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[Main]];
G2L["80"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.TabSideButton.Main.UIAspectRatioConstraint
G2L["81"] = Instance.new("UIAspectRatioConstraint", G2L["80"]);
G2L["81"]["AspectRatio"] = 6.42857;

-- StarterGui.DarkStarLib3.Re.TabSideButton.Main.Icon
G2L["82"] = Instance.new("ImageLabel", G2L["80"]);
G2L["82"]["ZIndex"] = 12;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["ImageColor3"] = Color3.fromRGB(92, 94, 97);
G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["82"]["Image"] = [[rbxassetid://16147004376]];
G2L["82"]["Size"] = UDim2.new(0.11111, 0, 0.71429, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[Icon]];
G2L["82"]["Position"] = UDim2.new(0.15556, 0, 0.5, 0);

-- StarterGui.DarkStarLib3.Re.TabSideButton.Main.Icon.UIAspectRatioConstraint
G2L["83"] = Instance.new("UIAspectRatioConstraint", G2L["82"]);


-- StarterGui.DarkStarLib3.Re.TabSideButton.Main.TextLabel
G2L["84"] = Instance.new("TextLabel", G2L["80"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["ZIndex"] = 12;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 14;
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(110, 113, 115);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["84"]["Size"] = UDim2.new(0.3, 0, 0.45238, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Emotes]];
G2L["84"]["Position"] = UDim2.new(0.40997, 0, 0.48456, 0);

-- StarterGui.DarkStarLib3.Re.TabSideButton.Main.TextLabel.UIPadding
G2L["85"] = Instance.new("UIPadding", G2L["84"]);





-- StarterGui.DarkStarLib3.Re.TabSideButton.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["77"]);
G2L["87"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["87"]["Color"] = Color3.fromRGB(39, 39, 39);

-- StarterGui.DarkStarLib3.Re.TabSideButton.UICorner
G2L["88"] = Instance.new("UICorner", G2L["77"]);


-- StarterGui.DarkStarLib3.Re.Slider
G2L["89"] = Instance.new("Frame", G2L["14"]);
G2L["89"]["Visible"] = false;
G2L["89"]["ZIndex"] = 400;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["89"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["89"]["Size"] = UDim2.new(0.963, 0, 0.15822, 0);
G2L["89"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Slider]];
G2L["89"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.Re.Slider.Default
G2L["8a"] = Instance.new("Frame", G2L["89"]);
G2L["8a"]["ZIndex"] = 12;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(9, 8, 8);
G2L["8a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[Default]];

-- StarterGui.DarkStarLib3.Re.Slider.Default.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.1, 0);

-- StarterGui.DarkStarLib3.Re.Slider.Default.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Thickness"] = 2;
G2L["8c"]["Color"] = Color3.fromRGB(22, 21, 21);

-- StarterGui.DarkStarLib3.Re.Slider.Default.Icon
G2L["8d"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8d"]["ZIndex"] = 12;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8d"]["Image"] = [[rbxassetid://16147447109]];
G2L["8d"]["Size"] = UDim2.new(0.13588, 0, 0.42257, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Name"] = [[Icon]];
G2L["8d"]["Position"] = UDim2.new(0.11848, 0, 0.28085, 0);

-- StarterGui.DarkStarLib3.Re.Slider.Default.Icon.UIAspectRatioConstraint
G2L["8e"] = Instance.new("UIAspectRatioConstraint", G2L["8d"]);
G2L["8e"]["AspectRatio"] = 0.8595;

-- StarterGui.DarkStarLib3.Re.Slider.Default.TextLabel
G2L["8f"] = Instance.new("TextLabel", G2L["8a"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["ZIndex"] = 12;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8f"]["Size"] = UDim2.new(0.1092, 0, 0.13207, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Slider]];
G2L["8f"]["Position"] = UDim2.new(0.12719, 0, 0.57076, 0);

-- StarterGui.DarkStarLib3.Re.Slider.Default.TextLabel.UIPadding
G2L["90"] = Instance.new("UIPadding", G2L["8f"]);


-- StarterGui.DarkStarLib3.Re.Slider.Default.TextLabel.UIAspectRatioConstraint
G2L["91"] = Instance.new("UIAspectRatioConstraint", G2L["8f"]);
G2L["91"]["AspectRatio"] = 2.21;

-- StarterGui.DarkStarLib3.Re.Slider.Default.Element
G2L["92"] = Instance.new("ImageButton", G2L["8a"]);
G2L["92"]["Selectable"] = false;
G2L["92"]["ZIndex"] = 12;
G2L["92"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["92"]["Size"] = UDim2.new(0.9335, 0, 0.24442, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Name"] = [[Element]];
G2L["92"]["Position"] = UDim2.new(0.50325, 0, 0.8201, 0);
-- Attributes
G2L["92"]:SetAttribute([[state]], 0);
G2L["92"]:SetAttribute([[parts]], 0);

-- StarterGui.DarkStarLib3.Re.Slider.Default.Element.Gutter
G2L["93"] = Instance.new("ImageLabel", G2L["92"]);
G2L["93"]["ZIndex"] = 12;
G2L["93"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["93"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["93"]["ImageColor3"] = Color3.fromRGB(21, 23, 25);
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["93"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["93"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["93"]["Name"] = [[Gutter]];
G2L["93"]["Position"] = UDim2.new(0.5, 0, 0.5225, 0);

-- StarterGui.DarkStarLib3.Re.Slider.Default.Element.Gutter.FilledGutter
G2L["94"] = Instance.new("ImageLabel", G2L["93"]);
G2L["94"]["ZIndex"] = 12;
G2L["94"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["94"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["94"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
G2L["94"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["94"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["94"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["94"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["94"]["Name"] = [[FilledGutter]];
G2L["94"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.DarkStarLib3.Re.Slider.Default.Desc
G2L["95"] = Instance.new("TextLabel", G2L["8a"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["ZIndex"] = 12;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextSize"] = 14;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(158, 164, 168);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Size"] = UDim2.new(0.74152, 0, 0.5, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Desc]];
G2L["95"]["Name"] = [[Desc]];
G2L["95"]["Position"] = UDim2.new(0.62968, 0, 0.32, 0);

-- StarterGui.DarkStarLib3.Re.Slider.Default.Desc.UIPadding
G2L["96"] = Instance.new("UIPadding", G2L["95"]);


-- StarterGui.DarkStarLib3.Re.Slider.Default.Label
G2L["97"] = Instance.new("TextLabel", G2L["8a"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["ZIndex"] = 400;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextSize"] = 14;
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/Roboto.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(241, 250, 255);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["97"]["Size"] = UDim2.new(0.1092, 0, 0.13207, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[0]];
G2L["97"]["Name"] = [[Label]];
G2L["97"]["Position"] = UDim2.new(0.50131, 0, 0.82076, 0);

-- StarterGui.DarkStarLib3.Re.Slider.Default.Label.UIPadding
G2L["98"] = Instance.new("UIPadding", G2L["97"]);


-- StarterGui.DarkStarLib3.Re.Slider.Default.Label.UIAspectRatioConstraint
G2L["99"] = Instance.new("UIAspectRatioConstraint", G2L["97"]);
G2L["99"]["AspectRatio"] = 2.21;

-- StarterGui.DarkStarLib3.Re.Slider.Element
G2L["9a"] = Instance.new("Frame", G2L["89"]);
G2L["9a"]["ZIndex"] = 12;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9a"]["Size"] = UDim2.new(0.95, 0, 0.00641, 0);
G2L["9a"]["Position"] = UDim2.new(0.5, 0, 0.64, 0);
G2L["9a"]["Name"] = [[Element]];
G2L["9a"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.Slider.Element
G2L["9b"] = Instance.new("Frame", G2L["89"]);
G2L["9b"]["ZIndex"] = 12;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9b"]["Size"] = UDim2.new(0.0024, 0, 0.5, 0);
G2L["9b"]["Position"] = UDim2.new(0.24, 0, 0.32, 0);
G2L["9b"]["Name"] = [[Element]];
G2L["9b"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Re.Tab
G2L["9c"] = Instance.new("Frame", G2L["14"]);
G2L["9c"]["Visible"] = false;
G2L["9c"]["ZIndex"] = 200;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Size"] = UDim2.new(0.67958, 0, 0.89935, 0);
G2L["9c"]["Position"] = UDim2.new(0.29955, 0, 0.0487, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[Tab]];

-- StarterGui.DarkStarLib3.Re.Tab.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 20);

-- StarterGui.DarkStarLib3.Re.Tab.ButtonList
G2L["9e"] = Instance.new("ScrollingFrame", G2L["9c"]);
G2L["9e"]["Active"] = true;
G2L["9e"]["ZIndex"] = 300;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["CanvasSize"] = UDim2.new(0, 0, 3.45, 0);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Name"] = [[ButtonList]];
G2L["9e"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["9e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["9e"]["Size"] = UDim2.new(0.94956, 0, 0.76173, 0);
G2L["9e"]["Position"] = UDim2.new(0.50219, 0, 0.57514, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["ScrollBarThickness"] = 0;
G2L["9e"]["BackgroundTransparency"] = 0.99;

-- StarterGui.DarkStarLib3.Re.Tab.ButtonList.UIGridLayout
G2L["9f"] = Instance.new("UIGridLayout", G2L["9e"]);
G2L["9f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9f"]["CellSize"] = UDim2.new(0.963, 0, 0, 156);
G2L["9f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9f"]["CellPadding"] = UDim2.new(0, 0, 0, 10);

-- StarterGui.DarkStarLib3.Re.Tab.ButtonList.UIPadding
G2L["a0"] = Instance.new("UIPadding", G2L["9e"]);
G2L["a0"]["PaddingTop"] = UDim.new(0, 5);
G2L["a0"]["PaddingBottom"] = UDim.new(0, 14);

-- StarterGui.DarkStarLib3.Re.Tab.Title
G2L["a1"] = Instance.new("TextLabel", G2L["9c"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["ZIndex"] = 12;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a1"]["Size"] = UDim2.new(0, 433, 0, 38);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Title]];
G2L["a1"]["Name"] = [[Title]];
G2L["a1"]["Position"] = UDim2.new(0.50219, 0, 0.09567, 0);

-- StarterGui.DarkStarLib3.Re.Tab.Title.UITextSizeConstraint
G2L["a2"] = Instance.new("UITextSizeConstraint", G2L["a1"]);
G2L["a2"]["MaxTextSize"] = 30;

-- StarterGui.DarkStarLib3.Re.Tab.Element
G2L["a3"] = Instance.new("Frame", G2L["9c"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a3"]["Size"] = UDim2.new(0.9, 0, 0, 1);
G2L["a3"]["Position"] = UDim2.new(0.5, 0, 0.18, 0);
G2L["a3"]["Name"] = [[Element]];
G2L["a3"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DarkStarLib3.Library
G2L["a4"] = Instance.new("ModuleScript", G2L["1"]);
G2L["a4"]["Name"] = [[Library]];

-- StarterGui.DarkStarLib3.OpenAnimation
G2L["a5"] = Instance.new("Frame", G2L["1"]);
G2L["a5"]["ZIndex"] = 12;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Size"] = UDim2.new(0.1004, 0, 0.20243, 0);
G2L["a5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[OpenAnimation]];
G2L["a5"]["BackgroundTransparency"] = 1;

-- StarterGui.DarkStarLib3.OpenAnimation.Bulb
G2L["a6"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a6"]["ImageTransparency"] = 1;
G2L["a6"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["a6"]["Image"] = [[rbxassetid://10723425852]];
G2L["a6"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Name"] = [[Bulb]];
G2L["a6"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);

-- StarterGui.DarkStarLib3.OpenAnimation.List
G2L["a7"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["ImageTransparency"] = 1;
G2L["a7"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["a7"]["Image"] = [[rbxassetid://16884179038]];
G2L["a7"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["a7"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["ImageRectOffset"] = Vector2.new(578, 660);
G2L["a7"]["Name"] = [[List]];
G2L["a7"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);

-- StarterGui.DarkStarLib3.OpenAnimation.Star
G2L["a8"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a8"]["ImageTransparency"] = 1;
G2L["a8"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a8"]["Image"] = [[rbxassetid://16884179279]];
G2L["a8"]["ImageRectSize"] = Vector2.new(54, 54);
G2L["a8"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["ImageRectOffset"] = Vector2.new(858, 422);
G2L["a8"]["Name"] = [[Star]];
G2L["a8"]["Position"] = UDim2.new(0.75, 0, 0.5, 0);

-- StarterGui.DarkStarLib3.OpenAnimation.Phone
G2L["a9"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a9"]["ImageTransparency"] = 1;
G2L["a9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a9"]["Image"] = [[rbxassetid://16167593004]];
G2L["a9"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["a9"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["ImageRectOffset"] = Vector2.new(908, 110);
G2L["a9"]["Name"] = [[Phone]];
G2L["a9"]["Position"] = UDim2.new(0.25, 0, 1, 0);

-- StarterGui.DarkStarLib3.OpenAnimation.Combine
G2L["aa"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["ImageTransparency"] = 1;
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["aa"]["Image"] = [[rbxassetid://16167593004]];
G2L["aa"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["aa"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["ImageRectOffset"] = Vector2.new(908, 0);
G2L["aa"]["Name"] = [[Combine]];
G2L["aa"]["Position"] = UDim2.new(0, 50, 0, 100);




-- StarterGui.DarkStarLib3.OpenAnimation.Light
G2L["ac"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["ac"]["ZIndex"] = 12;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["ImageTransparency"] = 1;
G2L["ac"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ac"]["Image"] = [[rbxassetid://16167594319]];
G2L["ac"]["ImageRectSize"] = Vector2.new(216, 216);
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["ImageRectOffset"] = Vector2.new(740, 439);
G2L["ac"]["Name"] = [[Light]];
G2L["ac"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.DarkStarLib3.OpenAnimation.Light.UIScale
G2L["ad"] = Instance.new("UIScale", G2L["ac"]);


-- StarterGui.DarkStarLib3.CO
G2L["ae"] = Instance.new("TextButton", G2L["1"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["Active"] = false;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 32;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 50, 50);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["Selectable"] = false;
G2L["ae"]["Size"] = UDim2.new(0.0502, 0, 0.10121, 0);
G2L["ae"]["Name"] = [[CO]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[X]];
G2L["ae"]["Position"] = UDim2.new(0.4749, 0, 0.86235, 0);

-- StarterGui.DarkStarLib3.CO.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);


-- StarterGui.DarkStarLib3.CO.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b0"]["Color"] = Color3.fromRGB(255, 0, 0);

-- StarterGui.DarkStarLib3.CO.UIStroke.UIGradient
G2L["b1"] = Instance.new("UIGradient", G2L["b0"]);
G2L["b1"]["Rotation"] = 45;
G2L["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(114, 114, 114))};

-- StarterGui.DarkStarLib3.CO.TextAni
G2L["b2"] = Instance.new("UITextSizeConstraint", G2L["ae"]);
G2L["b2"]["Name"] = [[TextAni]];

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["a4"]] = {
Closure = function()
    local script = G2L["a4"];
local UILIB = {}
local parent  = script.Parent
local reserved = parent.Re
local OA = parent.OpenAnimation
UILIB.__index = UILIB

local listening = false
local twServ = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local Outline = Color3.fromRGB(39, 44, 61)
local closed = false



function UILIB:Load(name, img)
	
	

	local self = setmetatable({}, UILIB)
	
	
	task.spawn(function()
		--local icontime = 1.5
		--parent.Re.TabSideButton.ActiveMain.GroupColor3 = color
		--parent.Windows.UIStroke.Color = color
		parent.Windows.TabSide.ImageLabel.Image = "rbxassetid://"..img
		parent.Windows.TabSide.ImageLabel.TextLabel.Text = name
				
		--[[			
		game:GetService("TweenService"):Create(OA.List, TweenInfo.new(icontime, Enum.EasingStyle.Circular), {ImageTransparency = 0}):Play();
		wait(icontime)
		game:GetService("TweenService"):Create(OA.Bulb, TweenInfo.new(icontime, Enum.EasingStyle.Circular), {ImageTransparency = 0}):Play();
		wait(icontime)
		game:GetService("TweenService"):Create(OA.Phone, TweenInfo.new(icontime, Enum.EasingStyle.Circular), {ImageTransparency = 0}):Play();
		wait(icontime)
		game:GetService("TweenService"):Create(OA.Star, TweenInfo.new(icontime, Enum.EasingStyle.Circular), {ImageTransparency = 0}):Play();
		wait(2)
		game:GetService("TweenService"):Create(OA, TweenInfo.new(2, Enum.EasingStyle.Cubic,Enum.EasingDirection.InOut), {Rotation = 1800}):Play();
		wait(0.1)
		game:GetService("TweenService"):Create(OA:WaitForChild("Bulb"), TweenInfo.new(icontime, Enum.EasingStyle.Elastic, Enum.EasingDirection.In), {Position = UDim2.fromScale(0.75,0.5)}):Play();
		game:GetService("TweenService"):Create(OA:WaitForChild("List"), TweenInfo.new(icontime, Enum.EasingStyle.Elastic, Enum.EasingDirection.In), {Position = UDim2.fromScale(0.5,0.75)}):Play();
		game:GetService("TweenService"):Create(OA:WaitForChild("Star"), TweenInfo.new(icontime, Enum.EasingStyle.Elastic, Enum.EasingDirection.In), {Position = UDim2.fromScale(0.25,0.5)}):Play();
		game:GetService("TweenService"):Create(OA:WaitForChild("Phone"), TweenInfo.new(icontime, Enum.EasingStyle.Elastic, Enum.EasingDirection.In), {Position = UDim2.fromScale(0.25,0.5)}):Play();
		wait(1)
		game:GetService("TweenService"):Create(OA:WaitForChild("Light"), TweenInfo.new(0.15, Enum.EasingStyle.Back, Enum.EasingDirection.In), {ImageTransparency = 0}):Play();
		wait(0.15)
		game:GetService("TweenService"):Create(OA:WaitForChild("Light").UIScale, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Scale = 1.25}):Play();
		OA:WaitForChild("Bulb").Visible = false
		OA:WaitForChild("List").Visible = false
		OA:WaitForChild("Star").Visible = false
		OA:WaitForChild("Phone").Visible = false
		wait(1.5)
		OA:WaitForChild("Combine").ImageTransparency = 0
		game:GetService("TweenService"):Create(OA:WaitForChild("Light"), TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.In), {ImageTransparency = 1}):Play();
		wait(1)
		game:GetService("TweenService"):Create(OA, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(0.5,0.75)}):Play();
		wait(1)
		game:GetService("TweenService"):Create(OA:WaitForChild("Combine"), TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = UDim2.fromScale(0.5,-3)}):Play();
		parent.Windows.Visible = true
		game:GetService("TweenService"):Create(parent:WaitForChild("Windows").UIScale, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Scale = 1}):Play();
]]
	end)

	parent.CO.MouseButton1Click:Connect(function()
		if closed == false then
			closed = true
			local tw = twServ:Create(parent.Windows.UIScale, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = 0})
			local tw1 = twServ:Create(parent.CO.TextAni, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), {MaxTextSize = 1})
			local tw12 = twServ:Create(parent.CO.TextAni, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), {MaxTextSize = 100})
			local tw2 = twServ:Create(parent.CO.UIStroke, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Color = Color3.fromRGB(0, 255, 0)})
tw:Play()
tw.Completed:Wait()
	tw1:Play()
				parent.Windows.Visible = false
				tw1.Completed:Wait()
				tw2:Play()
				parent.CO.Text = "O"
				tw12:Play()
				

		elseif closed == true then
			
			closed = false
			local tw = twServ:Create(parent.Windows.UIScale, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = 1})
			local tw1 = twServ:Create(parent.CO.TextAni, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), {MaxTextSize = 1})
			local tw12 = twServ:Create(parent.CO.TextAni, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut), {MaxTextSize = 100})
			local tw2 = twServ:Create(parent.CO.UIStroke, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Color = Color3.fromRGB(255, 0, 0)})
			tw:Play()
			tw.Completed:Wait()
			tw1:Play()
			parent.Windows.Visible = true
			tw1.Completed:Wait()
tw2:Play()
			parent.CO.Text = "X"
			tw12:Play()
		end
		
	end)

end









function UILIB.newTab(name, img)	
	local self = setmetatable({}, UILIB)

	local newTab = parent.Re.Tab:Clone()
	newTab.Parent = parent.Windows.MainTab
	newTab.Name = name
	newTab.Visible = false

	local newTabBtn = parent.Re.TabSideButton:Clone()
	newTabBtn.Parent = parent.Windows.TabSide.ScrollingFrame
	newTabBtn.Name = name or "Tab"..#parent.MainBar:GetChildren() - 4
	newTabBtn.Main.TextLabel.Text = name
	if img then
		newTabBtn.Main.Icon.Image = img
	else
		newTabBtn.Main.Icon.Image = ""
	end
	newTabBtn.Visible = true

	newTabBtn.MouseButton1Click:Connect(function()
		for i,v in pairs(parent.Windows.TabSide.ScrollingFrame:GetChildren()) do
			if v:IsA("ImageButton") then
				local vTab = parent.Windows.MainTab:FindFirstChild(v.Name)
				if v.Name ~= name then
					twServ:Create(newTabBtn.ActiveMain, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {GroupTransparency = 1}):Play()

					vTab.Visible = false
				elseif v.Name == name then
					vTab.Visible = true
					twServ:Create(newTabBtn.ActiveMain, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {GroupTransparency = 0}):Play()

				end

			end
		end
	end)

	function self.newButton(name, desc, img, func)
		local newbtn = reserved.Button:Clone()
		newbtn.Parent = newTab
		
		newbtn.Default.Title.Text = name
		newbtn.Default.Desc.Text = desc
		newbtn.Visible = true
		newbtn.Name = name
		if img then
			newbtn.Default.Icon.Image = img
		else
			newbtn.Default.Icon.Image = ""
		end
		newbtn.MouseButton1Click:Connect(func)
	end

	--function self.newLabel(text)
	--	local newLabel = reserved.Label:Clone()
	--	newLabel.Parent = newTab
	--	newLabel.Visible = true
	--	newLabel.Title.Text = text

	--	return newLabel.Title
	--end

	function self.newInput(name, desc, img, func)
		local newInput = reserved.Input:Clone()
		local textbox = newInput.Default.Element.Container.TextContainer.TextBoxContainer.TextBox
		if img then
			newInput.Default.Icon.Image = img
		else
			newInput.Default.Icon.Image = ""
		end

		newInput.Visible = true
		newInput.Parent = newTab
		newInput.Default.TextLabel.Text = name
		newInput.Default.Desc = desc
		newInput.Name = name

		textbox.FocusLost:Connect(function()
			func(textbox.Text)
		end)

	end

	function self.newKeybind(name, desc, img, func)
		local newKey = reserved.Keybind:Clone()


		newKey.Parent = newTab
		newKey.Default.TextLabel.Text = name
		newKey.Name = name
		newKey.Default.Desc.Text = desc
		newKey.Visible =  true
		if img then
			newKey.Default.Icon.Image = img
		else
			newKey.Default.Icon.Image = ""
		end
		local listening = false
		local a

		newKey.Default.Element.Key.MouseButton1Click:Connect(function()
			listening = true


			local function Loop()
				if listening then
					newKey.Default.Element.Key.Text = "."
				end

				task.wait(0.5)
				if listening then
					newKey.Default.Element.Key.Text = ".."
				end
				task.wait(0.5)
				if listening then
					newKey.Default.Element.Key.Text = "..."
				end
				task.wait(0.5)
			end

			task.spawn(function()
				while listening do
					Loop()
				end
			end)

			-- Connect the InputBegan event
			a = game:GetService("UserInputService").InputBegan:Connect(function(input, processed)
				if input.UserInputType == Enum.UserInputType.Keyboard then
					newKey.Default.Element.Key.Text = input.KeyCode.Name
					listening = false
					a:Disconnect()
					func(input)
				elseif input.UserInputType == Enum.UserInputType.MouseButton1 or
					input.UserInputType == Enum.UserInputType.MouseButton2 or
					input.UserInputType == Enum.UserInputType.MouseButton3 then
					newKey.Default.Element.Key.Text = input.UserInputType.Name
					listening = false
					a:Disconnect()
					func(input)
				end
			end)
		end)
	end


	function self.newSlider(name, desc, img, max, manageSlider, func)
		local newSlider = reserved.Slider:Clone()

		newSlider.Visible = true
		newSlider.Name = name
		newSlider.Parent = newTab
		newSlider.Default.TextLabel.Text = name
		newSlider.Default.Desc.Text = desc
		if img then
			newSlider.Default.Icon.Image = img
		else
			newSlider.Default.Icon.Image = ""
		end
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local tweenServ = twServ

		local Trigger = newSlider.Default.Element
		local Label = newSlider.Default.Label
		local Fill = newSlider.Default.Element.Gutter.FilledGutter
		local Parent = newSlider.Default.Element.Gutter

		local perc
		local Percent
		local MouseDown = false
		local delayTw = 0.3

		local function Update()
			MouseDown = true
			repeat
				task.wait()
				Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
				perc = math.round(Percent * max)
				if manageSlider == false then
					Label.Text = perc
					func(perc)
				elseif manageSlider == true then
					Label.Text = perc
					func(perc, Label)
				end
				local tween = tweenServ:Create(Fill, TweenInfo.new(delayTw, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromScale(Percent, 1) })
				tween:Play()
			until MouseDown == false
		end

		Trigger.MouseButton1Down:Connect(Update)

		UIS.InputEnded:Connect(function(input)
			if input.UserInputType ==  Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				MouseDown = false
			end
		end)

	end

	function self.newToggle(title, desc, img, toggle, func)
		
		local realToggle = toggle
		local newToggle = reserved.Toggle:Clone()
		newToggle.Parent = newTab
		newToggle.Name = title
		newToggle.Visible = true
		newToggle.Default.TextLabel.Text = title
		newToggle.Default.Desc.Text = desc
		if img then
			newToggle.Default.Icon.Image = img
		else
			newToggle.Default.Icon.Image = ""
		end


		


		local ts,ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)

		local on1,on2,off1,off2 = ts:Create(script.Parent.Fill,ti,{ImageTransparency=0}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(1,-39,.5,0)}),ts:Create(script.Parent.Fill,ti,{ImageTransparency=1}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(0,-3,.5,0)})
		newToggle.Default.Element.MouseButton1Click:Connect(function()
			
			

			if toggle == true then
				
				off1:Play()
				off2:Play()
			else
				toggle = true
				on1:Play()
				on2:Play()
			end
		end)
	

	--function self.newDropdown(name, desc, listTable, func)
	--	local newdd = reserved.Dropdown:Clone()
	--	newdd.Visible = true
	--	newdd.Parent = newTab

	--	newdd.Name = name
	--	newdd.Title.Text = name
	--	newdd.Description.Text = desc

	--	for i, list in ipairs(listTable) do
	--		local newddbtn = reserved.DropdownButton:Clone()
	--		newddbtn.Visible = true
	--		newddbtn.Parent = newdd.Box.ScrollingFrame

	--		newddbtn.Name = list
	--		newddbtn.name.Text = list
	--		task.spawn(function()
	--			newddbtn.MouseButton1Click:Connect(function()
	--				newdd.DropdownBar.Open.Text = list
	--				local twPos = twServ:Create(newdd.Box, TweenInfo.new(0.15), {Size = UDim2.new(0.97, 0,0, 0)})
	--				twPos:Play()
	--				twPos.Completed:Wait()
	--				newdd.Box.Visible = false
	--				func(list)
	--			end)
	--		end)
	--	end		

	--	newdd.DropdownBar.Trigger.MouseButton1Click:Connect(function()


	--		if newdd.Box.Visible == false then
	--			newdd.Box.Visible = true
	--			local twPos = twServ:Create(newdd.Box, TweenInfo.new(0.15), {Size = UDim2.new(0.97, 0,1.696, 0)})
	--			twPos:Play()
	--		elseif newdd.Box.Visible == true then
	--			local twPos = twServ:Create(newdd.Box, TweenInfo.new(0.15), {Size = UDim2.new(0.97, 0,0, 0)})
	--			twPos:Play()
	--			twPos.Completed:Wait()
	--			newdd.Box.Visible = false
	--		end
	--	end)
	--end

	return self
end






		


return UILIB

end;



end;
};
return require(G2L["a4"]);
