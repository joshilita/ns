local L1 = "N1"
local L2 = "N2"
local L3 = "N3"
local L4 = "N4"
local L5 = "N5"
local L6 = "N6"
local L7 = "N7"
local L8 = "N8"

spawn(function()
	while wait() do
		Offset = 0.7
	end
end)
spawn(function()
	x = 0
	while true do
		local waitspeed = 0.001
		local xspeed = _G.NexusSpeed
		wait(waitspeed)
		x = x + xspeed

	end
end)
spawn(function()
	while wait() do
		spawn(function()
			for i,v in pairs(game.Workspace.NEXUSBEAMS.GROUPA:GetChildren()) do



					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*1+x+1+200)*200+20,math.sin(Offset*1+x+2+50)*200+20,math.sin(Offset*1+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					--NumberSequence.new(math.cos(Offset*1+x)+1)


			
			end
			for i,v in pairs(game.Workspace.NEXUSBEAMS.GROUPB:GetChildren()) do



					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*1+x+1+200)*200+20,math.sin(Offset*1+x+2+50)*200+20,math.sin(Offset*1+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value





			end
		end)

	end
end)