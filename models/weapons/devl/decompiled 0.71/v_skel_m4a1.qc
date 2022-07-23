// Created by Crowbar 0.71

$modelname "weapons\devl\v_skel_m4a1.mdl"

$bodygroup "receiver"
{
	studio "receiver.smd"
}
$bodygroup "fire_select"
{
	studio "selector_auto.smd"
	studio "selector_semi.smd"
	studio "selector_safe.smd"
}
$bodygroup "stock"
{
	studio "stock2.smd"
	studio "stock3.smd"
	studio "stock4.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag1_new.smd"
	studio "mag2_new.smd"
	blank
}
$bodygroup "bullets"
{
	studio "bullets.smd"
}
$bodygroup "gas_tube"
{
	studio "gas_tube.smd"
	blank
}
$bodygroup "barrel"
{
	studio "barrel1.smd"
	studio "barrel2.smd"
	studio "barrel3.smd"
	studio "barrel4.smd"
	studio "Barrel5.smd"
	blank
}
$bodygroup "handguard"
{
	studio "handguard1.smd"
	studio "handguard3.smd"
	blank
}
$bodygroup "muzzle"
{
	blank
	studio "muzzle1.smd"
	studio "muzzle2.smd"
}
$bodygroup "ironsights"
{
	blank
	studio "sights_up.smd"
	studio "sights_down.smd"
}
$bodygroup "cover_left"
{
	studio "cover_left.smd"
	blank
}
$bodygroup "cover_right"
{
	studio "cover_right.smd"
	blank
}
$bodygroup "gl"
{
	studio "Workfold.smd"
}
$bodygroup "clamped1"
{
	studio "body13_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.662 53.92 -10.309

$cdmaterials "models\weapons\ins_s\"
$cdmaterials "models\weapons\ins2_sandstorm\"
$cdmaterials "models\weapons\hexmag\"
$cdmaterials "models\drgordon\weapons\mw2019_skele\"
$cdmaterials "models\drgordon\weapons\m4\"
$cdmaterials "models\drgordon\weapons\mw2m4\"
$cdmaterials "models\drgordon\weapons\m4t\"
$cdmaterials "models\drgordon\weapons\akt\"
$cdmaterials "models\drgordon\weapons\mwak\"
$cdmaterials "models\drgordon\weapons\433\"
$cdmaterials "models\drgordon\weapons\mc\"

$texturegroup "skinfamilies"
{
	{ "mike4_v31_body"       "mike4_v31_stocktube"       "mike4_v31_stock"       "mike4_v31_barrel"       "mike4_v31_muzzle"       "mike4_v31_sights"       "mike4_v31_railcover"       "angledgrip_mike4_v31" }
	{ "mike4_v31_body_black" "mike4_v31_stocktube_black" "mike4_v31_stock_black" "mike4_v31_barrel_black" "mike4_v31_muzzle_black" "mike4_v31_sights_black" "mike4_v31_railcover_black" "433_afg"              }
}

$attachment "muzzle" "b_wpn_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_gl" "b_wpn_gl_muzzle" 0 0 0 rotate 0 0 0
$attachment "muzzle_supp" "b_wpn_suppressor_muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "b_wpn_eject" 0 0 0 rotate 0 0 0
$attachment "shell_40mm" "b_wpn_gl_casing" 0 0 0 rotate 0 0 0
$attachment "Suppressor" "a_suppressor" 0 0 0 rotate 0 0 0
$attachment "Laser" "a_laserflashlight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "Foregrip" "a_foregrip" 0 0 0 rotate 0 0 0
$attachment "GL" "b_wpn_gl" 0 0 0 rotate 0 0 0
$attachment "camera" "b_camera" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -128 -13.325 -24.164 20.16 16.65 3.545

$definebone "b_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "b_ch_middle" "b_root" 0 0.00001 -21.48868 0.000057 -89.999921 0 0 0 0 0 0 0
$definebone "b_ch_spine1" "b_ch_middle" -0.005068 0 3.242136 -89.999982 -90.000153 0 0 0 0 0 0 0
$definebone "b_ch_spine2" "b_ch_spine1" 6.36344 -0.004587 0.002155 -0.004354 -0.019423 -25.171469 0 0 0 0 0 0
$definebone "b_ch_l_clavical" "b_ch_spine2" 6.363828 0.002747 1.506439 -63.353379 -124.196567 -58.75356 0 0 0 0 0 0
$definebone "b_ch_l_upperarm" "b_ch_l_clavical" 5.853651 -0.000001 0.000002 24.079239 -96.398203 -43.341095 0 0 0 0 0 0
$definebone "b_ch_l_forearm" "b_ch_l_upperarm" 10.390533 -0.000001 0 0.000026 -72.63103 0.000072 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist1" "b_ch_l_forearm" 0 0.000006 0.000002 0.00008 0.000074 -12.021043 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist2" "b_ch_l_forearm" 1.217916 0.000006 -0.000001 0.000019 0.000074 -24.041875 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist3" "b_ch_l_forearm" 2.435837 0.000007 0 0.000019 0.000074 -36.062692 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist4" "b_ch_l_forearm" 3.653755 0.000007 0 0.000019 0.000074 -48.083637 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist5" "b_ch_l_forearm" 4.871674 0.000007 0.000002 0.000019 0.000074 -60.10451 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist6" "b_ch_l_forearm" 6.089592 0.000008 0 0.000022 0.000015 -72.125397 0 0 0 0 0 0
$definebone "b_ch_l_forearm_twist7" "b_ch_l_forearm" 7.30751 0.000011 0 0.000019 0.000074 -84.146284 0 0 0 0 0 0
$definebone "b_ch_l_hand" "b_ch_l_forearm" 8.525419 0.000009 -0.000004 4.039188 38.179398 175.327609 0 0 0 0 0 0
$definebone "b_ch_l_finger_00" "b_ch_l_hand" 0.555148 0.31517 -0.822495 36.55911 27.442969 106.254528 0 0 0 0 0 0
$definebone "b_ch_l_finger_01" "b_ch_l_finger_00" 1.556973 0.000002 0.000001 -18.196806 19.008002 -2.992351 0 0 0 0 0 0
$definebone "b_ch_l_finger_02" "b_ch_l_finger_01" 1.221087 -0.000001 0 -12.639912 -9.802725 3.36364 0 0 0 0 0 0
$definebone "b_ch_l_finger_40" "b_ch_l_hand" 2.426963 -0.353604 1.013784 -3.525147 47.974709 -24.939293 0 0 0 0 0 0
$definebone "b_ch_l_finger_41" "b_ch_l_finger_40" 1.104664 0.000001 0 0.000035 27.259258 0.000073 0 0 0 0 0 0
$definebone "b_ch_l_finger_42" "b_ch_l_finger_41" 0.908443 0.000001 -0.000003 -0.000081 23.833108 0.000056 0 0 0 0 0 0
$definebone "b_ch_l_finger_20" "b_ch_l_hand" 2.813036 -0.26628 -0.544262 -22.43719 12.530182 -3.09698 0 0 0 0 0 0
$definebone "b_ch_l_finger_21" "b_ch_l_finger_20" 1.445755 0.000004 -0.000003 -0.000145 59.599636 0.000022 0 0 0 0 0 0
$definebone "b_ch_l_finger_22" "b_ch_l_finger_21" 1.053748 -0.000002 0.000001 -0.000037 40.341273 -0.000007 0 0 0 0 0 0
$definebone "b_ch_l_finger_30" "b_ch_l_hand" 2.689445 -0.342862 0.236185 -13.137305 35.856495 -15.730762 0 0 0 0 0 0
$definebone "b_ch_l_finger_31" "b_ch_l_finger_30" 1.439795 -0.000002 0.000002 -0.000028 48.322048 0.000012 0 0 0 0 0 0
$definebone "b_ch_l_finger_32" "b_ch_l_finger_31" 0.98299 0.000002 -0.000002 -0.000025 30.712943 0.000053 0 0 0 0 0 0
$definebone "b_ch_l_finger_10" "b_ch_l_hand" 2.828095 -0.209486 -1.286461 -23.244829 -22.803872 14.66751 0 0 0 0 0 0
$definebone "b_ch_l_finger_11" "b_ch_l_finger_10" 1.382522 0.000002 0.000007 -0.000019 63.741832 -0.000147 0 0 0 0 0 0
$definebone "b_ch_l_finger_12" "b_ch_l_finger_11" 0.865908 0.000001 -0.000005 -0.000088 44.395523 0.000056 0 0 0 0 0 0
$definebone "b_ch_r_clavical" "b_ch_spine2" 6.363049 0.002805 -1.509723 33.430819 -78.755114 96.250261 0 0 0 0 0 0
$definebone "b_ch_r_upperarm" "b_ch_r_clavical" 5.853641 0.000002 0.000001 -33.850189 -127.339752 31.681184 0 0 0 0 0 0
$definebone "b_ch_r_forearm" "b_ch_r_upperarm" 10.39054 0.000001 0.000001 0.000003 -110.088593 0 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist1" "b_ch_r_forearm" 0.000001 0.000003 -0.000003 0.000116 0.000046 7.11631 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist2" "b_ch_r_forearm" 1.217922 0.000002 0 0.000002 -0.000012 14.232674 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist3" "b_ch_r_forearm" 2.435838 0.000002 0.000001 0.000058 0.000044 21.348982 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist4" "b_ch_r_forearm" 3.653757 0.000005 0.000001 0.000002 0.000047 28.465348 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist5" "b_ch_r_forearm" 4.871675 0.000004 0.000001 0.000002 0.000047 35.58171 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist6" "b_ch_r_forearm" 6.089592 0.000009 0.000001 0.000002 0.000047 42.698012 0 0 0 0 0 0
$definebone "b_ch_r_forearm_twist7" "b_ch_r_forearm" 7.30751 0.000006 0 0.000002 0.000047 49.814332 0 0 0 0 0 0
$definebone "b_ch_r_hand" "b_ch_r_forearm" 8.525428 0.000006 0 -1.532718 50.144008 133.665491 0 0 0 0 0 0
$definebone "b_ch_r_finger_00" "b_ch_r_hand" 0.555144 0.31517 0.822498 -22.814037 34.881223 -120.887627 0 0 0 0 0 0
$definebone "b_ch_r_finger_01" "b_ch_r_finger_00" 1.556973 0.000002 0.000003 4.342898 30.868214 7.493031 0 0 0 0 0 0
$definebone "b_ch_r_finger_02" "b_ch_r_finger_01" 1.22109 -0.000001 -0.000001 -0.000063 44.001909 0.00005 0 0 0 0 0 0
$definebone "b_ch_r_finger_10" "b_ch_r_hand" 2.82809 -0.209483 1.286462 -13.291376 -14.577318 4.978483 0 0 0 0 0 0
$definebone "b_ch_r_finger_11" "b_ch_r_finger_10" 1.382519 -0.000002 0 -0.000171 80.428742 -0.000011 0 0 0 0 0 0
$definebone "b_ch_r_finger_12" "b_ch_r_finger_11" 0.865909 0.000001 -0.000001 -0.000049 44.482263 -0.000008 0 0 0 0 0 0
$definebone "b_ch_r_finger_20" "b_ch_r_hand" 2.813029 -0.266276 0.544266 5.08936 60.694693 11.018488 0 0 0 0 0 0
$definebone "b_ch_r_finger_21" "b_ch_r_finger_20" 1.445754 -0.000002 -0.000002 -0.000053 89.747081 0.000005 0 0 0 0 0 0
$definebone "b_ch_r_finger_22" "b_ch_r_finger_21" 1.053747 0 -0.000001 0.000001 43.670218 0.000006 0 0 0 0 0 0
$definebone "b_ch_r_finger_30" "b_ch_r_hand" 2.689439 -0.34286 -0.236184 1.513299 65.079709 17.700903 0 0 0 0 0 0
$definebone "b_ch_r_finger_31" "b_ch_r_finger_30" 1.439799 -0.000002 0 -0.000062 75.143446 -0.000106 0 0 0 0 0 0
$definebone "b_ch_r_finger_32" "b_ch_r_finger_31" 0.982987 -0.000003 0 -0.000064 41.886309 0.00006 0 0 0 0 0 0
$definebone "b_ch_r_finger_40" "b_ch_r_hand" 2.426955 -0.353601 -1.01378 -6.863688 67.078769 17.966521 0 0 0 0 0 0
$definebone "b_ch_r_finger_41" "b_ch_r_finger_40" 1.104664 -0.000007 -0.000002 2.084943 41.597539 7.627279 0 0 0 0 0 0
$definebone "b_ch_r_finger_42" "b_ch_r_finger_41" 0.908446 0 -0.000001 -0.00006 51.348191 0.000064 0 0 0 0 0 0
$definebone "b_camera" "b_root" 0 0 0 0 0 0.000057 0 0 0 0 0 0
$definebone "ik_hand_root" "b_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ik_hand_r" "ik_hand_root" -3.293525 -4.272653 -6.945798 4.76019 -85.062288 -2.312458 0 0 0 0 0 0
$definebone "ik_hand_l" "ik_hand_root" -0.835227 -13.885597 -5.279514 -6.470812 -125.833162 114.765906 0 0 0 0 0 0
$definebone "b_wpn" "b_root" -2.435261 -13.781158 -5.685143 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_bolt" "b_wpn" -0.064785 6.080677 2.489168 0 -90.000037 0 0 0 0 0 0 0
$definebone "b_wpn_eject" "b_wpn" -0.496131 3.219372 2.577779 -24.317246 179.999745 0 0 0 0 0 0 0
$definebone "b_wpn_fireselect" "b_wpn" 0.60047 6.521863 1.063794 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_foregrip" "b_wpn" 0.021989 -2.445192 1.311929 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_gl" "b_wpn" 0.020737 -1.564025 1.384187 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "b_wpn_gl_slide" "b_wpn_gl" 1.891416 -1.495469 0 0.000057 0.000057 0 0 0 0 0 0 0
$definebone "b_wpn_gl_trigger" "b_wpn_gl" -2.330667 -1.809909 0.000002 0 0.000057 0 0 0 0 0 0 0
$definebone "b_wpn_gl_round" "b_wpn_gl" -29.805758 -12.471252 0.001169 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "b_wpn_gl_casing" "b_wpn_gl" 4.474195 -1.494442 0.001202 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_gl_slidelock" "b_wpn_gl" 4.598973 -0.438877 -0.404664 89.999982 89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_gl_muzzle" "b_wpn_gl" 7.544202 -1.496429 -0.000002 0 0.000057 0 0 0 0 0 0 0
$definebone "b_wpn_flash" "b_wpn" -0.907188 -4.551897 2.260253 0.000036 -90.000016 179.999937 0 0 0 0 0 0
$definebone "b_wpn_flash_beam" "b_wpn_flash" 3.021959 1.091691 0.000213 0.000172 0 -179.999786 0 0 0 0 0 0
$definebone "b_wpn_magrelease" "b_wpn" -0.516857 4.294979 0.94269 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_muzzle" "b_wpn" 0.023563 -12.864458 2.354581 0 -90.000037 90.000037 0 0 0 0 0 0
$definebone "b_wpn_optic" "b_wpn" 0.021825 4.050461 3.352462 0 -0.000057 -0.000057 0 0 0 0 0 0
$definebone "b_wpn_ring" "b_wpn" 0.021325 -5.4702 1.659888 0 -89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_sliderelease" "b_wpn" 0.600964 4.212448 1.528241 10.000006 0 0 0 0 0 0 0 0
$definebone "b_wpn_suppressor" "b_wpn" 0.023517 -11.391933 2.309559 0 0 0.000057 0 0 0 0 0 0
$definebone "b_wpn_suppressor_muzzle" "b_wpn_suppressor" 0.001377 -8.767979 0.000072 -0.000057 -89.999982 90.000037 0 0 0 0 0 0
$definebone "b_wpn_trigger" "b_wpn" 0.040949 5.496372 0.858544 0 0 0.000057 0 0 0 0 0 0
$definebone "ik_hand_wpn_l" "b_wpn" 1.600033 -0.104449 0.405628 -6.470756 -125.833272 114.765852 0 0 0 0 0 0
$definebone "ik_hand_wpn_r" "b_wpn" -0.858264 9.508505 -1.260671 4.76019 -85.062288 -2.312343 0 0 0 0 0 0
$definebone "b_wpn_laser" "b_wpn" -0.907188 -4.527697 2.260253 0.000091 -90.000016 179.999937 0 0 0 0 0 0
$definebone "b_wpn_laser_beam" "b_wpn_laser" 2.703665 1.091691 0.000213 0.000172 0.000057 -179.999909 0 0 0 0 0 0
$definebone "b_wpn_mag" "b_wpn" 0.001715 2.627141 -0.54571 0 0 -0.000057 0 0 0 0 0 0
$definebone "b_wpn_mag_b1" "b_wpn_mag" -0.126365 0.505856 2.387654 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_mag_b2" "b_wpn_mag" 0.043367 0.505856 2.173615 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_chargehandle" "b_wpn" 0.031134 7.794589 3.107084 0 0 0.000057 0 0 0 0 0 0
$definebone "b_wpn_spec_1" "b_wpn" 0.453722 7.680379 3.045585 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_bayonet" "b_wpn" 0.024489 -11.998806 2.304522 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_mag_2" "b_wpn" 16.188381 46.621815 -11.528606 0 0 0.000057 0 0 0 0 0 0
$definebone "b_wpn_gripod" "b_wpn" 0.021989 -2.445192 1.311929 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_gripod_base" "b_wpn_gripod" 0 0 -0.601989 0 0 0 0 0 0 0 0 0
$definebone "b_wpn_gripod_base_r" "b_wpn_gripod_base" -0.03108 0 0 0.000057 89.999982 0 0 0 0 0 0 0
$definebone "b_wpn_gripod_base_l" "b_wpn_gripod_base" 0.038225 0 0 -0.000091 -90.000016 180.000005 0 0 0 0 0 0
$definebone "a_underbarrel" "b_wpn" 0 64 0 90.000003 0 0 0 0 0 0 0 0
$definebone "a_foregrip" "b_wpn" 0 -2.6 1.35 0 180.000005 0 0 0 0 0 0 0
$definebone "a_suppressor" "b_wpn" 0 -11 2.315 0 180.000005 0 0 0 0 0 0 0
$definebone "a_laserflashlight" "b_wpn" -0.85 -3.65 2.265 0 -90.000003 180.000005 0 0 0 0 0 0
$definebone "A_GL" "b_wpn" 0 128 0 0 0 0 0 0 0 0 0 0
$definebone "L ForeTwist" "b_ch_l_forearm_twist1" 0 0 0 0.000014 0.000011 0.00001 0 0 0 0 0 0
$definebone "L ForeTwist1" "b_ch_l_forearm_twist2" 0 0.000001 0.000001 0.000005 0.000014 0.000005 0 0 0 0 0 0
$definebone "L ForeTwist2" "b_ch_l_forearm_twist3" 0 0.000002 0 0 0.000017 0.000009 0 0 0 0 0 0
$definebone "L ForeTwist3" "b_ch_l_forearm_twist4" 0 0 0.000001 -0.000002 0.000019 0 0 0 0 0 0 0
$definebone "L ForeTwist4" "b_ch_l_forearm_twist5" 0 0 0.000001 -0.000002 0.00002 0 0 0 0 0 0 0
$definebone "L ForeTwist5" "b_ch_l_forearm_twist6" 0 0 0 -0.000007 0.000014 -0.000008 0 0 0 0 0 0
$definebone "L ForeTwist6" "b_ch_l_forearm_twist7" 0 0 0 -0.00001 0.000012 -0.000009 0 0 0 0 0 0
$definebone "L Finger02" "b_ch_l_finger_02" 0 0 0 0.000003 0.00001 -0.000015 0 0 0 0 0 0
$definebone "L Finger01" "b_ch_l_finger_01" 0 0 0 -0.000004 0.000011 -0.000017 0 0 0 0 0 0
$definebone "L Finger0" "b_ch_l_finger_00" 0 0 0 -0.000014 0.000018 -0.000007 0 0 0 0 0 0
$definebone "L Finger42" "b_ch_l_finger_42" 0 0 0.000001 -0.000019 0.000011 -0.000003 0 0 0 0 0 0
$definebone "L Finger41" "b_ch_l_finger_41" 0 0 -0.000001 -0.000017 -0.000009 0.00001 0 0 0 0 0 0
$definebone "L Finger4" "b_ch_l_finger_40" 0 0 0 -0.000009 -0.000015 0.000015 0 0 0 0 0 0
$definebone "L Finger22" "b_ch_l_finger_22" 0 0 0 -0.000023 0.000004 -0.000003 0 0 0 0 0 0
$definebone "L Finger21" "b_ch_l_finger_21" 0 0 0 -0.00002 -0.000009 0.000012 0 0 0 0 0 0
$definebone "L Finger2" "b_ch_l_finger_20" 0 0.000001 0 0.000005 -0.000006 0.000021 0 0 0 0 0 0
$definebone "L Finger32" "b_ch_l_finger_32" 0 0 0 -0.000018 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "L Finger31" "b_ch_l_finger_31" 0 0 0 -0.000011 -0.000005 0.00001 0 0 0 0 0 0
$definebone "L Finger3" "b_ch_l_finger_30" 0 -0.000002 0 -0.000003 -0.000006 0.00002 0 0 0 0 0 0
$definebone "L Finger12" "b_ch_l_finger_12" -0.000001 0 0 -0.00002 0 0.000003 0 0 0 0 0 0
$definebone "L Finger11" "b_ch_l_finger_11" 0 0 0 -0.000009 -0.000007 0.000017 0 0 0 0 0 0
$definebone "L Finger1" "b_ch_l_finger_10" 0 0 0 0.000009 0.000007 0.000015 0 0 0 0 0 0
$definebone "L Hand" "b_ch_l_hand" 0 -0.000001 0 0 -0.000005 0.000018 0 0 0 0 0 0
$definebone "L Forearm" "b_ch_l_forearm" 0 0.000003 0 0.000015 0.000009 0.000012 0 0 0 0 0 0
$definebone "L UpperArm" "b_ch_l_upperarm" 0 0 0 -0.000006 -0.000008 0.000019 0 0 0 0 0 0
$definebone "L Clavicle" "b_ch_l_clavical" 0 0 0 -0.000005 -0.000002 0.000005 0 0 0 0 0 0
$definebone "R ForeTwist" "b_ch_r_forearm_twist1" 0 0 0 0 -0.000009 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist1" "b_ch_r_forearm_twist2" 0 0 0 0 -0.000007 -0.000003 0 0 0 0 0 0
$definebone "R ForeTwist2" "b_ch_r_forearm_twist3" 0 0 0 0 -0.000011 0.000003 0 0 0 0 0 0
$definebone "R ForeTwist3" "b_ch_r_forearm_twist4" 0 0 0 -0.000005 -0.000015 0.000004 0 0 0 0 0 0
$definebone "R ForeTwist4" "b_ch_r_forearm_twist5" 0 0 0 -0.000007 -0.000007 0.000006 0 0 0 0 0 0
$definebone "R ForeTwist5" "b_ch_r_forearm_twist6" 0 0 0 -0.000009 -0.000004 0.000004 0 0 0 0 0 0
$definebone "R ForeTwist6" "b_ch_r_forearm_twist7" 0 0 0 -0.000009 -0.000002 0.000006 0 0 0 0 0 0
$definebone "R Finger02" "b_ch_r_finger_02" 0 0 0 0.000004 0 -0.000005 0 0 0 0 0 0
$definebone "R Finger01" "b_ch_r_finger_01" 0 0 0 0 0.000002 -0.000002 0 0 0 0 0 0
$definebone "R Finger0" "b_ch_r_finger_00" 0 0 0 -0.000003 0.000003 0.000001 0 0 0 0 0 0
$definebone "R Finger12" "b_ch_r_finger_12" 0 0 0 0.000005 -0.000002 0.000001 0 0 0 0 0 0
$definebone "R Finger11" "b_ch_r_finger_11" 0 0 0 0.000004 0.00001 -0.000003 0 0 0 0 0 0
$definebone "R Finger1" "b_ch_r_finger_10" 0 0 0 -0.000003 -0.000008 -0.000005 0 0 0 0 0 0
$definebone "R Finger22" "b_ch_r_finger_22" 0 0 0 0 0.000005 0.000009 0 0 0 0 0 0
$definebone "R Finger21" "b_ch_r_finger_21" 0 0 0 0.000007 -0.000012 0.000005 0 0 0 0 0 0
$definebone "R Finger2" "b_ch_r_finger_20" 0 -0.000002 0 0.000006 0.000015 -0.000002 0 0 0 0 0 0
$definebone "R Finger32" "b_ch_r_finger_32" 0.000001 0 0 -0.000002 0.000001 0.000008 0 0 0 0 0 0
$definebone "R Finger31" "b_ch_r_finger_31" 0 0 0 0.000003 -0.000009 0.000008 0 0 0 0 0 0
$definebone "R Finger3" "b_ch_r_finger_30" 0 0 0 0.000008 0.000009 -0.000001 0 0 0 0 0 0
$definebone "R Finger42" "b_ch_r_finger_42" 0.000001 0 0 0.000003 0.000003 0.000006 0 0 0 0 0 0
$definebone "R Finger41" "b_ch_r_finger_41" 0 0 0 0.000006 -0.000014 0.000001 0 0 0 0 0 0
$definebone "R Finger4" "b_ch_r_finger_40" 0 0 0 0.00001 0.000009 -0.000003 0 0 0 0 0 0
$definebone "R Hand" "b_ch_r_hand" 0 0 0 -0.000001 -0.000004 -0.000007 0 0 0 0 0 0
$definebone "R Forearm" "b_ch_r_forearm" 0 0 0 0 -0.000008 -0.000003 0 0 0 0 0 0
$definebone "R UpperArm" "b_ch_r_upperarm" 0 0 0 0 0.000003 0.000003 0 0 0 0 0 0
$definebone "R Clavicle" "b_ch_r_clavical" 0 0 0 0 0.000002 0 0 0 0 0 0 0
$definebone "(null)" "" 0 -0.000001 -24.163588 0 -89.999921 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999921 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363442 -0.005067 0 0 -0.045607 0.000286 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "L Finger12" 0.223388 -0.004542 0.113279 -4.920644 0.92257 -167.939257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "L Finger11" 0.098675 0.111208 0.107104 -0.358854 -3.244903 -167.04871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "L Finger1" -0.078522 -0.152214 0.149128 1.562916 10.924469 -167.141286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "L Finger22" 0.120049 0.12536 -0.002744 3.804071 -4.237309 -177.093691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "L Finger21" 0.06249 0.005795 0.076581 4.198841 7.91436 -177.418713 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "L Finger2" -0.017673 -0.189713 0.215149 5.160234 8.223707 -179.359975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "L Finger32" 0.190286 0.1048 -0.020908 6.1084 10.686473 179.674574 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "L Finger31" 0.087523 0.052415 0.086619 5.757353 4.618673 177.929952 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "L Finger3" 0.160933 -0.223266 0.208097 5.053709 12.850808 176.54912 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "L Finger42" 0.368296 0.504774 -0.088024 3.759563 5.547201 -176.299053 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "L Finger41" 0.522328 0.414064 -0.042167 4.023754 14.246987 -176.588271 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "L Finger4" 0.421392 -0.019247 0.047158 4.356016 30.91277 -177.024474 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "L Finger02" -0.403067 -0.084323 0.111264 12.279503 2.390056 -14.018785 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "L Finger01" -0.207858 -0.292725 0.076089 1.105509 2.853181 -10.960282 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "L Finger0" -0.183758 -0.477064 -0.011628 -2.85565 5.277831 -10.745929 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "L Hand" -0.61221 0.048773 0.101712 1.008406 -9.331303 179.781056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "L Forearm" -2.380879 0.063322 -0.019008 0.000015 0.00001 0.000013 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -10.457165 -0.632092 0 0.000017 3.459072 0.000015 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "R Finger02" -0.36355 -0.098927 -0.064812 -13.243846 2.300589 12.199633 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "R Finger01" -0.159369 -0.311034 -0.068331 -2.942705 4.176872 9.560593 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "R Finger0" -0.122897 -0.578036 -0.049274 0.466338 8.621878 9.738608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "R Finger12" 0.248236 0.002504 -0.039462 5.634584 -1.265104 168.786829 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "R Finger11" 0.120713 0.114655 -0.007706 1.847163 -2.664255 167.710241 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "R Finger1" -0.059507 -0.142612 -0.014692 -0.260064 10.984097 167.628128 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "R Finger22" 0.130268 0.098206 0.012375 -1.221433 -4.925444 178.707733 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "R Finger21" 0.075047 0.002142 -0.017543 -1.582447 6.86051 178.83916 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "R Finger2" -0.01177 -0.173412 -0.0801 -2.326944 7.642631 179.697387 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "R Finger32" 0.220469 0.17959 0.081046 -3.83636 9.014463 179.867677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "R Finger31" 0.102695 0.104626 0.010765 -3.759398 6.051044 -179.22359 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "R Finger3" 0.162092 -0.211665 -0.072317 -3.454068 14.640842 -178.324341 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "R Finger42" 0.365952 0.456896 0.036911 2.003805 3.671032 177.244693 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "R Finger41" 0.52932 0.367563 0.058387 1.883091 14.158102 177.160846 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "R Finger4" 0.409452 -0.000873 0.087179 1.402723 27.552321 176.895397 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "R Hand" -0.611631 0.048537 0.030768 -1.018033 -8.853061 -179.316959 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "R Forearm" -2.37205 -0.068931 0.019377 -0.000002 -0.000008 0.000051 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -10.457172 -0.632086 0 -0.000003 3.459051 -0.000003 0 0 0 0 0 0
$definebone "A_Optic" "b_wpn_optic" 0 0 0 0 180.000005 -90.000003 0 0 0 0 0 0

$bonemerge "b_root"
$bonemerge "b_ch_middle"
$bonemerge "b_ch_spine1"
$bonemerge "b_ch_spine2"
$bonemerge "b_ch_l_clavical"
$bonemerge "b_ch_l_upperarm"
$bonemerge "b_ch_l_forearm"
$bonemerge "b_ch_l_forearm_twist1"
$bonemerge "b_ch_l_forearm_twist2"
$bonemerge "b_ch_l_forearm_twist3"
$bonemerge "b_ch_l_forearm_twist4"
$bonemerge "b_ch_l_forearm_twist5"
$bonemerge "b_ch_l_forearm_twist6"
$bonemerge "b_ch_l_forearm_twist7"
$bonemerge "b_ch_l_hand"
$bonemerge "b_ch_l_finger_00"
$bonemerge "b_ch_l_finger_01"
$bonemerge "b_ch_l_finger_02"
$bonemerge "b_ch_l_finger_40"
$bonemerge "b_ch_l_finger_41"
$bonemerge "b_ch_l_finger_42"
$bonemerge "b_ch_l_finger_20"
$bonemerge "b_ch_l_finger_21"
$bonemerge "b_ch_l_finger_22"
$bonemerge "b_ch_l_finger_30"
$bonemerge "b_ch_l_finger_31"
$bonemerge "b_ch_l_finger_32"
$bonemerge "b_ch_l_finger_10"
$bonemerge "b_ch_l_finger_11"
$bonemerge "b_ch_l_finger_12"
$bonemerge "b_ch_r_clavical"
$bonemerge "b_ch_r_upperarm"
$bonemerge "b_ch_r_forearm"
$bonemerge "b_ch_r_forearm_twist1"
$bonemerge "b_ch_r_forearm_twist2"
$bonemerge "b_ch_r_forearm_twist3"
$bonemerge "b_ch_r_forearm_twist4"
$bonemerge "b_ch_r_forearm_twist5"
$bonemerge "b_ch_r_forearm_twist6"
$bonemerge "b_ch_r_forearm_twist7"
$bonemerge "b_ch_r_hand"
$bonemerge "b_ch_r_finger_00"
$bonemerge "b_ch_r_finger_01"
$bonemerge "b_ch_r_finger_02"
$bonemerge "b_ch_r_finger_10"
$bonemerge "b_ch_r_finger_11"
$bonemerge "b_ch_r_finger_12"
$bonemerge "b_ch_r_finger_20"
$bonemerge "b_ch_r_finger_21"
$bonemerge "b_ch_r_finger_22"
$bonemerge "b_ch_r_finger_30"
$bonemerge "b_ch_r_finger_31"
$bonemerge "b_ch_r_finger_32"
$bonemerge "b_ch_r_finger_40"
$bonemerge "b_ch_r_finger_41"
$bonemerge "b_ch_r_finger_42"
$bonemerge "b_wpn"
$bonemerge "b_wpn_foregrip"
$bonemerge "b_wpn_gl"
$bonemerge "b_wpn_gl_slide"
$bonemerge "b_wpn_gl_trigger"
$bonemerge "b_wpn_gl_round"
$bonemerge "b_wpn_gl_casing"
$bonemerge "b_wpn_gl_slidelock"
$bonemerge "b_wpn_gl_muzzle"
$bonemerge "b_wpn_muzzle"
$bonemerge "b_wpn_optic"
$bonemerge "a_underbarrel"
$bonemerge "a_foregrip"
$bonemerge "a_suppressor"
$bonemerge "a_laserflashlight"
$bonemerge "A_GL"
$bonemerge "L ForeTwist"
$bonemerge "L ForeTwist1"
$bonemerge "L ForeTwist2"
$bonemerge "L ForeTwist3"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "L Finger02"
$bonemerge "L Finger01"
$bonemerge "L Finger0"
$bonemerge "L Finger42"
$bonemerge "L Finger41"
$bonemerge "L Finger4"
$bonemerge "L Finger22"
$bonemerge "L Finger21"
$bonemerge "L Finger2"
$bonemerge "L Finger32"
$bonemerge "L Finger31"
$bonemerge "L Finger3"
$bonemerge "L Finger12"
$bonemerge "L Finger11"
$bonemerge "L Finger1"
$bonemerge "L Hand"
$bonemerge "L Forearm"
$bonemerge "L UpperArm"
$bonemerge "L Clavicle"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"
$bonemerge "R Finger02"
$bonemerge "R Finger01"
$bonemerge "R Finger0"
$bonemerge "R Finger12"
$bonemerge "R Finger11"
$bonemerge "R Finger1"
$bonemerge "R Finger22"
$bonemerge "R Finger21"
$bonemerge "R Finger2"
$bonemerge "R Finger32"
$bonemerge "R Finger31"
$bonemerge "R Finger3"
$bonemerge "R Finger42"
$bonemerge "R Finger41"
$bonemerge "R Finger4"
$bonemerge "R Hand"
$bonemerge "R Forearm"
$bonemerge "R UpperArm"
$bonemerge "R Clavicle"
$bonemerge "(null)"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Neck"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "A_Optic"


$sectionframes 30 30

$weightlist "weights_delta_foregrip" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 1
	 "b_ch_l_upperarm" 1
	 "b_ch_l_forearm" 1
	 "b_ch_l_forearm_twist1" 1
	 "b_ch_l_forearm_twist2" 1
	 "b_ch_l_forearm_twist3" 1
	 "b_ch_l_forearm_twist4" 1
	 "b_ch_l_forearm_twist5" 1
	 "b_ch_l_forearm_twist6" 1
	 "b_ch_l_forearm_twist7" 1
	 "b_ch_l_hand" 1
	 "b_ch_l_finger_00" 1
	 "b_ch_l_finger_01" 1
	 "b_ch_l_finger_02" 1
	 "b_ch_l_finger_40" 1
	 "b_ch_l_finger_41" 1
	 "b_ch_l_finger_42" 1
	 "b_ch_l_finger_20" 1
	 "b_ch_l_finger_21" 1
	 "b_ch_l_finger_22" 1
	 "b_ch_l_finger_30" 1
	 "b_ch_l_finger_31" 1
	 "b_ch_l_finger_32" 1
	 "b_ch_l_finger_10" 1
	 "b_ch_l_finger_11" 1
	 "b_ch_l_finger_12" 1
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 0
	 "b_wpn_bolt" 0
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 0
	 "b_wpn_gl_slide" 0
	 "b_wpn_gl_trigger" 0
	 "b_wpn_gl_round" 0
	 "b_wpn_gl_casing" 0
	 "b_wpn_gl_slidelock" 0
	 "b_wpn_gl_muzzle" 0
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
	 "L ForeTwist" 1
	 "L ForeTwist1" 1
	 "L ForeTwist2" 1
	 "L ForeTwist3" 1
	 "L ForeTwist4" 1
	 "L ForeTwist5" 1
	 "L ForeTwist6" 1
	 "L Finger02" 1
	 "L Finger01" 1
	 "L Finger0" 1
	 "L Finger42" 1
	 "L Finger41" 1
	 "L Finger4" 1
	 "L Finger22" 1
	 "L Finger21" 1
	 "L Finger2" 1
	 "L Finger32" 1
	 "L Finger31" 1
	 "L Finger3" 1
	 "L Finger12" 1
	 "L Finger11" 1
	 "L Finger1" 1
	 "L Hand" 1
	 "L Forearm" 1
	 "L UpperArm" 1
	 "L Clavicle" 1
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "A_Optic" 0
}

$weightlist "weights_delta_boltback" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 0
	 "b_wpn_bolt" 1
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 0
	 "b_wpn_gl_slide" 0
	 "b_wpn_gl_trigger" 0
	 "b_wpn_gl_round" 0
	 "b_wpn_gl_casing" 0
	 "b_wpn_gl_slidelock" 0
	 "b_wpn_gl_muzzle" 0
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "A_Optic" 0
}

$weightlist "weights_delta_trigger" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 1
	 "b_ch_r_finger_11" 1
	 "b_ch_r_finger_12" 1
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 0
	 "b_wpn_bolt" 0
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 0
	 "b_wpn_gl_slide" 0
	 "b_wpn_gl_trigger" 0
	 "b_wpn_gl_round" 0
	 "b_wpn_gl_casing" 0
	 "b_wpn_gl_slidelock" 0
	 "b_wpn_gl_muzzle" 0
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 1
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 1
	 "R Finger11" 1
	 "R Finger1" 1
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "A_Optic" 0
}

$weightlist "weights_delta_glsetup_rhand" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 1
	 "b_ch_r_upperarm" 1
	 "b_ch_r_forearm" 1
	 "b_ch_r_forearm_twist1" 1
	 "b_ch_r_forearm_twist2" 1
	 "b_ch_r_forearm_twist3" 1
	 "b_ch_r_forearm_twist4" 1
	 "b_ch_r_forearm_twist5" 1
	 "b_ch_r_forearm_twist6" 1
	 "b_ch_r_forearm_twist7" 1
	 "b_ch_r_hand" 1
	 "b_ch_r_finger_00" 1
	 "b_ch_r_finger_01" 1
	 "b_ch_r_finger_02" 1
	 "b_ch_r_finger_10" 1
	 "b_ch_r_finger_11" 1
	 "b_ch_r_finger_12" 1
	 "b_ch_r_finger_20" 1
	 "b_ch_r_finger_21" 1
	 "b_ch_r_finger_22" 1
	 "b_ch_r_finger_30" 1
	 "b_ch_r_finger_31" 1
	 "b_ch_r_finger_32" 1
	 "b_ch_r_finger_40" 1
	 "b_ch_r_finger_41" 1
	 "b_ch_r_finger_42" 1
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 1
	 "b_wpn_bolt" 1
	 "b_wpn_eject" 1
	 "b_wpn_fireselect" 1
	 "b_wpn_foregrip" 1
	 "b_wpn_gl" 1
	 "b_wpn_gl_slide" 1
	 "b_wpn_gl_trigger" 1
	 "b_wpn_gl_round" 1
	 "b_wpn_gl_casing" 1
	 "b_wpn_gl_slidelock" 1
	 "b_wpn_gl_muzzle" 1
	 "b_wpn_flash" 1
	 "b_wpn_flash_beam" 1
	 "b_wpn_magrelease" 1
	 "b_wpn_muzzle" 1
	 "b_wpn_optic" 1
	 "b_wpn_ring" 1
	 "b_wpn_sliderelease" 1
	 "b_wpn_suppressor" 1
	 "b_wpn_suppressor_muzzle" 1
	 "b_wpn_trigger" 1
	 "ik_hand_wpn_l" 1
	 "ik_hand_wpn_r" 1
	 "b_wpn_laser" 1
	 "b_wpn_laser_beam" 1
	 "b_wpn_mag" 1
	 "b_wpn_mag_b1" 1
	 "b_wpn_mag_b2" 1
	 "b_wpn_chargehandle" 1
	 "b_wpn_spec_1" 1
	 "b_wpn_bayonet" 1
	 "b_wpn_mag_2" 1
	 "b_wpn_gripod" 1
	 "b_wpn_gripod_base" 1
	 "b_wpn_gripod_base_r" 1
	 "b_wpn_gripod_base_l" 1
	 "a_underbarrel" 1
	 "a_foregrip" 1
	 "a_suppressor" 1
	 "a_laserflashlight" 1
	 "A_GL" 1
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 1
	 "R ForeTwist1" 1
	 "R ForeTwist2" 1
	 "R ForeTwist3" 1
	 "R ForeTwist4" 1
	 "R ForeTwist5" 1
	 "R ForeTwist6" 1
	 "R Finger02" 1
	 "R Finger01" 1
	 "R Finger0" 1
	 "R Finger12" 1
	 "R Finger11" 1
	 "R Finger1" 1
	 "R Finger22" 1
	 "R Finger21" 1
	 "R Finger2" 1
	 "R Finger32" 1
	 "R Finger31" 1
	 "R Finger3" 1
	 "R Finger42" 1
	 "R Finger41" 1
	 "R Finger4" 1
	 "R Hand" 1
	 "R Forearm" 1
	 "R UpperArm" 1
	 "R Clavicle" 1
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "A_Optic" 1
}

$weightlist "weights_seq_glsetup_fire" {
	 "b_root" 1
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 1
	 "ik_hand_root" 1
	 "ik_hand_r" 1
	 "ik_hand_l" 1
	 "b_wpn" 0
	 "b_wpn_bolt" 0
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 0
	 "b_wpn_gl_slide" 0
	 "b_wpn_gl_trigger" 0
	 "b_wpn_gl_round" 0
	 "b_wpn_gl_casing" 0
	 "b_wpn_gl_slidelock" 0
	 "b_wpn_gl_muzzle" 0
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "A_Optic" 0
}

$weightlist "weights_delta_gl_moveback" {
	 "b_root" 0
	 "b_ch_middle" 0
	 "b_ch_spine1" 0
	 "b_ch_spine2" 0
	 "b_ch_l_clavical" 0
	 "b_ch_l_upperarm" 0
	 "b_ch_l_forearm" 0
	 "b_ch_l_forearm_twist1" 0
	 "b_ch_l_forearm_twist2" 0
	 "b_ch_l_forearm_twist3" 0
	 "b_ch_l_forearm_twist4" 0
	 "b_ch_l_forearm_twist5" 0
	 "b_ch_l_forearm_twist6" 0
	 "b_ch_l_forearm_twist7" 0
	 "b_ch_l_hand" 0
	 "b_ch_l_finger_00" 0
	 "b_ch_l_finger_01" 0
	 "b_ch_l_finger_02" 0
	 "b_ch_l_finger_40" 0
	 "b_ch_l_finger_41" 0
	 "b_ch_l_finger_42" 0
	 "b_ch_l_finger_20" 0
	 "b_ch_l_finger_21" 0
	 "b_ch_l_finger_22" 0
	 "b_ch_l_finger_30" 0
	 "b_ch_l_finger_31" 0
	 "b_ch_l_finger_32" 0
	 "b_ch_l_finger_10" 0
	 "b_ch_l_finger_11" 0
	 "b_ch_l_finger_12" 0
	 "b_ch_r_clavical" 0
	 "b_ch_r_upperarm" 0
	 "b_ch_r_forearm" 0
	 "b_ch_r_forearm_twist1" 0
	 "b_ch_r_forearm_twist2" 0
	 "b_ch_r_forearm_twist3" 0
	 "b_ch_r_forearm_twist4" 0
	 "b_ch_r_forearm_twist5" 0
	 "b_ch_r_forearm_twist6" 0
	 "b_ch_r_forearm_twist7" 0
	 "b_ch_r_hand" 0
	 "b_ch_r_finger_00" 0
	 "b_ch_r_finger_01" 0
	 "b_ch_r_finger_02" 0
	 "b_ch_r_finger_10" 0
	 "b_ch_r_finger_11" 0
	 "b_ch_r_finger_12" 0
	 "b_ch_r_finger_20" 0
	 "b_ch_r_finger_21" 0
	 "b_ch_r_finger_22" 0
	 "b_ch_r_finger_30" 0
	 "b_ch_r_finger_31" 0
	 "b_ch_r_finger_32" 0
	 "b_ch_r_finger_40" 0
	 "b_ch_r_finger_41" 0
	 "b_ch_r_finger_42" 0
	 "b_camera" 0
	 "ik_hand_root" 0
	 "ik_hand_r" 0
	 "ik_hand_l" 0
	 "b_wpn" 0
	 "b_wpn_bolt" 0
	 "b_wpn_eject" 0
	 "b_wpn_fireselect" 0
	 "b_wpn_foregrip" 0
	 "b_wpn_gl" 1
	 "b_wpn_gl_slide" 1
	 "b_wpn_gl_trigger" 1
	 "b_wpn_gl_round" 1
	 "b_wpn_gl_casing" 1
	 "b_wpn_gl_slidelock" 1
	 "b_wpn_gl_muzzle" 1
	 "b_wpn_flash" 0
	 "b_wpn_flash_beam" 0
	 "b_wpn_magrelease" 0
	 "b_wpn_muzzle" 0
	 "b_wpn_optic" 0
	 "b_wpn_ring" 0
	 "b_wpn_sliderelease" 0
	 "b_wpn_suppressor" 0
	 "b_wpn_suppressor_muzzle" 0
	 "b_wpn_trigger" 0
	 "ik_hand_wpn_l" 0
	 "ik_hand_wpn_r" 0
	 "b_wpn_laser" 0
	 "b_wpn_laser_beam" 0
	 "b_wpn_mag" 0
	 "b_wpn_mag_b1" 0
	 "b_wpn_mag_b2" 0
	 "b_wpn_chargehandle" 0
	 "b_wpn_spec_1" 0
	 "b_wpn_bayonet" 0
	 "b_wpn_mag_2" 0
	 "b_wpn_gripod" 0
	 "b_wpn_gripod_base" 0
	 "b_wpn_gripod_base_r" 0
	 "b_wpn_gripod_base_l" 0
	 "a_underbarrel" 0
	 "a_foregrip" 0
	 "a_suppressor" 0
	 "a_laserflashlight" 0
	 "A_GL" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger02" 0
	 "L Finger01" 0
	 "L Finger0" 0
	 "L Finger42" 0
	 "L Finger41" 0
	 "L Finger4" 0
	 "L Finger22" 0
	 "L Finger21" 0
	 "L Finger2" 0
	 "L Finger32" 0
	 "L Finger31" 0
	 "L Finger3" 0
	 "L Finger12" 0
	 "L Finger11" 0
	 "L Finger1" 0
	 "L Hand" 0
	 "L Forearm" 0
	 "L UpperArm" 0
	 "L Clavicle" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "R Finger02" 0
	 "R Finger01" 0
	 "R Finger0" 0
	 "R Finger12" 0
	 "R Finger11" 0
	 "R Finger1" 0
	 "R Finger22" 0
	 "R Finger21" 0
	 "R Finger2" 0
	 "R Finger32" 0
	 "R Finger31" 0
	 "R Finger3" 0
	 "R Finger42" 0
	 "R Finger41" 0
	 "R Finger4" 0
	 "R Hand" 0
	 "R Forearm" 0
	 "R UpperArm" 0
	 "R Clavicle" 0
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "A_Optic" 0
}

$animation "a_delta_foregrip_corrective_animation" "v_skel_m4a1_anims\a_delta_foregrip_corrective_animation.smd" {
}

$animation "a_delta_iron_corrective_animation" "v_skel_m4a1_anims\a_delta_iron_corrective_animation.smd" {
}

$animation "a_delta_eotech_corrective_animation" "v_skel_m4a1_anims\a_delta_eotech_corrective_animation.smd" {
}

$animation "a_delta_kobra_corrective_animation" "v_skel_m4a1_anims\a_delta_kobra_corrective_animation.smd" {
}

$animation "a_delta_aimp_corrective_animation" "v_skel_m4a1_anims\a_delta_aimp_corrective_animation.smd" {
}

$animation "a_delta_aimp2x_corrective_animation" "v_skel_m4a1_anims\a_delta_aimp2x_corrective_animation.smd" {
}

$animation "a_delta_elcan_corrective_animation" "v_skel_m4a1_anims\a_delta_elcan_corrective_animation.smd" {
}

$animation "a_delta_po_corrective_animation" "v_skel_m4a1_anims\a_delta_po_corrective_animation.smd" {
}

$animation "a_delta_scope_corrective_animation" "v_skel_m4a1_anims\a_delta_scope_corrective_animation.smd" {
}

$animation "a_idle_gl_corrective_animation" "v_skel_m4a1_anims\a_idle_gl_corrective_animation.smd" {
}

$animation "a_idle_glsetup_corrective_animation" "v_skel_m4a1_anims\a_idle_glsetup_corrective_animation.smd" {
}

$animation "a_delta_glsetup_iron_corrective_animation" "v_skel_m4a1_anims\a_delta_glsetup_iron_corrective_animation.smd" {
}

$animation "a_idle_empty_corrective_animation" "v_skel_m4a1_anims\a_idle_empty_corrective_animation.smd" {
}

$animation "@delta_trigger_corrective_animation" "v_skel_m4a1_anims\@delta_trigger_corrective_animation.smd" {
}

$animation "a_idle_gl_custom_corrective_animation" "v_skel_m4a1_anims\a_idle_gl_custom_corrective_animation.smd" {
}

$animation "a_idle_glsetup_custom_corrective_animation" "v_skel_m4a1_anims\a_idle_glsetup_custom_corrective_animation.smd" {
}

$animation "a_glsetup_rhand_corrective_animation" "v_skel_m4a1_anims\a_glsetup_rhand_corrective_animation.smd" {
}

$animation "a_glsetup_lhand_corrective_animation" "v_skel_m4a1_anims\a_glsetup_lhand_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_fire_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_fire_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_iron_fire_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_iron_fire_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_in_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_in_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_out_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_out_corrective_animation.smd" {
}

$animation "anim_delta_seq_glsetup_trigger_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_trigger_corrective_animation.smd" {
}

$animation "anim_delta_seq_gen_rif_dryfire_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_gen_rif_dryfire_corrective_animation.smd" {
}

$animation "anim_delta_seq_gen_rif_iron_dryfire_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_gen_rif_iron_dryfire_corrective_animation.smd" {
}

$animation "a_delta_gl_moveback_corrective_animation" "v_skel_m4a1_anims\a_delta_gl_moveback_corrective_animation.smd" {
}

$animation "a_delta_gl_moveforward_corrective_animation" "v_skel_m4a1_anims\a_delta_gl_moveforward_corrective_animation.smd" {
}

$animation "a_delta_foregrip_corrective_animation" "v_skel_m4a1_anims\a_delta_foregrip_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_iron_corrective_animation" "v_skel_m4a1_anims\a_delta_iron_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_eotech_corrective_animation" "v_skel_m4a1_anims\a_delta_eotech_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_kobra_corrective_animation" "v_skel_m4a1_anims\a_delta_kobra_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_aimp_corrective_animation" "v_skel_m4a1_anims\a_delta_aimp_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_aimp2x_corrective_animation" "v_skel_m4a1_anims\a_delta_aimp2x_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_elcan_corrective_animation" "v_skel_m4a1_anims\a_delta_elcan_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_po_corrective_animation" "v_skel_m4a1_anims\a_delta_po_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_scope_corrective_animation" "v_skel_m4a1_anims\a_delta_scope_corrective_animation.smd" {
	fps 30
}

$animation "a_idle_gl_corrective_animation" "v_skel_m4a1_anims\a_idle_gl_corrective_animation.smd" {
	fps 30
}

$animation "a_idle_glsetup_corrective_animation" "v_skel_m4a1_anims\a_idle_glsetup_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_glsetup_iron_corrective_animation" "v_skel_m4a1_anims\a_delta_glsetup_iron_corrective_animation.smd" {
	fps 30
}

$animation "a_idle_empty_corrective_animation" "v_skel_m4a1_anims\a_idle_empty_corrective_animation.smd" {
	fps 30
}

$animation "a_idle_gl_custom_corrective_animation" "v_skel_m4a1_anims\a_idle_gl_custom_corrective_animation.smd" {
	fps 30
}

$animation "a_idle_glsetup_custom_corrective_animation" "v_skel_m4a1_anims\a_idle_glsetup_custom_corrective_animation.smd" {
	fps 30
}

$animation "a_glsetup_rhand_corrective_animation" "v_skel_m4a1_anims\a_glsetup_rhand_corrective_animation.smd" {
	fps 30
}

$animation "a_glsetup_lhand_corrective_animation" "v_skel_m4a1_anims\a_glsetup_lhand_corrective_animation.smd" {
	fps 30
}

$animation "anim_delta_seq_glsetup_fire_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_fire_corrective_animation.smd" {
	fps 30
}

$animation "anim_delta_seq_glsetup_iron_fire_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_iron_fire_corrective_animation.smd" {
	fps 30
}

$animation "anim_delta_seq_glsetup_in_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_in_corrective_animation.smd" {
	fps 30
}

$animation "anim_delta_seq_glsetup_out_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_out_corrective_animation.smd" {
	fps 30
}

$animation "anim_delta_seq_glsetup_trigger_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_glsetup_trigger_corrective_animation.smd" {
	fps 30
}

$animation "anim_delta_seq_gen_rif_dryfire_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_gen_rif_dryfire_corrective_animation.smd" {
	fps 30
}

$animation "anim_delta_seq_gen_rif_iron_dryfire_corrective_animation" "v_skel_m4a1_anims\anim_delta_seq_gen_rif_iron_dryfire_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_gl_moveback_corrective_animation" "v_skel_m4a1_anims\a_delta_gl_moveback_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_gl_moveforward_corrective_animation" "v_skel_m4a1_anims\a_delta_gl_moveforward_corrective_animation.smd" {
	fps 30
}

$animation "a_delta_foregrip" "v_skel_m4a1_anims\a_delta_foregrip.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_foregrip_corrective_animation" 0
	weightlist "weights_delta_foregrip"
}

$animation "a_delta_iron" "v_skel_m4a1_anims\a_delta_iron.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_iron_corrective_animation" 0
}

$animation "a_delta_eotech" "v_skel_m4a1_anims\a_delta_eotech.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_eotech_corrective_animation" 0
}

$animation "a_delta_kobra" "v_skel_m4a1_anims\a_delta_kobra.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_kobra_corrective_animation" 0
}

$animation "a_delta_aimp" "v_skel_m4a1_anims\a_delta_aimp.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_aimp_corrective_animation" 0
}

$animation "a_delta_aimp2x" "v_skel_m4a1_anims\a_delta_aimp2x.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_aimp2x_corrective_animation" 0
}

$animation "a_delta_elcan" "v_skel_m4a1_anims\a_delta_elcan.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_elcan_corrective_animation" 0
}

$animation "a_delta_po" "v_skel_m4a1_anims\a_delta_po.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_po_corrective_animation" 0
}

$animation "a_delta_scope" "v_skel_m4a1_anims\a_delta_scope.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_scope_corrective_animation" 0
}

$animation "a_idle_gl" "v_skel_m4a1_anims\a_idle_gl.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_gl_corrective_animation" 0
}

$animation "a_idle_glsetup" "v_skel_m4a1_anims\a_idle_glsetup.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_glsetup_corrective_animation" 0
}

$animation "a_delta_glsetup_iron" "v_skel_m4a1_anims\a_delta_glsetup_iron.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_glsetup_iron_corrective_animation" 0
}

$animation "a_glsetup_in" "v_skel_m4a1_anims\a_glsetup_in.smd" {
	fps 30
}

$animation "a_glsetup_out" "v_skel_m4a1_anims\a_glsetup_out.smd" {
	fps 30
}

$animation "a_glsetup_fire" "v_skel_m4a1_anims\a_glsetup_fire.smd" {
	fps 30
}

$animation "a_glsetup_dryfire" "v_skel_m4a1_anims\a_glsetup_dryfire.smd" {
	fps 30
}

$animation "a_glsetup_iron_fire" "v_skel_m4a1_anims\a_glsetup_iron_fire.smd" {
	fps 30
}

$animation "a_idle_empty" "v_skel_m4a1_anims\a_idle_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_empty_corrective_animation" 0
	weightlist "weights_delta_boltback"
}

$animation "a_idle_gl_custom" "v_skel_m4a1_anims\a_idle_gl_custom.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_gl_custom_corrective_animation" 0
}

$animation "a_idle_glsetup_custom" "v_skel_m4a1_anims\a_idle_glsetup_custom.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_idle_glsetup_custom_corrective_animation" 0
}

$animation "a_glsetup_rhand" "v_skel_m4a1_anims\a_glsetup_rhand.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_glsetup_rhand_corrective_animation" 0
	weightlist "weights_delta_glsetup_rhand"
}

$animation "a_glsetup_lhand" "v_skel_m4a1_anims\a_glsetup_lhand.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_glsetup_lhand_corrective_animation" 0
	weightlist "weights_delta_foregrip"
}

$animation "anim_delta_seq_glsetup_fire" "v_skel_m4a1_anims\anim_delta_seq_glsetup_fire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_fire_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_fire" "v_skel_m4a1_anims\anim_blank_seq_glsetup_fire.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_glsetup_iron_fire" "v_skel_m4a1_anims\anim_delta_seq_glsetup_iron_fire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_iron_fire_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_iron_fire" "v_skel_m4a1_anims\anim_blank_seq_glsetup_iron_fire.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_glsetup_in" "v_skel_m4a1_anims\anim_delta_seq_glsetup_in.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_in_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_in" "v_skel_m4a1_anims\anim_blank_seq_glsetup_in.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_glsetup_out" "v_skel_m4a1_anims\anim_delta_seq_glsetup_out.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_out_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_out" "v_skel_m4a1_anims\anim_blank_seq_glsetup_out.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_glsetup_trigger" "v_skel_m4a1_anims\anim_delta_seq_glsetup_trigger.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_glsetup_trigger_corrective_animation" 0
}

$animation "anim_blank_seq_glsetup_trigger" "v_skel_m4a1_anims\anim_blank_seq_glsetup_trigger.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_gen_rif_dryfire" "v_skel_m4a1_anims\anim_delta_seq_gen_rif_dryfire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_gen_rif_dryfire_corrective_animation" 0
}

$animation "anim_blank_seq_gen_rif_dryfire" "v_skel_m4a1_anims\anim_blank_seq_gen_rif_dryfire.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "anim_delta_seq_gen_rif_iron_dryfire" "v_skel_m4a1_anims\anim_delta_seq_gen_rif_iron_dryfire.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "anim_delta_seq_gen_rif_iron_dryfire_corrective_animation" 0
}

$animation "anim_blank_seq_gen_rif_iron_dryfire" "v_skel_m4a1_anims\anim_blank_seq_gen_rif_iron_dryfire.smd" {
	fps 30
	weightlist "weights_seq_glsetup_fire"
}

$animation "a_delta_gl_moveback" "v_skel_m4a1_anims\a_delta_gl_moveback.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_gl_moveback_corrective_animation" 0
	weightlist "weights_delta_gl_moveback"
}

$animation "a_delta_gl_moveforward" "v_skel_m4a1_anims\a_delta_gl_moveforward.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_gl_moveforward_corrective_animation" 0
	weightlist "weights_delta_gl_moveback"
}

$sequence "menu" {
	"v_skel_m4a1_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"v_skel_m4a1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glsetup" {
	"v_skel_m4a1_anims\glsetup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_foregrip" {
	"a_delta_foregrip"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_iron" {
	"a_delta_iron"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_eotech" {
	"a_delta_eotech"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_kobra" {
	"a_delta_kobra"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_aimp" {
	"a_delta_aimp"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_aimp2x" {
	"a_delta_aimp2x"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_elcan" {
	"a_delta_elcan"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_po" {
	"a_delta_po"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_scope" {
	"a_delta_scope"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_gl" {
	"a_idle_gl"
	delta
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
}

$sequence "delta_glsetup" {
	"a_idle_glsetup"
	delta
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
}

$sequence "delta_glsetup_iron" {
	"a_delta_glsetup_iron"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "base_idle" {
	"v_skel_m4a1_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_idle_empty" {
	"v_skel_m4a1_anims\base_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_boltback"
	fps 30
	loop
}

$sequence "base_ready" {
	"v_skel_m4a1_anims\base_ready.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	{ event 5004 0 "TFA_DEVL.Draw" }
	{ event 5004 57 "TFA_DEVL.DC300.Magin" }
	{ event 5004 73 "TFA_DEVL.DC300.Hit" }
	{ event 5004 111 "TFA_DEVL.DC300.Boltback" }
	{ event 5004 123 "TFA_DEVL.DC300.Boltrelease" }
	{ event 5004 146 "TFA_DEVL.LeanIn" }
	{ event 46 150 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "base_draw" {
	"v_skel_m4a1_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "TFA_DEVL.Draw" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_holster" {
	"v_skel_m4a1_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "TFA_DEVL.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_crawl" {
	"v_skel_m4a1_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "TFA_DEVL.LeftCrawl" }
	{ event 5004 22 "TFA_DEVL.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_down" {
	"v_skel_m4a1_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "base_fire" {
	"v_skel_m4a1_anims\base_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "base_fire_last" {
	"v_skel_m4a1_anims\base_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 2 2 41 41
	snap
	fps 30
}

$sequence "base_dryfire" {
	"v_skel_m4a1_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "TFA_DEVL.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_boltback"
	snap
	fps 30
}

$sequence "base_fireselect" {
	"v_skel_m4a1_anims\base_fireselect.smd"
	activity "ACT_VM_FIREMODE" 1
	{ event 5004 11 "TFA_DEVL.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "base_reload" {
	"v_skel_m4a1_anims\base_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 31 "TFA_DEVL.DC300.Magout" }
	{ event 5004 87 "TFA_DEVL.DC300.Magin" }
	{ event 5004 103 "TFA_DEVL.DC300.Hit" }
	{ event 46 105 "" }
	fadein 0.2
	fadeout 0.2
	fps 36.5
}

$sequence "base_reload_speed" {
	"v_skel_m4a1_anims\base_reload_speed.smd"
	activity "ACT_VM_RELOAD_SPEED" 1
	{ event 5004 17 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 18 "TFA_DEVL.DC300.Magout" }
	{ event 5004 33 "TFA_DEVL.MagPullout" }
	{ event 5004 67 "TFA_DEVL.DC300.Magin" }
	{ event 5004 84 "TFA_DEVL.DC300.Hit" }
	{ event 46 105 "" }
	fadein 0.2
	fadeout 0.2
	fps 36.5
}

$sequence "base_reloadempty" {
	"v_skel_m4a1_anims\base_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 22 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 31 "TFA_DEVL.DC300.Magout" }
	{ event 5004 87 "TFA_DEVL.DC300.Magin" }
	{ event 5004 90 "TFA_DEVL.DC300.Hit" }
	{ event 5004 114 "TFA_DEVL.DC300.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "base_reloadempty_speed" {
	"v_skel_m4a1_anims\base_reloadempty_speed.smd"
	activity "ACT_VM_RELOAD_EMPTY_SPEED" 1
	{ event 5004 17 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 18 "TFA_DEVL.DC300.Magout" }
	{ event 5004 33 "TFA_DEVL.MagPullout" }
	{ event 5004 67 "TFA_DEVL.DC300.Magin" }
	{ event 5004 95 "TFA_DEVL.DC300.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "base_sprint" {
	"v_skel_m4a1_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 38
	loop
}

$sequence "iron_down" {
	"v_skel_m4a1_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "iron_fire" {
	"v_skel_m4a1_anims\iron_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_last" {
	"v_skel_m4a1_anims\iron_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_1_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 2 2 31 31
	snap
	fps 30
}

$sequence "iron_fire_a" {
	"v_skel_m4a1_anims\iron_fire_a.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_b" {
	"v_skel_m4a1_anims\iron_fire_b.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_c" {
	"v_skel_m4a1_anims\iron_fire_c.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_d" {
	"v_skel_m4a1_anims\iron_fire_d.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_e" {
	"v_skel_m4a1_anims\iron_fire_e.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_fire_f" {
	"v_skel_m4a1_anims\iron_fire_f.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	snap
	fps 30
}

$sequence "iron_dryfire" {
	"v_skel_m4a1_anims\iron_dryfire.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event 5004 0 "TFA_DEVL.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_boltback"
	snap
	fps 30
}

$sequence "iron_fireselect" {
	"v_skel_m4a1_anims\iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE" 1
	{ event 5004 11 "TFA_DEVL.ROF" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "foregrip_ready" {
	"v_skel_m4a1_anims\foregrip_ready.smd"
	activity "ACT_VM_READY_FOREGRIP" 1
	{ event 5004 0 "TFA_DEVL.Draw" }
	{ event 5004 57 "TFA_DEVL.DC300.Magin" }
	{ event 5004 73 "TFA_DEVL.DC300.Hit" }
	{ event 5004 111 "TFA_DEVL.DC300.Boltback" }
	{ event 5004 123 "TFA_DEVL.DC300.Boltrelease" }
	{ event 5004 146 "TFA_DEVL.LeanIn" }
	{ event 46 150 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "foregrip_draw" {
	"v_skel_m4a1_anims\foregrip_draw.smd"
	activity "ACT_VM_DRAW_FOREGRIP" 1
	{ event 5004 0 "TFA_DEVL.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
}

$sequence "foregrip_holster" {
	"v_skel_m4a1_anims\foregrip_holster.smd"
	activity "ACT_VM_HOLSTER_FOREGRIP" 1
	{ event 5004 0 "TFA_DEVL.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
}

$sequence "foregrip_down" {
	"v_skel_m4a1_anims\foregrip_down.smd"
	activity "ACT_VM_DOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
	loop
}

$sequence "foregrip_crawl" {
	"v_skel_m4a1_anims\foregrip_crawl.smd"
	activity "ACT_VM_CRAWL_FOREGRIP" 1
	{ event 5004 0 "TFA_DEVL.LeftCrawl" }
	{ event 5004 22 "TFA_DEVL.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
	loop
}

$sequence "foregrip_fire" {
	"v_skel_m4a1_anims\foregrip_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_fire_last" {
	"v_skel_m4a1_anims\foregrip_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_FOREGRIP_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 2 2 41 41
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_dryfire" {
	"v_skel_m4a1_anims\foregrip_dryfire.smd"
	activity "ACT_VM_DRYFIRE_FOREGRIP" 1
	{ event 5004 0 "TFA_DEVL.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	addlayer "delta_boltback"
	snap
	fps 30
}

$sequence "foregrip_fireselect" {
	"v_skel_m4a1_anims\foregrip_fireselect.smd"
	activity "ACT_VM_FIREMODE_FOREGRIP" 1
	{ event 5004 11 "TFA_DEVL.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_idle" {
	"v_skel_m4a1_anims\foregrip_idle.smd"
	activity "ACT_VM_IDLE_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
	loop
}

$sequence "foregrip_idle_empty" {
	"v_skel_m4a1_anims\foregrip_idle_empty.smd"
	activity "ACT_VM_IDLE_FOREGRIP_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	addlayer "delta_boltback"
	fps 30
	loop
}

$sequence "foregrip_iron_down" {
	"v_skel_m4a1_anims\foregrip_iron_down.smd"
	activity "ACT_VM_IDOWN_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 30
	loop
}

$sequence "foregrip_iron_fire" {
	"v_skel_m4a1_anims\foregrip_iron_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_last" {
	"v_skel_m4a1_anims\foregrip_iron_fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 2 2 31 31
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_a" {
	"v_skel_m4a1_anims\foregrip_iron_fire_a.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_b" {
	"v_skel_m4a1_anims\foregrip_iron_fire_b.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_c" {
	"v_skel_m4a1_anims\foregrip_iron_fire_c.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_d" {
	"v_skel_m4a1_anims\foregrip_iron_fire_d.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_e" {
	"v_skel_m4a1_anims\foregrip_iron_fire_e.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_fire_f" {
	"v_skel_m4a1_anims\foregrip_iron_fire_f.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_iron_dryfire" {
	"v_skel_m4a1_anims\foregrip_iron_dryfire.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_3" 1
	{ event 5004 0 "TFA_DEVL.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_foregrip"
	addlayer "delta_boltback"
	snap
	fps 30
}

$sequence "foregrip_iron_fireselect" {
	"v_skel_m4a1_anims\foregrip_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_FOREGRIP" 1
	{ event 5004 11 "TFA_DEVL.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	snap
	fps 30
}

$sequence "foregrip_reload" {
	"v_skel_m4a1_anims\foregrip_reload.smd"
	activity "ACT_VM_RELOAD_FOREGRIP" 1
	{ event 5004 22 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 31 "TFA_DEVL.DC300.Magout" }
	{ event 5004 87 "TFA_DEVL.DC300.Magin" }
	{ event 5004 103 "TFA_DEVL.DC300.Hit" }
	{ event 46 105 "" }
	fadein 0.2
	fadeout 0.2
	fps 36.5
}

$sequence "foregrip_reload_speed" {
	"v_skel_m4a1_anims\foregrip_reload_speed.smd"
	activity "ACT_VM_RELOAD_FOREGRIP_SPEED" 1
	{ event 5004 17 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 18 "TFA_DEVL.DC300.Magout" }
	{ event 5004 33 "TFA_DEVL.MagPullout" }
	{ event 5004 67 "TFA_DEVL.DC300.Magin" }
	{ event 5004 84 "TFA_DEVL.DC300.Hit" }
	{ event 46 105 "" }
	fadein 0.2
	fadeout 0.2
	fps 36.5
}

$sequence "foregrip_reloadempty" {
	"v_skel_m4a1_anims\foregrip_reloadempty.smd"
	activity "ACT_VM_RELOAD_EMPTY_FOREGRIP" 1
	{ event 5004 22 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 31 "TFA_DEVL.DC300.Magout" }
	{ event 5004 87 "TFA_DEVL.DC300.Magin" }
	{ event 5004 90 "TFA_DEVL.DC300.Hit" }
	{ event 5004 114 "TFA_DEVL.DC300.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "foregrip_reloadempty_speed" {
	"v_skel_m4a1_anims\foregrip_reloadempty_speed.smd"
	activity "ACT_VM_RELOAD_EMPTY_FOREGRIP_SPEED" 1
	{ event 5004 17 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 18 "TFA_DEVL.DC300.Magout" }
	{ event 5004 33 "TFA_DEVL.MagPullout" }
	{ event 5004 67 "TFA_DEVL.DC300.Magin" }
	{ event 5004 95 "TFA_DEVL.DC300.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	fps 34
}

$sequence "foregrip_sprint" {
	"v_skel_m4a1_anims\foregrip_sprint.smd"
	activity "ACT_VM_SPRINT_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_foregrip"
	fps 38
	loop
}

$sequence "gl_ready" {
	"v_skel_m4a1_anims\gl_ready.smd"
	activity "ACT_VM_READY_GL" 1
	{ event 5004 0 "TFA_DEVL.Draw" }
	{ event 5004 57 "TFA_DEVL.DC300.Magin" }
	{ event 5004 73 "TFA_DEVL.DC300.Hit" }
	{ event 5004 111 "TFA_DEVL.DC300.Boltback" }
	{ event 5004 123 "TFA_DEVL.DC300.Boltrelease" }
	{ event 5004 146 "TFA_DEVL.LeanIn" }
	{ event 46 150 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
	snap
	fps 36
}

$sequence "gl_draw" {
	"v_skel_m4a1_anims\gl_draw.smd"
	activity "ACT_VM_DRAW_GL" 1
	{ event 5004 0 "TFA_DEVL.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "gl_idle" {
	"v_skel_m4a1_anims\gl_idle.smd"
	activity "ACT_VM_IDLE_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "gl_holster" {
	"v_skel_m4a1_anims\gl_holster.smd"
	activity "ACT_VM_HOLSTER_GL" 1
	{ event 5004 0 "TFA_DEVL.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "gl_down" {
	"v_skel_m4a1_anims\gl_down.smd"
	activity "ACT_VM_DOWN_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "gl_crawl" {
	"v_skel_m4a1_anims\gl_crawl.smd"
	activity "ACT_VM_CRAWL_GL" 1
	{ event 5004 0 "TFA_DEVL.LeftCrawl" }
	{ event 5004 22 "TFA_DEVL.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "gl_fire" {
	"v_skel_m4a1_anims\gl_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_dryfire" {
	"v_skel_m4a1_anims\gl_dryfire.smd"
	activity "ACT_VM_DRYFIRE_GL" 1
	{ event 5004 0 "TFA_DEVL.DC300.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_fireselect" {
	"v_skel_m4a1_anims\gl_fireselect.smd"
	activity "ACT_VM_FIREMODE_GL" 1
	{ event 5004 11 "TFA_DEVL.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_reload" {
	"v_skel_m4a1_anims\gl_reload.smd"
	activity "ACT_VM_RELOAD_GL" 1
	{ event 5004 22 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 31 "TFA_DEVL.DC300.Magout" }
	{ event 5004 87 "TFA_DEVL.DC300.Magin" }
	{ event 5004 103 "TFA_DEVL.DC300.Hit" }
	{ event 46 105 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
	fps 36.5
}

$sequence "gl_reloadempty" {
	"v_skel_m4a1_anims\gl_reloadempty.smd"
	activity "ACT_VM_RELOADEMPTY_GL" 1
	{ event 5004 22 "TFA_DEVL.DC300.Magrelease" }
	{ event 5004 31 "TFA_DEVL.DC300.Magout" }
	{ event 5004 87 "TFA_DEVL.DC300.Magin" }
	{ event 5004 90 "TFA_DEVL.DC300.Hit" }
	{ event 5004 114 "TFA_DEVL.DC300.Boltrelease" }
	{ event 46 95 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
	fps 34
}

$sequence "gl_sprint" {
	"v_skel_m4a1_anims\gl_sprint.smd"
	activity "ACT_VM_SPRINT_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 38
	loop
}

$sequence "gl_iron_down" {
	"v_skel_m4a1_anims\gl_iron_down.smd"
	activity "ACT_VM_IDOWN_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "gl_iron_fire" {
	"v_skel_m4a1_anims\gl_iron_fire.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_a" {
	"v_skel_m4a1_anims\gl_iron_fire_a.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_b" {
	"v_skel_m4a1_anims\gl_iron_fire_b.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_c" {
	"v_skel_m4a1_anims\gl_iron_fire_c.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_d" {
	"v_skel_m4a1_anims\gl_iron_fire_d.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_e" {
	"v_skel_m4a1_anims\gl_iron_fire_e.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fire_f" {
	"v_skel_m4a1_anims\gl_iron_fire_f.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	blendlayer "delta_boltback" 1 2 4 5
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_dryfire" {
	"v_skel_m4a1_anims\gl_iron_dryfire.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_6" 1
	{ event 5004 0 "TFA_DEVL.DC300.Empty" }
	fadein 0.2
	fadeout 0.2
	blendlayer "delta_trigger" 0 1 10 10
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "gl_iron_fireselect" {
	"v_skel_m4a1_anims\gl_iron_fireselect.smd"
	activity "ACT_VM_IFIREMODE_GL" 1
	{ event 5004 11 "TFA_DEVL.DC300.ROF" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_custom"
	addlayer "delta_gl_moveforward"
	snap
	fps 30
}

$sequence "glsetup_in" {
	"a_glsetup_in"
	activity "ACT_VM_TRANSITION_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Select" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_glsetup_in"
	blendlayer "delta_glsetup_lhand" 0 36 100 100
	blendlayer "delta_gl_custom" -100 -100 0 36
	blendlayer "delta_glsetup_rhand" 0 36 100 100
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_idle" {
	"v_skel_m4a1_anims\glsetup_idle.smd"
	activity "ACT_VM_IDLE_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "glsetup_out" {
	"a_glsetup_out"
	activity "ACT_VM_TRANSITION_GL" 1
	{ event 5004 0 "Weapon_m203.DeSelect" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_glsetup_out"
	blendlayer "delta_glsetup_lhand" -100 -100 0 46
	blendlayer "delta_gl_custom" 0 46 100 100
	blendlayer "delta_glsetup_rhand" -10 -10 0 46
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_ready" {
	"v_skel_m4a1_anims\glsetup_ready.smd"
	activity "ACT_VM_READY_GLSETUP" 1
	{ event 5004 0 "TFA_DEVL.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "glsetup_draw" {
	"v_skel_m4a1_anims\glsetup_draw.smd"
	activity "ACT_VM_DRAW_GLSETUP" 1
	{ event 5004 0 "TFA_DEVL.Draw" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "glsetup_holster" {
	"v_skel_m4a1_anims\glsetup_holster.smd"
	activity "ACT_VM_HOLSTER_GLSETUP" 1
	{ event 5004 0 "TFA_DEVL.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
}

$sequence "glsetup_down" {
	"v_skel_m4a1_anims\glsetup_down.smd"
	activity "ACT_VM_DOWN_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "glsetup_crawl" {
	"v_skel_m4a1_anims\glsetup_crawl.smd"
	activity "ACT_VM_CRAWL_GLSETUP" 1
	{ event 5004 0 "TFA_DEVL.LeftCrawl" }
	{ event 5004 22 "TFA_DEVL.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "glsetup_fire" {
	"a_glsetup_fire"
	activity "ACT_VM_PRIMARYATTACK_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_glsetup_fire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_dryfire" {
	"a_glsetup_dryfire"
	activity "ACT_VM_DRYFIRE_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_gen_rif_dryfire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_reload" {
	"v_skel_m4a1_anims\glsetup_reload.smd"
	activity "ACT_VM_RELOADEMPTY_GLSETUP" 1
	{ event 5004 0 "TFA_DEVL.GLBeginReload" }
	{ event 5004 20 "Weapon_m203.OpenBarrel" }
	{ event AE_EMIT_SHELL_M203 35 "" }
	{ event 5004 40 "Weapon_m203.GrenadeDrop" }
	{ event 5004 60 "Weapon_m203.GrenadeIn" }
	{ event 5004 100 "Weapon_m203.CloseBarrel" }
	{ event 46 85 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "delta_gl_moveforward"
	snap
	fps 34
}

$sequence "glsetup_sprint" {
	"v_skel_m4a1_anims\glsetup_sprint.smd"
	activity "ACT_VM_SPRINT_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "glsetup_iron_down" {
	"v_skel_m4a1_anims\glsetup_iron_down.smd"
	activity "ACT_VM_IDOWN_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "delta_glsetup_custom"
	addlayer "delta_gl_moveforward"
	fps 30
	loop
}

$sequence "glsetup_iron_fire" {
	"a_glsetup_iron_fire"
	activity "ACT_VM_ISHOOT_GLSETUP" 1
	{ event AE_GL_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_glsetup_iron_fire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "glsetup_iron_dryfire" {
	"a_glsetup_dryfire"
	activity "ACT_VM_ISHOOTDRY_GLSETUP" 1
	{ event 5004 0 "Weapon_m203.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "seq_gen_rif_iron_dryfire"
	addlayer "seq_glsetup_trigger"
	addlayer "delta_gl_moveforward"
	snap
}

$sequence "delta_boltback" {
	"a_idle_empty"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_trigger" {
	"v_skel_m4a1_anims\delta_trigger.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_trigger_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_delta_trigger"
}

$sequence "delta_gl_custom" {
	"a_idle_gl_custom"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_glsetup_custom" {
	"a_idle_glsetup_custom"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_glsetup_rhand" {
	"a_glsetup_rhand"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_glsetup_lhand" {
	"a_glsetup_lhand"
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "seq_delta_seq_glsetup_fire" {
	"anim_delta_seq_glsetup_fire"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_fire" {
	"anim_blank_seq_glsetup_fire"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_fire"
}

$sequence "seq_delta_seq_glsetup_iron_fire" {
	"anim_delta_seq_glsetup_iron_fire"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_iron_fire" {
	"anim_blank_seq_glsetup_iron_fire"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_iron_fire"
}

$sequence "seq_delta_seq_glsetup_in" {
	"anim_delta_seq_glsetup_in"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_in" {
	"anim_blank_seq_glsetup_in"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_in"
}

$sequence "seq_delta_seq_glsetup_out" {
	"anim_delta_seq_glsetup_out"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_out" {
	"anim_blank_seq_glsetup_out"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_out"
}

$sequence "seq_delta_seq_glsetup_trigger" {
	"anim_delta_seq_glsetup_trigger"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_glsetup_trigger" {
	"anim_blank_seq_glsetup_trigger"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_glsetup_trigger"
}

$sequence "seq_delta_seq_gen_rif_dryfire" {
	"anim_delta_seq_gen_rif_dryfire"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_gen_rif_dryfire" {
	"anim_blank_seq_gen_rif_dryfire"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_gen_rif_dryfire"
}

$sequence "seq_delta_seq_gen_rif_iron_dryfire" {
	"anim_delta_seq_gen_rif_iron_dryfire"
	predelta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "seq_gen_rif_iron_dryfire" {
	"anim_blank_seq_gen_rif_iron_dryfire"
	fadein 0.2
	fadeout 0.2
	addlayer "seq_delta_seq_gen_rif_iron_dryfire"
}

$sequence "delta_gl_moveback" {
	"a_delta_gl_moveback"
	autoplay
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "delta_gl_moveforward" {
	"a_delta_gl_moveforward"
	delta
	fadein 0.2
	fadeout 0.2
}
