local UserInt = game:GetService("UserInputService")

UserInt.InputBegan:Connect(function(input, gameProcessed, IsTyping)
	
	if IsTyping then return end
	if input.KeyCode == Enum.KeyCode.N then
		msg = Instance.new("Message",workspace)
		msg.Text = "A Invisible nuke has been called in."
		wait(4)
		msg:Destroy()
		wait(3)
		local bl = Instance.new("Explosion",workspace)
		bl.Name = "boom"
		bl.BlastRadius = 9999999
	end
end)
