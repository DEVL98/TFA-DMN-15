if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "WAR SPORT"
ATTACHMENT.ShortName = "WS"
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Custom order made by Demon 0-2.",
}
ATTACHMENT.Icon = "entities/devl_skel_stock2.png"

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["stock"] = 1,
	},
	["Bodygroups_W"] = {
		["stock"] = 1,
	},
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
