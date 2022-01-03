-- // Index Version // --
local mt = getrawmetatable(game)
local backupindex = mt.__index
local ValiantAimHacks = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Joovski/krush/main/Untitled-1.lua"))()
ValiantAimHacks["TeamCheck"] = false
ValiantAimHacks["FOV"] = 1000
ValiantAimHacks["ShowFOV"] = false
ValiantAimHacks["SilentAimEnabled"] = false
setreadonly(mt, false)

mt.__index = newcclosure(function(t, k)
    if t:IsA("Mouse") and (k == "Hit" or k == "Target") then
        if ValiantAimHacks.checkSilentAim() then
            local CPlayer = rawget(ValiantAimHacks, "Selected")
            if CPlayer and CPlayer.Character and CPlayer.Character.FindFirstChild(CPlayer.Character, "Head") then
                return (k == "Hit" and CPlayer.Character.Head.CFrame or CPlayer.Character.Head)
            end
        end
    end
    return backupindex(t, k)
end)
setreadonly(mt, true)

game.StarterGui:SetCore("SendNotification", {
Title = "Silent Aim"; -- title of notification
Text = "Stopped"; -- bottom text
Duration = 5; -- how long notification is on screen
})

wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Yo"; -- the title (ofc)
Text = "Subscribe To HemLish For More Free and OP Feature"; -- what the text says (ofc)
Icon = "rbxassetid://8327950081"; -- the image if u want. 
Duration = 10; -- how long the notification should in secounds
})

wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "PayPal"; -- the title (ofc)
Text = "If you want to support me : PayPal.me/matenintraore"; -- what the text says (ofc)
Icon = "rbxassetid://8327950081"; -- the image if u want. 
Duration = 10; -- how long the notification should in secounds
})
