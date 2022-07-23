if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "DC Tactical"
ATTACHMENT.ShortName = "TAC"
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Simple aluminum handguard keeps things simple and light.",
}
ATTACHMENT.Icon = "entities/devl_skel_handguard1.png"

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["handguard"] = 0,
	},
	["Bodygroups_W"] = {
		["handguard"] = 0,
	},
	["ViewModelBoneMods"] = {
		["tag_silencer"] = {
			["pos"] = Vector(0, 2.25, 0),
		},
	},
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
