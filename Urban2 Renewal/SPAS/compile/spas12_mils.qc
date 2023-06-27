$modelname "weapons\arccw\c_ur_spas12.mdl"
 
$bodygroup "0" {
	studio "newest_frame.smd"
	blank
}

$bodygroup "1" {
	studio "newest_barrel_long.smd"
	studio "newest_barrel_short.smd"
}

$bodygroup "2" {
	studio "newest_tube_long.smd"
	studio "newest_tube_short.smd"
}

$bodygroup "3" {
	studio "newest_stock_extended.smd"
	studio "newest_stock_fixed.smd"
	studio "newest_stock_folded.smd"
	blank
}

$bodygroup "4" {
	blank
	studio "rail_modern.smd"
	studio "rail_classic.smd"
}

$bodygroup "5" {
	studio "12ga.smd"
	studio "12ga2.smd"
	blank
}

$bodygroup "6" {
	blank
	studio "rail_pump.smd"
}

$cdmaterials "models\weapons\arccw\ur_spas12"
$cdmaterials "models\weapons\arccw\ur_spas12_new"
$cdmaterials "models\weapons\arccw\ud_common"
$cdmaterials "models\weapons\arccw\uc_shells\"


$attachment "1" "flash" 0 0 0 rotate -90 0 0
$attachment "2" "brass" 0 0 0 rotate -10 140 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0
 
$surfaceprop "weapon"
 
$contents "solid"
 
$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "idle" "anims_new\idle.smd" {
	fps 30
	"ACT_VM_IDLE" 1
	loop
	snap
}

$sequence "idle_empty" "anims_new\idle_empty.smd" {
	fps 30
	"ACT_VM_IDLE" 1
	loop
	snap
}

$sequence "idle_empty_semi" "anims_new\idle_empty_semi.smd" {
	fps 30
	"ACT_VM_IDLE" 1
	loop
	snap
}

$sequence "fire_pump" "anims_new\fire_pump.smd" {
	blend "sights" 0 1
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	snap
}

$sequence "fire_semi" "anims_new\fire_semi.smd" {
	blend "sights" 0 1
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	snap
}

$sequence "fire_freeman" "anims_new\fire_freeman.smd" {
	blend "sights" 0 1
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	snap
}

$sequence "cycle" {
	"anims_new\cycle.smd"
	// "anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0
}

$sequence "cycle2" {
	"anims_new\cycle2.smd"
	// "anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0
}

$sequence "cycle_freeman" {
	"anims_new\cycle_freeman.smd"
	// "anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0
}

$sequence "cycle_freeman2" {
	"anims_new\cycle_freeman2.smd"
	// "anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0
}

$sequence "draw" "anims_new\draw.smd" {
	fps 30
	"ACT_VM_DRAW" 1
	snap
	{ event 5004 0 "Starts" }
	{ event 5004 15 "StockHitsShoulder" }
}

$sequence "deploy" "anims_new\equip_pump.smd" {
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "holster" "anims_new\holster.smd" {
	fps 30
	"ACT_VM_HOLSTER" 1
	snap
}

$sequence "holster2" "anims_new\holster2.smd" {
	fps 30
	"ACT_VM_HOLSTER" 1
	snap
}

$sequence "sgreload_start" {
	"anims_new\sgreload_start.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_start_empty" {
	"anims_new\sgreload_start_empty_pump.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_start_empty_alt" {
	"anims_new\sgreload_start_empty_pump_alt.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_start_empty_semi" {
	"anims_new\sgreload_start_empty_semi.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_insert" {
	"anims_new\sgreload_insert.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_finish" {
	"anims_new\sgreload_finish.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}




$sequence "inspect_enter" {
	"anims\spasins_enter"
	fps 37
	// snap
}
$sequence "inspect_loop" {
	"anims\spasins_loop"
	fps 24
	// snap
}
$sequence "inspect_exit" {
	"anims\spasins_exit"
	fps 37
	// snap
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

$collisionmodel "newest_frame.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}