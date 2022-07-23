if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "ARES ''Covert'' barrel"
ATTACHMENT.ShortName = "ARES"
ATTACHMENT.Description = { 
	TFA.Attachments.Colors["="], "Skeletonized frame, integrally suppressed barrel. Employed exclusively by Task Force ARES.",
	TFA.Attachments.Colors["+"], "Suppresses the weapon with no penalty to ergonomics or mobility.",
}
ATTACHMENT.Icon = "entities/devl_skel_barrel3.png"

ATTACHMENT.WeaponTable = {
	["Bodygroups_V"] = {
		["barrel"] = 4,
		["handguard"] = 2,
	},
	["Bodygroups_W"] = {
		["barrel"] = 2,
	},
	["MuzzleFlashEffect"] = "tfa_muzzleflash_silenced",
	["MuzzleAttachmentMod"] = function(wep,stat) return wep.MuzzleAttachmentSilenced or stat end,
	["Silenced"] = true,
}
	
function ATTACHMENT:Attach(wep)
	wep.Silenced = true
	wep:SetSilenced(wep.Silenced)
end

function ATTACHMENT:Detach(wep)
	wep.Silenced = false
	wep:SetSilenced(wep.Silenced)
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end