game:GetService"RunService".RenderStepped:Connect(function()
game:GetService("Players").LocalPlayer.Character."ammoTextBox.Text".MaxAmmo.Value = 100
game:GetService("Players").LocalPlayer.Character."ammoTextBox.Text".ClipSize.Value = 100
end)
