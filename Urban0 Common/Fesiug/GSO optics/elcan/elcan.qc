// Created by Crowbar 0.71

$modelname "weapons/arccw/atts/uc_gso_elcan.mdl"

$bodygroup "body"
{
	studio "optic.smd"
}
$bodygroup "hsp"
{
	blank
	// studio "optic_hsp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/uc/attachments/gso/"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0
$attachment "calc" "calc" 0 0 0 rotate 0 0 0


$sequence "idle" {
	"optic.smd"
}

$collisionmodel "optic.smd"