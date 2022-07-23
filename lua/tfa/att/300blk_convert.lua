if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = ".300 Blackout Conversion"
ATTACHMENT.ShortName = ""
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Converts weapon to .300 Blackout.",
}
ATTACHMENT.Icon = "entities/tfa_qmark.png"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["Ammo"] = ".300",
		["Damage"] = function(wep,stat) return 47, true end,
		["Velocity"] = function(wep,stat) return 500, true end,
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
