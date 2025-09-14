for i, v in pairs(getnilinstances()) do
	pcall(function()
		if v:IsA("BaseScript") then
			for k, j in pairs(getconnections(v.Changed)) do
				j:Disconnect()
			end
			v:Destroy()
		end
	end)
end
