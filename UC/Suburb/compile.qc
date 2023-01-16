$modelname "suburb_1.mdl"

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
	"anims\rifle_idle.smd"
 	blend "idle" 0 1
	loop
}

$sequence "rifle_idle_active" {
	"anims\rifle_idle.smd"
	"anims\rifle_idle_active.smd"
 	blend "active" 0 1
	loop
}

$sequence "rifle_walk" {
	"anims\rifle_idle.smd"
	"anims\rifle_walk.smd"
 	blend "walk" 0 1
	loop
}

$sequence "rifle_run" {
	"anims\rifle_idle.smd"
	"anims\rifle_run.smd"
 	blend "run" 0 1
	loop
}

$bonemerge "root"