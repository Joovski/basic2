game:GetService"RunService".RenderStepped:Connect(function()
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").MaxAmmo.Value = math.huge
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").ClipSize.Value = math.huge
end)

wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Information"; -- the title (ofc)
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
