if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "30-R texturized Hexmags"
ATTACHMENT.ShortName = "HEX"
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Cosmetic only.",
}
ATTACHMENT.Icon = "entities/devl_skel_mag2.png"

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["mag"] = 1,
	},
	["Bodygroups_W"] = {
		["mag"] = 1,
	},
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
