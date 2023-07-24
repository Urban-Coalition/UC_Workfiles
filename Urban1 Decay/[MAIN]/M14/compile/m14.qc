$modelname "weapons\arccw\c_ud_m14.mdl"
 
$bodygroup "studio" {
	studio "m14.smd"
	blank
}

$bodygroup "1" {
	blank
	studio "m14_rail.smd"
}

$bodygroup "2" {
	studio "m14_barrel.smd"
	studio "m14_short_barrel.smd"
	blank
}

$bodygroup "3" {
	studio "m14_mag.smd"
	studio "m14_mag_10.smd"
	blank
}

$cdmaterials "models\weapons\arccw\ud_m14"

$attachment "1" "tag_muzzle" 0 0 0 rotate -0 -90 90
$attachment "2" "tag_brass" 0 0 0 rotate -30 180 90
$attachment "3" "camera" 0 0 0 rotate 0 0 0
 
$surfaceprop "weapon"
 
$contents "solid"

$illumposition -4.61 -21.77 -6.45

$cbox 0 0 0 0 0 0

// poseparams stolen from arctic code, thank you!
$poseparameter "sights" 0 1 loop 0
$poseparameter "grip" 0 1 loop 0

$sequence "idle" "anims\idle.smd" {
	fps 30
	"ACT_VM_IDLE" 1
	loop
	snap
	node "Ready"
}

$sequence "fire" "anims\fire.smd" {
	fps 30
	snap
}

$sequence "wet" "anims\wet.smd" {
	fps 30
	snap
}

$sequence "wet_10" "anims\wet_10.smd" {
	fps 30
	snap
}

$sequence "dry" "anims\dry.smd" {
	fps 30
	snap
}

$sequence "dry_10" "anims\dry_10.smd" {
	fps 30
	snap
}

$sequence "garand" "anims\garand.smd" {
	fps 30
	snap
}

$sequence "garand_10" "anims\garand_10.smd" {
	fps 30
	snap
}

$sequence "deploy" "anims\deploy.smd" {
	fps 30
	snap
}

$sequence "draw" "anims\draw.smd" {
	fps 30
	"ACT_VM_DRAW" 1
	snap
	{ event 5004 0 "Start" }
	{ event 5004 15 "StockHitsShoulder" }
}

$sequence "inspect_enter" {
	"anims\inspect_enter"
	fps 30
	// snap
}
$sequence "inspect_loop" {
	"anims\inspect_idle"
	fps 30
	// snap
}
$sequence "inspect_exit" {
	"anims\inspect_back_to_idle"
	fps 30
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

