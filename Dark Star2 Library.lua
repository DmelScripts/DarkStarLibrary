

-- Instances: 115 | Scripts: 4 | Modules: 1
local G2L = {};

-- StarterGui.DARKSTARLIBS2
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Enabled"] = true;
G2L["1"]["Name"] = [[DARKSTARLIBS2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.DARKSTARLIBS2.Close
G2L["2"] = Instance.new("TextButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["AutoButtonColor"] = false;
G2L["2"]["TextSize"] = 14;
G2L["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(18, 255, 0);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["Size"] = UDim2.new(0.05369, 0, 0.10518, 0);
G2L["2"]["BackgroundTransparency"] = 0.75;
G2L["2"]["Name"] = [[Close]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[]];
G2L["2"]["Position"] = UDim2.new(0.93785, 0, 0.87357, 0);

-- StarterGui.DARKSTARLIBS2.Close.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Close.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.DARKSTARLIBS2.Close.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.DARKSTARLIBS2.Re
G2L["6"] = Instance.new("Folder", G2L["1"]);
G2L["6"]["Name"] = [[Re]];

-- StarterGui.DARKSTARLIBS2.Re.Warning
G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["Active"] = true;
G2L["7"]["ZIndex"] = 10;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextTransparency"] = 1;
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 171, 0);
G2L["7"]["TextSize"] = 1;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 607, 0, 74);
G2L["7"]["Visible"] = false;
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];
G2L["7"]["Selectable"] = true;
G2L["7"]["Name"] = [[Warning]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0.43865, 0);

-- StarterGui.DARKSTARLIBS2.Re.Warning.Fade
G2L["8"] = Instance.new("ImageLabel", G2L["7"]);
G2L["8"]["ZIndex"] = 5;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["AutoLocalize"] = false;
G2L["8"]["SelectionOrder"] = -1;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ImageTransparency"] = 0.7;
G2L["8"]["ImageColor3"] = Color3.fromRGB(255, 0, 5);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Image"] = [[rbxassetid://14840801383]];
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[Fade]];
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Warning.Hover
G2L["9"] = Instance.new("TextLabel", G2L["7"]);
G2L["9"]["ZIndex"] = 12;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0.86638, 0, 0.40569, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Warning]];
G2L["9"]["Name"] = [[Hover]];
G2L["9"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Warning.Hover.Element
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(1.11, 0, 0.05, 0);
G2L["a"]["Position"] = UDim2.new(0.54356, 0, 1, 0);
G2L["a"]["Name"] = [[Element]];
G2L["a"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.Warning.UICorner
G2L["b"] = Instance.new("UICorner", G2L["7"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Warning.WarningText
G2L["c"] = Instance.new("TextLabel", G2L["7"]);
G2L["c"]["ZIndex"] = 12;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.96355, 0, -0.50234, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Text.]];
G2L["c"]["Name"] = [[WarningText]];
G2L["c"]["Position"] = UDim2.new(0.01723, 0, 1, 0);

-- StarterGui.DARKSTARLIBS2.Re.Info
G2L["d"] = Instance.new("TextLabel", G2L["6"]);
G2L["d"]["Active"] = true;
G2L["d"]["ZIndex"] = 10;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextTransparency"] = 1;
G2L["d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 158, 255);
G2L["d"]["TextSize"] = 1;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 607, 0, 74);
G2L["d"]["Visible"] = false;
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["Selectable"] = true;
G2L["d"]["Name"] = [[Info]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.43865, 0);

-- StarterGui.DARKSTARLIBS2.Re.Info.Fade
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["ZIndex"] = 5;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["AutoLocalize"] = false;
G2L["e"]["SelectionOrder"] = -1;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageTransparency"] = 0.7;
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Image"] = [[rbxassetid://14840801383]];
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Fade]];
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Info.Hover
G2L["f"] = Instance.new("TextLabel", G2L["d"]);
G2L["f"]["ZIndex"] = 12;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0.86638, 0, 0.40569, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Info]];
G2L["f"]["Name"] = [[Hover]];
G2L["f"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Info.Hover.Element
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Size"] = UDim2.new(1.11, 0, 0.05, 0);
G2L["10"]["Position"] = UDim2.new(0.54356, 0, 1, 0);
G2L["10"]["Name"] = [[Element]];
G2L["10"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.Info.UICorner
G2L["11"] = Instance.new("UICorner", G2L["d"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Info.InfoText
G2L["12"] = Instance.new("TextLabel", G2L["d"]);
G2L["12"]["ZIndex"] = 12;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 14;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0.96355, 0, -0.50234, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Text.]];
G2L["12"]["Name"] = [[InfoText]];
G2L["12"]["Position"] = UDim2.new(0.01723, 0, 1, 0);

-- StarterGui.DARKSTARLIBS2.Re.Label
G2L["13"] = Instance.new("TextLabel", G2L["6"]);
G2L["13"]["Active"] = true;
G2L["13"]["ZIndex"] = 10;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextTransparency"] = 1;
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(145, 145, 145);
G2L["13"]["TextSize"] = 1;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 607, 0, 74);
G2L["13"]["Visible"] = false;
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Selectable"] = true;
G2L["13"]["Name"] = [[Label]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0.43865, 0);

-- StarterGui.DARKSTARLIBS2.Re.Label.Fade
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["ZIndex"] = 5;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["AutoLocalize"] = false;
G2L["14"]["SelectionOrder"] = -1;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageTransparency"] = 0.7;
G2L["14"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Image"] = [[rbxassetid://14840801383]];
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[Fade]];
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Label.Hover
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["ZIndex"] = 12;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 14;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0.86638, 0, 0.40569, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[Hover]];
G2L["15"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Label.Hover.Element
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Size"] = UDim2.new(1.11, 0, 0.05, 0);
G2L["16"]["Position"] = UDim2.new(0.54356, 0, 1, 0);
G2L["16"]["Name"] = [[Element]];
G2L["16"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.Label.UICorner
G2L["17"] = Instance.new("UICorner", G2L["13"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Label.InfoText
G2L["18"] = Instance.new("TextLabel", G2L["13"]);
G2L["18"]["ZIndex"] = 12;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 14;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0.96355, 0, -0.50234, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Text.]];
G2L["18"]["Name"] = [[InfoText]];
G2L["18"]["Position"] = UDim2.new(0.01723, 0, 1, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle
G2L["19"] = Instance.new("TextButton", G2L["6"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["AutoButtonColor"] = false;
G2L["19"]["TextTransparency"] = 1;
G2L["19"]["TextSize"] = 1;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["19"]["ZIndex"] = 10;
G2L["19"]["Size"] = UDim2.new(0, 494, 0, 30);
G2L["19"]["Name"] = [[Toggle]];
G2L["19"]["ClipsDescendants"] = true;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[]];
G2L["19"]["Visible"] = false;
G2L["19"]["Position"] = UDim2.new(0, 0, 0.26325, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Fade
G2L["1b"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1b"]["ZIndex"] = 5;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["AutoLocalize"] = false;
G2L["1b"]["SelectionOrder"] = -1;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageTransparency"] = 0.7;
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://14840801383]];
G2L["1b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Fade]];
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Hover
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["ZIndex"] = 12;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0.86638, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Locked]];
G2L["1c"]["Name"] = [[Hover]];
G2L["1c"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.UIAspectRatioConstraint
G2L["1d"] = Instance.new("UIAspectRatioConstraint", G2L["19"]);
G2L["1d"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["1d"]["AspectRatio"] = 16;
G2L["1d"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;

-- StarterGui.DARKSTARLIBS2.Re.Toggle.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["19"]);


-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle
G2L["1f"] = Instance.new("Frame", G2L["19"]);
G2L["1f"]["ZIndex"] = 10;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 128);
G2L["1f"]["Size"] = UDim2.new(0.08482, 0, 0.60714, 0);
G2L["1f"]["Position"] = UDim2.new(0.89539, 0, 0.2, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Toggle]];

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Thickness"] = 1.4;
G2L["20"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle.Knob
G2L["21"] = Instance.new("Frame", G2L["1f"]);
G2L["21"]["ZIndex"] = 12;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.35, 0, 0.75, 0);
G2L["21"]["Position"] = UDim2.new(0.6, 0, 0.125, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Knob]];

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle.Knob.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.DARKSTARLIBS2.Re.Toggle.Toggle.UICorner
G2L["23"] = Instance.new("UICorner", G2L["1f"]);
G2L["23"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.DARKSTARLIBS2.Re.TabButton
G2L["24"] = Instance.new("TextButton", G2L["6"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["AutoButtonColor"] = false;
G2L["24"]["TextTransparency"] = 1;
G2L["24"]["TextSize"] = 1;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 73);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["24"]["ZIndex"] = 10;
G2L["24"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24"]["Name"] = [[TabButton]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["Visible"] = false;

-- StarterGui.DARKSTARLIBS2.Re.TabButton.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.TabButton.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["24"]);
G2L["26"]["ZIndex"] = 10;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Image"] = [[rbxassetid://10723386005]];
G2L["26"]["Size"] = UDim2.new(0.63981, 0, 0.67416, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.17773, 0, 0.1623, 0);

-- StarterGui.DARKSTARLIBS2.Re.TabButton.Fade
G2L["27"] = Instance.new("ImageLabel", G2L["24"]);
G2L["27"]["ZIndex"] = 10;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ImageTransparency"] = 0.65;
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Image"] = [[rbxassetid://14840801383]];
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[Fade]];
G2L["27"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.TabButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["24"]);


-- StarterGui.DARKSTARLIBS2.Re.TabButton.Hover
G2L["29"] = Instance.new("TextLabel", G2L["24"]);
G2L["29"]["ZIndex"] = 10;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextTransparency"] = 1;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 14;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, 0, 0.27478, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Locked]];
G2L["29"]["Name"] = [[Hover]];
G2L["29"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.DARKSTARLIBS2.Re.TabButton.UIAspectRatioConstraint
G2L["2a"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);
G2L["2a"]["AspectRatio"] = 1.06233;

-- StarterGui.DARKSTARLIBS2.Re.Button
G2L["2b"] = Instance.new("TextButton", G2L["6"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["AutoButtonColor"] = false;
G2L["2b"]["TextTransparency"] = 1;
G2L["2b"]["TextSize"] = 1;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2b"]["ZIndex"] = 10;
G2L["2b"]["Size"] = UDim2.new(0, 494, 0, 30);
G2L["2b"]["Name"] = [[Button]];
G2L["2b"]["ClipsDescendants"] = true;
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Visible"] = false;
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.0181, 0);

-- StarterGui.DARKSTARLIBS2.Re.Button.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["ZIndex"] = 10;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Image"] = [[rbxassetid://16884178577]];
G2L["2c"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["2c"]["Size"] = UDim2.new(0.04383, 0, 0.64, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["ImageRectOffset"] = Vector2.new(0, 114);
G2L["2c"]["Position"] = UDim2.new(0.925, 0, 0.1623, 0);

-- StarterGui.DARKSTARLIBS2.Re.Button.Fade
G2L["2d"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2d"]["ZIndex"] = 5;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["AutoLocalize"] = false;
G2L["2d"]["SelectionOrder"] = -1;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["ImageTransparency"] = 0.7;
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Image"] = [[rbxassetid://14840801383]];
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[Fade]];
G2L["2d"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Button.Hover
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["ZIndex"] = 12;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.86638, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Locked]];
G2L["2e"]["Name"] = [[Hover]];
G2L["2e"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.Button.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["2b"]);
G2L["2f"]["DominantAxis"] = Enum.DominantAxis.Height;
G2L["2f"]["AspectRatio"] = 16;
G2L["2f"]["AspectType"] = Enum.AspectType.ScaleWithParentSize;

-- StarterGui.DARKSTARLIBS2.Re.Button.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2b"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Slider
G2L["31"] = Instance.new("Frame", G2L["6"]);
G2L["31"]["Visible"] = false;
G2L["31"]["Active"] = true;
G2L["31"]["ZIndex"] = 10;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["31"]["Selectable"] = true;
G2L["31"]["ClipsDescendants"] = true;
G2L["31"]["Size"] = UDim2.new(0, 494, 0, 65);
G2L["31"]["Position"] = UDim2.new(0, 0, 0.50839, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Slider]];

-- StarterGui.DARKSTARLIBS2.Re.Slider.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Fade
G2L["33"] = Instance.new("ImageLabel", G2L["31"]);
G2L["33"]["ZIndex"] = 5;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["AutoLocalize"] = false;
G2L["33"]["SelectionOrder"] = -1;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageTransparency"] = 0.7;
G2L["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["33"]["Image"] = [[rbxassetid://14840801383]];
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[Fade]];
G2L["33"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Hover
G2L["34"] = Instance.new("TextLabel", G2L["31"]);
G2L["34"]["ZIndex"] = 12;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextSize"] = 14;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0.86638, 0, 0.26249, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Locked]];
G2L["34"]["Name"] = [[Hover]];
G2L["34"]["Position"] = UDim2.new(0.02902, 0, 0.12044, 0);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Hover.Element
G2L["35"] = Instance.new("Frame", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(1.11121, 0, 0, 1);
G2L["35"]["Position"] = UDim2.new(0.542, 0, 1, 5);
G2L["35"]["Name"] = [[Element]];
G2L["35"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.Slider.Element
G2L["36"] = Instance.new("ImageButton", G2L["31"]);
G2L["36"]["Selectable"] = false;
G2L["36"]["ZIndex"] = 11;
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["36"]["Size"] = UDim2.new(0.90581, 0, 0.50168, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Name"] = [[Element]];
G2L["36"]["Position"] = UDim2.new(0.5, 0, 0.70769, 0);
-- Attributes
G2L["36"]:SetAttribute([[state]], 0);
G2L["36"]:SetAttribute([[parts]], 0);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.DotTrack
G2L["37"] = Instance.new("Frame", G2L["36"]);
G2L["37"]["ZIndex"] = 4;
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37"]["Size"] = UDim2.new(0.97043, 0, 1, 0);
G2L["37"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["37"]["Name"] = [[DotTrack]];
G2L["37"]["BackgroundTransparency"] = 1;

-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.DotTrack.Dot
G2L["38"] = Instance.new("ImageButton", G2L["37"]);
G2L["38"]["ZIndex"] = 2;
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["38"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["38"]["Size"] = UDim2.new(0.08, 0, 1.28798, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Name"] = [[Dot]];
G2L["38"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["38"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.DotTrack.HoverOverlay
G2L["39"] = Instance.new("ImageLabel", G2L["37"]);
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["39"]["ImageRectSize"] = Vector2.new(44, 44);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["ImageRectOffset"] = Vector2.new(0, 118);
G2L["39"]["Name"] = [[HoverOverlay]];
G2L["39"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.DotTrack.HoverOverlay.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);


-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.Gutter
G2L["3b"] = Instance.new("ImageLabel", G2L["36"]);
G2L["3b"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["3b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3b"]["ImageTransparency"] = 0.2;
G2L["3b"]["ImageColor3"] = Color3.fromRGB(18, 19, 21);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["3b"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["3b"]["Size"] = UDim2.new(1, 0, 0.12266, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["3b"]["Name"] = [[Gutter]];
G2L["3b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.Gutter.FilledGutter
G2L["3c"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3c"]["SliceCenter"] = Rect.new(8, 8, 9, 9);
G2L["3c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3c"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
G2L["3c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3c"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["3c"]["ImageRectSize"] = Vector2.new(17, 17);
G2L["3c"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["ImageRectOffset"] = Vector2.new(45, 118);
G2L["3c"]["Name"] = [[FilledGutter]];
G2L["3c"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.DARKSTARLIBS2.Re.Slider.Element.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["36"]);


-- StarterGui.DARKSTARLIBS2.Re.DropdownButton
G2L["3e"] = Instance.new("TextButton", G2L["6"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["AutoButtonColor"] = false;
G2L["3e"]["TextTransparency"] = 1;
G2L["3e"]["TextSize"] = 1;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(137, 137, 137);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3e"]["ZIndex"] = 10;
G2L["3e"]["Size"] = UDim2.new(0, 494, 0, 30);
G2L["3e"]["Name"] = [[DropdownButton]];
G2L["3e"]["ClipsDescendants"] = true;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Visible"] = false;
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.0181, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropdownButton.ImageLabel
G2L["3f"] = Instance.new("ImageLabel", G2L["3e"]);
G2L["3f"]["ZIndex"] = 10;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Image"] = [[rbxassetid://16884178577]];
G2L["3f"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["3f"]["Size"] = UDim2.new(0.04383, 0, 0.64, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["ImageRectOffset"] = Vector2.new(0, 114);
G2L["3f"]["Position"] = UDim2.new(0.925, 0, 0.1623, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropdownButton.Fade
G2L["40"] = Instance.new("ImageLabel", G2L["3e"]);
G2L["40"]["ZIndex"] = 5;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["AutoLocalize"] = false;
G2L["40"]["SelectionOrder"] = -1;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageTransparency"] = 0.7;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["40"]["Image"] = [[rbxassetid://14840801383]];
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Name"] = [[Fade]];
G2L["40"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropdownButton.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3e"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.DropdownButton.Hover
G2L["42"] = Instance.new("TextLabel", G2L["3e"]);
G2L["42"]["ZIndex"] = 12;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 14;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0.86638, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Locked]];
G2L["42"]["Name"] = [[Hover]];
G2L["42"]["Position"] = UDim2.new(0.02902, 0, -0.00263, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropDown
G2L["43"] = Instance.new("Frame", G2L["6"]);
G2L["43"]["Visible"] = false;
G2L["43"]["Active"] = true;
G2L["43"]["ZIndex"] = 10;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(125, 125, 125);
G2L["43"]["Selectable"] = true;
G2L["43"]["ClipsDescendants"] = true;
G2L["43"]["Size"] = UDim2.new(0.572, 0, 0.308, 0);
G2L["43"]["Position"] = UDim2.new(0, 0, 0.12871, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[DropDown]];

-- StarterGui.DARKSTARLIBS2.Re.DropDown.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Fade
G2L["45"] = Instance.new("ImageLabel", G2L["43"]);
G2L["45"]["ZIndex"] = 10;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["AutoLocalize"] = false;
G2L["45"]["SelectionOrder"] = -1;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ImageTransparency"] = 0.7;
G2L["45"]["ImageColor3"] = Color3.fromRGB(121, 121, 121);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Image"] = [[rbxassetid://14840801383]];
G2L["45"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[Fade]];
G2L["45"]["Position"] = UDim2.new(0.5, 0, 0.49737, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Hover
G2L["46"] = Instance.new("TextLabel", G2L["43"]);
G2L["46"]["ZIndex"] = 12;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextSize"] = 14;
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 526, 0, 17);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Locked]];
G2L["46"]["Name"] = [[Hover]];
G2L["46"]["Position"] = UDim2.new(0, 17, 0, 15);

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Hover.Element
G2L["47"] = Instance.new("Frame", G2L["46"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["Size"] = UDim2.new(1.11, 0, 0.05882, 0);
G2L["47"]["Position"] = UDim2.new(0.54356, 0, 1.29412, 0);
G2L["47"]["Name"] = [[Element]];
G2L["47"]["BackgroundTransparency"] = 0.5;

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Hover.UIAspectRatioConstraint
G2L["48"] = Instance.new("UIAspectRatioConstraint", G2L["46"]);
G2L["48"]["AspectRatio"] = 30.84261;

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Hover.Open
G2L["49"] = Instance.new("ImageLabel", G2L["46"]);
G2L["49"]["Active"] = true;
G2L["49"]["ZIndex"] = 12;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Image"] = [[rbxassetid://16167590360]];
G2L["49"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["49"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Selectable"] = true;
G2L["49"]["ImageRectOffset"] = Vector2.new(195, 378);
G2L["49"]["Name"] = [[Open]];
G2L["49"]["Position"] = UDim2.new(1.03771, 0, -0.18127, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropDown.ScrollingFrame
G2L["4a"] = Instance.new("ScrollingFrame", G2L["43"]);
G2L["4a"]["Active"] = true;
G2L["4a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4a"]["ZIndex"] = 12;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4a"]["Size"] = UDim2.new(0, 591, 0, 99);
G2L["4a"]["Position"] = UDim2.new(0.01723, 0, 0.29143, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["ScrollBarThickness"] = 1;
G2L["4a"]["BackgroundTransparency"] = 1;

-- StarterGui.DARKSTARLIBS2.Re.DropDown.ScrollingFrame.UIGridLayout
G2L["4b"] = Instance.new("UIGridLayout", G2L["4a"]);
G2L["4b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4b"]["CellSize"] = UDim2.new(1, 0, 0.35, 0);
G2L["4b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DARKSTARLIBS2.Re.DropDown.ScrollingFrame.UIPadding
G2L["4c"] = Instance.new("UIPadding", G2L["4a"]);
G2L["4c"]["PaddingTop"] = UDim.new(0.015, 0);
G2L["4c"]["PaddingRight"] = UDim.new(0, 15);
G2L["4c"]["PaddingLeft"] = UDim.new(0, 15);
G2L["4c"]["PaddingBottom"] = UDim.new(0.015, 0);

-- StarterGui.DARKSTARLIBS2.Re.DropDown.Select
G2L["4d"] = Instance.new("TextLabel", G2L["43"]);
G2L["4d"]["ZIndex"] = 12;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 82, 0, 17);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Locked]];
G2L["4d"]["Name"] = [[Select]];
G2L["4d"]["Position"] = UDim2.new(0, 492, 0, 15);

-- StarterGui.DARKSTARLIBS2.Re.Tab
G2L["4e"] = Instance.new("Frame", G2L["6"]);
G2L["4e"]["Visible"] = false;
G2L["4e"]["ZIndex"] = 10;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["ClipsDescendants"] = true;
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[Tab]];

-- StarterGui.DARKSTARLIBS2.Re.Tab.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain
G2L["50"] = Instance.new("Frame", G2L["4e"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["50"]["Size"] = UDim2.new(0.92799, 0, 0.72065, 0);
G2L["50"]["Position"] = UDim2.new(0.04, 0, 0.19838, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[TabButtonMain]];

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.TabButton
G2L["51"] = Instance.new("ScrollingFrame", G2L["50"]);
G2L["51"]["Active"] = true;
G2L["51"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["51"]["Name"] = [[TabButton]];
G2L["51"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["51"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["51"]["Size"] = UDim2.new(1, 0, 0.92135, 0);
G2L["51"]["Position"] = UDim2.new(-0, 0, 0.07479, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["ScrollBarThickness"] = 1;

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.TabButton.UIPadding
G2L["52"] = Instance.new("UIPadding", G2L["51"]);
G2L["52"]["PaddingRight"] = UDim.new(0, 15);
G2L["52"]["PaddingLeft"] = UDim.new(0, 15);
G2L["52"]["PaddingBottom"] = UDim.new(0, 40);

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.TabButton.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);


-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.TabButton.UIListLayout
G2L["54"] = Instance.new("UIListLayout", G2L["51"]);
G2L["54"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["54"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["54"]["Padding"] = UDim.new(0.05, 0);
G2L["54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DARKSTARLIBS2.Re.Tab.TabButtonMain.UICorner
G2L["55"] = Instance.new("UICorner", G2L["50"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Re.Tab.Title
G2L["56"] = Instance.new("TextLabel", G2L["4e"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextSize"] = 20;
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(1, 0, 0.09617, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Tab]];
G2L["56"]["Name"] = [[Title]];
G2L["56"]["Position"] = UDim2.new(-0.00187, 0, 0.02834, 0);

-- StarterGui.DARKSTARLIBS2.Re.Tab.Title.Line
G2L["57"] = Instance.new("Frame", G2L["56"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["57"]["Position"] = UDim2.new(-0.00143, 0, 1.2, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[Line]];
G2L["57"]["BackgroundTransparency"] = 0.9;

-- StarterGui.DARKSTARLIBS2.Re.Tab.Title.Close
G2L["58"] = Instance.new("ImageButton", G2L["56"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ZIndex"] = 10;
G2L["58"]["Image"] = [[rbxassetid://14755021367]];
G2L["58"]["ImageRectSize"] = Vector2.new(108, 108);
G2L["58"]["Size"] = UDim2.new(0.04355, 0, 0.97361, 0);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Name"] = [[Close]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["ImageRectOffset"] = Vector2.new(902, 770);
G2L["58"]["Position"] = UDim2.new(0.93861, 0, 0, 0);

-- StarterGui.DARKSTARLIBS2.Main
G2L["59"] = Instance.new("Frame", G2L["1"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["ClipsDescendants"] = true;
G2L["59"]["Size"] = UDim2.new(0.66855, 0, 0.64777, 0);
G2L["59"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[Main]];

-- StarterGui.DARKSTARLIBS2.Main.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain
G2L["5b"] = Instance.new("Frame", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5b"]["Size"] = UDim2.new(0.43503, 0, 0.67611, 0);
G2L["5b"]["Position"] = UDim2.new(0.53296, 0, 0.27453, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[TabButtonMain]];

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TabButtonFrame
G2L["5c"] = Instance.new("ScrollingFrame", G2L["5b"]);
G2L["5c"]["Active"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5c"]["Name"] = [[TabButtonFrame]];
G2L["5c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["5c"]["Size"] = UDim2.new(0.93506, 0, 0.92135, 0);
G2L["5c"]["Position"] = UDim2.new(0.02646, 0, 0.04108, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["ScrollBarThickness"] = 1;

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TabButtonFrame.UIPadding
G2L["5d"] = Instance.new("UIPadding", G2L["5c"]);
G2L["5d"]["PaddingTop"] = UDim.new(0, 15);
G2L["5d"]["PaddingBottom"] = UDim.new(0, 15);

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TabButtonFrame.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5c"]);


-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TabButtonFrame.UIGridLayout
G2L["5f"] = Instance.new("UIGridLayout", G2L["5c"]);
G2L["5f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5f"]["CellSize"] = UDim2.new(0.4, 0, 0.5, 0);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5f"]["CellPadding"] = UDim2.new(0.1, 0, 0.15, 0);

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["5b"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextSize"] = 1;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0.8658, 0, 0.11236, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Tab]];
G2L["60"]["Position"] = UDim2.new(0.06337, 0, -0.15, 0);

-- StarterGui.DARKSTARLIBS2.Main.TabButtonMain.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5b"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain
G2L["62"] = Instance.new("Frame", G2L["59"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["62"]["Size"] = UDim2.new(0.43503, 0, 0.67611, 0);
G2L["62"]["Position"] = UDim2.new(0.04, 0, 0.27453, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[UpdateLogsMain]];

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton
G2L["63"] = Instance.new("ScrollingFrame", G2L["62"]);
G2L["63"]["Active"] = true;
G2L["63"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["63"]["Name"] = [[TabButton]];
G2L["63"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["63"]["Size"] = UDim2.new(0.93506, 0, 0.92135, 0);
G2L["63"]["Position"] = UDim2.new(0.02646, 0, 0.04108, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["ScrollBarThickness"] = 1;

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["63"]);
G2L["64"]["PaddingTop"] = UDim.new(0, 15);
G2L["64"]["PaddingRight"] = UDim.new(0, 10);
G2L["64"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);


-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.UIListLayout
G2L["66"] = Instance.new("UIListLayout", G2L["63"]);
G2L["66"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["66"]["Wraps"] = true;
G2L["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame
G2L["67"] = Instance.new("Frame", G2L["63"]);
G2L["67"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["67"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["67"]["Size"] = UDim2.new(0, 198, 0, 56);
G2L["67"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 0.95;

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);


-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame.UIListLayout
G2L["69"] = Instance.new("UIListLayout", G2L["67"]);
G2L["69"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["69"]["Wraps"] = true;
G2L["69"]["Padding"] = UDim.new(0, 5);
G2L["69"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["69"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["67"]);
G2L["6a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6a"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[New UI Libs!??]];
G2L["6a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["6a"]["Position"] = UDim2.new(0.5, 0, 1.42262, 0);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TabButton.Frame.UIPadding
G2L["6b"] = Instance.new("UIPadding", G2L["67"]);
G2L["6b"]["PaddingTop"] = UDim.new(0, 20);
G2L["6b"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["62"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextSize"] = 1;
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0.8658, 0, 0.11236, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Update Logs]];
G2L["6c"]["Position"] = UDim2.new(0.06337, 0, -0.15, 0);

-- StarterGui.DARKSTARLIBS2.Main.UpdateLogsMain.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["62"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 10);

-- StarterGui.DARKSTARLIBS2.Main.Title
G2L["6e"] = Instance.new("TextLabel", G2L["59"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 20;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(1, 0, 0.09617, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Menu]];
G2L["6e"]["Name"] = [[Title]];
G2L["6e"]["Position"] = UDim2.new(-0.00187, 0, 0.02834, 0);

-- StarterGui.DARKSTARLIBS2.Main.Title.Line
G2L["6f"] = Instance.new("Frame", G2L["6e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["6f"]["Position"] = UDim2.new(-0.00143, 0, 1.2, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Line]];
G2L["6f"]["BackgroundTransparency"] = 0.9;

-- StarterGui.DARKSTARLIBS2.Main.UIAspectRatioConstraint
G2L["70"] = Instance.new("UIAspectRatioConstraint", G2L["59"]);
G2L["70"]["AspectRatio"] = 2.1498;

-- StarterGui.DARKSTARLIBS2.Main.UIScale
G2L["71"] = Instance.new("UIScale", G2L["59"]);


-- StarterGui.DARKSTARLIBS2.Main.TabList
G2L["72"] = Instance.new("Frame", G2L["59"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[TabList]];
G2L["72"]["BackgroundTransparency"] = 1;

-- StarterGui.DARKSTARLIBS2.Library
G2L["73"] = Instance.new("ModuleScript", G2L["1"]);
G2L["73"]["Name"] = [[Library]];

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

G2L_MODULES[G2L["73"]] = {
Closure = function()
    local script = G2L["73"];

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


			
			
					
					
							
							
						
					
				
			


		










		function UILIB.newTab(colortabbutton,title)	
			local self = setmetatable({}, UILIB)

			local newTab = reserved.Tab:Clone()
			newTab.Parent = parent.Main.TabList
			newTab.Name = title
			newTab.Visible = false
newTab.Title.Text = title
			local newTabBtn = reserved.TabButton:Clone()
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
					
				
			
	

			function self.newButton(color,name,func) --fadecolor 1 is white and 2 is black
				
			
				local newbtn = reserved.Button:Clone()
				newbtn.Parent = newTab.TabButtonMain.TabButton
				newbtn.Hover.Text = name
			newbtn.BackgroundColor3 = color
				
				
				
				newbtn.Visible = true
				newbtn.Name = name

				newbtn.MouseButton1Click:Connect(func)
				
			end

			function self.newLabel(color ,text, title)
				local newLabel = reserved.Label:Clone()
				newLabel.Parent = newTab.TabButtonMain.TabButton
				newLabel.Visible = true
				newLabel.BackgroundColor3 = color
				newLabel.Hover = title
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
		

			function self.newToggle(color,title, toggle, func)
				
			
				local realToggle = toggle
				local newToggle = reserved.Toggle:Clone()
				newToggle.Parent = newTab.TabButtonMain.TabButton
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
	
			function self.newDropdown(color ,name, listTable, func)
				local newdd = reserved.DropDown:Clone()
				newdd.Visible = true
				newdd.Parent = newTab.TabButtonMain.TabButton
newdd.BackgroundColor3 = _G.BCOLOR
				newdd.Name = name
				newdd.Hover.Text = name
				

				for i, list in ipairs(listTable) do
					local newddbtn = reserved.DropdownButton:Clone()
					newddbtn.Visible = true
					newddbtn.Parent = newdd.ScrollingFrame
newddbtn.BackgroundColor3 = color
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
return require(G2L["73"]);
