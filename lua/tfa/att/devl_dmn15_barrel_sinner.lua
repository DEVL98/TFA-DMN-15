if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "DMN-15 SINNER"
ATTACHMENT.ShortName = "SIN"
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Ultralight carbon fiber handguard and fluted barrel.",
	TFA.Attachments.Colors["+"], "Increases mobility like no other.",
	TFA.Attachments.Colors["+"], "Custom compensator reduces recoil by 9%.",
}
ATTACHMENT.Icon = "entities/devl_skel_barrel4.png"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.9, true end,
	},
	["Weight"] = function(wep,stat) return stat - (0.12 * 10), true end,
	["Ergonomics"] = function(wep,stat) return stat + 10, true end,
	["MoveSpeed"] = function(wep,stat) return stat * 1.1, true end,
	["IronSightTime"] = function(wep,stat) return 0.3, true end,
	["Bodygroups_V"] = {
		["barrel"] = 3,
		["handguard"] = 2,
	},
	["Bodygroups_W"] = {
		["barrel"] = 3,
		["handguard"] = 2,
	},
	["ViewModelBoneMods"] = {
		["b_wpn_suppressor"] = {
			["pos"] = Vector(0, 2.625, 0),
		},
	},
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
