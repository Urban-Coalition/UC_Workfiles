$modelname "uc/att/supp_qhalfnelson.mdl"

$bodygroup "main"
{
	studio "suppressor.smd"
	studio "suppressor_long.smd"
}

$cdmaterials "uc/badger"

$attachment "1" "root" 0.00 -6 0 rotate 0 -90 90			// Muzzle

$sequence "ref" {
	"suppressor.smd"
}

$collisionmodel "suppressor.smd"