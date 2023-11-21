$modelname "weapons\arccw\c_uc_tec9.mdl"
 
$bodygroup "1" {
	studio "tec9.smd"
}

$bodygroup "6" {
	studio "mag32.smd" // standard
}

$cdmaterials "models\weapons\arccw\shared"
$cdmaterials "models\weapons\arccw\uc_tec9"
$cdmaterials "models\weapons\arccw\ud_common"


$attachment "1" "flashbone" 0 0 0 rotate 180 90 0  
$attachment "2" "brassbone" 0 0 0 rotate 50 180 0
$attachment "3" "camera" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "idle"{
	"anims\idle.smd" 
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	loop
	snap
	node "Ready"
}

$sequence "holster"{
	"anims\holster.smd" 
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	node "Ready"
}

$sequence "draw"{
	"anims\draw.smd" 
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	node "Ready"
}

$sequence "fire" {
	"anims\fire.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.0
	{ event 5001 0 "1" }
}

$sequence "fire_iron" {
	"anims\fire_irons.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.02
	fadeout 0.0
	{ event 5001 0 "1" }
}

//$sequence "fire_stock" {
	//"anims\fire_stock.smd"
	//fps 30
	//"ACT_VM_PRIMARYATTACK" 1
 	//blend "sights" 0 1
	//fadein 0.02
	//fadeout 0.0
	//{ event 5001 0 "1" }
//}

//$sequence "fire_empty_stock" {
	//"anims\fire_empty_stock.smd"
	//fps 30
	//"ACT_VM_PRIMARYATTACK" 1
 	//blend "sights" 0 1
	//fadein 0.02
	//fadeout 0.0
	//{ event 5001 0 "1" }
//}

// $sequence "ready" {
// 	"anims\ready.smd"
//  blend "sights" 0 1
// 	fps 60
// 	"ACT_VM_DRAW" 1
// 	snap
// }

$sequence "reload" {
	"anims\reload_v2.smd" 
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
}

$sequence "reload_empty" {
	"anims\reload_dry.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
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