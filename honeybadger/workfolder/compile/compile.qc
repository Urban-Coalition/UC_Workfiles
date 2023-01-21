$modelname "weapons/uc/badger.mdl"

$bodygroup "main"
{
	studio "badger.smd"
}

$bodygroup "barrel"
{
	studio "barrel_short.smd"
	studio "barrel.smd"
}

$bodygroup "irons"
{
	studio "i_magpul_short.smd"
	studio "i_magpul.smd"
	blank
	// studio "i_magpul_short_folded.smd"
	// studio "i_magpul_folded.smd"
}

$bodygroup "handguard"
{
	studio "handguard_short.smd"
	studio "handguard.smd"
}

$bodygroup "mag"
{
	studio "mag.smd"
	studio "127 mag.smd"
	studio "drum mag.smd"
}

$bodygroup "rail"
{
	blank
	studio "rail.smd"
}

$bodygroup "suppressor"
{
	blank
	studio "suppressor.smd"
}

$cdmaterials "models/weapons/uc_badger"

$attachment "1" "wpn" 0.00 -11.20 1.33 rotate 0 -90 90			// Muzzle
$attachment "2" "wpn" -0.80 0.00 1.70 rotate -45 -180 90		// Shell
$attachment "3" "wpn" 0 0 0 rotate 0 0 0						// Camera
$attachment "4" "wpn" 0.00 -16.50 1.33 rotate 0 -90 90			// Muzzle Long

$sequence "idle" {
	"anims/idle.smd"
}

$sequence "fire1" {
	"anims/fire1.smd"
	snap
}

$sequence "fire2" {
	"anims/fire2.smd"
	snap
}

$sequence "fire3" {
	"anims/fire3.smd"
	snap
}

$sequence "firelast" {
	"anims/firelast.smd"
	snap
}

$sequence "firejam" {
	"anims/firejam.smd"
	snap
}

$sequence "draw" {
	"anims/holster.smd"
}

$sequence "ready" {
	"anims/drawready.smd"
}

$sequence "ready_drum" {
	"anims/drawreadydrum.smd"
}

$sequence "holster" {
	"anims/holster.smd"
}

$sequence "reload" {
	"anims/reload.smd"
}

$sequence "reload_empty" {
	"anims/reload_empty.smd"
}

$sequence "reload40" {
	"anims/reload40.smd"
}

$sequence "reload40_empty" {
	"anims/reload40_empty.smd"
}

$sequence "reloaddrum" {
	"anims/reloaddrum.smd"
}

$sequence "reloaddrum_empty" {
	"anims/reloaddrum_empty.smd"
}

$sequence "idle_jammed" {
	"anims/jamidle.smd"
}

$sequence "fix" {
	"anims/jam.smd"
}

$sequence "fix_drum" {
	"anims/jam_drum.smd"
}

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"

$collisionmodel "badger.smd"