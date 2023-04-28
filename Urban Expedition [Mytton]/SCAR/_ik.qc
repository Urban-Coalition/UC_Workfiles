$modelname "weapons\arccw\c_uc_myt_scar_ik_bodge.mdl"
 
$bodygroup "studio" {
	blank
	studio "StockB.smd"
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

$sequence "idle" "anims\ik_hand.smd" {
	fps 40
	"ACT_VM_IDLE" 1
	loop
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

$collisionmodel "Up.smd"
{
	$mass 5
}