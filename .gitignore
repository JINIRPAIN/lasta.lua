-- اللاعبون المحليون
local Players = game:GetService("Players")

-- دالة a1
local function a1(player)
    -- إنشاء هايليت محلي
    local highlight = Instance.new("SelectionBox")
    highlight.Parent = player.Character
    highlight.Color = Color3.new(0, 0, 255) -- لون الهايليت
    highlight.OutlineColor = Color3.new(0, 0, 255) -- لون الإطار الخارجي للهايليت

    -- دورة عبر جميع اللاعبين
    for _, otherPlayer in pairs(Players:GetPlayers()) do
        if otherPlayer ~= player then
            -- تمرير كل لاعب إلى الدالة highlightPlayer
            highlightPlayer(otherPlayer)
        end
    end
end

-- دورة عبر جميع اللاعبين المتصلين
for _, player in pairs(Players:GetPlayers()) do
    a1(player)
end
