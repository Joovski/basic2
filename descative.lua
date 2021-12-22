-- // Index Version // --
local mt = getrawmetatable(game)
local backupindex = mt.__index
local ValiantAimHacks = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Joovski/krush/main/Untitled-1.lua"))()
ValiantAimHacks["TeamCheck"] = false
ValiantAimHacks["FOV"] = 500
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
