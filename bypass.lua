for i,v in getnilinstances() do pcall(function() if v:IsA("BaseScript") then v:Destroy() end end) end
