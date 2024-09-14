local RobloxExploit = Instance.new("ScreenGui")
local MainGUI = Instance.new("Frame")
local esp = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local opengui = Instance.new("Frame")
local open = Instance.new("TextButton")
--Properties:
RobloxExploit.Name = "RobloxExploit"
RobloxExploit.Parent = game.CoreGui -- Change this to Core GUI
 
MainGUI.Active = true
MainGUI.Draggable = true -- This is to make the gui draggable
 
MainGUI.Name = "MainGUI"
MainGUI.Parent = RobloxExploit
MainGUI.BackgroundColor3 = Color3.new(1, 1, 1)
MainGUI.Position = UDim2.new(0.393584222, 0, 0.253071249, 0)
MainGUI.Size = UDim2.new(0, 345, 0, 401)
MainGUI.Visible = false
 
esp.Name = "esp"
esp.Parent = MainGUI
esp.BackgroundColor3 = Color3.new(1, 1, 1)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.136231884, 0, 0.376558602, 0)
esp.Size = UDim2.new(0, 251, 0, 100)
esp.Font = Enum.Font.SourceSansLight
esp.Text = "Murder Mystery ESP"
esp.TextColor3 = Color3.new(0, 0, 0)
esp.TextScaled = true
esp.TextSize = 14
esp.TextWrapped = true
esp.MouseButton1Click:connect(function() -- Make sure its mouse button 1 click and not any other one
        loadstring(game:HttpGet(('https://pastebin.com/raw/ypSsQRK6'),true))()
 
        print("Working")
 
        -- Im using a mm2 esp script
end)
 
TextLabel.Parent = MainGUI
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0521739125, 0, 0.0249376558, 0)
TextLabel.Size = UDim2.new(0, 308, 0, 50)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "MM2 GUI"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
-- Dont worry about the text label
 
close.Name = "close"
close.Parent = MainGUI
close.BackgroundColor3 = Color3.new(1, 1, 1)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.910144925, 0, 0.0249376558, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true
close.MouseButton1Click:connect(function() -- script to close the gui
    MainGUI.Visible = false -- makes the main gui invisible
    opengui.Visible = true -- makes the open button visible again
end)
 
opengui.Name = "opengui"
opengui.Parent = RobloxExploit
opengui.BackgroundColor3 = Color3.new(1, 1, 1)
opengui.Position = UDim2.new(0.141887724, 0, 0.963144958, 0)
opengui.Size = UDim2.new(0, 100, 0, 30)
 
open.Name = "open"
open.Parent = opengui
open.BackgroundColor3 = Color3.new(1, 1, 1)
open.Size = UDim2.new(0, 100, 0, 30)
open.Font = Enum.Font.SourceSansLight
open.Text = "OpenGUI"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextScaled = true
open.TextSize = 14
open.TextWrapped = true
open.MouseButton1Click:connect(function() -- script to open the gui
    MainGUI.Visible = true -- Makes the gui visible
    opengui.Visible = false -- Makes the open button invisible
end)
 
