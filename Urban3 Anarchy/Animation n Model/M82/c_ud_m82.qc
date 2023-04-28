// Created by Crowbar 0.73

$modelname "weapons\arccw\c_ud_mini14.mdl"

$bodygroup "studio"
{
	studio "mini14_receiver.smd"
}
$bodygroup "1"
{
	studio "mini14_stock.smd"
	studio "mini14_stock_poly.smd"
	studio "mini14_stock_sawnoff.smd"
	studio "mini14_stock_tactical.smd"
	studio "mini14_stock_tactical_wood.smd"
}
$bodygroup "2"
{
	blank
	studio "mini14_rail_optic.smd"
}
$bodygroup "3"
{
	studio "mini14_barrel.smd"
	studio "mini14_barrel_long.smd"
	studio "mini14_barrel_short.smd"
	studio "mini14_barrel_stub.smd"
}
$bodygroup "4"
{
	studio "mini14_mag_20.smd"
	studio "mini14_mag_30.smd"
	studio "mini14_mag_10.smd"
	studio "mini14_mag_15_22lr.smd"
	studio "mini14_mag_30_tac.smd"
	studio "mini14_mag_60.smd"
	studio "mini14_mag_30_762.smd"
}
$bodygroup "5"
{
	blank
	studio "mini14_rail_fg.smd"
}
$bodygroup "6"
{
	blank
	studio "mini14_clamp.smd"
	studio "mini14_clamp_short.smd"
}
$bodygroup "7"
{
	studio "mini14_flashhider_long.smd"
	studio "mini14_flashhider_short.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -4.61 -21.77 -6.45

$cdmaterials "models\weapons\arccw\ud_mini14\"
$cdmaterials "models\weapons\arccw\ud_m1014\"
$cdmaterials "models\weapons\arccw\ud_m16\"
$cdmaterials "models\weapons\arccw\ud_common\"
$cdmaterials "models\weapons\arccw\ur_akm\"

$attachment "1" "mini14_flash" 0 0 0 rotate -90 0 0
$attachment "2" "brass" 0 0 -2 rotate -10 140 -180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.939 -14.083 -14.898 50.475 4.865 2.001

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -90.000153 -89.999811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033347 1.000767 1.937664 -73.711859 168.619298 91.480596 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028019 -0.000049 0.000079 2.736161 -33.532476 -90.715089 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.69261 0.000184 -0.000295 -0.000109 -3.450867 -0.001033 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481701 -0.000684 -0.000329 -6.109334 2.50394 90.348738 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.85969 -0.142841 -1.192006 8.682945 -50.437146 -26.823305 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312626 -0.000027 0.00001 0.00138 -25.19611 -0.000335 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 0.000031 0.000024 0.000295 -13.995411 0.000353 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942358 0.046304 -0.431456 4.195024 -46.470329 -8.697212 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.53912 -0.000042 0.000006 0.000918 -14.198932 0.000346 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196345 0.000011 0.000023 0.000175 -24.684684 0.00063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883726 -0.047255 0.431448 1.251455 -33.686032 4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719618 -0.000057 0.000024 0.316273 -20.999601 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209198 0.00004 0.000018 0.1771 -12.39916 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859861 -0.138453 1.332484 -2.449451 -30.469334 20.30946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719513 -0.000053 0.000012 0.233591 -20.800609 -0.000405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.09967 0.000021 0.000009 0.148335 -14.000115 0.000454 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.805986 -0.349067 1.321276 -38.914596 -45.201567 -70.054689 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789852 -0.000025 -0.000013 -0.000505 13.093876 0.00155 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207035 -0.000037 0 0.000236 20.790124 -0.00091 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033358 1.000771 -1.937611 73.71203 168.618301 -95.597069 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028019 0.00019 0 -0.399237 -33.618642 93.94846 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692245 -0.000436 0.000261 0.000109 -3.32751 0.0004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481434 -0.000365 0.000274 6.107499 2.462057 -89.677809 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.85952 -0.132536 1.193099 -9.055767 -50.353763 26.713703 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312559 0.000034 -0.000001 -0.0004 -25.191695 0.001026 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729394 0.000046 -0.000016 -0.000231 -13.997584 0.000225 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.9422 0.050342 0.431033 -4.537251 -46.420127 8.599064 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539099 -0.00001 0 -0.000171 -14.196919 0.000286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196315 -0.000011 0.000002 -0.000457 -24.684276 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883553 -0.050272 -0.431053 -1.512321 -33.670678 -4.922052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71957 -0.000065 0.000007 -0.456761 -20.997415 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209209 -0.000002 0.000007 -0.255824 -12.396915 0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859684 -0.148932 -1.331287 2.210071 -30.48101 -20.30723 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.71941 -0.000021 0 -0.37855 -20.797166 -0.000282 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099669 0.000004 0.000006 -0.240868 -13.99862 0.000174 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806019 -0.359786 -1.318337 38.596207 -45.466954 69.984331 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789768 -0.000027 0.000004 0.000909 13.09513 -0.00103 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206972 -0.000023 0.000006 0.000908 20.793048 -0.001606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.48144 -0.000415 0.000248 -0.001837 -0.069901 -0.00447 0 0 0 0 0 0
$definebone "camera" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "mini14_parent" "" -4.287141 -12.112204 -5.599168 0 0 89.999982 0 0 0 0 0 0
$definebone "mini14_magrel" "mini14_parent" -0.011243 -0.450115 4.281609 0 0 0 0 0 0 0 0 0
$definebone "mini14_slide" "mini14_parent" -0.938689 2.005389 9.007227 0 0 0 0 0 0 0 0 0
$definebone "mini14_bolt" "mini14_parent" -0.042892 2.306797 7.161322 0 0 0 0 0 0 0 0 0
$definebone "mini14_flash" "mini14_parent" 0.000754 2.409567 33.051067 0 0 0 0 0 0 0 0 0
$definebone "mini14_trigger" "mini14_parent" -0.002913 -0.557575 1.000793 0 0 0 0 0 0 0 0 0
$definebone "mini14_sling" "mini14_parent" -0.00759 0.462158 19.540117 0 0 0 0 0 0 0 0 0
$definebone "brass" "mini14_parent" -0.102054 2.530039 7.127785 0 0 0 0 0 0 0 0 0
$definebone "mini14_mag" "" -4.253962 -18.070843 -4.840887 0 0 89.999982 0 0 0 0 0 0
$definebone "mini14_bullet1" "mini14_mag" 0.12234 0.828726 0.528677 0 0 0 0 0 0 0 0 0
$definebone "mini14_bullet2" "mini14_mag" -0.144669 0.626936 0.370169 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Wrist"


$poseparameter "sights" 0 1 loop 0
$poseparameter "grip" 0 1 loop 0

$animation "@grip_corrective_animation" "c_ud_mini14_anims\@grip_corrective_animation.smd" {
}

$animation "@grip_corrective_animation" "c_ud_mini14_anims\@grip_corrective_animation.smd" {
}

$sequence "idle" {
	"c_ud_mini14_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "grip" {
	"c_ud_mini14_anims\grip.smd"
	"c_ud_mini14_anims\grip_2.smd"
	autoplay
	blend "grip" 0 1
	blendwidth 2
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@grip_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_empty" {
	"c_ud_mini14_anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "fire" {
	"c_ud_mini14_anims\fire.smd"
	"c_ud_mini14_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.007
	fadeout 0.007
	fps 30
}

$sequence "fire_empty" {
	"c_ud_mini14_anims\fire_empty.smd"
	"c_ud_mini14_anims\fire_empty_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.007
	fadeout 0.007
	fps 30
}

$sequence "draw" {
	"c_ud_mini14_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Start" }
	{ event 5004 15 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"c_ud_mini14_anims\holster.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_empty" {
	"c_ud_mini14_anims\draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Start" }
	{ event 5004 15 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_empty" {
	"c_ud_mini14_anims\holster_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"c_ud_mini14_anims\reload.smd"
	"c_ud_mini14_anims\reload_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"c_ud_mini14_anims\reload_empty.smd"
	"c_ud_mini14_anims\reload_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_10" {
	"c_ud_mini14_anims\reload_10.smd"
	"c_ud_mini14_anims\reload_10_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_10" {
	"c_ud_mini14_anims\reload_empty_10.smd"
	"c_ud_mini14_anims\reload_empty_10_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_30" {
	"c_ud_mini14_anims\reload_30.smd"
	"c_ud_mini14_anims\reload_30_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_30" {
	"c_ud_mini14_anims\reload_empty_30.smd"
	"c_ud_mini14_anims\reload_empty_30_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_15_22lr" {
	"c_ud_mini14_anims\reload_15_22lr.smd"
	"c_ud_mini14_anims\reload_15_22lr_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_15_22lr" {
	"c_ud_mini14_anims\reload_empty_15_22lr.smd"
	"c_ud_mini14_anims\reload_empty_15_22lr_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "unjam" {
	"c_ud_mini14_anims\unjam.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_60" {
	"c_ud_mini14_anims\reload_60.smd"
	"c_ud_mini14_anims\reload_60_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_60" {
	"c_ud_mini14_anims\reload_empty_60.smd"
	"c_ud_mini14_anims\reload_empty_60_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_762" {
	"c_ud_mini14_anims\reload_762.smd"
	"c_ud_mini14_anims\reload_762_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_762" {
	"c_ud_mini14_anims\reload_empty_762.smd"
	"c_ud_mini14_anims\reload_empty_762_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_30_tac" {
	"c_ud_mini14_anims\reload_30_tac.smd"
	"c_ud_mini14_anims\reload_30_tac_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_30_tac" {
	"c_ud_mini14_anims\reload_empty_30_tac.smd"
	"c_ud_mini14_anims\reload_empty_30_tac_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "c_ud_mini14_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
