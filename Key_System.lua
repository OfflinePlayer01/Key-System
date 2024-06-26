local OrionLib loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player game. Players. LocalPlayer
local Window OrionLib: MakeWindow((Name = "Key System", HidePremium false, SaveConfig = true, IntroEnabled = false))

OrionLib:MakeNotification({
    Name "Logged in!",
    Content = "You Are Logged İn As "..Player.Name..".",
    Image "rbxassetid://4483345998",
    Time = 5
})

_G.Key - "Hello"
_G.KeyInput = "string"

function MakeScriptHub()
    print("Entered Correct Key")
end

function CorrectKeyNotification()
OrionLib:MakeNotification({
    Name = "Correct Key!",
    Content "You Have Entered The Correct Key!",
    Image = "rbxassetid://4483345998",
    Time 5
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Offline-HUB/main/Offline-HUB.lua", true))()
})
end

function IncorrectKeyNotification()
OrionLib:MakeNotification({
    Name "Incorrect Key!",
    Content = "You Have Entered The İncorrect key!",
    Image "rbxassetid://4483345998",
    Time = 5
})
end


local Tab Window: MakeTab({
    Name "Key",
    Icon "rbxassetid://4483345998",
    PremiumOnly false
})

Tab: AddTextbox({
    Name "Enter Key",
    Default = "Enter Key Here",
    TextDisappear = true,
    Callback = function (Value)
        _G.KeyInput - Value
end
})

Tab: AddButton({
    Name "Check Key",
    Callback - function()
        if G.KeyInput -- G.Key then
        MakeScriptHub()
        CorrectKeyNotification()
        else
            IncorrectKeyNotification()
        end
    end
})
