wait(0.05)
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Credits", Text = "Scripted By Cheese and Sasha"})
local AutPrinterGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UIStroke = Instance.new("UIStroke")
local UIGradient_18 = Instance.new("UIGradient")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local Stands = Instance.new("TextButton")
local UIGradient_2 = Instance.new("UIGradient")
local UIStroke_2 = Instance.new("UIStroke")
local UIGradient_19 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Skins = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local UIStroke_3 = Instance.new("UIStroke")
local UIGradient_20 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local Anims = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local UIStroke_4 = Instance.new("UIStroke")
local UIGradient_21 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local NamePlate = Instance.new("Frame")
local UIGradient_8 = Instance.new("UIGradient")
local UIStroke_5 = Instance.new("UIStroke")
local UIGradient_22 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local UIGradient_9 = Instance.new("UIGradient")
local AnimationPrinter = Instance.new("ScreenGui")
local Main_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UIGradient_10 = Instance.new("UIGradient")
local UIStroke_6 = Instance.new("UIStroke")
local UIGradient_22 = Instance.new("UIGradient")
local TextLabel_6 = Instance.new("TextLabel")
local UIGradient_11 = Instance.new("UIGradient")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIStroke_7 = Instance.new("UIStroke")
local UIGradient_23 = Instance.new("UIGradient")
local UIListLayout = Instance.new("UIListLayout")
local TITLE = Instance.new("TextLabel")
local UIGradient_12 = Instance.new("UIGradient")
local ABILITIES = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Folder = Instance.new("Folder")
local Template = Instance.new("TextButton")
local UIGradient_13 = Instance.new("UIGradient")
local UIStroke_8 = Instance.new("UIStroke")
local UIStroke_11 = Instance.new("UIStroke")
local UIGradient_24 = Instance.new("UIGradient")
local UIGradient_14 = Instance.new("UIGradient")
local BGBLUR = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local X = Instance.new("TextButton")
local UIGradient_15 = Instance.new("UIGradient")
local UIStroke_9 = Instance.new("UIStroke")
local UIGradient_25 = Instance.new("UIGradient")
local Frame = Instance.new("Frame")
local Button = Instance.new("TextButton")
local UIGradient_16 = Instance.new("UIGradient")
local UIStroke_10 = Instance.new("UIStroke")
local UIGradient_26 = Instance.new("UIGradient")
local UIGradient_27 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local UIGradient_17 = Instance.new("UIGradient")
local UIGradient_28 = Instance.new("UIGradient")
local UIGradient_29 = Instance.new("UIGradient")
local UIGradient_30 = Instance.new("UIGradient")
local UIStroke_12 = Instance.new("UIStroke")
local UIStroke_13 = Instance.new("UIStroke")
local UIStroke_14 = Instance.new("UIStroke")

AutPrinterGui.Name = "AutPrinterGui"
AutPrinterGui.Parent = game.Players.LocalPlayer.PlayerGui
AutPrinterGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = AutPrinterGui
Main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Main.BackgroundTransparency = 0.400
Main.BorderColor3 = Color3.fromRGB(27, 42, 53)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0338827968, 0, 0.272649586, 0)
Main.Size = UDim2.new(0, 169, 0, 259)
Main.ZIndex = -9

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient.Rotation = 90
UIGradient.Parent = Main

UIStroke.ApplyStrokeMode = "Border"
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.LineJoinMode = "Bevel"
UIStroke.Thickness = 2
UIStroke.Parent = Main

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_18.Rotation = 90
UIGradient_18.Parent = UIStroke


ScrollingFrame.Parent = Main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-0.0590000004, 0, 0.13597995, 0)
ScrollingFrame.Size = UDim2.new(0, 178, 0, 223)

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.FillDirection = Enum.FillDirection.Vertical
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(1, 3, 0, 9)
UIGridLayout.CellSize = UDim2.new(0.699999988, 0, 0, 40)
UIGridLayout.StartCorner = Enum.StartCorner.BottomRight

Stands.Name = "Stands"
Stands.Parent = ScrollingFrame
Stands.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Stands.BackgroundTransparency = 0.400
Stands.BorderSizePixel = 0
Stands.Position = UDim2.new(0.0156912375, 0, 0.737606883, 0)
Stands.Size = UDim2.new(0, 148, 0, 36)
Stands.SizeConstraint = Enum.SizeConstraint.RelativeXX
Stands.Text = ""

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Stands

UIStroke_2.ApplyStrokeMode = "Border"
UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
UIStroke_2.LineJoinMode = "Bevel"
UIStroke_2.Thickness = 2
UIStroke_2.Parent = Stands

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_19.Rotation = 90
UIGradient_19.Parent = UIStroke_2


TextLabel.Parent = Stands
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.520064175, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1.17526364, -40, 1, -6)
TextLabel.Font = Enum.Font.Ubuntu
TextLabel.Text = "Print Stand Ids"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.750
TextLabel.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 175, 255))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = TextLabel

Skins.Name = "Skins"
Skins.Parent = ScrollingFrame
Skins.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Skins.BackgroundTransparency = 0.400
Skins.BorderColor3 = Color3.fromRGB(27, 42, 53)
Skins.BorderSizePixel = 0
Skins.Position = UDim2.new(0.0156912375, 0, 0.824786365, 0)
Skins.Size = UDim2.new(0, 148, 0, 36)
Skins.SizeConstraint = Enum.SizeConstraint.RelativeXX
Skins.Text = ""

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Skins

UIStroke_3.ApplyStrokeMode = "Border"
UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
UIStroke_3.LineJoinMode = "Bevel"
UIStroke_3.Thickness = 2
UIStroke_3.Parent = Skins

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_20.Rotation = 90
UIGradient_20.Parent = UIStroke_3

TextLabel_2.Parent = Skins
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -40, 1, -6)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "Print Skins"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.750
TextLabel_2.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 175, 255))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = TextLabel_2

Anims.Name = "Anims"
Anims.Parent = ScrollingFrame
Anims.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Anims.BackgroundTransparency = 0.400
Anims.BorderColor3 = Color3.fromRGB(27, 42, 53)
Anims.BorderSizePixel = 0
Anims.Position = UDim2.new(0.0156912375, 0, 0.824786365, 0)
Anims.Size = UDim2.new(0, 148, 0, 36)
Anims.SizeConstraint = Enum.SizeConstraint.RelativeXX
Anims.Text = ""

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = Anims

UIStroke_4.ApplyStrokeMode = "Border"
UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
UIStroke_4.LineJoinMode = "Bevel"
UIStroke_4.Thickness = 2
UIStroke_4.Parent = Anims

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_21.Rotation = 90
UIGradient_21.Parent = UIStroke_4

TextLabel_3.Parent = Anims
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -40, 1, -6)
TextLabel_3.Font = Enum.Font.Ubuntu
TextLabel_3.Text = "Print Animation Ids"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeTransparency = 0.750
TextLabel_3.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 175, 255))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = TextLabel_3

NamePlate.Name = "NamePlate"
NamePlate.Parent = Main
NamePlate.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
NamePlate.BorderColor3 = Color3.fromRGB(27, 42, 53)
NamePlate.BorderSizePixel = 0
NamePlate.Position = UDim2.new(-0.00499999989, 0, -0.00700000022, 0)
NamePlate.Size = UDim2.new(0, 171, 0, 37)
NamePlate.ZIndex = 2

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_8.Rotation = 90
UIGradient_8.Parent = NamePlate

UIStroke_5.ApplyStrokeMode = "Border"
UIStroke_5.Color = Color3.fromRGB(255, 255, 255)
UIStroke_5.LineJoinMode = "Bevel"
UIStroke_5.Thickness = 2
UIStroke_5.Parent = NamePlate

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_22.Rotation = 90
UIGradient_22.Parent = UIStroke_5

TextLabel_4.Parent = NamePlate
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(1, -40, 1, -6)
TextLabel_4.Font = Enum.Font.Ubuntu
TextLabel_4.Text = "Aut Printer GUI"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeTransparency = 0.750
TextLabel_4.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 175, 255))}
UIGradient_9.Rotation = 90
UIGradient_9.Parent = TextLabel_4

AnimationPrinter.Name = "AnimationPrinter"
AnimationPrinter.Parent = AutPrinterGui

Main_2.Name = "Main"
Main_2.Parent = AnimationPrinter
Main_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Main_2.BackgroundTransparency = 0.200
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0.362511545, 0, 0.096605815, 0)
Main_2.Size = UDim2.new(0, 629, 0, 508)
Main_2.Visible = false

UICorner.Parent = Main_2

UIStroke_6.ApplyStrokeMode = "Border"
UIStroke_6.Color = Color3.fromRGB(255, 255, 255)
UIStroke_6.LineJoinMode = "Bevel"
UIStroke_6.Thickness = 2
UIStroke_6.Parent = Main_2

UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_23.Rotation = 90
UIGradient_23.Parent = UIStroke_6

TextLabel_5.Parent = Main_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.298896044, 0, -0.00102100219, 0)
TextLabel_5.Size = UDim2.new(0, 299, 0, 50)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "AUT ANIMS PRINTER"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 78, 81))}
UIGradient_10.Rotation = 270
UIGradient_10.Parent = TextLabel_5

TextLabel_6.Parent = Main_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0127275372, 0, 0.115120724, 0)
TextLabel_6.Size = UDim2.new(0, 299, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "SELECT ABILITY"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_11.Rotation = 90
UIGradient_11.Parent = TextLabel_6

UIStroke_14.ApplyStrokeMode = "Border"
UIStroke_14.Color = Color3.fromRGB(255, 255, 255)
UIStroke_14.LineJoinMode = "Bevel"
UIStroke_14.Thickness = 2
UIStroke_14.Parent = TextLabel_6

UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_29.Rotation = 90
UIGradient_29.Parent = UIStroke_14

ScrollingFrame_2.Parent = Main_2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.518291891, 0, 0.212598428, 0)
ScrollingFrame_2.Size = UDim2.new(0, 296, 0, 400)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIListLayout.Parent = ScrollingFrame_2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0299999993, 0)

UIStroke_7.ApplyStrokeMode = "Border"
UIStroke_7.Color = Color3.fromRGB(255, 255, 255)
UIStroke_7.LineJoinMode = "Bevel"
UIStroke_7.Thickness = 2
UIStroke_7.Parent = ScrollingFrame_2

UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_24.Rotation = 90
UIGradient_24.Parent = UIStroke_7

TITLE.Name = "TITLE"
TITLE.Parent = Main_2
TITLE.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TITLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
TITLE.BorderSizePixel = 0
TITLE.Position = UDim2.new(0.513522446, 0, 0.115120724, 0)
TITLE.Size = UDim2.new(0, 299, 0, 50)
TITLE.Font = Enum.Font.SourceSansBold
TITLE.Text = "TITLE"
TITLE.TextColor3 = Color3.fromRGB(255, 255, 255)
TITLE.TextScaled = true
TITLE.TextSize = 14.000
TITLE.TextWrapped = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_12.Rotation = 90
UIGradient_12.Parent = TITLE

UIStroke_13.ApplyStrokeMode = "Border"
UIStroke_13.Color = Color3.fromRGB(255, 255, 255)
UIStroke_13.LineJoinMode = "Bevel"
UIStroke_13.Thickness = 2
UIStroke_13.Parent = TITLE

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_28.Rotation = 90
UIGradient_28.Parent = UIStroke_13

ABILITIES.Name = "ABILITIES"
ABILITIES.Parent = Main_2
ABILITIES.Active = true
ABILITIES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ABILITIES.BackgroundTransparency = 1.000
ABILITIES.BorderColor3 = Color3.fromRGB(0, 0, 0)
ABILITIES.BorderSizePixel = 0
ABILITIES.Position = UDim2.new(0.0127275279, 0, 0.31446141, 0)
ABILITIES.Size = UDim2.new(0, 298, 0, 348)
ABILITIES.CanvasSize = UDim2.new(0, 0, 0, 0)
ABILITIES.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIListLayout_2.Parent = ABILITIES
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.0299999993, 0)

UIStroke_8.ApplyStrokeMode = "Border"
UIStroke_8.Color = Color3.fromRGB(255, 255, 255)
UIStroke_8.LineJoinMode = "Bevel"
UIStroke_8.Thickness = 2
UIStroke_8.Parent = ABILITIES

UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_25.Rotation = 90
UIGradient_25.Parent = UIStroke_8

Folder.Parent = ABILITIES

Template.Name = "Template"
Template.Parent = Folder
Template.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Template.BackgroundTransparency = 0.1
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.BorderSizePixel = 0
Template.Size = UDim2.new(0, 281, 0, 50)
Template.Visible = false
Template.Font = Enum.Font.ArialBold
Template.Text = "STAND"
Template.TextColor3 = Color3.fromRGB(255, 255, 255)
Template.TextScaled = true
Template.TextSize = 14.000
Template.TextWrapped = true

UIStroke_11.ApplyStrokeMode = "Border"
UIStroke_11.Color = Color3.fromRGB(255, 255, 255)
UIStroke_11.LineJoinMode = "Bevel"
UIStroke_11.Thickness = 2
UIStroke_11.Parent = Template

UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_30.Rotation = 90
UIGradient_30.Parent = UIStroke_11

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_14.Rotation = 90
UIGradient_14.Parent = Main_2

BGBLUR.Name = "BGBLUR"
BGBLUR.Parent = Main_2
BGBLUR.AnchorPoint = Vector2.new(0.5, 0.5)
BGBLUR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BGBLUR.BackgroundTransparency = 0.600
BGBLUR.BorderColor3 = Color3.fromRGB(27, 42, 53)
BGBLUR.BorderSizePixel = 0
BGBLUR.Position = UDim2.new(0.498437703, 0, 0.498692125, 0)
BGBLUR.Size = UDim2.new(3.32114458, 0, 2.08267713, 0)
BGBLUR.ZIndex = -1

TextBox.Parent = Main_2
TextBox.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0127186012, 0, 0.230314955, 0)
TextBox.Size = UDim2.new(0, 299, 0, 35)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UIStroke_12.ApplyStrokeMode = "Border"
UIStroke_12.Color = Color3.fromRGB(255, 255, 255)
UIStroke_12.LineJoinMode = "Bevel"
UIStroke_12.Thickness = 2
UIStroke_12.Parent = TextBox

X.Name = "X"
X.Parent = Main_2
X.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
X.BackgroundTransparency = 0.200
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.949125469, 0, 0.0216535404, 0)
X.Size = UDim2.new(0, 25, 0, 25)
X.Font = Enum.Font.SourceSansBold
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_15.Rotation = 90
UIGradient_15.Parent = X

UIStroke_9.ApplyStrokeMode = "Border"
UIStroke_9.Color = Color3.fromRGB(255, 255, 255)
UIStroke_9.LineJoinMode = "Bevel"
UIStroke_9.Thickness = 2
UIStroke_9.Parent = X

UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_26.Rotation = 90
UIGradient_26.Parent = UIStroke_9

Frame.Parent = AnimationPrinter
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.00641025649, 0, 0.850000024, 0)
Frame.Size = UDim2.new(0, 127, 0, 58)

Button.Name = "Button"
Button.Parent = Frame
Button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Button.BackgroundTransparency = 0.400
Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(-5.68299765e-05, 0, 0.0489207283, 0)
Button.Size = UDim2.new(0, 127, 0, 55)
Button.SizeConstraint = Enum.SizeConstraint.RelativeXX
Button.Text = ""

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_16.Rotation = 90
UIGradient_16.Parent = Button

UIStroke_10.ApplyStrokeMode = "Border"
UIStroke_10.Color = Color3.fromRGB(255, 255, 255)
UIStroke_10.LineJoinMode = "Bevel"
UIStroke_10.Thickness = 2
UIStroke_10.Parent = Button

UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(175, 175, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(75, 149, 255))}
UIGradient_27.Rotation = 90
UIGradient_27.Parent = UIStroke_10

TextLabel_7.Parent = Button
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(1, -40, 1, -6)
TextLabel_7.Font = Enum.Font.Ubuntu
TextLabel_7.Text = "Animation Printer"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextStrokeTransparency = 0.750
TextLabel_7.TextWrapped = true

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(124, 175, 255))}
UIGradient_17.Rotation = 90
UIGradient_17.Parent = TextLabel_7

local function BMNPUJ_fake_script() -- Stands.PrintStands 
	local script = Instance.new('Script', Stands)

	function onclick()
		local ids3 = require(game.ReplicatedStorage.ReplicatedModules.Stands)
		print("Stands Ids")
		for i,v in pairs(ids3) do
			print("ID: "..i.." Stand: "..v)
		end
		wait(0.1)
		game:GetService("StarterGui"):SetCore("SendNotification", {Title = " ", Text = "Printed Stand Ids!"})
	end

	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(BMNPUJ_fake_script)()
local function FUXBMD_fake_script() -- Skins.PrintSkins 
	local script = Instance.new('Script', Skins)

	function onclick()
		local ids2 = require(game.ReplicatedStorage.ReplicatedModules.Skins)
		print("Skins")
		wait(0.05)
		game:GetService("StarterGui"):SetCore("SendNotification", {Title = " ", Text = "Printed Skins!"})
		for i, v in pairs(ids2) do
			if typeof(v) == "table" then
				for i2, v2 in pairs(v) do
					if typeof(v2) == "table" then
						for i3, v3 in pairs(v2) do
							print("Skin ID: "..i3.." Stand ID: "..i2.." Name: "..v3)
						end
					end
				end
			end
		end
	end

	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(FUXBMD_fake_script)()
local function GBQQI_fake_script() -- Anims.PrintAnims 
	local script = Instance.new('Script', Anims)

	function onclick()
		wait(0.05)
		game:GetService("StarterGui"):SetCore("SendNotification", {Title = " ", Text = "Printed Animation IDs!"})
		for _, v in pairs(game.ReplicatedStorage.ReplicatedModules.StatsFolder:GetChildren()) do
			if v:IsA("Folder") then
				for _, v2 in pairs(v:GetChildren()) do
					if v2:IsA("ModuleScript") then
						for i, v3 in pairs(require(v2)) do
							if i == "Animations" then
								for i2,v4 in pairs(v3) do
									if i2 == "Action" then
										for i3, v5 in pairs(v4) do
											print("Ability Name: " ..v2.Name.. " Anim Name: " ..i3.. " ID: " ..v5)
										end
									end                         
								end                                         
							end
						end
					end
				end
			end
		end
	end


	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(GBQQI_fake_script)()
local function XVLSWZ_fake_script() -- Main.Drag 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(XVLSWZ_fake_script)()
local function NQCCOW_fake_script() -- ABILITIES.LocalScript 
	local script = Instance.new('LocalScript', ABILITIES)

	local StandStat = game:GetService("ReplicatedStorage").ReplicatedModules.StatsFolder

	for i, v in pairs(StandStat:GetChildren()) do
		if v:IsA("Folder") then

			local Button = script.Parent.Folder.Template:Clone()

			Button.Parent = script.Parent
			Button.Name = v.Name
			Button.Text = v.Name
			Button.Visible = true

			Button.MouseButton1Down:Connect(function()
				for _, vv in pairs(script.Parent.Parent.ScrollingFrame:GetChildren()) do
					if vv:IsA("TextButton") then
						vv:Destroy()
					end
				end


				script.Parent.Parent.TITLE.Text = v.Name


				for _, v2 in pairs(v:GetChildren()) do
					if v2:IsA("ModuleScript") then
						local module = require(v2)

						for lol, dog in pairs(module) do
							if lol == "Animations" then
								for lol2, dog2 in pairs(dog) do
									local Button2 = script.Parent.Folder.Template:Clone()

									Button2.Parent = script.Parent.Parent.ScrollingFrame


									Button2.Text = v2.Name.." "..lol2
									Button2.Visible = true

									Button2.MouseButton1Down:Connect(function()
                                    		wait(0.05)
		                                   game:GetService("StarterGui"):SetCore("SendNotification", {Title = " ", Text = "Printed Animation ID(s)!"})
										for lol3, dog3 in pairs(dog2) do
											print("Ability Name: " ..v2.Name.. " Anim Name: " ..lol3.. " ID: " ..dog3)
										end
									end)
								end
							end
						end
					end
				end
			end)

		end
	end
end
coroutine.wrap(NQCCOW_fake_script)()
local function ZWPGGUU_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local ScrollingFrame = script.Parent.Parent.ABILITIES -- Put the parent of the buttons here instead of nil
	local SearchBar = script.Parent -- Put the textbox of your searchbar here instead of nil
	SearchBar:GetPropertyChangedSignal("Text"):Connect(function()
		local InputText = string.lower(SearchBar.Text)
		for _, Button in pairs(ScrollingFrame:GetChildren()) do
			if Button:IsA("TextButton") or Button:IsA("ImageButton") then
				Button.Visible = string.find(string.lower(Button.Name), InputText) and true or false
			end
		end
	end)
end
coroutine.wrap(ZWPGGUU_fake_script)()
local function HCGKO_fake_script() -- X.Close 
	local script = Instance.new('Script', X)

	function onclick()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Frame.Visible = true
	end


	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(HCGKO_fake_script)()
local function EXCAD_fake_script() -- Button.Open 
	local script = Instance.new('Script', Button)

	function onclick()
		script.Parent.Parent.Parent.Main.Visible = true
		script.Parent.Parent.Visible = false
	end


	script.Parent.MouseButton1Click:connect(onclick)
end
coroutine.wrap(EXCAD_fake_script)()
