--==========================================================
-- Written by bc1 using Notepad++
--==========================================================

GreatPeopleIcons = {
	SPECIALIST_CITIZEN = "[ICON_CITIZEN]",
	SPECIALIST_WRITER = "[ICON_GREAT_WRITER]",
	SPECIALIST_ARTIST = "[ICON_GREAT_ARTIST]",
	SPECIALIST_MUSICIAN = "[ICON_GREAT_MUSICIAN]",
	SPECIALIST_SCIENTIST = "[ICON_GREAT_SCIENTIST]",
	SPECIALIST_MERCHANT = "[ICON_GREAT_MERCHANT]",
	SPECIALIST_ENGINEER = "[ICON_GREAT_ENGINEER]",
	SPECIALIST_GREAT_GENERAL = "[ICON_GREAT_GENERAL]",
	SPECIALIST_GREAT_ADMIRAL = "[ICON_GREAT_ADMIRAL]",
	SPECIALIST_PROPHET = "[ICON_PROPHET]",
	UNITCLASS_WRITER = "[ICON_GREAT_WRITER]",
	UNITCLASS_ARTIST = "[ICON_GREAT_ARTIST]",
	UNITCLASS_MUSICIAN = "[ICON_GREAT_MUSICIAN]",
	UNITCLASS_SCIENTIST = "[ICON_GREAT_SCIENTIST]",
	UNITCLASS_MERCHANT = "[ICON_GREAT_MERCHANT]",
	UNITCLASS_ENGINEER = "[ICON_GREAT_ENGINEER]",
	UNITCLASS_GREAT_GENERAL = "[ICON_GREAT_GENERAL]",
	UNITCLASS_GREAT_ADMIRAL = "[ICON_GREAT_ADMIRAL]",
	UNITCLASS_PROPHET = "[ICON_PROPHET]",
}
local GreatPeopleIcons = GreatPeopleIcons

for unit in GameInfoCache.Units() do
	GreatPeopleIcons[unit.ID or false] = GreatPeopleIcons[unit.Class]
	GreatPeopleIcons[unit.Type or false] = GreatPeopleIcons[unit.Class]
end
GreatPeopleIcons[false] = nil