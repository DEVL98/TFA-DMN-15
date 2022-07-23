if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "DC Sinner"
ATTACHMENT.ShortName = "SINNER"
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "DMN-15 custom stock made by Devil Customs.",
}
ATTACHMENT.Icon = "entities/devl_skel_stock3.png"

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["stock"] = 2,
	},
	["Bodygroups_W"] = {
		["stock"] = 2,
	},
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
