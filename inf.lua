game:GetService"RunService".RenderStepped:Connect(function()
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").MaxAmmo.Value = math.huge
game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").ClipSize.Value = math.huge
end)
