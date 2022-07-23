if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "DC Sinner Muzzle Brake"
ATTACHMENT.Description = {
	TFA.AttachmentColors["="], "Proprietary muzzle brake designed to stabilize the DMN-15's muzzle drift.",
	TFA.AttachmentColors["-"], "+0.02 kg to weapon weight",	
	TFA.AttachmentColors["+"], "-10% Recoil",
	TFA.AttachmentColors["-"], "-1 Ergonomics",
}
ATTACHMENT.Icon = "entities/devl_skel_muzzle2.png"
ATTACHMENT.ShortName = "SIN"

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["muzzle"] = 2,
	},
	["Bodygroups_W"] = {
		["muzzle"] = 2,
	},
	["Weight"] = function(wep,stat) return (0.95 * 10), true end,
	["Ergonomics"] = function(wep,stat) return 89, true end,
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.9, true end,
		["KickHorizontal"] = function(wep,stat) return stat * 0.375, true end,		
	},
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
