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

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acog.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"
}
