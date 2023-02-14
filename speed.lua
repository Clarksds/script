local Framework=require(game:GetService("ReplicatedStorage").Framework.Library)
local HatchUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UIPadding = Instance.new("UIPadding")
local Regular = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Golden = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local Rainbow = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local Input = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("ImageButton")
local bg = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local bg_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Title_3 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local UIStroke_1 = Instance.new("UIStroke")
local UIStroke_2 = Instance.new("UIStroke")
local UIStroke_3 = Instance.new("UIStroke")

HatchUI.Name = "HatchUI"
HatchUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HatchUI.ResetOnSpawn = false

Frame.Parent = HatchUI
Frame.Active = true
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.511413038, 0, 0.528203905, -30)
Frame.Size = UDim2.new(0.351086944, 190, 0.460696518, 0)

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 2.000

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = Frame

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.Size = UDim2.new(1, 0, 1, 0)

UIPadding.Parent = Main
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingRight = UDim.new(0, 10)

Regular.Name = "Regular"
Regular.Parent = Main
Regular.AnchorPoint = Vector2.new(0, 0.5)
Regular.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Regular.BackgroundTransparency = 1.000
Regular.BorderSizePixel = 0
Regular.Position = UDim2.new(0.0550239235, 0, 0.847000003, 0)
Regular.Size = UDim2.new(0.284981787, 0, 0.25, 0)
Regular.ZIndex = 6
Regular.AutoButtonColor = false
Regular.Image = "rbxassetid://6869680115"
Regular.ScaleType = Enum.ScaleType.Slice
Regular.SliceCenter = Rect.new(55, 55, 95, 95)

TextLabel.Parent = Regular
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.ZIndex = 7
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Hatch Regular!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(17, 58, 72)
TextLabel.TextWrapped = true

UIPadding_2.Parent = Regular
UIPadding_2.PaddingBottom = UDim.new(0.100000001, 0)
UIPadding_2.PaddingLeft = UDim.new(0.0250000004, 0)
UIPadding_2.PaddingRight = UDim.new(0.0250000004, 0)
UIPadding_2.PaddingTop = UDim.new(0.100000001, 0)

Golden.Name = "Golden"
Golden.Parent = Main
Golden.AnchorPoint = Vector2.new(0, 0.5)
Golden.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Golden.BackgroundTransparency = 1.000
Golden.BorderSizePixel = 0
Golden.Position = UDim2.new(0.355023921, 0, 0.847000003, 0)
Golden.Size = UDim2.new(0.284999996, 0, 0.25, 0)
Golden.ZIndex = 6
Golden.AutoButtonColor = false
Golden.Image = "rbxassetid://6869680115"
Golden.ScaleType = Enum.ScaleType.Slice
Golden.SliceCenter = Rect.new(55, 55, 95, 95)

TextLabel_2.Parent = Golden
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.ZIndex = 7
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Hatch Golden!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(17, 58, 72)
TextLabel_2.TextWrapped = true

UIPadding_3.Parent = Golden
UIPadding_3.PaddingBottom = UDim.new(0.100000001, 0)
UIPadding_3.PaddingLeft = UDim.new(0.0250000004, 0)
UIPadding_3.PaddingRight = UDim.new(0.0250000004, 0)
UIPadding_3.PaddingTop = UDim.new(0.100000001, 0)

Rainbow.Name = "Rainbow"
Rainbow.Parent = Main
Rainbow.AnchorPoint = Vector2.new(0, 0.5)
Rainbow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rainbow.BackgroundTransparency = 1.000
Rainbow.BorderSizePixel = 0
Rainbow.Position = UDim2.new(0.655023932, 0, 0.847000003, 0)
Rainbow.Size = UDim2.new(0.284999996, 0, 0.25, 0)
Rainbow.ZIndex = 6
Rainbow.AutoButtonColor = false
Rainbow.Image = "rbxassetid://6869680115"
Rainbow.ScaleType = Enum.ScaleType.Slice
Rainbow.SliceCenter = Rect.new(55, 55, 95, 95)

TextLabel_3.Parent = Rainbow
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
TextLabel_3.ZIndex = 7
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Hatch Rainbow!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(17, 58, 72)
TextLabel_3.TextWrapped = true

UIPadding_4.Parent = Rainbow
UIPadding_4.PaddingBottom = UDim.new(0.100000001, 0)
UIPadding_4.PaddingLeft = UDim.new(0.0250000004, 0)
UIPadding_4.PaddingRight = UDim.new(0.0250000004, 0)
UIPadding_4.PaddingTop = UDim.new(0.100000001, 0)

Input.Name = "Input"
Input.Parent = Main
Input.AnchorPoint = Vector2.new(0.5, 0.5)
Input.BackgroundColor3 = Color3.fromRGB(206, 206, 206)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0.473684192, 0, 0.345208645, 0)
Input.Size = UDim2.new(0.736842096, 0, 0.301688135, 0)
Input.ZIndex = 5
Input.Font = Enum.Font.FredokaOne
Input.PlaceholderColor3 = Color3.fromRGB(157, 157, 157)
Input.PlaceholderText = "Empty"
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextScaled = true
Input.TextSize = 18.000
Input.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Input

Close.Name = "Close"
Close.Parent = Frame
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.99000001, 0, 0, 0)
Close.Rotation = -5.000
Close.Size = UDim2.new(0.140000001, 0, 0.239999995, 0)
Close.ZIndex = 50
Close.Image = "rbxassetid://4456763565"
Close.HoverImage = "rbxassetid://6903549425"
Close.ScaleType = Enum.ScaleType.Fit

bg.Name = "bg"
bg.Parent = Frame
bg.AnchorPoint = Vector2.new(0.5, 0.5)
bg.BackgroundColor3 = Color3.fromRGB(28, 69, 82)
bg.BorderSizePixel = 0
bg.Position = UDim2.new(0.5, 0, 0.524999976, 0)
bg.Rotation = -4.500
bg.Size = UDim2.new(1, 0, 1, 0)
bg.ZIndex = -4

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = bg

bg_2.Name = "bg"
bg_2.Parent = Frame
bg_2.AnchorPoint = Vector2.new(0.5, 0.5)
bg_2.BackgroundColor3 = Color3.fromRGB(59, 177, 252)
bg_2.BorderSizePixel = 0
bg_2.Position = UDim2.new(0.485000014, 0, 0.524999976, 0)
bg_2.Rotation = -2.000
bg_2.Size = UDim2.new(1, 0, 1, 0)
bg_2.ZIndex = -3

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = bg_2

Title.Name = "Title"
Title.Parent = Frame
Title.AnchorPoint = Vector2.new(0, 1)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0276076552, 0, 0.0523923449, -12)
Title.Rotation = -2.000
Title.Size = UDim2.new(0.400000006, 0, 0.125, 0)
Title.ZIndex = 50
Title.Font = Enum.Font.FredokaOne
Title.Text = "Pet Simulator X              "
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 18.000
Title.TextStrokeColor3 = Color3.fromRGB(28, 69, 82)
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Bottom

Title_2.Name = "Title"
Title_2.Parent = Frame
Title_2.AnchorPoint = Vector2.new(0, 1)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0311961714, 0, 0.176794261, -12)
Title_2.Rotation = -2.000
Title_2.Size = UDim2.new(0.400000006, 0, 0.125, 0)
Title_2.ZIndex = 50
Title_2.Font = Enum.Font.FredokaOne
Title_2.Text = "Fake Hatcher"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 18.000
Title_2.TextStrokeColor3 = Color3.fromRGB(28, 69, 82)
Title_2.TextStrokeTransparency = 0.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left
Title_2.TextYAlignment = Enum.TextYAlignment.Bottom

Title_3.Name = "Title"
Title_3.Parent = Frame
Title_3.AnchorPoint = Vector2.new(0, 1)
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.545550108, 0, 0.176794246, -12)
Title_3.Size = UDim2.new(0.368899524, 0, 0.125, 0)
Title_3.ZIndex = 50
Title_3.Font = Enum.Font.FredokaOne
Title_3.Text = "By VoncreDev"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 18.000
Title_3.TextStrokeColor3 = Color3.fromRGB(28, 69, 82)
Title_3.TextStrokeTransparency = 0.000
Title_3.TextWrapped = true
Title_3.TextXAlignment = Enum.TextXAlignment.Left
Title_3.TextYAlignment = Enum.TextYAlignment.Bottom

UIPadding_5.Parent = HatchUI
UIPadding_5.PaddingTop = UDim.new(0, -18)

UIStroke_1.Thickness=7
UIStroke_1.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual
UIStroke_1.Parent=Title
UIStroke_1.Color=Color3.fromRGB(28, 69, 82)
UIStroke_1.LineJoinMode=Enum.LineJoinMode.Bevel

UIStroke_2.Thickness=7
UIStroke_2.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual
UIStroke_2.Parent=Title_2
UIStroke_2.Color=Color3.fromRGB(28, 69, 82)
UIStroke_2.LineJoinMode=Enum.LineJoinMode.Bevel

UIStroke_3.Thickness=7
UIStroke_3.ApplyStrokeMode=Enum.ApplyStrokeMode.Contextual
UIStroke_3.Parent=Title_3
UIStroke_3.Color=Color3.fromRGB(28, 69, 82)
UIStroke_3.LineJoinMode=Enum.LineJoinMode.Bevel

-- Main Script

Close.MouseButton1Click:Connect(function()
	HatchUI:Destroy()
end)
local Types={
	["Regular"]=Regular,
	["Golden"]=Golden,
	["Rainbow"]=Rainbow	
}
local Pets={}
local PetIDs={}
local EggPets={}
function __init__()
	for i,v in pairs(game:GetService("ReplicatedStorage").Game.Pets:GetChildren()) do
		local PetName=string.split(v.Name," - ")[2]
		Pets[PetName]={string.split(v.Name," - ")[1],"Pog Egg"}
		PetIDs[tonumber(string.split(v.Name," - ")[1])]=PetName
	end
end
__init__()
for i,v in pairs(game:GetService("ReplicatedStorage").Game.Eggs:GetDescendants()) do
	if v.ClassName=="ModuleScript" then
		pcall(function()
			EggPets[v.Name]={}
			local mod=require(v)
			for i2,v2 in pairs(mod.drops) do
				table.insert(EggPets[v.Name],PetIDs[tonumber(v2[1])])
			end
		end)
	end
end
for i,v in pairs(Types) do
	v.MouseButton1Click:Connect(function()
		local TypeData={
			Regular=false,
			Golden=false,
			Rainbow=false,
		}
		TypeData[tostring(i)]=true
		local Pet_Egg="Cracked Egg"
		local Pet_Name=Input.Text
		local PetExists=false
		if Pets[Pet_Name] then
			PetExists=true
		end
		if PetExists==false then
			HatchUI.Enabled=false
			Framework.Message.New("Pet: "..Pet_Name.." Doesn't exist!")
			repeat wait() until Framework.Message.IsOpen()==false
			HatchUI.Enabled=true
		end
		local counter=0
		for i,v in pairs(Pets) do
			counter+=1
			for i2,v2 in pairs(EggPets) do
				if table.find(v2,Pet_Name) then
					Pet_Egg=i2
				end
			end
		end
		if TypeData["Golden"] then
			Pet_Egg="Golden "..Pet_Egg
		end
		local PetData={
			nk="A",
			idt=math.random(1,100),
			uid="id"..string.lower(game:GetService("HttpService"):GenerateGUID(false)),
			e=false,
			r=TypeData["Rainbow"],
			g=TypeData["Golden"],
			s=141,
			id=tostring(Pets[Pet_Name][1]),
		}
		local Event=game:GetService("ReplicatedStorage").Framework.Modules["2 | Network"]["open egg"]
		Event:Fire(Pet_Egg,{PetData})
		HatchUI.Enabled=false
		repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui["Egg Open Info"].Enabled==true
		repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui["Egg Open Info"].Enabled==false
		HatchUI.Enabled=true
	end)
	end
