if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "9x39mm Conversion"
ATTACHMENT.ShortName = ""
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Converts weapon to 9x39mm.",
}
ATTACHMENT.Icon = "entities/tfa_qmark.png"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Ammo"] = "9x39mm",
		["Damage"] = function(wep,stat) return 46, true end,
		["Velocity"] = function(wep,stat) return 280, true end,
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
