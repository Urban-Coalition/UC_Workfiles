// Created by Crowbar 0.74

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

$cbox 0 0 0 0 0 0

$bbox -5.506 -25.866 -25.082 31.592 25.866 2.098

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -90.000153 -89.999811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033347 1.000767 1.937663 -73.711859 168.619298 91.480473 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028014 -0.000059 0.00008 2.737708 -33.532469 -90.715212 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692593 0.000163 -0.00031 -0.000114 -3.454075 -0.000804 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481691 -0.000646 -0.000336 -6.109458 2.505603 90.348684 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.85968 -0.142815 -1.192019 8.683116 -50.436279 -26.823365 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312624 -0.000036 0.00001 0.001441 -25.196288 -0.000565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 0.000029 0.000026 0.000353 -13.995475 0.000237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942352 0.04634 -0.431471 4.194912 -46.470439 -8.697325 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539114 -0.000031 0.000003 0.00092 -14.198134 0.000177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196346 0.000006 0.000021 0.000176 -24.684869 0.000517 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88372 -0.047222 0.431433 1.2514 -33.685335 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719618 -0.000059 0.000019 0.316273 -20.999545 -0.000174 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209198 0.000032 0.000014 0.177101 -12.399217 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.138422 1.332468 -2.449564 -30.468518 20.309298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719511 -0.000065 0.000008 0.233593 -20.800784 -0.00041 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0.000015 0.000005 0.148335 -14.00012 0.000453 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.805992 -0.349061 1.321274 -38.914654 -45.201055 -70.055147 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789848 -0.000015 -0.00001 -0.000627 13.093814 0.001672 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207026 -0.000034 -0.000002 0.000114 20.790186 -0.000731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033358 1.000771 -1.937611 73.712085 168.618383 -95.596953 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028006 0.00017 -0.000005 -0.398263 -33.618529 93.948064 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692245 -0.000335 0.000278 0.000125 -3.325848 0.000515 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481426 -0.000404 0.000303 6.106935 2.461426 -89.677693 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859531 -0.132482 1.193066 -9.05571 -50.353316 26.713464 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312553 0.000042 -0.000011 -0.000411 -25.191643 0.000789 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729387 0.00005 -0.000023 -0.000299 -13.997592 0.000161 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.9422 0.050404 0.431 -4.537309 -46.419332 8.598778 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 -0.000004 -0.00001 -0.000174 -14.19705 0.000166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196314 -0.000004 -0.000006 -0.000405 -24.684363 -0.000289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883556 -0.050215 -0.431086 -1.512322 -33.669967 -4.92228 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719566 -0.000055 -0.000005 -0.456705 -20.997543 -0.00034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209206 0.00001 -0.000001 -0.255825 -12.396946 0.000119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.85968 -0.148869 -1.33132 2.210127 -30.480266 -20.307454 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719404 -0.000015 -0.000011 -0.378492 -20.797164 -0.000388 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.09967 0.00001 0.000003 -0.240808 -13.99857 0.000123 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806019 -0.359776 -1.318345 38.596614 -45.46666 69.983874 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789766 -0.000025 -0.000002 0.00092 13.095062 -0.001042 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206974 -0.000019 0.000004 0.00098 20.79309 -0.001675 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481438 -0.000423 0.000268 -0.001883 -0.069385 -0.004298 0 0 0 0 0 0
$definebone "camera" "" 0 0 0 0 1.45961 91.459593 0 0 0 0 0 0
$definebone "glock_parent" "" -2.295947 -13.2063 -5.60625 0 0 89.999982 0 0 0 0 0 0
$definebone "glock_trigger" "glock_parent" 0.00965 1.509115 1.947121 0 0 0 0 0 0 0 0 0
$definebone "glock_slidelock" "glock_parent" -0.001301 1.700187 0.703259 0 0 0 0 0 0 0 0 0
$definebone "glock_flash" "glock_parent" 0.00045 2.332546 6.498042 0 0 0 0 0 0 0 0 0
$definebone "brass" "glock_parent" -0.414012 2.714694 0.983309 0 0 0 0 0 0 0 0 0
$definebone "glock_mag" "" -2.286299 -13.343402 -7.911326 0 0 109.999992 0 0 0 0 0 0
$definebone "extra_mag" "" -0.037988 0.640992 -20.999832 0 0.000057 109.999992 0 0 0 0 0 0
$definebone "glock_magb" "" -2.286299 -13.343402 -7.911326 0 0 109.999992 0 0 0 0 0 0
$definebone "glock_slide" "glock_parent" 0.002922 2.249372 0.485428 0 0 0 0 0 0 0 0 0
$definebone "glock_bullet1" "glock_mag" -0.014736 4.218807 -0.857229 0 0 -20.000008 0 0 0 0 0 0

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


$sectionframes 30 32

$poseparameter "sights" 0 1 loop 0

$sequence "WM" {
	"glock_frame.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"c_ud_glock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "idle_empty" {
	"c_ud_glock_anims\idle_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "fire" {
	"c_ud_glock_anims\fire.smd"
	"c_ud_glock_anims\fire_2.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "fire_empty" {
	"c_ud_glock_anims\fire_empty.smd"
	"c_ud_glock_anims\fire_empty_2.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "fire_stock" {
	"c_ud_glock_anims\fire_stock.smd"
	"c_ud_glock_anims\fire_stock_2.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.01
	fadeout 0.01
	fps 30
}

$sequence "fire_empty_stock" {
	"c_ud_glock_anims\fire_empty_stock.smd"
	"c_ud_glock_anims\fire_empty_stock_2.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.01
	fadeout 0.01
	fps 30
}

$sequence "fire_cycle" {
	"c_ud_glock_anims\fire_cycle.smd"
	"c_ud_glock_anims\fire_cycle_2.smd"
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.3
	fps 30
}

$sequence "cycle" {
	"c_ud_glock_anims\cycle.smd"
	fadein 0.3
	fadeout 0
	fps 30
}

$sequence "cycle_empty" {
	"c_ud_glock_anims\cycle_empty.smd"
	fadein 0.3
	fadeout 0
	fps 30
}

$sequence "draw" {
	"c_ud_glock_anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_empty" {
	"c_ud_glock_anims\draw_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"c_ud_glock_anims\holster.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_empty" {
	"c_ud_glock_anims\holster_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee" {
	"c_ud_glock_anims\melee.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_empty" {
	"c_ud_glock_anims\melee_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee2" {
	"c_ud_glock_anims\melee2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee2_empty" {
	"c_ud_glock_anims\melee2_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix" {
	"c_ud_glock_anims\fix.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix_empty" {
	"c_ud_glock_anims\fix_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"c_ud_glock_anims\reload.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"c_ud_glock_anims\reload_empty.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_10" {
	"c_ud_glock_anims\reload_10.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_10" {
	"c_ud_glock_anims\reload_empty_10.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_33" {
	"c_ud_glock_anims\reload_33.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_33" {
	"c_ud_glock_anims\reload_empty_33.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_100" {
	"c_ud_glock_anims\reload_100.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_100" {
	"c_ud_glock_anims\reload_empty_100.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "glock_frame.smd"
{
	$mass 10
}
