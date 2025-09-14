for i,v in getnilinstances() do pcall(function() if v:IsA("BaseScript") then for k,j in getconnections(v.Changed) do v:Disconnect() end v:Destroy() end end) end
