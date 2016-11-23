local mod = Skada:NewModule("Water Shield PPM")
local playermod = Skada:NewModule("Water Shield Procs")

local function getPPM(set, player)
	local totaltime = Skada:PlayerActiveTime(set, player)

	return player.watershieldproc / math.max(1,totaltime)*60
end

function mod:GetSetSummary(set)
	return set.watershieldproc
end

-- Called by Skada when a new player is added to a set.
function mod:AddPlayerAttributes(player)
	if not player.watershieldproc then
		player.watershieldproc = 0
	end
end

-- Called by Skada when a new set is created.
function mod:AddSetAttributes(set)
	if not set.watershieldproc then
		set.watershieldproc = 0
	end
end

local function SpellEnergize(...)
	local destGUID, destName, _, spellId = select(6, ...)
	if spellId ~= 52128 or not destGUID or not destName then return end -- Watershield

	if Skada.current then
		local player = Skada:get_player(Skada.current, destGUID, destName)
		player.watershieldproc = player.watershieldproc + 1
		Skada.current.watershieldproc = Skada.current.watershieldproc + 1
	end

	if Skada.total then
		local player = Skada:get_player(Skada.total, destGUID, destName)
		player.watershieldproc = player.watershieldproc + 1
		Skada.total.watershieldproc = Skada.total.watershieldproc + 1
	end
end


function mod:Update(win, set)
	local nr = 1
	local max = 0
	for i, player in ipairs(set.players) do
		if player.watershieldproc > 0 then

			local d = win.dataset[nr] or {}
			win.dataset[nr] = d

			d.id = player.id
			d.value = getPPM(set, player)
			d.label = player.name
			d.class = player.class
			d.valuetext = ("%02.1f"):format(getPPM(set, player))

			nr = nr + 1
		end
	end

	win.metadata.maxvalue = max
end

function playermod:Enter(win, id, label)
	playermod.playerid = id
	playermod.title = label
end

-- Detail view of a player.
function playermod:Update(win, set)
	local player = Skada:find_player(set, self.playerid)
	local nr = 1
	if player then
		local d = win.dataset[nr] or {}
		win.dataset[nr] = d

		d.id = "Procs"
		d.value = player.watershieldproc
		d.label = "Procs"
		d.valuetext = tostring(player.watershieldproc)

		nr = nr + 1
	end

	win.metadata.maxvalue = player.watershieldproc
end

function mod:OnEnable()
	mod.metadata 		= {click1 = playermod, showspots = true}
	playermod.metadata 	= {}
	Skada:RegisterForCL(SpellEnergize, 'SPELL_ENERGIZE', {dst_is_interesting_nopets = true, src_is_interesting_nopets = true})

	Skada:AddMode(self)
end

function mod:OnDisable()
	Skada:RemoveMode(self)
end
