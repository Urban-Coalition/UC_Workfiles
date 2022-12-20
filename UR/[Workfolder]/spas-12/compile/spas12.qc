$modelname "weapons\arccw\c_ur_spas12_1.mdl"
 
$bodygroup "studio" {
	studio "new_receiver.smd"
}

$bodygroup "1" {
	blank
	blank
}

$bodygroup "2" {
	studio "new_back.smd"
	blank
}

$bodygroup "3" {
	studio "new_barrellong.smd"
	studio "new_barrelshort.smd"
	blank
}

$bodygroup "4" {
	studio "new_tubelong.smd"
	studio "new_tubeshort.smd"
}

$bodygroup "5" {
	studio "new_foreend.smd"
	blank
}

$bodygroup "6" {
	blank
	blank
}

$bodygroup "7" {
	studio "new_stockextended.smd"
	studio "stock_unfolded_hook.smd"
	studio "stock_solid.smd"
	studio "new_stockfolded.smd"
	studio "stock_folded_comp.smd"
	blank
}

$bodygroup "7" {
	blank
	studio "rail_modern.smd"
	studio "rail_classic.smd"
}

$bodygroup "8" {
	studio "12ga.smd"
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

$sequence "idle_empty_semi" "anims\idle_empty_semi.smd" {
	fps 30
	"ACT_VM_IDLE" 1
	loop
	snap
	node "Ready"
}

$sequence "fire_pump" "anims\fire_pump.smd" {
	blend "sights" 0 1
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	snap
}

$sequence "fire_semi" "anims\fire_semi.smd" {
	blend "sights" 0 1
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	snap
}

$sequence "fire_empty_semi" "anims\fire_empty_semi.smd" {
	blend "sights" 0 1
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
	snap
}


$sequence "cycle" {
	"anims\cycle.smd"
	// "anims\cycle_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0
}

$sequence "draw" "anims\draw.smd" {
	fps 30
	"ACT_VM_DRAW" 1
	snap
	{ event 5004 0 "Starts" }
	{ event 5004 15 "StockHitsShoulder" }
}

$sequence "holster" "anims\holster.smd" {
	fps 30
	"ACT_VM_HOLSTER" 1
	snap
}

$sequence "sgreload_start" {
	"anims\sgreload_start.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_start_fold" {
	"anims\sgreload_start_fold.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_start_empty" {
	"anims\sgreload_start_empty.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_start_empty_fold" {
	"anims\sgreload_start_empty_fold.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_start_empty_semi" {
	"anims\sgreload_start_empty_semi.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_start_empty_semi_fold" {
	"anims\sgreload_start_empty_semi_fold.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_insert" {
	"anims\sgreload_insert.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_insert_fold" {
	"anims\sgreload_insert_fold.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_finish" {
	"anims\sgreload_finish.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_finish_fold" {
	"anims\sgreload_finish_fold.smd"
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

$collisionmodel "receiver.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}