local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Hard Time Da Pesada", HidePremium = false, SaveConfig = false, ConfigFolder = "hardtimebolado"})

local Tab = Window:MakeTab({
    Name = "Teleportes",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

-- Função para teleportar o jogador para uma posição específica
local function teleportPlayer(x, y, z)
    local player = game.Players.LocalPlayer
    local character = player.Character
    local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")

    if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(Vector3.new(x, y, z))
    else
        print("Erro: Personagem ou HumanoidRootPart não encontrado.")
    end
end

Tab:AddButton({
    Name = "Banco",
    Callback = function()
        teleportPlayer(-798, 2, -42)
    end
})

Tab:AddButton({
    Name = "Cassino",
    Callback = function()
        teleportPlayer(-1158, 4, -763)
    end
})

Tab:AddButton({
    Name = "Gun",
    Callback = function()
        teleportPlayer(-918, 2, -987)
    end
})

Tab:AddButton({
    Name = "Motel",
    Callback = function()
        teleportPlayer(-573, 3, 115)
    end
})

Tab:AddButton({
    Name = "Pegar Maleta",
    Callback = function()
        teleportPlayer(-1333, 2, -396)
    end
})

Tab:AddButton({
    Name = "Entregar Maleta",
    Callback = function()
        teleportPlayer(-459, 2, -595)
    end
})

Tab:AddButton({
    Name = "Server Hope",
    Callback = function()
        loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))();
    end
})


local Tab = Window:MakeTab({
    Name = "Lixeiras",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "Lixeira",
    Callback = function()
        teleportPlayer(-1222, 3, -584)
    end
})

Tab:AddButton({
    Name = "Lix 2",
    Callback = function()
        teleportPlayer(-1072, 3, -652)
    end
})

Tab:AddButton({
    Name = "Lix 3",
    Callback = function()
        teleportPlayer(-1142, 2, -548)
    end
})

Tab:AddButton({
    Name = "Lix 4",
    Callback = function()
        teleportPlayer(-1037, 3, -518)
    end
})

Tab:AddButton({
    Name = "Lix 5",
    Callback = function()
        teleportPlayer(-1314, 2, -397)
    end
})

Tab:AddButton({
    Name = "Lix 6",
    Callback = function()
        teleportPlayer(-1273, 3, -799)
    end
})

Tab:AddButton({
    Name = "Lix 7",
    Callback = function()
        teleportPlayer(-1127, 3, -855)
    end
})

Tab:AddButton({
    Name = "Lix 8",
    Callback = function()
        teleportPlayer(-1046, 3, -886)
    end
})

Tab:AddButton({
    Name = "Lix 9",
    Callback = function()
        teleportPlayer(-782, 5, -712)
    end
})

Tab:AddButton({
    Name = "Lix 10",
    Callback = function()
        teleportPlayer(-881, 2, -599)
    end
})

Tab:AddButton({
    Name = "Lix 11",
    Callback = function()
        teleportPlayer(-786, 2, -501)
    end
})

Tab:AddButton({
    Name = "Lix 12",
    Callback = function()
        teleportPlayer(-734, 2, -450)
    end
})

Tab:AddButton({
    Name = "Lix 13",
    Callback = function()
        teleportPlayer(-739, 2, -387)
    end
})

Tab:AddButton({
    Name = "Lix 14",
    Callback = function()
        teleportPlayer(-650, 2, -267)
    end
})

Tab:AddButton({
    Name = "Lix 15",
    Callback = function()
        teleportPlayer(-572, 2, -23)
    end
})

Tab:AddButton({
    Name = "Lix 16",
    Callback = function()
        teleportPlayer(-269, 3, -97)
    end
})

Tab:AddButton({
    Name = "Lix 17",
    Callback = function()
        teleportPlayer(-133, 3, -36)
    end
})

Tab:AddButton({
    Name = "Lix 18",
    Callback = function()
        teleportPlayer(-265, 3, 48)
    end
})

local Tab = Window:MakeTab({
    Name = "Funcoes",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "TP players",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Teleport%20Gui.lua'))()
    end
})

Tab:AddButton({
    Name = "ESP",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/jomkaka12/ht-v1/main/esp.lua'),true))()
    end
})

Tab:AddButton({
    Name = "Hitbox Expander",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/jomkaka12/ht-v1/main/hexpander.lua'),true))()
    end
})




OrionLib:Init()
