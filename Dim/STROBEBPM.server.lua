local thing = 1

script.Parent.Parent.Parent.Main.BPMHIT.Event:Connect(function()
	if thing == 1 then

		script.S1.Disabled = false
		script.S2.Disabled = true
		script.S3.Disabled = true
		script.S4.Disabled = true




		thing = 2

	elseif thing == 2 then

		script.S2.Disabled = false
		script.S3.Disabled = true
		script.S4.Disabled = true
		script.S1.Disabled = true
thing = 3


	elseif thing == 3 then

		script.S3.Disabled = false
		script.S4.Disabled = true
		script.S2.Disabled = true
		script.S1.Disabled = true
		thing = 4



	elseif thing == 4 then

		script.S4.Disabled = false
		script.S3.Disabled = true
		script.S2.Disabled = true
		script.S1.Disabled = true
		thing = 1


	end



end)

