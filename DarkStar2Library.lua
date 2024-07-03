

local DSL2 = {};

-- StarterGui.DARKSTARLIBS2
--DSL2["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
DSL2["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
DSL2["1"]["Enabled"] = true;
DSL2["1"]["Name"] = [[DARKSTARLIBS2]];
DSL2["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.DARKSTARLIBS2.Close
DSL2["2"] = Instance.new("TextButton", DSL2["1"]);
DSL2["2"]["BorderSizePixel"] = 0;
DSL2["2"]["AutoButtonColor"] = false;
DSL2["2"]["TextSize"] = 14;
DSL2["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2"]["BackgroundColor3"] = Color3.fromRGB(18, 255, 0);
DSL2["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
DSL2["2"]["Size"] = UDim2.new(0.05369, 0, 0.10518, 0);
DSL2["2"]["BackgroundTransparency"] = 0.75;
DSL2["2"]["Name"] = [[Close]];
DSL2["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2"]["Text"] = [[]];
DSL2["2"]["Position"] = UDim2.new(0.93785, 0, 0.87357, 0);

-- StarterGui.DARKSTARLIBS2.Close.UICorner
DSL2["3"] = Instance.new("UICorner", DSL2["2"]);
DSL2["3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Close.LocalScript
DSL2["4"] = Instance.new("LocalScript", DSL2["2"]);


-- StarterGui.DARKSTARLIBS2.Close.UIStroke
DSL2["5"] = Instance.new("UIStroke", DSL2["2"]);
DSL2["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
DSL2["5"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.DARKSTARLIBS2.Re
DSL2["6"] = Instance.new("Folder", DSL2["1"]);
DSL2["6"]["Name"] = [[Re]];

-- StarterGui.DARKSTARLIBS2.Re.Warning
DSL2["7"] = Instance.new("TextLabel", DSL2["6"]);
DSL2["7"]["Active"] = true;
DSL2["7"]["ZIndex"] = 10;
DSL2["7"]["BorderSizePixel"] = 0;
DSL2["7"]["TextTransparency"] = 1;
DSL2["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["7"]["BackgroundColor3"] = Color3.fromRGB(255, 171, 0);
DSL2["7"]["TextSize"] = 1;
DSL2["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["7"]["Size"] = UDim2.new(0, 607, 0, 74);
DSL2["7"]["Visible"] = false;
DSL2["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["7"]["Text"] = [[]];
DSL2["7"]["Selectable"] = true;
DSL2["7"]["Name"] = [[Warning]];
DSL2["7"]["Position"] = UDim2.new(0, 0, 0.43865, 0);

-- StarterGui.DARKSTARLIBS2.Re.Warning.Fade
DSL2["8"] = Instance.new("ImageLabel", DSL2["7"]);
DSL2["8"]["ZIndex"] = 5;
DSL2["8"]["BorderSizePixel"] = 0;
DSL2["8"]["AutoLocalize"] = false;
DSL2["8"]["SelectionOrder"] = -1;
DSL2["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["8"]["ImageTransparency"] = 0.7;
DSL2["8"]["ImageColor3"] = Color3.fromRGB(255, 0, 5);
DSL2["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["8"]["Image"] = [[rbxassetid://14840801383]];
DSL2["8"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["8"]["BackgroundTransparency"] = 1;
DSL2["8"]["Name"] = [[Fade]];
DSL2["8"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Warning.Hover
DSL2["9"] = Instance.new("TextLabel", DSL2["7"]);
DSL2["9"]["ZIndex"] = 12;
DSL2["9"]["BorderSizePixel"] = 0;
DSL2["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["9"]["TextSize"] = 14;
DSL2["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["9"]["BackgroundTransparency"] = 1;
DSL2["9"]["Size"] = UDim2.new(0.86638, 0, 0.40569, 0);
DSL2["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["9"]["Text"] = [[Warning]];
DSL2["9"]["Name"] = [[Hover]];
DSL2["9"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Warning.Hover.Element
DSL2["a"] = Instance.new("Frame", DSL2["9"]);
DSL2["a"]["BorderSizePixel"] = 0;
DSL2["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["a"]["Size"] = UDim2.new(1.11, 0, 0.05, 0);
DSL2["a"]["Position"] = UDim2.new(0.54356, 0, 1, 0);
DSL2["a"]["Name"] = [[Element]];
DSL2["a"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.Warning.UICorner
DSL2["b"] = Instance.new("UICorner", DSL2["7"]);
DSL2["b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Warning.WarningText
DSL2["c"] = Instance.new("TextLabel", DSL2["7"]);
DSL2["c"]["ZIndex"] = 12;
DSL2["c"]["BorderSizePixel"] = 0;
DSL2["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["c"]["TextSize"] = 14;
DSL2["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["c"]["BackgroundTransparency"] = 1;
DSL2["c"]["Size"] = UDim2.new(0.96355, 0, -0.50234, 0);
DSL2["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["c"]["Text"] = [[Text.]];
DSL2["c"]["Name"] = [[WarningText]];
DSL2["c"]["Position"] = UDim2.new(0.01723, 0, 1, 0);

-- StarterGui.DARKSTARLIBS2.Re.Info
DSL2["d"] = Instance.new("TextLabel", DSL2["6"]);
DSL2["d"]["Active"] = true;
DSL2["d"]["ZIndex"] = 10;
DSL2["d"]["BorderSizePixel"] = 0;
DSL2["d"]["TextTransparency"] = 1;
DSL2["d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["d"]["BackgroundColor3"] = Color3.fromRGB(0, 158, 255);
DSL2["d"]["TextSize"] = 1;
DSL2["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["d"]["Size"] = UDim2.new(0, 607, 0, 74);
DSL2["d"]["Visible"] = false;
DSL2["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["d"]["Text"] = [[]];
DSL2["d"]["Selectable"] = true;
DSL2["d"]["Name"] = [[Info]];
DSL2["d"]["Position"] = UDim2.new(0, 0, 0.43865, 0);

-- StarterGui.DARKSTARLIBS2.Re.Info.Fade
DSL2["e"] = Instance.new("ImageLabel", DSL2["d"]);
DSL2["e"]["ZIndex"] = 5;
DSL2["e"]["BorderSizePixel"] = 0;
DSL2["e"]["AutoLocalize"] = false;
DSL2["e"]["SelectionOrder"] = -1;
DSL2["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["e"]["ImageTransparency"] = 0.7;
DSL2["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["e"]["Image"] = [[rbxassetid://14840801383]];
DSL2["e"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["e"]["BackgroundTransparency"] = 1;
DSL2["e"]["Name"] = [[Fade]];
DSL2["e"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Info.Hover
DSL2["f"] = Instance.new("TextLabel", DSL2["d"]);
DSL2["f"]["ZIndex"] = 12;
DSL2["f"]["BorderSizePixel"] = 0;
DSL2["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["f"]["TextSize"] = 14;
DSL2["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["f"]["BackgroundTransparency"] = 1;
DSL2["f"]["Size"] = UDim2.new(0.86638, 0, 0.40569, 0);
DSL2["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["f"]["Text"] = [[Info]];
DSL2["f"]["Name"] = [[Hover]];
DSL2["f"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Info.Hover.Element
DSL2["10"] = Instance.new("Frame", DSL2["f"]);
DSL2["10"]["BorderSizePixel"] = 0;
DSL2["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["10"]["Size"] = UDim2.new(1.11, 0, 0.05, 0);
DSL2["10"]["Position"] = UDim2.new(0.54356, 0, 1, 0);
DSL2["10"]["Name"] = [[Element]];
DSL2["10"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.Info.UICorner
DSL2["11"] = Instance.new("UICorner", DSL2["d"]);
DSL2["11"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Info.InfoText
DSL2["12"] = Instance.new("TextLabel", DSL2["d"]);
DSL2["12"]["ZIndex"] = 12;
DSL2["12"]["BorderSizePixel"] = 0;
DSL2["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["12"]["TextSize"] = 14;
DSL2["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["12"]["BackgroundTransparency"] = 1;
DSL2["12"]["Size"] = UDim2.new(0.96355, 0, -0.50234, 0);
DSL2["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["12"]["Text"] = [[Text.]];
DSL2["12"]["Name"] = [[InfoText]];
DSL2["12"]["Position"] = UDim2.new(0.01723, 0, 1, 0);

-- StarterGui.DARKSTARLIBS2.Re.Label
DSL2["13"] = Instance.new("Frame", DSL2["6"]);
DSL2["13"]["Active"] = true;
DSL2["13"]["ZIndex"] = 10;
DSL2["13"]["BorderSizePixel"] = 0;
DSL2["13"]["BackgroundColor3"] = Color3.fromRGB(145, 145, 145);
DSL2["13"]["Size"] = UDim2.new(0.609,0,0.5,0);
DSL2["13"]["Visible"] = false;
DSL2["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["13"]["Selectable"] = true;
DSL2["13"]["Name"] = [[Label]];
DSL2["13"]["Position"] = UDim2.new(0, 0, 0.43865, 0);

-- StarterGui.DARKSTARLIBS2.Re.Label.Fade
DSL2["14"] = Instance.new("ImageLabel", DSL2["13"]);
DSL2["14"]["ZIndex"] = 5;
DSL2["14"]["BorderSizePixel"] = 0;
DSL2["14"]["AutoLocalize"] = false;
DSL2["14"]["SelectionOrder"] = -1;
DSL2["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["14"]["ImageTransparency"] = 0.7;
DSL2["14"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["14"]["Image"] = [[rbxassetid://14840801383]];
DSL2["14"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["14"]["BackgroundTransparency"] = 1;
DSL2["14"]["Name"] = [[Fade]];
DSL2["14"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Label.Hover
DSL2["15"] = Instance.new("TextLabel", DSL2["13"]);
DSL2["15"]["ZIndex"] = 12;
DSL2["15"]["BorderSizePixel"] = 0;
DSL2["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["15"]["TextSize"] = 14;
DSL2["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["15"]["BackgroundTransparency"] = 1;
DSL2["15"]["Size"] = UDim2.new(0.86638, 0, 0.40569, 0);
DSL2["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["15"]["Name"] = [[Hover]];
DSL2["15"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Label.Hover.Element
DSL2["16"] = Instance.new("Frame", DSL2["15"]);
DSL2["16"]["BorderSizePixel"] = 0;
DSL2["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["16"]["Size"] = UDim2.new(1.11, 0, 0.05, 0);
DSL2["16"]["Position"] = UDim2.new(0.54356, 0, 1, 0);
DSL2["16"]["Name"] = [[Element]];
DSL2["16"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.Label.UICorner
DSL2["17"] = Instance.new("UICorner", DSL2["13"]);
DSL2["17"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Label.InfoText
DSL2["18"] = Instance.new("TextLabel", DSL2["13"]);
DSL2["18"]["ZIndex"] = 12;
DSL2["18"]["BorderSizePixel"] = 0;
DSL2["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["18"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["18"]["TextSize"] = 14;
DSL2["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["18"]["BackgroundTransparency"] = 1;
DSL2["18"]["Size"] = UDim2.new(0.96355, 0, -0.50234, 0);
DSL2["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["18"]["Text"] = [[Text.]];
DSL2["18"]["Name"] = [[InfoText]];
DSL2["18"]["Position"] = UDim2.new(0.01723, 0, 1, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle
DSL2["19"] = Instance.new("TextButton", DSL2["6"]);
DSL2["19"]["BorderSizePixel"] = 0;
DSL2["19"]["AutoButtonColor"] = false;
DSL2["19"]["TextTransparency"] = 1;
DSL2["19"]["TextSize"] = 1;
DSL2["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["19"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["19"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
DSL2["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["19"]["ZIndex"] = 10;
DSL2["19"]["Size"] = UDim2.new(0, 494, 0, 30);
DSL2["19"]["Name"] = [[Toggle]];
DSL2["19"]["ClipsDescendants"] = true;
DSL2["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["19"]["Text"] = [[]];
DSL2["19"]["Visible"] = false;
DSL2["19"]["Position"] = UDim2.new(0, 0, 0.26325, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.UICorner
DSL2["1a"] = Instance.new("UICorner", DSL2["19"]);
DSL2["1a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Fade
DSL2["1b"] = Instance.new("ImageLabel", DSL2["19"]);
DSL2["1b"]["ZIndex"] = 5;
DSL2["1b"]["BorderSizePixel"] = 0;
DSL2["1b"]["AutoLocalize"] = false;
DSL2["1b"]["SelectionOrder"] = -1;
DSL2["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["1b"]["ImageTransparency"] = 0.7;
DSL2["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["1b"]["Image"] = [[rbxassetid://14840801383]];
DSL2["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["1b"]["BackgroundTransparency"] = 1;
DSL2["1b"]["Name"] = [[Fade]];
DSL2["1b"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Hover
DSL2["1c"] = Instance.new("TextLabel", DSL2["19"]);
DSL2["1c"]["ZIndex"] = 12;
DSL2["1c"]["BorderSizePixel"] = 0;
DSL2["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["1c"]["TextSize"] = 14;
DSL2["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["1c"]["BackgroundTransparency"] = 1;
DSL2["1c"]["Size"] = UDim2.new(0.86638, 0, 1, 0);
DSL2["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["1c"]["Text"] = [[Locked]];
DSL2["1c"]["Name"] = [[Hover]];
DSL2["1c"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.UIAspectRatioConstraint
DSL2["1d"] = Instance.new("UIAspectRatioConstraint", DSL2["19"]);
DSL2["1d"]["DominantAxis"] = Enum.DominantAxis.Height;
DSL2["1d"]["AspectRatio"] = 16;
DSL2["1d"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;

-- StarterGui.DARKSTARLIBS2.Re.Toggle.LocalScript
DSL2["1e"] = Instance.new("LocalScript", DSL2["19"]);


-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle
DSL2["1f"] = Instance.new("Frame", DSL2["19"]);
DSL2["1f"]["ZIndex"] = 10;
DSL2["1f"]["BorderSizePixel"] = 0;
DSL2["1f"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 128);
DSL2["1f"]["Size"] = UDim2.new(0.08482, 0, 0.60714, 0);
DSL2["1f"]["Position"] = UDim2.new(0.89539, 0, 0.2, 0);
DSL2["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["1f"]["Name"] = [[Toggle]];

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle.UIStroke
DSL2["20"] = Instance.new("UIStroke", DSL2["1f"]);
DSL2["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
DSL2["20"]["Thickness"] = 1.4;
DSL2["20"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle.Knob
DSL2["21"] = Instance.new("Frame", DSL2["1f"]);
DSL2["21"]["ZIndex"] = 12;
DSL2["21"]["BorderSizePixel"] = 0;
DSL2["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["21"]["Size"] = UDim2.new(0.35, 0, 0.75, 0);
DSL2["21"]["Position"] = UDim2.new(0.6, 0, 0.125, 0);
DSL2["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["21"]["Name"] = [[Knob]];

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle.Knob.UICorner
DSL2["22"] = Instance.new("UICorner", DSL2["21"]);
DSL2["22"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle.UICorner
DSL2["23"] = Instance.new("UICorner", DSL2["1f"]);
DSL2["23"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.DARKSTARLIBS2.Re.TabButton
DSL2["24"] = Instance.new("TextButton", DSL2["6"]);
DSL2["24"]["BorderSizePixel"] = 0;
DSL2["24"]["AutoButtonColor"] = false;
DSL2["24"]["TextTransparency"] = 1;
DSL2["24"]["TextSize"] = 1;
DSL2["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["24"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 73);
DSL2["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["24"]["ZIndex"] = 10;
DSL2["24"]["Size"] = UDim2.new(0, 200, 0, 50);
DSL2["24"]["Name"] = [[TabButton]];
DSL2["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["24"]["Text"] = [[]];
DSL2["24"]["Visible"] = false;

-- StarterGui.DARKSTARLIBS2.Re.TabButton.UICorner
DSL2["25"] = Instance.new("UICorner", DSL2["24"]);
DSL2["25"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.TabButton.ImageLabel
DSL2["26"] = Instance.new("ImageLabel", DSL2["24"]);
DSL2["26"]["ZIndex"] = 10;
DSL2["26"]["BorderSizePixel"] = 0;
DSL2["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["26"]["Size"] = UDim2.new(0.63981, 0, 0.67416, 0);
DSL2["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["26"]["BackgroundTransparency"] = 1;
DSL2["26"]["Position"] = UDim2.new(0.17773, 0, 0.1623, 0);

-- StarterGui.DARKSTARLIBS2.Re.TabButton.Fade
DSL2["27"] = Instance.new("ImageLabel", DSL2["24"]);
DSL2["27"]["ZIndex"] = 10;
DSL2["27"]["BorderSizePixel"] = 0;
DSL2["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["27"]["ImageTransparency"] = 0.65;
DSL2["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["27"]["Image"] = [[rbxassetid://14840801383]];
DSL2["27"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["27"]["BackgroundTransparency"] = 1;
DSL2["27"]["Name"] = [[Fade]];
DSL2["27"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.TabButton.LocalScript
DSL2["28"] = Instance.new("LocalScript", DSL2["24"]);


-- StarterGui.DARKSTARLIBS2.Re.TabButton.Hover
DSL2["29"] = Instance.new("TextLabel", DSL2["24"]);
DSL2["29"]["ZIndex"] = 10;
DSL2["29"]["BorderSizePixel"] = 0;
DSL2["29"]["TextTransparency"] = 1;
DSL2["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["29"]["TextSize"] = 14;
DSL2["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["29"]["BackgroundTransparency"] = 1;
DSL2["29"]["Size"] = UDim2.new(1, 0, 0.27478, 0);
DSL2["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["29"]["Text"] = [[Locked]];
DSL2["29"]["Name"] = [[Hover]];
DSL2["29"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.DARKSTARLIBS2.Re.TabButton.UIAspectRatioConstraint
DSL2["2a"] = Instance.new("UIAspectRatioConstraint", DSL2["24"]);
DSL2["2a"]["AspectRatio"] = 1.06233;

-- StarterGui.DARKSTARLIBS2.Re.Button
DSL2["2b"] = Instance.new("TextButton", DSL2["6"]);
DSL2["2b"]["BorderSizePixel"] = 0;
DSL2["2b"]["AutoButtonColor"] = false;
DSL2["2b"]["TextTransparency"] = 1;
DSL2["2b"]["TextSize"] = 1;
DSL2["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["2b"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
DSL2["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["2b"]["ZIndex"] = 10;
DSL2["2b"]["Size"] = UDim2.new(0, 494, 0, 30);
DSL2["2b"]["Name"] = [[Button]];
DSL2["2b"]["ClipsDescendants"] = true;
DSL2["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2b"]["Text"] = [[]];
DSL2["2b"]["Visible"] = false;
DSL2["2b"]["Position"] = UDim2.new(0, 0, 0.0181, 0);

-- StarterGui.DARKSTARLIBS2.Re.Button.ImageLabel
DSL2["2c"] = Instance.new("ImageLabel", DSL2["2b"]);
DSL2["2c"]["ZIndex"] = 10;
DSL2["2c"]["BorderSizePixel"] = 0;
DSL2["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2c"]["Image"] = [[rbxassetid://16884178577]];
DSL2["2c"]["ImageRectSize"] = Vector2.new(36, 36);
DSL2["2c"]["Size"] = UDim2.new(0.04383, 0, 0.64, 0);
DSL2["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2c"]["BackgroundTransparency"] = 1;
DSL2["2c"]["ImageRectOffset"] = Vector2.new(0, 114);
DSL2["2c"]["Position"] = UDim2.new(0.925, 0, 0.1623, 0);

-- StarterGui.DARKSTARLIBS2.Re.Button.Fade
DSL2["2d"] = Instance.new("ImageLabel", DSL2["2b"]);
DSL2["2d"]["ZIndex"] = 5;
DSL2["2d"]["BorderSizePixel"] = 0;
DSL2["2d"]["AutoLocalize"] = false;
DSL2["2d"]["SelectionOrder"] = -1;
DSL2["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2d"]["ImageTransparency"] = 0.7;
DSL2["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["2d"]["Image"] = [[rbxassetid://14840801383]];
DSL2["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2d"]["BackgroundTransparency"] = 1;
DSL2["2d"]["Name"] = [[Fade]];
DSL2["2d"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Button.Hover
DSL2["2e"] = Instance.new("TextLabel", DSL2["2b"]);
DSL2["2e"]["ZIndex"] = 12;
DSL2["2e"]["BorderSizePixel"] = 0;
DSL2["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2e"]["TextSize"] = 14;
DSL2["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["2e"]["BackgroundTransparency"] = 1;
DSL2["2e"]["Size"] = UDim2.new(0.86638, 0, 1, 0);
DSL2["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["2e"]["Text"] = [[Locked]];
DSL2["2e"]["Name"] = [[Hover]];
DSL2["2e"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Button.UIAspectRatioConstraint
DSL2["2f"] = Instance.new("UIAspectRatioConstraint", DSL2["2b"]);
DSL2["2f"]["DominantAxis"] = Enum.DominantAxis.Height;
DSL2["2f"]["AspectRatio"] = 16;
DSL2["2f"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;

-- StarterGui.DARKSTARLIBS2.Re.Button.UICorner
DSL2["30"] = Instance.new("UICorner", DSL2["2b"]);
DSL2["30"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Slider
DSL2["31"] = Instance.new("Frame", DSL2["6"]);
DSL2["31"]["Visible"] = false;
DSL2["31"]["Active"] = true;
DSL2["31"]["ZIndex"] = 10;
DSL2["31"]["BorderSizePixel"] = 0;
DSL2["31"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
DSL2["31"]["Selectable"] = true;
DSL2["31"]["ClipsDescendants"] = true;
DSL2["31"]["Size"] = UDim2.new(0, 494, 0, 65);
DSL2["31"]["Position"] = UDim2.new(0, 0, 0.50839, 0);
DSL2["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["31"]["Name"] = [[Slider]];

-- StarterGui.DARKSTARLIBS2.Re.Slider.UICorner
DSL2["32"] = Instance.new("UICorner", DSL2["31"]);
DSL2["32"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Fade
DSL2["33"] = Instance.new("ImageLabel", DSL2["31"]);
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

-- StarterGui.DARKSTARLIBS2.Re.Slider.Hover
DSL2["34"] = Instance.new("TextLabel", DSL2["31"]);
DSL2["34"]["ZIndex"] = 12;
DSL2["34"]["BorderSizePixel"] = 0;
DSL2["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["34"]["TextSize"] = 14;
DSL2["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["34"]["BackgroundTransparency"] = 1;
DSL2["34"]["Size"] = UDim2.new(0.86638, 0, 0.26249, 0);
DSL2["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["34"]["Text"] = [[Locked]];
DSL2["34"]["Name"] = [[Hover]];
DSL2["34"]["Position"] = UDim2.new(0.02902, 0, 0.12044, 0);
-- StarterGui.DARKSTARLIBS2.Re.Slider.Num
DSL2["101"] = Instance.new("TextLabel", DSL2["31"]);
DSL2["101"]["ZIndex"] = 12;
DSL2["101"]["BorderSizePixel"] = 0;
DSL2["101"]["TextXAlignment"] = Enum.TextXAlignment.Right;
DSL2["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["101"]["TextSize"] = 14;
DSL2["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["101"]["BackgroundTransparency"] = 1;
DSL2["101"]["Size"] = UDim2.new(0.15, 0, 0.26249, 0);
DSL2["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["101"]["Text"] = [[0]];
DSL2["101"]["Name"] = [[Num]];
DSL2["101"]["Position"] = UDim2.new(0.825, 0, 0.12044, 0);
-- StarterGui.DARKSTARLIBS2.Re.Slider.Hover.Element
DSL2["35"] = Instance.new("Frame", DSL2["34"]);
DSL2["35"]["BorderSizePixel"] = 0;
DSL2["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["35"]["Size"] = UDim2.new(1.11121, 0, 0, 1);
DSL2["35"]["Position"] = UDim2.new(0.542, 0, 1, 5);
DSL2["35"]["Name"] = [[Element]];
DSL2["35"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.Slider.Element
DSL2["36"] = Instance.new("ImageButton", DSL2["31"]);
DSL2["36"]["Selectable"] = false;
DSL2["36"]["ZIndex"] = 11;
DSL2["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["36"]["Size"] = UDim2.new(0.90581, 0, 0.50168, 0);
DSL2["36"]["BackgroundTransparency"] = 1;
DSL2["36"]["Name"] = [[Element]];
DSL2["36"]["Position"] = UDim2.new(0.5, 0, 0.70769, 0);
-- Attributes
DSL2["36"]:SetAttribute([[state]], 0);
DSL2["36"]:SetAttribute([[parts]], 0);



-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.Gutter
DSL2["3b"] = Instance.new("ImageLabel", DSL2["36"]);
DSL2["3b"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
DSL2["3b"]["ScaleType"] = Enum.ScaleType.Slice;
DSL2["3b"]["ImageTransparency"] = 0.2;
DSL2["3b"]["ImageColor3"] = Color3.fromRGB(18, 19, 21);
DSL2["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["3b"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
DSL2["3b"]["ImageRectSize"] = Vector2.new(17, 17);
DSL2["3b"]["Size"] = UDim2.new(1, 0, 0.12266, 0);
DSL2["3b"]["BackgroundTransparency"] = 1;
DSL2["3b"]["ImageRectOffset"] = Vector2.new(45, 118);
DSL2["3b"]["Name"] = [[Gutter]];
DSL2["3b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.Gutter.FilledGutter
DSL2["3c"] = Instance.new("ImageLabel", DSL2["3b"]);
DSL2["3c"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
DSL2["3c"]["ScaleType"] = Enum.ScaleType.Slice;
DSL2["3c"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
DSL2["3c"]["AnchorPoint"] = Vector2.new(0, 0.5);
DSL2["3c"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
DSL2["3c"]["ImageRectSize"] = Vector2.new(17, 17);
DSL2["3c"]["Size"] = UDim2.new(0, 0, 1, 0);
DSL2["3c"]["BackgroundTransparency"] = 1;
DSL2["3c"]["ImageRectOffset"] = Vector2.new(45, 118);
DSL2["3c"]["Name"] = [[FilledGutter]];
DSL2["3c"]["Position"] = UDim2.new(0, 0, 0.5, 0);
-- StarterGui.DARKSTARLIBS2.Folder.Slider.Element.DotTrack
DSL2["5b"] = Instance.new("Frame", DSL2["3c"]);
DSL2["5b"]["ZIndex"] = 4;
DSL2["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["5b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSL2["5b"]["Name"] = [[DotTrack]];
DSL2["5b"]["BackgroundTransparency"] = 1;

-- StarterGui.DARKSTARLIBS2.Folder.Slider.Element.DotTrack.Dot
DSL2["5c"] = Instance.new("ImageButton", DSL2["5b"]);
DSL2["5c"]["ZIndex"] = 2;
DSL2["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["5c"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
DSL2["5c"]["ImageRectSize"] = Vector2.new(42, 42);
DSL2["5c"]["Size"] = UDim2.new(0, 38, 0, 33);
DSL2["5c"]["BackgroundTransparency"] = 1;
DSL2["5c"]["Name"] = [[Dot]];
DSL2["5c"]["ImageRectOffset"] = Vector2.new(0, 208);
DSL2["5c"]["Position"] = UDim2.new(1, 0, 0.5, 0);

-- StarterGui.DARKSTARLIBS2.Folder.Slider.Element.DotTrack.HoverOverlay
DSL2["5d"] = Instance.new("ImageLabel", DSL2["5b"]);
DSL2["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["5d"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
DSL2["5d"]["ImageRectSize"] = Vector2.new(44, 44);
DSL2["5d"]["BackgroundTransparency"] = 1;
DSL2["5d"]["ImageRectOffset"] = Vector2.new(0, 118);
DSL2["5d"]["Name"] = [[HoverOverlay]];
DSL2["5d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.DARKSTARLIBS2.Folder.Slider.Element.DotTrack.HoverOverlay.UIAspectRatioConstraint
DSL2["5e"] = Instance.new("UIAspectRatioConstraint", DSL2["5d"]);
-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.LocalScript


-- StarterGui.DARKSTARLIBS2.Re.DropdownButton
DSL2["3e"] = Instance.new("TextButton", DSL2["6"]);
DSL2["3e"]["BorderSizePixel"] = 0;
DSL2["3e"]["AutoButtonColor"] = false;
DSL2["3e"]["TextTransparency"] = 1;
DSL2["3e"]["TextSize"] = 1;
DSL2["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
DSL2["3e"]["BackgroundColor3"] = Color3.fromRGB(137, 137, 137);
DSL2["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["3e"]["ZIndex"] = 10;
DSL2["3e"]["Size"] = UDim2.new(0, 494, 0, 30);
DSL2["3e"]["Name"] = [[DropdownButton]];
DSL2["3e"]["ClipsDescendants"] = true;
DSL2["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["3e"]["Text"] = [[]];
DSL2["3e"]["Visible"] = false;
DSL2["3e"]["Position"] = UDim2.new(0, 0, 0.0181, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropdownButton.ImageLabel
DSL2["3f"] = Instance.new("ImageLabel", DSL2["3e"]);
DSL2["3f"]["ZIndex"] = 10;
DSL2["3f"]["BorderSizePixel"] = 0;
DSL2["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["3f"]["Image"] = [[rbxassetid://16884178577]];
DSL2["3f"]["ImageRectSize"] = Vector2.new(36, 36);
DSL2["3f"]["Size"] = UDim2.new(0.04383, 0, 0.64, 0);
DSL2["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["3f"]["BackgroundTransparency"] = 1;
DSL2["3f"]["ImageRectOffset"] = Vector2.new(0, 114);
DSL2["3f"]["Position"] = UDim2.new(0.925, 0, 0.1623, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropdownButton.Fade
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

-- StarterGui.DARKSTARLIBS2.Re.DropdownButton.UICorner
DSL2["41"] = Instance.new("UICorner", DSL2["3e"]);
DSL2["41"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.DropdownButton.Hover
DSL2["42"] = Instance.new("TextLabel", DSL2["3e"]);
DSL2["42"]["ZIndex"] = 12;
DSL2["42"]["BorderSizePixel"] = 0;
DSL2["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["42"]["TextSize"] = 14;
DSL2["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["42"]["BackgroundTransparency"] = 1;
DSL2["42"]["Size"] = UDim2.new(0.86638, 0, 1, 0);
DSL2["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["42"]["Text"] = [[Locked]];
DSL2["42"]["Name"] = [[Hover]];
DSL2["42"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropDown
DSL2["43"] = Instance.new("Frame", DSL2["6"]);
DSL2["43"]["Visible"] = false;
DSL2["43"]["Active"] = true;
DSL2["43"]["ZIndex"] = 10;
DSL2["43"]["BorderSizePixel"] = 0;
DSL2["43"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
DSL2["43"]["Selectable"] = true;
DSL2["43"]["ClipsDescendants"] = true;
DSL2["43"]["Size"] = UDim2.new(0.572, 0, 0.308, 0);
DSL2["43"]["Position"] = UDim2.new(0, 0, 0.12871, 0);
DSL2["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["43"]["Name"] = [[DropDown]];
DSL2["999"] = Instance.new("TextButton", DSL2["43"]);
DSL2["999"]["Visible"] = true;
DSL2["999"]["Active"] = true;
DSL2["999"]["TextTransparency"] = 1;
DSL2["999"]["BackgroundTransparency"] = 1;
DSL2["999"]["ZIndex"] = 10;
DSL2["999"]["BorderSizePixel"] = 0;
DSL2["999"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
DSL2["999"]["Selectable"] = true;
DSL2["999"]["ClipsDescendants"] = true;
DSL2["999"]["Size"] = UDim2.new(1, 0, 0, 40);
DSL2["999"]["Position"] = UDim2.new(0, 0, 0.12871, 0);
DSL2["999"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["999"]["Name"] = [[DropDownToggle]];
-- StarterGui.DARKSTARLIBS2.Re.DropDown.UICorner
DSL2["44"] = Instance.new("UICorner", DSL2["43"]);
DSL2["44"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Fade
DSL2["45"] = Instance.new("ImageLabel", DSL2["43"]);
DSL2["45"]["ZIndex"] = 10;
DSL2["45"]["BorderSizePixel"] = 0;
DSL2["45"]["AutoLocalize"] = false;
DSL2["45"]["SelectionOrder"] = -1;
DSL2["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["45"]["ImageTransparency"] = 0.7;
DSL2["45"]["ImageColor3"] = Color3.fromRGB(121, 121, 121);
DSL2["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["45"]["Image"] = [[rbxassetid://14840801383]];
DSL2["45"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["45"]["BackgroundTransparency"] = 1;
DSL2["45"]["Name"] = [[Fade]];
DSL2["45"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Hover
DSL2["46"] = Instance.new("TextLabel", DSL2["43"]);
DSL2["46"]["ZIndex"] = 12;
DSL2["46"]["BorderSizePixel"] = 0;
DSL2["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
DSL2["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["46"]["TextSize"] = 14;
DSL2["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["46"]["BackgroundTransparency"] = 1;
DSL2["46"]["Size"] = UDim2.new(0, 526, 0, 17);
DSL2["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["46"]["Text"] = [[Locked]];
DSL2["46"]["Name"] = [[Hover]];
DSL2["46"]["Position"] = UDim2.new(0, 17, 0, 15);

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Hover.Element
DSL2["47"] = Instance.new("Frame", DSL2["46"]);
DSL2["47"]["BorderSizePixel"] = 0;
DSL2["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["47"]["Size"] = UDim2.new(1.11, 0, 0.05882, 0);
DSL2["47"]["Position"] = UDim2.new(0.54356, 0, 1.29412, 0);
DSL2["47"]["Name"] = [[Element]];
DSL2["47"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Hover.UIAspectRatioConstraint
DSL2["48"] = Instance.new("UIAspectRatioConstraint", DSL2["46"]);
DSL2["48"]["AspectRatio"] = 30.84261;

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Hover.Open


-- StarterGui.DARKSTARLIBS2.Re.DropDown.ScrollingFrame
DSL2["4a"] = Instance.new("ScrollingFrame", DSL2["43"]);
DSL2["4a"]["Active"] = true;
DSL2["4a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DSL2["4a"]["ZIndex"] = 12;
DSL2["4a"]["BorderSizePixel"] = 0;
DSL2["4a"]["Visible"] = false;
DSL2["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["4a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
DSL2["4a"]["Size"] = UDim2.new(0.975, 0, 0.7,0);
DSL2["4a"]["Position"] = UDim2.new(0.01723, 0, 0.29143, 0);
DSL2["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["4a"]["ScrollBarThickness"] = 1;
DSL2["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.DARKSTARLIBS2.Re.DropDown.ScrollingFrame.UIGridLayout
DSL2["4b"] = Instance.new("UIListLayout", DSL2["4a"]);
DSL2["4b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DSL2["4b"]["Padding"] = UDim.new(0,5);
DSL2["4b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.DARKSTARLIBS2.Re.DropDown.Select
DSL2["4d"] = Instance.new("TextLabel", DSL2["43"]);
DSL2["4d"]["ZIndex"] = 12;
DSL2["4d"]["BorderSizePixel"] = 0;
DSL2["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["4d"]["TextSize"] = 14;
DSL2["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["4d"]["BackgroundTransparency"] = 1;
DSL2["4d"]["Size"] = UDim2.new(0, 82, 0, 17);
DSL2["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["4d"]["Text"] = [[Locked]];
DSL2["4d"]["Name"] = [[Select]];
DSL2["4d"]["Position"] = UDim2.new(0.838,0,0,14);

-- StarterGui.DARKSTARLIBS2.Re.Tab
DSL2["4e"] = Instance.new("Frame", DSL2["6"]);
DSL2["4e"]["Visible"] = false;
DSL2["4e"]["ZIndex"] = 10;
DSL2["4e"]["BorderSizePixel"] = 0;
DSL2["4e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
DSL2["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["4e"]["ClipsDescendants"] = true;
DSL2["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["4e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSL2["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["4e"]["Name"] = [[Tab]];

-- StarterGui.DARKSTARLIBS2.Re.Tab.UICorner
DSL2["4f"] = Instance.new("UICorner", DSL2["4e"]);
DSL2["4f"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain
DSL2["50"] = Instance.new("Frame", DSL2["4e"]);
DSL2["50"]["BorderSizePixel"] = 0;
DSL2["50"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["50"]["Size"] = UDim2.new(0.92799, 0, 0.72065, 0);
DSL2["50"]["Position"] = UDim2.new(0.04, 0, 0.19838, 0);
DSL2["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["50"]["Name"] = [[TabButtonMain]];

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.TabButton
DSL2["51"] = Instance.new("ScrollingFrame", DSL2["50"]);
DSL2["51"]["Active"] = true;
DSL2["51"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DSL2["51"]["BorderSizePixel"] = 0;
DSL2["51"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
DSL2["51"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["51"]["Name"] = [[TabButton]];
DSL2["51"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
DSL2["51"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
DSL2["51"]["Size"] = UDim2.new(1, 0, 0.92135, 0);
DSL2["51"]["Position"] = UDim2.new(-0, 0, 0.07479, 0);
DSL2["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["51"]["ScrollBarThickness"] = 1;

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.TabButton.UIPadding
DSL2["52"] = Instance.new("UIPadding", DSL2["51"]);
DSL2["52"]["PaddingRight"] = UDim.new(0, 15);
DSL2["52"]["PaddingLeft"] = UDim.new(0, 15);
DSL2["52"]["PaddingBottom"] = UDim.new(0, 40);

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.TabButton.UICorner
DSL2["53"] = Instance.new("UICorner", DSL2["51"]);


-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.TabButton.UIListLayout
DSL2["54"] = Instance.new("UIListLayout", DSL2["51"]);
DSL2["54"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DSL2["54"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
DSL2["54"]["Padding"] = UDim.new(0.05, 0);
DSL2["54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.UICorner
DSL2["55"] = Instance.new("UICorner", DSL2["50"]);
DSL2["55"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Re.Tab.Title
DSL2["56"] = Instance.new("TextLabel", DSL2["4e"]);
DSL2["56"]["TextWrapped"] = true;
DSL2["56"]["BorderSizePixel"] = 0;
DSL2["56"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
DSL2["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["56"]["TextSize"] = 20;
DSL2["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["56"]["BackgroundTransparency"] = 1;
DSL2["56"]["Size"] = UDim2.new(1, 0, 0.09617, 0);
DSL2["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["56"]["Text"] = [[Tab]];
DSL2["56"]["Name"] = [[Title]];
DSL2["56"]["Position"] = UDim2.new(-0.00187, 0, 0.02834, 0);

-- StarterGui.DARKSTARLIBS2.Re.Tab.Title.Line
DSL2["57"] = Instance.new("Frame", DSL2["56"]);
DSL2["57"]["BorderSizePixel"] = 0;
DSL2["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["57"]["Size"] = UDim2.new(1, 0, 0, 1);
DSL2["57"]["Position"] = UDim2.new(-0.00143, 0, 1.2, 0);
DSL2["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["57"]["Name"] = [[Line]];
DSL2["57"]["BackgroundTransparency"] = 0.9;

-- StarterGui.DARKSTARLIBS2.Re.Tab.Title.Close
DSL2["58"] = Instance.new("ImageButton", DSL2["56"]);
DSL2["58"]["BorderSizePixel"] = 0;
DSL2["58"]["ScaleType"] = Enum.ScaleType.Fit;
DSL2["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["58"]["ZIndex"] = 10;
DSL2["58"]["Image"] = [[rbxassetid://14755021367]];
DSL2["58"]["ImageRectSize"] = Vector2.new(108, 108);
DSL2["58"]["Size"] = UDim2.new(0.04355, 0, 0.97361, 0);
DSL2["58"]["BackgroundTransparency"] = 1;
DSL2["58"]["Name"] = [[Close]];
DSL2["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["58"]["ImageRectOffset"] = Vector2.new(902, 770);
DSL2["58"]["Position"] = UDim2.new(0.93861, 0, 0, 0);

-- StarterGui.DARKSTARLIBS2.Main
DSL2["59"] = Instance.new("Frame", DSL2["1"]);
DSL2["59"]["BorderSizePixel"] = 0;
DSL2["59"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
DSL2["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["59"]["ClipsDescendants"] = true;
DSL2["59"]["Size"] = UDim2.new(0.66855, 0, 0.64777, 0);
DSL2["59"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
DSL2["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["59"]["Name"] = [[Main]];

-- StarterGui.DARKSTARLIBS2.Main.UICorner
DSL2["5a"] = Instance.new("UICorner", DSL2["59"]);
DSL2["5a"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain
DSL2["5b"] = Instance.new("Frame", DSL2["59"]);
DSL2["5b"]["BorderSizePixel"] = 0;
DSL2["5b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["5b"]["Size"] = UDim2.new(0.43503, 0, 0.67611, 0);
DSL2["5b"]["Position"] = UDim2.new(0.53296, 0, 0.27453, 0);
DSL2["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["5b"]["Name"] = [[TabButtonMain]];

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TabButtonFrame
DSL2["5c"] = Instance.new("ScrollingFrame", DSL2["5b"]);
DSL2["5c"]["Active"] = true;
DSL2["5c"]["BorderSizePixel"] = 0;
DSL2["5c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["5c"]["Name"] = [[TabButtonFrame]];
DSL2["5c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
DSL2["5c"]["Size"] = UDim2.new(0.93506, 0, 0.92135, 0);
DSL2["5c"]["Position"] = UDim2.new(0.02646, 0, 0.04108, 0);
DSL2["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["5c"]["ScrollBarThickness"] = 1;

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TabButtonFrame.UIPadding
DSL2["5d"] = Instance.new("UIPadding", DSL2["5c"]);
DSL2["5d"]["PaddingTop"] = UDim.new(0, 15);
DSL2["5d"]["PaddingBottom"] = UDim.new(0, 15);

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TabButtonFrame.UICorner
DSL2["5e"] = Instance.new("UICorner", DSL2["5c"]);


-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TabButtonFrame.UIGridLayout
DSL2["5f"] = Instance.new("UIGridLayout", DSL2["5c"]);
DSL2["5f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DSL2["5f"]["CellSize"] = UDim2.new(0.4, 0, 0.5, 0);
DSL2["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
DSL2["5f"]["CellPadding"] = UDim2.new(0.1, 0, 0.15, 0);

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TextLabel
DSL2["60"] = Instance.new("TextLabel", DSL2["5b"]);
DSL2["60"]["TextWrapped"] = true;
DSL2["60"]["BorderSizePixel"] = 0;
DSL2["60"]["TextScaled"] = true;
DSL2["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["60"]["TextSize"] = 1;
DSL2["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["60"]["BackgroundTransparency"] = 1;
DSL2["60"]["Size"] = UDim2.new(0.8658, 0, 0.11236, 0);
DSL2["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["60"]["Text"] = [[Tab]];
DSL2["60"]["Position"] = UDim2.new(0.06337, 0, -0.15, 0);

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.UICorner
DSL2["61"] = Instance.new("UICorner", DSL2["5b"]);
DSL2["61"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain
DSL2["62"] = Instance.new("Frame", DSL2["59"]);
DSL2["62"]["BorderSizePixel"] = 0;
DSL2["62"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["62"]["Size"] = UDim2.new(0.43503, 0, 0.67611, 0);
DSL2["62"]["Position"] = UDim2.new(0.04, 0, 0.27453, 0);
DSL2["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["62"]["Name"] = [[UpdateLogsMain]];

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton
DSL2["63"] = Instance.new("ScrollingFrame", DSL2["62"]);
DSL2["63"]["Active"] = true;
DSL2["63"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
DSL2["63"]["BorderSizePixel"] = 0;
DSL2["63"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
DSL2["63"]["Name"] = [[TabButton]];
DSL2["63"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
DSL2["63"]["Size"] = UDim2.new(0.93506, 0, 0.92135, 0);
DSL2["63"]["Position"] = UDim2.new(0.02646, 0, 0.04108, 0);
DSL2["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["63"]["ScrollBarThickness"] = 1;

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.UIPadding
DSL2["64"] = Instance.new("UIPadding", DSL2["63"]);
DSL2["64"]["PaddingTop"] = UDim.new(0, 15);
DSL2["64"]["PaddingRight"] = UDim.new(0, 10);
DSL2["64"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.UICorner
DSL2["65"] = Instance.new("UICorner", DSL2["63"]);


-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.UIListLayout
DSL2["66"] = Instance.new("UIListLayout", DSL2["63"]);
DSL2["66"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
DSL2["66"]["Wraps"] = true;
DSL2["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame
DSL2["67"] = Instance.new("Frame", DSL2["63"]);
DSL2["67"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
DSL2["67"]["BorderSizePixel"] = 0;
DSL2["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["67"]["AutomaticSize"] = Enum.AutomaticSize.XY;
DSL2["67"]["Size"] = UDim2.new(0, 198, 0, 56);
DSL2["67"]["Position"] = UDim2.new(0, 0, -0, 0);
DSL2["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["67"]["BackgroundTransparency"] = 0.95;

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame.UICorner
DSL2["68"] = Instance.new("UICorner", DSL2["67"]);


-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame.UIListLayout
DSL2["69"] = Instance.new("UIListLayout", DSL2["67"]);
DSL2["69"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
DSL2["69"]["Wraps"] = true;
DSL2["69"]["Padding"] = UDim.new(0, 5);
DSL2["69"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
DSL2["69"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame.TextLabel
DSL2["6a"] = Instance.new("TextLabel", DSL2["67"]);
DSL2["6a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
DSL2["6a"]["BorderSizePixel"] = 0;
DSL2["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6a"]["TextSize"] = 14;
DSL2["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6a"]["BackgroundTransparency"] = 1;
DSL2["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
DSL2["6a"]["Size"] = UDim2.new(1, 0, 0, 0);
DSL2["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["6a"]["Text"] = [[New UI Libs!🔥]];
DSL2["6a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
DSL2["6a"]["Position"] = UDim2.new(0.5, 0, 1.42262, 0);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame.UIPadding
DSL2["6b"] = Instance.new("UIPadding", DSL2["67"]);
DSL2["6b"]["PaddingTop"] = UDim.new(0, 20);
DSL2["6b"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TextLabel
DSL2["6c"] = Instance.new("TextLabel", DSL2["62"]);
DSL2["6c"]["TextWrapped"] = true;
DSL2["6c"]["BorderSizePixel"] = 0;
DSL2["6c"]["TextScaled"] = true;
DSL2["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6c"]["TextSize"] = 1;
DSL2["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6c"]["BackgroundTransparency"] = 1;
DSL2["6c"]["Size"] = UDim2.new(0.8658, 0, 0.11236, 0);
DSL2["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["6c"]["Text"] = [[Update Logs]];
DSL2["6c"]["Position"] = UDim2.new(0.06337, 0, -0.15, 0);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.UICorner
DSL2["6d"] = Instance.new("UICorner", DSL2["62"]);
DSL2["6d"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Main.Title
DSL2["6e"] = Instance.new("TextLabel", DSL2["59"]);
DSL2["6e"]["TextWrapped"] = true;
DSL2["6e"]["BorderSizePixel"] = 0;
DSL2["6e"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
DSL2["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6e"]["TextSize"] = 20;
DSL2["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
DSL2["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6e"]["BackgroundTransparency"] = 1;
DSL2["6e"]["Size"] = UDim2.new(1, 0, 0.09617, 0);
DSL2["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["6e"]["Text"] = [[Menu]];
DSL2["6e"]["Name"] = [[Title]];
DSL2["6e"]["Position"] = UDim2.new(-0.00187, 0, 0.02834, 0);

-- StarterGui.DARKSTARLIBS2.Main.Title.Line
DSL2["6f"] = Instance.new("Frame", DSL2["6e"]);
DSL2["6f"]["BorderSizePixel"] = 0;
DSL2["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["6f"]["Size"] = UDim2.new(1, 0, 0, 1);
DSL2["6f"]["Position"] = UDim2.new(-0.00143, 0, 1.2, 0);
DSL2["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["6f"]["Name"] = [[Line]];
DSL2["6f"]["BackgroundTransparency"] = 0.9;

-- StarterGui.DARKSTARLIBS2.Main.UIAspectRatioConstraint
DSL2["70"] = Instance.new("UIAspectRatioConstraint", DSL2["59"]);
DSL2["70"]["AspectRatio"] = 2.1498;

-- StarterGui.DARKSTARLIBS2.Main.UIScale
DSL2["71"] = Instance.new("UIScale", DSL2["59"]);


-- StarterGui.DARKSTARLIBS2.Main.TabList
DSL2["72"] = Instance.new("Frame", DSL2["59"]);
DSL2["72"]["BorderSizePixel"] = 0;
DSL2["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
DSL2["72"]["Size"] = UDim2.new(1, 0, 1, 0);
DSL2["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
DSL2["72"]["Name"] = [[TabList]];
DSL2["72"]["BackgroundTransparency"] = 1;

-- StarterGui.DARKSTARLIBS2.Library
DSL2["73"] = Instance.new("ModuleScript", DSL2["1"]);
DSL2["73"]["Name"] = [[Library]];

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

DSL2_MODULES[DSL2["73"]] = {
Closure = function()
    local script = DSL2["73"];

		local UILIB = {}
		local parent  = script.Parent
		local reserved = parent.Re
		UILIB.__index = UILIB

		local listening = false
		local twServ = game:GetService("TweenService")
		local UIS = game:GetService("UserInputService")
		local GlobalColor1 = Color3.fromRGB(255, 0, 0)
		local GlobalColor2 = Color3.fromRGB(0, 255, 0)
		local closed = false

		

		function UILIB:Load()
			
	
	

			local self = setmetatable({}, UILIB)
			task.spawn(function()
				parent.Enabled = true
					parent.Main.UIScale.Scale = 0
				local tw = twServ:Create(parent.Main.UIScale, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Scale = 1 })
					tw:Play()
			--	elseif StartStyle == 2 then
			--		parent.Main.GroupTransparency = 1
			--local tw = twServ:Create(parent.Main, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {GroupTransparency = 0 })
			--tw:Play()
			
			
			end)
		
	
					parent.Close.MouseButton1Click:Connect(function()
						
					if closed == true then
						parent.Main.Visible = false
						closed = false
					elseif closed == false then
						closed = true
				parent.Main.Visible = true
					

					end
	

end)
end


			
			
					
					
							
							
						
					
				
			


		










		function UILIB.newTab(FadeColor3,ImageID,colortabbutton,title)	
			local self = setmetatable({}, UILIB)

			local newTab = reserved.Tab:Clone()
			newTab.Parent = parent.Main.TabList
			newTab.Name = title
			newTab.Visible = false
newTab.Title.Text = title
			local newTabBtn = reserved.TabButton:Clone()
			newTabBtn.Fade.ImageColor3 = FadeColor3
			newTabBtn.ImageLabel.Image = "rbxassetid://"..ImageID
			newTabBtn.Parent = parent.Main.TabButtonMain.TabButtonFrame
			newTabBtn.Name = title or "Tab"..#parent.Main.TabList:GetChildren() - 4
			newTabBtn.Hover.Text = title
			newTabBtn.BackgroundColor3 = colortabbutton
			newTabBtn.Visible = true
newTab.Title.Close.MouseButton1Click:Connect(function()
		for i,v in pairs(parent.Main.TabList:GetChildren()) do

			if v.Name == title then
				v.Visible= false
			end		
		end
end)
			newTabBtn.MouseButton1Click:Connect(function()
	
				for i,v in pairs(parent.Main.TabList:GetChildren()) do
					
						if v.Name == title then
							v.Visible= true
											end		
end
				end)		
local tw1 = game:GetService("TweenService"):Create(newTabBtn.Hover, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {TextTransparency = 0 })
	local tw2 = game:GetService("TweenService"):Create(newTabBtn.Hover, TweenInfo.new(0.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {TextTransparency = 1 })
	newTabBtn.MouseEnter:Connect(function()
		tw1:Play()
	end)
	newTabBtn.MouseLeave:Connect(function()
		tw2:Play()
	end)
					
				
			
	

			function self.newButton(FadeColor3,color,name,func) --fadecolor 1 is white and 2 is black
				
			
				local newbtn = reserved.Button:Clone()
				newbtn.Fade.ImageColor3 = FadeColor3
				newbtn.Parent = newTab.TabButtonMain.TabButton
				newbtn.Hover.Text = name
			newbtn.BackgroundColor3 = color
				
				
				
				newbtn.Visible = true
				newbtn.Name = name

				newbtn.MouseButton1Click:Connect(func)
				
			end

			function self.newLabel(FadeColor3,color ,text, title)
				local newLabel = reserved.Label:Clone()
				newLabel.Parent = newTab.TabButtonMain.TabButton
				newLabel.Fade.ImageColor3 = FadeColor3
				newLabel.Visible = true
				newLabel.BackgroundColor3 = color
				newLabel.Hover.Text = title
				newLabel.InfoText.Text = text

				return newLabel.InfoText
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



			function self.newSlider(FadeColor3,Color,Name, max,textholder, manageSlider, func)
				local newSlider = reserved.Slider:Clone()

				newSlider.Visible = true
				newSlider.Name = Name
				newSlider.Parent = newTab.TabButtonMain.TabButton
				newSlider.BackgroundColor3 = Color
				newSlider.Hover.Text = Name
			
				newSlider.Fade.ImageColor3 = FadeColor3
				local Mouse = game.Players.LocalPlayer:GetMouse()
				local tweenServ = twServ

				local Trigger = newSlider.Element.Gutter.FilledGutter.DotTrack.Dot
				local Label = newSlider.Num
				local Fill = newSlider.Element.Gutter.FilledGutter
				local Parent = newSlider.Element.Gutter

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
							Label.Text = textholder..perc
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
		

			function self.newToggle(FadeColor3,color,title, toggle, func)
				
			
				local realToggle = toggle
				local newToggle = reserved.Toggle:Clone()
				newToggle.Parent = newTab.TabButtonMain.TabButton
				newToggle.Fade.ImageColor3 = FadeColor3
				newToggle.Name = title
				newToggle.Visible = true
				newToggle.Hover.Text = title
				newToggle.BackgroundColor3 = color


			

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
	
			function self.newDropdown(FadeColor3,DDbuttonColor,color ,name, listTable, func)
				local newdd = reserved.DropDown:Clone()
				newdd.Visible = true
				newdd.Parent = newTab.TabButtonMain.TabButton
newdd.BackgroundColor3 = color
				newdd.Name = name
				newdd.Hover.Text = name
				newdd.Fade.ImageColor3 = FadeColor3

				for i, list in ipairs(listTable) do
					local newddbtn = reserved.DropdownButton:Clone()
					newddbtn.Visible = true
					newddbtn.Parent = newdd.ScrollingFrame
newddbtn.BackgroundColor3 = DDbuttonColor
					
					newddbtn.Name = list
					newddbtn.Hover.Text = list
					task.spawn(function()
						newddbtn.MouseButton1Click:Connect(function()
							newdd.Select.Text = list
					local twPos = twServ:Create(newdd, TweenInfo.new(0.15), {Size = UDim2.new(0.572, 0,0.4, 0)})
							twPos:Play()
							twPos.Completed:Wait()
							newdd.ScrollingFrame.Visible = false
							func(list)
						end)
					end)
				end		

				newdd.DropDownToggle.MouseButton1Click:Connect(function()


					if newdd.ScrollingFrame.Visible == false then
						
						newdd.ScrollingFrame.Visible = true
						local twPos = twServ:Create(newdd, TweenInfo.new(0.15), {Size = UDim2.new(0.998, 0,0.73, 0, 0)})
						twPos:Play()
					elseif newdd.ScrollingFrame.Visible == true then
					
						local twPos = twServ:Create(newdd, TweenInfo.new(0.15), {Size = UDim2.new(0.572, 0,0.4, 0)})
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
return require(DSL2["73"]);


