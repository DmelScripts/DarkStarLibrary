
local DSL2 = {};

-- StarterGui.[[DarkStar2]]
DSL2["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
DSL2["1"]["Name"] = [=[[[DarkStar2]]]=];
DSL2["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.[[DarkStar2]].Main
DSL2["2"] = Instance.new("CanvasGroup", DSL2["1"]);
DSL2["2"]["BorderSizePixel"] = 0;
DSL2["2"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
DSL2["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["2"]["Size"] = UDim2.new(0.66855, 0, 0.64777, 0);
DSL2["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSL2["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2"]["Name"] = [[Main]];

-- StarterGui.[[DarkStar2]].Main.UICorner
DSL2["3"] = Instance.new("UICorner", DSL2["2"]);
DSL2["3"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.[[DarkStar2]].Main.TabButtonMain
DSL2["4"] = Instance.new("Frame", DSL2["2"]);
DSL2["4"]["BorderSizePixel"] = 0;
DSL2["4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["4"]["Size"] = UDim2.new(0.43503, 0, 0.67611, 0);
DSL2["4"]["Position"] = UDim2.new(0.53296, 0, 0.27453, 0);
DSL2["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["4"]["Name"] = [[TabButtonMain]];

-- StarterGui.[[DarkStar2]].Main.TabButtonMain.TabButtonFrame
DSL2["5"] = Instance.new("ScrollingFrame", DSL2["4"]);
DSL2["5"]["Active"] = true;
DSL2["5"]["BorderSizePixel"] = 0;
DSL2["5"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["5"]["Name"] = [[TabButtonFrame]];
DSL2["5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
DSL2["5"]["Size"] = UDim2.new(0.93506, 0, 0.92135, 0);
DSL2["5"]["Position"] = UDim2.new(0.02646, 0, 0.04108, 0);
DSL2["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["5"]["ScrollBarThickness"] = 1;

-- StarterGui.[[DarkStar2]].Main.TabButtonMain.TabButtonFrame.UIPadding
DSL2["6"] = Instance.new("UIPadding", DSL2["5"]);
DSL2["6"]["PaddingTop"] = UDim.new(0, 15);
DSL2["6"]["PaddingBottom"] = UDim.new(0, 15);

-- StarterGui.[[DarkStar2]].Main.TabButtonMain.TabButtonFrame.UICorner
DSL2["7"] = Instance.new("UICorner", DSL2["5"]);


-- StarterGui.[[DarkStar2]].Main.TabButtonMain.TabButtonFrame.UIGridLayout
DSL2["8"] = Instance.new("UIGridLayout", DSL2["5"]);
DSL2["8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DSL2["8"]["CellSize"] = UDim2.new(0.4, 0, 0.5, 0);
DSL2["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
DSL2["8"]["CellPadding"] = UDim2.new(0.1, 0, 0.15, 0);

-- StarterGui.[[DarkStar2]].Main.TabButtonMain.TextLabel
DSL2["9"] = Instance.new("TextLabel", DSL2["4"]);
DSL2["9"]["TextWrapped"] = true;
DSL2["9"]["BorderSizePixel"] = 0;
DSL2["9"]["TextScaled"] = true;
DSL2["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["9"]["TextSize"] = 1;
DSL2["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["9"]["BackgroundTransparency"] = 1;
DSL2["9"]["Size"] = UDim2.new(0.8658, 0, 0.11236, 0);
DSL2["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["9"]["Text"] = [[Tab]];
DSL2["9"]["Position"] = UDim2.new(0.06337, 0, -0.15, 0);

-- StarterGui.[[DarkStar2]].Main.TabButtonMain.UICorner
DSL2["a"] = Instance.new("UICorner", DSL2["4"]);
DSL2["a"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain
DSL2["b"] = Instance.new("Frame", DSL2["2"]);
DSL2["b"]["BorderSizePixel"] = 0;
DSL2["b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["b"]["Size"] = UDim2.new(0.43503, 0, 0.67611, 0);
DSL2["b"]["Position"] = UDim2.new(0.04, 0, 0.27453, 0);
DSL2["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["b"]["Name"] = [[UpdateLogsMain]];

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TabButton
DSL2["c"] = Instance.new("ScrollingFrame", DSL2["b"]);
DSL2["c"]["Active"] = true;
DSL2["c"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DSL2["c"]["BorderSizePixel"] = 0;
DSL2["c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["c"]["Name"] = [[TabButton]];
DSL2["c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
DSL2["c"]["Size"] = UDim2.new(0.93506, 0, 0.92135, 0);
DSL2["c"]["Position"] = UDim2.new(0.02646, 0, 0.04108, 0);
DSL2["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["c"]["ScrollBarThickness"] = 1;

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TabButton.UIPadding
DSL2["d"] = Instance.new("UIPadding", DSL2["c"]);
DSL2["d"]["PaddingTop"] = UDim.new(0, 15);
DSL2["d"]["PaddingRight"] = UDim.new(0, 10);
DSL2["d"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TabButton.UICorner
DSL2["e"] = Instance.new("UICorner", DSL2["c"]);


-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TabButton.UIListLayout
DSL2["f"] = Instance.new("UIListLayout", DSL2["c"]);
DSL2["f"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
DSL2["f"]["Wraps"] = true;
DSL2["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TabButton.Frame
DSL2["10"] = Instance.new("Frame", DSL2["c"]);
DSL2["10"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
DSL2["10"]["BorderSizePixel"] = 0;
DSL2["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["10"]["AutomaticSize"] = Enum.AutomaticSize.XY;
DSL2["10"]["Size"] = UDim2.new(0, 198, 0, 56);
DSL2["10"]["Position"] = UDim2.new(0, 0, -0, 0);
DSL2["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["10"]["BackgroundTransparency"] = 0.95;

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TabButton.Frame.UICorner
DSL2["11"] = Instance.new("UICorner", DSL2["10"]);


-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TabButton.Frame.UIListLayout
DSL2["12"] = Instance.new("UIListLayout", DSL2["10"]);
DSL2["12"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DSL2["12"]["Wraps"] = true;
DSL2["12"]["Padding"] = UDim.new(0, 5);
DSL2["12"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
DSL2["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TabButton.Frame.TextLabel
DSL2["13"] = Instance.new("TextLabel", DSL2["10"]);
DSL2["13"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
DSL2["13"]["BorderSizePixel"] = 0;
DSL2["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["13"]["TextSize"] = 14;
DSL2["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["13"]["BackgroundTransparency"] = 1;
DSL2["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["13"]["Size"] = UDim2.new(1, 0, 0, 0);
DSL2["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["13"]["Text"] = [[New UI Libs!??]];
DSL2["13"]["AutomaticSize"] = Enum.AutomaticSize.Y;
DSL2["13"]["Position"] = UDim2.new(0.5, 0, 1.42262, 0);

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TabButton.Frame.UIPadding
DSL2["14"] = Instance.new("UIPadding", DSL2["10"]);
DSL2["14"]["PaddingTop"] = UDim.new(0, 20);
DSL2["14"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.TextLabel
DSL2["15"] = Instance.new("TextLabel", DSL2["b"]);
DSL2["15"]["TextWrapped"] = true;
DSL2["15"]["BorderSizePixel"] = 0;
DSL2["15"]["TextScaled"] = true;
DSL2["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["15"]["TextSize"] = 1;
DSL2["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["15"]["BackgroundTransparency"] = 1;
DSL2["15"]["Size"] = UDim2.new(0.8658, 0, 0.11236, 0);
DSL2["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["15"]["Text"] = [[Update Logs]];
DSL2["15"]["Position"] = UDim2.new(0.06337, 0, -0.15, 0);

-- StarterGui.[[DarkStar2]].Main.UpdateLogsMain.UICorner
DSL2["16"] = Instance.new("UICorner", DSL2["b"]);
DSL2["16"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.[[DarkStar2]].Main.Title
DSL2["17"] = Instance.new("TextLabel", DSL2["2"]);
DSL2["17"]["TextWrapped"] = true;
DSL2["17"]["BorderSizePixel"] = 0;
DSL2["17"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
DSL2["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["17"]["TextSize"] = 20;
DSL2["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["17"]["BackgroundTransparency"] = 1;
DSL2["17"]["Size"] = UDim2.new(1, 0, 0.09617, 0);
DSL2["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["17"]["Text"] = [[Menu]];
DSL2["17"]["Name"] = [[Title]];
DSL2["17"]["Position"] = UDim2.new(-0.00187, 0, 0.02834, 0);

-- StarterGui.[[DarkStar2]].Main.Title.Line
DSL2["18"] = Instance.new("Frame", DSL2["17"]);
DSL2["18"]["BorderSizePixel"] = 0;
DSL2["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["18"]["Size"] = UDim2.new(1, 0, 0, 1);
DSL2["18"]["Position"] = UDim2.new(-0.00143, 0, 1.2, 0);
DSL2["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["18"]["Name"] = [[Line]];
DSL2["18"]["BackgroundTransparency"] = 0.9;

-- StarterGui.[[DarkStar2]].Main.UIAspectRatioConstraint
DSL2["19"] = Instance.new("UIAspectRatioConstraint", DSL2["2"]);
DSL2["19"]["AspectRatio"] = 2.1498;

-- StarterGui.[[DarkStar2]].Main.UIScale
DSL2["1a"] = Instance.new("UIScale", DSL2["2"]);


-- StarterGui.[[DarkStar2]].Main.TabList
DSL2["1b"] = Instance.new("Frame", DSL2["2"]);
DSL2["1b"]["BorderSizePixel"] = 0;
DSL2["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["1b"]["Name"] = [[TabList]];
DSL2["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.[[DarkStar2]].Close
DSL2["1c"] = Instance.new("TextButton", DSL2["1"]);
DSL2["1c"]["BorderSizePixel"] = 0;
DSL2["1c"]["AutoButtonColor"] = false;
DSL2["1c"]["TextSize"] = 14;
DSL2["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["1c"]["BackgroundColor3"] = Color3.fromRGB(18, 255, 0);
DSL2["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
DSL2["1c"]["Size"] = UDim2.new(0.05369, 0, 0.10518, 0);
DSL2["1c"]["BackgroundTransparency"] = 0.75;
DSL2["1c"]["Name"] = [[Close]];
DSL2["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["1c"]["Text"] = [[]];
DSL2["1c"]["Position"] = UDim2.new(0.93785, 0, 0.87357, 0);

-- StarterGui.[[DarkStar2]].Close.UICorner
DSL2["1d"] = Instance.new("UICorner", DSL2["1c"]);
DSL2["1d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Close.LocalScript
DSL2["1e"] = Instance.new("LocalScript", DSL2["1c"]);


-- StarterGui.[[DarkStar2]].Close.UIStroke
DSL2["1f"] = Instance.new("UIStroke", DSL2["1c"]);
DSL2["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
DSL2["1f"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.[[DarkStar2]].Library
DSL2["20"] = Instance.new("ModuleScript", DSL2["1"]);
DSL2["20"]["Name"] = [[Library]];

-- StarterGui.[[DarkStar2]].Folder
DSL2["21"] = Instance.new("Folder", DSL2["1"]);


-- StarterGui.[[DarkStar2]].Folder.Tab
DSL2["22"] = Instance.new("CanvasGroup", DSL2["21"]);
DSL2["22"]["Visible"] = false;
DSL2["22"]["ZIndex"] = 10;
DSL2["22"]["BorderSizePixel"] = 0;
DSL2["22"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
DSL2["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["22"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["22"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSL2["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["22"]["Name"] = [[Tab]];

-- StarterGui.[[DarkStar2]].Folder.Tab.UICorner
DSL2["23"] = Instance.new("UICorner", DSL2["22"]);
DSL2["23"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.[[DarkStar2]].Folder.Tab.TabButtonMain
DSL2["24"] = Instance.new("Frame", DSL2["22"]);
DSL2["24"]["BorderSizePixel"] = 0;
DSL2["24"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["24"]["Size"] = UDim2.new(0.92799, 0, 0.72065, 0);
DSL2["24"]["Position"] = UDim2.new(0.04, 0, 0.19838, 0);
DSL2["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["24"]["Name"] = [[TabButtonMain]];

-- StarterGui.[[DarkStar2]].Folder.Tab.TabButtonMain.TabButton
DSL2["25"] = Instance.new("ScrollingFrame", DSL2["24"]);
DSL2["25"]["Active"] = true;
DSL2["25"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DSL2["25"]["BorderSizePixel"] = 0;
DSL2["25"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
DSL2["25"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["25"]["Name"] = [[TabButton]];
DSL2["25"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
DSL2["25"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
DSL2["25"]["Size"] = UDim2.new(1, 0, 0.92135, 0);
DSL2["25"]["Position"] = UDim2.new(-0, 0, 0.07479, 0);
DSL2["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["25"]["ScrollBarThickness"] = 1;

-- StarterGui.[[DarkStar2]].Folder.Tab.TabButtonMain.TabButton.UIPadding
DSL2["26"] = Instance.new("UIPadding", DSL2["25"]);
DSL2["26"]["PaddingRight"] = UDim.new(0, 15);
DSL2["26"]["PaddingLeft"] = UDim.new(0, 15);
DSL2["26"]["PaddingBottom"] = UDim.new(0, 40);

-- StarterGui.[[DarkStar2]].Folder.Tab.TabButtonMain.TabButton.UICorner
DSL2["27"] = Instance.new("UICorner", DSL2["25"]);


-- StarterGui.[[DarkStar2]].Folder.Tab.TabButtonMain.TabButton.UIListLayout
DSL2["28"] = Instance.new("UIListLayout", DSL2["25"]);
DSL2["28"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DSL2["28"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
DSL2["28"]["Padding"] = UDim.new(0.05, 0);
DSL2["28"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.[[DarkStar2]].Folder.Tab.TabButtonMain.UICorner
DSL2["29"] = Instance.new("UICorner", DSL2["24"]);
DSL2["29"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.[[DarkStar2]].Folder.Tab.Title
DSL2["2a"] = Instance.new("TextLabel", DSL2["22"]);
DSL2["2a"]["TextWrapped"] = true;
DSL2["2a"]["BorderSizePixel"] = 0;
DSL2["2a"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
DSL2["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2a"]["TextSize"] = 20;
DSL2["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2a"]["BackgroundTransparency"] = 1;
DSL2["2a"]["Size"] = UDim2.new(1, 0, 0.09617, 0);
DSL2["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2a"]["Text"] = [[Tab]];
DSL2["2a"]["Name"] = [[Title]];
DSL2["2a"]["Position"] = UDim2.new(-0.00187, 0, 0.02834, 0);

-- StarterGui.[[DarkStar2]].Folder.Tab.Title.Line
DSL2["2b"] = Instance.new("Frame", DSL2["2a"]);
DSL2["2b"]["BorderSizePixel"] = 0;
DSL2["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2b"]["Size"] = UDim2.new(1, 0, 0, 1);
DSL2["2b"]["Position"] = UDim2.new(-0.00143, 0, 1.2, 0);
DSL2["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2b"]["Name"] = [[Line]];
DSL2["2b"]["BackgroundTransparency"] = 0.9;

-- StarterGui.[[DarkStar2]].Folder.Warning
DSL2["2c"] = Instance.new("TextLabel", DSL2["21"]);
DSL2["2c"]["Active"] = true;
DSL2["2c"]["ZIndex"] = 10;
DSL2["2c"]["BorderSizePixel"] = 0;
DSL2["2c"]["TextTransparency"] = 1;
DSL2["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 171, 0);
DSL2["2c"]["TextSize"] = 1;
DSL2["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2c"]["Size"] = UDim2.new(0, 607, 0, 74);
DSL2["2c"]["Visible"] = false;
DSL2["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2c"]["Text"] = [[]];
DSL2["2c"]["Selectable"] = true;
DSL2["2c"]["Name"] = [[Warning]];
DSL2["2c"]["Position"] = UDim2.new(0, 0, 0.43865, 0);

-- StarterGui.[[DarkStar2]].Folder.Warning.Fade
DSL2["2d"] = Instance.new("ImageLabel", DSL2["2c"]);
DSL2["2d"]["ZIndex"] = 5;
DSL2["2d"]["BorderSizePixel"] = 0;
DSL2["2d"]["AutoLocalize"] = false;
DSL2["2d"]["SelectionOrder"] = -1;
DSL2["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2d"]["ImageTransparency"] = 0.7;
DSL2["2d"]["ImageColor3"] = Color3.fromRGB(255, 0, 5);
DSL2["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["2d"]["Image"] = [[rbxassetid://14840801383]];
DSL2["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2d"]["BackgroundTransparency"] = 1;
DSL2["2d"]["Name"] = [[Fade]];
DSL2["2d"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.[[DarkStar2]].Folder.Warning.Hover
DSL2["2e"] = Instance.new("TextLabel", DSL2["2c"]);
DSL2["2e"]["ZIndex"] = 12;
DSL2["2e"]["BorderSizePixel"] = 0;
DSL2["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2e"]["TextSize"] = 14;
DSL2["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2e"]["BackgroundTransparency"] = 1;
DSL2["2e"]["Size"] = UDim2.new(0.86638, 0, 0.40569, 0);
DSL2["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2e"]["Text"] = [[Warning]];
DSL2["2e"]["Name"] = [[Hover]];
DSL2["2e"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.[[DarkStar2]].Folder.Warning.Hover.Element
DSL2["2f"] = Instance.new("Frame", DSL2["2e"]);
DSL2["2f"]["BorderSizePixel"] = 0;
DSL2["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["2f"]["Size"] = UDim2.new(1.11, 0, 0.05, 0);
DSL2["2f"]["Position"] = UDim2.new(0.54356, 0, 1, 0);
DSL2["2f"]["Name"] = [[Element]];
DSL2["2f"]["BackgroundTransparency"] = 0.5;

-- StarterGui.[[DarkStar2]].Folder.Warning.UICorner
DSL2["30"] = Instance.new("UICorner", DSL2["2c"]);
DSL2["30"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Folder.Warning.WarningText
DSL2["31"] = Instance.new("TextLabel", DSL2["2c"]);
DSL2["31"]["ZIndex"] = 12;
DSL2["31"]["BorderSizePixel"] = 0;
DSL2["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["31"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["31"]["TextSize"] = 14;
DSL2["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["31"]["BackgroundTransparency"] = 1;
DSL2["31"]["Size"] = UDim2.new(0.96355, 0, -0.50234, 0);
DSL2["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["31"]["Text"] = [[Text.]];
DSL2["31"]["Name"] = [[WarningText]];
DSL2["31"]["Position"] = UDim2.new(0.01723, 0, 1, 0);

-- StarterGui.[[DarkStar2]].Folder.Info
DSL2["32"] = Instance.new("TextLabel", DSL2["21"]);
DSL2["32"]["Active"] = true;
DSL2["32"]["ZIndex"] = 10;
DSL2["32"]["BorderSizePixel"] = 0;
DSL2["32"]["TextTransparency"] = 1;
DSL2["32"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["32"]["BackgroundColor3"] = Color3.fromRGB(0, 158, 255);
DSL2["32"]["TextSize"] = 1;
DSL2["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["32"]["Size"] = UDim2.new(0, 607, 0, 74);
DSL2["32"]["Visible"] = false;
DSL2["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["32"]["Text"] = [[]];
DSL2["32"]["Selectable"] = true;
DSL2["32"]["Name"] = [[Info]];
DSL2["32"]["Position"] = UDim2.new(0, 0, 0.43865, 0);

-- StarterGui.[[DarkStar2]].Folder.Info.Fade
DSL2["33"] = Instance.new("ImageLabel", DSL2["32"]);
DSL2["33"]["ZIndex"] = 5;
DSL2["33"]["BorderSizePixel"] = 0;
DSL2["33"]["AutoLocalize"] = false;
DSL2["33"]["SelectionOrder"] = -1;
DSL2["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["33"]["ImageTransparency"] = 0.7;
DSL2["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["33"]["Image"] = [[rbxassetid://14840801383]];
DSL2["33"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["33"]["BackgroundTransparency"] = 1;
DSL2["33"]["Name"] = [[Fade]];
DSL2["33"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.[[DarkStar2]].Folder.Info.Hover
DSL2["34"] = Instance.new("TextLabel", DSL2["32"]);
DSL2["34"]["ZIndex"] = 12;
DSL2["34"]["BorderSizePixel"] = 0;
DSL2["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["34"]["TextSize"] = 14;
DSL2["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["34"]["BackgroundTransparency"] = 1;
DSL2["34"]["Size"] = UDim2.new(0.86638, 0, 0.40569, 0);
DSL2["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["34"]["Text"] = [[Info]];
DSL2["34"]["Name"] = [[Hover]];
DSL2["34"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.[[DarkStar2]].Folder.Info.Hover.Element
DSL2["35"] = Instance.new("Frame", DSL2["34"]);
DSL2["35"]["BorderSizePixel"] = 0;
DSL2["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["35"]["Size"] = UDim2.new(1.11, 0, 0.05, 0);
DSL2["35"]["Position"] = UDim2.new(0.54356, 0, 1, 0);
DSL2["35"]["Name"] = [[Element]];
DSL2["35"]["BackgroundTransparency"] = 0.5;

-- StarterGui.[[DarkStar2]].Folder.Info.UICorner
DSL2["36"] = Instance.new("UICorner", DSL2["32"]);
DSL2["36"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Folder.Info.InfoText
DSL2["37"] = Instance.new("TextLabel", DSL2["32"]);
DSL2["37"]["ZIndex"] = 12;
DSL2["37"]["BorderSizePixel"] = 0;
DSL2["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["37"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["37"]["TextSize"] = 14;
DSL2["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["37"]["BackgroundTransparency"] = 1;
DSL2["37"]["Size"] = UDim2.new(0.96355, 0, -0.50234, 0);
DSL2["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["37"]["Text"] = [[Text.]];
DSL2["37"]["Name"] = [[InfoText]];
DSL2["37"]["Position"] = UDim2.new(0.01723, 0, 1, 0);

-- StarterGui.[[DarkStar2]].Folder.Label
DSL2["38"] = Instance.new("TextLabel", DSL2["21"]);
DSL2["38"]["Active"] = true;
DSL2["38"]["ZIndex"] = 10;
DSL2["38"]["BorderSizePixel"] = 0;
DSL2["38"]["TextTransparency"] = 1;
DSL2["38"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["38"]["BackgroundColor3"] = Color3.fromRGB(145, 145, 145);
DSL2["38"]["TextSize"] = 1;
DSL2["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["38"]["Size"] = UDim2.new(0, 607, 0, 74);
DSL2["38"]["Visible"] = false;
DSL2["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["38"]["Text"] = [[]];
DSL2["38"]["Selectable"] = true;
DSL2["38"]["Name"] = [[Label]];
DSL2["38"]["Position"] = UDim2.new(0, 0, 0.43865, 0);

-- StarterGui.[[DarkStar2]].Folder.Label.Fade
DSL2["39"] = Instance.new("ImageLabel", DSL2["38"]);
DSL2["39"]["ZIndex"] = 5;
DSL2["39"]["BorderSizePixel"] = 0;
DSL2["39"]["AutoLocalize"] = false;
DSL2["39"]["SelectionOrder"] = -1;
DSL2["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["39"]["ImageTransparency"] = 0.7;
DSL2["39"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["39"]["Image"] = [[rbxassetid://14840801383]];
DSL2["39"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["39"]["BackgroundTransparency"] = 1;
DSL2["39"]["Name"] = [[Fade]];
DSL2["39"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.[[DarkStar2]].Folder.Label.Hover
DSL2["3a"] = Instance.new("TextLabel", DSL2["38"]);
DSL2["3a"]["ZIndex"] = 12;
DSL2["3a"]["BorderSizePixel"] = 0;
DSL2["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["3a"]["TextSize"] = 14;
DSL2["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["3a"]["BackgroundTransparency"] = 1;
DSL2["3a"]["Size"] = UDim2.new(0.86638, 0, 0.40569, 0);
DSL2["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["3a"]["Name"] = [[Hover]];
DSL2["3a"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.[[DarkStar2]].Folder.Label.Hover.Element
DSL2["3b"] = Instance.new("Frame", DSL2["3a"]);
DSL2["3b"]["BorderSizePixel"] = 0;
DSL2["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["3b"]["Size"] = UDim2.new(1.11, 0, 0.05, 0);
DSL2["3b"]["Position"] = UDim2.new(0.54356, 0, 1, 0);
DSL2["3b"]["Name"] = [[Element]];
DSL2["3b"]["BackgroundTransparency"] = 0.5;

-- StarterGui.[[DarkStar2]].Folder.Label.UICorner
DSL2["3c"] = Instance.new("UICorner", DSL2["38"]);
DSL2["3c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Folder.Label.InfoText
DSL2["3d"] = Instance.new("TextLabel", DSL2["38"]);
DSL2["3d"]["ZIndex"] = 12;
DSL2["3d"]["BorderSizePixel"] = 0;
DSL2["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["3d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["3d"]["TextSize"] = 14;
DSL2["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["3d"]["BackgroundTransparency"] = 1;
DSL2["3d"]["Size"] = UDim2.new(0.96355, 0, -0.50234, 0);
DSL2["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["3d"]["Text"] = [[Text.]];
DSL2["3d"]["Name"] = [[InfoText]];
DSL2["3d"]["Position"] = UDim2.new(0.01723, 0, 1, 0);

-- StarterGui.[[DarkStar2]].Folder.Toggle
DSL2["3e"] = Instance.new("TextButton", DSL2["21"]);
DSL2["3e"]["BorderSizePixel"] = 0;
DSL2["3e"]["AutoButtonColor"] = false;
DSL2["3e"]["TextTransparency"] = 1;
DSL2["3e"]["TextSize"] = 1;
DSL2["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["3e"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
DSL2["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["3e"]["ZIndex"] = 10;
DSL2["3e"]["Size"] = UDim2.new(0, 494, 0, 30);
DSL2["3e"]["Name"] = [[Toggle]];
DSL2["3e"]["ClipsDescendants"] = true;
DSL2["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["3e"]["Text"] = [[]];
DSL2["3e"]["Visible"] = false;
DSL2["3e"]["Position"] = UDim2.new(0, 0, 0.26325, 0);

-- StarterGui.[[DarkStar2]].Folder.Toggle.UICorner
DSL2["3f"] = Instance.new("UICorner", DSL2["3e"]);
DSL2["3f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Folder.Toggle.Fade
DSL2["40"] = Instance.new("ImageLabel", DSL2["3e"]);
DSL2["40"]["ZIndex"] = 5;
DSL2["40"]["BorderSizePixel"] = 0;
DSL2["40"]["AutoLocalize"] = false;
DSL2["40"]["SelectionOrder"] = -1;
DSL2["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["40"]["ImageTransparency"] = 0.7;
DSL2["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["40"]["Image"] = [[rbxassetid://14840801383]];
DSL2["40"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["40"]["BackgroundTransparency"] = 1;
DSL2["40"]["Name"] = [[Fade]];
DSL2["40"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.[[DarkStar2]].Folder.Toggle.Hover
DSL2["41"] = Instance.new("TextLabel", DSL2["3e"]);
DSL2["41"]["ZIndex"] = 12;
DSL2["41"]["BorderSizePixel"] = 0;
DSL2["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["41"]["TextSize"] = 14;
DSL2["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["41"]["BackgroundTransparency"] = 1;
DSL2["41"]["Size"] = UDim2.new(0.86638, 0, 1, 0);
DSL2["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["41"]["Text"] = [[Locked]];
DSL2["41"]["Name"] = [[Hover]];
DSL2["41"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.[[DarkStar2]].Folder.Toggle.UIAspectRatioConstraint
DSL2["42"] = Instance.new("UIAspectRatioConstraint", DSL2["3e"]);
DSL2["42"]["DominantAxis"] = Enum.DominantAxis.Height;
DSL2["42"]["AspectRatio"] = 16;
DSL2["42"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;

-- StarterGui.[[DarkStar2]].Folder.Toggle.LocalScript
DSL2["43"] = Instance.new("LocalScript", DSL2["3e"]);


-- StarterGui.[[DarkStar2]].Folder.Toggle.Toggle
DSL2["44"] = Instance.new("Frame", DSL2["3e"]);
DSL2["44"]["ZIndex"] = 10;
DSL2["44"]["BorderSizePixel"] = 0;
DSL2["44"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 128);
DSL2["44"]["Size"] = UDim2.new(0.08482, 0, 0.60714, 0);
DSL2["44"]["Position"] = UDim2.new(0.89539, 0, 0.2, 0);
DSL2["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["44"]["Name"] = [[Toggle]];

-- StarterGui.[[DarkStar2]].Folder.Toggle.Toggle.UIStroke
DSL2["45"] = Instance.new("UIStroke", DSL2["44"]);
DSL2["45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
DSL2["45"]["Thickness"] = 1.4;
DSL2["45"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.[[DarkStar2]].Folder.Toggle.Toggle.Knob
DSL2["46"] = Instance.new("Frame", DSL2["44"]);
DSL2["46"]["ZIndex"] = 12;
DSL2["46"]["BorderSizePixel"] = 0;
DSL2["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["46"]["Size"] = UDim2.new(0.35, 0, 0.75, 0);
DSL2["46"]["Position"] = UDim2.new(0.6, 0, 0.125, 0);
DSL2["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["46"]["Name"] = [[Knob]];

-- StarterGui.[[DarkStar2]].Folder.Toggle.Toggle.Knob.UICorner
DSL2["47"] = Instance.new("UICorner", DSL2["46"]);
DSL2["47"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.[[DarkStar2]].Folder.Toggle.Toggle.UICorner
DSL2["48"] = Instance.new("UICorner", DSL2["44"]);
DSL2["48"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.[[DarkStar2]].Folder.TabButton
DSL2["49"] = Instance.new("TextButton", DSL2["21"]);
DSL2["49"]["BorderSizePixel"] = 0;
DSL2["49"]["AutoButtonColor"] = false;
DSL2["49"]["TextTransparency"] = 1;
DSL2["49"]["TextSize"] = 1;
DSL2["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["49"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["49"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 73);
DSL2["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["49"]["ZIndex"] = 10;
DSL2["49"]["Size"] = UDim2.new(0, 200, 0, 50);
DSL2["49"]["Name"] = [[TabButton]];
DSL2["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["49"]["Text"] = [[]];
DSL2["49"]["Visible"] = false;

-- StarterGui.[[DarkStar2]].Folder.TabButton.UICorner
DSL2["4a"] = Instance.new("UICorner", DSL2["49"]);
DSL2["4a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Folder.TabButton.ImageLabel
DSL2["4b"] = Instance.new("ImageLabel", DSL2["49"]);
DSL2["4b"]["ZIndex"] = 10;
DSL2["4b"]["BorderSizePixel"] = 0;
DSL2["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["4b"]["Image"] = [[rbxassetid://10723386005]];
DSL2["4b"]["Size"] = UDim2.new(0.63981, 0, 0.67416, 0);
DSL2["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["4b"]["BackgroundTransparency"] = 1;
DSL2["4b"]["Position"] = UDim2.new(0.17773, 0, 0.1623, 0);

-- StarterGui.[[DarkStar2]].Folder.TabButton.Fade
DSL2["4c"] = Instance.new("ImageLabel", DSL2["49"]);
DSL2["4c"]["ZIndex"] = 10;
DSL2["4c"]["BorderSizePixel"] = 0;
DSL2["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["4c"]["ImageTransparency"] = 0.65;
DSL2["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["4c"]["Image"] = [[rbxassetid://14840801383]];
DSL2["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["4c"]["BackgroundTransparency"] = 1;
DSL2["4c"]["Name"] = [[Fade]];
DSL2["4c"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.[[DarkStar2]].Folder.TabButton.LocalScript
DSL2["4d"] = Instance.new("LocalScript", DSL2["49"]);


-- StarterGui.[[DarkStar2]].Folder.TabButton.Hover
DSL2["4e"] = Instance.new("TextLabel", DSL2["49"]);
DSL2["4e"]["ZIndex"] = 10;
DSL2["4e"]["BorderSizePixel"] = 0;
DSL2["4e"]["TextTransparency"] = 1;
DSL2["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["4e"]["TextSize"] = 14;
DSL2["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["4e"]["BackgroundTransparency"] = 1;
DSL2["4e"]["Size"] = UDim2.new(1, 0, 0.27478, 0);
DSL2["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["4e"]["Text"] = [[Locked]];
DSL2["4e"]["Name"] = [[Hover]];
DSL2["4e"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.[[DarkStar2]].Folder.TabButton.UIAspectRatioConstraint
DSL2["4f"] = Instance.new("UIAspectRatioConstraint", DSL2["49"]);
DSL2["4f"]["AspectRatio"] = 1.06233;

-- StarterGui.[[DarkStar2]].Folder.Button
DSL2["50"] = Instance.new("TextButton", DSL2["21"]);
DSL2["50"]["BorderSizePixel"] = 0;
DSL2["50"]["AutoButtonColor"] = false;
DSL2["50"]["TextTransparency"] = 1;
DSL2["50"]["TextSize"] = 1;
DSL2["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["50"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["50"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
DSL2["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["50"]["ZIndex"] = 10;
DSL2["50"]["Size"] = UDim2.new(0, 494, 0, 30);
DSL2["50"]["Name"] = [[Button]];
DSL2["50"]["ClipsDescendants"] = true;
DSL2["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["50"]["Text"] = [[]];
DSL2["50"]["Visible"] = false;
DSL2["50"]["Position"] = UDim2.new(0, 0, 0.0181, 0);

-- StarterGui.[[DarkStar2]].Folder.Button.ImageLabel
DSL2["51"] = Instance.new("ImageLabel", DSL2["50"]);
DSL2["51"]["ZIndex"] = 10;
DSL2["51"]["BorderSizePixel"] = 0;
DSL2["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["51"]["Image"] = [[rbxassetid://16884178577]];
DSL2["51"]["ImageRectSize"] = Vector2.new(36, 36);
DSL2["51"]["Size"] = UDim2.new(0.04383, 0, 0.64, 0);
DSL2["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["51"]["BackgroundTransparency"] = 1;
DSL2["51"]["ImageRectOffset"] = Vector2.new(0, 114);
DSL2["51"]["Position"] = UDim2.new(0.925, 0, 0.1623, 0);

-- StarterGui.[[DarkStar2]].Folder.Button.Fade
DSL2["52"] = Instance.new("ImageLabel", DSL2["50"]);
DSL2["52"]["ZIndex"] = 5;
DSL2["52"]["BorderSizePixel"] = 0;
DSL2["52"]["AutoLocalize"] = false;
DSL2["52"]["SelectionOrder"] = -1;
DSL2["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["52"]["ImageTransparency"] = 0.7;
DSL2["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["52"]["Image"] = [[rbxassetid://14840801383]];
DSL2["52"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["52"]["BackgroundTransparency"] = 1;
DSL2["52"]["Name"] = [[Fade]];
DSL2["52"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.[[DarkStar2]].Folder.Button.Hover
DSL2["53"] = Instance.new("TextLabel", DSL2["50"]);
DSL2["53"]["ZIndex"] = 12;
DSL2["53"]["BorderSizePixel"] = 0;
DSL2["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["53"]["TextSize"] = 14;
DSL2["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["53"]["BackgroundTransparency"] = 1;
DSL2["53"]["Size"] = UDim2.new(0.86638, 0, 1, 0);
DSL2["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["53"]["Text"] = [[Locked]];
DSL2["53"]["Name"] = [[Hover]];
DSL2["53"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.[[DarkStar2]].Folder.Button.UIAspectRatioConstraint
DSL2["54"] = Instance.new("UIAspectRatioConstraint", DSL2["50"]);
DSL2["54"]["DominantAxis"] = Enum.DominantAxis.Height;
DSL2["54"]["AspectRatio"] = 16;
DSL2["54"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;

-- StarterGui.[[DarkStar2]].Folder.Button.UICorner
DSL2["55"] = Instance.new("UICorner", DSL2["50"]);
DSL2["55"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Folder.Slider
DSL2["56"] = Instance.new("Frame", DSL2["21"]);
DSL2["56"]["Visible"] = false;
DSL2["56"]["Active"] = true;
DSL2["56"]["ZIndex"] = 10;
DSL2["56"]["BorderSizePixel"] = 0;
DSL2["56"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
DSL2["56"]["Selectable"] = true;
DSL2["56"]["ClipsDescendants"] = true;
DSL2["56"]["Size"] = UDim2.new(0, 494, 0, 65);
DSL2["56"]["Position"] = UDim2.new(0, 0, 0.50839, 0);
DSL2["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["56"]["Name"] = [[Slider]];

-- StarterGui.[[DarkStar2]].Folder.Slider.UICorner
DSL2["57"] = Instance.new("UICorner", DSL2["56"]);
DSL2["57"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Folder.Slider.Fade
DSL2["58"] = Instance.new("ImageLabel", DSL2["56"]);
DSL2["58"]["ZIndex"] = 5;
DSL2["58"]["BorderSizePixel"] = 0;
DSL2["58"]["AutoLocalize"] = false;
DSL2["58"]["SelectionOrder"] = -1;
DSL2["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["58"]["ImageTransparency"] = 0.7;
DSL2["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["58"]["Image"] = [[rbxassetid://14840801383]];
DSL2["58"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["58"]["BackgroundTransparency"] = 1;
DSL2["58"]["Name"] = [[Fade]];
DSL2["58"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.[[DarkStar2]].Folder.Slider.Hover
DSL2["59"] = Instance.new("TextLabel", DSL2["56"]);
DSL2["59"]["ZIndex"] = 12;
DSL2["59"]["BorderSizePixel"] = 0;
DSL2["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["59"]["TextSize"] = 14;
DSL2["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["59"]["BackgroundTransparency"] = 1;
DSL2["59"]["Size"] = UDim2.new(0.86638, 0, 0.26249, 0);
DSL2["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["59"]["Text"] = [[Locked]];
DSL2["59"]["Name"] = [[Hover]];
DSL2["59"]["Position"] = UDim2.new(0.02902, 0, 0.12044, 0);

-- StarterGui.[[DarkStar2]].Folder.Slider.Hover.Element
DSL2["5a"] = Instance.new("Frame", DSL2["59"]);
DSL2["5a"]["BorderSizePixel"] = 0;
DSL2["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["5a"]["Size"] = UDim2.new(1.11121, 0, 0, 1);
DSL2["5a"]["Position"] = UDim2.new(0.542, 0, 1, 5);
DSL2["5a"]["Name"] = [[Element]];
DSL2["5a"]["BackgroundTransparency"] = 0.5;

-- StarterGui.[[DarkStar2]].Folder.Slider.Element
DSL2["5b"] = Instance.new("ImageButton", DSL2["56"]);
DSL2["5b"]["Selectable"] = false;
DSL2["5b"]["ZIndex"] = 11;
DSL2["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["5b"]["Size"] = UDim2.new(0.90581, 0, 0.50168, 0);
DSL2["5b"]["BackgroundTransparency"] = 1;
DSL2["5b"]["Name"] = [[Element]];
DSL2["5b"]["Position"] = UDim2.new(0.5, 0, 0.70769, 0);
-- Attributes
DSL2["5b"]:SetAttribute([[state]], 0);
DSL2["5b"]:SetAttribute([[parts]], 0);

-- StarterGui.[[DarkStar2]].Folder.Slider.Element.DotTrack
DSL2["5c"] = Instance.new("Frame", DSL2["5b"]);
DSL2["5c"]["ZIndex"] = 4;
DSL2["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["5c"]["Size"] = UDim2.new(0.97043, 0, 1, 0);
DSL2["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSL2["5c"]["Name"] = [[DotTrack]];
DSL2["5c"]["BackgroundTransparency"] = 1;

-- StarterGui.[[DarkStar2]].Folder.Slider.Element.DotTrack.Dot
DSL2["5d"] = Instance.new("ImageButton", DSL2["5c"]);
DSL2["5d"]["ZIndex"] = 2;
DSL2["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["5d"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
DSL2["5d"]["ImageRectSize"] = Vector2.new(42, 42);
DSL2["5d"]["Size"] = UDim2.new(0.08, 0, 1.28798, 0);
DSL2["5d"]["BackgroundTransparency"] = 1;
DSL2["5d"]["Name"] = [[Dot]];
DSL2["5d"]["ImageRectOffset"] = Vector2.new(0, 208);
DSL2["5d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.[[DarkStar2]].Folder.Slider.Element.DotTrack.HoverOverlay
DSL2["5e"] = Instance.new("ImageLabel", DSL2["5c"]);
DSL2["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["5e"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
DSL2["5e"]["ImageRectSize"] = Vector2.new(44, 44);
DSL2["5e"]["BackgroundTransparency"] = 1;
DSL2["5e"]["ImageRectOffset"] = Vector2.new(0, 118);
DSL2["5e"]["Name"] = [[HoverOverlay]];
DSL2["5e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.[[DarkStar2]].Folder.Slider.Element.DotTrack.HoverOverlay.UIAspectRatioConstraint
DSL2["5f"] = Instance.new("UIAspectRatioConstraint", DSL2["5e"]);


-- StarterGui.[[DarkStar2]].Folder.Slider.Element.Gutter
DSL2["60"] = Instance.new("ImageLabel", DSL2["5b"]);
DSL2["60"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
DSL2["60"]["ScaleType"] = Enum.ScaleType.Slice;
DSL2["60"]["ImageTransparency"] = 0.2;
DSL2["60"]["ImageColor3"] = Color3.fromRGB(18, 19, 21);
DSL2["60"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["60"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
DSL2["60"]["ImageRectSize"] = Vector2.new(17, 17);
DSL2["60"]["Size"] = UDim2.new(1, 0, 0.12266, 0);
DSL2["60"]["BackgroundTransparency"] = 1;
DSL2["60"]["ImageRectOffset"] = Vector2.new(45, 118);
DSL2["60"]["Name"] = [[Gutter]];
DSL2["60"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.[[DarkStar2]].Folder.Slider.Element.Gutter.FilledGutter
DSL2["61"] = Instance.new("ImageLabel", DSL2["60"]);
DSL2["61"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
DSL2["61"]["ScaleType"] = Enum.ScaleType.Slice;
DSL2["61"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
DSL2["61"]["AnchorPoint"] = Vector2.new(0, 0.5);
DSL2["61"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
DSL2["61"]["ImageRectSize"] = Vector2.new(17, 17);
DSL2["61"]["Size"] = UDim2.new(0.5, 0, 1, 0);
DSL2["61"]["BackgroundTransparency"] = 1;
DSL2["61"]["ImageRectOffset"] = Vector2.new(45, 118);
DSL2["61"]["Name"] = [[FilledGutter]];
DSL2["61"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.[[DarkStar2]].Folder.Slider.Element.LocalScript
DSL2["62"] = Instance.new("LocalScript", DSL2["5b"]);


-- StarterGui.[[DarkStar2]].Folder.DropdownButton
DSL2["63"] = Instance.new("TextButton", DSL2["21"]);
DSL2["63"]["BorderSizePixel"] = 0;
DSL2["63"]["AutoButtonColor"] = false;
DSL2["63"]["TextTransparency"] = 1;
DSL2["63"]["TextSize"] = 1;
DSL2["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["63"]["BackgroundColor3"] = Color3.fromRGB(137, 137, 137);
DSL2["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["63"]["ZIndex"] = 10;
DSL2["63"]["Size"] = UDim2.new(0, 494, 0, 30);
DSL2["63"]["Name"] = [[DropdownButton]];
DSL2["63"]["ClipsDescendants"] = true;
DSL2["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["63"]["Text"] = [[]];
DSL2["63"]["Visible"] = false;
DSL2["63"]["Position"] = UDim2.new(0, 0, 0.0181, 0);

-- StarterGui.[[DarkStar2]].Folder.DropdownButton.ImageLabel
DSL2["64"] = Instance.new("ImageLabel", DSL2["63"]);
DSL2["64"]["ZIndex"] = 10;
DSL2["64"]["BorderSizePixel"] = 0;
DSL2["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["64"]["Image"] = [[rbxassetid://16884178577]];
DSL2["64"]["ImageRectSize"] = Vector2.new(36, 36);
DSL2["64"]["Size"] = UDim2.new(0.04383, 0, 0.64, 0);
DSL2["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["64"]["BackgroundTransparency"] = 1;
DSL2["64"]["ImageRectOffset"] = Vector2.new(0, 114);
DSL2["64"]["Position"] = UDim2.new(0.925, 0, 0.1623, 0);

-- StarterGui.[[DarkStar2]].Folder.DropdownButton.Fade
DSL2["65"] = Instance.new("ImageLabel", DSL2["63"]);
DSL2["65"]["ZIndex"] = 5;
DSL2["65"]["BorderSizePixel"] = 0;
DSL2["65"]["AutoLocalize"] = false;
DSL2["65"]["SelectionOrder"] = -1;
DSL2["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["65"]["ImageTransparency"] = 0.7;
DSL2["65"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["65"]["Image"] = [[rbxassetid://14840801383]];
DSL2["65"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["65"]["BackgroundTransparency"] = 1;
DSL2["65"]["Name"] = [[Fade]];
DSL2["65"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.[[DarkStar2]].Folder.DropdownButton.UICorner
DSL2["66"] = Instance.new("UICorner", DSL2["63"]);
DSL2["66"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Folder.DropdownButton.Hover
DSL2["67"] = Instance.new("TextLabel", DSL2["63"]);
DSL2["67"]["ZIndex"] = 12;
DSL2["67"]["BorderSizePixel"] = 0;
DSL2["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["67"]["TextSize"] = 14;
DSL2["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["67"]["BackgroundTransparency"] = 1;
DSL2["67"]["Size"] = UDim2.new(0.86638, 0, 1, 0);
DSL2["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["67"]["Text"] = [[Locked]];
DSL2["67"]["Name"] = [[Hover]];
DSL2["67"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.[[DarkStar2]].Folder.DropDown
DSL2["68"] = Instance.new("Frame", DSL2["21"]);
DSL2["68"]["Visible"] = false;
DSL2["68"]["Active"] = true;
DSL2["68"]["ZIndex"] = 10;
DSL2["68"]["BorderSizePixel"] = 0;
DSL2["68"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
DSL2["68"]["Selectable"] = true;
DSL2["68"]["ClipsDescendants"] = true;
DSL2["68"]["Size"] = UDim2.new(0.572, 0, 0.308, 0);
DSL2["68"]["Position"] = UDim2.new(0, 0, 0.12871, 0);
DSL2["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["68"]["Name"] = [[DropDown]];

-- StarterGui.[[DarkStar2]].Folder.DropDown.UICorner
DSL2["69"] = Instance.new("UICorner", DSL2["68"]);
DSL2["69"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.[[DarkStar2]].Folder.DropDown.Fade
DSL2["6a"] = Instance.new("ImageLabel", DSL2["68"]);
DSL2["6a"]["ZIndex"] = 10;
DSL2["6a"]["BorderSizePixel"] = 0;
DSL2["6a"]["AutoLocalize"] = false;
DSL2["6a"]["SelectionOrder"] = -1;
DSL2["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6a"]["ImageTransparency"] = 0.7;
DSL2["6a"]["ImageColor3"] = Color3.fromRGB(121, 121, 121);
DSL2["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["6a"]["Image"] = [[rbxassetid://14840801383]];
DSL2["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["6a"]["BackgroundTransparency"] = 1;
DSL2["6a"]["Name"] = [[Fade]];
DSL2["6a"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.[[DarkStar2]].Folder.DropDown.Hover
DSL2["6b"] = Instance.new("TextLabel", DSL2["68"]);
DSL2["6b"]["ZIndex"] = 12;
DSL2["6b"]["BorderSizePixel"] = 0;
DSL2["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6b"]["TextSize"] = 14;
DSL2["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6b"]["BackgroundTransparency"] = 1;
DSL2["6b"]["Size"] = UDim2.new(0, 526, 0, 17);
DSL2["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["6b"]["Text"] = [[Locked]];
DSL2["6b"]["Name"] = [[Hover]];
DSL2["6b"]["Position"] = UDim2.new(0, 17, 0, 15);

-- StarterGui.[[DarkStar2]].Folder.DropDown.Hover.Element
DSL2["6c"] = Instance.new("Frame", DSL2["6b"]);
DSL2["6c"]["BorderSizePixel"] = 0;
DSL2["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["6c"]["Size"] = UDim2.new(1.11, 0, 0.05882, 0);
DSL2["6c"]["Position"] = UDim2.new(0.54356, 0, 1.29412, 0);
DSL2["6c"]["Name"] = [[Element]];
DSL2["6c"]["BackgroundTransparency"] = 0.5;

-- StarterGui.[[DarkStar2]].Folder.DropDown.Hover.UIAspectRatioConstraint
DSL2["6d"] = Instance.new("UIAspectRatioConstraint", DSL2["6b"]);
DSL2["6d"]["AspectRatio"] = 30.84261;

-- StarterGui.[[DarkStar2]].Folder.DropDown.Hover.Open
DSL2["6e"] = Instance.new("ImageLabel", DSL2["6b"]);
DSL2["6e"]["Active"] = true;
DSL2["6e"]["ZIndex"] = 12;
DSL2["6e"]["BorderSizePixel"] = 0;
DSL2["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6e"]["Image"] = [[rbxassetid://16167590360]];
DSL2["6e"]["ImageRectSize"] = Vector2.new(36, 36);
DSL2["6e"]["Size"] = UDim2.new(0, 23, 0, 23);
DSL2["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["6e"]["BackgroundTransparency"] = 1;
DSL2["6e"]["Selectable"] = true;
DSL2["6e"]["ImageRectOffset"] = Vector2.new(195, 378);
DSL2["6e"]["Name"] = [[Open]];
DSL2["6e"]["Position"] = UDim2.new(1.03771, 0, -0.18127, 0);

-- StarterGui.[[DarkStar2]].Folder.DropDown.ScrollingFrame
DSL2["6f"] = Instance.new("ScrollingFrame", DSL2["68"]);
DSL2["6f"]["Active"] = true;
DSL2["6f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DSL2["6f"]["ZIndex"] = 12;
DSL2["6f"]["BorderSizePixel"] = 0;
DSL2["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
DSL2["6f"]["Size"] = UDim2.new(0, 591, 0, 99);
DSL2["6f"]["Position"] = UDim2.new(0.01723, 0, 0.29143, 0);
DSL2["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["6f"]["ScrollBarThickness"] = 1;
DSL2["6f"]["BackgroundTransparency"] = 1;

-- StarterGui.[[DarkStar2]].Folder.DropDown.ScrollingFrame.UIGridLayout
DSL2["70"] = Instance.new("UIGridLayout", DSL2["6f"]);
DSL2["70"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DSL2["70"]["CellSize"] = UDim2.new(1, 0, 0.35, 0);
DSL2["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.[[DarkStar2]].Folder.DropDown.ScrollingFrame.UIPadding
DSL2["71"] = Instance.new("UIPadding", DSL2["6f"]);
DSL2["71"]["PaddingTop"] = UDim.new(0.015, 0);
DSL2["71"]["PaddingRight"] = UDim.new(0, 15);
DSL2["71"]["PaddingLeft"] = UDim.new(0, 15);
DSL2["71"]["PaddingBottom"] = UDim.new(0.015, 0);

-- StarterGui.[[DarkStar2]].Folder.DropDown.Select
DSL2["72"] = Instance.new("TextLabel", DSL2["68"]);
DSL2["72"]["ZIndex"] = 12;
DSL2["72"]["BorderSizePixel"] = 0;
DSL2["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["72"]["TextSize"] = 14;
DSL2["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["72"]["BackgroundTransparency"] = 1;
DSL2["72"]["Size"] = UDim2.new(0, 82, 0, 17);
DSL2["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["72"]["Text"] = [[Locked]];
DSL2["72"]["Name"] = [[Select]];
DSL2["72"]["Position"] = UDim2.new(0, 492, 0, 15);

-- Require DSL2 wrapper
local DSL2_REQUIRE = require;
local DSL2_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = DSL2_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return DSL2_REQUIRE(Module);
end

DSL2_MODULES[DSL2["20"]] = {
Closure = function()
    local script = DSL2["20"];

		local UILIB = {}
		local parent  = script.Parent
		local reserved = parent.Folder
		UILIB.__index = UILIB

		local listening = false
		local twServ = game:GetService("TweenService")
		local UIS = game:GetService("UserInputService")
		local GlobalColor1 = Color3.fromRGB(255, 0, 0)
		local GlobalColor2 = Color3.fromRGB(0, 255, 0)
		local closed = false

		

		function UILIB:Load(StartStyle)
			
	
			
			local self = setmetatable({}, UILIB)
			task.spawn(function()
				if StartStyle == 1 then
					parent.Main.UIScale.Scale = 0
				local tw = twServ:Create(parent.Main.UIScale, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Scale = 1 })
					tw:Play()
				elseif StartStyle == 2 then
					parent.Main.GroupTransparency = 1
			local tw = twServ:Create(parent.Main, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {GroupTransparency = 0 })
			tw:Play()
			
				end
			end)
					end
			
	local tw1 = game:GetService("TweenService"):Create(script.Parent.Parent.Main, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {GroupTransparency = 0 })
	local tw2 = game:GetService("TweenService"):Create(script.Parent.Parent.Main, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {GroupTransparency = 1 })
	parent.Close.MouseButton1Click:Connect(function()
		if parent.Main.GroupTransparency == 0 then
			

			game:GetService("TweenService"):Create(parent.Close, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)})
			tw2:Play()
			tw2.Completed:Wait()
			script.Parent.Parent.Main.Visible = false
		elseif parent.Main.GroupTransparency == 1 then


			script.Parent.Parent.Main.Visible = true
			game:GetService("TweenService"):Create(parent.Close, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)})
			tw1:Play()
		end
	end)
		
		

			
			
					
					
							
							
						
					
				
			

		











		function UILIB.newTab(title)	
			local self = setmetatable({}, UILIB)

			local newTab = parent.Folder.Tab:Clone()
			newTab.Parent = parent.Main.TabList
			newTab.Name = title
			newTab.Visible = true

			local newTabBtn = parent.Folder.TabButton:Clone()
			newTabBtn.Parent = parent.Main.TabMain.TabFrame
			newTabBtn.Name = title or "Tab"..#parent.Main.TabList:GetChildren() - 4
			newTabBtn.Hover.Text = title
			
			newTabBtn.Visible = true

			newTabBtn.MouseButton1Click:Connect(function()
	
				for i,v in pairs(parent.Main.TabList:GetChildren()) do
					
						if v.Name == title then
							v.Visible= true
							v.GroupTransparency = 1
				game:GetService("TweenService"):Create(v, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {GroupTransparency = 0 })
					end		
end
				end)		
local tw1 = game:GetService("TweenService"):Create(script.Parent.Hover, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {TextTransparency = 0 })
	local tw2 = game:GetService("TweenService"):Create(script.Parent.Hover, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {TextTransparency = 1 })
	newTabBtn.MouseEnter:Connect(function()
		tw1:Play()
	end)
	newTabBtn.MouseLeave:Connect(function()
		tw2:Play()
	end)
		
	
					
					
					
					
				
			
		
	

			function self.newButton(name, color,fadecolor,func) --fadecolor 1 is white and 2 is black
				
			
				local newbtn = reserved.Button:Clone()
				newbtn.Parent = newTab
				newbtn.Hover.Text = name
			newbtn.BackgroundColor3 = Color3.fromRGB(color)
				newbtn.Visible = true
				newbtn.Name = name
if fadecolor == 1 then
			newbtn.Fade.ImageColor3 = Color3.fromRGB(255, 255, 255)
elseif fadecolor == 2  then
	
			newbtn.Fade.ImageColor3 = Color3.fromRGB(0, 0, 0)
				newbtn.MouseButton1Click:Connect(func)
				
			end
end
			function self.newLabel(text,fadecolor,colorRGB, title)
				local newLabel = reserved.Label:Clone()
				newLabel.Parent = newTab
				newLabel.Visible = true
				newLabel.Hover = title
				newLabel.InfoText.Text = text
				newLabel.BackgroundColor3 = Color3.fromRGB(colorRGB)
				if fadecolor == 1 then
					newLabel.Fade.ImageColor3 = Color3.fromRGB(255, 255, 255)
				elseif fadecolor == 2  then

					newLabel.Fade.ImageColor3 = Color3.fromRGB(0, 0, 0)
					

				
					return newLabel.InfoText
				
			end
			end

			----function self.newInput(name, func)
			----	local newInput = reserved.Input:Clone()
			----	local textbox = newInput.NA.TextBox


			----	newInput.Visible = true
			----	newInput.Parent = newTab
			----	newInput.NA.Text = name
				
			----	newInput.Name = name

			----	textbox.FocusLost:Connect(function()
			----		func(textbox.Text)
			----	end)

			----end

			----function self.newKeybind(name, func)
			----	local newKey = reserved.Keybind:Clone()


				
			--	newKey.Parent = newTab
			--	newKey.NA.Text = name
			--	newKey.Name = name
				
			--	newKey.Visible =  true

			--	local listening = false
			--	local a

			--	newKey.NA.TextBox.MouseButton1Click:Connect(function()
			--		listening = true


			--		local function Loop()
			--			if listening then
			--				newKey.NA.TextBox.Text = "."
			--			end

			--			task.wait(0.5)
			--			if listening then
			--				newKey.NA.TextBox.Text = ".."
			--			end
			--			task.wait(0.5)
			--			if listening then
			--				newKey.NA.TextBox.Text = "..."
			--			end
			--			task.wait(0.5)
			--		end

			--		task.spawn(function()
			--			while listening do
			--				Loop()
			--			end
			--		end)

			--		-- Connect the InputBegan event
			--		a = game:GetService("UserInputService").InputBegan:Connect(function(input, processed)
			--			if input.UserInputType == Enum.UserInputType.Keyboard then
			--				newKey.NA.TextBox.Text = input.KeyCode.Name
			--				listening = false
			--				a:Disconnect()
			--				func(input)
			--			elseif input.UserInputType == Enum.UserInputType.MouseButton1 or
			--				input.UserInputType == Enum.UserInputType.MouseButton2 or
			--				input.UserInputType == Enum.UserInputType.MouseButton3 then
			--				newKey.NA.TextBox.Text = input.UserInputType.Name
			--				listening = false
			--				a:Disconnect()
			--				func(input)
			--			end
			--		end)
			--	end)
			--end



			--function self.newSlider(name, max, manageSlider, func)
			--	local newSlider = reserved.Slider:Clone()

				
			--	newSlider.Visible = true
			--	newSlider.Name = name
			--	newSlider.Parent = newTab
			--	newSlider.Title.Text = name
			

			--	local Mouse = game.Players.LocalPlayer:GetMouse()
			--	local tweenServ = twServ

			--	local Trigger = newSlider.ActualSlider.Trigger
			--	local Label = newSlider.ActualSlider.Title
			--	local Fill = newSlider.ActualSlider.Fill
			--	local Parent = newSlider.ActualSlider

			--	local perc
			--	local Percent
			--	local MouseDown = false
			--	local delayTw = 0.3

			--	local function Update()
			--		MouseDown = true
			--		repeat
			--			task.wait()
			--			Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
			--			perc = math.round(Percent * max)
			--			if manageSlider == false then
			--				Label.Text = perc
			--				func(perc)
			--			elseif manageSlider == true then
			--				Label.Text = perc
			--				func(perc, Label)
			--			end
			--			local tween = tweenServ:Create(Fill, TweenInfo.new(delayTw, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromScale(Percent, 1) })
			--			tween:Play()
			--		until MouseDown == false
			--	end

			--	Trigger.MouseButton1Down:Connect(Update)

			--	UIS.InputEnded:Connect(function(input)
			--		if input.UserInputType ==  Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			--			MouseDown = false
			--		end
			--	end)

			--end 
		

			function self.newToggle(title, toggle, func)
				
			
				local realToggle = toggle
				local newToggle = reserved.Toggle:Clone()
				newToggle.Parent = newTab
				newToggle.Name = title
				newToggle.Visible = true
				newToggle.Hover.Text = title
				


			

		local ts,ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)

		local on1,on2,off1,off2 = ts:Create(newToggle.Toggle,ti,{BackgroundTransparency=0}), ts:Create(newToggle.Toggle.Knob,ti,{Position=UDim2.fromScale(0.6,0.125)}),ts:Create(newToggle.Toggle,ti,{BackgroundTransparency=1}), ts:Create(newToggle.Toggle.Knob,ti,{Position=UDim2.fromScale(0.075,0.125)})

		local state = script.Parent:GetAttribute("state")

		if state then
			on1:Play()
			on2:Play()
		else
			off1:Play()
			off2:Play()
		end

		newToggle.MouseButton1Click:Connect(function()
			state = newToggle:GetAttribute("state")

			if state then
				newToggle:SetAttribute("state",false)
				off1:Play()
				off2:Play()
				func(realToggle)
			else
				newToggle:SetAttribute("state",true)
				on1:Play()
				on2:Play()
				func(realToggle)
			end
		end)
end
	
			function self.newDropdown(name, listTable, func)
				local newdd = reserved.DropDown:Clone()
				newdd.Visible = true
				newdd.Parent = newTab

				newdd.Name = name
				newdd.Hover.Text = name
				

				for i, list in ipairs(listTable) do
					local newddbtn = reserved.DropdownButton:Clone()
					newddbtn.Visible = true
					newddbtn.Parent = newdd.ScrollingFrame

					newddbtn.Name = list
					newddbtn.name.Text = list
					task.spawn(function()
						newddbtn.MouseButton1Click:Connect(function()
							newdd.Select.Text = list
					local twPos = twServ:Create(newdd.Frame, TweenInfo.new(0.15), {Size = UDim2.new(0.9, 0,0.101, 0)})
							twPos:Play()
							twPos.Completed:Wait()
							newdd.Frame.Visible = false
							func(list)
						end)
					end)
				end		

				newdd.Dropdown.MouseButton1Click:Connect(function()


					if newdd.ScrollingFrame.Visible == false then
						
						newdd.ScrollingFrame.Visible = true
				local twPos = twServ:Create(newdd, TweenInfo.new(0.15), {Size = UDim2.new(0.572, 0,0.308, 0, 0)})
						twPos:Play()
					elseif newdd.ScrollingFrame.Visible == true then
					
				local twPos = twServ:Create(newdd, TweenInfo.new(0.15), {Size = UDim2.new(0.572, 0,0.101, 0, 0)})
						twPos:Play()
						twPos.Completed:Wait()
						newdd.ScrollingFrame.Visible = false
					end
				end)
			end

			return self
		end








		return UILIB
end;
};