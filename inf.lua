game:GetService"RunService".RenderStepped:Connect(function()
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").MaxAmmo.Value = math.huge
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").ClipSize.Value = math.huge
end)

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Joovski/notification/main/notif.lua"))()

Notification.Notify("Paypal", "If you want to support me : PayPal.me/matenintraore", "rbxassetid://8327950081", {
Duration = 10,       
Main = {
    Rounding = true,
}
});

Notification.Notify("Yo", "Subscribe To HemLish For More Free and OP Feature", "rbxassetid://8327950081", {
Duration = 10,       
Main = {
    Rounding = true,
}
});
