--local coreGui = game:GetService("Players").LocalPlayer.PlayerGui
local coreGui = game:GetService("CoreGui")
local tweening = false
local tabPos = 5
local scriptsTabText = ""
local feTabText = ""
local gameScriptsTabText = ""
local guiTabText = ""

local scripttabList = {
	{"Infinite Yield", "MjBzRjmT", 1},
	{"Knife V3", "W833RBFr", 1},
	{"Bird Wings", "RQ9b8UTv", 1},
	{"M4A1", "eP1zq8tb", 1},
	{"Dungun", "90M7Mi8e", 1},
	{"Bomb Vest", "tG1PPuMd", 1},
	{"Music Bars", "SvYebC2r", 1},
	{"Omni God", "87NeeChc", 1},
	{"Pain Titan", "Hg5L8EtM", 1,},
	{"Reaper Titan", "B0q3QBg6", 1},
	{"Alter Chat", "ZSB4pN9R", 1},
	{"Hoverbike", 01268225564, 2},
	{"Rail Gun Titan", "0wFiFdwM", 1},
	{"True Hero", "P8AQ2ebJ", 1},
	{"Celestial Wheel", "bymTcgzf", 1},
	{"Knive V4", "j0Ns1w1S", 1},
	{"Ravenger Claws", "D7GxxvWL", 1},
	{"John Doe", "m5wHsLhr", 1},
	{"Messor Titan", "4bSrkLtA", 1},
	{"Clown Titan", "L0WLDZvc", 1},
	{"Chara", "HrWjgXtb", 1},
	{"Shedlesky Rage", "2SPz35LS", 1},
	{"LunchaThug", "x6GWFC5K", 1},
	{"Nazi Flag", "ZCZNxFBD", 1},
	{"Psychopath", "DGqk3bqY", 1},
	{"Fireworks Wand", "GB29NAPv", 1},
	{"Psycho Clown", "UgxKqKwE", 1},
	{"Inferno", "qhMGk36S", 1},
	{"Police Titan", "UCmufLU8", 1},
	{"Galaxy Titan", "nKNdCrKj", 1},
	{"Holy Wrench", "cKSh0a8C", 1},
	{"Krystal Dance", "j7EqLfbP", 1},
	{"Pee", "3CYmA0Pz", 1},
	{"Jihad", "vSujnuaF", 1},
	{"Hermit Purple", "R3C3ajQV", 1},
	{"Golden Gun", "2574Sd9E", 1},
	{"Goku", "yAXZZF9r", 1},
	{"Emoji", "vKPcMKnm", 1},
	{"Damn Son", "AMLHT8aJ", 1},
	{"Devuzi", "q0mt2peM", 1},
	{"Flash", "gGSVVq1H", 1},
	{"Teal Scythe", "0TUBSaxt", 1},
	{"Demon Demise", "ghMDMW63", 1},
	{"Red Sayan", "uC5DBvf9", 1},
	{"Ban Hammer", "1ynQ4Mu0", 1},
	{"Dick Gun", "UR9FBjcj", 1},
	{"Dat Boi", "Sz7KJHay", 1},
	{"Watermelon Trap", "pypsM3hj", 1},
	{"Whip", "XDsek3Rf", 1},
	{"School Shooter", "EmmwRFDA", 1},
	{"9/11", "3UmV26hG", 1},
	{"Bong", "8Kb08E9s", 1},
	{"Horse", "MVph7nmq", 1},
	{"Scythe", "fEEVkJba", 1},
	{"Disco Fog", "xg8d4PS0", 1},
	{"Disco Mesh", "GvtPCRVR", 1},
	{"Russian Dance", "RADQ2vH8", 1},
	{"Sun God", "0uJhLJ5m", 1},
	{"Rolling Light Ball", "S4Hj3MPd", 1},
	{"Red Death Scythe", "KJ5nqeVF", 1},
	{"Crystal Pistols", "GDLZ4VAq", 1},
	{"Epic Sword", "DZVV9AGG", 1},
	{"Circle Visualizer", "diJiteen", 1},
	{"Hex Blade", "fA0bBELV", 1},
	{"Bulldog", "nPPLxSA3", 1},
	{"FS-627-SENDER", "R3m4gfuP", 1},
	{"Voodoo Child", "w5TEtd0Q", 1},
	{"Bye Bye", "XBysEMgg", 1},
	{"Galil V2", "cnFz3h8D", 1},
	{"Mario", "pKmtnc9u", 1},
	{"Lighting Blade", "rMEe8R4N", 1},
	{"Flamingo Skybox", "8rWM880e", 1},
	{"Sin Unleashed", "ZQh5B023", 1},
	{"Ravager", "VQEz6a6i", 1},
	{"Brock", "Fe5YrxcY", 1},
	{"M249", "J4ijx897", 1},
	{"MG36", "zLZ4Auqn", 1},
	{"Omega Scythe", "Ag8dKZYB", 1},
	{"Omega Sword", "7JjxwhPn", 1},
}

local fescripttabList = {
	{"Fe God", "KduGECH6", 1},
	{"Fe Fly", 1281055032, 2},
	{"Fe Invisible", 1180480887, 2},
	{"Spam", "74GjB7tB", 1},
	{"Lag Switch", "58gjTUf5", 1},
	{"FE Shutdown", "0wgKhFmf", 1},
}

local gameScriptsList = {
	{"PF Virgo 2.0", "7TeJszah", 1},
	{"City Life Bomb Vest", "sLHGSBn1", 1},
	{"City Life Suicide", "YdKKQ7yT", 1},
	{"City Life Explosion", "vy78mqrG", 1},
	{"CB:RO Aimbot", "t3yHg06t", 1},
}

local guitabList = {
	{"c00lgui", "Rz2EFsLU", 1},
	{"Topkek 4.0", "d0CJRrcg", 1},
	{"Topkek 3.0", "SikGfE9u", 1},
	{"Ro-Xploit 4.0", 175137115, 2},
	{"Ro-Xploit 5.0", 288646117, 2},
	{"Ro-Xploit 6.0", 364364477, 2},
	{"Dex 3.0", 492005721, 2},
	{"Clown Van", "a5UZuuiT", 1},
	{"Hell Elevator GUI", "8NYWpf2T", 1},
	{"Chams / Aimlock", "Yi7fzELj", 1},
	{"YourMom GUI", "289110135", 2},
	{"Pepe GUI", "277881926", 2},
	{"Brack Hub", "PT9Gf7d5", 2},
}

local mapsList = {
	{"Clockwork Arena", "EvnXCXhP", 1},
	{"Town Map", 1345094164, 2},
	{"Cave Island", "t29C42rm", 1},
	{"Nature Map", "gmF4Kq5B", 1},
	{"Nazi Map", "az8sLCLT", 1},
	{"Ritual Room", "hYCTFiAC", 1},
	{"Stripper", "jztW5Vuy", 1},
	{"Witch Map", "R9epW292", 1},
	{"Rainbow Tunnel", "8bznLitn", 1},
	{"Scary Map", "fNw46f74", 1},
	{"Nazi Camp", "KJNk4STm", 1},
	{"Night Club", 1281063730, 2},
}

local lists = {
	{scripttabList, "Scripts"},
	{fescripttabList, "FE Scripts"},
	{gameScriptsList, "Game Scripts"},
	{guitabList, "GUIs"},
	{mapsList, "Maps"},
}

local function makeFrame(Active, BackgroundColor3, BorderSizePixel, Name, Parent, Position, Size, ClipsDescendants, Draggable, BackgroundTransparency)
	local Frame = Instance.new("Frame")
	Frame.Active = Active
	Frame.BackgroundColor3 = BackgroundColor3
	Frame.BorderSizePixel = BorderSizePixel
	Frame.Name = Name
	Frame.Parent = Parent
	Frame.Position = Position
	Frame.Size = Size
	Frame.ClipsDescendants = ClipsDescendants
	Frame.Draggable = Draggable
	Frame.BackgroundTransparency = BackgroundTransparency
end

local function makeScrollingFrame(BackgroundColor3, BorderSizePixel, Name, Parent, Position, Size, CanvasSize, BackgroundTransparency, ScrollBarThickness)
	local ScrollingFrame = Instance.new("ScrollingFrame")
	ScrollingFrame.BackgroundColor3 = BackgroundColor3
	ScrollingFrame.BorderSizePixel = BorderSizePixel
	ScrollingFrame.Name = Name
	ScrollingFrame.Parent = Parent
	ScrollingFrame.Position = Position
	ScrollingFrame.Size = Size
	ScrollingFrame.CanvasSize = CanvasSize
	ScrollingFrame.BackgroundTransparency = BackgroundTransparency
	ScrollingFrame.ScrollBarThickness = ScrollBarThickness
end

local function makeTextLabel(BackgroundColor3, BackgroundTransparency, Name, Parent, Position, Size, Font, Text, TextColor3, TextSize, BorderSizePixel, TextWrapped)
	local TextLabel = Instance.new("TextLabel")
	TextLabel.BackgroundColor3 = BackgroundColor3
	TextLabel.BackgroundTransparency = BackgroundTransparency
	TextLabel.Name = Name
	TextLabel.Parent = Parent
	TextLabel.Position = Position
	TextLabel.Size = Size
	TextLabel.Font = Font
	TextLabel.Text = Text
	TextLabel.TextColor3 = TextColor3
	TextLabel.TextSize = TextSize
	TextLabel.BorderSizePixel = BorderSizePixel
	TextLabel.TextWrapped = TextWrapped
end

local function makeTextBox(BackgroundColor3, BackgroundTransparency, MultiLine, Name, Parent, Position, Size, Font, Text, TextColor3, TextSize, TextWrapped, TextYAlignment, BorderSizePixel, PlaceholderText, TextXAlignment)
	local TextBox = Instance.new("TextBox")
	TextBox.BackgroundColor3 = BackgroundColor3
	TextBox.BackgroundTransparency = BackgroundTransparency
	TextBox.MultiLine = MultiLine
	TextBox.Name = Name
	TextBox.Parent = Parent
	TextBox.Position = Position
	TextBox.Size = Size
	TextBox.Font = Font
	TextBox.Text = Text
	TextBox.TextColor3 = TextColor3
	TextBox.TextSize = TextSize
	TextBox.TextWrapped = TextWrapped
	TextBox.TextYAlignment = TextYAlignment
	TextBox.BorderSizePixel = BorderSizePixel
	TextBox.PlaceholderText = PlaceholderText
	TextBox.TextXAlignment = TextXAlignment
end

local function makeTextButton(BackgroundColor3, BorderSizePixel, Name, Parent, Position, Size, Font, Text, TextColor3, TextSize, BackgroundTransparency, func)
	local TextButton = Instance.new("TextButton")
	TextButton.BackgroundColor3 = BackgroundColor3
	TextButton.BorderSizePixel = BorderSizePixel
	TextButton.Name = Name
	TextButton.Parent = Parent
	TextButton.Position = Position
	TextButton.Size = Size
	TextButton.Font = Font
	TextButton.Text = Text
	TextButton.TextColor3 = TextColor3
	TextButton.TextSize = TextSize
	TextButton.BackgroundTransparency = BackgroundTransparency
	TextButton.MouseButton1Down:connect(func)
end

local function makeImageLabel(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Name, Parent, Selectable, Size, Image, Position, Rotation)
	local ImageLabel = Instance.new("ImageLabel")
	ImageLabel.BackgroundColor3 = BackgroundColor3
	ImageLabel.BackgroundTransparency = BackgroundTransparency
	ImageLabel.BorderSizePixel = BorderSizePixel
	ImageLabel.Name = Name
	ImageLabel.Parent = Parent
	ImageLabel.Selectable = Selectable
	ImageLabel.Size = Size
	ImageLabel.Image = Image
	ImageLabel.Position = Position
	ImageLabel.Rotation = Rotation
end

local tabs = {
	"Home",
	"Scripts",
	"FE Scripts",
	"Game Scripts",
	"GUIs",
	"Maps",
	"Executor",
	"Credits",
}

local selectedTab = tabs[1]

local function changeTab(newTab)
	if tweening == false and newTab ~= selectedTab then
		tweening = true
		if selectedTab == "Credits" then
			for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
				if object.ClassName == "ImageLabel" then
					local sTween = game:GetService("TweenService")
					local part = object		
					local goal = {}
					goal.ImageTransparency = 1
					local tweenInfo = TweenInfo.new(0.5)
					local tween = sTween:Create(part, tweenInfo, goal)
					tween:Play()
				end
			end
			wait(0.5)
		end
		screenGui.MainFrame.MainStuff[selectedTab]:TweenPosition(UDim2.new(-1, 0, 0, 0), "Out", "Quad", 0.5)
		screenGui.MainFrame.MainStuff[newTab]:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.5)
		screenGui.MainFrame.SelectedTab.SelectedTab:TweenPosition(UDim2.new(0, 0, -1, 0), "Out", "Quad", 0.25)
		wait(0.25)
		screenGui.MainFrame.SelectedTab.SelectedTab.Text = newTab
		wait()
		screenGui.MainFrame.SelectedTab.SelectedTab:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.25)
		wait(0.25)
		screenGui.MainFrame.MainStuff[selectedTab].Position = UDim2.new(1, 0, 0, 0)
		if newTab == "Credits" then
			for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
				if object.ClassName == "ImageLabel" then
					local sTween = game:GetService("TweenService")
					local part = object		
					local goal = {}
					goal.ImageTransparency = 0
					local tweenInfo = TweenInfo.new(0.5)
					local tween = sTween:Create(part, tweenInfo, goal)
					tween:Play()
				end
			end
			wait(0.5)
		end
		selectedTab = newTab
		tweening = false
	end
end

local function mainTween(what)
	if tweening == false then
		tweening = true
		if what == "Open" then
			screenGui.open:TweenPosition(UDim2.new(-1,0,0.531,0), "Out", "Quad", 0.6)
			screenGui.MainFrame:TweenSize(UDim2.new(0, 350, 0, 40), "Out", "Quad", 0.6)
			wait(0.6)
			screenGui.MainFrame:TweenSize(UDim2.new(0, 350, 0, 340), "Out", "Quad", 0.6)
			if selectedTab == "Credits" then
				wait(0.6)
				for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
					if object.ClassName == "ImageLabel" then
						local sTween = game:GetService("TweenService")
						local part = object		
						local goal = {}
						goal.ImageTransparency = 0
						local tweenInfo = TweenInfo.new(0.5)
						local tween = sTween:Create(part, tweenInfo, goal)
						tween:Play()
					end
				end
				wait(0.5)
			end
		elseif what == "Close" then
			if selectedTab == "Credits" then
				for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
					if object.ClassName == "ImageLabel" then
						local sTween = game:GetService("TweenService")
						local part = object		
						local goal = {}
						goal.ImageTransparency = 1
						local tweenInfo = TweenInfo.new(0.5)
						local tween = sTween:Create(part, tweenInfo, goal)
						tween:Play()
					end
				end
				wait(0.5)
			end
			screenGui.MainFrame:TweenSize(UDim2.new(0, 350, 0, 40), "Out", "Quad", 0.6)
			wait(0.6)
			screenGui.MainFrame:TweenSize(UDim2.new(0, 0, 0, 40), "Out", "Quad", 0.6)
			screenGui.open:TweenPosition(UDim2.new(0,0,0.531,0), "Out", "Quad", 0.6)
		end
		if selectedTab ~= "Credits" then
			wait(0.6)
		end
		tweening = false
	end
end

--Make Screen
screenGui = Instance.new("ScreenGui")
screenGui.Parent = coreGui
screenGui.Name = "RoseHubV2"

makeFrame(true, Color3.fromRGB(255, 35, 110), 0, "MainFrame", screenGui, UDim2.new(0.5, -175, 0.5, -170), UDim2.new(0, 350, 0, 340), true, true, 0)

makeScrollingFrame(Color3.fromRGB(255, 0, 100), 0, "TabButtons", screenGui.MainFrame, UDim2.new(0, 0, 0, 40), UDim2.new(0, 125, 1, -40), UDim2.new(0, 0, 0, 0), 0, 12)

makeFrame(false, Color3.fromRGB(225, 0, 100), 0, "TitleFrame", screenGui.MainFrame, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 0, 40), true, false, 0)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "Title", screenGui.MainFrame.TitleFrame, UDim2.new(0, 45, 0, 0), UDim2.new(0, 265, 1, 0), Enum.Font.Fantasy, "Rose Hub v2.0.8", Color3.fromRGB(255, 255, 255), 30, 1, false)

makeImageLabel(Color3.fromRGB(255, 85, 127), 1, 0, "RoseIcon", screenGui.MainFrame.TitleFrame, false, UDim2.new(0, 45, 0, 41), "rbxassetid://1342740333", UDim2.new(0, 0, 0, 0), 0)

makeTextButton(Color3.fromRGB(255, 255, 255), 1, "Close", screenGui.MainFrame.TitleFrame, UDim2.new(0, 310, 0, 0), UDim2.new(0, 40, 0, 40), Enum.Font.ArialBold, "X", Color3.fromRGB(255, 255, 255), 30, 1, function()
	mainTween("Close")
end)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "MOTD", screenGui.MainFrame, UDim2.new(0, 125, 0, 315), UDim2.new(0, 225, 0, 25), Enum.Font.Fantasy, "MOTD: RIP Humanoid", Color3.fromRGB(255, 255, 255), 16, 0, true)

makeFrame(false, Color3.fromRGB(255, 100, 150), 0, "MainStuff", screenGui.MainFrame, UDim2.new(0, 130, 0, 70), UDim2.new(0, 215, 0, 245), true, false, 0.5)

makeFrame(false, Color3.fromRGB(0, 0, 0), 0, "SelectedTab", screenGui.MainFrame, UDim2.new(0, 125, 0, 40), UDim2.new(0, 225, 0, 30), true, false, 1)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "SelectedTab", screenGui.MainFrame.SelectedTab, UDim2.new(0, 0, 0, 0), UDim2.new(0, 225, 0, 30), Enum.Font.Fantasy, "Home", Color3.fromRGB(255, 255, 255), 25, 0, false)

makeFrame(true, Color3.fromRGB(255, 84, 126), 0, "open", screenGui, UDim2.new(-0.5, 0, 0.5, 0), UDim2.new(0, 150, 0, 50), true, false, 1)

makeTextButton(Color3.fromRGB(255, 50, 127), 1, "openbutton", screenGui.open, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), Enum.Font.Fantasy, "OPEN", Color3.fromRGB(255, 255, 255), 32, false, function()
	mainTween("Open")
end)

for i,tabButton in pairs(tabs) do
	makeTextButton(Color3.fromRGB(255, 50, 127), 0, tabButton.."Button", screenGui.MainFrame.TabButtons, UDim2.new(0, 5, 0, tabPos), UDim2.new(0, 115, 0, 30), Enum.Font.Fantasy, tabButton, Color3.fromRGB(255, 255, 255), 20, 0, function()
		changeTab(tabs[i])
	end)
	local mainStuffPos = 0
	if tabButton == selectedTab then
		mainStuffPos = 0
	else
		mainStuffPos = 1
	end
	makeScrollingFrame(Color3.fromRGB(0, 0, 0), 1, tabButton, screenGui.MainFrame.MainStuff, UDim2.new(mainStuffPos, 0, 0, 0), UDim2.new(1, 0, 1, 0), UDim2.new(1, 0, 0, 0), 1)
	
	tabPos = tabPos + 35
end

--Sort lists and insert them
for _,list in pairs(lists) do
	local toSort = {}
	local sortedList = {}
	local pos = 28
	
	for _,v in pairs(list[1]) do
		table.insert(toSort, v[1])
	end
	
	table.sort(toSort)
	
	for i,name in pairs(toSort) do
		for i,actualTable in pairs(list[1]) do
			if name == actualTable[1] then
				table.insert(sortedList, {actualTable[1], actualTable[2], actualTable[3]})
			end
		end
	end
	
	local function createButons(text)
		pos = 28
		for _,button in pairs(sortedList) do
			if text == "" or string.sub(string.lower(button[1]), 1, string.len(text)) == string.lower(text) then
				makeTextButton(Color3.fromRGB(255, 50, 127), 0, button[1], screenGui.MainFrame.MainStuff[list[2]], UDim2.new(0, 5, 0, pos), UDim2.new(1, -10, 0, 20), Enum.Font.Fantasy, button[1], Color3.fromRGB(255, 255, 255), 14, 0, function()
					if button[3] == 1 then
						loadstring(game:HttpGet("https://pastebin.com/raw/"..button[2], true))()
					elseif button[3] == 2 then
						loadstring(game:GetObjects("rbxassetid://"..button[2])[1].Source)()
					end
				end)
				pos = pos + 23
			end
		end
	end
	
	--Remove Buttons and create new on search
	local function removeButtons()
		for _,button in pairs(screenGui.MainFrame.MainStuff[list[2]]:GetChildren()) do
			if button.ClassName == "TextButton" then
				button:Destroy()
			end
		end
	end
	
	--Search Box
	makeTextBox(Color3.fromRGB(255, 50, 127), 0, false, "Search", screenGui.MainFrame.MainStuff[list[2]], UDim2.new(0, 5, 0, 5), UDim2.new(1, -10, 0, 20), Enum.Font.Fantasy, "", Color3.fromRGB(255, 255, 255), 14, false, "Center", 0, "Search "..list[2], "Center")
	local function searchBar(chosenList)	
		local search = screenGui.MainFrame.MainStuff[chosenList].Search
		local currentSearch = ""
		search.Changed:connect(function(property)
			if property == "Text" then
				if search.Text ~= "" and search.Text ~= currentSearch then
					currentSearch = search.Text
					removeButtons()
					createButons(search.Text)
				elseif search.Text == "" and currentSearch.Text ~= "" then
					currentSearch = search.Text
					removeButtons()
					createButons("")
				end
			end
		end)
	end
	
	searchBar(list[2])	
	
	createButons("")
	
	screenGui.MainFrame.MainStuff[list[2]].CanvasSize = UDim2.new(1, 0, 0, pos+2)
	screenGui.MainFrame.MainStuff[list[2]].ScrollBarThickness = 0
end

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "WelcomeMSG", screenGui.MainFrame.MainStuff.Home, UDim2.new(0.102, 0, 0.045, 0), UDim2.new(0, 170, 0, 29), Enum.Font.Fantasy, "Welcome to Rose Hub!", Color3.fromRGB(255, 255, 255), 20, 1, false)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "FEStatus", screenGui.MainFrame.MainStuff.Home, UDim2.new(0.2, 0, 0.155, 0), UDim2.new(0, 128, 0, 22), Enum.Font.Fantasy, "FE: Unknown", Color3.fromRGB(255, 255, 255), 16, 1, false)
if game:GetService("Workspace").FilteringEnabled then --Rather have Enabled/Disabled than true/false
	screenGui.MainFrame.MainStuff.Home.FEStatus.Text = "FE: Enabled!"
else
	screenGui.MainFrame.MainStuff.Home.FEStatus.Text = "FE: Disabled!"
end

makeFrame(false, Color3.fromRGB(255, 0, 127), 0, "SegLine", screenGui.MainFrame.MainStuff.Home, UDim2.new(0, 0, 0.245, 0), UDim2.new(0, 215, 0, 2), false, false, 0.5)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "Explanation", screenGui.MainFrame.MainStuff.Home, UDim2.new(0, 0, 0.253, 0), UDim2.new(0, 215, 0, 183), Enum.Font.SourceSans, 'To get started click the tabs to find what scripts your looking for.\nThe scrolling bar is invisible so to scroll use your scroll wheel.\n\nWant scripts or features added?\n\nJoin our Discord for Support donations and more!', Color3.fromRGB(255, 255, 255), 14, 1, true)
screenGui.MainFrame.MainStuff.Home.Explanation.TextYAlignment = "Top"

makeTextButton(Color3.fromRGB(255, 50, 127), 0, "DiscordInvite", screenGui.MainFrame.MainStuff.Home, UDim2.new(0.179, 0, 0.816, 0), UDim2.new(0, 138, 0, 32), Enum.Font.Fantasy, "Discord", Color3.fromRGB(255, 255, 255), 14, 0, function()
local copy = true
	if pcall(function() Synapse:Copy("https://discord.me/rosehub") end) then
		
	else
		local clip = setclipboard or Clipboard.set
		clip("https://discord.me/rosehub")
	end
		
	screenGui.MainFrame.MainStuff.Home.DiscordInvite.text = "Copied!"
	wait(1)
	screenGui.MainFrame.MainStuff.Home.DiscordInvite.text = "Discord"
end)

makeTextButton(Color3.fromRGB(255, 0, 127), 0, "Clear", screenGui.MainFrame.MainStuff.Executor, UDim2.new(0, 5, 1, -25), UDim2.new(0, 100, 0, 20), Enum.Font.SourceSansBold, "Clear", Color3.fromRGB(255, 255, 255), 14, 0, function()
	screenGui.MainFrame.MainStuff.Executor.InputHolder.Input.Text = ""
end)

makeScrollingFrame(Color3.fromRGB(255, 255, 255), 0, "InputHolder", screenGui.MainFrame.MainStuff.Executor, UDim2.new(0, 5, 0, 5), UDim2.new(0, 205, 0, 205), UDim2.new(0, 0, 0, 0), 1, 0)

makeTextBox(Color3.fromRGB(255, 0, 128), 1, true, "Input", screenGui.MainFrame.MainStuff.Executor.InputHolder, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), Enum.Font.Fantasy, "", Color3.fromRGB(255, 255, 255), 14, true, Enum.TextYAlignment.Top, 0, "Paste/Type Scripts Here", Enum.TextXAlignment.Left)
local execHolder = screenGui.MainFrame.MainStuff.Executor.InputHolder
local execInput = execHolder.Input
local movedExec196 = false
execInput.ClearTextOnFocus = false
--Checks if executor text changed, if so it will change your canvas position IF you are at the bottom of the script. Has an extra check for the first time moving so it doesnt get annoying
execInput.Changed:connect(function(property)
	if property == "Text" then
		execHolder.CanvasSize = UDim2.new(1, -10, 0, execInput.TextBounds.Y + execInput.TextSize)
		if execInput.TextBounds.Y - execHolder.CanvasPosition.Y == 205 then
			execHolder.CanvasPosition = Vector2.new(0, execInput.TextBounds.Y+205)
			movedExec196 = false
		elseif movedExec196 == false and execInput.TextBounds.Y == 196 and execHolder.CanvasPosition.Y == 0 then
			execHolder.CanvasPosition = Vector2.new(0, execInput.TextBounds.Y+205)
			movedExec196 = true
		elseif movedExec196 == true and execInput.TextBounds.Y < 196 then
			movedExec196 = false
		end
	end
end)

makeTextButton(Color3.fromRGB(255, 0, 127), 0, "Execute", screenGui.MainFrame.MainStuff.Executor, UDim2.new(0.5, 2, 1, -25), UDim2.new(0, 100, 0, 20), Enum.Font.SourceSansBold, "Execute", Color3.fromRGB(255, 255, 255), 14, 0, function()
	loadstring(screenGui.MainFrame.MainStuff.Executor.InputHolder.Input.Text)()
end)

--Credits
makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "RoseCredit", screenGui.MainFrame.MainStuff.Credits, UDim2.new(0.202, 0, 0.053, 0), UDim2.new(0, 128, 0, 32), Enum.Font.Fantasy, "Rose\nHumanoid#4613", Color3.fromRGB(255, 255, 255), 20, 0, false)

makeImageLabel(Color3.fromRGB(255, 255, 255), 1, 1, "RoseDrops", screenGui.MainFrame.MainStuff.Credits.RoseCredit, false, UDim2.new(0, 66, 0, 65), "rbxassetid://1342740333", UDim2.new(-0.25, 0, -0.844, 0), 80)

makeImageLabel(Color3.fromRGB(255, 255, 255), 1, 1, "RoseDrops2", screenGui.MainFrame.MainStuff.Credits.RoseCredit, false, UDim2.new(0, 66, 0, 65), "rbxassetid://1342740333", UDim2.new(0.891, 0, 4.438, 0), -40)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "ZwolfCredit", screenGui.MainFrame.MainStuff.Credits, UDim2.new(0.221, 0, 0.253, 0), UDim2.new(0, 120, 0, 30), Enum.Font.Fantasy, "Zwolf\nZwolf#3762", Color3.fromRGB(255, 255, 255), 20, 1, false)

makeImageLabel(Color3.fromRGB(255, 255, 255), 1, 1, "RoseDrops3", screenGui.MainFrame.MainStuff.Credits.ZwolfCredit, false, UDim2.new(0, 62, 0, 59), "rbxassetid://1342740333", UDim2.new(0.875, 0, 0, 0), -10)

makeImageLabel(Color3.fromRGB(255, 255, 255), 1, 1, "ImageLabel", screenGui.MainFrame.MainStuff.Credits.ZwolfCredit, false, UDim2.new(0, 70, 0, 60), "rbxassetid://1342740333", UDim2.new(-0.483, 0, 0.433, 0), 59)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "AlexCredit", screenGui.MainFrame.MainStuff.Credits, UDim2.new(0.191, 0, 0.469, 0), UDim2.new(0, 139, 0, 29), Enum.Font.Fantasy, "Alex\nAlex the Great#9740", Color3.fromRGB(255, 255, 255), 20, 1, false)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "DeanCredit", screenGui.MainFrame.MainStuff.Credits, UDim2.new(0.153, 0, 0.755, 0), UDim2.new(0, 139, 0, 40), Enum.Font.Fantasy, "Miya - Intro\nKiwi#4879", Color3.fromRGB(255, 255, 255), 20, 1, false)

for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
	if object.ClassName == "ImageLabel" then
		object.ImageTransparency = 1
	end
end

screenGui.MainFrame.Size = UDim2.new(0, 0, 0, 40)

--Intro
introgui = Instance.new('ScreenGui',coreGui)
holder = Instance.new('Frame', introgui)
imhx = Instance.new('ImageLabel',holder)
blnhx = Instance.new('ImageLabel',holder)
blnhx2 = Instance.new('ImageLabel',holder)
pooftemp = Instance.new('ImageLabel',holder)
text = Instance.new('ImageLabel',holder)
bar = Instance.new('Frame',holder)
tomatosauce = Instance.new('Sound',holder)
large = Instance.new('Sound',holder)
smol = Instance.new('Sound',holder)
wosh = Instance.new('Sound',holder)
blur = Instance.new('BlurEffect',workspace.CurrentCamera)
blur.Size = 0

-- Properties
holder.Position = UDim2.new(0.5,-50,0.5,-50)
holder.Size = UDim2.new(0,100,0,100)
holder.BackgroundTransparency = 1

imhx.Image = "rbxassetid://1491878692"
imhx.BackgroundTransparency = 1
imhx.Size = UDim2.new(0,100,0,100)
imhx.Position = UDim2.new(0,0,0,-500)
imhx.ZIndex = 3

blnhx.Image = "rbxassetid://1491878477"
blnhx.BackgroundTransparency = 1
blnhx.ImageTransparency = 1
blnhx.Size = UDim2.new(0,100,0,100)
blnhx.Position = UDim2.new(0,0,0,0)
blnhx.ZIndex = 4

tomatosauce.SoundId = "rbxassetid://752527668"
tomatosauce.Volume = 1

large.SoundId = "rbxassetid://541909867"
large.Volume = 1

smol.SoundId = "rbxassetid://541909763"
smol.Volume = 1

wosh.SoundId = "rbxassetid://147722270"
wosh.Volume = 1


blnhx2.Image = "rbxassetid://1491878477"
blnhx2.BackgroundTransparency = 1
blnhx2.ImageTransparency = 1
blnhx2.Size = UDim2.new(0,100,0,100)
blnhx2.Position = UDim2.new(0,0,0,0)

pooftemp.Image = "rbxassetid://1491979712"
pooftemp.BackgroundTransparency = 1
pooftemp.ImageTransparency = 1
pooftemp.Size = UDim2.new(0,100,0,100)
pooftemp.Position = UDim2.new(0,0,0,0)

text.Image = "rbxassetid://1491935743"
text.BackgroundTransparency = 1
text.ImageTransparency = 1
text.Size = UDim2.new(0,500,0,100)
text.Position = UDim2.new(0.5,-250,0,0)
text.ZIndex = 6

bar.Size = UDim2.new(0,0,0,100)
bar.Position = UDim2.new(0.5,0,0,0)
bar.BorderSizePixel = 0
bar.ZIndex = 5
bar.BackgroundColor3 = Color3.fromRGB(255, 35, 110)

-- Animation
local tweenService = game:GetService("TweenService")
 
local tween1 = TweenInfo.new(  
	2,
	Enum.EasingStyle.Quint,
	Enum.EasingDirection.Out
) 
local stuff1 = {
    Position = UDim2.new(0,0,0,0);
	Rotation = -720
}
local stuff6 = {
    Size = 34
}
local stuff7 = {
    Size = 0
}

 
local imagetween = tweenService:Create(imhx,tween1,stuff1)

local tween2 = TweenInfo.new(
	2,
	Enum.EasingStyle.Quint,
	Enum.EasingDirection.Out
)
local stuff2 = {
	Position = UDim2.new(0,-50,0,-50);
	Size = UDim2.new(0,200,0,200);
	ImageTransparency = 1
}

local bloop = tweenService:Create(pooftemp,tween2,stuff2)

local tween3 = TweenInfo.new(
	1,
	Enum.EasingStyle.Quint,
	Enum.EasingDirection.Out
)

local tween4 = TweenInfo.new(
	2,
	Enum.EasingStyle.Quint,
	Enum.EasingDirection.Out
)
local stuff3 = {
	ImageTransparency = 0
}

local poof = tweenService:Create(blnhx,tween3,stuff3)

local fadein = tweenService:Create(blur,tween1,stuff6)
local fadeout = tweenService:Create(blur,tween1,stuff7)

local textappere = tweenService:Create(text,tween4,stuff3)
-- Playing animations/sounds
imagetween:Play()
large:Play()
fadein:Play()
wait(2)
pooftemp.ImageTransparency = 0
bloop:play()
tomatosauce:Play()
wait(2)
poof:Play()
wait(1)
imhx.ImageTransparency = 1
blnhx2.ImageTransparency = 0
bar:TweenSizeAndPosition(UDim2.new(0,500,0,100),UDim2.new(0.5,-250,0.5,-50),"Out","Quint",2)
blnhx2:TweenPosition(UDim2.new(0,250,0,0),"Out","Quint",2)
blnhx:TweenPosition(UDim2.new(0,-250,0,0),"Out","Quint",2)
smol:Play()
wait(1.3)
textappere:Play()
wait(2)
holder:TweenPosition(UDim2.new(0,5000,0.5,-50),"In","Quint",2)
wosh:Play()
wait(1.4)
fadeout:Play()
wait(2)
introgui:Destroy()
blur:Destroy()

wait()

tweening = true
screenGui.open:TweenPosition(UDim2.new(0, 0, 0.5, 0),'Out','Quad',0.6)
wait(0.6)
tweening = false
