game:GetService"RunService".RenderStepped:Connect(function()
_G.GunName = "ammoTextBox.Text"
game:GetService("Players").LocalPlayer.Character[_G.GunName].MaxAmmo.Value = math.huge
game:GetService("Players").LocalPlayer.Character[_G.GunName].ClipSize.Value = math.huge
end)
