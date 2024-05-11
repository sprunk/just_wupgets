function gadget:GetInfo() return {
	name    = "gadget honk",
	license = "PD",
	enabled = true,
} end

function widget:GameFrame(n)
	if n % Game.gameSpeed == 0 then
		Spring.Echo("gadget honk", Script.GetSynced() and "synced" or "unsynced", n / Game.gameSpeed)
	end
end
