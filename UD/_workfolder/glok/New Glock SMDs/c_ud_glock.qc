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

$cbox 0 0 0 0 0 0

$bbox -0.555 -25.866 -23.149 31.592 25.866 2.001

	$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -90.000153 -89.999809 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
      $definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033347 1.000767 1.937663 -73.711861 168.619293 91.480484 -0.000000 0.000000 0.000000 -0.000000 0.000003 0.000001
      $definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028014 -0.000059 0.000080 2.737707 -33.532471 -90.715210 0.000000 0.000000 0.000000 0.000002 0.000000 -0.000001
      $definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692593 0.000163 -0.000309 -0.000113 -3.454076 -0.000803 0.000002 0.000000 0.000000 0.000002 0.000001 -0.000001
      $definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481689 -0.000646 -0.000335 -6.109453 2.505602 90.348686 0.000000 0.000000 -0.000000 0.000000 0.000005 0.000001
      $definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859680 -0.142814 -1.192019 8.683116 -50.436272 -26.823364 0.000002 0.000000 0.000001 -0.000000 -0.000002 0.000010
      $definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312624 -0.000036 0.000010 0.001438 -25.196285 -0.000567 0.000000 0.000000 0.000000 0.000004 -0.000005 0.000007
      $definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729365 0.000029 0.000026 0.000348 -13.995475 0.000237 0.000000 0.000002 0.000000 0.000009 -0.000005 0.000007
      $definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942352 0.046338 -0.431471 4.194910 -46.470432 -8.697326 0.000000 0.000002 0.000000 0.000000 -0.000004 0.000003
      $definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539114 -0.000029 0.000003 0.000918 -14.198127 0.000175 0.000000 0.000000 -0.000000 0.000001 -0.000004 0.000003
      $definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196347 0.000006 0.000021 0.000174 -24.684860 0.000517 -0.000001 0.000000 0.000000 0.000002 -0.000003 0.000002
      $definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883720 -0.047221 0.431433 1.251398 -33.685337 4.921822 0.000000 0.000000 0.000000 0.000000 0.000002 -0.000001
      $definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719618 -0.000061 0.000019 0.316272 -20.999538 -0.000173 0.000000 0.000000 0.000000 -0.000000 -0.000003 -0.000001
      $definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209198 0.000034 0.000014 0.177101 -12.399212 -0.000001 0.000001 -0.000004 0.000000 -0.000000 -0.000007 -0.000001
      $definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.138423 1.332468 -2.449566 -30.468517 20.309294 0.000000 0.000002 0.000000 -0.000000 -0.000002 -0.000007
      $definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719511 -0.000063 0.000008 0.233593 -20.800779 -0.000406 0.000000 0.000000 0.000000 -0.000002 -0.000005 -0.000005
      $definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099669 0.000015 0.000005 0.148336 -14.000113 0.000456 -0.000001 0.000000 0.000000 -0.000003 -0.000003 -0.000003
      $definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.805992 -0.349061 1.321274 -38.914661 -45.201046 -70.055145 0.000000 0.000000 -0.000002 0.000001 0.000001 0.000005
      $definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789848 -0.000015 -0.000011 -0.000631 13.093813 0.001668 0.000000 0.000000 0.000000 -0.000000 0.000004 0.000007
      $definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207027 -0.000034 -0.000002 0.000112 20.790178 -0.000736 0.000000 0.000000 0.000000 -0.000003 0.000006 0.000009
      $definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033358 1.000771 -1.937611 73.712082 168.618378 -95.596954 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000000
      $definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028005 0.000170 -0.000005 -0.398263 -33.618534 93.948067 0.000000 0.000000 0.000000 0.000002 -0.000000 -0.000001
      $definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692242 -0.000335 0.000280 0.000116 -3.325849 0.000515 0.000000 0.000000 0.000000 0.000003 -0.000000 -0.000001
      $definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481424 -0.000404 0.000304 6.106927 2.461427 -89.677696 0.000000 0.000000 0.000000 0.000000 0.000003 0.000000
      $definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859531 -0.132481 1.193066 -9.055712 -50.353313 26.713469 0.000000 0.000000 0.000000 -0.000003 -0.000006 -0.000002
      $definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312555 0.000044 -0.000012 -0.000406 -25.191643 0.000803 0.000001 0.000000 0.000000 -0.000005 -0.000007 -0.000002
      $definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729389 0.000050 -0.000022 -0.000292 -13.997591 0.000171 0.000000 0.000002 0.000000 -0.000005 -0.000002 0.000000
      $definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942200 0.050403 0.431000 -4.537311 -46.419331 8.598781 0.000000 0.000000 0.000000 -0.000001 -0.000007 0.000000
      $definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 -0.000004 -0.000010 -0.000173 -14.197046 0.000172 0.000000 0.000000 0.000000 -0.000001 -0.000009 0.000000
      $definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196315 -0.000004 -0.000006 -0.000402 -24.684351 -0.000285 0.000001 0.000000 0.000000 -0.000002 -0.000012 0.000001
      $definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883553 -0.050216 -0.431086 -1.512322 -33.669983 -4.922280 0.000002 0.000000 0.000000 0.000001 -0.000004 0.000001
      $definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719566 -0.000057 -0.000005 -0.456704 -20.997536 -0.000343 0.000000 0.000000 0.000000 0.000000 -0.000009 0.000001
      $definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209208 0.000008 -0.000001 -0.255825 -12.396928 0.000116 0.000000 0.000000 0.000000 0.000000 -0.000012 0.000001
      $definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859680 -0.148870 -1.331320 2.210128 -30.480268 -20.307453 0.000000 -0.000002 0.000000 0.000002 -0.000001 0.000005
      $definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719406 -0.000015 -0.000011 -0.378493 -20.797167 -0.000398 0.000000 -0.000002 0.000000 0.000004 -0.000002 0.000002
      $definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099669 0.000008 0.000002 -0.240810 -13.998565 0.000116 0.000001 0.000000 0.000000 0.000005 -0.000002 0.000003
      $definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806019 -0.359776 -1.318345 38.596619 -45.466663 69.983871 0.000000 0.000002 -0.000002 -0.000002 -0.000002 -0.000002
      $definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789766 -0.000025 -0.000002 0.000916 13.095060 -0.001033 0.000002 0.000000 0.000000 -0.000001 -0.000005 -0.000003
      $definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206974 -0.000019 0.000004 0.000974 20.793093 -0.001666 0.000000 0.000000 0.000002 -0.000000 -0.000004 -0.000003
      $definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481434 -0.000423 0.000270 -0.001892 -0.069385 -0.004298 0.000000 -0.000000 0.000000 -0.000002 -0.000000 -0.000001
      $definebone "camera" "" 0.000000 0.000000 0.000000 -0.000000 1.459610 91.459595 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "glock_parent" "" -2.295947 -13.206300 -5.606250 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "brass" "glock_parent" -0.414012 2.714694 0.983309 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "glock_flash" "glock_parent" 0.000450 2.332546 6.498042 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "glock_trigger" "glock_parent" 0.009650 1.509115 1.947120 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "glock_mag" "" -2.286299 -13.343402 -7.911326 -0.000000 0.000000 109.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "extra_mag" "" -0.037988 0.640992 -20.999832 -0.000000 0.000057 109.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "glock_magb" "" -2.286299 -13.343402 -7.911326 0.000000 0.000000 109.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "glock_slide" "glock_parent" 0.002922 2.249372 0.485428 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "glock_bullet1" "glock_mag" -0.014736 4.218807 -0.857229 -0.000000 0.000000 -20.000008 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "glock_slidelock" "glock_parent" -0.001301 1.700187 0.703258 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


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
	"c_ud_glock_anims\WM.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"c_ud_glock_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "idle_empty" {
	"c_ud_glock_anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "fire" {
	"c_ud_glock_anims\fire.smd"
	"c_ud_glock_anims\fire_iron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "fire_empty" {
	"c_ud_glock_anims\fire_empty.smd"
	"c_ud_glock_anims\fire_iron_empty.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.02
	fps 30
}

$sequence "fire_stock" {
	"c_ud_glock_anims\fire_stock.smd"
	"c_ud_glock_anims\fire_stock_iron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.01
	fadeout 0.01
	fps 30
}

$sequence "fire_empty_stock" {
	"c_ud_glock_anims\fire_stock_empty.smd"
	"c_ud_glock_anims\fire_stock_iron_empty.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.01
	fadeout 0.01
	fps 30
}

$sequence "fire_cycle" {
	"c_ud_glock_anims\fire_cycle.smd"
	"c_ud_glock_anims\fire_cycle_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0.3
	fps 30
}

$sequence "cycle" {
	"c_ud_glock_anims\cycle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.3
	fadeout 0
	fps 30
}

$sequence "cycle_empty" {
	"c_ud_glock_anims\cycle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.3
	fadeout 0
	fps 30
}

$sequence "draw" {
	"c_ud_glock_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Starts" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_empty" {
	"c_ud_glock_anims\draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Starts" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"c_ud_glock_anims\holster.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_empty" {
	"c_ud_glock_anims\holster_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix" {
	"c_ud_glock_anims\fix.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix_empty" {
	"c_ud_glock_anims\fix_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix_10" {
	"c_ud_glock_anims\fix_10.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix_empty_10" {
	"c_ud_glock_anims\fix_empty_10.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix_33" {
	"c_ud_glock_anims\fix_33.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix_empty_33" {
	"c_ud_glock_anims\fix_empty_33.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix_100" {
	"c_ud_glock_anims\fix_100.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fix_empty_100" {
	"c_ud_glock_anims\fix_empty_100.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"c_ud_glock_anims\reload.smd"
	//"c_ud_glock_anims\reload_2.smd"
	activity "ACT_VM_RELOAD" 1
	//blend "sights" 0 1
	//blendwidth 2
	{ event 5004 0 "Starts" }
	{ event 5004 21 "MagOut" }
	{ event 5004 30 "MagInFail" }
	{ event 5004 38 "MagIn" }
	{ event 5004 55 "Back2Idle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"c_ud_glock_anims\reload_empty.smd"
	//"c_ud_glock_anims\reload_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	//blend "sights" 0 1
	//blendwidth 2
	{ event 5004 0 "Starts" }
	{ event 5004 9 "MagOut" }
	{ event 5004 30 "MagInFail" }
	{ event 5004 36 "MagIn" }
	{ event 5004 50 "SlideCloses" }
	{ event 5004 61 "Back2Idle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_fesiug" {
	"c_ud_glock_anims\reload_empty_fesiug.smd"
	//"c_ud_glock_anims\reload_empty_fesiug_2.smd"
	activity "ACT_VM_RELOAD" 1
	//blend "sights" 0 1
	//blendwidth 2
	{ event 5004 0 "Starts" }
	{ event 5004 9 "MagOut" }
	{ event 5004 30 "MagInFail" }
	{ event 5004 36 "MagIn" }
	{ event 5004 50 "SlideCloses" }
	{ event 5004 61 "Back2Idle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_10" {
	"c_ud_glock_anims\reload_10.smd"
	//"c_ud_glock_anims\reload_10_2.smd"
	activity "ACT_VM_RELOAD" 1
	//blend "sights" 0 1
	//blendwidth 2
	{ event 5004 0 "Starts" }
	{ event 5004 14 "MagOut" }
	{ event 5004 28 "MagInFail" }
	{ event 5004 35 "MagIn" }
	{ event 5004 51 "Back2Idle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_10" {
	"c_ud_glock_anims\reload_empty_10.smd"
	//"c_ud_glock_anims\reload_empty_10_2.smd"
	activity "ACT_VM_RELOAD" 1
	//blend "sights" 0 1
	//blendwidth 2
	{ event 5004 0 "Starts" }
	{ event 5004 9 "MagOut" }
	{ event 5004 30 "MagInFail" }
	{ event 5004 36 "MagIn" }
	{ event 5004 50 "SlideCloses" }
	{ event 5004 61 "Back2Idle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_33" {
	"c_ud_glock_anims\reload_33.smd"
	//"c_ud_glock_anims\reload_33_2.smd"
	activity "ACT_VM_RELOAD" 1
	//blend "sights" 0 1
	//blendwidth 2
	{ event 5004 0 "Starts" }
	{ event 5004 14 "MagOut" }
	{ event 5004 31 "MagInFail" }
	{ event 5004 37 "MagIn" }
	{ event 5004 53 "Back2Idle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_33" {
	"c_ud_glock_anims\reload_empty_33.smd"
	//"c_ud_glock_anims\reload_empty_33_2.smd"
	activity "ACT_VM_RELOAD" 1
	//blend "sights" 0 1
	//blendwidth 2
	{ event 5004 0 "Starts" }
	{ event 5004 9 "MagOut" }
	{ event 5004 31 "MagInFail" }
	{ event 5004 37 "MagIn" }
	{ event 5004 52 "SlideCloses" }
	{ event 5004 63 "Back2Idle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_100" {
	"c_ud_glock_anims\reload_100.smd"
	//"c_ud_glock_anims\reload_100_2.smd"
	activity "ACT_VM_RELOAD" 1
	//blend "sights" 0 1
	//blendwidth 2
	{ event 5004 0 "Starts" }
	{ event 5004 14 "MagOut" }
	{ event 5004 37 "MagInFail" }
	{ event 5004 43 "MagIn" }
	{ event 5004 54 "Back2Idle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_100" {
	"c_ud_glock_anims\reload_empty_100.smd"
	//"c_ud_glock_anims\reload_empty_100_2.smd"
	activity "ACT_VM_RELOAD" 1
	//blend "sights" 0 1
	//blendwidth 2
	{ event 5004 0 "Starts" }
	{ event 5004 8 "MagOut" }
	{ event 5004 31 "MagInFail" }
	{ event 5004 36 "MagIn" }
	{ event 5004 50 "SlidePull" }
	{ event 5004 59 "SlideCloses" }
	{ event 5004 71 "Back2Idle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "c_ud_glock_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
