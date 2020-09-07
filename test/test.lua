local PlayerService = game:GetService("Players")
script.Parent.Transparency = 1
local RandomMessage = ""

function OnTouch(hit)
	local player = PlayerService:GetPlayerFromCharacter(hit.Parent)
	if player then
		if not player.PlayerGui:FindFirstChild("RegionGui")then
		local gui script.RegionGui:Clone()
		local n = math.random(1,3)
		if n == 1 then
			RandomMessage = "1"
		elseif n == 2 then
			RandomMessage = "2"
		elseif n == 3 then
			RandomMessage = "3"
		end
		gui.TextLabel.Text = RandomMessage...""..script.Parent.Name
		gui.Parent = player.PlaterGui
		end
		wait(5)
	end
end
script.Parent.Touched:Connect(OnTouch)
