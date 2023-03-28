thing = 1
local Tween = game:GetService("TweenService")

script.Parent.Parent.Parent.Main.BPMHIT.Event:Connect(function()
	if thing == 1 then
	for i,v in pairs(workspace.NEXUSBEAMS.GROUPA:GetChildren()) do
		if v.Name == "N1" or v.Name == "N3" or v.Name == "N5" or v.Name == "N7" then
				Tween:Create(v.Head.Lens.B,TweenInfo.new(0.5),{Width1 = 40}):Play()
				Tween:Create(v.Head.Lens.SpotLight, TweenInfo.new(0.5),{Angle = 8}):Play()
			else
				Tween:Create(v.Head.Lens.B,TweenInfo.new(0.5),{Width1 = 150}):Play()
				Tween:Create(v.Head.Lens.SpotLight, TweenInfo.new(0.5),{Angle = 27}):Play()
			end
			
			for i,v in pairs(workspace.NEXUSBEAMS.GROUPB:GetChildren()) do
				if v.Name == "N1" or v.Name == "N3" or v.Name == "N5" or v.Name == "N7" then
					Tween:Create(v.Head.Lens.B,TweenInfo.new(0.5),{Width1 = 40}):Play()
					Tween:Create(v.Head.Lens.SpotLight, TweenInfo.new(0.5),{Angle = 8}):Play()
				else
					Tween:Create(v.Head.Lens.B,TweenInfo.new(0.5),{Width1 = 150}):Play()
					Tween:Create(v.Head.Lens.SpotLight, TweenInfo.new(0.5),{Angle = 27}):Play()
				end

			end
		end
		thing = 2
	else
		for i,v in pairs(workspace.NEXUSBEAMS.GROUPA:GetChildren()) do
			if v.Name == "N2" or v.Name == "N4" or v.Name == "N6" or v.Name == "N8" then
				Tween:Create(v.Head.Lens.B,TweenInfo.new(0.5),{Width1 = 40}):Play()
				Tween:Create(v.Head.Lens.SpotLight, TweenInfo.new(0.5),{Angle = 8}):Play()
			else
				Tween:Create(v.Head.Lens.B,TweenInfo.new(0.5),{Width1 = 150}):Play()
				Tween:Create(v.Head.Lens.SpotLight, TweenInfo.new(0.5),{Angle = 27}):Play()
			end

			for i,v in pairs(workspace.NEXUSBEAMS.GROUPB:GetChildren()) do
				if v.Name == "N2" or v.Name == "N4" or v.Name == "N6" or v.Name == "N8" then
					Tween:Create(v.Head.Lens.B,TweenInfo.new(0.5),{Width1 = 40}):Play()
					Tween:Create(v.Head.Lens.SpotLight, TweenInfo.new(0.5),{Angle = 8}):Play()
				else
					Tween:Create(v.Head.Lens.B,TweenInfo.new(0.5),{Width1 = 150}):Play()
					Tween:Create(v.Head.Lens.SpotLight, TweenInfo.new(0.5),{Angle = 27}):Play()
				end

			end
		end
		thing = 1
	end
end)