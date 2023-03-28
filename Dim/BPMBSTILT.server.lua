local thing = 4

script.Parent.Parent.Parent.Main.BPMHIT.Event:Connect(function()
	if thing == 4 then



		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",1,"t", math.rad(120))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",2,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",3,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",4,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",5,"t", math.rad(120))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",6,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",7,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",8,"t", math.rad(50))



		thing = 3

	elseif thing == 3 then


		thing = 2


		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",1,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",2,"t", math.rad(120))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",3,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",4,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",5,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",6,"t", math.rad(120))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",7,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",8,"t", math.rad(50))
	elseif thing == 2 then


		thing = 1

		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",1,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",2,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",3,"t", math.rad(120))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",4,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",5,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",6,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",7,"t", math.rad(120))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",8,"t", math.rad(50))

	elseif thing == 1 then


		thing = 4

		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",1,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",2,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",3,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",4,"t", math.rad(120))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",5,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",6,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",7,"t", math.rad(50))
		script.Parent.Parent.Parent.Main.Events.MOVE:Fire("all",8,"t", math.rad(120))
	end



end)

