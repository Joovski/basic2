game:GetService"RunService".RenderStepped:Connect(function()
game:GetService("Players").LocalPlayer.Backpack.ammoTextBox.Text.MaxAmmo.Value = math.huge
game:GetService("Players").LocalPlayer.Backpack.ammoTextBox.Text.ClipSize.Value = math.huge
end)
