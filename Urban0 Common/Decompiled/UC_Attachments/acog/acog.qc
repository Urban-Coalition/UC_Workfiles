$modelname "weapons/arccw/atts/ud_acog.mdl"

$bodygroup "body"
{
	studio "acog.smd"
	blank
}
$bodygroup "hsp"
{
	studio "hsp.smd"
	blank
}
$bodygroup "shitpanel"
{
	studio "shitpanel.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/UC/attachments/"
$cdmaterials "models/uc/attachments/gso/"

$attachment "holosight" "holosight" 0.00 0.00 0.00 rotate -0 0 0
$attachment "calc" "calc" 0.00 0.00 0.00 rotate -0 0 0


$sequence "idle" {
	"anims/Action.smd"
}

$collisionmodel "acog.smd"
{
	$mass 2
}
