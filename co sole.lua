--//========================================================
--// MINI CLIENT CONSOLE
--// LocalScript
--//========================================================

local Players = game:GetService("Players")
local LogService = game:GetService("LogService")
local UserInputService = game:GetService("UserInputService")

local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

local MAX_LOGS = 300

--// Nettoie l'ancienne GUI
local old = PlayerGui:FindFirstChild("MiniClientConsole")
if old then
	old:Destroy()
end

--//========================================================
--// COULEURS
--//========================================================

local COLORS = {
	BG = Color3.fromRGB(17, 18, 23),
	TOP = Color3.fromRGB(24, 25, 31),
	PANEL = Color3.fromRGB(28, 29, 36),
	BUTTON = Color3.fromRGB(36, 38, 47),
	BUTTON_ACTIVE = Color3.fromRGB(65, 105, 225),

	TEXT = Color3.fromRGB(225, 228, 235),
	MUTED = Color3.fromRGB(135, 140, 155),

	INFO = Color3.fromRGB(110, 185, 255),
	WARN = Color3.fromRGB(255, 190, 70),
	ERROR = Color3.fromRGB(255, 90, 100),
	OUTPUT = Color3.fromRGB(220, 220, 225),
	SUCCESS = Color3.fromRGB(100, 220, 140),
}

--//========================================================
--// GUI
--//========================================================

local Gui = Instance.new("ScreenGui")
Gui.Name = "MiniClientConsole"
Gui.ResetOnSpawn = false
Gui.IgnoreGuiInset = false
Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Gui.Parent = PlayerGui

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Size = UDim2.fromOffset(550, 350)
Main.Position = UDim2.new(0.5, -275, 0.5, -175)
Main.BackgroundColor3 = COLORS.BG
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Parent = Gui

local MainCorner = Instance.new("UICorner")
MainCorner.CornerRadius = UDim.new(0, 10)
MainCorner.Parent = Main

local MainStroke = Instance.new("UIStroke")
MainStroke.Color = Color3.fromRGB(65, 68, 80)
MainStroke.Transparency = 0.25
MainStroke.Thickness = 1
MainStroke.Parent = Main

--//========================================================
--// TOPBAR
--//========================================================

local Topbar = Instance.new("Frame")
Topbar.Name = "Topbar"
Topbar.Size = UDim2.new(1, 0, 0, 36)
Topbar.BackgroundColor3 = COLORS.TOP
Topbar.BorderSizePixel = 0
Topbar.Active = true
Topbar.Parent = Main

local TopCorner = Instance.new("UICorner")
TopCorner.CornerRadius = UDim.new(0, 10)
TopCorner.Parent = Topbar

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, -100, 1, 0)
Title.Position = UDim2.fromOffset(12, 0)
Title.BackgroundTransparency = 1
Title.Text = "CLIENT CONSOLE"
Title.TextColor3 = COLORS.TEXT
Title.TextSize = 13
Title.Font = Enum.Font.GothamBold
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Parent = Topbar

local Minimize = Instance.new("TextButton")
Minimize.Size = UDim2.fromOffset(28, 24)
Minimize.Position = UDim2.new(1, -67, 0.5, -12)
Minimize.BackgroundColor3 = COLORS.BUTTON
Minimize.BorderSizePixel = 0
Minimize.Text = "—"
Minimize.TextColor3 = COLORS.TEXT
Minimize.TextSize = 14
Minimize.Font = Enum.Font.GothamBold
Minimize.Parent = Topbar

Instance.new("UICorner", Minimize).CornerRadius = UDim.new(0, 6)

local Close = Instance.new("TextButton")
Close.Size = UDim2.fromOffset(28, 24)
Close.Position = UDim2.new(1, -35, 0.5, -12)
Close.BackgroundColor3 = Color3.fromRGB(125, 45, 50)
Close.BorderSizePixel = 0
Close.Text = "×"
Close.TextColor3 = COLORS.TEXT
Close.TextSize = 18
Close.Font = Enum.Font.GothamBold
Close.Parent = Topbar

Instance.new("UICorner", Close).CornerRadius = UDim.new(0, 6)

--//========================================================
--// DRAG SYSTEM
--//========================================================

local dragging = false
local dragStart
local startPosition

Topbar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then

		dragging = true
		dragStart = input.Position
		startPosition = Main.Position
	end
end)

Topbar.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then

		dragging = false
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if not dragging then
		return
	end

	if input.UserInputType == Enum.UserInputType.MouseMovement
		or input.UserInputType == Enum.UserInputType.Touch then

		local delta = input.Position - dragStart

		Main.Position = UDim2.new(
			startPosition.X.Scale,
			startPosition.X.Offset + delta.X,
			startPosition.Y.Scale,
			startPosition.Y.Offset + delta.Y
		)
	end
end)

--//========================================================
--// CONTENT
--//========================================================

local Content = Instance.new("Frame")
Content.Name = "Content"
Content.Position = UDim2.fromOffset(0, 36)
Content.Size = UDim2.new(1, 0, 1, -36)
Content.BackgroundTransparency = 1
Content.Parent = Main

--// Recherche

local Search = Instance.new("TextBox")
Search.Size = UDim2.new(1, -150, 0, 30)
Search.Position = UDim2.fromOffset(8, 8)
Search.BackgroundColor3 = COLORS.PANEL
Search.BorderSizePixel = 0
Search.PlaceholderText = "Rechercher dans la console..."
Search.PlaceholderColor3 = COLORS.MUTED
Search.Text = ""
Search.TextColor3 = COLORS.TEXT
Search.TextSize = 12
Search.Font = Enum.Font.Code
Search.ClearTextOnFocus = false
Search.TextXAlignment = Enum.TextXAlignment.Left
Search.Parent = Content

Instance.new("UICorner", Search).CornerRadius = UDim.new(0, 6)

local SearchPadding = Instance.new("UIPadding")
SearchPadding.PaddingLeft = UDim.new(0, 9)
SearchPadding.PaddingRight = UDim.new(0, 9)
SearchPadding.Parent = Search

--// Clear

local ClearButton = Instance.new("TextButton")
ClearButton.Size = UDim2.fromOffset(62, 30)
ClearButton.Position = UDim2.new(1, -134, 0, 8)
ClearButton.BackgroundColor3 = COLORS.BUTTON
ClearButton.BorderSizePixel = 0
ClearButton.Text = "CLEAR"
ClearButton.TextColor3 = COLORS.TEXT
ClearButton.TextSize = 10
ClearButton.Font = Enum.Font.GothamBold
ClearButton.Parent = Content

Instance.new("UICorner", ClearButton).CornerRadius = UDim.new(0, 6)

--// Copy

local CopyButton = Instance.new("TextButton")
CopyButton.Size = UDim2.fromOffset(62, 30)
CopyButton.Position = UDim2.new(1, -70, 0, 8)
CopyButton.BackgroundColor3 = COLORS.BUTTON_ACTIVE
CopyButton.BorderSizePixel = 0
CopyButton.Text = "COPY"
CopyButton.TextColor3 = Color3.new(1,1,1)
CopyButton.TextSize = 10
CopyButton.Font = Enum.Font.GothamBold
CopyButton.Parent = Content

Instance.new("UICorner", CopyButton).CornerRadius = UDim.new(0, 6)

--//========================================================
--// FILTRES
--//========================================================

local FilterFrame = Instance.new("Frame")
FilterFrame.Position = UDim2.fromOffset(8, 44)
FilterFrame.Size = UDim2.new(1, -16, 0, 28)
FilterFrame.BackgroundTransparency = 1
FilterFrame.Parent = Content

local FilterLayout = Instance.new("UIListLayout")
FilterLayout.FillDirection = Enum.FillDirection.Horizontal
FilterLayout.Padding = UDim.new(0, 5)
FilterLayout.Parent = FilterFrame

local currentFilter = "ALL"
local filterButtons = {}

local function createFilter(name)
	local button = Instance.new("TextButton")
	button.Size = UDim2.fromOffset(65, 26)
	button.BackgroundColor3 = COLORS.BUTTON
	button.BorderSizePixel = 0
	button.Text = name
	button.TextColor3 = COLORS.TEXT
	button.TextSize = 10
	button.Font = Enum.Font.GothamBold
	button.Parent = FilterFrame

	Instance.new("UICorner", button).CornerRadius = UDim.new(0, 5)

	filterButtons[name] = button

	return button
end

createFilter("ALL")
createFilter("INFO")
createFilter("WARN")
createFilter("ERROR")
createFilter("OUTPUT")

filterButtons.ALL.BackgroundColor3 = COLORS.BUTTON_ACTIVE

--//========================================================
--// LOG CONTAINER
--//========================================================

local LogsFrame = Instance.new("ScrollingFrame")
LogsFrame.Name = "Logs"
LogsFrame.Position = UDim2.fromOffset(8, 78)
LogsFrame.Size = UDim2.new(1, -16, 1, -125)
LogsFrame.BackgroundColor3 = COLORS.PANEL
LogsFrame.BorderSizePixel = 0
LogsFrame.ScrollBarThickness = 4
LogsFrame.ScrollBarImageColor3 = COLORS.MUTED
LogsFrame.CanvasSize = UDim2.new()
LogsFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
LogsFrame.Parent = Content

Instance.new("UICorner", LogsFrame).CornerRadius = UDim.new(0, 6)

local LogsPadding = Instance.new("UIPadding")
LogsPadding.PaddingTop = UDim.new(0, 5)
LogsPadding.PaddingBottom = UDim.new(0, 5)
LogsPadding.PaddingLeft = UDim.new(0, 5)
LogsPadding.PaddingRight = UDim.new(0, 5)
LogsPadding.Parent = LogsFrame

local LogsLayout = Instance.new("UIListLayout")
LogsLayout.Padding = UDim.new(0, 2)
LogsLayout.SortOrder = Enum.SortOrder.LayoutOrder
LogsLayout.Parent = LogsFrame

--//========================================================
--// COPY BOX
--//========================================================

local CopyBox = Instance.new("TextBox")
CopyBox.Position = UDim2.new(0, 8, 1, -40)
CopyBox.Size = UDim2.new(1, -16, 0, 32)
CopyBox.BackgroundColor3 = COLORS.PANEL
CopyBox.BorderSizePixel = 0
CopyBox.Text = ""
CopyBox.PlaceholderText = "Clique sur un message pour le sélectionner..."
CopyBox.PlaceholderColor3 = COLORS.MUTED
CopyBox.TextColor3 = COLORS.TEXT
CopyBox.TextSize = 11
CopyBox.Font = Enum.Font.Code
CopyBox.TextXAlignment = Enum.TextXAlignment.Left
CopyBox.ClearTextOnFocus = false
CopyBox.TextEditable = true
CopyBox.Parent = Content

Instance.new("UICorner", CopyBox).CornerRadius = UDim.new(0, 6)

local CP = Instance.new("UIPadding")
CP.PaddingLeft = UDim.new(0, 8)
CP.PaddingRight = UDim.new(0, 8)
CP.Parent = CopyBox

--//========================================================
--// LOG DATA
--//========================================================

local logs = {}
local selectedMessage = nil

local function getType(messageType)
	if messageType == Enum.MessageType.MessageWarning then
		return "WARN", COLORS.WARN

	elseif messageType == Enum.MessageType.MessageError then
		return "ERROR", COLORS.ERROR

	elseif messageType == Enum.MessageType.MessageInfo then
		return "INFO", COLORS.INFO

	else
		return "OUTPUT", COLORS.OUTPUT
	end
end

local function refresh()
	local query = string.lower(Search.Text)

	for _, data in ipairs(logs) do
		if data.Button then
			local filterMatch =
				currentFilter == "ALL"
				or data.Type == currentFilter

			local searchMatch =
				query == ""
				or string.find(
					string.lower(data.Message),
					query,
					1,
					true
				)

			data.Button.Visible = filterMatch and searchMatch
		end
	end
end

--//========================================================
--// ADD LOG
--//========================================================

local function addLog(message, logType, color)
	message = tostring(message)

	local timestamp = os.date("%H:%M:%S")
	local completeMessage =
		"[" .. timestamp .. "] [" .. logType .. "] " .. message

	local button = Instance.new("TextButton")
	button.Name = "Log"
	button.Size = UDim2.new(1, 0, 0, 24)
	button.AutomaticSize = Enum.AutomaticSize.Y
	button.BackgroundTransparency = 1
	button.BorderSizePixel = 0

	button.Text =
		"  [" .. timestamp .. "] "
		.. "[" .. logType .. "] "
		.. message

	button.TextColor3 = color
	button.TextSize = 11
	button.Font = Enum.Font.Code

	button.TextXAlignment = Enum.TextXAlignment.Left
	button.TextYAlignment = Enum.TextYAlignment.Top

	button.TextWrapped = true

	button.Parent = LogsFrame

	local padding = Instance.new("UIPadding")
	padding.PaddingTop = UDim.new(0, 4)
	padding.PaddingBottom = UDim.new(0, 4)
	padding.Parent = button

	local data = {
		Message = completeMessage,
		Type = logType,
		Button = button
	}

	table.insert(logs, data)

	--// Sélection message
	button.MouseButton1Click:Connect(function()
		selectedMessage = completeMessage

		CopyBox.Text = completeMessage

		-- petit feedback visuel
		local original = button.BackgroundTransparency

		button.BackgroundColor3 = COLORS.BUTTON_ACTIVE
		button.BackgroundTransparency = 0.65

		task.delay(0.15, function()
			if button and button.Parent then
				button.BackgroundTransparency = original
			end
		end)
	end)

	--// Limite logs
	if #logs > MAX_LOGS then
		local oldest = table.remove(logs, 1)

		if oldest.Button then
			oldest.Button:Destroy()
		end
	end

	refresh()

	--// Auto scroll en bas
	task.defer(function()
		LogsFrame.CanvasPosition = Vector2.new(
			0,
			math.max(0, LogsLayout.AbsoluteContentSize.Y)
		)
	end)
end

--//========================================================
--// LOGSERVICE
--//========================================================

local messageConnection

messageConnection = LogService.MessageOut:Connect(
	function(message, messageType)

		local logType, color = getType(messageType)

		addLog(
			message,
			logType,
			color
		)
	end
)

--//========================================================
--// FILTRES
--//========================================================

for name, button in pairs(filterButtons) do
	button.MouseButton1Click:Connect(function()

		currentFilter = name

		for filterName, filterButton in pairs(filterButtons) do
			if filterName == name then
				filterButton.BackgroundColor3 =
					COLORS.BUTTON_ACTIVE
			else
				filterButton.BackgroundColor3 =
					COLORS.BUTTON
			end
		end

		refresh()
	end)
end

Search:GetPropertyChangedSignal("Text"):Connect(refresh)

--//========================================================
--// CLEAR
--//========================================================

ClearButton.MouseButton1Click:Connect(function()

	for _, data in ipairs(logs) do
		if data.Button then
			data.Button:Destroy()
		end
	end

	table.clear(logs)

	selectedMessage = nil
	CopyBox.Text = ""

	addLog(
		"Console cleared",
		"INFO",
		COLORS.SUCCESS
	)
end)

--//========================================================
--// COPY
--//========================================================

local function copyText(text)

	if not text or text == "" then
		return false
	end

	-- setclipboard n'est pas une API Roblox standard.
	-- On l'utilise uniquement s'il existe dans l'environnement.
	if typeof(setclipboard) == "function" then

		local success = pcall(function()
			setclipboard(text)
		end)

		if success then

			CopyButton.Text = "COPIED!"

			task.delay(1, function()
				if CopyButton and CopyButton.Parent then
					CopyButton.Text = "COPY"
				end
			end)

			return true
		end
	end

	--// Fallback Roblox standard
	CopyBox.Text = text
	CopyBox:CaptureFocus()

	task.defer(function()
		CopyBox.SelectionStart = 1
		CopyBox.CursorPosition = #text + 1
	end)

	CopyButton.Text = "CTRL+C"

	task.delay(1.2, function()
		if CopyButton and CopyButton.Parent then
			CopyButton.Text = "COPY"
		end
	end)

	return false
end

CopyButton.MouseButton1Click:Connect(function()

	local text =
		selectedMessage
		or CopyBox.Text

	if not text or text == "" then

		CopyButton.Text = "SELECT"

		task.delay(1, function()
			if CopyButton and CopyButton.Parent then
				CopyButton.Text = "COPY"
			end
		end)

		return
	end

	copyText(text)
end)

--//========================================================
--// MINIMIZE
--//========================================================

local minimized = false
local normalSize = Main.Size

Minimize.MouseButton1Click:Connect(function()

	minimized = not minimized

	if minimized then

		Content.Visible = false

		Main.Size = UDim2.new(
			normalSize.X.Scale,
			normalSize.X.Offset,
			0,
			36
		)

		Minimize.Text = "+"

	else

		Content.Visible = true
		Main.Size = normalSize

		Minimize.Text = "—"
	end
end)

--//========================================================
--// CLOSE
--//========================================================

Close.MouseButton1Click:Connect(function()

	if messageConnection then
		messageConnection:Disconnect()
	end

	Gui:Destroy()
end)

--//========================================================
--// START MESSAGE
--//========================================================

addLog(
	"Client Console loaded.",
	"INFO",
	COLORS.SUCCESS
)

addLog(
	"Click a message to select it, then press COPY.",
	"INFO",
	COLORS.INFO
)