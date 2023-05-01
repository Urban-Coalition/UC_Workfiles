$modelname "weapons\arccw\c_uc_myt_fal.mdl"
 
$bodygroup "studio" {
	studio "Main.smd"
	blank
}

$bodygroup "1" {
	studio "HG.smd" //0
	studio "HG_DSA.smd" //1
	studio "HG_PARA.smd" //2
	studio "HG_IMBEL.smd" //3
	studio "HG_Short.smd" //4
	studio "HG_Wood.smd" //5
	studio "HG_LMG.smd" //6
	blank //7
}

$bodygroup "2" {
	studio "Mag_308_20.smd" //0
	studio "Mag_308_30.smd" //1
	studio "Mag_308_40.smd" //2
	studio "Mag_556.smd" //3
	blank //4
}

$bodygroup "3" {
	blank //0
	studio "MagA_Strip.smd" //1
}

$bodygroup "4" {
	studio "Cover.smd" //0
	studio "Cover_Short.smd" //1
	blank //2
}

$bodygroup "5" {
	studio "Ammo_308.smd" //0
	studio "Ammo_556.smd" //1
	blank //2
}

$bodygroup "6" {
	studio "Grip_Wood.smd" //0
	studio "Grip_IMBEL.smd" //1
	blank //2
}

$bodygroup "7" {
	studio "Stock_Wood.smd" //0
	studio "Stock_Fold.smd" //1
	studio "Stock_Folded.smd" //2
	studio "Stock_IMBEL.smd" //3
	studio "Stock_A.smd" //4
	blank // 5
}

$bodygroup "8" {
	blank // 0
	studio "Rail_Short.smd" //1
	studio "Rail.smd" //2
}

$cdmaterials "models\weapons\arccw\uc_myt_fal"
$cdmaterials "models\weapons\arccw\shared""
$cdmaterials "models/UC/attachments/"
$cdmaterials "models\weapons\arccw\uc_shells\"

$attachment "1" "W_Main" 0.00 0.00 22.00 rotate -90 -0 0
$attachment "2" "W_Main" -1.00 0.50 0.50 rotate -0 135 -180
$attachment "3" "W_Cam" 0 0 0 rotate -90 0 0

$surfaceprop "weapon"
 
$contents "solid"
 
$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "idle" "anims\idle.smd" {
	fps 40
	"ACT_VM_IDLE" 1
	loop
	snap
}

$sequence "stab" "anims\stab.smd" {
	fps 40
	"ACT_VM_IDLE" 1
	fadein 0.03
	fadeout 0.03
}

$sequence "stab_emp" "anims\stab_emp.smd" {
	fps 40
	"ACT_VM_IDLE" 1
	fadein 0.03
	fadeout 0.03
}

$sequence "idle_empty" "anims\idle_emp.smd" {
	fps 40
	"ACT_VM_IDLE" 1
	loop
	snap
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	blend "sights" 0 1
	fps 40
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.03
	fadeout 0.03
}

$sequence "fire_empty" {
	"anims\fire_emp.smd"
	"anims\fire_iron_emp.smd"
	blend "sights" 0 1
	fps 40
	"ACT_VM_PRIMARYATTACK" 1
	fadein 0.03
	fadeout 0.03
}

$sequence "draw" "anims\draw.smd" {
	fps 40
	"ACT_VM_DRAW" 1
	snap
}

$sequence "deploy" "anims\deploy.smd" {
	fps 40
	"ACT_VM_DRAW" 1
	snap
}

$sequence "draw_empty" "anims\draw_emp.smd" {
	fps 40
	"ACT_VM_DRAW" 1
	snap
}

$sequence "holster" "anims\holster.smd" {
	fps 40
	"ACT_VM_DRAW" 1
	snap
}

$sequence "holster_emp" "anims\holster_emp.smd" {
	fps 40
	"ACT_VM_DRAW" 1
	snap
}

$sequence "reload_empty" {
	"anims\dry.smd"
	//"anims\dry_iron.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_empty_mag" {
	"anims\dry_mag.smd"
	//"anims\dry_iron.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_mag" {
	"anims\wet_mag.smd"
	//"anims\dry_iron.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_empty_40" {
	"anims\dry_40.smd"
	//"anims\dry_iron.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_start" {
	"anims\seqr_start.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_insert" {
	"anims\seqr_1.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_insert_10" {
	"anims\seqr_10.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_insert_5" {
	"anims\seqr_5.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "sgreload_finish" {
	"anims\seqr_end.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}


$sequence "reload_empty_556" {
	"anims\dry_556.smd"
	//"anims\dry_iron.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_556" {
	"anims\wet_556.smd"
	//"anims\wet_iron.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
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

$collisionmodel "Main.smd"
{
	$mass 5
}