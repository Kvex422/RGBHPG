local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window12 = OrionLib:MakeWindow({
    Name = "Monkey Raft",
    HidePremium = false,
    SaveConfig = false,
    ConfigFolder = "Config Folder",
    IntroText = "Pray To Baphomet."
})

local Tab1 = Window12:MakeTab({
    Name = "Main",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local section1 = Tab1:AddSection({
    Name = "1"
})

local section2 = Tab1:AddSection({
    Name = "2"
})

local section3 = Tab1:AddSection({
    Name = "3"
})

section1:AddButton({
    Name = "Collect All",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kvex422/RGBHPG/main/Collect%20All.txt"))()
    end
})

section1:AddButton({
    Name = "Auto Daily Bananas",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kvex422/RGBHPG/main/Auto%20Daily%20banana.txt"))()
    end
})

section2:AddButton({
    Name = "Spawn Fish",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SederYTTV/MonkeyRaft/main/Script"))()
    end
})

section2:AddButton({
    Name = "Collect Golden Bananas",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Kvex422/RGBHPG/main/Auto%20Collect%20Golden%20Bananas.txt"))()
    end
})

section3:AddButton({
    Name = "Place ID copy",
    Callback = function()
        local copy = game.PlaceId
        setclipboard(copy)
    end
})

section3:AddButton({
    Name = "Game ID copy",
    Callback = function()
        local copy = game.GameId
        setclipboard(copy)
    end
})

local Tab2 = Window12:MakeTab({
    Name = "Esp",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local section1 = Tab2:AddSection({
    Name = "1"
})

local section2 = Tab2:AddSection({
    Name = "2"
})

local section3 = Tab2:AddSection({
    Name = "3"
})

local espEnabled = false
local espScript

section1:AddButton({
    Name = "Toggle ESP",
    Callback = function()
        if espEnabled then
            -- Code to disable the ESP
            if espScript then
                espScript:Destroy()
            end
            espEnabled = false
            print("ESP disabled")
        else
            -- Code to enable the ESP
            espScript = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kvex422/Roblox-Esp/main/Esp.lua"))()
            espEnabled = true
            print("ESP enabled")
        end
    end
})

section1:AddButton({
    Name = "INF YIELD",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})

section2:AddButton({
    Name = "Position copy",
    Callback = function()
        setclipboard(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Position)
    end
})

section2:AddButton({
    Name = "CFrame copy",
    Callback = function()
        setclipboard(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
})

section3:AddButton({
    Name = "Place ID copy",
    Callback = function()
        local copy = game.PlaceId
        setclipboard(copy)
    end
})

section3:AddButton({
    Name = "Game ID copy",
    Callback = function()
        local copy = game.GameId
        setclipboard(copy)
    end
})