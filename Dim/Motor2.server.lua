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


				if v.Name == L1 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*1+x+1+200)*200+20,math.sin(Offset*1+x+2+50)*200+20,math.sin(Offset*1+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					--NumberSequence.new(math.cos(Offset*1+x)+1)


				end
				if v.Name == L2 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*2+x+1+200)*200+20,math.sin(Offset*2+x+2+50)*200+20,math.sin(Offset*2+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value
				end
				if v.Name == L3 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*3+x+1+200)*200+20,math.sin(Offset*3+x+2+50)*200+20,math.sin(Offset*3+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value

				end
				if v.Name == L4 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*4+x+1+200)*200+20,math.sin(Offset*4+x+2+50)*200+20,math.sin(Offset*4+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value

				end
				if v.Name == L5 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*5+x+1+200)*200+20,math.sin(Offset*5+x+2+50)*200+20,math.sin(Offset*5+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end
				if v.Name == L6 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*6+x+1+200)*200+20,math.sin(Offset*6+x+2+50)*200+20,math.sin(Offset*6+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end
				if v.Name == L7 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*7+x+1+200)*200+20,math.sin(Offset*7+x+2+50)*200+20,math.sin(Offset*7+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end
				if v.Name == L8 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*8+x+1+200)*200+20,math.sin(Offset*8+x+2+50)*200+20,math.sin(Offset*8+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end



			end
			for i,v in pairs(game.Workspace.NEXUSBEAMS.GROUPB:GetChildren()) do


				if v.Name == L1 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*1+x+1+200)*200+20,math.sin(Offset*1+x+2+50)*200+20,math.sin(Offset*1+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value




				end
				if v.Name == L2 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*2+x+1+200)*200+20,math.sin(Offset*2+x+2+50)*200+20,math.sin(Offset*2+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end
				if v.Name == L3 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*3+x+1+200)*200+20,math.sin(Offset*3+x+2+50)*200+20,math.sin(Offset*3+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end
				if v.Name == L4 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*4+x+1+200)*200+20,math.sin(Offset*4+x+2+50)*200+20,math.sin(Offset*4+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end
				if v.Name == L5 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*5+x+1+200)*200+20,math.sin(Offset*5+x+2+50)*200+20,math.sin(Offset*5+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end
				if v.Name == L6 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*6+x+1+200)*200+20,math.sin(Offset*6+x+2+50)*200+20,math.sin(Offset*6+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end
				if v.Name == L7 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*7+x+1+200)*200+20,math.sin(Offset*7+x+2+50)*200+20,math.sin(Offset*7+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end
				if v.Name == L8 then
					v.Head.Lens.B.Color = ColorSequence.new(Color3.fromRGB(math.sin(Offset*8+x+1+200)*200+20,math.sin(Offset*8+x+2+50)*200+20,math.sin(Offset*8+x+3+20)*200+20))
					v.Head.Lens.Color = v.Head.Lens.B.Color.Keypoints[1].Value
					v.Head.Lens.SpotLight.Color = v.Head.Lens.B.Color.Keypoints[1].Value


				end



			end
		end)

	end
end)