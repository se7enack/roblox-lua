script.Parent.ClickDetector.MouseClick:Connect(function()
	if script.Parent.Transparency == 1 and script.Parent.CanCollide == false then
		print("closing the portal!")
		script.Parent.Transparency = 0
		script.Parent.CanCollide= true	
	else
		print("open sesame!")
		script.Parent.Transparency = 1
		script.Parent.CanCollide = false
	end
end)


