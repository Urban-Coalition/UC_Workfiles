// Created by Crowbar 0.73

$modelname "weapons\arccw\c_ud_glock.mdl"

$bodygroup "1"
{
	studio "glock_frame.smd"
	studio "glock_frame_flared.smd"
	studio "glock_frame_g26.smd"
}
$bodygroup "2"
{
	studio "glock_mag_17.smd"
	studio "glock_mag_10.smd"
	studio "glock_mag_33.smd"
	studio "glock_mag_100.smd"
}
$bodygroup "3"
{
	blank
	studio "glock_rail_optic.smd"
}
$bodygroup "4"
{
	studio "glock_slide.smd"
	studio "glock_slide_comp.smd"
	studio "glock_slide_lb.smd"
	studio "glock_slide_auto.smd"
	studio "glock_slide_carbine.smd"
	studio "glock_slide_fd917.smd"
	studio "glock_slide_cs.smd"
	studio "glock_slide_nytesyte.smd"
	studio "glock_slide_g26.smd"
}
$bodygroup "5"
{
	studio "glock_9mm.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw\ud_glock\"
$cdmaterials "models\weapons\arccw\ud_m1014\"
$cdmaterials "models\weapons\arccw\ud_common\"

$texturegroup "skinfamilies"
{
	{ "glock"        "glock_slide"        }
	{ "glock_tan"    "glock_slide"        }
	{ "glock_olive"  "glock_slide"        }
	{ "glock_custom" "glock_slide_custom" }
}

$attachment "1" "glock_flash" 0 0 0 rotate -90 0 0
$attachment "2" "brass" 0 0 0 rotate -10 140 -180
$attachment "3" "camera" 0 0 0 rotate 0 0 0

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

$sequence "WM" {
	"anims\WM.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	"anims\fire_iron_empty.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "fire_stock" {
	"anims\fire_stock.smd"
	"anims\fire_stock_iron.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.01
	fadeout 0.01
	fps 30
}

$sequence "fire_empty_stock" {
	"anims\fire_stock_empty.smd"
	"anims\fire_stock_iron_empty.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.01
	fadeout 0.01
	fps 30
}

$sequence "fire_cycle" {
	"anims\fire_cycle.smd"
	"anims\fire_iron_cycle.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.3
	fps 30
}

$sequence "cycle" {
	"anims_old\cycle.smd"
	fadein 0.3
	fadeout 0
	fps 30
}

$sequence "cycle_empty" {
	"anims_old\cycle_empty.smd"
	fadein 0.3
	fadeout 0
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_empty" {
	"anims\draw_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_empty" {
	"anims\holster_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"anims\melee.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_empty" {
	"anims\melee_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee2" {
	"anims\melee2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee2_empty" {
	"anims\melee2_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix" {
	"anims\fix.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix_empty" {
	"anims\fix_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	//"anims\reload_2.smd"
	//blend "sights" 0 1
	//blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	//"anims\reload_empty_2.smd"
	//blend "sights" 0 1
	//blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_10" {
	"anims\reload_10.smd"
	//"anims\reload_10_2.smd"
	//blend "sights" 0 1
	//blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_10" {
	"anims\reload_empty_10.smd"
	//"anims\reload_empty_10_2.smd"
	//blend "sights" 0 1
	//blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_33" {
	"anims\reload_33.smd"
	//"anims\reload_33_2.smd"
	//blend "sights" 0 1
	//blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_33" {
	"anims\reload_empty_33.smd"
	//"anims\reload_empty_33_2.smd"
	//blend "sights" 0 1
	//blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_100" {
	"anims\reload_100.smd"
	//"anims\reload_100_2.smd"
	//blend "sights" 0 1
	//blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_100" {
	"anims\reload_empty_100.smd"
	//"anims\reload_empty_100_2.smd"
	//blend "sights" 0 1
	//blendwidth 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "c_ud_glock_physics.smd"