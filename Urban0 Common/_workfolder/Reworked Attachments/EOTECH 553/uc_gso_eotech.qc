// Created by Crowbar 0.74

$modelname "weapons/arccw/atts/uc_gso_eotech.mdl"

$bodygroup "body"
{
	studio "optic.smd"
}
$bodygroup "hsp"
{
	studio "optic_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\uc\attachments\gso\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.849 1.847

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "holosight" "root" 0 1.13633 0.361625 0 -0.001375 89.991786 0 0 0 0 0 0


$sequence "idle" {
	"uc_gso_eotech_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "uc_gso_eotech_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
