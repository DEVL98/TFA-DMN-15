SWEP.Base					= "tfa_devl_base"
SWEP.IconOverride			= "entities/demon_company.png"
SWEP.Category				= "TFA Devil Customs" --The category.  Please, just choose something generic or something I've already done if you plan on only doing like one swep..
SWEP.Manufacturer = "Devil Customs Armory" --Gun Manufactrer (e.g. Hoeckler and Koch )
SWEP.Designer = "Demon 0-2"
SWEP.Country = "N/A"
SWEP.Description = "Custom AR-15 components made by SLR Rifleworks and F1 Firearms."
SWEP.Author				= "Dead-Eye Devil" --Author Tooltip
SWEP.Type 				= "NO MERCY"
SWEP.Contact				= "" --Contact Info Tooltip
SWEP.Purpose				= "Stealth ops requiring high mobility and precision." --Purpose Tooltip
SWEP.Instructions				= "just click, dumbass." --Instructions Tooltip
SWEP.Spawnable				= true -- INSTALL SHARED PARTS
SWEP.AdminSpawnable			= true --Can an adminstrator spawn this?  Does not tie into your admin mod necessarily, unless its coded to allow for GMod's default ranks somewhere in its code.  Evolve and ULX should work, but try to use weapon restriction rather than these.
SWEP.DrawCrosshair			= true		-- Draw the crosshair?
SWEP.DrawCrosshairIS = false --Draw the crosshair in ironsights?
SWEP.PrintName				= "DMN-15"		-- Weapon name (Shown on HUD)
SWEP.Slot				= 2			-- Slot in the weapon selection menu.  Subtract 1, as this starts at 0.
SWEP.SlotPos				= 1.06 * 10		-- Position in the slot
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= false		-- Auto switch from if you pick up a better weapon
SWEP.Weight				= 1.06 * 10			-- This controls how "good" the weapon is for autopickup.
SWEP.ProductionYear = 2021
SWEP.MSRP = "$15,999.99"
SWEP.Action = "Short-stroke, gas-operated"
SWEP.UseBallistics = true
SWEP.Ergonomics = 80

--[[WEAPON HANDLING]]--
SWEP.Primary.Sound = Sound("TFA_DEVL.DC300.IN1") -- This is the sound of the weapon, when you shoot.
SWEP.Primary.SilencedSound = Sound("TFA_DEVL.DC300.IN2") -- This is the sound of the weapon, when silenced.
SWEP.Primary.LoopSound = Sound("TFA_DEVL.DC300.LOOP.IN1")
SWEP.Primary.LoopSoundSilenced = Sound("TFA_DEVL.DC300.LOOP.IN2")
SWEP.Primary.LoopSoundTail = Sound("TFA_DEVL.DC300.LOOP.IN1TAIL")
SWEP.Primary.LoopSoundTailSilenced = Sound("TFA_DEVL.DC300.LOOP.IN2TAIL")
SWEP.Primary.LoopSoundAutoOnly = false
SWEP.Primary.SubsonicSound =Sound("DEVL_SUBSONIC.6")
SWEP.Primary.GLSound = Sound("TFA_INS2_M203.1")
SWEP.Primary.PenetrationMultiplier = 1 --Change the amount of something this gun can penetrate through
SWEP.Primary.Damage = 45 -- Damage, in standard damage points.
SWEP.Primary.DamageTypeHandled = true --true will handle damagetype in base
SWEP.Primary.DamageType = 2 --See DMG enum.  This might be DMG_SHOCK, DMG_BURN, DMG_BULLET, etc.  Leave nil to autodetect.  DMG_AIRBOAT opens doors.
SWEP.Primary.Force = 10 --Force value, leave nil to autocalc
SWEP.Primary.Knockback = 0 --Autodetected if nil; this is the velocity kickback
SWEP.Primary.HullSize = 0 --Big bullets, increase this value.  They increase the hull size of the hitscan bullet.
SWEP.Primary.NumShots = 1 --The number of shots the weapon fires.  SWEP.Shotgun is NOT required for this to be >1.
SWEP.Primary.Automatic = true -- Automatic/Semi Auto
SWEP.Primary.RPM = 800 -- This is in Rounds Per Minute / RPM
SWEP.Primary.RPM_2nd = 1000 -- RPM for burst fire, overrides semi.  This is in Rounds Per Minute / RPM
SWEP.Primary.DryFireDelay = nil --How long you have to wait after firing your last shot before a dryfire animation can play.  Leave nil for full empty attack length.  Can also use SWEP.StatusLength[ ACT_VM_BLABLA ]
SWEP.Primary.BurstDelay = nil -- Delay between bursts, leave nil to autocalculate
SWEP.Primary.Velocity = 500
SWEP.IronSightTime = (((SWEP.Ergonomics * (-0.99 * (SWEP.Weight / 10))) + 100) * 0.01) + 0.25
SWEP.FiresUnderwater = true
SWEP.CanJam = true -- whenever weapon cam jam
SWEP.JamChance = 0.03
SWEP.JamFactor = 0.019
--Miscelaneous Sounds
SWEP.IronInSound = Sound("TFA_DEVL.IronIn")
SWEP.IronOutSound = Sound("TFA_DEVL.IronOut")
--Silencing
SWEP.CanBeSilenced = false --Can we silence?  Requires animations.
SWEP.Silenced = false --Silenced by default?
-- Selective Fire Stuff
SWEP.SelectiveFire = true --Allow selecting your firemode?
SWEP.DisableBurstFire = false --Only auto/single?
SWEP.OnlyBurstFire = false --No auto, only burst/single?
SWEP.DefaultFireMode = "" --Default to auto or whatev
SWEP.FireModeName = nil --Change to a text value to override it
SWEP.FireModes = {
	"Automatic",
	"2Burst",
	"Single",
}
--Ammo Related
SWEP.Primary.ClipSize = 30
SWEP.Primary.DefaultClip = 7 + SWEP.Primary.ClipSize * 7 -- This is the number of bullets the gun gives you, counting a clip as defined directly above.
SWEP.Primary.Ammo = "5.56x45mm" -- What kind of ammo.  Options, besides custom, include pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, and AirboatGun.
SWEP.Primary.AmmoConsumption = 1 --Ammo consumed per shot
--Pistol, buckshot, and slam like to ricochet. Use AirboatGun for a light metal peircing shotgun pellets
SWEP.DisableChambering = false --Disable round-in-the-chamber
--Recoil Related
SWEP.Primary.KickUp = 0.320 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown = SWEP.Primary.KickUp / 2.25 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal = 0.162 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = 0 --Amount of recoil to directly apply to EyeAngles.  Enter what fraction or percentage (in decimal form) you want.  This is also affected by a convar that defaults to 0.5.
SWEP.viewkickxmult = -0.25
SWEP.viewkickymult = 0.25
SWEP.viewkickzmult = 1
SWEP.CrouchPos = Vector(-2.5, -1, -0.25)
SWEP.CrouchAng = Vector(0, 0, -16.375)
--Firing Cone Related
SWEP.Primary.Spread = .022
SWEP.Primary.IronAccuracy = 3 / 10800 -- 3 MOA @ 100m
SWEP.Primary.SpreadMultiplierMax = 60
SWEP.Primary.SpreadIncrement = 0.33
SWEP.Primary.SpreadRecovery = 60
--Range Related
SWEP.Primary.Range = 0.45 * (3280.84 * 16) -- 450m
SWEP.Primary.RangeFalloffLUT = {
	bezier = false, -- Whenever to use Bezier or not to interpolate points?
	range_func = "linear", -- Possible values are "quintic", "cubic", "cosine", "sinusine", "linear" or your own function
	units = "meters",
	lut = {
		{range = 0, damage = 1},
		{range = 250, damage = 1},
		{range = 300, damage = 0.95},
		{range = 350, damage = 0.85},
		{range = 500, damage = 0.6}
	}
}--Penetration Related
SWEP.MaxPenetrationCounter = 3
--Misc
SWEP.IronRecoilMultiplier = 0.85
SWEP.CrouchAccuracyMultiplier = 0.65
--Movespeed
SWEP.MoveSpeed = 0.01 * (100 - ((SWEP.Weight / 10) + ((SWEP.Weight / 10) - 1.65)))
SWEP.IronSightsMoveSpeed = SWEP.MoveSpeed * 0.8
--[[PROJECTILES]]--
SWEP.ProjectileEntity = nil --Entity to shoot
SWEP.ProjectileVelocity = 0 --Entity to shoot's velocity
SWEP.ProjectileModel = nil --Entity to shoot's model
--[[VIEWMODEL]]--
SWEP.ViewModel			= "models/weapons/devl/v_skel_m4a1.mdl" --Can't thank AyyKyuu enough for this model holy shit its perfect.
SWEP.Bodygroups_V = {
	["stock"] = 3,
	-- ["mag"] = 2,
	-- ["ironsights"] = 2,
}
SWEP.ViewModelFOV			= 80		-- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip			= false		-- Set this to true for CSS models, or false for everything else (with a righthanded viewmodel.)
SWEP.UseHands = true --Use gmod c_arms system.
SWEP.VMPos = Vector(0, 0, 0)
SWEP.VMAng = Vector(0,0,-6.25)
SWEP.VMPos_Additive = false --Set to false for an easier time using VMPos. If true, VMPos will act as a constant delta ON TOP OF ironsights, run, whateverelse
SWEP.CenteredPos = nil --The viewmodel positional offset, used for centering.  Leave nil to autodetect using ironsights.
SWEP.CenteredAng = nil --The viewmodel angular offset, used for centering.  Leave nil to autodetect using ironsights.
--[[WORLDMODEL]]--
SWEP.WorldModel			= "models/weapons/devl/w_rifle_m16a2.mdl" --Viewmodel path
SWEP.Bodygroups_W = {}
SWEP.HoldType = "ar2" -- This is how others view you carrying the weapon. Options include:
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- You're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles
SWEP.Offset = {
	Pos = {
		Up = 0,
		Right = 0,
		Forward = 0
	},
	Ang = {
		Up = 0,
		Right = 0,
		Forward = 180
	},
	Scale = 1
} --Procedural world model animation, defaulted for CS:S purposes.

SWEP.ThirdPersonReloadDisable = false --Disable third person reload?  True disables.
--[[SCOPES]]--
SWEP.IronSightsSensitivity = 1 --Useful for a RT scope.  Change this to 0.25 for 25% sensitivity.  This is if normal FOV compenstaion isn't your thing for whatever reason, so don't change it for normal scopes.
SWEP.BoltAction = false --Unscope/sight after you shoot?
SWEP.Scoped = false --Draw a scope overlay?
SWEP.ScopeOverlayThreshold = 0.5 --Percentage you have to be sighted in to see the scope.
SWEP.BoltTimerOffset = 0.25 --How long you stay sighted in after shooting, with a bolt action.
SWEP.ScopeScale = 0.5 --Scale of the scope overlay
SWEP.ReticleScale = 0.7 --Scale of the reticle overlay
--GDCW Overlay Options.  Only choose one.
SWEP.Secondary.UseACOG = false --Overlay option
SWEP.Secondary.UseMilDot = false --Overlay option
SWEP.Secondary.UseSVD = false --Overlay option
SWEP.Secondary.UseParabolic = false --Overlay option
SWEP.Secondary.UseElcan = false --Overlay option
SWEP.Secondary.UseGreenDuplex = false --Overlay option
if surface then
	SWEP.Secondary.ScopeTable = nil --[[
		{
			scopetex = surface.GetTextureID("scope/gdcw_closedsight"),
			reticletex = surface.GetTextureID("scope/gdcw_acogchevron"),
			dottex = surface.GetTextureID("scope/gdcw_acogcross")
		}
	]]--
end
--[[SHOTGUN CODE]]--
SWEP.Shotgun = false --Enable shotgun style reloading.
--[[SPRINTING]]--
SWEP.RunSightsPos = Vector(0, -2, 0)
SWEP.RunSightsAng = Vector(0, 0, 0)
SWEP.SafetyPos = Vector(0, -2, -0.8)
SWEP.SafetyAng = Vector(-30, 30, -45)
--[[IRONSIGHTS]]--
SWEP.IronSightsReloadEnabled = true
SWEP.IronSightsReloadLock = false

SWEP.data = {}
SWEP.data.ironsights = 1 --Enable Ironsights
SWEP.Secondary.IronFOV = 80 -- How much you 'zoom' in. Less is more!  Don't have this be <= 0.  A good value for ironsights is like 70.
SWEP.IronSightsPos = Vector(-2.4125, -2, 1)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.RTBGBlur = false

SWEP.IronSightsPos_NVPoint = Vector(-4, -3.75, 0.75)
SWEP.IronSightsAng_NVPoint = Vector(0, 0, -45)

-- SWEP.IronSightsPos_NVPoint = Vector(-3.8125, -4, 1.75)
-- SWEP.IronSightsAng_NVPoint = Vector(0, 0, -35)

SWEP.IronSightsPos_RMRCanted = Vector(-3.8125, -3, 1.75)
SWEP.IronSightsAng_RMRCanted = Vector(0, 0, -35)
SWEP.Secondary.IronFOV_RMRCanted = 80

SWEP.IronSightsPos_GL = Vector(-0.3625, -2, 1)
SWEP.IronSightsAng_GL = Vector(4, 0.5, -3.5)

SWEP.IronSightsPos_Kobra = Vector(-2.41, -4, 0.125)
SWEP.IronSightsAng_Kobra = Vector(0.02, 0.01, 0)
SWEP.Secondary.IronFOV_Kobra = 80

SWEP.IronSightsPos_EOTech = Vector(-2.41, -4, 0.14)
SWEP.IronSightsAng_EOTech = Vector(0, 0.01, 0)
SWEP.Secondary.IronFOV_EOTech = 76

SWEP.IronSightsPos_RDS = Vector(-2.41, -4, 0.138)
SWEP.IronSightsAng_RDS = Vector(0, 0.01, 0)
SWEP.Secondary.IronFOV_RDS = 58

SWEP.IronSightsPos_2XRDS = Vector(-2.41, -4, 0.138)
SWEP.IronSightsAng_2XRDS = Vector(0, 0, 0)
SWEP.Secondary.IronFOV_2XRDS = 59

SWEP.IronSightsPos_C79 = Vector(-2.41, -4.5, 0.008)
SWEP.IronSightsAng_C79 = Vector(0, 0, 0)
SWEP.Secondary.IronFOV_C79 = 70

SWEP.IronSightsPos_PO4X = Vector(-2.41, -4.5, 0.476)
SWEP.IronSightsAng_PO4X = Vector(0, 0, 0)
SWEP.Secondary.IronFOV_PO4X = 64

SWEP.IronSightsPos_EXPS3 = Vector(-2.41, -3, 0.9)
SWEP.IronSightsAng_EXPS3 = Vector(0, 0, 0)

SWEP.IronSightsPos_UH1 = Vector(-2.41, -2.5, 0.925)
SWEP.IronSightsAng_UH1 = Vector(0, 0, 0)

SWEP.IronSightsPos_MRS = Vector(-2.41, -2.5, 1.0625)
SWEP.IronSightsAng_MRS = Vector(0, 0, 0)

SWEP.IronSightsPos_1P87 = Vector(-2.41, -2.5, 0.6625)
SWEP.IronSightsAng_1P87 = Vector(0, 0, 0)

SWEP.IronSightsPos_PILAD = Vector(-2.41, -4, 1.2)
SWEP.IronSightsAng_PILAD = Vector(0, 0, 0)

SWEP.IronSightsPos_T1 = Vector(-2.41, -4, 1.6875)
SWEP.IronSightsAng_T1 = Vector(0, 0, 0)

SWEP.IronSightsPos_M4 = Vector(-2.41, -2.5, 1.37)
SWEP.IronSightsAng_M4 = Vector(0, 0, 0)

SWEP.IronSightsPos_HS401G5 = Vector(-2.405, -2.5, 1.1375)
SWEP.IronSightsAng_HS401G5 = Vector(0, 0, 0)

SWEP.IronSightsPos_COBRA = Vector(-2.41, -3, 0.9)
SWEP.IronSightsAng_COBRA = Vector(0, 0, 0)

SWEP.IronSightsPos_OKP7 = Vector(-2.3125, -4, 1.5)
SWEP.IronSightsAng_OKP7 = Vector(0, 0, 0)

SWEP.IronSightsPos_PK06 = Vector(-2.41, -4, 0.6)
SWEP.IronSightsAng_PK06 = Vector(0, 0, 0)

SWEP.IronSightsPos_ROMEO = Vector(-2.41, -2, 1.0625)
SWEP.IronSightsAng_ROMEO = Vector(0, 0, 0)

SWEP.IronSightsPos_RMR = Vector(-2.4, -2.5, 0.975)
SWEP.IronSightsAng_RMR = Vector(0, 0, 0)

SWEP.IronSightsPos_ELCAN = Vector(-2.4125, -3.5, 0.935)
SWEP.IronSightsAng_ELCAN = Vector(0, 0, 0)
SWEP.Secondary.ScopeZoom_ELCAN = 1

SWEP.IronSightsPos_PS320 = Vector(-2.4125, -4.5, 0.99)
SWEP.IronSightsAng_PS320 = Vector(0, 0, 0)

SWEP.IronSightsPos_TA01NSN = Vector(-2.4125, -3.125, 0.9375)
SWEP.IronSightsAng_TA01NSN = Vector(0, 0, 0)

SWEP.IronSightsPos_HAMR = Vector(-2.4125, -4, 0.80625)
SWEP.IronSightsAng_HAMR = Vector(0, 0, 0)
SWEP.Secondary.ScopeZoom_PS320 = 1

SWEP.IronSightsPos_PRISM = Vector(-2.4125, -4, 0.98)
SWEP.IronSightsAng_PRISM = Vector(0, 0, 0)

SWEP.IronSightsPos_BRAVO4 = Vector(-2.4125, -4, 1.08625)
SWEP.IronSightsAng_BRAVO4 = Vector(0, 0, 0)

SWEP.IronSightsPos_REAPIR = Vector(-2.41, -3.5, 1.04125)
SWEP.IronSightsAng_REAPIR = Vector(0, 0, 0)

SWEP.IronSightsPos_VULCAN = Vector(-2.41, -3.5, 0.895)
SWEP.IronSightsAng_VULCAN = Vector(0, 0, 0)

SWEP.IronSightsPos_PRISM2X = Vector(-2.4125, -4, 1.2375)
SWEP.IronSightsAng_PRISM2X = Vector(0, 0, 0)

SWEP.IronSightsPos_TA11D = Vector(-2.41, -4, 1.19)
SWEP.IronSightsAng_TA11D = Vector(0, 0, 0)

SWEP.IronSightsPos_SRS = Vector(-2.41, -2, 1.05)
SWEP.IronSightsAng_SRS = Vector(0, 0, 0)

SWEP.IronSightsPos_553 = Vector(-2.41, -2.5, 0.9375)
SWEP.IronSightsAng_553 = Vector(0, 0, 0)

SWEP.IronSightsPos_XPS3 = Vector(-2.41, -2.5, 1.175)
SWEP.IronSightsAng_XPS3 = Vector(0, 0, 0)

SWEP.IronSightsPos_510C = Vector(-2.41, -2.5, 1.1875)
SWEP.IronSightsAng_510C = Vector(0, 0, 0)

SWEP.IronSightsPos_MRO = Vector(-2.41, -2.5, 1.175)
SWEP.IronSightsAng_MRO = Vector(0, 0, 0)

SWEP.IronSightsPos_NIGHTFORCE = Vector(-2.415, -3, 1.0625)
SWEP.IronSightsAng_NIGHTFORCE = Vector(0, 0, 0)
SWEP.Secondary.IronFOV_NIGHTFORCE = 65
SWEP.Secondary.ScopeZoom_NIGHTFORCE = 1

SWEP.IronSightsPos_VUDU = Vector(-2.415, -3, 1.0625)
SWEP.IronSightsAng_VUDU = Vector(0, 0, 0)
SWEP.Secondary.IronFOV_VUDU = 65
SWEP.Secondary.ScopeZoom_VUDU = 1

-- [[INSPECTION]]--
-- SWEP.InspectPos = Vector(15, -15, 3.75)
-- SWEP.InspectAng = Vector(0, 90, 0)
SWEP.InspectPos = Vector(7.5, -2.5, 0)
SWEP.InspectAng = Vector(33.5, 45, 33.5)
--[[VIEWMODEL ANIMATION HANDLING]]--
SWEP.AllowViewAttachment = true --Allow the view to sway based on weapon attachment while reloading or drawing, IF THE CLIENT HAS IT ENABLED IN THEIR CONVARS.
--[[VIEWMODEL BLOWBACK]]--
SWEP.BlowbackEnabled = false
SWEP.BlowbackVector = Vector(0, 0, 0)
SWEP.BlowbackAngle = Angle(0, 0, 0)
SWEP.BlowbackBoneMods = {
	["b_wpn_bolt"] = { scale = Vector(1, 1, 1), pos = Vector(1.75, 0, 0), angle = Angle(0, 0, 0) },
}
SWEP.Blowback_Only_Iron = false
SWEP.BlowbackAllowAnimation = true
SWEP.Blowback_PistolMode = true
SWEP.Blowback_Shell_Enabled = false
SWEP.Blowback_Shell_Effect = "RifleShellEject"--Which shell effect to use
--[[VIEWMODEL PROCEDURAL ANIMATION]]--
SWEP.DoProceduralReload = false--Animate first person reload using lua?
SWEP.ProceduralReloadTime = 1 --Procedural reload time?
--[[HOLDTYPES]]--
SWEP.IronSightHoldTypeOverride = "" --This variable overrides the ironsights holdtype, choosing it instead of something from the above tables.  Change it to "" to disable.
SWEP.SprintHoldTypeOverride = "" --This variable overrides the sprint holdtype, choosing it instead of something from the above tables.  Change it to "" to disable.
--[[ANIMATION]]--

SWEP.StatusLengthOverride = {
	["base_reload"] = 85 / 36,
	["base_reload_empty"] = 85 / 30,
	["foregrip_reload"] = 85 / 36,
	["foregrip_reload_empty"] = 85 / 30,
	["gl_reload"] = 85 / 36,
	["gl_reload_empty"] = 85 / 30,
	["glsetup_reload"] = 85 / 30,
} --Changes the status delay of a given animation; only used on reloads.  Otherwise, use SequenceLengthOverride or one of the others
SWEP.SequenceLengthOverride = {} --Changes both the status delay and the nextprimaryfire of a given animation

SWEP.SequenceRateOverride = {
	["base_reload"] = 1.2,
	["gl_reload"] = 1.25,
	["gl_reloadempty"] = 1.275,
	["base_reload_speed"] = 1.125,
	["base_reloadempty"] = 1.25,
	["base_ready"] = 1.25,
	["base_reloadempty_speed"] = 1.125,
	["foregrip_reload"] = 1.2,
	["foregrip_reload_empty"] = 1.25,
	["foregrip_reloadempty_speed"] = 1.125,
} --Like above but changes animation length to a target

SWEP.SequenceRateOverrideScaled = {} --Like above but scales animation length rather than being absolute

SWEP.ProceduralHoslterEnabled = nil
SWEP.ProceduralHolsterTime = 0.3
SWEP.ProceduralHolsterPos = Vector(3, 0, -5)
SWEP.ProceduralHolsterAng = Vector(-40, -30, 10)

SWEP.Sights_Mode = TFA.Enum.LOCOMOTION_HYBRID -- ANI = mdl, HYBRID = lua but continue idle, Lua = stop mdl animation
SWEP.Sprint_Mode = TFA.Enum.LOCOMOTION_HYBRID -- ANI = mdl, HYBRID = ani + lua, Lua = lua only
SWEP.Walk_Mode = TFA.Enum.LOCOMOTION_LUA
SWEP.SprintBobMult = 0.25
SWEP.Idle_Mode = TFA.Enum.IDLE_BOTH --TFA.Enum.IDLE_DISABLED = no idle, TFA.Enum.IDLE_LUA = lua idle, TFA.Enum.IDLE_ANI = mdl idle, TFA.Enum.IDLE_BOTH = TFA.Enum.IDLE_ANI + TFA.Enum.IDLE_LUA
SWEP.Idle_Blend = 0.25 --Start an idle this far early into the end of a transition
SWEP.Idle_Smooth = 0.05 --Start an idle this far early into the end of another animation
--MDL Animations Below

SWEP.IronAnimation = {
	["shoot"] = {
		["type"] = TFA.Enum.ANIMATION_ACT, --Sequence or act
		["value"] = ACT_VM_PRIMARYATTACK_1, --Number for act, String/Number for sequence
		["value_empty"] = ACT_VM_PRIMARYATTACK_3
	} --What do you think
}

SWEP.SprintAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, --Sequence or act
		["value"] = "base_sprint", --Number for act, String/Number for sequence
		["is_idle"] = true
	}
}
--[[EFFECTS]]--
--Attachments
SWEP.MuzzleAttachment			= "muzzle" 		-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellAttachment			= "shell" 		-- Should be "2" for CSS models or "shell" for hl2 models
SWEP.MuzzleFlashEnabled = true --Enable muzzle flash
SWEP.MuzzleAttachmentRaw = nil --This will override whatever string you gave.  This is the raw attachment number.  This is overridden or created when a gun makes a muzzle event.
SWEP.AutoDetectMuzzleAttachment = false --For multi-barrel weapons, detect the proper attachment?
SWEP.MuzzleFlashEffect = nil --Change to a string of your muzzle flash effect.  Copy/paste one of the existing from the base.
SWEP.SmokeParticle = nil --Smoke particle (ID within the PCF), defaults to something else based on holdtype; "" to disable
SWEP.EjectionSmokeEnabled = false --Disable automatic ejection smoke
--Shell eject override
SWEP.LuaShellEject = true --Enable shell ejection through lua?
SWEP.LuaShellEjectDelay = 0 --The delay to actually eject things
SWEP.LuaShellEffect = "RifleShellEject" --The effect used for shell ejection; Defaults to that used for blowback
SWEP.LuaShellModel = "models/phunbase/shells/5_56x45mm.mdl"
--Tracer Stuff
SWEP.TracerName 		= nil
SWEP.TracerCount 		= 0
--Impact Effects
SWEP.ImpactEffect = nil--Impact Effect
SWEP.ImpactDecal = nil--Impact Decal
--[[EVENT TABLE]]--
SWEP.EventTable = {
	["base_reload_empty_speed"] = {
		{time = 20 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullout"), client = true, server = false},
	},
	["base_reload"] = {
		{time = 40 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullin"), client = true, server = false},
		{time = 58 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullout"), client = true, server = false},
	},
	["base_reload_ext"] = {
		{time = 40 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullin"), client = true, server = false},
		{time = 58 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullout"), client = true, server = false},
	},
	["base_reload_empty"] = {
		{time = 40 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullin"), client = true, server = false},
		{time = 58 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullout"), client = true, server = false},
	},
	["foregrip_reload_empty"] = {
		{time = 58 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullout"), client = true, server = false},
	},
	["foregrip_reload"] = {
		{time = 32 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullin"), client = true, server = false},
		{time = 58 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullout"), client = true, server = false},
	},
	["gl_reload"] = {
		{time = 32 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullin"), client = true, server = false},
		{time = 58 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullout"), client = true, server = false},
	},
	["gl_reloadempty"] = {
		{time = 58 / 32, type = "sound", value = Sound("TFA_DEVL.MagPullout"), client = true, server = false},
	},
	["gl_holster"] = {
		{time = 0, type = "sound", value = Sound("TFA_DEVL.Holster")},
	},
	["gl_dryfire"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2.SAI_GRY.Empty")},
	},
	["gl_fireselect"] = {
		{time = 11 / 30, type = "sound", value = Sound("TFA_INS2.SAI_GRY.ROF")},
	},
	["gl_iron_dryfire"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2.SAI_GRY.Empty")},
	},
	["gl_iron_fireselect"] = {
		{time = 11 / 30, type = "sound", value = Sound("TFA_INS2.SAI_GRY.ROF")},
	},

	["glsetup_in"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2_M203.Select")},
	},
	["glsetup_out"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2_M203.DeSelect")},
	},
	["glsetup_ready"] = {
		{time = 0, type = "sound", value = Sound("TFA_DEVL.Draw")},
	},
	["glsetup_draw"] = {
		{time = 0, type = "sound", value = Sound("TFA_DEVL.Draw")},
	},
	["glsetup_holster"] = {
		{time = 0, type = "sound", value = Sound("TFA_DEVL.Holster")},
	},
	["glsetup_dryfire"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2.SAI_GRY.Empty")},
	},
	["glsetup_reload"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2.GLBeginReload")},
		{time = 20 / 30, type = "sound", value = Sound("TFA_INS2_M203.OpenBarrel")},
		{time = 30 / 30, type = "sound", value = Sound("TFA_INS2_M203.GrenadeDrop")},
		{time = 50 / 30, type = "sound", value = Sound("TFA_INS2_M203.GrenadeIn")},
		{time = 90 / 30, type = "sound", value = Sound("TFA_INS2_M203.CloseBarrel")},
	},
	["glsetup_iron_dryfire"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2.SAI_GRY.Empty")},
	},
}
--[[RENDER TARGET]]--
SWEP.RTMaterialOverride = nil -- Take the material you want out of print(LocalPlayer():GetViewModel():GetMaterials()), subtract 1 from its index, and set it to this.
SWEP.RTOpaque = false -- Do you want your render target to be opaque?
SWEP.RTCode = nil--function(self) return end --This is the function to draw onto your rendertarget
--[[AKIMBO]]--
SWEP.Akimbo = false --Akimbo gun?  Alternates between primary and secondary attacks.
SWEP.AnimCycle = 0 -- Start on the right
--[[ATTACHMENTS]]--

SWEP.ChosenReticle = {}

local function drawFuncUni()
	if TFA.EFT and TFA.EFT.DrawHoloSight then
		local drawFunc = TFA.EFT.DrawHoloSight

		return function(wep, p, a, s)
			local reticles = wep:GetStat("SwitchableReticles", {})
			if #reticles <= 0 then return end

			local activeelem = wep:GetStat("EFT_SightVElement")
			if not activeelem then return end

			local result = reticles[wep.ChosenReticle[activeelem] or 1]
			if not result then return end

			drawFunc(wep, result, activeelem, p, a, s)
		end
	end

	return nil
end

function SWEP:CycleReticle()
	local tbl = self:GetStat("SwitchableReticles", {})
	if #tbl <= 0 then return end

	local activeelem = self:GetStat("EFT_SightVElement")
	if not activeelem then return end

	if not self.ChosenReticle[activeelem] then
		self.ChosenReticle[activeelem] = 1
	end

	self.ChosenReticle[activeelem] = self.ChosenReticle[activeelem] + 1

	if self.ChosenReticle[activeelem] > #tbl then
		self.ChosenReticle[activeelem] = 1
	end

	self:EmitSound("TFA_EFT.Flashlight")
end

SWEP.ViewModelBoneMods = {	
	["b_wpn_muzzle"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 90) },
	["b_wpn_suppressor_muzzle"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 90) },
	
	-- ["A_GL"] = { scale = Vector(1, 1, 1), pos = Vector(0, -128, 0), angle = Angle(0, -90, 90) },
	["b_wpn_optic"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -90, 0) },
	["b_wpn_suppressor"] = { scale = Vector(1, 1, 1), pos = Vector(0, 2.25, 0), angle = Angle(0, 180, 0) },
}

SWEP.WorldModelBoneMods = {}

SWEP.VElements = {
	["sights_base_f"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/ironsights/mbus/v_mbus_front.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(11.5, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = true, bonemerge = false },
	["sights_base_r"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/ironsights/mbus/v_mbus_rear.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(-1.75, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = true, bonemerge = false },
	["sights_base_folded_f"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/ironsights/mbus/v_mbus_front_folded.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(11.5, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sights_base_folded_r"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/ironsights/mbus/v_mbus_rear_folded.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(-1.75, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },

	["300_subsonic_mags"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/magazines/300_subsonic/a_ar15mag_300_subsonic.mdl", bone = "", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = true, active = false },

	["devl_lantac"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/muzzles/lantac/lantac.mdl", bone = "b_wpn_suppressor", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 90, 0), size = Vector(1.25, 1.25, 1.25), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["dmn-mb-01"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/muzzles/dmn-mb-01/dmnmb01.mdl", bone = "b_wpn_suppressor", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["dmn-nsp-01"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/dmn-nsp-01/dmnnsp01.mdl", bone = "b_wpn_suppressor", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(200, 200, 200, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	-- ["devl_supp_clothwrapped"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/clothwrapped/a_supp_wrapped.mdl", bone = "b_wpn_suppressor", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.625, 0.375, 0.625), color = Color(100, 100, 100, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },

	["devl_hybrid46"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/hybrid46/hybrid46.mdl", bone = "b_wpn_suppressor", rel = "", pos = Vector(0, -0.5, 0), angle = Angle(0, 90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_monster556"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/monster556/v_monster556.mdl", bone = "b_wpn_suppressor", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1.125, 1.125, 1.125), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_monster556_smol"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/monster556smol/v_monster556_smol.mdl", bone = "b_wpn_suppressor", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1.125, 1.125, 1.125), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_nt4"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/nt4/v_nt4.mdl", bone = "b_wpn_suppressor", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1.125, 1.125, 1.125), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_osprey"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/osprey45/v_osprey.mdl", bone = "b_wpn_suppressor", rel = "",  pos = Vector(0, 0.25, 0), angle = Angle(0, 0, 0), size = Vector(1.1, 1.1, 1.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_crs"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/crs/crs.mdl", bone = "b_wpn_suppressor", rel = "",  pos = Vector(0, 0.25, 0), angle = Angle(0, 90, 0), size = Vector(1.1, 1.1, 1.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },

	["sight_510c"] = { type = "Model", model = "models/weapons/demons/upgrades/a_optic_mw2019_operator_reflex.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.9, 0.9, 0.9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_510c_lens"] = {type = "Quad", rel = "sight_510c", bone = "A_RenderReticle", pos = Vector(100, 0, 0), angle = Angle(90, 0, 0), size = 5, draw_func_outer = drawFuncUni(), active = false},
	["scope_vudu"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/sights/optic/v_eotech_vudu.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(1.125, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_NIGHTFORCE"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/nighforce_1-9/v_nightforce.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, -90, 0), size = Vector(0.8125, 0.8125, 0.8125), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_rmr_canted"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/sights/reflex/v_canted_rmr.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(-0.5, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_rmr_canted_lens"] = {type = "Quad", rel = "sight_rmr_canted", bone = "A_Reticle", pos = Vector(100, 0, 0), angle = Angle(90, 0, 0), size = 5, draw_func_outer = drawFuncUni(), active = false},

	["sight_xps3"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/xps3/v_xps3.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.5, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_xps3_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_xps3") or nil,
	["sight_exps3-2"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/EXPS3-2/v_exps3.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.5, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_exps3-2_tan"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/EXPS3-2/v_exps3t.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.5, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_exps3-2_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_exps3-2") or nil,
	["sight_exps3-2_tan_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_exps3-2_tan") or nil,
	["sight_uh1"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/UH1/v_uh1.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(1, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8125, 0.8125, 0.8125), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_uh1_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_uh1") or nil,
	["sight_553"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/553/v_553.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.75, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_553_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_553") or nil,
	["sight_mrs"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/MRS/v_mrs.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(1, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.875, 0.875, 0.875), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_mrs_lens"] = {type = "Quad", rel = "sight_mrs", bone = "A_RenderReticle", pos = Vector(200, 0, 0), angle = Angle(90, 0, 0), size = 4, draw_func_outer = drawFuncUni(), active = false},
	["sight_1p87"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/1P87/v_1p87.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_1p87_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_1p87") or nil,
	["sight_pilad"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/PILAD/v_pilad.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_pilad_lens"] = {type = "Quad", rel = "sight_pilad", bone = "A_RenderReticle", pos = Vector(5, 0, 0), angle = Angle(90, 0, 0), size = 0.5, draw_func_outer = drawFuncUni(), active = false},
	["sight_m4"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/COMP_M4/v_m4.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_m4_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_m4") or nil,
	["sight_hs401g5"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/HS401G5/v_hs401g5.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_hs401g5_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_hs401g5") or nil,
	["sight_cobra"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/COBRA/v_ekp.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(1, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_cobra_lens"] = {type = "Quad", rel = "sight_cobra", bone = "A_RenderReticle", pos = Vector(100, 0, 0), angle = Angle(90, 0, 0), size = 3, draw_func_outer = drawFuncUni(), active = false},
	["sight_okp7"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/OKP7/v_okp7.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.75, 0.75, 0.75), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_okp7_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_okp7") or nil,
	["sight_srs"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/SRS/v_srs.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(1.125, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_srs_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_srs") or nil,
	["sight_pk06"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/COMPACT/PK06/v_pk06.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_pk06_lens"] = {type = "Quad", rel = "sight_pk06", bone = "A_RenderReticle", pos = Vector(5, 0, 0), angle = Angle(90, 0, 0), size = 0.35, draw_func_outer = drawFuncUni(), active = false},
	["sight_ff3"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/COMPACT/FF3/v_ff3.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, -0.5, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_ff3_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_ff3") or nil,
	["sight_t1"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/COMPACT/T1/v_t1.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 1), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false0 },
	["sight_t1_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_t1") or nil,
	["sight_romeo"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/COMPACT/ROMEO/v_romeo.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(1, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_romeo_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_romeo") or nil,
	["sight_rmr"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/COMPACT/RMR/v_rmr.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(1, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["sight_rmr_lens"] = (TFA.EFT and TFA.EFT.GetHoloSightReticle) and TFA.EFT.GetHoloSightReticle("sight_rmr") or nil,
	
	["scope_elcan"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/ELCAN/v_elcan.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.5, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.875, 0.875, 0.875), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_elcan_tan"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/ELCAN/fde/v_elcan.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.875, 0.875, 0.875), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_ps320"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/PS320/v_ps320.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.875, 0.875, 0.875), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_ta01nsn"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/TA01NSN/v_ta01nsn.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.25, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.875, 0.875, 0.875), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_ta01nsn_tan"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/TA01NSN/fde/v_ta01nsn.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.875, 0.875, 0.875), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_prism"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/PRISM/v_prism.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.25, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_bravo4"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/BRAVO4/v_bravo4.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(1, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.876, 0.876, 0.876), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_hamr"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/HAMR/v_hamr.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.5, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.9, 0.9, 0.9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["hamr_dp"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/COMPACT/DP/v_dp.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(1.25, 0, 1.875), angle = Angle(0, 0, 0), size = Vector(0.9, 0.9, 0.9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["hamr_dp_lens"] = {type = "Quad", rel = "hamr_dp", bone = "A_RenderReticle", pos = Vector(5, 0, 0), angle = Angle(90, 0, 0), size = 0.35, draw_func_outer = drawFuncUni(), active = false},
	["scope_ta11d"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/TA11D/v_ta11d.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_prism2x"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/ASSAULT/PRISM2X/v_prism2x.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.875, 0.875, 0.875), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	
	["scope_reapir"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/SPECIAL/REAP-IR/v_reapir.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.25, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },
	["scope_vulcan"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/scopes/SPECIAL/VULCAN/v_vulcan.mdl", bone = "b_wpn_optic", rel = "", pos = Vector(0.5, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, active = false, bonemerge = false },

	["mod3_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/MOD3/v_mod3.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["bgv_foregrip_blk"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/BGV-MK46/v_bgv_blk.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, -0.5, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["cobra_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/COBRA/v_cobra.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, -0.5, 0), angle = Angle(0, -90, 0), size = Vector(0.5, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["afg_foregrip_blk"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/AFG/v_afg_blk.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, -0.75, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["mlok_foregrip_blk"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/M-LOK_AFG/v_mlok_blk.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["rk0_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/RK-0/v_rk0.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["rk1_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/RK-1/v_rk1.mdl",  bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["rk2_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/RK-2/v_rk2.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 90, 0), size = Vector(0.4, 0.4, 0.3), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["rk4_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/RK-4/v_rk4.mdl",  bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["rk5_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/RK-5/v_rk5.mdl",  bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["rk6_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/RK-6/v_rk6.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, -3, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["rvg_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/RVG/v_rvg.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, -90, 0), size = Vector(1, 1, 1), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["se5_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/SE-5/v_se5.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, -1.5, 0), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["rvg_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/RVG/v_rvg.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["shift_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/SHIFT/v_shift.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, -0.25, 0.125), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["uvg_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/uvg/v_uvg.mdl",  bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0.125), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["vpg_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/VPG/v_vpg.mdl",  bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0.125), angle = Angle(0, -90, 0), size = Vector(0.4, 0.4, 0.4), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["cqr_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/CQR/v_cqr.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0.125), angle = Angle(0, -90, 0), size = Vector(0.375, 0.3125, 0.4125), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["dmn-fg-06_foregrip"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/v_dmn-fg-06.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false},
	["dmn-fg-06_handstop"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/foregrips/v_dmn-fg-06.mdl", bone = "b_wpn_foregrip", rel = "", pos = Vector(0, -3, 0.25), angle = Angle(0, 0, 0), size = Vector(0.7, 0.7, 0.7), color = color_white, surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false},

	["dbal2_laser"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/dbal2/dbal2.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3, 1.6, 0), angle = Angle(180, 0, 90), size = Vector(0.425, 0.425, 0.425), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["mawl_laser"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/mawl/a_mawl_combo.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(0, 0.875, -1), angle = Angle(180, -90, 0), size = Vector(0.375, 0.375, 0.375), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["perst3_laser"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/perst3/v_perst3.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(4, 0.1, 0), angle = Angle(0, 0, 90), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["perst4_laser"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/perst4/v_perst4.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(4, 0.1, 0), angle = Angle(-90, -90, 0), size = Vector(.6, .6, .6), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["ls321_laser"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/LS321/v_ls321.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(4, 0.1, 0), angle = Angle(0, 0, 90), size = Vector(0.85, 0.85, 0.85), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["la5_laser"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/LA5/v_LA5.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(4, 0.1, -.2), angle = Angle(0, 0, 90), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["anpeq15_laser"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/peq15_blk/v_anpeq15_blk.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(0, 0.875, -1), angle = Angle(0, 0, 0), size = Vector(0.875, 0.875, 0.875), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["anpeq2_laser"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/ANPEQ2/v_anpeq2.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(5, 0.1, .1), angle = Angle(0, 90, 0), size = Vector(0.85, 0.85, 0.85), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["tbl_laser"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/TBL/TBL.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(4, .2, 0), angle = Angle(0, 0, 90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	-- ["mawl_laser_beam"] = { type = "Model", model = "models/weapons/grovez_customs/laser_beam/laser_beam.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(0, 0, -1.75), angle = Angle(0, 0, -90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },	

	["flashlight"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/WF501B/v_wf501b.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3.6, 1.6, 0), angle = Angle(0, 0, -90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["flashlight_xhp35"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/XHP35/XHP35.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3.5, 1.6, 0), angle = Angle(0, 0, -90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["flashlight_xc1"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/XC1/XC1.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3.5, 1.6, 0), angle = Angle(0, 0, -90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["flashlight_x400"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/X400/X400.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3.5, 1.6, 0), angle = Angle(180, 180, 90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["flashlight_lastac"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/LASTAC2/LASTAC2.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3.5, 1.6, 0), angle = Angle(180, 180, 90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["flashlight_gl21"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/GL21/GL21.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3.5, 1.6, 0), angle = Angle(180, 180, 90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["flashlight_dbalpl"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/DBALPL/DBALPL.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3.5, 1.6, 0), angle = Angle(0, 0, -90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["flashlight_2u"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/2U/2U.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3.5, 1.6, 0), angle = Angle(0, 0, -90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },
	["flashlight_2irs"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tactical/2IRS/2IRS.mdl", bone = "A_LaserFlashlight", rel = "", pos = Vector(3.5, 1.6, 0), angle = Angle(0, 0, -90), size = Vector(.9, .9, .9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = false, active = false },

	["buffer_tube"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/tubes/m4a1/tube.mdl", bone = "b_wpn", rel = "", pos = Vector(0, -8.45, 2.325), angle = Angle(0, -90, 0), size = Vector(0.9, 0.9, 0.9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["stock_gl_shock"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/stocks/gl_shock/v_gl_shock.mdl", bone = "b_wpn", rel = "", pos = Vector(0, -12, 1.5), angle = Angle(0, -90, 0), size = Vector(0.375, 0.375, 0.375), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["stock_si_viper"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/stocks/si_viper/v_viper.mdl", bone = "b_wpn", rel = "", pos = Vector(0, -11.125, 1.5625), angle = Angle(0, -90, 0), size = Vector(0.6, 0.7, 0.7), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["stock_vltor_emod"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/stocks/vltor_emod/v_vltor_emod.mdl", bone = "b_wpn", rel = "", pos = Vector(0, -11.125, 1.5625), angle = Angle(0, -90, 0), size = Vector(0.5, 0.7, 0.7), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["stock_gl_core"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/stocks/gl_core/v_gl_core.mdl", bone = "b_wpn", rel = "", pos = Vector(0, -11.125, 1.5625), angle = Angle(0, -90, 0), size = Vector(0.6, 0.7, 0.7), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["stock_cqr"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/grips/cqr/cqr.mdl", bone = "b_wpn", rel = "", pos = Vector(0, -6, 0.625), angle = Angle(0, -90, 0), size = Vector(0.9, 1.1, 0.9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["dmn-stk-01"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/stocks/dmn-stk-01/v_dmn-stk-01.mdl", bone = "b_wpn", rel = "", pos = Vector(0, -14.5, 1), angle = Angle(0, 180, 0), size = Vector(1, 0.875, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
}

SWEP.Attachments = {
	[1] = { atts = { "devl_dmn15_muzzle_sinner", "devl_dmn15_muzzle_predator", "devl_md_dragon556", "dmn-mb-01", "devl_supp_crs", "dmn-nsp-01", "devl_osprey", "eft_sil_monster556_smol", "eft_sil_monster556", "eft_sil_nt4" },},
	[2] = { atts = { "devl_dmn15_barrel_lvoa", "devl_dmn15_barrel_sinner", "devl_dmn15_barrel_tac", "devl_dmn15_barrel_ddris" },},
	[3] = { atts = { "eft_si_553", "eft_si_xps3", "eft_si_exps3-2", "eft_si_uh1", "eft_si_mrs", "eft_si_1p87", "eft_si_pilad", "eft_si_hs401g5", "eft_si_m4", "eft_si_cobra", "eft_si_okp7", "eft_si_srs", "eft_si_rmr", "eft_si_romeo4", "eft_si_prism_2x", "eft_si_prism", "devl_si_elcan", "eft_si_hamr", "eft_si_bravo4", "eft_si_acog_ta01nsn", "devl_si_ps320", "devl_vudurmr_combo", "eft_spec_si_reap-ir", "eft_spec_si_vulcan" }, },
	[4] = { atts = { "dmn-fg-06", "dmn-fg-06_handstop", "eft_fg_cqr", "eft_fg_cobra", "eft_fg_se5", "eft_fg_afg_blk", "eft_fg_afg_mlok_blk", "eft_fg_shift", "eft_fg_bgv_blk", "eft_fg_rvg", "eft_fg_bcm_mod3", "eft_fg_uvg", "eft_fg_vpg", "eft_fg_rk0", "eft_fg_rk1", "eft_fg_rk2", "eft_fg_rk4", "eft_fg_rk5", "eft_fg_rk6", "ins2_fg_m203"}, },
	[5] = { atts = { "devl_mawl_c1", "eft_ld_perst3", "devl_ld_perst4", "eft_ld_ls321", "eft_ld_la5", "eft_ld_anpeq15", "eft_ld_anpeq2", "eft_ld_tbl", },},
	[6] = { atts = { "devl_ld_dbal2", "eft_fl_2irs", "eft_fl_dbalpl", "eft_fl_gl21", "eft_fl_x400", "eft_fl_xc1", "eft_fl_lastac2", "eft_fl_2u", "eft_fl_wf501b", "eft_fl_xhp35hi", }},
	[7] = { atts = { "devl_dmn15_stock_sinner", "devl_dmn15_stock_std", "devl_dmn15_stock_viper", "dmn-stk-01", "devl_stock_glshock", "devl_stock_gl_core", "devl_stock_si_viper", "devl_stock_vltor_emod" }, sel = 1 },
	[8] = { atts = { "devl_dmn15_hexmag", "300blk_mags" }, },
	[9] = { atts = { "300blk_convert", --[["9x39_convert"]] }, },
	[10] = { atts = { "devl_556x45_fmj", "devl_556x45_hp", "devl_556x45_m855", "devl_556x45_m855a1", "devl_556x45_m856", "devl_556x45_m856a1", "devl_556x45_mk255", "devl_556x45_m995", "devl_556x45_ssa_ap", "devl_556x45_sost", "devl_556x45_warmage" }, },
	[11] = { atts = { "devl_300blk_fmj", "devl_300blk_ap", "devl_300blk_sparta", "devl_300blk_hornady", "devl_300blk_subsonic", "devl_300blk_0-2" }, },
	-- [12] = { atts = { "devl_9x39_bp", "devl_9x39_spp", "devl_9x39_sp5", "devl_9x39_sp6", "devl_9x39_m90x", "devl_9x39_ap63" }, },
	[13] = { atts = { "devl_dmn15_blacc" }, sel = 1,},
}

SWEP.AttachmentDependencies = {
	["devl_dmn15_muzzle_predator"] = { "devl_dmn15_barrel_tac", },
	["devl_dmn15_muzzle_sinner"] = { "devl_dmn15_barrel_sinner", },
	["300blk_mags"] = { "300blk_convert", },
	["devl_9x39_bp"] = { "9x39_convert", },
	["devl_9x39_spp"] = { "9x39_convert", },
	["devl_9x39_sp5"] = { "9x39_convert", },
	["devl_9x39_sp6"] = { "9x39_convert", },
	["devl_9x39_m90x"] = { "9x39_convert", },
	["devl_9x39_ap63"] = { "9x39_convert", },
	["devl_300blk_0-2"] = { "300blk_convert", },
	["devl_300blk_ap"] = { "300blk_convert", },
	["devl_300blk_fmj"] = { "300blk_convert", },
	["devl_300blk_hornady"] = { "300blk_convert", },
	["devl_300blk_sparta"] = { "300blk_convert", },
	["devl_300blk_subsonic"] = { "300blk_convert", },
}
SWEP.AttachmentExclusions   = {
	["9x39_convert"] = { "devl_556x45_fmj", "devl_556x45_hp", "devl_556x45_m855", "devl_556x45_m855a1", "devl_556x45_m856", "devl_556x45_m856a1", "devl_556x45_mk255", "devl_556x45_m995", "devl_556x45_ssa_ap", "devl_556x45_sost", "devl_556x45_warmage", "devl_300blk_fmj", "devl_300blk_ap", "devl_300blk_sparta", "devl_300blk_hornady", "devl_300blk_subsonic", "devl_300blk_0-2"},
	["300blk_convert"] = { "devl_556x45_fmj", "devl_556x45_hp", "devl_556x45_m855", "devl_556x45_m855a1", "devl_556x45_m856", "devl_556x45_m856a1", "devl_556x45_mk255", "devl_556x45_m995", "devl_556x45_ssa_ap", "devl_556x45_sost", "devl_556x45_warmage", "devl_9x39_bp", "devl_9x39_spp", "devl_9x39_sp5", "devl_9x39_sp6", "devl_9x39_m90x", "devl_9x39_ap63"},
	["devl_dmn15_barrel_ddris"] = { "devl_dmn15_muzzle_sinner", "devl_supp_crs", "devl_dmn15_muzzle_predator", "devl_md_dragon556", "dmn-mb-01", "dmn-nsp-01", "devl_osprey", "eft_sil_monster556_smol", "eft_sil_monster556", "eft_sil_nt4" },
	["devl_300blk_0-2"] = { "9x39_convert" },
	["devl_300blk_ap"] = { "9x39_convert" },
	["devl_300blk_fmj"] = { "9x39_convert" },
	["devl_300blk_hornady"] = { "9x39_convert" },
	["devl_300blk_sparta"] = { "9x39_convert" },
	["devl_300blk_subsonic"] = { "9x39_convert" },
	["devl_9x39_ap63"] = { "300blk_convert" },
	["devl_9x39_bp"] = { "300blk_convert" },
	["devl_9x39_m90x"] = { "300blk_convert" },
	["devl_9x39_sp5"] = { "300blk_convert" },
	["devl_9x39_sp6"] = { "300blk_convert" },
	["devl_9x39_spp"] = { "300blk_convert" },
	["devl_556x45_fmj"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_hp"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_m855"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_m855a1"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_m856"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_m856a1"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_m995"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_mk255"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_sost"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_ssa_ap"] = { "300blk_convert", "3x39_convert" },
	["devl_556x45_warmage"] = { "300blk_convert", "3x39_convert" },
	["devl_vudurmr_combo"] = { "devl_mawl_c1", },
	["devl_mawl_c1"] = { "devl_vudurmr_combo", },
}

SWEP.MuzzleAttachmentSilenced = 2
SWEP.LaserDistance = 1000000
SWEP.LaserSightModAttachment = 1
SWEP.LaserSightModAttachmentWorld = 1
SWEP.LaserDotISMovement = true
SWEP.MuzzleAttachmentSilenced = 1
SWEP.MuzzleAttachment = 1
SWEP.FlashlightMaterial = "effects/flashlight001_tarkov.vmt"
SWEP.FlashlightSoundToggleOn = Sound("TFA_DEVL.Flashlight")
SWEP.FlashlightSoundToggleOff = Sound("TFA_DEVL.Flashlight")
SWEP.CameraAttachmentScale = 2

SWEP.Secondary.ScopeZoom_PS320 = 6

SWEP.StatCache_Blacklist = {
    ["IronSightsPos_ELCAN"] = true,
    ["IronSightsAng_ELCAN"] = true,
    ["IronSightsPos_PS320"] = true,
    ["IronSightsAng_PS320"] = true,
    ["IronSightsPos_TA11D"] = true,
    ["IronSightsAng_TA11D"] = true,
    ["IronSightsPos_GL"] = true,
    ["IronSightsAng_GL"] = true,
    ["IronSightsPos_EXPS3"] = true,
    ["IronSightsAng_EXPS3"] = true,
    ["IronSightsPos_UH1"] = true,
    ["IronSightsAng_UH1"] = true,
    ["IronSightsPos_MRS"] = true,
    ["IronSightsAng_MRS"] = true,
    ["IronSightsPos_1P87"] = true,
    ["IronSightsAng_1P87"] = true,
    ["IronSightsPos_PILAD"] = true,
    ["IronSightsAng_PILAD"] = true,
    ["IronSightsPos_510C"] = true,
    ["IronSightsAng_510C"] = true,
    ["IronSightsPos_T1"] = true,
    ["IronSightsAng_T1"] = true,
    ["IronSightsPos_M4"] = true,
    ["IronSightsAng_M4"] = true,
    ["IronSightsPos_HS401G5"] = true,
    ["IronSightsAng_HS401G5"] = true,
    ["IronSightsPos_COBRA"] = true,
    ["IronSightsAng_COBRA"] = true,
    ["IronSightsPos_OKP7"] = true,
    ["IronSightsAng_OKP7"] = true,
    ["IronSightsPos_PK06"] = true,
    ["IronSightsAng_PK06"] = true,
    ["IronSightsPos_ROMEO"] = true,
    ["IronSightsAng_ROMEO"] = true,
    ["IronSightsPos_RMR"] = true,
    ["IronSightsAng_RMR"] = true,
    ["IronSightsPos_RMRCanted"] = true,
    ["IronSightsAng_RMRCanted"] = true,
    ["IronSightsPos_NIGHTFORCE"] = true,
    ["IronSightsAng_NIGHTFORCE"] = true,
    ["IronSightsPos_VUDU"] = true,
    ["IronSightsAng_VUDU"] = true,
	["Secondary.IronFOV_VUDU"] = true,
	["Secondary.IronFOV_NIGHTFORCE"] = true,
    ["IronSightsPos_MRO"] = true,
    ["IronSightsAng_MRO"] = true,
    ["IronSightsPos_TA01NSN"] = true,
    ["IronSightsAng_TA01NSN"] = true,
    ["IronSightsPos_HAMR"] = true,
    ["IronSightsAng_HAMR"] = true,
    ["IronSightsPos_PRISM"] = true,
    ["IronSightsAng_PRISM"] = true,
    ["IronSightsPos_BRAVO4"] = true,
    ["IronSightsAng_BRAVO4"] = true,
    ["IronSightsPos_REAPIR"] = true,
    ["IronSightsAng_REAPIR"] = true,
    ["IronSightsPos_VULCAN"] = true,
    ["IronSightsAng_VULCAN"] = true,
    ["IronSightsPos_PRISM2X"] = true,
    ["IronSightsAng_PRISM2X"] = true,
    ["IronSightsPos_SRS"] = true,
    ["IronSightsAng_SRS"] = true,
    ["IronSightsPos_553"] = true,
    ["IronSightsAng_553"] = true,
    ["IronSightsPos_XPS3"] = true,
    ["IronSightsAng_XPS3"] = true,
    ["Secondary.IronFOV_ELCAN"] = true, 
    ["IronSightsPos"] = true,
    ["IronSightsAng"] = true,
    ["Secondary.IronFOV"] = true,
    ["SCOPING"] = true,
    ["CYCLEDELAY"] = true
}

DEFINE_BASECLASS( SWEP.Base )

-- hyperburst logic, auto and burst only. Thank you to YuRaNnNzZZ for the hyberburst logic.

-- less delay after first shot
function SWEP:GetFireDelay(...)
	local fm = self:GetFireMode()
	local fmn = string.lower(self:GetStat("FireModes")[fm])

	if (fmn:StartWith("auto") and self.ShotsFired == 0) or (fmn:EndsWith("burst") and self:GetBurstCount() == 0) then
		local rpm2 = self:GetStat("Primary.RPM_2nd")

		if rpm2 and rpm2 > 0 then
			return 60 / rpm2
		end
	end

	return BaseClass.GetFireDelay(self, ...)
end

-- no recoil after first shot
function SWEP:Recoil(...)
	local fm = self:GetFireMode()
	local fmn = string.lower(self:GetStat("FireModes")[fm])

	if (fmn:StartWith("auto") and self.ShotsFired == 1) or (fmn:EndsWith("burst") and self:GetBurstCount() == 1) and self:Clip1() > 1 then
		return
	end

	return BaseClass.Recoil(self, ...)
end

-- hl2 pistol recoil anim calculation functions
-- feel free to steal (but give credits)

local sp = game.SinglePlayer()

function SWEP:PostPrimaryAttack(...)
	if sp and SERVER then self:CallOnClient("PostPrimaryAttack") end

	if sp or IsFirstTimePredicted() then
		self.LastShotFired = CurTime() + self:GetFireDelay()
		self.ShotsFired = self.ShotsFired + 1
	end

	return BaseClass.PostPrimaryAttack(self, ...)
end

SWEP.RecoilDelay = 0.25

SWEP.CurrentSightState = 1
SWEP.CurrentZoomState = 1
 
function SWEP:Think2(...)

    if self.Owner:KeyPressed(IN_WALK) and self:GetIronSights() then 
        if self.CurrentZoomState == 1 then
            self.CurrentZoomState = 2
			self:ClearStatCache()
			self.Secondary.ScopeZoom_NIGHTFORCE = 6
			self.Secondary.ScopeZoom_VUDU = 6
			self.Secondary.ScopeZoom_ELCAN = 4
			self.Secondary.ScopeZoom_PS320 = 6
			self:PlayAnimation(self.AttInteractions.zoom_switch)
        else 
            self.CurrentZoomState = 1
			self:ClearStatCache()
			self.Secondary.ScopeZoom_NIGHTFORCE = 1.5
			self.Secondary.ScopeZoom_VUDU = 1.5
			self.Secondary.ScopeZoom_ELCAN = 1.5
			self.Secondary.ScopeZoom_PS320 = 1.5
			self:PlayAnimation(self.AttInteractions.zoom_switch)
		end 
    end 

	self.ShotsFired = self.ShotsFired or 0
	self.LastShotFired = self.LastShotFired or -1

    if self.Owner:KeyPressed(IN_USE) and self:GetIronSights() then 
        if self.CurrentSightState == 1 then 
            self.CurrentSightState = 4 
            self.IronSightsPos_ELCAN = Vector(-2.4125, -3.5, 0.935)
			self.IronSightsAng_ELCAN = Vector(0, 0, 0)
			self.IronSightsPos_UH1 = Vector(-2.41, -2.5, 0.925)
			self.IronSightsAng_UH1 = Vector(0, 0, 0)
			self.IronSightsPos_EXPS3 = Vector(-2.41, -3, 0.9)
			self.IronSightsAng_EXPS3 = Vector(0, 0, 0)
			self.IronSightsPos_XPS3 = Vector(-2.41, -2.5, 1.175)
			self.IronSightsAng_XPS3 = Vector(0, 0, 0)
			self.IronSightsPos_PS320 = Vector(-2.4125, -4.5, 0.99)
			self.IronSightsAng_PS320 = Vector(0, 0, 0)
			self.IronSightsPos_NIGHTFORCE = Vector(-2.415, -3, 1.0625)
			self.IronSightsAng_NIGHTFORCE = Vector(0, 0, 0)
			self.IronSightsPos_VUDU = Vector(-2.415, -3, 1.0625)
			self.IronSightsAng_VUDU = Vector(0, 0, 0)
			self.Secondary.IronFOV_NIGHTFORCE = 65
			self.Secondary.IronFOV_VUDU = 65
			self.IronSightsPos_TA01NSN = Vector(-2.4125, -3.125, 0.9375)
			self.IronSightsAng_TA01NSN = Vector(0, 0, 0)
			self.IronSightsPos_REAPIR = Vector(-2.41, -3.5, 1.04125)
			self.IronSightsAng_REAPIR = Vector(0, 0, 0)
			self.IronSightsPos_VULCAN = Vector(-2.41, -3.5, 0.895)
			self.IronSightsAng_VULCAN = Vector(0, 0, 0)
			self.IronSightsPos_PILAD = Vector(-2.41, -4, 1.2)
			self.IronSightsAng_PILAD = Vector(0, 0, 0)
			self.IronSightsPos_M4 = Vector(-2.41, -4, 1.37)
			self.IronSightsAng_M4 = Vector(0, 0, 0)
			self.IronSightsPos_HS401G5 = Vector(-2.41, -4, 1.1375)
			self.IronSightsAng_HS401G5 = Vector(0, 0, 0)
			self.IronSightsPos_HAMR = Vector(-2.4125, -4, 0.80625)
			self.IronSightsAng_HAMR = Vector(0, 0, 0)
			self.IronSightsPos_BRAVO4 = Vector(-2.4125, -4, 1.08625)
			self.IronSightsAng_BRAVO4 = Vector(0, 0, 0)
			self.IronSightsPos_PRISM = Vector(-2.4125, -4, 0.98)
			self.IronSightsAng_PRISM = Vector(0, 0, 0)
			self.IronSightsPos_PRISM2X = Vector(-2.4125, -4, 1.2375)
			self.IronSightsAng_PRISM2X = Vector(0, 0, 0)
			self.IronSightsPos_PK06 = Vector(-2.41, -4, 0.6)
			self.IronSightsAng_PK06 = Vector(0, 0, 0)
			self.IronSightsPos_553 = Vector(-2.41, -2.5, 0.9375)
			self.IronSightsAng_553 = Vector(0, 0, 0)
			self.IronSightsPos_510C = Vector(-2.41, -2.5, 1.1875)
			self.IronSightsAng_510C = Vector(0, 0, 0)
			self.IronSightsPos_1P87 = Vector(-2.41, -2.5, 0.6625)
			self.IronSightsAng_1P87 = Vector(0, 0, 0)
			self.IronSightsPos_COBRA = Vector(-2.41, -3, 0.9)
			self.IronSightsAng_COBRA = Vector(0, 0, 0)
			self.IronSightsPos_OKP7 = Vector(-2.3125, -4, 1.5)
			self.IronSightsAng_OKP7 = Vector(0, 0, 0)
			self.IronSightsPos_T1 = Vector(-2.41, -4, 1.6875)
			self.IronSightsAng_T1 = Vector(0, 0, 0)
			self.IronSightsPos_MRO = Vector(-2.41, -3, 0.75)
			self.IronSightsAng_MRO = Vector(0, 0, 0)
			self.IronSightsPos_MRS = Vector(-2.41, -2.5, 1.0625)
			self.IronSightsAng_MRS = Vector(0, 0, 0)
			self.IronSightsPos_SRS = Vector(-2.41, -2, 1.05)
			self.IronSightsAng_SRS = Vector(0, 0, 0)
			self.IronSightsPos_RMR = Vector(-2.4, -2.5, 0.975)
			self.IronSightsAng_RMR = Vector(0, 0, 0)
			self.IronSightsPos_ROMEO = Vector(-2.41, -2, 1.0625)
			self.IronSightsAng_ROMEO = Vector(0, 0, 0)
			self.IronSightsPos = Vector(-2.4125, -2, 1)
			self.IronSightsAng = Vector(0, 0, 0)
        else
		if self.CurrentSightState == 4 then
            self.CurrentSightState = 3
            self.IronSightsPos_ELCAN = Vector(-2.4125, -3, -0.0375)
			self.IronSightsPos = self.IronSightsPos_NVPoint
			self.IronSightsAng = self.IronSightsAng_NVPoint	
			self.IronSightsPos_EXPS3 = self.IronSightsPos_NVPoint
			self.IronSightsAng_EXPS3 = self.IronSightsAng_NVPoint
			self.IronSightsPos_XPS3 = self.IronSightsPos_NVPoint
			self.IronSightsAng_XPS3 = self.IronSightsAng_NVPoint
			self.IronSightsPos_UH1 = self.IronSightsPos_NVPoint
			self.IronSightsAng_UH1 = self.IronSightsAng_NVPoint
			self.IronSightsPos_PS320 = self.IronSightsPos_NVPoint
			self.IronSightsAng_PS320 = self.IronSightsAng_NVPoint
			self.IronSightsPos_TA01NSN = self.IronSightsPos_NVPoint
			self.IronSightsAng_TA01NSN = self.IronSightsAng_NVPoint
			self.IronSightsPos_REAPIR = self.IronSightsPos_NVPoint
			self.IronSightsAng_REAPIR = self.IronSightsAng_NVPoint
			self.IronSightsPos_VULCAN = self.IronSightsPos_NVPoint
			self.IronSightsAng_VULCAN = self.IronSightsAng_NVPoint
			self.IronSightsPos_PILAD = self.IronSightsPos_NVPoint
			self.IronSightsAng_PILAD = self.IronSightsAng_NVPoint
			self.IronSightsPos_M4 = self.IronSightsPos_NVPoint
			self.IronSightsAng_M4 = self.IronSightsAng_NVPoint
			self.IronSightsPos_HS401G5 = self.IronSightsPos_NVPoint
			self.IronSightsAng_HS401G5 = self.IronSightsAng_NVPoint
			self.IronSightsPos_HAMR = Vector(-2.4125, -3, -0.5)
			self.IronSightsAng_HAMR = Vector(0, 0, 0)
			self.IronSightsPos_BRAVO4 = self.IronSightsPos_NVPoint
			self.IronSightsAng_BRAVO4 = self.IronSightsAng_NVPoint
			self.IronSightsPos_PRISM = self.IronSightsPos_NVPoint
			self.IronSightsAng_PRISM = self.IronSightsAng_NVPoint
			self.IronSightsPos_PRISM2X = self.IronSightsPos_NVPoint
			self.IronSightsAng_PRISM2X = self.IronSightsAng_NVPoint
			self.IronSightsPos_PK06 = self.IronSightsPos_NVPoint
			self.IronSightsAng_PK06 = self.IronSightsAng_NVPoint
			self.IronSightsPos_553 = self.IronSightsPos_NVPoint
			self.IronSightsAng_553 = self.IronSightsAng_NVPoint
			self.IronSightsPos_510C = self.IronSightsPos_NVPoint
			self.IronSightsAng_510C = self.IronSightsAng_NVPoint
			self.IronSightsPos_1P87 = self.IronSightsPos_NVPoint
			self.IronSightsAng_1P87 = self.IronSightsAng_NVPoint
			self.IronSightsPos_COBRA = self.IronSightsPos_NVPoint
			self.IronSightsAng_COBRA = self.IronSightsAng_NVPoint
			self.IronSightsPos_OKP7 = self.IronSightsPos_NVPoint
			self.IronSightsAng_OKP7 = self.IronSightsAng_NVPoint
			self.IronSightsPos_T1 = self.IronSightsPos_NVPoint
			self.IronSightsAng_T1 = self.IronSightsAng_NVPoint
			self.IronSightsPos_MRO = self.IronSightsPos_NVPoint
			self.IronSightsAng_MRO = self.IronSightsAng_NVPoint
			self.IronSightsPos_MRS = self.IronSightsPos_NVPoint
			self.IronSightsAng_MRS = self.IronSightsAng_NVPoint
			self.IronSightsPos_SRS = self.IronSightsPos_NVPoint
			self.IronSightsAng_SRS = self.IronSightsAng_NVPoint
			self.IronSightsPos_RMR = self.IronSightsPos_NVPoint
			self.IronSightsAng_RMR = self.IronSightsAng_NVPoint
			self.IronSightsPos_ROMEO = self.IronSightsPos_NVPoint
			self.IronSightsAng_ROMEO = self.IronSightsAng_NVPoint
			self.IronSightsPos_VUDU = self.IronSightsPos_RMRCanted
			self.IronSightsAng_VUDU = self.IronSightsAng_RMRCanted
			self.Secondary.IronFOV_VUDU = self.Secondary.IronFOV_RMRCanted
			self.IronSightsPos_NIGHTFORCE = self.IronSightsPos_RMRCanted
			self.IronSightsAng_NIGHTFORCE = self.IronSightsAng_RMRCanted
			self.Secondary.IronFOV_NIGHTFORCE = self.Secondary.IronFOV_RMRCanted
		else
		if self.CurrentSightState == 3 then
		self.CurrentSightState = 2
			self.IronSightsPos_NIGHTFORCE = self.IronSightsPos_NVPoint
			self.IronSightsAng_NIGHTFORCE = self.IronSightsAng_NVPoint
			self.IronSightsPos_VUDU = self.IronSightsPos_NVPoint
			self.IronSightsAng_VUDU = self.IronSightsAng_NVPoint
			self.IronSightsPos_ELCAN = self.IronSightsPos_NVPoint
			self.IronSightsAng_ELCAN = self.IronSightsAng_NVPoint
			self.IronSightsPos_UH1 = Vector(-2.41, -2.5, 0.925)
			self.IronSightsAng_UH1 = Vector(0, 0, 0)
			self.IronSightsPos_EXPS3 = Vector(-2.41, -3, 0.9)
			self.IronSightsAng_EXPS3 = Vector(0, 0, 0)
			self.IronSightsPos_XPS3 = Vector(-2.41, -2.5, 1.175)
			self.IronSightsAng_XPS3 = Vector(0, 0, 0)
			self.IronSightsPos_PS320 = Vector(-2.4125, -4.5, 0.99)
			self.IronSightsAng_PS320 = Vector(0, 0, 0)
			self.IronSightsPos_TA01NSN = Vector(-2.4125, -3.125, 0.9375)
			self.IronSightsAng_TA01NSN = Vector(0, 0, 0)
			self.IronSightsPos_REAPIR = Vector(-2.41, -3.5, 1.04125)
			self.IronSightsAng_REAPIR = Vector(0, 0, 0)
			self.IronSightsPos_VULCAN = Vector(-2.41, -3.5, 0.895)
			self.IronSightsAng_VULCAN = Vector(0, 0, 0)
			self.IronSightsPos_PILAD = Vector(-2.41, -4, 1.2)
			self.IronSightsAng_PILAD = Vector(0, 0, 0)
			self.IronSightsPos_M4 = Vector(-2.41, -4, 1.37)
			self.IronSightsAng_M4 = Vector(0, 0, 0)
			self.IronSightsPos_HS401G5 = Vector(-2.41, -4, 1.1375)
			self.IronSightsAng_HS401G5 = Vector(0, 0, 0)
			self.IronSightsPos_HAMR = self.IronSightsPos_NVPoint
			self.IronSightsAng_HAMR = self.IronSightsAng_NVPoint
			self.IronSightsPos_BRAVO4 = Vector(-2.4125, -4, 1.08625)
			self.IronSightsAng_BRAVO4 = Vector(0, 0, 0)
			self.IronSightsPos_PRISM = Vector(-2.4125, -4, 0.98)
			self.IronSightsAng_PRISM = Vector(0, 0, 0)
			self.IronSightsPos_PRISM2X = Vector(-2.4125, -4, 1.2375)
			self.IronSightsAng_PRISM2X = Vector(0, 0, 0)
			self.IronSightsPos_PK06 = Vector(-2.41, -4, 0.6)
			self.IronSightsAng_PK06 = Vector(0, 0, 0)
			self.IronSightsPos_553 = Vector(-2.41, -2.5, 0.9375)
			self.IronSightsAng_553 = Vector(0, 0, 0)
			self.IronSightsPos_510C = Vector(-2.41, -2.5, 1.1875)
			self.IronSightsAng_510C = Vector(0, 0, 0)
			self.IronSightsPos_1P87 = Vector(-2.41, -2.5, 0.6625)
			self.IronSightsAng_1P87 = Vector(0, 0, 0)
			self.IronSightsPos_COBRA = Vector(-2.41, -3, 0.9)
			self.IronSightsAng_COBRA = Vector(0, 0, 0)
			self.IronSightsPos_OKP7 = Vector(-2.3125, -4, 1.5)
			self.IronSightsAng_OKP7 = Vector(0, 0, 0)
			self.IronSightsPos_T1 = Vector(-2.41, -4, 1.6875)
			self.IronSightsAng_T1 = Vector(0, 0, 0)
			self.IronSightsPos_MRO = Vector(-2.41, -3, 0.75)
			self.IronSightsAng_MRO = Vector(0, 0, 0)
			self.IronSightsPos_MRS = Vector(-2.41, -2.5, 1.0625)
			self.IronSightsAng_MRS = Vector(0, 0, 0)
			self.IronSightsPos_SRS = Vector(-2.41, -2, 1.05)
			self.IronSightsAng_SRS = Vector(0, 0, 0)
			self.IronSightsPos_RMR = Vector(-2.4, -2.5, 0.975)
			self.IronSightsAng_RMR = Vector(0, 0, 0)
			self.IronSightsPos_ROMEO = Vector(-2.41, -2, 1.0625)
			self.IronSightsAng_ROMEO = Vector(0, 0, 0)
			self.IronSightsPos = Vector(-2.4125, -2, 1)
			self.IronSightsAng = Vector(0, 0, 0)
		else
		self.CurrentSightState = 1
			self.IronSightsPos_ELCAN = Vector(-2.4125, -3, -0.0375)
			self.IronSightsAng_ELCAN = Vector(0, 0, 0)
			self.IronSightsPos = self.IronSightsPos_NVPoint
			self.IronSightsAng = self.IronSightsAng_NVPoint	
			self.IronSightsPos_EXPS3 = self.IronSightsPos_NVPoint
			self.IronSightsAng_EXPS3 = self.IronSightsAng_NVPoint
			self.IronSightsPos_XPS3 = self.IronSightsPos_NVPoint
			self.IronSightsAng_XPS3 = self.IronSightsAng_NVPoint
			self.IronSightsPos_UH1 = self.IronSightsPos_NVPoint
			self.IronSightsAng_UH1 = self.IronSightsAng_NVPoint
			self.IronSightsPos_PS320 = self.IronSightsPos_NVPoint
			self.IronSightsAng_PS320 = self.IronSightsAng_NVPoint
			self.IronSightsPos_TA01NSN = self.IronSightsPos_NVPoint
			self.IronSightsAng_TA01NSN = self.IronSightsAng_NVPoint
			self.IronSightsPos_REAPIR = self.IronSightsPos_NVPoint
			self.IronSightsAng_REAPIR = self.IronSightsAng_NVPoint
			self.IronSightsPos_VULCAN = self.IronSightsPos_NVPoint
			self.IronSightsAng_VULCAN = self.IronSightsAng_NVPoint
			self.IronSightsPos_PILAD = self.IronSightsPos_NVPoint
			self.IronSightsAng_PILAD = self.IronSightsAng_NVPoint
			self.IronSightsPos_M4 = self.IronSightsPos_NVPoint
			self.IronSightsAng_M4 = self.IronSightsAng_NVPoint
			self.IronSightsPos_HS401G5 = self.IronSightsPos_NVPoint
			self.IronSightsAng_HS401G5 = self.IronSightsAng_NVPoint
			self.IronSightsPos_HAMR = Vector(-2.4125, -3, -0.5)
			self.IronSightsAng_HAMR = Vector(0, 0, 0)
			self.IronSightsPos_BRAVO4 = self.IronSightsPos_NVPoint
			self.IronSightsAng_BRAVO4 = self.IronSightsAng_NVPoint
			self.IronSightsPos_PRISM = self.IronSightsPos_NVPoint
			self.IronSightsAng_PRISM = self.IronSightsAng_NVPoint
			self.IronSightsPos_PRISM2X = self.IronSightsPos_NVPoint
			self.IronSightsAng_PRISM2X = self.IronSightsAng_NVPoint
			self.IronSightsPos_PK06 = self.IronSightsPos_NVPoint
			self.IronSightsAng_PK06 = self.IronSightsAng_NVPoint
			self.IronSightsPos_553 = self.IronSightsPos_NVPoint
			self.IronSightsAng_553 = self.IronSightsAng_NVPoint
			self.IronSightsPos_510C = self.IronSightsPos_NVPoint
			self.IronSightsAng_510C = self.IronSightsAng_NVPoint
			self.IronSightsPos_1P87 = self.IronSightsPos_NVPoint
			self.IronSightsAng_1P87 = self.IronSightsAng_NVPoint
			self.IronSightsPos_COBRA = self.IronSightsPos_NVPoint
			self.IronSightsAng_COBRA = self.IronSightsAng_NVPoint
			self.IronSightsPos_OKP7 = self.IronSightsPos_NVPoint
			self.IronSightsAng_OKP7 = self.IronSightsAng_NVPoint
			self.IronSightsPos_T1 = self.IronSightsPos_NVPoint
			self.IronSightsAng_T1 = self.IronSightsAng_NVPoint
			self.IronSightsPos_MRO = self.IronSightsPos_NVPoint
			self.IronSightsAng_MRO = self.IronSightsAng_NVPoint
			self.IronSightsPos_MRS = self.IronSightsPos_NVPoint
			self.IronSightsAng_MRS = self.IronSightsAng_NVPoint
			self.IronSightsPos_SRS = self.IronSightsPos_NVPoint
			self.IronSightsAng_SRS = self.IronSightsAng_NVPoint
			self.IronSightsPos_RMR = self.IronSightsPos_NVPoint
			self.IronSightsAng_RMR = self.IronSightsAng_NVPoint
			self.IronSightsPos_ROMEO = self.IronSightsPos_NVPoint
			self.IronSightsAng_ROMEO = self.IronSightsAng_NVPoint
			self.IronSightsPos_VUDU = self.IronSightsPos_RMRCanted
			self.IronSightsAng_VUDU = self.IronSightsAng_RMRCanted
			self.Secondary.IronFOV_VUDU = self.Secondary.IronFOV_RMRCanted
			self.IronSightsPos_NIGHTFORCE = self.IronSightsPos_RMRCanted
			self.IronSightsAng_NIGHTFORCE = self.IronSightsAng_RMRCanted
			self.Secondary.IronFOV_NIGHTFORCE = self.Secondary.IronFOV_RMRCanted
		end
		end
		end 
    end 
	
    return BaseClass.Think2(self, ...)
end

SWEP.AttInteractions = {
	["zoom_switch"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, 
		["value"] = "base_dryfire",
		["enabled"] = true 
	}
}

function SWEP:CycleFireMode(...)
	if self:GetIronSights() and self:GetStat("SwitchableReticles") then
		self:CallOnClient("CycleReticle")

		self:SetStatus(TFA.GetStatus("firemode"))
		self:SetStatusEnd(CurTime() + 0.25)

		return
	end

	return BaseClass.CycleFireMode(self, ...)
end

function SWEP:RemoveUnusedAttachments(...)
	BaseClass.RemoveUnusedAttachments(self, ...)

	for k, v in pairs(self.Attachments) do
		if v.atts then
			local t = {}

			for _, b in pairs(v.atts) do
				if b and not b:find("/97/121/121/107/121/117") then
					table.insert(t, b)
				end
			end

			if #t <= 0 then
				self.Attachments[k] = nil

				continue
			end

			v.atts = t
		end
	end
end