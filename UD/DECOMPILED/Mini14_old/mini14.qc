$modelname "weapons\arccw\c_ud_mini14.mdl"
 
$bodygroup "studio" {
	studio "mini14.smd"
}

$bodygroup "1" {
	studio "mini14_stock.smd"
	studio "mini14_stock_poly.smd"
	studio "mini14_stock_sawnoff.smd"
}

$bodygroup "2" {
	blank
	studio "mini14_rail_optic.smd"
}

$bodygroup "3" {
	studio "mini14_barrel.smd"
	studio "mini14_barrel_long.smd"
	studio "mini14_barrel_short.smd"
	studio "mini14_barrel_stub.smd"
}

$bodygroup "4" {
	studio "mini14_mag_20.smd"
	studio "mini14_mag_30.smd"
	studio "mini14_mag_10.smd"
	studio "mini14_mag_15_22lr.smd"
}

$bodygroup "5" {
	blank
	studio "mini14_rail_fg.smd"
}

$bodygroup "6" {
	blank
	studio "mini14_clamp.smd"
	studio "mini14_clamp_short.smd"
}

$cdmaterials "models\weapons\arccw\ud_mini14"
$cdmaterials "models\weapons\arccw\ud_m1014"
$cdmaterials "models\weapons\arccw\ud_common"

$attachment "1" "mini14_flash" 0 0 0 rotate -90 0 0
$attachment "2" "brass" 0 0 -2 rotate -10 140 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "idle" "anims\idle.smd" {
	fps 30
	"ACT_VM_IDLE" 1
	loop
	snap
	node "Ready"
}

$sequence "idle_empty" "anims\idle_empty.smd" {
	fps 30
	"ACT_VM_IDLE" 1
	loop
	snap
	node "Ready"
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.007
	fadeout 0.007
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	"anims\fire_iron_empty.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.007
	fadeout 0.007
}

$sequence "draw" "anims\draw.smd" {
	fps 30
	"ACT_VM_DRAW" 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 15 "StockHitsShoulder" }
}

$sequence "holster" "anims\holster.smd" {
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "draw_empty" "anims\draw_empty.smd" {
	fps 30
	"ACT_VM_DRAW" 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 15 "StockHitsShoulder" }
}

$sequence "holster_empty" "anims\holster_empty.smd" {
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "reload" {
	"anims\reload.smd"
	"anims\reload_iron.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	"anims\reload_empty_iron.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
}

$sequence "reload_10" {
	"anims\reload_10.smd"
	"anims\reload_iron_10.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
}

$sequence "reload_empty_10" {
	"anims\reload_empty_10.smd"
	"anims\reload_empty_iron_10.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
}

$sequence "reload_30" {
	"anims\reload_30.smd"
	"anims\reload_iron_30.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
}

$sequence "reload_empty_30" {
	"anims\reload_empty_30.smd"
	"anims\reload_empty_iron_30.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
}

$sequence "reload_15_22lr" {
	"anims\reload_15_22lr.smd"
	"anims\reload_iron_15_22lr.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 29 "MagDrops" }
	{ event 5004 45 "Magin" }
	{ event 5004 60 "StockHitsShoulder" }
}

$sequence "reload_empty_15_22lr" {
	"anims\reload_empty_15_22lr.smd"
	"anims\reload_empty_iron_15_22lr.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 11 "MagOut" }
	{ event 5004 45 "Magin" }
	{ event 5004 56 "BoltBack" }
	{ event 5004 61 "BoltForward" }
	{ event 5004 77 "StockHitsShoulder" }
}

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
$bonemerge "ValveBiped.Bip01_R_Wrist"
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