$modelname "weapons/arccw/atts/uc_eotech552.mdl"

$bodygroup "body"
{
	studio "eotech.smd"
	blank
}
$bodygroup "hsp"
{
	studio "hsp.smd"
	blank
}

$attachment "holosight" "holosight" 0 -1.2 0 rotate 0 0 0

$surfaceprop "weapon"
$contents "solid"
$illumposition 0 0 0

$cdmaterials "models\uc\attachments\eotech552\"

$sequence "ref" {
	"eotech.smd"
}

$collisionmodel "eotech.smd"