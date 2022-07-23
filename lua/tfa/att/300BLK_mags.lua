if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = ".300 BLK 30-R PMAGs"
ATTACHMENT.ShortName = ""
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Tagged magazines prevent .300 Blackout Mags from being confused with others.",
}
ATTACHMENT.Icon = "entities/tfa_qmark.png"

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["mag"] = 2,
	},
	["VElements"] = {
		["300_subsonic_mags"] = {
			["active"] = true,
		},
	},
}

function ATTACHMENT:Attach(wep)
	wep:Unload()
end

function ATTACHMENT:Detach(wep)
	wep:Unload()
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
