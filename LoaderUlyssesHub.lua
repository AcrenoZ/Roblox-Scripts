local module = {}

function module:AnimeFightersSimulator()
	-- Gui to Lua
-- Version: 3.2

-- Instances:

local UlyssesHub = Instance.new("ScreenGui")
local AnimeFightersSimulator = Instance.new("ImageLabel")
local SideFrame = Instance.new("ImageLabel")
local HubName = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local GameName = Instance.new("TextLabel")
local ButtonFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Button1 = Instance.new("TextButton")
local BackgroundButton = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Button2 = Instance.new("TextButton")
local BackgroundButton_2 = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Button3 = Instance.new("TextButton")
local BackgroundButton_3 = Instance.new("ImageLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Button4 = Instance.new("TextButton")
local BackgroundButton_4 = Instance.new("ImageLabel")
local UIGradient_5 = Instance.new("UIGradient")
local Button5 = Instance.new("TextButton")
local BackgroundButton_5 = Instance.new("ImageLabel")
local UIGradient_6 = Instance.new("UIGradient")
local Credits = Instance.new("TextLabel")
local Pages = Instance.new("Frame")
local Page1 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Header = Instance.new("Frame")
local Devider = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local PageName = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local Layer1 = Instance.new("Frame")
local desc = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Layer3 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local script = Instance.new("TextButton")
local BackgroundButton_6 = Instance.new("ImageLabel")
local UIGradient_9 = Instance.new("UIGradient")
local destroyhub = Instance.new("TextButton")
local BackgroundButton_7 = Instance.new("ImageLabel")
local UIGradient_10 = Instance.new("UIGradient")
local Layer2 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local uicreds = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIPageLayout = Instance.new("UIPageLayout")
local Page2 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Header_2 = Instance.new("Frame")
local Devider_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local PageName_2 = Instance.new("TextLabel")
local UIGradient_12 = Instance.new("UIGradient")
local Layer1_2 = Instance.new("Frame")
local walkspeed = Instance.new("ImageLabel")
local name = Instance.new("TextLabel")
local slider = Instance.new("ImageLabel")
local sliderbutton = Instance.new("TextButton")
local frame = Instance.new("ImageLabel")
local val = Instance.new("TextLabel")
local UIListLayout_7 = Instance.new("UIListLayout")
local Layer2_2 = Instance.new("Frame")
local UIListLayout_8 = Instance.new("UIListLayout")
local jumpboost = Instance.new("ImageLabel")
local name_2 = Instance.new("TextLabel")
local slider_2 = Instance.new("ImageLabel")
local sliderbutton_2 = Instance.new("TextButton")
local frame_2 = Instance.new("ImageLabel")
local val_2 = Instance.new("TextLabel")
local Layer3_2 = Instance.new("Frame")
local UIListLayout_9 = Instance.new("UIListLayout")
local resetchar = Instance.new("TextButton")
local BackgroundButton_8 = Instance.new("ImageLabel")
local UIGradient_13 = Instance.new("UIGradient")
local Page3 = Instance.new("Frame")
local UIListLayout_10 = Instance.new("UIListLayout")
local Header_3 = Instance.new("Frame")
local Devider_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local PageName_3 = Instance.new("TextLabel")
local UIGradient_15 = Instance.new("UIGradient")
local Layer1_3 = Instance.new("Frame")
local UIListLayout_11 = Instance.new("UIListLayout")
local farm = Instance.new("ImageLabel")
local toggle = Instance.new("ImageLabel")
local indicator = Instance.new("ImageLabel")
local detector = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local pickup = Instance.new("ImageLabel")
local toggle_2 = Instance.new("ImageLabel")
local indicator_2 = Instance.new("ImageLabel")
local detector_2 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Layer2_3 = Instance.new("Frame")
local UIListLayout_12 = Instance.new("UIListLayout")
local underground = Instance.new("ImageLabel")
local toggle_3 = Instance.new("ImageLabel")
local indicator_3 = Instance.new("ImageLabel")
local detector_3 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local clickdamage = Instance.new("ImageLabel")
local toggle_4 = Instance.new("ImageLabel")
local indicator_4 = Instance.new("ImageLabel")
local detector_4 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Layer9 = Instance.new("Frame")
local UIListLayout_13 = Instance.new("UIListLayout")
local selectmob = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
local list = Instance.new("ImageLabel")
local main = Instance.new("ScrollingFrame")
local UIListLayout_14 = Instance.new("UIListLayout")
local search = Instance.new("ImageLabel")
local searchbar = Instance.new("TextBox")
local refresh = Instance.new("TextButton")
local BackgroundButton_9 = Instance.new("ImageLabel")
local UIGradient_16 = Instance.new("UIGradient")
local Page4 = Instance.new("ScrollingFrame")
local Layer2_4 = Instance.new("Frame")
local UIListLayout_15 = Instance.new("UIListLayout")
local selectworld = Instance.new("ImageLabel")
local TextLabel_8 = Instance.new("TextLabel")
local list_2 = Instance.new("ImageLabel")
local main_2 = Instance.new("ScrollingFrame")
local UIListLayout_16 = Instance.new("UIListLayout")
local search_2 = Instance.new("ImageLabel")
local searchbar_2 = Instance.new("TextBox")
local Layer1_4 = Instance.new("Frame")
local UIListLayout_17 = Instance.new("UIListLayout")
local selectplayer = Instance.new("ImageLabel")
local TextLabel_9 = Instance.new("TextLabel")
local list_3 = Instance.new("ImageLabel")
local main_3 = Instance.new("ScrollingFrame")
local UIListLayout_18 = Instance.new("UIListLayout")
local search_3 = Instance.new("ImageLabel")
local searchbar_3 = Instance.new("TextBox")
local Header_4 = Instance.new("Frame")
local Devider_4 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local PageName_4 = Instance.new("TextLabel")
local UIGradient_18 = Instance.new("UIGradient")
local UIListLayout_19 = Instance.new("UIListLayout")
local Page5 = Instance.new("ScrollingFrame")
local Header_5 = Instance.new("Frame")
local Devider_5 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_19 = Instance.new("UIGradient")
local PageName_5 = Instance.new("TextLabel")
local UIGradient_20 = Instance.new("UIGradient")
local UIListLayout_20 = Instance.new("UIListLayout")
local Focused = Instance.new("StringValue")

--Properties:

UlyssesHub.Name = "UlyssesHub"
UlyssesHub.Parent = game.CoreGui

AnimeFightersSimulator.Name = "AnimeFightersSimulator"
AnimeFightersSimulator.Parent = UlyssesHub
AnimeFightersSimulator.Active = true
AnimeFightersSimulator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnimeFightersSimulator.BackgroundTransparency = 1.000
AnimeFightersSimulator.Position = UDim2.new(0.5, -318, 0.384615391, -187)
AnimeFightersSimulator.Size = UDim2.new(0, 636, 0, 441)
AnimeFightersSimulator.Image = "rbxassetid://3570695787"
AnimeFightersSimulator.ImageColor3 = Color3.fromRGB(39, 39, 39)
AnimeFightersSimulator.ScaleType = Enum.ScaleType.Slice
AnimeFightersSimulator.SliceCenter = Rect.new(100, 100, 100, 100)
AnimeFightersSimulator.SliceScale = 0.120
AnimeFightersSimulator.Draggable = true

SideFrame.Name = "SideFrame"
SideFrame.Parent = AnimeFightersSimulator
SideFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideFrame.BackgroundTransparency = 1.000
SideFrame.Position = UDim2.new(0.5, -318, 0.425003231, -187)
SideFrame.Size = UDim2.new(0, 184, 0, 441)
SideFrame.Image = "rbxassetid://3570695787"
SideFrame.ImageColor3 = Color3.fromRGB(25, 25, 25)
SideFrame.ScaleType = Enum.ScaleType.Slice
SideFrame.SliceCenter = Rect.new(100, 100, 100, 100)
SideFrame.SliceScale = 0.120

HubName.Name = "HubName"
HubName.Parent = SideFrame
HubName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubName.BackgroundTransparency = 1.000
HubName.Size = UDim2.new(0, 184, 0, 50)
HubName.Font = Enum.Font.Highway
HubName.Text = "ULYSSES HUB"
HubName.TextColor3 = Color3.fromRGB(255, 255, 255)
HubName.TextSize = 30.000
HubName.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 179, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 128, 8))}
UIGradient.Parent = HubName

GameName.Name = "GameName"
GameName.Parent = SideFrame
GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName.BackgroundTransparency = 1.000
GameName.Position = UDim2.new(0, 0, 0.0498866215, 0)
GameName.Size = UDim2.new(0, 184, 0, 50)
GameName.Font = Enum.Font.GothamSemibold
GameName.Text = "Anime Fighters Simulator"
GameName.TextColor3 = Color3.fromRGB(200, 200, 200)
GameName.TextSize = 12.000
GameName.TextWrapped = true

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = SideFrame
ButtonFrame.Active = true
ButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonFrame.BackgroundTransparency = 1.000
ButtonFrame.BorderSizePixel = 0
ButtonFrame.Position = UDim2.new(0, 0, 0.163265303, 0)
ButtonFrame.Size = UDim2.new(0, 184, 0, 351)
ButtonFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ButtonFrame.ScrollBarThickness = 5

Focused.Name = "Focused"
Focused.Parent = ButtonFrame
Focused.Value = "nil"

UIListLayout.Parent = ButtonFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 8)

Button1.Name = "Button1"
Button1.Parent = ButtonFrame
Button1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button1.BackgroundTransparency = 1.000
Button1.Position = UDim2.new(0.0408163257, 0, 0, 0)
Button1.Size = UDim2.new(0, 141, 0, 25)
Button1.ZIndex = 2
Button1.Font = Enum.Font.Highway
Button1.Text = "Home"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 20.000
Button1.TextWrapped = true
Button1.TextXAlignment = Enum.TextXAlignment.Left

BackgroundButton.Name = "BackgroundButton"
BackgroundButton.Parent = Button1
BackgroundButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton.BackgroundTransparency = 1.000
BackgroundButton.Position = UDim2.new(-0.0271160975, 0, -8.2928203e-08, 0)
BackgroundButton.Size = UDim2.new(0, 147, 0, 25)
BackgroundButton.Image = "rbxassetid://3570695787"
BackgroundButton.ImageTransparency = 1.000
BackgroundButton.ScaleType = Enum.ScaleType.Slice
BackgroundButton.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundButton.SliceScale = 0.080

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_2.Parent = BackgroundButton

Button2.Name = "Button2"
Button2.Parent = ButtonFrame
Button2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button2.BackgroundTransparency = 1.000
Button2.Position = UDim2.new(0.0408163257, 0, 0, 0)
Button2.Size = UDim2.new(0, 141, 0, 25)
Button2.ZIndex = 2
Button2.Font = Enum.Font.Highway
Button2.Text = "Miscellaneous"
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 20.000
Button2.TextWrapped = true
Button2.TextXAlignment = Enum.TextXAlignment.Left

BackgroundButton_2.Name = "BackgroundButton"
BackgroundButton_2.Parent = Button2
BackgroundButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_2.BackgroundTransparency = 1.000
BackgroundButton_2.Position = UDim2.new(-0.0271160975, 0, -8.2928203e-08, 0)
BackgroundButton_2.Size = UDim2.new(0, 147, 0, 25)
BackgroundButton_2.Image = "rbxassetid://3570695787"
BackgroundButton_2.ImageTransparency = 1.000
BackgroundButton_2.ScaleType = Enum.ScaleType.Slice
BackgroundButton_2.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundButton_2.SliceScale = 0.080

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_3.Parent = BackgroundButton_2

Button3.Name = "Button3"
Button3.Parent = ButtonFrame
Button3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button3.BackgroundTransparency = 1.000
Button3.Position = UDim2.new(0.0408163257, 0, 0, 0)
Button3.Size = UDim2.new(0, 141, 0, 25)
Button3.ZIndex = 2
Button3.Font = Enum.Font.Highway
Button3.Text = "Auto Farm"
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.TextSize = 20.000
Button3.TextWrapped = true
Button3.TextXAlignment = Enum.TextXAlignment.Left

BackgroundButton_3.Name = "BackgroundButton"
BackgroundButton_3.Parent = Button3
BackgroundButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_3.BackgroundTransparency = 1.000
BackgroundButton_3.Position = UDim2.new(-0.0271160975, 0, -8.2928203e-08, 0)
BackgroundButton_3.Size = UDim2.new(0, 147, 0, 25)
BackgroundButton_3.Image = "rbxassetid://3570695787"
BackgroundButton_3.ImageTransparency = 1.000
BackgroundButton_3.ScaleType = Enum.ScaleType.Slice
BackgroundButton_3.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundButton_3.SliceScale = 0.080

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_4.Parent = BackgroundButton_3

Button4.Name = "Button4"
Button4.Parent = ButtonFrame
Button4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button4.BackgroundTransparency = 1.000
Button4.Position = UDim2.new(0.0408163257, 0, 0, 0)
Button4.Size = UDim2.new(0, 141, 0, 25)
Button4.ZIndex = 2
Button4.Font = Enum.Font.Highway
Button4.Text = "Teleports"
Button4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button4.TextSize = 20.000
Button4.TextWrapped = true
Button4.TextXAlignment = Enum.TextXAlignment.Left

BackgroundButton_4.Name = "BackgroundButton"
BackgroundButton_4.Parent = Button4
BackgroundButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_4.BackgroundTransparency = 1.000
BackgroundButton_4.Position = UDim2.new(-0.0271160975, 0, -8.2928203e-08, 0)
BackgroundButton_4.Size = UDim2.new(0, 147, 0, 25)
BackgroundButton_4.Image = "rbxassetid://3570695787"
BackgroundButton_4.ImageTransparency = 1.000
BackgroundButton_4.ScaleType = Enum.ScaleType.Slice
BackgroundButton_4.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundButton_4.SliceScale = 0.080

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_5.Parent = BackgroundButton_4

Button5.Name = "Button5"
Button5.Parent = ButtonFrame
Button5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button5.BackgroundTransparency = 1.000
Button5.Position = UDim2.new(0.0408163257, 0, 0, 0)
Button5.Size = UDim2.new(0, 141, 0, 25)
Button5.ZIndex = 2
Button5.Font = Enum.Font.Highway
Button5.Text = "Auto Star Open"
Button5.TextColor3 = Color3.fromRGB(255, 255, 255)
Button5.TextSize = 20.000
Button5.TextWrapped = true
Button5.TextXAlignment = Enum.TextXAlignment.Left

BackgroundButton_5.Name = "BackgroundButton"
BackgroundButton_5.Parent = Button5
BackgroundButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_5.BackgroundTransparency = 1.000
BackgroundButton_5.Position = UDim2.new(-0.0271160975, 0, -8.2928203e-08, 0)
BackgroundButton_5.Size = UDim2.new(0, 147, 0, 25)
BackgroundButton_5.Image = "rbxassetid://3570695787"
BackgroundButton_5.ImageTransparency = 1.000
BackgroundButton_5.ScaleType = Enum.ScaleType.Slice
BackgroundButton_5.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundButton_5.SliceScale = 0.080

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_6.Parent = BackgroundButton_5

Credits.Name = "Credits"
Credits.Parent = SideFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0, 0, 0.959183693, 0)
Credits.Size = UDim2.new(0, 184, 0, 16)
Credits.Font = Enum.Font.GothamSemibold
Credits.Text = "UI BY: AcrenoZ#8885"
Credits.TextColor3 = Color3.fromRGB(200, 200, 200)
Credits.TextSize = 12.000
Credits.TextWrapped = true

Pages.Name = "Pages"
Pages.Parent = AnimeFightersSimulator
Pages.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pages.BackgroundTransparency = 1.000
Pages.ClipsDescendants = true
Pages.Position = UDim2.new(0.28930819, 0, 0, 0)
Pages.Size = UDim2.new(0, 452, 0, 441)

Page1.Name = "Page1"
Page1.Parent = Pages
Page1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page1.BackgroundTransparency = 1.000
Page1.Position = UDim2.new(0.389380544, 0, 0, 0)
Page1.Size = UDim2.new(0, 452, 0, 441)

UIListLayout_2.Parent = Page1
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 10)

Header.Name = "Header"
Header.Parent = Page1
Header.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Header.BackgroundTransparency = 1.000
Header.Size = UDim2.new(0, 452, 0, 50)

Devider.Name = "Devider"
Devider.Parent = Header
Devider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Devider.Position = UDim2.new(0.0530973449, 0, 0.897800505, 0)
Devider.Size = UDim2.new(0, 404, 0, 5)

UICorner.Parent = Devider

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 179, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 128, 8))}
UIGradient_7.Parent = Devider

PageName.Name = "PageName"
PageName.Parent = Header
PageName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageName.BackgroundTransparency = 1.000
PageName.Position = UDim2.new(0.0530973524, 0, -0.0199999996, 0)
PageName.Size = UDim2.new(0, 404, 0, 50)
PageName.Font = Enum.Font.Highway
PageName.Text = "HOME"
PageName.TextColor3 = Color3.fromRGB(255, 255, 255)
PageName.TextSize = 30.000
PageName.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_8.Parent = PageName

Layer1.Name = "Layer1"
Layer1.Parent = Page1
Layer1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer1.BackgroundTransparency = 1.000
Layer1.ClipsDescendants = true
Layer1.Position = UDim2.new(0.0276548676, 0, 0.136054426, 0)
Layer1.Size = UDim2.new(0, 427, 0, 102)

desc.Name = "desc"
desc.Parent = Layer1
desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc.BackgroundTransparency = 1.000
desc.Size = UDim2.new(0, 427, 0, 102)
desc.Image = "rbxassetid://3570695787"
desc.ImageColor3 = Color3.fromRGB(61, 61, 61)
desc.ScaleType = Enum.ScaleType.Slice
desc.SliceCenter = Rect.new(100, 100, 100, 100)
desc.SliceScale = 0.080

TextLabel.Parent = desc
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.00232875347, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 427, 0, 102)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Acre Hub support this game \"Anime Fighters Simulator\", it currently only have auto farming but there would be more features such as teleport to othr worlds, automatically open eggs, free gamepass and more. The hub for this game is currently on BETA so there might be some bugs that I missed."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextWrapped = true

UIListLayout_3.Parent = Layer1
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

Layer3.Name = "Layer3"
Layer3.Parent = Page1
Layer3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer3.BackgroundTransparency = 1.000
Layer3.ClipsDescendants = true
Layer3.Position = UDim2.new(-0.217920348, 0, 0.390022665, 0)
Layer3.Size = UDim2.new(0, 427, 0, 27)

UIListLayout_4.Parent = Layer3
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 10)

script.Name = "script"
script.Parent = Layer3
script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
script.BackgroundTransparency = 1.000
script.Position = UDim2.new(0.00936768111, 0, -0.0370370373, 0)
script.Size = UDim2.new(0, 209, 0, 27)
script.ZIndex = 2
script.Font = Enum.Font.Highway
script.Text = "Copy Hub Script"
script.TextColor3 = Color3.fromRGB(255, 255, 255)
script.TextSize = 20.000

BackgroundButton_6.Name = "BackgroundButton"
BackgroundButton_6.Parent = script
BackgroundButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_6.BackgroundTransparency = 1.000
BackgroundButton_6.Size = UDim2.new(0, 209, 0, 27)
BackgroundButton_6.Image = "rbxassetid://3570695787"
BackgroundButton_6.ImageTransparency = 1.000
BackgroundButton_6.ScaleType = Enum.ScaleType.Slice
BackgroundButton_6.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundButton_6.SliceScale = 0.080

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_9.Parent = BackgroundButton_6

destroyhub.Name = "destroyhub"
destroyhub.Parent = Layer3
destroyhub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
destroyhub.BackgroundTransparency = 1.000
destroyhub.Position = UDim2.new(0.00936768111, 0, -0.0370370373, 0)
destroyhub.Size = UDim2.new(0, 209, 0, 27)
destroyhub.ZIndex = 2
destroyhub.Font = Enum.Font.Highway
destroyhub.Text = "Destroy Hub"
destroyhub.TextColor3 = Color3.fromRGB(255, 255, 255)
destroyhub.TextSize = 20.000

BackgroundButton_7.Name = "BackgroundButton"
BackgroundButton_7.Parent = destroyhub
BackgroundButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_7.BackgroundTransparency = 1.000
BackgroundButton_7.Size = UDim2.new(0, 209, 0, 27)
BackgroundButton_7.Image = "rbxassetid://3570695787"
BackgroundButton_7.ImageTransparency = 1.000
BackgroundButton_7.ScaleType = Enum.ScaleType.Slice
BackgroundButton_7.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundButton_7.SliceScale = 0.080

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_10.Parent = BackgroundButton_7

Layer2.Name = "Layer2"
Layer2.Parent = Page1
Layer2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer2.BackgroundTransparency = 1.000
Layer2.ClipsDescendants = true
Layer2.Position = UDim2.new(-0.217920348, 0, 0.390022665, 0)
Layer2.Size = UDim2.new(0, 427, 0, 27)

UIListLayout_5.Parent = Layer2
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 10)

uicreds.Name = "uicreds"
uicreds.Parent = Layer2
uicreds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uicreds.BackgroundTransparency = 1.000
uicreds.Position = UDim2.new(0.255269319, 0, 0, 0)
uicreds.Size = UDim2.new(0, 427, 0, 27)
uicreds.Image = "rbxassetid://3570695787"
uicreds.ImageColor3 = Color3.fromRGB(61, 61, 61)
uicreds.ScaleType = Enum.ScaleType.Slice
uicreds.SliceCenter = Rect.new(100, 100, 100, 100)
uicreds.SliceScale = 0.080

TextLabel_2.Parent = uicreds
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00232875347, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 427, 0, 27)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "Designed & Programmed by: AcrenoZ#8885"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000
TextLabel_2.TextWrapped = true

UIPageLayout.Parent = Pages
UIPageLayout.FillDirection = Enum.FillDirection.Vertical
UIPageLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center

Page2.Name = "Page2"
Page2.Parent = Pages
Page2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page2.BackgroundTransparency = 1.000
Page2.Position = UDim2.new(0.389380544, 0, 0, 0)
Page2.Size = UDim2.new(0, 452, 0, 441)

UIListLayout_6.Parent = Page2
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 10)

Header_2.Name = "Header"
Header_2.Parent = Page2
Header_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Header_2.BackgroundTransparency = 1.000
Header_2.Size = UDim2.new(0, 452, 0, 50)

Devider_2.Name = "Devider"
Devider_2.Parent = Header_2
Devider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Devider_2.Position = UDim2.new(0.0530973449, 0, 0.897800505, 0)
Devider_2.Size = UDim2.new(0, 404, 0, 5)

UICorner_2.Parent = Devider_2

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 179, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 128, 8))}
UIGradient_11.Parent = Devider_2

PageName_2.Name = "PageName"
PageName_2.Parent = Header_2
PageName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageName_2.BackgroundTransparency = 1.000
PageName_2.Position = UDim2.new(0.0530973375, 0, 0, 0)
PageName_2.Size = UDim2.new(0, 404, 0, 50)
PageName_2.Font = Enum.Font.Highway
PageName_2.Text = "MISCELLANEOUS"
PageName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PageName_2.TextSize = 30.000
PageName_2.TextWrapped = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_12.Parent = PageName_2

Layer1_2.Name = "Layer1"
Layer1_2.Parent = Page2
Layer1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer1_2.BackgroundTransparency = 1.000
Layer1_2.ClipsDescendants = true
Layer1_2.Position = UDim2.new(0.0156716425, 0, 0, 0)
Layer1_2.Size = UDim2.new(0, 427, 0, 46)

walkspeed.Name = "walkspeed"
walkspeed.Parent = Layer1_2
walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.BackgroundTransparency = 1.000
walkspeed.Position = UDim2.new(-0.000770416053, 0, 0, 0)
walkspeed.Size = UDim2.new(0, 320, 0, 46)
walkspeed.Image = "rbxassetid://3570695787"
walkspeed.ImageColor3 = Color3.fromRGB(61, 61, 61)
walkspeed.ScaleType = Enum.ScaleType.Slice
walkspeed.SliceCenter = Rect.new(100, 100, 100, 100)
walkspeed.SliceScale = 0.080

name.Name = "name"
name.Parent = walkspeed
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.0377292633, 0, 0, 0)
name.Size = UDim2.new(0, 254, 0, 27)
name.Font = Enum.Font.Highway
name.Text = "Walkspeed"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 20.000
name.TextWrapped = true
name.TextXAlignment = Enum.TextXAlignment.Left

slider.Name = "slider"
slider.Parent = walkspeed
slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slider.BackgroundTransparency = 1.000
slider.Position = UDim2.new(0.0430000015, 0, 0.582379878, 0)
slider.Size = UDim2.new(0, 292, 0, 12)
slider.Image = "rbxassetid://3570695787"
slider.ImageColor3 = Color3.fromRGB(36, 36, 36)
slider.ScaleType = Enum.ScaleType.Slice
slider.SliceCenter = Rect.new(100, 100, 100, 100)
slider.SliceScale = 0.080

sliderbutton.Name = "sliderbutton"
sliderbutton.Parent = slider
sliderbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sliderbutton.BackgroundTransparency = 1.000
sliderbutton.Size = UDim2.new(0, 292, 0, 12)
sliderbutton.Font = Enum.Font.SourceSans
sliderbutton.Text = ""
sliderbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
sliderbutton.TextSize = 14.000

frame.Name = "frame"
frame.Parent = sliderbutton
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame.BackgroundTransparency = 1.000
frame.Position = UDim2.new(-0.00169142627, 0, 0.0130857984, 0)
frame.Size = UDim2.new(0, 0, 0, 12)
frame.Image = "rbxassetid://3570695787"
frame.ImageColor3 = Color3.fromRGB(255, 170, 0)
frame.ScaleType = Enum.ScaleType.Slice
frame.SliceCenter = Rect.new(100, 100, 100, 100)
frame.SliceScale = 0.080

val.Name = "val"
val.Parent = walkspeed
val.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
val.BackgroundTransparency = 1.000
val.Position = UDim2.new(0.159604266, 0, 0, 0)
val.Size = UDim2.new(0, 254, 0, 27)
val.Font = Enum.Font.Highway
val.Text = "20"
val.TextColor3 = Color3.fromRGB(255, 255, 255)
val.TextSize = 20.000
val.TextWrapped = true
val.TextXAlignment = Enum.TextXAlignment.Right

UIListLayout_7.Parent = Layer1_2
UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0, 10)

Layer2_2.Name = "Layer2"
Layer2_2.Parent = Page2
Layer2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer2_2.BackgroundTransparency = 1.000
Layer2_2.ClipsDescendants = true
Layer2_2.Position = UDim2.new(0.0156716425, 0, 0, 0)
Layer2_2.Size = UDim2.new(0, 427, 0, 46)

UIListLayout_8.Parent = Layer2_2
UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.Padding = UDim.new(0, 10)

jumpboost.Name = "jumpboost"
jumpboost.Parent = Layer2_2
jumpboost.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jumpboost.BackgroundTransparency = 1.000
jumpboost.Position = UDim2.new(0.507704139, 0, 0, 0)
jumpboost.Size = UDim2.new(0, 320, 0, 46)
jumpboost.Image = "rbxassetid://3570695787"
jumpboost.ImageColor3 = Color3.fromRGB(61, 61, 61)
jumpboost.ScaleType = Enum.ScaleType.Slice
jumpboost.SliceCenter = Rect.new(100, 100, 100, 100)
jumpboost.SliceScale = 0.080

name_2.Name = "name"
name_2.Parent = jumpboost
name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_2.BackgroundTransparency = 1.000
name_2.Position = UDim2.new(0.0377292633, 0, 0, 0)
name_2.Size = UDim2.new(0, 254, 0, 27)
name_2.Font = Enum.Font.Highway
name_2.Text = "Jump Height"
name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextSize = 20.000
name_2.TextWrapped = true
name_2.TextXAlignment = Enum.TextXAlignment.Left

slider_2.Name = "slider"
slider_2.Parent = jumpboost
slider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
slider_2.BackgroundTransparency = 1.000
slider_2.Position = UDim2.new(0.0430000015, 0, 0.582000017, 0)
slider_2.Size = UDim2.new(0, 292, 0, 12)
slider_2.Image = "rbxassetid://3570695787"
slider_2.ImageColor3 = Color3.fromRGB(36, 36, 36)
slider_2.ScaleType = Enum.ScaleType.Slice
slider_2.SliceCenter = Rect.new(100, 100, 100, 100)
slider_2.SliceScale = 0.080

sliderbutton_2.Name = "sliderbutton"
sliderbutton_2.Parent = slider_2
sliderbutton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sliderbutton_2.BackgroundTransparency = 1.000
sliderbutton_2.Size = UDim2.new(0, 292, 0, 12)
sliderbutton_2.Font = Enum.Font.SourceSans
sliderbutton_2.Text = ""
sliderbutton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
sliderbutton_2.TextSize = 14.000

frame_2.Name = "frame"
frame_2.Parent = sliderbutton_2
frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame_2.BackgroundTransparency = 1.000
frame_2.Position = UDim2.new(-0.00169142627, 0, 0.0130857984, 0)
frame_2.Size = UDim2.new(0, 0, 0, 12)
frame_2.Image = "rbxassetid://3570695787"
frame_2.ImageColor3 = Color3.fromRGB(255, 170, 0)
frame_2.ScaleType = Enum.ScaleType.Slice
frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
frame_2.SliceScale = 0.080

val_2.Name = "val"
val_2.Parent = jumpboost
val_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
val_2.BackgroundTransparency = 1.000
val_2.Position = UDim2.new(0.159604266, 0, 0, 0)
val_2.Size = UDim2.new(0, 254, 0, 27)
val_2.Font = Enum.Font.Highway
val_2.Text = "50"
val_2.TextColor3 = Color3.fromRGB(255, 255, 255)
val_2.TextSize = 20.000
val_2.TextWrapped = true
val_2.TextXAlignment = Enum.TextXAlignment.Right

Layer3_2.Name = "Layer3"
Layer3_2.Parent = Page2
Layer3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer3_2.BackgroundTransparency = 1.000
Layer3_2.ClipsDescendants = true
Layer3_2.Position = UDim2.new(-0.217920348, 0, 0.390022665, 0)
Layer3_2.Size = UDim2.new(0, 427, 0, 27)

UIListLayout_9.Parent = Layer3_2
UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.Padding = UDim.new(0, 10)

resetchar.Name = "resetchar"
resetchar.Parent = Layer3_2
resetchar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
resetchar.BackgroundTransparency = 1.000
resetchar.Position = UDim2.new(0.00936768111, 0, -0.0370370373, 0)
resetchar.Size = UDim2.new(0, 209, 0, 27)
resetchar.ZIndex = 2
resetchar.Font = Enum.Font.Highway
resetchar.Text = "Reset Character"
resetchar.TextColor3 = Color3.fromRGB(255, 255, 255)
resetchar.TextSize = 20.000

BackgroundButton_8.Name = "BackgroundButton"
BackgroundButton_8.Parent = resetchar
BackgroundButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_8.BackgroundTransparency = 1.000
BackgroundButton_8.Size = UDim2.new(0, 209, 0, 27)
BackgroundButton_8.Image = "rbxassetid://3570695787"
BackgroundButton_8.ImageTransparency = 1.000
BackgroundButton_8.ScaleType = Enum.ScaleType.Slice
BackgroundButton_8.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundButton_8.SliceScale = 0.080

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_13.Parent = BackgroundButton_8

Page3.Name = "Page3"
Page3.Parent = Pages
Page3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page3.BackgroundTransparency = 1.000
Page3.Position = UDim2.new(0.389380544, 0, 0, 0)
Page3.Size = UDim2.new(0, 452, 0, 441)

UIListLayout_10.Parent = Page3
UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_10.Padding = UDim.new(0, 10)

Header_3.Name = "Header"
Header_3.Parent = Page3
Header_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Header_3.BackgroundTransparency = 1.000
Header_3.Size = UDim2.new(0, 452, 0, 50)

Devider_3.Name = "Devider"
Devider_3.Parent = Header_3
Devider_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Devider_3.Position = UDim2.new(0.0530973449, 0, 0.897800505, 0)
Devider_3.Size = UDim2.new(0, 404, 0, 5)

UICorner_3.Parent = Devider_3

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 179, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 128, 8))}
UIGradient_14.Parent = Devider_3

PageName_3.Name = "PageName"
PageName_3.Parent = Header_3
PageName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageName_3.BackgroundTransparency = 1.000
PageName_3.Position = UDim2.new(0.0530973524, 0, 0, 0)
PageName_3.Size = UDim2.new(0, 404, 0, 50)
PageName_3.Font = Enum.Font.Highway
PageName_3.Text = "AUTO FARM"
PageName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
PageName_3.TextSize = 30.000
PageName_3.TextWrapped = true

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_15.Parent = PageName_3

Layer1_3.Name = "Layer1"
Layer1_3.Parent = Page3
Layer1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer1_3.BackgroundTransparency = 1.000
Layer1_3.ClipsDescendants = true
Layer1_3.Position = UDim2.new(-0.217920348, 0, 0.390022665, 0)
Layer1_3.Size = UDim2.new(0, 427, 0, 27)

UIListLayout_11.Parent = Layer1_3
UIListLayout_11.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_11.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_11.Padding = UDim.new(0, 10)

farm.Name = "farm"
farm.Parent = Layer1_3
farm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
farm.BackgroundTransparency = 1.000
farm.Size = UDim2.new(0, 209, 0, 27)
farm.Image = "rbxassetid://3570695787"
farm.ImageColor3 = Color3.fromRGB(61, 61, 61)
farm.ScaleType = Enum.ScaleType.Slice
farm.SliceCenter = Rect.new(100, 100, 100, 100)
farm.SliceScale = 0.080

toggle.Name = "toggle"
toggle.Parent = farm
toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle.BackgroundTransparency = 1.000
toggle.Position = UDim2.new(0.7891168, 0, 0.227371782, 0)
toggle.Size = UDim2.new(0, 38, 0, 14)
toggle.Image = "rbxassetid://3570695787"
toggle.ImageColor3 = Color3.fromRGB(36, 36, 36)
toggle.ScaleType = Enum.ScaleType.Slice
toggle.SliceCenter = Rect.new(100, 100, 100, 100)
toggle.SliceScale = 0.080

indicator.Name = "indicator"
indicator.Parent = toggle
indicator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
indicator.BackgroundTransparency = 1.000
indicator.Position = UDim2.new(0, 0, -0.214285716, 0)
indicator.Size = UDim2.new(0, 20, 0, 20)
indicator.Image = "http://www.roblox.com/asset/?id=4752481664"
indicator.ImageColor3 = Color3.fromRGB(129, 129, 129)

detector.Name = "detector"
detector.Parent = toggle
detector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
detector.BackgroundTransparency = 1.000
detector.Position = UDim2.new(-4.34014273, 0, -0.438502729, 0)
detector.Size = UDim2.new(0, 209, 0, 27)
detector.ZIndex = 3
detector.Font = Enum.Font.SourceSans
detector.Text = ""
detector.TextColor3 = Color3.fromRGB(0, 0, 0)
detector.TextSize = 14.000

TextLabel_3.Parent = farm
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0377293639, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 157, 0, 27)
TextLabel_3.Font = Enum.Font.Highway
TextLabel_3.Text = "Auto Farm"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

pickup.Name = "pickup"
pickup.Parent = Layer1_3
pickup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pickup.BackgroundTransparency = 1.000
pickup.Size = UDim2.new(0, 209, 0, 27)
pickup.Image = "rbxassetid://3570695787"
pickup.ImageColor3 = Color3.fromRGB(61, 61, 61)
pickup.ScaleType = Enum.ScaleType.Slice
pickup.SliceCenter = Rect.new(100, 100, 100, 100)
pickup.SliceScale = 0.080

toggle_2.Name = "toggle"
toggle_2.Parent = pickup
toggle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle_2.BackgroundTransparency = 1.000
toggle_2.Position = UDim2.new(0.7891168, 0, 0.227371782, 0)
toggle_2.Size = UDim2.new(0, 38, 0, 14)
toggle_2.Image = "rbxassetid://3570695787"
toggle_2.ImageColor3 = Color3.fromRGB(36, 36, 36)
toggle_2.ScaleType = Enum.ScaleType.Slice
toggle_2.SliceCenter = Rect.new(100, 100, 100, 100)
toggle_2.SliceScale = 0.080

indicator_2.Name = "indicator"
indicator_2.Parent = toggle_2
indicator_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
indicator_2.BackgroundTransparency = 1.000
indicator_2.Position = UDim2.new(0, 0, -0.214285716, 0)
indicator_2.Size = UDim2.new(0, 20, 0, 20)
indicator_2.Image = "http://www.roblox.com/asset/?id=4752481664"
indicator_2.ImageColor3 = Color3.fromRGB(129, 129, 129)

detector_2.Name = "detector"
detector_2.Parent = toggle_2
detector_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
detector_2.BackgroundTransparency = 1.000
detector_2.Position = UDim2.new(-4.34014273, 0, -0.438502729, 0)
detector_2.Size = UDim2.new(0, 209, 0, 27)
detector_2.ZIndex = 3
detector_2.Font = Enum.Font.SourceSans
detector_2.Text = ""
detector_2.TextColor3 = Color3.fromRGB(0, 0, 0)
detector_2.TextSize = 14.000

TextLabel_4.Parent = pickup
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0377293639, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 157, 0, 27)
TextLabel_4.Font = Enum.Font.Highway
TextLabel_4.Text = "Auto Pickup (Yen)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Layer2_3.Name = "Layer2"
Layer2_3.Parent = Page3
Layer2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer2_3.BackgroundTransparency = 1.000
Layer2_3.ClipsDescendants = true
Layer2_3.Position = UDim2.new(-0.217920348, 0, 0.390022665, 0)
Layer2_3.Size = UDim2.new(0, 427, 0, 27)

UIListLayout_12.Parent = Layer2_3
UIListLayout_12.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_12.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_12.Padding = UDim.new(0, 10)

underground.Name = "underground"
underground.Parent = Layer2_3
underground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
underground.BackgroundTransparency = 1.000
underground.Size = UDim2.new(0, 209, 0, 27)
underground.Image = "rbxassetid://3570695787"
underground.ImageColor3 = Color3.fromRGB(61, 61, 61)
underground.ScaleType = Enum.ScaleType.Slice
underground.SliceCenter = Rect.new(100, 100, 100, 100)
underground.SliceScale = 0.080

toggle_3.Name = "toggle"
toggle_3.Parent = underground
toggle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle_3.BackgroundTransparency = 1.000
toggle_3.Position = UDim2.new(0.7891168, 0, 0.227371782, 0)
toggle_3.Size = UDim2.new(0, 38, 0, 14)
toggle_3.Image = "rbxassetid://3570695787"
toggle_3.ImageColor3 = Color3.fromRGB(36, 36, 36)
toggle_3.ScaleType = Enum.ScaleType.Slice
toggle_3.SliceCenter = Rect.new(100, 100, 100, 100)
toggle_3.SliceScale = 0.080

indicator_3.Name = "indicator"
indicator_3.Parent = toggle_3
indicator_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
indicator_3.BackgroundTransparency = 1.000
indicator_3.Position = UDim2.new(0, 0, -0.214285716, 0)
indicator_3.Size = UDim2.new(0, 20, 0, 20)
indicator_3.Image = "http://www.roblox.com/asset/?id=4752481664"
indicator_3.ImageColor3 = Color3.fromRGB(129, 129, 129)

detector_3.Name = "detector"
detector_3.Parent = toggle_3
detector_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
detector_3.BackgroundTransparency = 1.000
detector_3.Position = UDim2.new(-4.34014273, 0, -0.438502729, 0)
detector_3.Size = UDim2.new(0, 209, 0, 27)
detector_3.ZIndex = 3
detector_3.Font = Enum.Font.SourceSans
detector_3.Text = ""
detector_3.TextColor3 = Color3.fromRGB(0, 0, 0)
detector_3.TextSize = 14.000

TextLabel_5.Parent = underground
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0377293639, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 157, 0, 27)
TextLabel_5.Font = Enum.Font.Highway
TextLabel_5.Text = "Go Underground"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

clickdamage.Name = "clickdamage"
clickdamage.Parent = Layer2_3
clickdamage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clickdamage.BackgroundTransparency = 1.000
clickdamage.Size = UDim2.new(0, 209, 0, 27)
clickdamage.Image = "rbxassetid://3570695787"
clickdamage.ImageColor3 = Color3.fromRGB(61, 61, 61)
clickdamage.ScaleType = Enum.ScaleType.Slice
clickdamage.SliceCenter = Rect.new(100, 100, 100, 100)
clickdamage.SliceScale = 0.080

toggle_4.Name = "toggle"
toggle_4.Parent = clickdamage
toggle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
toggle_4.BackgroundTransparency = 1.000
toggle_4.Position = UDim2.new(0.7891168, 0, 0.227371782, 0)
toggle_4.Size = UDim2.new(0, 38, 0, 14)
toggle_4.Image = "rbxassetid://3570695787"
toggle_4.ImageColor3 = Color3.fromRGB(36, 36, 36)
toggle_4.ScaleType = Enum.ScaleType.Slice
toggle_4.SliceCenter = Rect.new(100, 100, 100, 100)
toggle_4.SliceScale = 0.080

indicator_4.Name = "indicator"
indicator_4.Parent = toggle_4
indicator_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
indicator_4.BackgroundTransparency = 1.000
indicator_4.Position = UDim2.new(0, 0, -0.214285716, 0)
indicator_4.Size = UDim2.new(0, 20, 0, 20)
indicator_4.Image = "http://www.roblox.com/asset/?id=4752481664"
indicator_4.ImageColor3 = Color3.fromRGB(129, 129, 129)

detector_4.Name = "detector"
detector_4.Parent = toggle_4
detector_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
detector_4.BackgroundTransparency = 1.000
detector_4.Position = UDim2.new(-4.34014273, 0, -0.438502729, 0)
detector_4.Size = UDim2.new(0, 209, 0, 27)
detector_4.ZIndex = 3
detector_4.Font = Enum.Font.SourceSans
detector_4.Text = ""
detector_4.TextColor3 = Color3.fromRGB(0, 0, 0)
detector_4.TextSize = 14.000

TextLabel_6.Parent = clickdamage
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0377293639, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 157, 0, 27)
TextLabel_6.Font = Enum.Font.Highway
TextLabel_6.Text = "Auto Click Damage"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Layer9.Name = "Layer9"
Layer9.Parent = Page3
Layer9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer9.BackgroundTransparency = 1.000
Layer9.ClipsDescendants = true
Layer9.Position = UDim2.new(0.0276548676, 0, 0.303854883, 0)
Layer9.Size = UDim2.new(0, 427, 0, 208)

UIListLayout_13.Parent = Layer9
UIListLayout_13.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_13.Padding = UDim.new(0, 10)

selectmob.Name = "selectmob"
selectmob.Parent = Layer9
selectmob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
selectmob.BackgroundTransparency = 1.000
selectmob.Position = UDim2.new(-0.00204995228, 0, -0.0318871588, 0)
selectmob.Size = UDim2.new(0, 427, 0, 27)
selectmob.Image = "rbxassetid://3570695787"
selectmob.ImageColor3 = Color3.fromRGB(61, 61, 61)
selectmob.ScaleType = Enum.ScaleType.Slice
selectmob.SliceCenter = Rect.new(100, 100, 100, 100)
selectmob.SliceScale = 0.080

TextLabel_7.Parent = selectmob
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(-0.00442530215, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 427, 0, 27)
TextLabel_7.Font = Enum.Font.Highway
TextLabel_7.Text = "Select Enemies To Farm"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 20.000
TextLabel_7.TextWrapped = true

list.Name = "list"
list.Parent = selectmob
list.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
list.BackgroundTransparency = 1.000
list.Position = UDim2.new(-0.00278311968, 0, 1.34148824, 0)
list.Size = UDim2.new(0, 427, 0, 168)
list.Image = "rbxassetid://3570695787"
list.ImageColor3 = Color3.fromRGB(61, 61, 61)
list.ScaleType = Enum.ScaleType.Slice
list.SliceCenter = Rect.new(100, 100, 100, 100)
list.SliceScale = 0.080

main.Name = "main"
main.Parent = list
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 0, 0.274637133, 0)
main.Size = UDim2.new(0, 426, 0, 115)
main.ScrollBarThickness = 5

UIListLayout_14.Parent = main
UIListLayout_14.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_14.Padding = UDim.new(0, 5)

search.Name = "search"
search.Parent = list
search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
search.BackgroundTransparency = 1.000
search.Position = UDim2.new(0.0291999616, 0, 0.0600000098, 0)
search.Size = UDim2.new(0, 308, 0, 27)
search.Image = "rbxassetid://3570695787"
search.ImageColor3 = Color3.fromRGB(45, 45, 45)
search.ScaleType = Enum.ScaleType.Slice
search.SliceCenter = Rect.new(100, 100, 100, 100)
search.SliceScale = 0.080

searchbar.Name = "searchbar"
searchbar.Parent = search
searchbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
searchbar.BackgroundTransparency = 1.000
searchbar.Position = UDim2.new(0.0332227424, 0, 0, 0)
searchbar.Size = UDim2.new(0, 298, 0, 27)
searchbar.Font = Enum.Font.Highway
searchbar.PlaceholderText = "Search mob..."
searchbar.Text = ""
searchbar.TextColor3 = Color3.fromRGB(255, 255, 255)
searchbar.TextSize = 14.000
searchbar.TextXAlignment = Enum.TextXAlignment.Left

refresh.Name = "refresh"
refresh.Parent = list
refresh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
refresh.BackgroundTransparency = 1.000
refresh.Position = UDim2.new(0.781643391, 0, 0.0582010187, 0)
refresh.Size = UDim2.new(0, 81, 0, 27)
refresh.ZIndex = 2
refresh.Font = Enum.Font.Highway
refresh.Text = "Refresh"
refresh.TextColor3 = Color3.fromRGB(255, 255, 255)
refresh.TextSize = 20.000

BackgroundButton_9.Name = "BackgroundButton"
BackgroundButton_9.Parent = refresh
BackgroundButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundButton_9.BackgroundTransparency = 1.000
BackgroundButton_9.Size = UDim2.new(0, 81, 0, 27)
BackgroundButton_9.Image = "rbxassetid://3570695787"
BackgroundButton_9.ImageTransparency = 1.000
BackgroundButton_9.ScaleType = Enum.ScaleType.Slice
BackgroundButton_9.SliceCenter = Rect.new(100, 100, 100, 100)
BackgroundButton_9.SliceScale = 0.080

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_16.Parent = BackgroundButton_9

Page4.Name = "Page4"
Page4.Parent = Pages
Page4.Active = true
Page4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page4.BackgroundTransparency = 1.000
Page4.BorderSizePixel = 0
Page4.Size = UDim2.new(0, 452, 0, 441)
Page4.ScrollBarThickness = 5

Layer2_4.Name = "Layer2"
Layer2_4.Parent = Page4
Layer2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer2_4.BackgroundTransparency = 1.000
Layer2_4.ClipsDescendants = true
Layer2_4.Position = UDim2.new(0.0276548676, 0, 0.303854883, 0)
Layer2_4.Size = UDim2.new(0, 427, 0, 208)

UIListLayout_15.Parent = Layer2_4
UIListLayout_15.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_15.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_15.Padding = UDim.new(0, 10)

selectworld.Name = "selectworld"
selectworld.Parent = Layer2_4
selectworld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
selectworld.BackgroundTransparency = 1.000
selectworld.Position = UDim2.new(-0.00204995228, 0, -0.0318871588, 0)
selectworld.Size = UDim2.new(0, 427, 0, 27)
selectworld.Image = "rbxassetid://3570695787"
selectworld.ImageColor3 = Color3.fromRGB(61, 61, 61)
selectworld.ScaleType = Enum.ScaleType.Slice
selectworld.SliceCenter = Rect.new(100, 100, 100, 100)
selectworld.SliceScale = 0.080

TextLabel_8.Parent = selectworld
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(-0.00442530215, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 427, 0, 27)
TextLabel_8.Font = Enum.Font.Highway
TextLabel_8.Text = "Select World to Teleport"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 20.000
TextLabel_8.TextWrapped = true

list_2.Name = "list"
list_2.Parent = selectworld
list_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
list_2.BackgroundTransparency = 1.000
list_2.Position = UDim2.new(-0.00278311968, 0, 1.34148824, 0)
list_2.Size = UDim2.new(0, 427, 0, 168)
list_2.Image = "rbxassetid://3570695787"
list_2.ImageColor3 = Color3.fromRGB(61, 61, 61)
list_2.ScaleType = Enum.ScaleType.Slice
list_2.SliceCenter = Rect.new(100, 100, 100, 100)
list_2.SliceScale = 0.080

main_2.Name = "main"
main_2.Parent = list_2
main_2.Active = true
main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_2.BackgroundTransparency = 1.000
main_2.BorderSizePixel = 0
main_2.Position = UDim2.new(0, 0, 0.274637133, 0)
main_2.Size = UDim2.new(0, 426, 0, 115)
main_2.ScrollBarThickness = 5

UIListLayout_16.Parent = main_2
UIListLayout_16.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_16.Padding = UDim.new(0, 5)

search_2.Name = "search"
search_2.Parent = list_2
search_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
search_2.BackgroundTransparency = 1.000
search_2.Position = UDim2.new(0.0291999616, 0, 0.0600000098, 0)
search_2.Size = UDim2.new(0, 403, 0, 27)
search_2.Image = "rbxassetid://3570695787"
search_2.ImageColor3 = Color3.fromRGB(45, 45, 45)
search_2.ScaleType = Enum.ScaleType.Slice
search_2.SliceCenter = Rect.new(100, 100, 100, 100)
search_2.SliceScale = 0.080

searchbar_2.Name = "searchbar"
searchbar_2.Parent = search_2
searchbar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
searchbar_2.BackgroundTransparency = 1.000
searchbar_2.Position = UDim2.new(0.0332228132, 0, 0, 0)
searchbar_2.Size = UDim2.new(0, 389, 0, 27)
searchbar_2.Font = Enum.Font.Highway
searchbar_2.PlaceholderText = "Search world..."
searchbar_2.Text = ""
searchbar_2.TextColor3 = Color3.fromRGB(255, 255, 255)
searchbar_2.TextSize = 14.000
searchbar_2.TextXAlignment = Enum.TextXAlignment.Left

Layer1_4.Name = "Layer1"
Layer1_4.Parent = Page4
Layer1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer1_4.BackgroundTransparency = 1.000
Layer1_4.ClipsDescendants = true
Layer1_4.Position = UDim2.new(0.0276548676, 0, 0.303854883, 0)
Layer1_4.Size = UDim2.new(0, 427, 0, 208)

UIListLayout_17.Parent = Layer1_4
UIListLayout_17.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_17.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_17.Padding = UDim.new(0, 10)

selectplayer.Name = "selectplayer"
selectplayer.Parent = Layer1_4
selectplayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
selectplayer.BackgroundTransparency = 1.000
selectplayer.Position = UDim2.new(-0.00204995228, 0, -0.0318871588, 0)
selectplayer.Size = UDim2.new(0, 427, 0, 27)
selectplayer.Image = "rbxassetid://3570695787"
selectplayer.ImageColor3 = Color3.fromRGB(61, 61, 61)
selectplayer.ScaleType = Enum.ScaleType.Slice
selectplayer.SliceCenter = Rect.new(100, 100, 100, 100)
selectplayer.SliceScale = 0.080

TextLabel_9.Parent = selectplayer
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(-0.00442530215, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 427, 0, 27)
TextLabel_9.Font = Enum.Font.Highway
TextLabel_9.Text = "Select Player to Teleport"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 20.000
TextLabel_9.TextWrapped = true

list_3.Name = "list"
list_3.Parent = selectplayer
list_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
list_3.BackgroundTransparency = 1.000
list_3.Position = UDim2.new(-0.00278311968, 0, 1.34148824, 0)
list_3.Size = UDim2.new(0, 427, 0, 168)
list_3.Image = "rbxassetid://3570695787"
list_3.ImageColor3 = Color3.fromRGB(61, 61, 61)
list_3.ScaleType = Enum.ScaleType.Slice
list_3.SliceCenter = Rect.new(100, 100, 100, 100)
list_3.SliceScale = 0.080

main_3.Name = "main"
main_3.Parent = list_3
main_3.Active = true
main_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_3.BackgroundTransparency = 1.000
main_3.BorderSizePixel = 0
main_3.Position = UDim2.new(0, 0, 0.274637133, 0)
main_3.Size = UDim2.new(0, 426, 0, 115)
main_3.ScrollBarThickness = 5

UIListLayout_18.Parent = main_3
UIListLayout_18.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_18.Padding = UDim.new(0, 5)

search_3.Name = "search"
search_3.Parent = list_3
search_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
search_3.BackgroundTransparency = 1.000
search_3.Position = UDim2.new(0.0291999616, 0, 0.0600000098, 0)
search_3.Size = UDim2.new(0, 403, 0, 27)
search_3.Image = "rbxassetid://3570695787"
search_3.ImageColor3 = Color3.fromRGB(45, 45, 45)
search_3.ScaleType = Enum.ScaleType.Slice
search_3.SliceCenter = Rect.new(100, 100, 100, 100)
search_3.SliceScale = 0.080

searchbar_3.Name = "searchbar"
searchbar_3.Parent = search_3
searchbar_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
searchbar_3.BackgroundTransparency = 1.000
searchbar_3.Position = UDim2.new(0.0332228132, 0, 0, 0)
searchbar_3.Size = UDim2.new(0, 389, 0, 27)
searchbar_3.Font = Enum.Font.Highway
searchbar_3.PlaceholderText = "Search player..."
searchbar_3.Text = ""
searchbar_3.TextColor3 = Color3.fromRGB(255, 255, 255)
searchbar_3.TextSize = 14.000
searchbar_3.TextXAlignment = Enum.TextXAlignment.Left

Header_4.Name = "Header"
Header_4.Parent = Page4
Header_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Header_4.BackgroundTransparency = 1.000
Header_4.Size = UDim2.new(0, 452, 0, 50)

Devider_4.Name = "Devider"
Devider_4.Parent = Header_4
Devider_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Devider_4.Position = UDim2.new(0.0530973449, 0, 0.897800505, 0)
Devider_4.Size = UDim2.new(0, 404, 0, 5)

UICorner_4.Parent = Devider_4

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 179, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 128, 8))}
UIGradient_17.Parent = Devider_4

PageName_4.Name = "PageName"
PageName_4.Parent = Header_4
PageName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageName_4.BackgroundTransparency = 1.000
PageName_4.Position = UDim2.new(0.0530973524, 0, 0, 0)
PageName_4.Size = UDim2.new(0, 404, 0, 50)
PageName_4.Font = Enum.Font.Highway
PageName_4.Text = "TELEPORTS"
PageName_4.TextColor3 = Color3.fromRGB(255, 255, 255)
PageName_4.TextSize = 30.000
PageName_4.TextWrapped = true

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_18.Parent = PageName_4

UIListLayout_19.Parent = Page4
UIListLayout_19.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_19.Padding = UDim.new(0, 10)

Page5.Name = "Page5"
Page5.Parent = Pages
Page5.Active = true
Page5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page5.BackgroundTransparency = 1.000
Page5.BorderSizePixel = 0
Page5.Size = UDim2.new(0, 452, 0, 441)
Page5.ScrollBarThickness = 5

Header_5.Name = "Header"
Header_5.Parent = Page5
Header_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Header_5.BackgroundTransparency = 1.000
Header_5.Size = UDim2.new(0, 452, 0, 50)

Devider_5.Name = "Devider"
Devider_5.Parent = Header_5
Devider_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Devider_5.Position = UDim2.new(0.0530973449, 0, 0.897800505, 0)
Devider_5.Size = UDim2.new(0, 404, 0, 5)

UICorner_5.Parent = Devider_5

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(255, 179, 2)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 128, 8))}
UIGradient_19.Parent = Devider_5

PageName_5.Name = "PageName"
PageName_5.Parent = Header_5
PageName_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageName_5.BackgroundTransparency = 1.000
PageName_5.Position = UDim2.new(0.0530973524, 0, 0, 0)
PageName_5.Size = UDim2.new(0, 404, 0, 50)
PageName_5.Font = Enum.Font.Highway
PageName_5.Text = "AUTO STAR OPEN"
PageName_5.TextColor3 = Color3.fromRGB(255, 255, 255)
PageName_5.TextSize = 30.000
PageName_5.TextWrapped = true

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_20.Parent = PageName_5

UIListLayout_20.Parent = Page5
UIListLayout_20.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_20.Padding = UDim.new(0, 10)

-- Scripts:

local function IVMPC_fake_script() -- HubName.Animation 
	local script = Instance.new('LocalScript', HubName)

	local TweenService = game:GetService("TweenService")
	
	-- [ BUTTONS, LABELS, ETC ] --
	local HubName = script.Parent
	
	
	-- [ HUB NAME ANIMATION ] --
	pcall(function()
		local HubnameAnimTI = TweenInfo.new(1, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
		local HubnameOffset1 = {Offset = Vector2.new(1, 0)}
		local HubnameAnim = TweenService:Create(HubName.UIGradient, HubnameAnimTI, HubnameOffset1)
		local HubnameStartingPos = Vector2.new(-1, 0)
		local addWait = 2.5
	
		HubName.UIGradient.Offset = HubnameStartingPos
	
		local function HubNameAnimation()
			HubnameAnim:Play()
			HubnameAnim.Completed:Wait()
			HubName.UIGradient.Offset = HubnameStartingPos
	
			HubnameAnim:Play()
			HubnameAnim.Completed:Wait()
			HubName.UIGradient.Offset = HubnameStartingPos
	
			wait(addWait)
	
			HubNameAnimation()
		end
		HubNameAnimation()
	end)
	
end
coroutine.wrap(IVMPC_fake_script)()
local function VFEDOFI_fake_script() -- AnimeFightersSimulator.Main 
	local script = Instance.new('LocalScript', AnimeFightersSimulator)

	local TweenService = game:GetService("TweenService")
	local Storage = game:GetService("ReplicatedStorage")
	local Bindable = Storage:WaitForChild("Bindable")
	local Remote = Storage:WaitForChild("Remote")
	local GUI = game:GetService("StarterGui")
	local UIS = game:GetService("UserInputService")
	local CurrentWorld = game.Players.LocalPlayer.World
	local Player = game.Players.LocalPlayer
	local world = workspace.Worlds[Player.World.Value]
	
	-- [ LAYOUTS ] --
	local PagesLayout = script.Parent.Pages.UIPageLayout
	PagesLayout.ScrollWheelInputEnabled = false
	
	-- [ VARIABLES ] --
	local DevPrint = false
	local CD = false
	local Autofarming = false
	local GoUnderground = false
	local AutopickupYen = false
	local SelectMobToggle = false
	local AutoClickDamage = false
	local RefreshCD = false
	local UIToggle = false
	local OnTheUnderground = false
	local TeleportCD = false
	local SelectedEnemies = {}
	local Enemies = {}
	local Worlds = {}
	local Eggs = {}
	local BlacklistedWorlds = {
		"Raid",
		"AmongUs",
		"DBZ2",
		"Tower",
		"Avengers",
		"MLP"
	}
	
	-- [ COLORS ] --
	local Enabled = Color3.fromRGB(255, 170, 0)
	local Disabled = Color3.fromRGB(129, 129, 129)
	local Locked = Color3.fromRGB(72, 72, 72)
	local Red = Color3.fromRGB(255, 12, 44)
	
	-- [ FRAMES ] --
	local ButtonFrame = script.Parent.SideFrame.ButtonFrame
	local HomeFrame = script.Parent.Pages.Page1
	local MiscFrame = script.Parent.Pages.Page2
	local FarmFrame = script.Parent.Pages.Page3
	local TeleportFrame = script.Parent.Pages.Page4
	local StarFrame = script.Parent.Pages.Page5
	
	local WalkspeedContainer = script.Parent.Pages.Page2.Layer1.walkspeed.slider
	local WalkspeedFrame = script.Parent.Pages.Page2.Layer1.walkspeed.slider.sliderbutton.frame
	local JumpboostContainer = script.Parent.Pages.Page2.Layer2.jumpboost.slider
	local JumpboostFrame = script.Parent.Pages.Page2.Layer2.jumpboost.slider.sliderbutton.frame
	
	local MainListFrame = script.Parent.Pages.Page3.Layer9.selectmob.list.main
	local MainPlayerListFrame = script.Parent.Pages.Page4.Layer1.selectplayer.list.main
	local MainWorldListFrame = script.Parent.Pages.Page4.Layer2.selectworld.list.main
	
	-- [ INDICATORS ] --
	local AutofarmInd = script.Parent.Pages.Page3.Layer1.farm.toggle.indicator
	local PickupInd = script.Parent.Pages.Page3.Layer1.pickup.toggle.indicator
	local UndergroundInd = script.Parent.Pages.Page3.Layer2.underground.toggle.indicator
	local AutodamageInd = script.Parent.Pages.Page3.Layer2.clickdamage.toggle.indicator
	
	-- [ BUTTONS, LABELS, ETC ] --
	local HomeBtn = script.Parent.SideFrame.ButtonFrame.Button1
	local MiscBtn = script.Parent.SideFrame.ButtonFrame.Button2
	local AutofarmBtn = script.Parent.SideFrame.ButtonFrame.Button3
	local TeleportBtn = script.Parent.SideFrame.ButtonFrame.Button4
	local StarBtn = script.Parent.SideFrame.ButtonFrame.Button5
	
	local WalkspeedBtn = script.Parent.Pages.Page2.Layer1.walkspeed.slider.sliderbutton
	local WalkspeedValue = script.Parent.Pages.Page2.Layer1.walkspeed.val
	local JumpboostBtn = script.Parent.Pages.Page2.Layer2.jumpboost.slider.sliderbutton
	local JumpboostValue = script.Parent.Pages.Page2.Layer2.jumpboost.val
	local CopyScriptBtn = script.Parent.Pages.Page1.Layer3.script
	local DestroyHubBtn = script.Parent.Pages.Page1.Layer3.destroyhub
	local ToggleAutofarm = script.Parent.Pages.Page3.Layer1.farm.toggle.detector
	local ToggleAutopickup = script.Parent.Pages.Page3.Layer1.pickup.toggle.detector
	local ToggleUnderground = script.Parent.Pages.Page3.Layer2.underground.toggle.detector
	local RefreshListBtn = script.Parent.Pages.Page3.Layer9.selectmob.list.refresh
	local EnemySearchBar = script.Parent.Pages.Page3.Layer9.selectmob.list.search.searchbar
	local PlayerSearchBar = script.Parent.Pages.Page4.Layer1.selectplayer.list.search.searchbar
	local WorldSearchBar = script.Parent.Pages.Page4.Layer2.selectworld.list.search.searchbar
	local ResetBtn = script.Parent.Pages.Page2.Layer3.resetchar
	local Focused = script.Parent.SideFrame.ButtonFrame.Focused
	local ToggleAutodamage = script.Parent.Pages.Page3.Layer2.clickdamage.toggle.detector
	
	-- [ FUNCTIONS ] --
	local AutoFarmEnemies = coroutine.create(function()
		local SendPet = function(target)
			for i, v in pairs(workspace.Pets:GetChildren()) do
				if v.Data.Owner.Value == Player then
					Bindable.SendPet:Fire(target, false)
				end
			end	
		end
	
		local NearestEnemy = function(target)
			local nearest, dist = nil, math.huge
	
			for i, v in pairs(workspace.Worlds[CurrentWorld.Value].Enemies:GetChildren()) do
				if v.Name == target and v:FindFirstChild("HumanoidRootPart") then
					local newDistance = Player:DistanceFromCharacter(v.HumanoidRootPart.Position)
					if newDistance < dist then
						dist = newDistance
						nearest = v
					end
				end
			end
			return nearest
		end
		
		while wait() do
			if Autofarming == true then
				for i,v in pairs(SelectedEnemies) do
					local target = NearestEnemy(v)
	
					if target ~= nil then
						SendPet(target)
	
						while target:FindFirstChild('Health') and target.Health.Value > 0 do
							if AutoClickDamage == true then
								wait(0.1)
								Remote.ClickerDamage:FireServer()
							end
	
							local w = workspace.Worlds[CurrentWorld.Value]
							local char = workspace.Characters[game.Players.LocalPlayer.Name]
							local torso = char.HumanoidRootPart
	
							if GoUnderground == true then
								OnTheUnderground = true
								char.Archivable = true
								torso.Anchored = true
								
								TeleportTo(torso, NearestEnemy(v).HumanoidRootPart, Vector3.new(0, -20, 0), true)
							end
	
							if not table.find(SelectedEnemies, v) or Autofarming == false then
								if GoUnderground == true then
									OnTheUnderground = false
									torso.Anchored = false
									
									TeleportTo(torso, w.Spawns.SpawnLocation, false, true)
								end
								break
							end
	
							wait()
						end
					end
				end
			else
				coroutine.yield()
			end
		end
		wait()
	end)
	
	workspace.Effects.ChildAdded:Connect(function(obj)
		if AutopickupYen == true then
			if obj.Name == 'Yen' then
				Remote.Pickup:FireServer('Gem', 100000, 'Yen')
			end
		end
	end)
	
	function InitEnemyList(world)
		local AutoFarmEnemies2 = coroutine.create(function()
			local SendPet = function(target)
				for i, v in pairs(workspace.Pets:GetChildren()) do
					if v.Data.Owner.Value == Player then
						Bindable.SendPet:Fire(target, false)
					end
				end	
			end
	
			local NearestEnemy = function(target)
				local nearest, dist = nil, math.huge
	
				for i, v in pairs(workspace.Worlds[CurrentWorld.Value].Enemies:GetChildren()) do
					if v.Name == target and v:FindFirstChild("HumanoidRootPart") then
						local newDistance = Player:DistanceFromCharacter(v.HumanoidRootPart.Position)
						if newDistance < dist then
							dist = newDistance
							nearest = v
						end
					end
				end
				return nearest
			end
	
			while wait() do
				if Autofarming == true then
					for i,v in pairs(SelectedEnemies) do
						local target = NearestEnemy(v)
	
						if target ~= nil then
							SendPet(target)
	
							while target:FindFirstChild('Health') and target.Health.Value > 0 do
								if AutoClickDamage == true then
									Remote.ClickerDamage:FireServer()
								end
	
								local w = workspace.Worlds[CurrentWorld.Value]
								local char = workspace.Characters[game.Players.LocalPlayer.Name]
								local torso = char.HumanoidRootPart
	
								if GoUnderground == true then
									OnTheUnderground = true
									char.Archivable = true
									torso.Anchored = true
	
									TeleportTo(torso, NearestEnemy(v).HumanoidRootPart, Vector3.new(0, -20, 0), true)
								end
	
								if not table.find(SelectedEnemies, v) or Autofarming == false then
									if GoUnderground == true then
										OnTheUnderground = false
										torso.Anchored = false
	
										TeleportTo(torso, w.Spawns.SpawnLocation, false, true)
									end
									break
								end
	
								wait()
							end
						end
					end
				else
					coroutine.yield()
				end
			end
			wait()
		end)
	
		-- [ DELETES THE OLD BUTTONS ] --
		for i,v in pairs(MainListFrame:GetChildren()) do
			if v:IsA("ImageLabel") then
				v:Destroy()
			end
		end
	
		-- [ CLEARS THE TABLE ] --
		local cleared, err = pcall(function()
			table.clear(Enemies)
			table.clear(SelectedEnemies)
		end)
	
		if cleared then
			if DevPrint == true then
				print("[Ulysses Hub]: Cleared the old enemy tables")
			end
		else
			error(err)
		end
	
		-- [ FETCHES EVERY ENEMY IN THE WORLD ] --
		for i,v in pairs(workspace.Worlds[world].Enemies:GetChildren()) do
			if not table.find(Enemies, v.Name) then
				local succ, err = pcall(function()
					table.insert(Enemies, v.Name)
				end)
	
				if succ then
					if DevPrint == true then
						print("[Ulysses Hub] Fetched enemy: ".. v.Name)
					end
				else
					error(err)
				end
			end
		end
	
		for i,v in pairs(Enemies) do
			local mob = Instance.new("ImageLabel")
			local toggle = Instance.new("ImageLabel")
			local indicator = Instance.new("ImageLabel")
			local detector = Instance.new("TextButton")
			local mobname = Instance.new("TextLabel")
			local displayname = Instance.new("StringValue")
			local fakename = Instance.new("StringValue")
			local dn
	
			-- [ GETs THE DISPLAY NAME OF THE ENEMY ] --
			for i,e in pairs(workspace.Worlds[world].Enemies:GetChildren()) do
				if e.Name == v then
					dn = e.DisplayName.Value
				end
			end
	
			mob.Name = "mob"
			mob.Parent = MainListFrame
			mob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			mob.BackgroundTransparency = 1.000
			mob.Position = UDim2.new(0.10798122, 0, 0, 0)
			mob.Size = UDim2.new(0, 366, 0, 27)
			mob.Image = "rbxassetid://3570695787"
			mob.ImageColor3 = Color3.fromRGB(45, 45, 45)
			mob.ScaleType = Enum.ScaleType.Slice
			mob.SliceCenter = Rect.new(100, 100, 100, 100)
			mob.SliceScale = 0.080
	
			toggle.Name = "toggle"
			toggle.Parent = mob
			toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			toggle.BackgroundTransparency = 1.000
			toggle.Position = UDim2.new(0.876548469, 0, 0.227371782, 0)
			toggle.Size = UDim2.new(0, 38, 0, 14)
			toggle.Image = "rbxassetid://3570695787"
			toggle.ImageColor3 = Color3.fromRGB(36, 36, 36)
			toggle.ScaleType = Enum.ScaleType.Slice
			toggle.SliceCenter = Rect.new(100, 100, 100, 100)
			toggle.SliceScale = 0.080
	
			indicator.Name = "indicator"
			indicator.Parent = toggle
			indicator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			indicator.BackgroundTransparency = 1.000
			indicator.Position = UDim2.new(0, 0, -0.214285716, 0)
			indicator.Size = UDim2.new(0, 20, 0, 20)
			indicator.Image = "http://www.roblox.com/asset/?id=4752481664"
			indicator.ImageColor3 = Color3.fromRGB(129, 129, 129)
	
			detector.Name = "detector"
			detector.Parent = toggle
			detector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			detector.BackgroundTransparency = 1.000
			detector.Position = UDim2.new(-4.34014273, 0, -0.438502729, 0)
			detector.Size = UDim2.new(0, 209, 0, 27)
			detector.ZIndex = 3
			detector.Font = Enum.Font.SourceSans
			detector.Text = ""
			detector.TextColor3 = Color3.fromRGB(0, 0, 0)
			detector.TextSize = 14.000
	
			mobname.Name = "mobname"
			mobname.Parent = mob
			mobname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			mobname.BackgroundTransparency = 1.000
			mobname.Position = UDim2.new(0.0377293639, 0, 0, 0)
			mobname.Size = UDim2.new(0, 157, 0, 27)
			mobname.Font = Enum.Font.Highway
			mobname.Text = dn
			mobname.TextColor3 = Color3.fromRGB(255, 255, 255)
			mobname.TextSize = 20.000
			mobname.TextWrapped = true
			mobname.TextXAlignment = Enum.TextXAlignment.Left
	
			displayname.Name = "displayname"
			displayname.Parent = mob
			displayname.Value = dn
	
			fakename.Name = "fakename"
			fakename.Parent = mob
			fakename.Value = v
		end
	
		ResizeCanvasSize(MainListFrame, MainListFrame.UIListLayout, Enum.ScrollingDirection.Y, 2)
	
		-- [ ADD THE ENEMY TO THE TABLE WHEN TOGGLED ] --
		for i,v in pairs(MainListFrame:GetChildren()) do
			if v:IsA("ImageLabel") then
				local mobname = v.fakename.Value
				local btn = v.toggle.detector
				local ind = v.toggle.indicator
	
				btn.MouseButton1Down:Connect(function()
					if not CD then
						if table.find(SelectedEnemies, mobname) then
							for i,v in pairs(SelectedEnemies) do
								if v == mobname then
									local remove, err = pcall(function()
										table.remove(SelectedEnemies, i)
									end)
	
									CD = true
	
									ind:TweenPosition(UDim2.new(0, 0, -0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
	
									if remove then
										if DevPrint == true then
											print("[Ulysses Hub] Removed: ".. mobname)
										end
									else
										error(err)
									end
	
									local tween = TweenService:Create(ind, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Disabled })
									tween:Play()
	
									wait(.2)
									tween:Pause()
									ind.ImageColor3 = Disabled
	
									wait(.3)
									CD = false
								end
							end
						else
							local add, err = pcall(function()
								table.insert(SelectedEnemies, mobname)
							end)
	
							CD = true
	
							ind:TweenPosition(UDim2.new(0.474, 0,-0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
	
							if add then
								if DevPrint == true then
									print("[Ulysses Hub] Added: ".. mobname)
								end
							else
								error(err)
							end
	
							local tween = TweenService:Create(ind, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Enabled })
							tween:Play()
	
							wait(.2)
							tween:Pause()
							ind.ImageColor3 = Enabled
	
							wait(.3)
							CD = false
						end
					end
				end)
			end
		end
	
		-- [ TOGGLE AUTO FARM ] --
		ToggleAutofarm.MouseButton1Click:Connect(function()
			if not CD then
				if Autofarming then
					CD = true
					Autofarming = false
	
					local w = workspace.Worlds[CurrentWorld.Value]
					local char = workspace.Characters[game.Players.LocalPlayer.Name]
					local torso = char.HumanoidRootPart
	
					AutofarmInd:TweenPosition(UDim2.new(0, 0, -0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
	
					if OnTheUnderground == true then
						torso.Anchored = false
	
						TeleportTo(torso, w.Spawns.SpawnLocation, false, true)
					end
	
					Bindable.WithdrawPets:Fire()
	
					local tween = TweenService:Create(AutofarmInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Disabled })
					tween:Play()
	
					wait(.2)
					tween:Pause()
					AutofarmInd.ImageColor3 = Disabled
	
					wait(.3)
					CD = false
				else
					CD = true
					Autofarming = true
	
					AutofarmInd:TweenPosition(UDim2.new(0.474, 0,-0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
					coroutine.resume(AutoFarmEnemies2)
	
					local tween = TweenService:Create(AutofarmInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Enabled })
					tween:Play()
	
					wait(.2)
					tween:Pause()
					AutofarmInd.ImageColor3 = Enabled
	
					wait(.3)
					CD = false
				end
			end
		end)
	end
	
	function InitWorldList()
	
		--[[
			Note: These are positions
			
			-2384.42, -187.975, 439.319 = DBZ 
			-91.8405, -186.392, 2606.14 = Naruto
			6.41476, -187.131, -2400.97 = Jojo
			1711.25, -185.801, 297.744 = One Piece
			
		]]--
		
		-- [ DELETES OLD BUTTONS ] --
		for i,v in pairs(MainWorldListFrame:GetChildren()) do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
		
		-- [ CLEARS THE TABLE ] --
		local cleared, err = pcall(function()
			table.clear(Worlds)
		end)
	
		if cleared then
			if DevPrint == true then
				print("[Ulysses Hub]: Cleared the old worlds table")
			end
		else
			error(err)
		end
		
		-- [ FETCHES EVERY WORLD ] --
		for i,v in pairs(workspace.Worlds:GetChildren()) do
			if not table.find(Worlds, v.Name) then
				local succ, err = pcall(function()
					table.insert(Worlds, v.Name)
				end)
				
				if succ then
					if DevPrint == true then
						print("[Ulysses Hub] Fetched world: ".. v.Name)
					end
				else
					error(err)
				end
			end
		end
		
		-- [ REMOVES NOT NEEDED WORLDS ] --
		for i,v in pairs(Worlds) do
			--if v == "Tower" or v == "Raid" or v == "AmongUs" or v == "Avengers" or v == "MLP" or v == "DBZ2" then
			--	table.remove(Worlds, i)
			--end
			
			for _,b in pairs(BlacklistedWorlds) do
				if v == b then
					table.remove(Worlds, i)
				end
			end
		end
		
		-- [ CREATES A BUTTON ] --
		for i,v in pairs(Worlds) do
			local dn = nil
			
			if v == "AOT" then
				dn = "Attack on Titan"
			elseif v == "DBZ" then
				dn = "Dragon Ball Z"
			elseif v == "Bleach" then
				dn = "Bleach"
			elseif v == "DemonSlayer" then
				dn = "Demon Slayer"
			elseif v == "HxH" then
				dn = "Hunter x Hunter"
			elseif v == "Jojo" then
				dn = "JoJo's Bizarre Adventure"
			elseif v == "MHA" then
				dn = "My Hero Academia"
			elseif v == "Naruto" then
				dn = "Naruto Shippuden"
			elseif v == "OnePiece" then
				dn = "One Piece"
			elseif v == "SAO" then
				dn = "Sword Art Online"
			elseif v == "TokyoGhoul" then
				dn = "Tokyo Ghoul"
			end
			
			local world = Instance.new("TextButton")
			local BackgroundButton = Instance.new("ImageLabel")
			local UIGradient = Instance.new("UIGradient")
	
			world.Name = v
			world.Parent = MainWorldListFrame
			world.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			world.BackgroundTransparency = 1.000
			world.Position = UDim2.new(0.126029, 0, 0.0625, 0)
			world.Size = UDim2.new(0, 339, 0, 27)
			world.ZIndex = 2
			world.Font = Enum.Font.Highway
			world.TextColor3 = Color3.fromRGB(255, 255, 255)
			world.TextSize = 20.000
			world.TextWrapped = true
			world.TextXAlignment = Enum.TextXAlignment.Left
			
			if dn ~= nil then
				world.Text = dn
			else
				world.Text = v
			end
	
			BackgroundButton.Name = "BackgroundButton"
			BackgroundButton.Parent = world
			BackgroundButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BackgroundButton.BackgroundTransparency = 1.000
			BackgroundButton.Position = UDim2.new(-0.0412979349, 0, 0, 0)
			BackgroundButton.Size = UDim2.new(0, 366, 0, 27)
			BackgroundButton.Image = "rbxassetid://3570695787"
			BackgroundButton.ScaleType = Enum.ScaleType.Slice
			BackgroundButton.SliceCenter = Rect.new(100, 100, 100, 100)
			BackgroundButton.SliceScale = 0.080
			BackgroundButton.ImageTransparency = 1
	
			UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
			UIGradient.Parent = BackgroundButton
		end
		
		-- [ DELETES NOT NEEDED WORLD BUTTONS ] --
		for i,v in pairs(MainWorldListFrame:GetChildren()) do
			--if v.Name == "Tower" or v.Name == "Raid" or v.Name == "AmongUs" or v.Name == "Avengers" or v.Name == "MLP" or v.Name == "DBZ2" then
			--	v:Destroy()
			--end
			
			for _,b in pairs(BlacklistedWorlds) do
				if v.Name == b then
					v:Destroy()
				end
			end
		end
		
		ResizeCanvasSize(MainWorldListFrame, MainWorldListFrame.UIListLayout, Enum.ScrollingDirection.Y, 2)
		
		-- [ TELEPORT TO WORLD ] --
		for i,v in pairs(MainWorldListFrame:GetChildren()) do
			if v:IsA("TextButton") then
				local btn = v
	
				btn.MouseButton1Down:Connect(function()
					if not TeleportCD then
						TeleportCD = true
	
						local char = workspace.Characters[game.Players.LocalPlayer.Name]
						local torso = char.HumanoidRootPart
						
						for i,w in pairs(workspace.Worlds:GetChildren()) do
							if w.Name == btn.Name then
								local succ, err = pcall(function()
									Bindable.AttemptTravelWorld:Fire(btn.Name)
								end)
	
								--if succ then
								--	SendNotification("[Ulysses Hub]: Teleported to ".. v.Text.. "!", Enabled)
								--else
								--	SendNotification("[Ulysses Hub]: Cannot teleport to ".. v.Text.. "!", Red)
								--end
							end
						end
	
						wait(1)
						TeleportCD = false
					end
				end)
			end
		end
	end
	
	function InitPlayerList()
		for i,v in pairs(MainPlayerListFrame:GetChildren()) do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
	
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				local dn = nil
				
				if v.DisplayName then
					dn = v.DisplayName
				end
				
				local char = v.Character or v.CharacterAdded:Wait()
	
				if char then
					local player = Instance.new("TextButton")
					local BackgroundButton = Instance.new("ImageLabel")
					local UIGradient = Instance.new("UIGradient")
	
					player.Name = v.Name
					player.Parent = MainPlayerListFrame
					player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					player.BackgroundTransparency = 1.000
					player.Position = UDim2.new(0.126029, 0, 0.0625, 0)
					player.Size = UDim2.new(0, 339, 0, 27)
					player.ZIndex = 2
					player.Font = Enum.Font.Highway
					player.TextColor3 = Color3.fromRGB(255, 255, 255)
					player.TextSize = 20.000
					player.TextWrapped = true
					player.TextXAlignment = Enum.TextXAlignment.Left
					
					if dn ~= nil then
						player.Text = v.Name.. " (@".. dn ..")"
					else
						player.Text = v.Name
					end
	
					BackgroundButton.Name = "BackgroundButton"
					BackgroundButton.Parent = player
					BackgroundButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					BackgroundButton.BackgroundTransparency = 1.000
					BackgroundButton.Position = UDim2.new(-0.0412979349, 0, 0, 0)
					BackgroundButton.Size = UDim2.new(0, 366, 0, 27)
					BackgroundButton.Image = "rbxassetid://3570695787"
					BackgroundButton.ScaleType = Enum.ScaleType.Slice
					BackgroundButton.SliceCenter = Rect.new(100, 100, 100, 100)
					BackgroundButton.SliceScale = 0.080
					BackgroundButton.ImageTransparency = 1
	
					UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 128, 8)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
					UIGradient.Parent = BackgroundButton
				else
					repeat wait() until char
				end
			end
	
			for i,v in pairs(MainPlayerListFrame:GetChildren()) do
				if v:IsA("TextButton") then
					v.MouseEnter:Connect(function()
						TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 0 }):Play()
					end)
	
					v.MouseLeave:Connect(function()
						if Focused.Value ~= v.Name then
							TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 1 }):Play()
						end
					end)
				end
			end
		end
	
		pcall(function()
			ResizeCanvasSize(MainPlayerListFrame, MainPlayerListFrame.UIListLayout, Enum.ScrollingDirection.Y, 2)
		end)
	
		-- [ TELEPORT TO PLAYER ] --
		for i,v in pairs(MainPlayerListFrame:GetChildren()) do
			if v:IsA("TextButton") then
				local btn = v
	
				btn.MouseButton1Down:Connect(function()
					if not TeleportCD then
						TeleportCD = true
	
						local char = workspace.Characters[game.Players.LocalPlayer.Name]
						local toTP = workspace.Characters[v.Name]
						local torso = char.HumanoidRootPart
	
						local succ, err = pcall(function()
							torso.CFrame = CFrame.new(toTP.HumanoidRootPart.Position)
						end)
	
						if succ then
							SendNotification("[Ulysses Hub]: Teleported to ".. v.Name.. "!", Enabled)
						else
							SendNotification("[Ulysses Hub]: Cannot teleport to ".. v.Name.. "!", Red)
						end
	
						wait(1)
						TeleportCD = false
					end
				end)
			end
		end
	end
	
	function ResizeCanvasSize(scrollingFrame, uiAContentSizeElement, scrollingDirection, add)
		add = add or 0
		
		if scrollingDirection == Enum.ScrollingDirection.XY then
			scrollingFrame.CanvasSize = UDim2.new(0, uiAContentSizeElement.AbsoluteContentSize.X + add, 0, uiAContentSizeElement.AbsoluteContentSize.Y + add)
		elseif scrollingDirection == Enum.ScrollingDirection.X then
			scrollingFrame.CanvasSize = UDim2.new(0, uiAContentSizeElement.AbsoluteContentSize.X + add, 0, 0)
		elseif scrollingDirection == Enum.ScrollingDirection.Y then
			scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, uiAContentSizeElement.AbsoluteContentSize.Y + add)
		else
			error("scrollingDirection parameter was provided incorrectly.")
		end
	end
	
	function Slider(minvalue, maxvalue, sliderbtn, sliderframe, valuelabel, slidercont, callback)
		minvalue = minvalue or 0
		maxvalue = maxvalue or 100
		callback = callback or function() end
	
		local sliderbutton = sliderbtn
		local sliderframe = sliderframe
		local value = valuelabel or nil
		local moveconnection
		local releaseconnection
		local slidercontainer = slidercont
	
		local mouse = game.Players.LocalPlayer:GetMouse()
		local uis = game:GetService("UserInputService")
		local Value
	
		sliderbutton.MouseButton1Down:Connect(function()
			Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / slidercontainer.AbsoluteSize.X) * sliderframe.AbsoluteSize.X) + tonumber(minvalue)) or 0
			pcall(function()
				callback(Value)
			end)
			sliderframe.Size = UDim2.new(0, math.clamp(mouse.X - sliderframe.AbsolutePosition.X, 0, slidercontainer.AbsoluteSize.X), 0, slidercontainer.AbsoluteSize.Y)
			moveconnection = mouse.Move:Connect(function()
				value.Text = Value
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / slidercontainer.AbsoluteSize.X) * sliderframe.AbsoluteSize.X) + tonumber(minvalue))
				pcall(function()
					callback(Value)
				end)
				sliderframe.Size = UDim2.new(0, math.clamp(mouse.X - sliderframe.AbsolutePosition.X, 0, slidercontainer.AbsoluteSize.X), 0, slidercontainer.AbsoluteSize.Y)
			end)
			releaseconnection = uis.InputEnded:Connect(function(Mouse)
				if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / slidercontainer.AbsoluteSize.X) * sliderframe.AbsoluteSize.X) + tonumber(minvalue))
					pcall(function()
						callback(Value)
					end)
					sliderframe.Size = UDim2.new(0, math.clamp(mouse.X - sliderframe.AbsolutePosition.X, 0, slidercontainer.AbsoluteSize.X), 0, slidercontainer.AbsoluteSize.Y)
					moveconnection:Disconnect()
					releaseconnection:Disconnect()
				end
			end)
		end)
	end
	
	function UpdateEnemyListOnSearchOnSearch()
		local search = string.lower(EnemySearchBar.Text)
	
		for i,v in pairs(MainListFrame:GetChildren()) do
			if v:IsA("ImageLabel") then
				if search ~= "" then
					local fetchedMob = string.lower(v.mobname.Text)
					if string.find(fetchedMob, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	function UpdatePlayerListOnSearch()
		local search = string.lower(PlayerSearchBar.Text)
		for i,v in pairs(MainPlayerListFrame:GetChildren()) do
			if v:IsA("TextButton") then
				if search ~= "" then
					local fetched = string.lower(v.Name)
					if string.find(fetched, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	function UpdateWorldListOnSearch()
		local search = string.lower(WorldSearchBar.Text)
		for i,v in pairs(MainWorldListFrame:GetChildren()) do
			if v:IsA("TextButton") then
				if search ~= "" then
					local fetched = string.lower(v.Text)
					if string.find(fetched, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	function SendNotification(message, color)
		message = message or "[Ulysses Hub]: Thanks for using Ulysses Hub!"
		color = color or Enabled
		
		game:GetService("Players").LocalPlayer.PlayerGui.MainGui.SendMessage:Fire(message, color)
	end
	
	function ResizeScrollingFrames()
		ResizeCanvasSize(ButtonFrame, ButtonFrame.UIListLayout, Enum.ScrollingDirection.Y)
		ResizeCanvasSize(script.Parent.Pages.Page4, script.Parent.Pages.Page4.UIListLayout, Enum.ScrollingDirection.Y, 10)
	end
	
	function TeleportTo(target, targetObj, add, isTween)
		isTween = isTween or false
		
		if add == false then
			add = Vector3.new(0, 0, 0)
		else
			add = add
		end
		
		if isTween == true then
			TweenService:Create(target, TweenInfo.new(.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0), { CFrame = CFrame.new(targetObj.Position) + add }):Play()	
		else
			target.CFrame = CFrame.new(targetObj.Position) + add
		end
	end
	
	
	
	
	
	
	
	
	
	
	-- [ START EVERYTHING ON EXECUTE ] --
	InitEnemyList(CurrentWorld.Value)
	InitPlayerList()
	InitWorldList()
	SendNotification()
	ResizeScrollingFrames()
	
	-- [ SLIDERS ] --
	Slider(20, 100, WalkspeedBtn, WalkspeedFrame, WalkspeedValue, WalkspeedContainer, function(arg)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = arg
	end)
	
	Slider(50, 200, JumpboostBtn, JumpboostFrame, JumpboostValue, JumpboostContainer, function(arg)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = arg
	end)
	
	-- [ BUTTON CLICKS ] --
	ToggleAutofarm.MouseButton1Click:Connect(function()
		if not CD then
			if Autofarming then
				CD = true
				Autofarming = false
				
				local w = workspace.Worlds[CurrentWorld.Value]
				local char = workspace.Characters[game.Players.LocalPlayer.Name]
				local torso = char.HumanoidRootPart
				
				AutofarmInd:TweenPosition(UDim2.new(0, 0, -0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
				
				if OnTheUnderground == true then
					torso.Anchored = false
					
					TeleportTo(torso, w.Spawns.SpawnLocation, false, true)
				end
	
				Bindable.WithdrawPets:Fire()
				
				local tween = TweenService:Create(AutofarmInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Disabled })
				tween:Play()
				
				wait(.2)
				tween:Pause()
				AutofarmInd.ImageColor3 = Disabled
				
				wait(.3)
				CD = false
			else
				CD = true
				Autofarming = true
				
				AutofarmInd:TweenPosition(UDim2.new(0.474, 0,-0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
				coroutine.resume(AutoFarmEnemies)
				
				local tween = TweenService:Create(AutofarmInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Enabled })
				tween:Play()
				
				wait(.2)
				tween:Pause()
				AutofarmInd.ImageColor3 = Enabled
				
				wait(.3)
				CD = false
			end
		end
	end)
	
	ToggleUnderground.MouseButton1Click:Connect(function()
		if not CD then
			if GoUnderground then
				GoUnderground = false
				CD = true
	
				local w = workspace.Worlds[CurrentWorld.Value]
				local char = workspace.Characters[game.Players.LocalPlayer.Name]
				local torso = char.HumanoidRootPart
	
				UndergroundInd:TweenPosition(UDim2.new(0, 0, -0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
	
				if OnTheUnderground == true then
					OnTheUnderground = false
					torso.Anchored = false
					
					TeleportTo(torso, w.Spawns.SpawnLocation, false, true)
				end
	
				local tween = TweenService:Create(UndergroundInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Disabled })
				tween:Play()
	
				wait(.2)
				tween:Pause()
				UndergroundInd.ImageColor3 = Disabled
	
				wait(.3)
				CD = false
			else
				GoUnderground = true
				CD = true
	
				UndergroundInd:TweenPosition(UDim2.new(0.474, 0,-0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
				local tween = TweenService:Create(UndergroundInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Enabled })
				tween:Play()
	
				wait(.2)
				tween:Pause()
				UndergroundInd.ImageColor3 = Enabled
	
				wait(.3)
				CD = false
			end
		end
	end)
	
	ToggleAutopickup.MouseButton1Click:Connect(function()
		if not CD then
			if AutopickupYen then
				AutopickupYen = false
				CD = true
	
				PickupInd:TweenPosition(UDim2.new(0, 0, -0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
				local tween = TweenService:Create(PickupInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Disabled })
				tween:Play()
	
				wait(.2)
				tween:Pause()
				PickupInd.ImageColor3 = Disabled
	
				wait(.3)
				CD = false
			else
				AutopickupYen = true
				CD = true
	
				PickupInd:TweenPosition(UDim2.new(0.474, 0,-0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
				
				local tween = TweenService:Create(PickupInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Enabled })
				tween:Play()
	
				wait(.2)
				tween:Pause()
				PickupInd.ImageColor3 = Enabled
	
				wait(.3)
				CD = false
			end
		end
	end)
	
	ToggleAutodamage.MouseButton1Click:Connect(function()
		if not CD then
			if AutoClickDamage then
				AutoClickDamage = false
				CD = true
				
				AutodamageInd:TweenPosition(UDim2.new(0, 0, -0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
				local tween = TweenService:Create(AutodamageInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Disabled })
				tween:Play()
	
				wait(.2)
				tween:Pause()
				AutodamageInd.ImageColor3 = Disabled
				
				wait(.3)
				CD = false
			else
				AutoClickDamage = true
				CD = true
				
				AutodamageInd:TweenPosition(UDim2.new(0.474, 0,-0.214, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
	
				local tween = TweenService:Create(AutodamageInd, TweenInfo.new(.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), { ImageColor3 = Enabled })
				tween:Play()
	
				wait(.2)
				tween:Pause()
				AutodamageInd.ImageColor3 = Enabled
				
				wait(.3)
				CD = false
			end
		end
	end)
	
	RefreshListBtn.MouseButton1Click:Connect(function()
		if not RefreshCD then
			RefreshCD = true
	
			local succ, err = pcall(function()
				InitEnemyList(CurrentWorld.Value)
			end)
			
			if succ then
				SendNotification("[Ulysses Hub]: Successfully refreshed the enemy list!", Enabled)
			else
				SendNotification("[Ulysses Hub]: Failed to refresh the enemy list!", Red)
			end
	
			wait(10)
			RefreshCD = false
		end
	end)
	
	UIS.InputBegan:Connect(function(i)
		if i.KeyCode == Enum.KeyCode.RightShift then
			if not UIToggle  then
				UIToggle = true
				script.Parent.Visible = true
			else
				UIToggle = false
				script.Parent.Visible = false
			end
		end
	end)
	
	HomeBtn.MouseButton1Click:Connect(function()
		PagesLayout:JumpTo(HomeFrame)
	end)
	
	MiscBtn.MouseButton1Click:Connect(function()
		PagesLayout:JumpTo(MiscFrame)
	end)
	
	AutofarmBtn.MouseButton1Click:Connect(function()
		PagesLayout:JumpTo(FarmFrame)
	end)
	
	TeleportBtn.MouseButton1Click:Connect(function()
		PagesLayout:JumpTo(TeleportFrame)
	end)
	
	DestroyHubBtn.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
	
	ResetBtn.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
	
	-- [ UPDATE THE SCROLLING FRAME WHEN A BUTTON WAS ADDED ] --
	script.Parent.SideFrame.ButtonFrame.ChildAdded:Connect(function()
		ResizeCanvasSize(ButtonFrame, ButtonFrame.UIListLayout, Enum.ScrollingDirection.Y)
	end)
	
	-- [ UPDATE THE LIST ACCORDING TO THE SEARCH ] --
	EnemySearchBar.Changed:Connect(UpdateEnemyListOnSearchOnSearch)
	PlayerSearchBar.Changed:Connect(UpdatePlayerListOnSearch)
	WorldSearchBar.Changed:Connect(UpdateWorldListOnSearch)
	
	-- [ UPDATE THE LIST WHEN PLAYER LIST UPDATED ]
	game.Players.PlayerAdded:Connect(function(plr)
		local char = plr.Character or plr.CharacterAdded:Wait()
	
		if char then
			InitPlayerList()
			
			if DevPrint == true then
				print("[Ulysses Hub]: ".. plr.Name.. " joined the game")
			end
		else
			repeat wait() until char
		end
	end)
	
	game.Players.PlayerRemoving:Connect(function(plr)
		wait(0.1)
		
		for i,v in pairs(MainPlayerListFrame:GetChildren()) do
			if v.Name == plr.Name then
				v:Destroy()
				wait(.1)
				ResizeCanvasSize(MainPlayerListFrame, MainPlayerListFrame.UIListLayout, Enum.ScrollingDirection.Y, 2)
			end
		end 	
		
		if DevPrint == true then
			print("[Ulysses Hub]: ".. plr.Name.. " left the game")
		end
	end)
	
	MainWorldListFrame.ChildAdded:Connect(function()
		pcall(function()
			ResizeCanvasSize(MainWorldListFrame, MainWorldListFrame.UIListLayout, Enum.ScrollingDirection.Y, 2)
		end)
	end)
	
	MainWorldListFrame.ChildRemoved:Connect(function()
		pcall(function()
			ResizeCanvasSize(MainWorldListFrame, MainWorldListFrame.UIListLayout, Enum.ScrollingDirection.Y, 2)
		end)
	end)
end
coroutine.wrap(VFEDOFI_fake_script)()
local function HNAKOF_fake_script() -- AnimeFightersSimulator.ButtonEffects 
	local script = Instance.new('LocalScript', AnimeFightersSimulator)

	local Focused = script.Parent.SideFrame.ButtonFrame.Focused
	local TweenService = game:GetService("TweenService")
	
	-- [ FRAMES ] --
	local ButtonFrame = script.Parent.SideFrame.ButtonFrame
	local HomePage = script.Parent.Pages.Page1
	local MiscPage = script.Parent.Pages.Page2
	local TeleportList = script.Parent.Pages.Page4.Layer1.selectplayer.list.main
	local WorldList = script.Parent.Pages.Page4.Layer2.selectworld.list.main
	
	-- [ BUTTONS, LABELS, ETC ] --
	local HubName = script.Parent.SideFrame.HubName
	local RefreshBtn = script.Parent.Pages.Page3.Layer9.selectmob.list.refresh
	
	-- [ MAIN BUTTON CLICKS & HOVER EFFECT ] --
	for i,v in pairs(ButtonFrame:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				Focused.Value = v.Name
			end)
			
			v.MouseEnter:Connect(function()
				TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 0 }):Play()
			end)
	
			v.MouseLeave:Connect(function()
				if Focused.Value ~= v.Name then
					TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 1 }):Play()
				end
			end)
		end
	end
	
	-- [ REFRESH ENEMY LIST HOVER EFFECT ] --
	RefreshBtn.MouseEnter:Connect(function()
		TweenService:Create(RefreshBtn.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 0 }):Play()
	end)
	
	RefreshBtn.MouseLeave:Connect(function()
		TweenService:Create(RefreshBtn.BackgroundButton, TweenInfo.new(.2), { ImageTransparency =  1}):Play()
	end)
	
	-- [ PLAYER TELEPORT HOVER EFFECT ] --
	for i,v in pairs(TeleportList:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseEnter:Connect(function()
				TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 0 }):Play()
			end)
	
			v.MouseLeave:Connect(function()
				if Focused.Value ~= v.Name then
					TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 1 }):Play()
				end
			end)
		end
	end
	
	-- [ WORLD TELEPORT HOVER EFFECT ] --
	for i,v in pairs(WorldList:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseEnter:Connect(function()
				TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 0 }):Play()
			end)
	
			v.MouseLeave:Connect(function()
				if Focused.Value ~= v.Name then
					TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 1 }):Play()
				end
			end)
		end
	end
	
	-- [ HOME PAGE BUTTONS HOVER EFFECT ]
	for i,v in pairs(HomePage:GetDescendants()) do
		if v:IsA("TextButton") then
			v.MouseEnter:Connect(function()
				TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 0 }):Play()
			end)
	
			v.MouseLeave:Connect(function()
				if Focused.Value ~= v.Name then
					TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 1 }):Play()
				end
			end)
		end
	end
	
	-- [ MISCELLANEOUS PAGE BUTTONS HOVER EFFECT ]
	for i,v in pairs(MiscPage:GetDescendants()) do
		if v:IsA("TextButton") then
			if v.Name == "resetchar" then
				v.MouseEnter:Connect(function()
					TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 0 }):Play()
				end)
	
				v.MouseLeave:Connect(function()
					if Focused.Value ~= v.Name then
						TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 1 }):Play()
					end
				end)
			end
		end
	end
	
	-- [ SET THE HOME BUTTON AS THE FOCUSED BUTTON ON EXECUTE ] --
	Focused.Value = ButtonFrame.Button1.Name
	
	for i,v in pairs(ButtonFrame:GetChildren()) do
		if v:IsA("TextButton") then
			if v.Name == Focused.Value then
				TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 0 }):Play()
			else
				TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 1 }):Play()
			end
		end
	end
	
	-- [ CLICKED BUTTON EFFECT (Focused) ] --
	Focused:GetPropertyChangedSignal("Value"):Connect(function()
		for i,v in pairs(script.Parent.SideFrame.ButtonFrame:GetChildren()) do
			if v:IsA("TextButton") then
				if v.Name == Focused.Value then
					TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 0 }):Play()
				else
					TweenService:Create(v.BackgroundButton, TweenInfo.new(.2), { ImageTransparency = 1 }):Play()
				end
			end
		end
	end)
end
coroutine.wrap(HNAKOF_fake_script)()
local function UGCAAN_fake_script() -- Devider.Animation 
	local script = Instance.new('LocalScript', Devider)

	local TweenService = game:GetService("TweenService")
	
	-- [ BUTTONS, LABELS, ETC ] --
	local Frame = script.Parent
	
	-- [ HUB NAME ANIMATION ] --
	pcall(function()
		local ti = TweenInfo.new(1, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
		local Offset1 = {Offset = Vector2.new(1, 0)}
		local Offset2 = {Offset = Vector2.new(-1, 0)}
		local Anim = TweenService:Create(Frame.UIGradient, ti, Offset1)
		local Anim2 = TweenService:Create(Frame.UIGradient, ti, Offset2)
		local StartingPos = Vector2.new(-1, 0)
		local addWait = 2.5
	
		Frame.UIGradient.Offset = StartingPos
	
		local function Animation()
			Anim:Play()
			Anim.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Anim2:Play()
			Anim2.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Animation()
		end
		Animation()	
	end)
end
coroutine.wrap(UGCAAN_fake_script)()
local function UIJHA_fake_script() -- Devider_2.Animation 
	local script = Instance.new('LocalScript', Devider_2)

	local TweenService = game:GetService("TweenService")
	
	-- [ BUTTONS, LABELS, ETC ] --
	local Frame = script.Parent
	
	-- [ HUB NAME ANIMATION ] --
	pcall(function()
		local ti = TweenInfo.new(1, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
		local Offset1 = {Offset = Vector2.new(1, 0)}
		local Offset2 = {Offset = Vector2.new(-1, 0)}
		local Anim = TweenService:Create(Frame.UIGradient, ti, Offset1)
		local Anim2 = TweenService:Create(Frame.UIGradient, ti, Offset2)
		local StartingPos = Vector2.new(-1, 0)
		local addWait = 2.5
	
		Frame.UIGradient.Offset = StartingPos
	
		local function Animation()
			Anim:Play()
			Anim.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Anim2:Play()
			Anim2.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Animation()
		end
		Animation()	
	end)
end
coroutine.wrap(UIJHA_fake_script)()
local function KXSUZ_fake_script() -- Devider_3.Animation 
	local script = Instance.new('LocalScript', Devider_3)

	local TweenService = game:GetService("TweenService")
	
	-- [ BUTTONS, LABELS, ETC ] --
	local Frame = script.Parent
	
	-- [ HUB NAME ANIMATION ] --
	pcall(function()
		local ti = TweenInfo.new(1, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
		local Offset1 = {Offset = Vector2.new(1, 0)}
		local Offset2 = {Offset = Vector2.new(-1, 0)}
		local Anim = TweenService:Create(Frame.UIGradient, ti, Offset1)
		local Anim2 = TweenService:Create(Frame.UIGradient, ti, Offset2)
		local StartingPos = Vector2.new(-1, 0)
		local addWait = 2.5
	
		Frame.UIGradient.Offset = StartingPos
	
		local function Animation()
			Anim:Play()
			Anim.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Anim2:Play()
			Anim2.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Animation()
		end
		Animation()	
	end)
end
coroutine.wrap(KXSUZ_fake_script)()
local function ILEAHA_fake_script() -- Devider_4.Animation 
	local script = Instance.new('LocalScript', Devider_4)

	local TweenService = game:GetService("TweenService")
	
	-- [ BUTTONS, LABELS, ETC ] --
	local Frame = script.Parent
	
	-- [ HUB NAME ANIMATION ] --
	pcall(function()
		local ti = TweenInfo.new(1, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
		local Offset1 = {Offset = Vector2.new(1, 0)}
		local Offset2 = {Offset = Vector2.new(-1, 0)}
		local Anim = TweenService:Create(Frame.UIGradient, ti, Offset1)
		local Anim2 = TweenService:Create(Frame.UIGradient, ti, Offset2)
		local StartingPos = Vector2.new(-1, 0)
		local addWait = 2.5
	
		Frame.UIGradient.Offset = StartingPos
	
		local function Animation()
			Anim:Play()
			Anim.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Anim2:Play()
			Anim2.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Animation()
		end
		Animation()	
	end)
end
coroutine.wrap(ILEAHA_fake_script)()
local function XXMNVT_fake_script() -- Devider_5.Animation 
	local script = Instance.new('LocalScript', Devider_5)

	local TweenService = game:GetService("TweenService")
	
	-- [ BUTTONS, LABELS, ETC ] --
	local Frame = script.Parent
	
	-- [ HUB NAME ANIMATION ] --
	pcall(function()
		local ti = TweenInfo.new(1, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
		local Offset1 = {Offset = Vector2.new(1, 0)}
		local Offset2 = {Offset = Vector2.new(-1, 0)}
		local Anim = TweenService:Create(Frame.UIGradient, ti, Offset1)
		local Anim2 = TweenService:Create(Frame.UIGradient, ti, Offset2)
		local StartingPos = Vector2.new(-1, 0)
		local addWait = 2.5
	
		Frame.UIGradient.Offset = StartingPos
	
		local function Animation()
			Anim:Play()
			Anim.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Anim2:Play()
			Anim2.Completed:Wait()
			--Frame.UIGradient.Offset = StartingPos
	
			Animation()
		end
		Animation()	
	end)
end
coroutine.wrap(XXMNVT_fake_script)()

end

return module
