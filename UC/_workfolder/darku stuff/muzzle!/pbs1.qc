$modelname "weapons/arccw/atts/uc_pbs1.mdl"

$bodygroup "body"
{
	studio "PBS-1.smd"
}


$surfaceprop "weapon"

$contents "solid"


$cdmaterials "models/UC/attachments/"

$attachment "muzzle" "muzzle" 0.00 0.00 0.00 rotate -0 90 0



$sequence "idle" {
	"PBS-1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "PBS-1.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"
}
