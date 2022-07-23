if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Black"
ATTACHMENT.ShortName = "BLACC"
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Simple black materials and paint reduce visual signature.",
}
ATTACHMENT.Icon = "entities/tfa_qmark.png"

ATTACHMENT.WeaponTable = {
	["Skin"] = 1,
}

function ATTACHMENT:Attach(wep)
-- wep:SetSkin(1)
end

function ATTACHMENT:Detach(wep)
-- wep:SetSkin(0)
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
