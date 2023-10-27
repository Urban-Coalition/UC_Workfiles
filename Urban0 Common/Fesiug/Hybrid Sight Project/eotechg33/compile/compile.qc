// Created by Crowbar 0.71

$modelname "weapons/arccw/atts/uc_eotechg33.mdl"

$bodygroup "body"
{
	studio "Collection.smd"
	blank
}
$bodygroup "hsp"
{
	studio "lens.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/uc/attachments/g33/"
$cdmaterials "models/uc/attachments/gso/"

$attachment "center" "center" 0 0 0 rotate 0 0 0
$attachment "calc" "calc" 0 0 0 rotate 0 0 0


$sequence "idle" {
	"Collection.smd"
}

$collisionmodel "Collection.smd"