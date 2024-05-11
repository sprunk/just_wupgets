function widget:GetInfo() return {
	name    = "honk",
	license = "PD",
	enabled = true,
} end

function widget:GameFrame(n)
	if n % Game.gameSpeed == 0 then
		Spring.Echo("honk", n / Game.gameSpeed)
	end
end
