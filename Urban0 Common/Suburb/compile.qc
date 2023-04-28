$modelname "suburb/suburb_1.mdl"

$bodygroup "rig"
{
	studio "rig.smd"
}
$bodygroup "weapon"
{
	studio "rifle.smd"
}

$attachment "point" "root" 0 0 0 rotate 0 0 0

$poseparameter "idle" 0 1 loop 0

$sequence "rifle_idle" {
	"anims\rifle_idle.smd"
	loop
}

$sequence "rifle_idle_active" {
	"anims\rifle_idle_active.smd"
	loop
}

$sequence "rifle_walk" {
	"anims\rifle_walk.smd"
	loop
}

$sequence "rifle_run" {
	"anims\rifle_run.smd"
	loop
}

$bonemerge "root"