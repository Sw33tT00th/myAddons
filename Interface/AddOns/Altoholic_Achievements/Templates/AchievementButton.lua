local addonName = "Altoholic"
local addon = _G[addonName]
local colors = addon.Colors

local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

local ICON_READY = "\124TInterface\\RaidFrame\\ReadyCheck-Ready:14\124t"
local ICON_WAITING = "\124TInterface\\RaidFrame\\ReadyCheck-Waiting:14\124t"
local ICON_NOTREADY = "\124TInterface\\RaidFrame\\ReadyCheck-NotReady:14\124t"
local CRITERIA_COMPLETE_ICON = "\124TInterface\\AchievementFrame\\UI-Achievement-Criteria-Check:14\124t"

local function _Button_OnEnter(frame)
	local character = frame.key
	if not character then return end
	
	local achievementID = frame.id
	local _, achName, points, _, _, _, _, description, flags, image, rewardText = GetAchievementInfo(achievementID)

-- debug
	-- DEFAULT_CHAT_FRAME:AddMessage("id: " .. achievementID .. " name: " .. achName .. " icon: " .. image)
	
	local isAccountBound = ( bit.band(flags, ACHIEVEMENT_FLAGS_ACCOUNT) == ACHIEVEMENT_FLAGS_ACCOUNT ) 
	
	local tooltip = AltoTooltip
	tooltip:SetOwner(frame, "ANCHOR_LEFT")
	tooltip:ClearLines()
	tooltip:AddDoubleLine(DataStore:GetColoredCharacterName(character), achName)
	tooltip:AddLine(format("%s%s", colors.white, description), 1, 1, 1, 1, 1)
	tooltip:AddLine(format("%s%s: %s%s", colors.white, ACHIEVEMENT_TITLE, colors.yellow, points))
	tooltip:AddLine(" ")

	local isStarted, isComplete = DataStore:GetAchievementInfo(character, achievementID, isAccountBound)
	
	if isComplete then
		tooltip:AddLine(format("%s%s: %s%s", colors.white, STATUS, colors.green, COMPLETE ))
	elseif isStarted then
		local numCompletedCriteria = 0
		local numCriteria = GetAchievementNumCriteria(achievementID)
		
		for criteriaIndex = 1, numCriteria do	-- browse all criterias
			local criteriaString, criteriaType, _, _, reqQuantity, _, _, assetID = GetAchievementCriteriaInfo(achievementID, criteriaIndex)
			if criteriaType == CRITERIA_TYPE_ACHIEVEMENT and assetID then		-- if criteria is another achievement
				_, criteriaString = GetAchievementInfo(assetID)
			end
			
			local isCriteriaStarted, isCriteriaComplete, quantity = DataStore:GetCriteriaInfo(character, achievementID, criteriaIndex, isAccountBound)

			local icon = ""
			local color = colors.grey

			if isCriteriaComplete then
				icon = CRITERIA_COMPLETE_ICON
				numCompletedCriteria = numCompletedCriteria + 1
				color = colors.green
			elseif isCriteriaStarted then
				if tonumber(quantity) > 0 then
					criteriaString = criteriaString .. colors.white
				end
				
				if criteriaType == 62 or criteriaType == 67 then		-- this type is an amount of gold, format it as such, make something more generic later on if necessary
					quantity = addon:GetMoneyString(tonumber(quantity))
					reqQuantity = addon:GetMoneyString(tonumber(reqQuantity))
					criteriaString = format(" - %s (%s/%s)", criteriaString, quantity..colors.white, reqQuantity..colors.white)
				else
					criteriaString = format(" - %s (%s/%s)", criteriaString, quantity, reqQuantity)
				end
			else
				criteriaString = format(" - %s", criteriaString)
			end
			
			tooltip:AddLine(format("%s%s%s", icon, color, criteriaString))
		end
		
		if numCriteria > 1 then
			tooltip:AddLine(" ")
			tooltip:AddLine(format("%s%s: %s%d/%d", colors.white, STATUS, colors.green, numCompletedCriteria, numCriteria))
		end
	else
		for i = 1, GetAchievementNumCriteria(achievementID) do	-- write all criterias in gray
			local criteriaString, criteriaType, _, _, _, _, _, assetID = GetAchievementCriteriaInfo(achievementID, i)
			if criteriaType == CRITERIA_TYPE_ACHIEVEMENT and assetID then		-- if criteria is another achievement
				_, criteriaString = GetAchievementInfo(assetID)
			end
		
			tooltip:AddLine(format("%s - %s", colors.grey, criteriaString))
		end
	end
	
	if strlen(rewardText) > 0 then		-- not nil if empty, so test the length of the string
		tooltip:AddLine(" ")
		tooltip:AddLine(format("%s%s", colors.green, rewardText))
	end

	if isStarted or isComplete then
		tooltip:AddLine(" ")
		tooltip:AddLine(format("%s%s", colors.green, L["Shift+Left click to link"]))
	end
	-- tooltip:AddLine(colors.green .. "id : " .. achievementID);			-- debug
	
	tooltip:Show()
end

local function _SetImage(frame, achievementID)
	local _, _, _, _, _, _, _, _, _, achImage = GetAchievementInfo(achievementID)
	frame.Background:SetTexture(achImage)
end

local function _SetCompletionStatus(frame, character, achievementID, isAccountBound)
	local isStarted, isComplete = DataStore:GetAchievementInfo(character, achievementID, isAccountBound)

	local status
	local r, g, b
	
	if isComplete then
		status = ICON_READY
		r, g, b = 1.0, 1.0, 1.0
	elseif isStarted then
		status = ICON_WAITING
		r, g, b = 0.9, 0.6, 0.2
	else
		status = ICON_NOTREADY
		r, g, b = 0.4, 0.4, 0.4
	end
	frame.Background:SetVertexColor(r, g, b)
	frame.Name:SetText(status)
end

local function _SetInfo(frame, character, achievementID)
	frame.key = character
	frame.id = achievementID
end

addon:RegisterClassExtensions("AltoAchievementButton", {
	Button_OnEnter = _Button_OnEnter,
	SetImage = _SetImage,
	SetCompletionStatus = _SetCompletionStatus,
	SetInfo = _SetInfo,
})
