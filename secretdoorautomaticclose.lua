script.Parent.ClickDetector.MouseClick:Connect(function()
	
	print("open sesame!")
	
	script.Parent.Transparency = 1
	script.Parent.CanCollide= false
	wait(2)
	script.Parent.Transparency = 0
	script.Parent.CanCollide= true
	
end)
