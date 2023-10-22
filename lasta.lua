-- Local Players
local Players = game:GetService("Players")

-- Function to highlight a player
local function highlightPlayer(player)
    local highlight = Instance.new("SelectionBox")
    highlight.Parent = player.Character
    highlight.Color = Color3.fromRGB(255, 0, 0) -- Highlight color (red)
    highlight.OutlineColor = Color3.fromRGB(0, 0, 255) -- Outline color (blue)
end

-- Loop through all players to highlight them
for _, player in ipairs(Players:GetPlayers()) do
    highlightPlayer(player)
end
