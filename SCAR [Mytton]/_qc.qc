$modelname "weapons\arccw\c_uc_myt_scar.mdl"
 
$bodygroup "studio" {
	studio "StockA.smd"
	blank
	studio "StockB.smd"
}

$bodygroup "1" {
	studio "Up.smd" //0
	studio "Up_S.smd" //1
	studio "Up_XShort.smd" //2
	studio "UP_SD.smd" //3
	blank //4
	studio "UP_20.smd" //5
}

$bodygroup "2" {
	studio "Mag.smd" //0
	studio "Mag_556.smd" //1
	studio "Mag_AK.smd" //2
	studio "Mag_9mm.smd" //3
	studio "Mag_Drum.smd" //4
	studio "Mag_SSR.smd" //5
	blank //6
}

$bodygroup "3" {
	blank //0
	studio "StockA_Buf.smd" //1
	studio "StockA_Buf.smd" //1
}

$bodygroup "4" {
	studio "Low.smd" //0
	studio "Low_556.smd" //1
	studio "Low_AK.smd" //2
	studio "Low_AK_Drum.smd" //3
	studio "Low_9mm.smd" //4
	blank //5
}

$bodygroup "5" {
	studio "Sight_SU.smd" //0
	studio "Sight_SD.smd" //1
	studio "Sight_ShortU.smd" //2
	studio "Sight_ShortD.smd" //3
	studio "Sight_XU.smd" //4
	studio "Sight_XD.smd" //5
	blank //6
	studio "Sight_20U.smd" //7
	studio "Sight_20D.smd" //8
}

$bodygroup "6" {
	studio "Grip.smd" //0
	studio "Grip_Ew.smd" //1
	studio "Grip_Ske.smd" //2
	blank //3
}

$bodygroup "7" {
	studio "Stock.smd" //0
	studio "StocK_F.smd" //1
	studio "Stock_AK.smd" //2
	studio "Stock_AKF.smd" //3
	studio "Stock_MK16.smd" //4
	studio "Stock_MK16F.smd" //5
	studio "Stock_SSR.smd" //6
	studio "Stock_Wire.smd" //7
	studio "Stock_WireF.smd" //8
	blank // 9
	studio "StockB_Buf_Tube.smd" //10
}

$bodygroup "8" {
	studio "Barrel.smd" //0
	studio "Barrel_S.smd" //1
	studio "Barrel_XS.smd" //2
	studio "Barrel_X.smd" //3
	blank //4
	studio "Barrel_20.smd" //5
}

$bodygroup "9" {
	studio "Brake.smd" //0
	studio "Brake_S.smd" //1
	studio "Brake_XS.smd" //2
	studio "Brake_X.smd" //3
	blank //4
	studio "Brake_20.smd" //5
}

$cdmaterials "models\weapons\arccw\uc_myt_scar"
$cdmaterials "models\weapons\arccw\ud_m16"
$cdmaterials "models\weapons\arccw\ud_m1014"
$cdmaterials "models\weapons\arccw\shared"
$cdmaterials "models\weapons\arccw\ur_ak"
$cdmaterials "models\weapons\arccw\ud_common"
$cdmaterials "models\weapons\arccw\uc_shells\"
$cdmaterials "models\weapons\arccw\ud_mini14"
$cdmaterials "models\weapons\arccw\ud_uzi"
$cdmaterials "models/UC/attachments/"

$texturegroup "skinfamilies"
{
	{ "brokescarh" }
	{ "brokescarh_black" }
}

$attachment "1" "W_Main" 0.00 1.75 18.00 rotate -90 -0 0
$attachment "2" "W_Main" -1.50 2.00 1.50 rotate -0 135 -180
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

$sequence "deploy_empty" "anims\deploy_emp.smd" {
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

$sequence "fix" "anims\unjam.smd" {
	fps 40
	"ACT_VM_IDLE" 1
	snap
}

$sequence "reload" {
	"anims\wet.smd"
	//"anims\wet_iron.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_empty" {
	"anims\dry.smd"
	"anims\dry_iron.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_556" {
	"anims\wet_556.smd"
	//"anims\wet_iron_556.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_empty_556" {
	"anims\dry_556.smd"
	"anims\dry_556_iron.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_ak" {
	"anims\wet_ak.smd"
	//"anims\wet_iron_ak.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_empty_ak" {
	"anims\dry_ak.smd"
	//"anims\dry_iron_ak.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_ak_drum" {
	"anims\wet_ak_drum2.smd"
	//"anims\wet_iron_ak_drum.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_empty_ak_drum" {
	"anims\dry_ak_drum.smd"
	//"anims\dry_iron_ak_drum.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_ssr" {
	"anims\wet_ssr.smd"
	//"anims\wet_iron_ssr.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_empty_ssr" {
	"anims\dry_ssr.smd"
	//"anims\dry_iron_ssr.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_9mm" {
	"anims\wet_9mm.smd"
	//"anims\wet_iron_9mm.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}

$sequence "reload_empty_9mm" {
	"anims\dry_9mm.smd"
	//"anims\dry_iron_9mm.smd"
	fps 40
	"ACT_VM_RELOAD" 1
	blend "sights" 0 1
	snap
}



$sequence "inspect_enter" {
	"anims\inspect_in"
	fps 40
	// snap
}
$sequence "inspect_loop" {
	"anims\inspect"
	fps 40
	// snap
}
$sequence "inspect_exit" {
	"anims\inspect_out"
	fps 40
	// snap
}
$sequence "inspect_enter_empty" {
	"anims\inspect_in_emp"
	fps 40
	// snap
}
$sequence "inspect_loop_empty" {
	"anims\inspect_emp"
	fps 40
	// snap
}
$sequence "inspect_exit_empty" {
	"anims\inspect_out_emp"
	fps 40
	// snap
}


$sequence "inspect_enter_ssr" {
	"anims\inspect_in_ssr"
	fps 40
	// snap
}
$sequence "inspect_loop_ssr" {
	"anims\inspect_ssr"
	fps 40
	// snap
}
$sequence "inspect_exit_ssr" {
	"anims\inspect_out_ssr"
	fps 40
	// snap
}
$sequence "inspect_enter_empty_ssr" {
	"anims\inspect_in_ssr_emp"
	fps 40
	// snap
}
$sequence "inspect_loop_empty_ssr" {
	"anims\inspect_ssr_emp"
	fps 40
	// snap
}
$sequence "inspect_exit_empty_ssr" {
	"anims\inspect_out_ssr_emp"
	fps 40
	// snap
}


$sequence "inspect_enter_ak" {
	"anims\inspect_in_ak"
	fps 40
	// snap
}
$sequence "inspect_loop_ak" {
	"anims\inspect_ak"
	fps 40
	// snap
}
$sequence "inspect_exit_ak" {
	"anims\inspect_out_ak"
	fps 40
	// snap
}
$sequence "inspect_enter_empty_ak" {
	"anims\inspect_in_ak_emp"
	fps 40
	// snap
}
$sequence "inspect_loop_empty_ak" {
	"anims\inspect_ak_emp"
	fps 40
	// snap
}
$sequence "inspect_exit_empty_ak" {
	"anims\inspect_out_ak_emp"
	fps 40
	// snap
}


$sequence "inspect_enter_ak_drum" {
	"anims\inspect_in_ak_drum"
	fps 40
	// snap
}
$sequence "inspect_loop_ak_drum" {
	"anims\inspect_ak_drum"
	fps 40
	// snap
}
$sequence "inspect_exit_ak_drum" {
	"anims\inspect_out_ak_drum"
	fps 40
	// snap
}
$sequence "inspect_enter_empty_ak_drum" {
	"anims\inspect_in_ak_drum_emp"
	fps 40
	// snap
}
$sequence "inspect_loop_empty_ak_drum" {
	"anims\inspect_ak_drum_emp"
	fps 40
	// snap
}
$sequence "inspect_exit_empty_ak_drum" {
	"anims\inspect_out_ak_drum_emp"
	fps 40
	// snap
}


$sequence "inspect_enter_556" {
	"anims\inspect_in_556"
	fps 40
	// snap
}
$sequence "inspect_loop_556" {
	"anims\inspect_556"
	fps 40
	// snap
}
$sequence "inspect_exit_556" {
	"anims\inspect_out_556"
	fps 40
	// snap
}
$sequence "inspect_enter_empty_556" {
	"anims\inspect_in_556_emp"
	fps 40
	// snap
}
$sequence "inspect_loop_empty_556" {
	"anims\inspect_556_emp"
	fps 40
	// snap
}
$sequence "inspect_exit_empty_556" {
	"anims\inspect_out_556_emp"
	fps 40
	// snap
}


$sequence "inspect_enter_9mm" {
	"anims\inspect_in_9mm"
	fps 40
	// snap
}
$sequence "inspect_loop_9mm" {
	"anims\inspect_9mm"
	fps 40
	// snap
}
$sequence "inspect_exit_9mm" {
	"anims\inspect_out_9mm"
	fps 40
	// snap
}
$sequence "inspect_enter_empty_9mm" {
	"anims\inspect_in_9mm_emp"
	fps 40
	// snap
}
$sequence "inspect_loop_empty_9mm" {
	"anims\inspect_9mm_emp"
	fps 40
	// snap
}
$sequence "inspect_exit_empty_9mm" {
	"anims\inspect_out_9mm_emp"
	fps 40
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

$collisionmodel "Up.smd"
{
	$mass 5
}