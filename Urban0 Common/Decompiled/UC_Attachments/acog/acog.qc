$modelname "weapons/arccw/atts/ud_acog.mdl"

$bodygroup "body"
{
	studio "acog.smd"
}
$bodygroup "hsp"
{
	studio "hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/UC/attachments/"

$attachment "holosight" "holosight" 0.00 0.00 0.00 rotate -0 0 0
$attachment "calc" "calc" 0.00 0.00 0.00 rotate -0 0 0


$sequence "idle" {
	"acog.smd"
}

$collisionmodel "acog.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"
}
