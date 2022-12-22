// Created by Crowbar 0.71

$modelname "weapons/arccw/atts/uc_gso_hamr.mdl"

$bodygroup "body"
{
	studio "optic.smd"
}
$bodygroup "hsp"
{
	studio "optic_hsp_2.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/uc/attachments/gso/"

$attachment "scope" "scope" 0 0 0 rotate 0 0 0
$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0


$sequence "idle" {
	"hamr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "optic.smd"
