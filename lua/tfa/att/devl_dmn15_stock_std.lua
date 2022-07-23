if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Colt Std. M4A1"
ATTACHMENT.ShortName = "M4A1"
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Standard M4A1 stock made by Colt.",
}
ATTACHMENT.Icon = "entities/devl_skel_stock1.png"

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["stock"] = 0,
	},
	["Bodygroups_W"] = {
		["stock"] = 0,
	},
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
