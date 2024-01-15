$modelname "weapons/arccw/c_ua_m249.mdl"

$bodygroup "Body"
{
	studio "c_m249_reference.smd"
}
$bodygroup "Bullets"
{
	studio "c_m249_rounds_original.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models/weapons/arccw/ua_m249/"
$cdmaterials "models/weapons/arccw/ud_common/"

$attachment "1" "parent" -0.04 28.30 -0.00 rotate 0 90 0
$attachment "shell" "parent" 1.20 2.70 0.50 rotate -70 0 0
$attachment "camera" "camera" 0 0 0 rotate 0 90 -180



$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 2.000000 -7.000000 -79.749992 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033347 1.000770 1.937665 -73.711861 168.619110 91.480598 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028164 0.000015 -0.000009 2.743666 -33.534424 -90.717155 0.000000 0.000000 0.000000 -0.000002 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692566 -0.000001 0.000010 0.000002 -3.468743 -0.000287 0.000000 0.000000 0.000000 0.000002 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481682 -0.000004 -0.000010 -6.111450 2.514255 90.350121 0.000000 -0.000001 -0.000000 0.000001 -0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859711 -0.142384 -1.191972 8.682432 -50.431126 -26.821815 0.000000 0.000000 0.000000 0.000005 -0.000005 -0.000003
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312559 -0.000010 0.000004 -0.000227 -25.194271 -0.000063 0.000001 0.000000 0.000000 0.000003 0.000000 -0.000005
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729368 -0.000004 0.000003 -0.000171 -13.997581 0.000109 0.000000 0.000000 0.000001 -0.000000 0.000009 -0.000005
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942337 0.046795 -0.431440 4.194109 -46.466022 -8.696352 0.000002 0.000000 0.000000 0.000001 -0.000002 -0.000001
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0.000013 -0.000005 0.000288 -14.197324 -0.000002 0.000000 0.000000 0.000000 0.000001 -0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196320 -0.000004 0.000002 -0.000458 -24.683535 -0.000060 0.000001 0.000000 0.000000 0.000001 0.000002 -0.000002
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883698 -0.046741 0.431445 1.250997 -33.681789 4.921879 0.000000 0.000000 0.000000 -0.000000 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 -0.000008 0.000009 0.315929 -20.997704 0.000057 0.000000 0.000000 0.000000 -0.000000 -0.000003 -0.000000
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000008 0.000004 0.177044 -12.398464 0.000057 0.000000 0.000000 0.000000 -0.000000 -0.000003 -0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859863 -0.137922 1.332468 -2.449509 -30.465141 20.308548 0.000000 -0.000001 -0.000000 -0.000000 -0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 0.000000 -0.000006 0.233709 -20.798599 -0.000345 0.000000 0.000000 0.000000 -0.000000 -0.000004 0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000002 0.000004 0.148682 -13.999078 0.000229 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000002
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348918 1.321259 -38.916264 -45.195602 -70.054634 0.000000 0.000000 0.000001 0.000005 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 0.000002 -0.000007 -0.000053 13.093349 -0.000058 -0.000002 0.000000 0.000001 0.000005 0.000004 -0.000003
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0.000006 0.000002 -0.000052 20.790524 0.000113 0.000000 0.000000 0.000000 0.000005 0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740860 -0.000025 0.000015 0.000002 -0.000229 0.077865 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481720 -0.000050 0.000023 0.000005 -0.000401 0.116826 0.000000 -0.000000 0.000000 0.000003 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033355 1.000773 -1.937615 73.712143 168.619110 -95.596207 0.000000 0.000000 0.000000 -0.000000 0.000003 -0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028154 0.000010 -0.000001 -0.463466 -33.624424 93.947319 0.000000 -0.000000 0.000000 0.000005 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692564 -0.000001 -0.000021 0.000009 -3.461926 0.000286 0.000000 0.000000 0.000000 0.000005 -0.000000 -0.000001
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481716 -0.000001 -0.000027 6.108368 2.532187 -89.676895 0.000000 0.000000 0.000000 -0.000000 0.000007 0.000000
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132583 1.193109 -9.056687 -50.353081 26.713243 -0.000002 0.000000 0.000000 -0.000002 -0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 -0.000008 0.000002 0.000113 -25.191528 0.000060 0.000001 0.000000 0.000000 -0.000001 -0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 0.000000 0.000000 0.000229 -13.995931 0.000116 -0.000001 0.000000 0.000001 -0.000003 -0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050311 0.431045 -4.537253 -46.421726 8.598836 0.000000 0.000000 0.000000 0.000000 0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000000 0.000001 -0.000171 -14.195943 0.000172 -0.000002 -0.000002 0.000000 0.000000 0.000004 0.000000
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196318 -0.000008 -0.000003 0.000115 -24.680902 -0.000230 0.000000 0.000000 0.000000 -0.000000 -0.000003 0.000001
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883659 -0.050342 -0.431042 -1.512666 -33.673126 -4.921937 0.000000 0.000000 0.000000 -0.000000 0.000004 -0.000000
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 0.000013 0.000007 -0.456820 -20.995115 0.000057 0.000002 0.000000 0.000000 -0.000001 0.000007 -0.000000
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000002 0.000006 -0.256056 -12.397025 0.000115 0.000000 0.000000 0.000000 -0.000001 0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859833 -0.148955 -1.331281 2.209956 -30.482096 -20.306828 0.000000 -0.000002 0.000000 -0.000001 0.000001 0.000003
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0.000004 0.000013 -0.378840 -20.796654 0.000118 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099659 0.000006 0.000006 -0.241331 -13.997937 0.000231 0.000000 0.000000 0.000000 -0.000001 -0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806015 -0.359839 -1.318334 38.596165 -45.467812 69.981354 0.000000 0.000000 0.000000 0.000001 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000006 -0.000004 -0.000055 13.095008 -0.000116 -0.000002 0.000000 -0.000002 0.000003 0.000000 -0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 0.000000 -0.000010 -0.000113 20.793219 0.000172 0.000000 0.000000 0.000000 0.000003 0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740856 -0.000033 -0.000014 0.000005 -0.000230 0.005271 0.000000 0.000000 0.000000 0.000005 -0.000000 -0.000001
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481709 -0.000065 -0.000028 0.000005 -0.000000 0.005958 0.000000 0.000000 0.000000 0.000007 -0.000000 -0.000001
$definebone "parent" "" -1.112283 4.080000 0.000000 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "trigger" "parent" 2.720956 -1.763123 0.000002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "top_hinge" "parent" -1.461072 4.543624 -0.000001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "top_cover" "top_hinge" 0.159140 -6.078803 0.698330 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000
$definebone "bipod_hinge" "parent" 3.428239 16.188040 0.000003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bipod_left" "bipod_hinge" -0.004201 -0.673802 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bipod_right" "bipod_hinge" -0.004201 -0.673802 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "charging_handle" "parent" 0.093400 4.285715 1.600000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "handle" "parent" -2.110768 6.464001 1.964507 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ejection_port" "parent" 0.607913 1.643753 0.718388 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bolt_assembly" "parent" 0.000000 -2.240001 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mag_port_cover" "parent" 0.721934 2.658803 -2.019869 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "beltfed_cover" "parent" -1.461071 4.543624 -0.952295 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "camera" "" 0.000000 0.000000 0.000000 90 -180 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ammobox" "" -1.112283 1.456376 -5.578928 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet1" "" -0.787849 1.520000 0.876512 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet2" "" -0.276975 1.520000 0.876455 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet3" "" 0.238527 1.520000 0.873834 89.999985 -179.999985 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000
$definebone "bullet4" "" 0.734889 1.520000 0.742314 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet5" "" 1.137825 1.520000 0.412521 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet6" "" 1.370107 1.520000 -0.056015 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet7" "" 1.419523 1.520000 -0.576474 89.999985 -179.999985 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000
$definebone "bullet8" "" 1.460808 1.520000 -1.086761 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet9" "" 1.518485 1.520000 -1.606223 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet10" "" 1.788489 1.520000 -2.049325 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet11" "" 2.183641 1.520000 -2.379421 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt11" "" 2.183641 1.936000 -2.379421 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt10" "belt11" -0.330096 0.000000 0.395152 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt9" "belt10" -0.443102 0.000000 0.270004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt8" "belt9" -0.519462 0.000000 0.057676 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt7" "belt8" -0.510287 0.000000 0.041285 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000
$definebone "belt6" "belt7" -0.520459 0.000000 0.049416 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt5" "belt6" -0.468536 0.000000 0.232282 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt4" "belt5" -0.329794 0.000000 0.402936 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt3" "belt4" -0.131521 0.000000 0.496361 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000
$definebone "belt2" "belt3" -0.002621 -0.000000 0.515503 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt1" "belt2" -0.000058 0.000000 0.510873 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "belt_origin" "" -0.888283 1.936000 0.864000 89.999985 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Wrist"
$bonemerge "ValveBiped.Bip01_L_Ulna"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Ulna"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "parent"
$bonemerge "trigger"
$bonemerge "release"
$bonemerge "mag_port_cover"
$bonemerge "ejection_port"
$bonemerge "charging_handle"
$bonemerge "bolt_assembly"
$bonemerge "top_hinge"
$bonemerge "top_cover"
$bonemerge "beltfed_cover"
$bonemerge "handle"
$bonemerge "bipod_hinge"
$bonemerge "bipod_left"
$bonemerge "bipod_right"
$bonemerge "ammobox"
$bonemerge "belt_origin"
$bonemerge "belt1"
$bonemerge "belt2"
$bonemerge "belt3"
$bonemerge "belt4"
$bonemerge "belt5"
$bonemerge "belt6"
$bonemerge "belt7"
$bonemerge "belt8"
$bonemerge "belt9"
$bonemerge "belt10"
$bonemerge "belt11"
$bonemerge "bullet1"
$bonemerge "bullet2"
$bonemerge "bullet3"
$bonemerge "bullet4"
$bonemerge "bullet5"
$bonemerge "bullet6"
$bonemerge "bullet7"
$bonemerge "bullet8"
$bonemerge "bullet9"
$bonemerge "bullet10"
$bonemerge "bullet11"
$bonemerge "camera"



$sectionframes 30 120

$sequence "beltfed_idle" {
	"anims/beltfed_idle.smd"
	fadein 0.1
	fadeout 0.1
	fps 15
	snap
	loop
}

$sequence "beltfed_idle_empty" {
	"anims/beltfed_idle_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 15
	snap
	loop
}

$sequence "beltfed_fire01" {
	"anims/beltfed_fire01.smd"
	fadein 0.025
	fadeout 0.025
	fps 70
	snap
}

$sequence "beltfed_fire01_ads" {
	"anims/beltfed_fire01_ads.smd"
	fadein 0.025
	fadeout 0.025
	fps 70
	snap
}

$sequence "beltfed_fire01_empty" {
	"anims/beltfed_fire01_empty.smd"
	fadein 0.025
	fadeout 0.025
	fps 70
	snap
}

$sequence "beltfed_dryfire" {
	"anims/beltfed_dryfire.smd"
	fadein 0.025
	fadeout 0.025
	fps 70
	snap
}

$sequence "beltfed_draw" {
	"anims/beltfed_draw.smd"
	fadein 0.1
	fadeout 0.1
	fps 65
	snap
}

$sequence "beltfed_reload_empty" {
	"anims/beltfed_reload_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 70
	snap
}