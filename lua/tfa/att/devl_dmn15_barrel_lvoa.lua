if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "DC LVOA-X War Sport"
ATTACHMENT.ShortName = "LVOA-X"
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Modified LVOA-S handguard & barrel with integrated compensator.",
	TFA.Attachments.Colors["+"], "12% less vertical recoil.",
	TFA.Attachments.Colors["+"], "Full-float barrel and 1:7 twist rate provides MOA-level accuracy.",
}
ATTACHMENT.Icon = "entities/devl_skel_handguard3.png"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
	    ["sights_base_f"] = {
			["pos"] = Vector(15, 0, 0),
		},
	    ["sights_base_folded_f"] = {
			["pos"] = Vector(15, 0, 0),
		},
	},
	["Ergonomics"] = function(wep,stat) return stat - 10, true end,
	["MoveSpeed"] = function(wep,stat) return stat * 0.93, true end,
	["IronSightTime"] = function(wep,stat) return 0.45, true end,
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.875, true end,
		["IronAccuracy"] = function(wep,stat) return 1 / 10800, true end,
		["Range"] = function(wep,stat) return 0.550 * (3280.84 * 16), true end,
	},
	["Bodygroups_V"] = {
		["barrel"] = 1,
		["handguard"] = 1,
	},
	["Bodygroups_W"] = {
		["barrel"] = 1,
		["handguard"] = 1,
	},
	["ViewModelBoneMods"] = {
		["b_wpn_suppressor"] = {
			["pos"] = Vector(0, -0.75, 0),
		},
	},
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
