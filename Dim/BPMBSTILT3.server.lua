local thing = 1

script.Parent.Parent.Parent.Main.BPMHIT.Event:Connect(function()
	if thing == 1 then



		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",1,"t", math.rad(0))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",2,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",3,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",4,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",5,"t", math.rad(0))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",6,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",7,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",8,"t", math.rad(90))



		thing = 2

	elseif thing == 2 then


		thing = 3


		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",1,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",2,"t", math.rad(0))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",3,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",4,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",5,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",6,"t", math.rad(0))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",7,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",8,"t", math.rad(90))
	elseif thing == 3 then


		thing = 4

		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",1,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",2,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",3,"t", math.rad(0))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",4,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",5,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",6,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",7,"t", math.rad(0))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",8,"t", math.rad(90))

	elseif thing == 4 then


		thing = 1

		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",1,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",2,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",3,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",4,"t", math.rad(0))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",5,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",6,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",7,"t", math.rad(90))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",8,"t", math.rad(0))
	end



end)

