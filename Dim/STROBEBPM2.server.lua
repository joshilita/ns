local thing = 1

script.Parent.Parent.Parent.Main.BPMHIT.Event:Connect(function()
	if thing == 1 then

		script.S1.Disabled = false
		script.S2.Disabled = true





		thing = 2

	elseif thing == 2 then

		script.S2.Disabled = false
		script.S1.Disabled = true

		thing = 1

	end



end)

