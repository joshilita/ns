thing = 1
local Tween = game:GetService("TweenService")

script.Parent.Parent.Parent.Main.BPMHIT.Event:Connect(function()
	if thing == 1 then
		script.Parent.Parent.Parent.Main.Events.BUMPSPEC:Fire("all",1)
		script.Parent.Parent.Parent.Main.Events.BUMPSPEC:Fire("all",3)
		script.Parent.Parent.Parent.Main.Events.BUMPSPEC:Fire("all",5)
		script.Parent.Parent.Parent.Main.Events.BUMPSPEC:Fire("all",7)

		thing = 2
	else
		script.Parent.Parent.Parent.Main.Events.BUMPSPEC:Fire("all",2)
		script.Parent.Parent.Parent.Main.Events.BUMPSPEC:Fire("all",4)
		script.Parent.Parent.Parent.Main.Events.BUMPSPEC:Fire("all",6)
		script.Parent.Parent.Parent.Main.Events.BUMPSPEC:Fire("all",8)

		thing = 1
	end
end)