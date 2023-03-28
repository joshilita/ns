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
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*1+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*1+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*1+x)*2


				end
				if v.Name == L2 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*2+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*2+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*2+x)*2
				end
				if v.Name == L3 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*3+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*3+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*3+x)*2

				end
				if v.Name == L4 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*4+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*4+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*4+x)*2

				end
				if v.Name == L5 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*5+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*5+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*5+x)*2

				end
				if v.Name == L6 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*6+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*6+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*6+x)*2

				end
				if v.Name == L7 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*7+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*7+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*7+x)*2

				end
				if v.Name == L8 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*8+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*8+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*8+x)*2

				end



			end
			for i,v in pairs(game.Workspace.NEXUSBEAMS.GROUPB:GetChildren()) do


				if v.Name == L1 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*1+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*-8+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*1+x)*2



				end
				if v.Name == L2 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*2+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*-7+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*2+x)*2

				end
				if v.Name == L3 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*3+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*-6+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*3+x)*2

				end
				if v.Name == L4 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*4+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*-5+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*4+x)*2

				end
				if v.Name == L5 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*5+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*-4+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*5+x)*2

				end
				if v.Name == L6 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*6+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*-3+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*6+x)*2

				end
				if v.Name == L7 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*7+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*-2+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*7+x)*2

				end
				if v.Name == L8 then
					v.Head.Lens.B.Transparency = NumberSequence.new(math.cos(Offset*8+x)+1)
					v.Head.Lens.Transparency = math.cos(Offset*-1+x)+1
					v.Head.Lens.SpotLight.Brightness = -math.cos(Offset*8+x)*2

				end



			end
		end)

	end
end)