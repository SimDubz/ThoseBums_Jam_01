//Maya ASCII 2019 scene
//Name: Soul_Dash.ma
//Last modified: Sat, Jan 16, 2021 08:31:00 PM
//Codeset: 1252
file -rdi 1 -ns "Soul_Rig" -rfn "Soul_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/163295/Documents/GitHub/ThoseBums_Jam_01/SourceData/Characters/Soul/Soul_Rig.ma";
file -r -ns "Soul_Rig" -dr 1 -rfn "Soul_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/163295/Documents/GitHub/ThoseBums_Jam_01/SourceData/Characters/Soul/Soul_Rig.ma";
requires maya "2019";
requires -nodeType "HIKControlSetNode" -nodeType "HIKEffectorFromCharacter" -nodeType "HIKFK2State"
		 -nodeType "HIKState2FK" -nodeType "HIKEffector2State" -nodeType "HIKState2Effector"
		 -nodeType "HIKPinning2State" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.2.1";
requires "mtoa" "4.0.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E04C2E13-4E5A-F7D3-D04A-69969A2C8AA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -608.74942422432014 216.13384081916729 195.2182771204354 ;
	setAttr ".r" -type "double3" -10.538352729746881 -72.600000000025773 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61647121-411F-4E6A-C191-D881759CD69E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 624.83552653153833;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "96325069-4CE4-CCEC-A21E-0288C1B3057B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F568A957-4B56-9EEF-D3EF-C6BFD8CF5A5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5191B32F-4A4B-2B47-BA03-78B77F467EAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11648F65-4311-9260-8C9F-BAB846050E18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A7475228-46A3-B875-F234-EE8C1021B0BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EBABAE00-4267-EE3B-D1B8-B5B83F74CC01";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "C534B76D-4144-667B-46AC-BA8E17060CA3";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".r" -type "double3" -1.525878906516094e-05 0 0 ;
	setAttr -l on ".ra";
createNode locator -n "Soul_Rig:QuickRigCharacter_Ctrl_ReferenceShape" -p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "443C2573-4654-7FF3-136A-A6ABC4CFABD4";
	setAttr -k off ".v";
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector" -p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "6B1B068B-495F-3C96-C7CF-62B1312F435E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 15.988528325007508;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 2;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "EA09F2E9-4688-A83C-3837-16938456C96A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 8.5272151066706705;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "E350A25B-4683-B000-5082-109E5E25065E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 148.6695941555073 -89.999970945756502 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 8.5272151066706705;
	setAttr -l on ".jo" -type "double3" -90.00004772875856 -58.669594155495204 -89.999944123498167 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "33945220-4ED2-A5EA-FFC3-5CBEB10A1B22";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 3;
	setAttr ".radi" 5.3295094416691686;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "52A90435-41EB-E382-DE56-0D9B8BF9E70A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr ".ei" 4;
	setAttr ".radi" 5.3295094416691686;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector" -p
		 "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "B6D3EF58-46DC-7BD9-8961-119793799655";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 87.50681075180303 -89.574447354910689 -1.2846873636289466e-12 ;
	setAttr -l on ".ra";
	setAttr ".ei" 5;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" -89.981470822893286 2.4931204370494475 -89.574044159761272 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 10.659018883338337 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "129630D1-453D-52F2-D915-79A15CF11210";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 87.506808708623552 269.57431867609512 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 6;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" -90.018534795073379 2.4931224385520552 -90.426084641625238 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 10.659018883338337 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "C868A557-49C2-A106-AE21-6EA758023A81";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.000000000000014 -3.975693351829396e-16 -4.0261804727312516 ;
	setAttr -l on ".ra";
	setAttr ".ei" 7;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 -4.0261804727312516 -3.9855293516515597e-16 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -10.659018883338337 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "42FFF16D-48B9-0645-C45B-78A899F91EE3";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.992754028803049 0.099562283660947243 -4.1625511964895487 ;
	setAttr -l on ".ra";
	setAttr ".ei" 8;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" -89.992734875426919 4.1625385719008809 0.1000896316067653 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -10.659018883338337 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "C3B7D469-48FC-1290-3FFC-379F9E9E15F7";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -92.848520360096018 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 9;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 -2.8485203600960083 89.999999999999972 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector" -p
		 "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "67DF6838-4049-669A-24C8-089DAEB40D24";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -94.356514627193164 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 10;
	setAttr ".radi" 15.988528325007508;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 -4.3565146271931612 89.999999999999972 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "37BE74C9-48E3-0F25-FA5E-748574C8CC9E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 12;
	setAttr ".radi" 6.3954113300030029;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "AF061410-448A-5B8B-0952-EA8A56377A7A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.07065633943597 -4.9764252779932683 -0.81446686416905179 ;
	setAttr -l on ".ra";
	setAttr ".ei" 13;
	setAttr ".radi" 8.5272151066706705;
	setAttr -l on ".jo" -type "double3" -90.070397004220496 0.80833710719229479 -4.9774221815613391 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "1E97AF8A-473A-FF56-D8EC-5F8FE70F6E9A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.935330354807462 -5.0156404015207183 -0.7396522727859397 ;
	setAttr -l on ".ra";
	setAttr ".ei" 14;
	setAttr ".radi" 8.5272151066706705;
	setAttr -l on ".jo" -type "double3" 89.935572696796825 -0.7339978895423046 5.0164689154166169 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector" -p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "36F03A67-4DA5-98C7-7D02-F09B7FD67F68";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 15;
	setAttr ".radi" 10.659018883338337;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector" -p
		 "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "A4377E77-4244-F2FA-7D25-A5BC33994E6A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000002738181905 -88.181011203853203 3.0060049114555407e-13 ;
	setAttr -l on ".ra";
	setAttr ".ei" 16;
	setAttr ".radi" 8.5272151066706705;
	setAttr -l on ".jo" -type "double3" -90.000000086915392 -2.7368024805143954e-06 
		-88.181011203853203 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector" -p
		 "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "46A04EAE-4A55-6B65-3337-589873AE2CC7";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999998973181562 268.18106521737064 1.0177774980683254e-13 ;
	setAttr -l on ".ra";
	setAttr ".ei" 17;
	setAttr ".radi" 8.5272151066706705;
	setAttr -l on ".jo" -type "double3" -90.000000032592325 1.0263013655313196e-06 -91.818934782629412 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "4E056BD3-4946-2518-DB76-F58625A2DBB0";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 81.083958492461235 -25.516901475565138 -159.98913089921442 ;
	setAttr -l on ".ra";
	setAttr ".ei" 20;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" 81.63419574748815 15.981640198720447 151.89268114851046 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "FD81BD4B-4C73-A101-63D2-76ABAB5F24F8";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.02681531676575 -2.932921509659463 161.63429949870917 ;
	setAttr -l on ".ra";
	setAttr ".ei" 21;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" 180 3.0900306829699149 161.65921377976559 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "BC1F9ECA-470C-9E9E-7277-B2BF9514F988";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 176.3564319911203 9.9450372051814036 159.76037458919572 ;
	setAttr -l on ".ra";
	setAttr ".ei" 22;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" 180 -10.58516542562837 160.07749064317807 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "49DB2CDC-47C7-C3B2-9E2F-6C9ACBDD1D3B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 81.079309099468574 25.79806783990675 -19.833082655982537 ;
	setAttr -l on ".ra";
	setAttr ".ei" 26;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" -81.658717117415932 15.76513711136904 28.353535035625004 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "F8CCEE81-4CB5-610B-5370-8A9F0827FF2C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0.94731342144855268 -2.841944293480819 -18.443541316996487 ;
	setAttr -l on ".ra";
	setAttr ".ei" 27;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" 0 2.995549030701131 18.420041982446911 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector" 
		-p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "E8676B74-4566-0081-5F0B-1794C3055B99";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -3.6689703714542659 10.05760441113641 -20.162118099434124 ;
	setAttr -l on ".ra";
	setAttr ".ei" 28;
	setAttr ".radi" 2.1318037766676676;
	setAttr -l on ".jo" -type "double3" 0 -10.699446856141206 19.839156706131043 ;
	setAttr -l on ".jo";
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_Hips" -p "Soul_Rig:QuickRigCharacter_Ctrl_Reference";
	rename -uid "9E639FF5-4633-C9A7-2877-D8AADCB33673";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg" -p "Soul_Rig:QuickRigCharacter_Ctrl_Hips";
	rename -uid "E3F255AB-4228-C728-468C-6EBCDE9370FE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 9.8967103958129883 -4.4718093872070313 -2.046908645399526 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000002738181905 -88.181011203853203 3.0060049114555407e-13 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.000000086915392 -2.7368024805143954e-06 
		-88.181011203853203 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg";
	rename -uid "972F2742-4816-C08A-02C5-3F830B141685";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.2674875259399396 -39.910793304443374 1.9073486332565892e-06 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 87.50681075180303 -89.574447354910689 -1.2846873636289466e-12 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.981470822893286 2.4931204370494475 -89.574044159761272 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg";
	rename -uid "8B08C37C-4712-7C83-2AEF-E3A205D4BFC7";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.28009796142578125 -37.67558479309082 -1.6404645442962646 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg" -p "Soul_Rig:QuickRigCharacter_Ctrl_Hips";
	rename -uid "CDF6C15D-4C89-6BD7-BAC0-83BED235E00B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -9.8967056274414063 -4.4718017578125 -2.0469050691208395 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999998973181562 268.18106521737064 1.0177774980683254e-13 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.000000032592325 1.0263013655313196e-06 -91.818934782629412 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg";
	rename -uid "67C45A6F-49EB-D202-1C17-40A9C2067C17";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.2674493789672852 -39.910778045654311 -7.152557373046875e-07 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 87.506808708623552 269.57431867609512 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.018534795073379 2.4931224385520552 -90.426084641625238 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg";
	rename -uid "0267D90B-40EB-B65D-0134-01AF4B560815";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.28018283843993963 -37.67560863494873 -1.6404669284820557 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 148.6695941555073 -89.999970945756502 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.00004772875856 -58.669594155495204 -89.999944123498167 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot";
	rename -uid "AA8390D1-40C5-E83D-4018-24B6B0CF24D1";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 5.7220458984375e-06 -5.8673873543739319 9.6386303901672363 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_Spine" -p "Soul_Rig:QuickRigCharacter_Ctrl_Hips";
	rename -uid "A3268206-4CD4-DADB-979C-7791DC86BF90";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.6155367396973068e-15 10.276596069335938 -1.5528803155502828 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -92.848520360096018 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 -2.8485203600960083 89.999999999999972 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_Spine1" -p "Soul_Rig:QuickRigCharacter_Ctrl_Spine";
	rename -uid "262F0C30-4251-E1D9-0195-C79FB708D6F0";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 7.1010727612191675e-15 18.128738403320313 0.90203273296356201 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -81.600154817476223 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 8.399845182523789 89.999999999999972 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_Spine2" -p "Soul_Rig:QuickRigCharacter_Ctrl_Spine1";
	rename -uid "017F0282-4463-AE0D-117D-A4AA73D08B3F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 7.9374144586132241e-15 17.711662292480469 -2.6153818368911743 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -94.356514627193164 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 -4.3565146271931612 89.999999999999972 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder" -p "Soul_Rig:QuickRigCharacter_Ctrl_Spine2";
	rename -uid "FCD44A9D-4731-C22A-8316-26971060ADF1";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 7.4471540451049609 5.4660186767578125 4.6200072765350342 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -0.44797034855027063 -27.996712144667399 0.95423544535367699 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -5.6284393402276865e-17 28.000006011038632 -0.84255701152032225 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder";
	rename -uid "4942098B-4D89-640E-5147-6E9E6DF597EB";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 11.651768684387207 -0.171356201171875 -6.1960268020629874 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.07065633943597 -4.9764252779932683 -0.81446686416905179 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.070397004220496 0.80833710719229479 -4.9774221815613391 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm";
	rename -uid "0BFBFEAA-49A3-043B-070D-F28612728C8A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 33.816631317138672 -2.9451446533203125 -0.47892761230468661 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90.000000000000014 -3.975693351829396e-16 -4.0261804727312516 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 -4.0261804727312516 -3.9855293516515597e-16 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm";
	rename -uid "E7E24EE0-471A-BE32-9C08-EDBEF94485E5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 27.047641754150391 -2.8421709430404007e-14 1.9037752151489249 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand";
	rename -uid "945B21A3-405D-C3F3-9CC8-B487EBDDC6D7";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 3.514045715332017 -1.1706848144531534 4.5055381059646606 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 84.337157948519632 -8.8772186158459672 32.723187628102011 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -83.421787656767464 -31.677140746476709 -12.385513196815243 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1";
	rename -uid "AA7D538F-4094-AB6D-ACDA-A38B5AD3FA1B";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 5.295013427734375 -1.1627807617187784 3.3452037572860718 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 81.083958492461235 -25.516901475565138 20.010869100785595 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -81.634195747488164 -15.98164019872045 -28.107318851489552 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2";
	rename -uid "882D69AA-44B0-2EDA-B005-72AEB2774470";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.80426025390625 -2.5660247802734375 1.5598974227905273 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 81.083958492461235 -25.516901475565138 -159.98913089921442 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 81.63419574748815 15.981640198720447 151.89268114851046 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand";
	rename -uid "1C97DACD-4981-7615-80C3-D1B2179556C5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 10.396560668945298 0.39871215820309658 2.6726492643356328 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.93474453446743 -7.5444427516584023 -0.49700112725493828 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -7.544723326257273 -0.49269863981223044 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1";
	rename -uid "92A7486C-41A1-72C1-4ABD-989D026B9BA4";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.0580444335937358 -0.034896850585965922 0.53749437630176555 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -178.72803209732976 -6.0417966062717419 -11.912088533688275 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -6.1737514650337539 -11.844959545171484 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2";
	rename -uid "1257CF7D-4A01-94DE-DF90-E8A97CAC6339";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 3.688941955566392 -0.77368164062502842 0.40771920979022985 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.02681531676575 -2.932921509659463 -18.365700501290839 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -3.0900306829699158 -18.340786220234417 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3";
	rename -uid "F4BF85FA-4F77-3546-8327-F4A9E3096098";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 3.5825729370117188 -1.187652587890625 0.20375019311904907 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -179.02681531676575 -2.932921509659463 161.63429949870917 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 3.0900306829699149 161.65921377976559 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand";
	rename -uid "A6E5543B-4761-0C36-E66B-129A98E8575E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 9.9825286865234233 -0.11596679687502842 -3.2833399772644034 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 179.43094971939709 4.973233530335877 -6.5358890089925854 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 5.0056024938801036 -6.5111767060765615 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1";
	rename -uid "BF00636E-4165-A5E7-98AB-7E8E776DFAE3";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.2053070068359517 -0.4799652099609375 -0.37072229385375977 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 179.57255944633894 2.7167061793381149 -8.9449499790426774 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 2.7501019889576135 -8.9348143862029019 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2";
	rename -uid "632B9883-410E-4597-B2D0-B6AFCC327A60";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 3.466697692871108 -0.5450286865234375 -0.16856908798217773 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 176.3564319911203 9.9450372051814018 -20.239625410804276 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 10.585165425628375 -19.922509356821941 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3";
	rename -uid "F886535C-460D-14FC-F290-9C907EB04A96";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.775459289550767 -1.0059356689453125 -0.55168533325195224 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 176.3564319911203 9.9450372051814036 159.76037458919572 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 180 -10.58516542562837 160.07749064317807 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder" -p "Soul_Rig:QuickRigCharacter_Ctrl_Spine2";
	rename -uid "C6F2A96D-4C8D-C232-6A16-79A845B51615";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -7.4471502304077344 5.4663848876953125 4.6200052499771118 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -0.44964603486653171 27.996686518566094 -0.95780516460479481 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 -28.000005075332115 0.84570908711019555 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightArm" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder";
	rename -uid "4C6A06CF-4607-6AF9-1AF9-A0B417A90BD6";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -11.651749610900879 -0.1719970703125 -6.1960214376449585 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.935330354807462 -5.0156404015207183 -0.7396522727859397 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.935572696796825 -0.7339978895423046 5.0164689154166169 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightArm";
	rename -uid "0989F562-4714-7037-B278-9D87DEE80696";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -33.815261840820313 -2.9682464599609375 -0.43488597869873047 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.992754028803049 0.099562283660947243 -4.1625511964895487 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.992734875426919 4.1625385719008809 0.1000896316067653 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHand" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm";
	rename -uid "B092238E-4E68-A768-5DFA-1E8AFFB3A440";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -27.04295349121093 -0.047241210937528422 1.9681375026702881 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHand";
	rename -uid "59A02534-4763-3D9B-7441-588904F3DD3C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -3.5022125244140483 -1.23004150390625 4.4989820718765259 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 84.105152645838942 9.2239243184239275 147.21337829478463 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 83.160193652461828 -31.655347805629528 -167.12590558486349 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1";
	rename -uid "F16DCA51-4E28-0455-A2AD-18B0215C4539";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -5.2860870361328125 -1.208160400390625 3.3431044816970825 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 81.079309099468574 25.798067839906746 160.16691734401749 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 81.658717117415932 -15.765137111369038 -151.64646496437501 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2";
	rename -uid "E0E5EFEA-476A-98AC-FF1B-9E89F733C5F4";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.7982940673828125 -2.5894012451172159 1.5392899513244629 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 81.079309099468574 25.79806783990675 -19.833082655982537 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -81.658717117415932 15.76513711136904 28.353535035625004 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHand";
	rename -uid "5322C838-4159-F072-3C11-258FB68EB98D";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -10.390495300292955 0.356658935546875 2.7021989226341243 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0.08607381740345231 -7.6742231034066117 179.35547375751608 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -6.2681694923390218e-18 -7.6747028988529991 
		-179.36124677523915 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1";
	rename -uid "A0A37C50-44A6-519F-5D5D-D99E340A50EC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.056671142578125 -0.04522705078125 0.54669370502233494 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 1.283187484848539 -6.0258738035696453 167.95513916719347 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 -6.16049102134658 -168.02268152108707 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2";
	rename -uid "C449C17B-449F-B0B9-B9BC-F8A2FD45C158";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -3.687263488769517 -0.7822265625 0.40684977918863297 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0.94731342144855268 -2.8419442934808186 161.55645868300351 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 -2.995549030701131 -161.57995801755308 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3";
	rename -uid "D3D9E785-4790-A579-3EB7-258D96436272";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -3.5808029174804688 -1.19256591796875 0.19750189781188965 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0.94731342144855268 -2.841944293480819 -18.443541316996487 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 2.995549030701131 18.420041982446911 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHand";
	rename -uid "5D533721-41D3-2EC5-5650-2F864D7C7FE4";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -9.9902343749999858 -0.0838165283203125 -3.2607104778289795 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -0.56157381631750936 4.918403756677332 173.47814192089049 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -9.9764459945974297e-17 4.9502813704799209 -173.5022603309385 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1";
	rename -uid "DB743FF9-4A71-725A-4F25-699CE3189482";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.2057723999023295 -0.47901916503909092 -0.36663532257080078 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -0.42428062050077603 2.6924654095091811 171.04152441771811 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 2.4876226579062469e-17 2.7256653314262422 -171.05149527761827 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2";
	rename -uid "0762B598-41E4-019E-70BC-2E9183AE00DA";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -3.4666366577148295 -0.54586791992190342 -0.16707229614257724 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -3.6689703714542659 10.05760441113641 159.83788190056589 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 10.699446856141206 -160.16084329386896 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4" -p "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3";
	rename -uid "AAAC634B-4C84-5318-AEDC-F0BE78137AA4";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.7757644653320313 -1.0014801025390625 -0.55754947662353516 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -3.6689703714542659 10.05760441113641 -20.162118099434124 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 -10.699446856141206 19.839156706131043 ;
	setAttr -l on ".jo";
	setAttr ".radi" 2.1318037766676676;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_Neck" -p "Soul_Rig:QuickRigCharacter_Ctrl_Spine2";
	rename -uid "C5B56C59-44E6-BDD0-0EC9-F9BCBBB0FF6E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.8909122330473634e-15 11.156646728515625 0.84994006156921387 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -99.140196564049049 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -9.1401965640490488 89.999999999999972 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode hikFKJoint -n "Soul_Rig:QuickRigCharacter_Ctrl_Head" -p "Soul_Rig:QuickRigCharacter_Ctrl_Neck";
	rename -uid "BE04176E-43B0-24C6-CF68-B5946C3F2743";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 5.4691104753703017e-15 12.009979248046875 1.9323298931121826 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -90 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 4.2636075533353353;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0F675F1-4D8C-8C5B-40F7-7DBBB0295FE5";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F358D0C-4B74-380D-A603-2B837DCCC7D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05D72B49-476A-7858-4B3B-46A28048D5B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B6FD8C4-4661-62D7-A5C9-88BB237997D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEBC2B88-43E9-91B2-D8F6-F7A50EEC6E7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA353834-45D7-09D1-DD46-2498EE506C2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "564A7D3D-4097-D40A-1928-94BFD3218E1D";
	setAttr ".g" yes;
createNode reference -n "Soul_RigRN";
	rename -uid "7A5379C5-449B-4C52-4CF7-4FBCCF71B61A";
	setAttr -s 806 ".phl";
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".phl[1461]" 0;
	setAttr ".phl[1462]" 0;
	setAttr ".phl[1463]" 0;
	setAttr ".phl[1464]" 0;
	setAttr ".phl[1465]" 0;
	setAttr ".phl[1466]" 0;
	setAttr ".phl[1467]" 0;
	setAttr ".phl[1468]" 0;
	setAttr ".phl[1469]" 0;
	setAttr ".phl[1470]" 0;
	setAttr ".phl[1471]" 0;
	setAttr ".phl[1472]" 0;
	setAttr ".phl[1473]" 0;
	setAttr ".phl[1474]" 0;
	setAttr ".phl[1475]" 0;
	setAttr ".phl[1476]" 0;
	setAttr ".phl[1477]" 0;
	setAttr ".phl[1478]" 0;
	setAttr ".phl[1479]" 0;
	setAttr ".phl[1480]" 0;
	setAttr ".phl[1481]" 0;
	setAttr ".phl[1482]" 0;
	setAttr ".phl[1483]" 0;
	setAttr ".phl[1484]" 0;
	setAttr ".phl[1485]" 0;
	setAttr ".phl[1486]" 0;
	setAttr ".phl[1487]" 0;
	setAttr ".phl[1488]" 0;
	setAttr ".phl[1489]" 0;
	setAttr ".phl[1490]" 0;
	setAttr ".phl[1491]" 0;
	setAttr ".phl[1492]" 0;
	setAttr ".phl[1493]" 0;
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".phl[1496]" 0;
	setAttr ".phl[1497]" 0;
	setAttr ".phl[1498]" 0;
	setAttr ".phl[1499]" 0;
	setAttr ".phl[1500]" 0;
	setAttr ".phl[1501]" 0;
	setAttr ".phl[1502]" 0;
	setAttr ".phl[1503]" 0;
	setAttr ".phl[1504]" 0;
	setAttr ".phl[1505]" 0;
	setAttr ".phl[1506]" 0;
	setAttr ".phl[1507]" 0;
	setAttr ".phl[1508]" 0;
	setAttr ".phl[1509]" 0;
	setAttr ".phl[1510]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Soul_RigRN"
		"Soul_RigRN" 204
		3 "Soul_Rig:thumb_02_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateX" 
		""
		3 "Soul_Rig:thumb_02_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateY" 
		""
		3 "Soul_Rig:thumb_02_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_02_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_02_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_02_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateZ" 
		""
		3 "Soul_Rig:UpperArm_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateX" 
		""
		3 "Soul_Rig:UpperArm_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateY" 
		""
		3 "Soul_Rig:UpperArm_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateZ" 
		""
		3 "Soul_Rig:Hand_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateX" 
		""
		3 "Soul_Rig:Hand_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateY" 
		""
		3 "Soul_Rig:Hand_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateZ" 
		""
		3 "Soul_Rig:finger_02_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateX" 
		""
		3 "Soul_Rig:finger_02_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateY" 
		""
		3 "Soul_Rig:finger_02_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateZ" 
		""
		3 "Soul_Rig:spine_01_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateX" 
		""
		3 "Soul_Rig:spine_01_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateY" 
		""
		3 "Soul_Rig:spine_01_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateZ" 
		""
		3 "Soul_Rig:Foot_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateX" 
		""
		3 "Soul_Rig:Foot_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateY" 
		""
		3 "Soul_Rig:Foot_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateZ" 
		""
		3 "Soul_Rig:thumb_01_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateX" 
		""
		3 "Soul_Rig:thumb_01_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateY" 
		""
		3 "Soul_Rig:thumb_01_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateZ" 
		""
		3 "Soul_Rig:Hand_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateX" 
		""
		3 "Soul_Rig:Hand_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateY" 
		""
		3 "Soul_Rig:Hand_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateZ" 
		""
		3 "Soul_Rig:lowerarm_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateX" 
		""
		3 "Soul_Rig:lowerarm_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateY" 
		""
		3 "Soul_Rig:lowerarm_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateZ" 
		""
		3 "Soul_Rig:lowerarm_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateX" 
		""
		3 "Soul_Rig:lowerarm_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateY" 
		""
		3 "Soul_Rig:lowerarm_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateZ" 
		""
		3 "Soul_Rig:Thigh_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateX" 
		""
		3 "Soul_Rig:Thigh_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateY" 
		""
		3 "Soul_Rig:Thigh_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateZ" 
		""
		3 "Soul_Rig:spine_02_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateX" 
		""
		3 "Soul_Rig:spine_02_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateY" 
		""
		3 "Soul_Rig:spine_02_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_01_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_01_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_01_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateZ" 
		""
		3 "Soul_Rig:ball_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateX" 
		""
		3 "Soul_Rig:ball_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateY" 
		""
		3 "Soul_Rig:ball_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateZ" 
		""
		3 "Soul_Rig:calf_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateX" 
		""
		3 "Soul_Rig:calf_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateY" 
		""
		3 "Soul_Rig:calf_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateZ" 
		""
		3 "Soul_Rig:finger_04_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateX" 
		""
		3 "Soul_Rig:finger_04_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateY" 
		""
		3 "Soul_Rig:finger_04_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateZ" 
		""
		3 "Soul_Rig:Pelvis_translateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis.translateX" 
		""
		3 "Soul_Rig:Pelvis_translateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis.translateY" 
		""
		3 "Soul_Rig:Pelvis_translateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis.translateZ" 
		""
		3 "Soul_Rig:Pelvis_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis.rotateX" 
		""
		3 "Soul_Rig:Pelvis_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis.rotateY" 
		""
		3 "Soul_Rig:Pelvis_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis.rotateZ" 
		""
		3 "Soul_Rig:finger_01_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateX" 
		""
		3 "Soul_Rig:finger_01_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateY" 
		""
		3 "Soul_Rig:finger_01_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_04_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_04_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_04_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateZ" 
		""
		3 "Soul_Rig:thumb_03_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateX" 
		""
		3 "Soul_Rig:thumb_03_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateY" 
		""
		3 "Soul_Rig:thumb_03_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateZ" 
		""
		3 "Soul_Rig:UpperArm_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateX" 
		""
		3 "Soul_Rig:UpperArm_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateY" 
		""
		3 "Soul_Rig:UpperArm_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateZ" 
		""
		3 "Soul_Rig:head_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateX" 
		""
		3 "Soul_Rig:head_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateY" 
		""
		3 "Soul_Rig:head_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateZ" 
		""
		3 "Soul_Rig:thumb_01_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateX" 
		""
		3 "Soul_Rig:thumb_01_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateY" 
		""
		3 "Soul_Rig:thumb_01_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateZ" 
		""
		3 "Soul_Rig:neck_01_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateX" 
		""
		3 "Soul_Rig:neck_01_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateY" 
		""
		3 "Soul_Rig:neck_01_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateZ" 
		""
		3 "Soul_Rig:finger_03_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateX" 
		""
		3 "Soul_Rig:finger_03_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateY" 
		""
		3 "Soul_Rig:finger_03_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_03_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_03_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_03_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateZ" 
		""
		3 "Soul_Rig:spine_03_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateX" 
		""
		3 "Soul_Rig:spine_03_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateY" 
		""
		3 "Soul_Rig:spine_03_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateZ" 
		""
		3 "Soul_Rig:calf_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateX" 
		""
		3 "Soul_Rig:calf_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateY" 
		""
		3 "Soul_Rig:calf_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateZ" 
		""
		3 "Soul_Rig:thumb_03_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateX" 
		""
		3 "Soul_Rig:thumb_03_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateY" 
		""
		3 "Soul_Rig:thumb_03_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateZ" 
		""
		3 "Soul_Rig:Thigh_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateX" 
		""
		3 "Soul_Rig:Thigh_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateY" 
		""
		3 "Soul_Rig:Thigh_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateZ" 
		""
		3 "Soul_Rig:thumb_02_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateX" 
		""
		3 "Soul_Rig:thumb_02_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateY" 
		""
		3 "Soul_Rig:thumb_02_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateZ" 
		""
		3 "Soul_Rig:Foot_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateX" 
		""
		3 "Soul_Rig:Foot_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateY" 
		""
		3 "Soul_Rig:Foot_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateZ" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_rotateX.output" "Soul_RigRN.placeHolderList[705]" 
		"Soul_Rig:Pelvis.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_rotateY.output" "Soul_RigRN.placeHolderList[706]" 
		"Soul_Rig:Pelvis.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_rotateZ.output" "Soul_RigRN.placeHolderList[707]" 
		"Soul_Rig:Pelvis.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_translateX.output" "Soul_RigRN.placeHolderList[708]" 
		"Soul_Rig:Pelvis.tx"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_translateY.output" "Soul_RigRN.placeHolderList[709]" 
		"Soul_Rig:Pelvis.ty"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_translateZ.output" "Soul_RigRN.placeHolderList[710]" 
		"Soul_Rig:Pelvis.tz"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_L_rotateX.output" "Soul_RigRN.placeHolderList[711]" 
		"Soul_Rig:Thigh_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_L_rotateY.output" "Soul_RigRN.placeHolderList[712]" 
		"Soul_Rig:Thigh_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_L_rotateZ.output" "Soul_RigRN.placeHolderList[713]" 
		"Soul_Rig:Thigh_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:calf_l_rotateX.output" "Soul_RigRN.placeHolderList[714]" 
		"Soul_Rig:calf_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:calf_l_rotateY.output" "Soul_RigRN.placeHolderList[715]" 
		"Soul_Rig:calf_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:calf_l_rotateZ.output" "Soul_RigRN.placeHolderList[716]" 
		"Soul_Rig:calf_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_L_rotateX.output" "Soul_RigRN.placeHolderList[717]" 
		"Soul_Rig:Foot_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_L_rotateY.output" "Soul_RigRN.placeHolderList[718]" 
		"Soul_Rig:Foot_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_L_rotateZ.output" "Soul_RigRN.placeHolderList[719]" 
		"Soul_Rig:Foot_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_R_rotateX.output" "Soul_RigRN.placeHolderList[720]" 
		"Soul_Rig:Thigh_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_R_rotateY.output" "Soul_RigRN.placeHolderList[721]" 
		"Soul_Rig:Thigh_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_R_rotateZ.output" "Soul_RigRN.placeHolderList[722]" 
		"Soul_Rig:Thigh_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:calf_r_rotateX.output" "Soul_RigRN.placeHolderList[723]" 
		"Soul_Rig:calf_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:calf_r_rotateY.output" "Soul_RigRN.placeHolderList[724]" 
		"Soul_Rig:calf_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:calf_r_rotateZ.output" "Soul_RigRN.placeHolderList[725]" 
		"Soul_Rig:calf_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_R_rotateX.output" "Soul_RigRN.placeHolderList[726]" 
		"Soul_Rig:Foot_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_R_rotateY.output" "Soul_RigRN.placeHolderList[727]" 
		"Soul_Rig:Foot_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_R_rotateZ.output" "Soul_RigRN.placeHolderList[728]" 
		"Soul_Rig:Foot_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:spine_01_rotateX.output" "Soul_RigRN.placeHolderList[729]" 
		"Soul_Rig:spine_01.rx"
		5 3 "Soul_RigRN" "Soul_Rig:spine_01_rotateY.output" "Soul_RigRN.placeHolderList[730]" 
		"Soul_Rig:spine_01.ry"
		5 3 "Soul_RigRN" "Soul_Rig:spine_01_rotateZ.output" "Soul_RigRN.placeHolderList[731]" 
		"Soul_Rig:spine_01.rz"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_L_rotateX.output" "Soul_RigRN.placeHolderList[732]" 
		"Soul_Rig:UpperArm_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_L_rotateY.output" "Soul_RigRN.placeHolderList[733]" 
		"Soul_Rig:UpperArm_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_L_rotateZ.output" "Soul_RigRN.placeHolderList[734]" 
		"Soul_Rig:UpperArm_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_l_rotateX.output" "Soul_RigRN.placeHolderList[735]" 
		"Soul_Rig:lowerarm_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_l_rotateY.output" "Soul_RigRN.placeHolderList[736]" 
		"Soul_Rig:lowerarm_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_l_rotateZ.output" "Soul_RigRN.placeHolderList[737]" 
		"Soul_Rig:lowerarm_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_L_rotateX.output" "Soul_RigRN.placeHolderList[738]" 
		"Soul_Rig:Hand_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_L_rotateY.output" "Soul_RigRN.placeHolderList[739]" 
		"Soul_Rig:Hand_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_L_rotateZ.output" "Soul_RigRN.placeHolderList[740]" 
		"Soul_Rig:Hand_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_R_rotateX.output" "Soul_RigRN.placeHolderList[741]" 
		"Soul_Rig:UpperArm_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_R_rotateY.output" "Soul_RigRN.placeHolderList[742]" 
		"Soul_Rig:UpperArm_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_R_rotateZ.output" "Soul_RigRN.placeHolderList[743]" 
		"Soul_Rig:UpperArm_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_r_rotateX.output" "Soul_RigRN.placeHolderList[744]" 
		"Soul_Rig:lowerarm_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_r_rotateY.output" "Soul_RigRN.placeHolderList[745]" 
		"Soul_Rig:lowerarm_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_r_rotateZ.output" "Soul_RigRN.placeHolderList[746]" 
		"Soul_Rig:lowerarm_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_R_rotateX.output" "Soul_RigRN.placeHolderList[747]" 
		"Soul_Rig:Hand_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_R_rotateY.output" "Soul_RigRN.placeHolderList[748]" 
		"Soul_Rig:Hand_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_R_rotateZ.output" "Soul_RigRN.placeHolderList[749]" 
		"Soul_Rig:Hand_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:head_rotateX.output" "Soul_RigRN.placeHolderList[750]" 
		"Soul_Rig:head.rx"
		5 3 "Soul_RigRN" "Soul_Rig:head_rotateY.output" "Soul_RigRN.placeHolderList[751]" 
		"Soul_Rig:head.ry"
		5 3 "Soul_RigRN" "Soul_Rig:head_rotateZ.output" "Soul_RigRN.placeHolderList[752]" 
		"Soul_Rig:head.rz"
		5 3 "Soul_RigRN" "Soul_Rig:ball_r_rotateX.output" "Soul_RigRN.placeHolderList[753]" 
		"Soul_Rig:ball_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:ball_r_rotateY.output" "Soul_RigRN.placeHolderList[754]" 
		"Soul_Rig:ball_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:ball_r_rotateZ.output" "Soul_RigRN.placeHolderList[755]" 
		"Soul_Rig:ball_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:neck_01_rotateX.output" "Soul_RigRN.placeHolderList[756]" 
		"Soul_Rig:neck_01.rx"
		5 3 "Soul_RigRN" "Soul_Rig:neck_01_rotateY.output" "Soul_RigRN.placeHolderList[757]" 
		"Soul_Rig:neck_01.ry"
		5 3 "Soul_RigRN" "Soul_Rig:neck_01_rotateZ.output" "Soul_RigRN.placeHolderList[758]" 
		"Soul_Rig:neck_01.rz"
		5 3 "Soul_RigRN" "Soul_Rig:spine_02_rotateX.output" "Soul_RigRN.placeHolderList[759]" 
		"Soul_Rig:spine_02.rx"
		5 3 "Soul_RigRN" "Soul_Rig:spine_02_rotateY.output" "Soul_RigRN.placeHolderList[760]" 
		"Soul_Rig:spine_02.ry"
		5 3 "Soul_RigRN" "Soul_Rig:spine_02_rotateZ.output" "Soul_RigRN.placeHolderList[761]" 
		"Soul_Rig:spine_02.rz"
		5 3 "Soul_RigRN" "Soul_Rig:spine_03_rotateX.output" "Soul_RigRN.placeHolderList[762]" 
		"Soul_Rig:spine_03.rx"
		5 3 "Soul_RigRN" "Soul_Rig:spine_03_rotateY.output" "Soul_RigRN.placeHolderList[763]" 
		"Soul_Rig:spine_03.ry"
		5 3 "Soul_RigRN" "Soul_Rig:spine_03_rotateZ.output" "Soul_RigRN.placeHolderList[764]" 
		"Soul_Rig:spine_03.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_l_rotateX.output" "Soul_RigRN.placeHolderList[765]" 
		"Soul_Rig:thumb_01_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_l_rotateY.output" "Soul_RigRN.placeHolderList[766]" 
		"Soul_Rig:thumb_01_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_l_rotateZ.output" "Soul_RigRN.placeHolderList[767]" 
		"Soul_Rig:thumb_01_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_l_rotateX.output" "Soul_RigRN.placeHolderList[768]" 
		"Soul_Rig:thumb_02_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_l_rotateY.output" "Soul_RigRN.placeHolderList[769]" 
		"Soul_Rig:thumb_02_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_l_rotateZ.output" "Soul_RigRN.placeHolderList[770]" 
		"Soul_Rig:thumb_02_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_l_rotateX.output" "Soul_RigRN.placeHolderList[771]" 
		"Soul_Rig:thumb_03_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_l_rotateY.output" "Soul_RigRN.placeHolderList[772]" 
		"Soul_Rig:thumb_03_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_l_rotateZ.output" "Soul_RigRN.placeHolderList[773]" 
		"Soul_Rig:thumb_03_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_r_rotateX.output" "Soul_RigRN.placeHolderList[774]" 
		"Soul_Rig:thumb_01_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_r_rotateY.output" "Soul_RigRN.placeHolderList[775]" 
		"Soul_Rig:thumb_01_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_r_rotateZ.output" "Soul_RigRN.placeHolderList[776]" 
		"Soul_Rig:thumb_01_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_r_rotateX.output" "Soul_RigRN.placeHolderList[777]" 
		"Soul_Rig:thumb_02_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_r_rotateY.output" "Soul_RigRN.placeHolderList[778]" 
		"Soul_Rig:thumb_02_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_r_rotateZ.output" "Soul_RigRN.placeHolderList[779]" 
		"Soul_Rig:thumb_02_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_r_rotateX.output" "Soul_RigRN.placeHolderList[780]" 
		"Soul_Rig:thumb_03_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_r_rotateY.output" "Soul_RigRN.placeHolderList[781]" 
		"Soul_Rig:thumb_03_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_r_rotateZ.output" "Soul_RigRN.placeHolderList[782]" 
		"Soul_Rig:thumb_03_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_01_r_rotateX.output" "Soul_RigRN.placeHolderList[783]" 
		"Soul_Rig:indexFinger_01_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_01_r_rotateY.output" "Soul_RigRN.placeHolderList[784]" 
		"Soul_Rig:indexFinger_01_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_01_r_rotateZ.output" "Soul_RigRN.placeHolderList[785]" 
		"Soul_Rig:indexFinger_01_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_02_r_rotateX.output" "Soul_RigRN.placeHolderList[786]" 
		"Soul_Rig:indexFinger_02_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_02_r_rotateY.output" "Soul_RigRN.placeHolderList[787]" 
		"Soul_Rig:indexFinger_02_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_02_r_rotateZ.output" "Soul_RigRN.placeHolderList[788]" 
		"Soul_Rig:indexFinger_02_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_03_r_rotateX.output" "Soul_RigRN.placeHolderList[789]" 
		"Soul_Rig:indexFinger_03_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_03_r_rotateY.output" "Soul_RigRN.placeHolderList[790]" 
		"Soul_Rig:indexFinger_03_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_03_r_rotateZ.output" "Soul_RigRN.placeHolderList[791]" 
		"Soul_Rig:indexFinger_03_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_04_r_rotateX.output" "Soul_RigRN.placeHolderList[792]" 
		"Soul_Rig:indexFinger_04_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_04_r_rotateY.output" "Soul_RigRN.placeHolderList[793]" 
		"Soul_Rig:indexFinger_04_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_04_r_rotateZ.output" "Soul_RigRN.placeHolderList[794]" 
		"Soul_Rig:indexFinger_04_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_01_r_rotateX.output" "Soul_RigRN.placeHolderList[795]" 
		"Soul_Rig:finger_01_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_01_r_rotateY.output" "Soul_RigRN.placeHolderList[796]" 
		"Soul_Rig:finger_01_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_01_r_rotateZ.output" "Soul_RigRN.placeHolderList[797]" 
		"Soul_Rig:finger_01_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_02_r_rotateX.output" "Soul_RigRN.placeHolderList[798]" 
		"Soul_Rig:finger_02_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_02_r_rotateY.output" "Soul_RigRN.placeHolderList[799]" 
		"Soul_Rig:finger_02_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_02_r_rotateZ.output" "Soul_RigRN.placeHolderList[800]" 
		"Soul_Rig:finger_02_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_03_r_rotateX.output" "Soul_RigRN.placeHolderList[801]" 
		"Soul_Rig:finger_03_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_03_r_rotateY.output" "Soul_RigRN.placeHolderList[802]" 
		"Soul_Rig:finger_03_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_03_r_rotateZ.output" "Soul_RigRN.placeHolderList[803]" 
		"Soul_Rig:finger_03_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_04_r_rotateX.output" "Soul_RigRN.placeHolderList[804]" 
		"Soul_Rig:finger_04_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_04_r_rotateY.output" "Soul_RigRN.placeHolderList[805]" 
		"Soul_Rig:finger_04_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_04_r_rotateZ.output" "Soul_RigRN.placeHolderList[806]" 
		"Soul_Rig:finger_04_r.rz"
		"Soul_RigRN" 597
		2 "|Soul_Rig:Root" "visibility" " -k 0 -cb 1 1"
		2 "|Soul_Rig:Root" "translate" " -type \"double3\" 0 0 0"
		2 "|Soul_Rig:Root" "rotate" " -type \"double3\" 89.9999847412109375 0 0"
		2 "|Soul_Rig:Root" "scale" " -type \"double3\" 1 1.00000000000003531 1.00000000000003531"
		
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis" "drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01" "drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02" "drawStyle" 
		" 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"visibility" " -av 1"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"translate" " -type \"double3\" 13.90036430044838767 -2.57578814892169694 5.39222012127500694"
		
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"translateX" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"translateY" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"translateZ" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"rotate" " -type \"double3\" 70.00557896796837554 -76.6257823690920219 123.16828885870253885"
		
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"rotateX" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"rotateY" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"rotateZ" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"scale" " -type \"double3\" 1 0.99999994039535545 0.99999994039535545"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"scaleX" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"scaleY" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"scaleZ" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"lockInfluenceWeights" " -av -k 1 0"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"visibility" " -av 1"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"translate" " -type \"double3\" -21.95103078908597638 10.00332575681325054 -46.59569292743781688"
		
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"translateX" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"translateY" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"translateZ" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"rotateX" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"rotateY" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"rotateZ" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"scale" " -type \"double3\" 1 0.99999999999999989 0.99999999999999989"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"scaleX" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"scaleY" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"scaleZ" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"lockInfluenceWeights" " -av -k 1 0"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R" "drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r" "drawStyle" 
		" 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L" "drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l" "drawStyle" 
		" 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L" 
		"drawStyle" " 2"
		2 "Soul_Rig:EnvSamplerTex" "fileTextureName" " -type \"string\" \"C:/Users/163295/Documents/GitHub/ThoseBums_Jam_01/SourceData/Characters/Soul/Soul_Texture.TGA\""
		
		2 "Soul_Rig:EnvSamplerTex" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Soul_Rig:layer1" "displayType" " 2"
		2 "Soul_Rig:HIKSolverNode1" "nodeState" " 0"
		2 "Soul_Rig:HIKSolverNode1" "InputActive" " 1"
		2 "Soul_Rig:HIKSolverNode1" "InputStance" " 0"
		2 "Soul_Rig:HIKSolverNode1" "InputStanceMask" " 0"
		3 "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_Rig:HIKState2SK1.InputCharacterState" 
		""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsSx" "|Soul_Rig:Root|Soul_Rig:Pelvis.scaleX" 
		"Soul_RigRN.placeHolderList[807]" "Soul_RigRN.placeHolderList[808]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsSy" "|Soul_Rig:Root|Soul_Rig:Pelvis.scaleY" 
		"Soul_RigRN.placeHolderList[809]" "Soul_RigRN.placeHolderList[810]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsSz" "|Soul_Rig:Root|Soul_Rig:Pelvis.scaleZ" 
		"Soul_RigRN.placeHolderList[811]" "Soul_RigRN.placeHolderList[812]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.translateX" "Soul_RigRN.placeHolderList[813]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.translateY" "Soul_RigRN.placeHolderList[814]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.translateZ" "Soul_RigRN.placeHolderList[815]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.rotateX" "Soul_RigRN.placeHolderList[816]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.rotateY" "Soul_RigRN.placeHolderList[817]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.rotateZ" "Soul_RigRN.placeHolderList[818]" 
		""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.scaleX" 
		"Soul_RigRN.placeHolderList[819]" "Soul_RigRN.placeHolderList[820]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.scaleY" 
		"Soul_RigRN.placeHolderList[821]" "Soul_RigRN.placeHolderList[822]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.scaleZ" 
		"Soul_RigRN.placeHolderList[823]" "Soul_RigRN.placeHolderList[824]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateX" 
		"Soul_RigRN.placeHolderList[825]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateY" 
		"Soul_RigRN.placeHolderList[826]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateZ" 
		"Soul_RigRN.placeHolderList[827]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.translateX" 
		"Soul_RigRN.placeHolderList[828]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.translateY" 
		"Soul_RigRN.placeHolderList[829]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.translateZ" 
		"Soul_RigRN.placeHolderList[830]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.scaleX" 
		"Soul_RigRN.placeHolderList[831]" "Soul_RigRN.placeHolderList[832]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.scaleY" 
		"Soul_RigRN.placeHolderList[833]" "Soul_RigRN.placeHolderList[834]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.scaleZ" 
		"Soul_RigRN.placeHolderList[835]" "Soul_RigRN.placeHolderList[836]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateX" 
		"Soul_RigRN.placeHolderList[837]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateY" 
		"Soul_RigRN.placeHolderList[838]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateZ" 
		"Soul_RigRN.placeHolderList[839]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.translateX" 
		"Soul_RigRN.placeHolderList[840]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.translateY" 
		"Soul_RigRN.placeHolderList[841]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.translateZ" 
		"Soul_RigRN.placeHolderList[842]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.scaleX" 
		"Soul_RigRN.placeHolderList[843]" "Soul_RigRN.placeHolderList[844]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.scaleY" 
		"Soul_RigRN.placeHolderList[845]" "Soul_RigRN.placeHolderList[846]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.scaleZ" 
		"Soul_RigRN.placeHolderList[847]" "Soul_RigRN.placeHolderList[848]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateX" 
		"Soul_RigRN.placeHolderList[849]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateY" 
		"Soul_RigRN.placeHolderList[850]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateZ" 
		"Soul_RigRN.placeHolderList[851]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.translateX" 
		"Soul_RigRN.placeHolderList[852]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.translateY" 
		"Soul_RigRN.placeHolderList[853]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.translateZ" 
		"Soul_RigRN.placeHolderList[854]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.scaleX" 
		"Soul_RigRN.placeHolderList[855]" "Soul_RigRN.placeHolderList[856]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.scaleY" 
		"Soul_RigRN.placeHolderList[857]" "Soul_RigRN.placeHolderList[858]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.scaleZ" 
		"Soul_RigRN.placeHolderList[859]" "Soul_RigRN.placeHolderList[860]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateX" 
		"Soul_RigRN.placeHolderList[861]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateY" 
		"Soul_RigRN.placeHolderList[862]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateZ" 
		"Soul_RigRN.placeHolderList[863]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.translateX" 
		"Soul_RigRN.placeHolderList[864]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.translateY" 
		"Soul_RigRN.placeHolderList[865]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.translateZ" 
		"Soul_RigRN.placeHolderList[866]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.scaleX" 
		"Soul_RigRN.placeHolderList[867]" "Soul_RigRN.placeHolderList[868]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.scaleY" 
		"Soul_RigRN.placeHolderList[869]" "Soul_RigRN.placeHolderList[870]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.scaleZ" 
		"Soul_RigRN.placeHolderList[871]" "Soul_RigRN.placeHolderList[872]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateX" 
		"Soul_RigRN.placeHolderList[873]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateY" 
		"Soul_RigRN.placeHolderList[874]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateZ" 
		"Soul_RigRN.placeHolderList[875]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.translateX" 
		"Soul_RigRN.placeHolderList[876]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.translateY" 
		"Soul_RigRN.placeHolderList[877]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.translateZ" 
		"Soul_RigRN.placeHolderList[878]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.scaleX" 
		"Soul_RigRN.placeHolderList[879]" "Soul_RigRN.placeHolderList[880]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.scaleY" 
		"Soul_RigRN.placeHolderList[881]" "Soul_RigRN.placeHolderList[882]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.scaleZ" 
		"Soul_RigRN.placeHolderList[883]" "Soul_RigRN.placeHolderList[884]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderTx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.translateX" 
		"Soul_RigRN.placeHolderList[885]" "Soul_RigRN.placeHolderList[886]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderTy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.translateY" 
		"Soul_RigRN.placeHolderList[887]" "Soul_RigRN.placeHolderList[888]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderTz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.translateZ" 
		"Soul_RigRN.placeHolderList[889]" "Soul_RigRN.placeHolderList[890]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderRx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.rotateX" 
		"Soul_RigRN.placeHolderList[891]" "Soul_RigRN.placeHolderList[892]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderRy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.rotateY" 
		"Soul_RigRN.placeHolderList[893]" "Soul_RigRN.placeHolderList[894]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderRz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.rotateZ" 
		"Soul_RigRN.placeHolderList[895]" "Soul_RigRN.placeHolderList[896]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.scaleX" 
		"Soul_RigRN.placeHolderList[897]" "Soul_RigRN.placeHolderList[898]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.scaleY" 
		"Soul_RigRN.placeHolderList[899]" "Soul_RigRN.placeHolderList[900]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.scaleZ" 
		"Soul_RigRN.placeHolderList[901]" "Soul_RigRN.placeHolderList[902]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateX" 
		"Soul_RigRN.placeHolderList[903]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateY" 
		"Soul_RigRN.placeHolderList[904]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateZ" 
		"Soul_RigRN.placeHolderList[905]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.translateX" 
		"Soul_RigRN.placeHolderList[906]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.translateY" 
		"Soul_RigRN.placeHolderList[907]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.translateZ" 
		"Soul_RigRN.placeHolderList[908]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.scaleX" 
		"Soul_RigRN.placeHolderList[909]" "Soul_RigRN.placeHolderList[910]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.scaleY" 
		"Soul_RigRN.placeHolderList[911]" "Soul_RigRN.placeHolderList[912]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.scaleZ" 
		"Soul_RigRN.placeHolderList[913]" "Soul_RigRN.placeHolderList[914]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateX" 
		"Soul_RigRN.placeHolderList[915]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateY" 
		"Soul_RigRN.placeHolderList[916]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateZ" 
		"Soul_RigRN.placeHolderList[917]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.translateX" 
		"Soul_RigRN.placeHolderList[918]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.translateY" 
		"Soul_RigRN.placeHolderList[919]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.translateZ" 
		"Soul_RigRN.placeHolderList[920]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.scaleX" 
		"Soul_RigRN.placeHolderList[921]" "Soul_RigRN.placeHolderList[922]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.scaleY" 
		"Soul_RigRN.placeHolderList[923]" "Soul_RigRN.placeHolderList[924]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.scaleZ" 
		"Soul_RigRN.placeHolderList[925]" "Soul_RigRN.placeHolderList[926]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateX" 
		"Soul_RigRN.placeHolderList[927]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateY" 
		"Soul_RigRN.placeHolderList[928]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateZ" 
		"Soul_RigRN.placeHolderList[929]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.translateX" 
		"Soul_RigRN.placeHolderList[930]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.translateY" 
		"Soul_RigRN.placeHolderList[931]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.translateZ" 
		"Soul_RigRN.placeHolderList[932]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.scaleX" 
		"Soul_RigRN.placeHolderList[933]" "Soul_RigRN.placeHolderList[934]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.scaleY" 
		"Soul_RigRN.placeHolderList[935]" "Soul_RigRN.placeHolderList[936]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.scaleZ" 
		"Soul_RigRN.placeHolderList[937]" "Soul_RigRN.placeHolderList[938]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateX" 
		"Soul_RigRN.placeHolderList[939]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateY" 
		"Soul_RigRN.placeHolderList[940]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateZ" 
		"Soul_RigRN.placeHolderList[941]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.translateX" 
		"Soul_RigRN.placeHolderList[942]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.translateY" 
		"Soul_RigRN.placeHolderList[943]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.translateZ" 
		"Soul_RigRN.placeHolderList[944]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.scaleX" 
		"Soul_RigRN.placeHolderList[945]" "Soul_RigRN.placeHolderList[946]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.scaleY" 
		"Soul_RigRN.placeHolderList[947]" "Soul_RigRN.placeHolderList[948]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.scaleZ" 
		"Soul_RigRN.placeHolderList[949]" "Soul_RigRN.placeHolderList[950]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateX" 
		"Soul_RigRN.placeHolderList[951]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateY" 
		"Soul_RigRN.placeHolderList[952]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateZ" 
		"Soul_RigRN.placeHolderList[953]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.translateX" 
		"Soul_RigRN.placeHolderList[954]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.translateY" 
		"Soul_RigRN.placeHolderList[955]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.translateZ" 
		"Soul_RigRN.placeHolderList[956]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateX" 
		"Soul_RigRN.placeHolderList[957]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateY" 
		"Soul_RigRN.placeHolderList[958]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateZ" 
		"Soul_RigRN.placeHolderList[959]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.translateX" 
		"Soul_RigRN.placeHolderList[960]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.translateY" 
		"Soul_RigRN.placeHolderList[961]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.translateZ" 
		"Soul_RigRN.placeHolderList[962]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.scaleX" 
		"Soul_RigRN.placeHolderList[963]" "Soul_RigRN.placeHolderList[964]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.scaleY" 
		"Soul_RigRN.placeHolderList[965]" "Soul_RigRN.placeHolderList[966]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.scaleZ" 
		"Soul_RigRN.placeHolderList[967]" "Soul_RigRN.placeHolderList[968]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.scaleX" 
		"Soul_RigRN.placeHolderList[969]" "Soul_RigRN.placeHolderList[970]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.scaleY" 
		"Soul_RigRN.placeHolderList[971]" "Soul_RigRN.placeHolderList[972]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.scaleZ" 
		"Soul_RigRN.placeHolderList[973]" "Soul_RigRN.placeHolderList[974]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.translateX" 
		"Soul_RigRN.placeHolderList[975]" "Soul_RigRN.placeHolderList[976]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.translateY" 
		"Soul_RigRN.placeHolderList[977]" "Soul_RigRN.placeHolderList[978]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.translateZ" 
		"Soul_RigRN.placeHolderList[979]" "Soul_RigRN.placeHolderList[980]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.rotateX" 
		"Soul_RigRN.placeHolderList[981]" "Soul_RigRN.placeHolderList[982]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.rotateY" 
		"Soul_RigRN.placeHolderList[983]" "Soul_RigRN.placeHolderList[984]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.rotateZ" 
		"Soul_RigRN.placeHolderList[985]" "Soul_RigRN.placeHolderList[986]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.scaleX" 
		"Soul_RigRN.placeHolderList[987]" "Soul_RigRN.placeHolderList[988]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.scaleY" 
		"Soul_RigRN.placeHolderList[989]" "Soul_RigRN.placeHolderList[990]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.scaleZ" 
		"Soul_RigRN.placeHolderList[991]" "Soul_RigRN.placeHolderList[992]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.translateX" 
		"Soul_RigRN.placeHolderList[993]" "Soul_RigRN.placeHolderList[994]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.translateY" 
		"Soul_RigRN.placeHolderList[995]" "Soul_RigRN.placeHolderList[996]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.translateZ" 
		"Soul_RigRN.placeHolderList[997]" "Soul_RigRN.placeHolderList[998]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.rotateX" 
		"Soul_RigRN.placeHolderList[999]" "Soul_RigRN.placeHolderList[1000]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.rotateY" 
		"Soul_RigRN.placeHolderList[1001]" "Soul_RigRN.placeHolderList[1002]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.rotateZ" 
		"Soul_RigRN.placeHolderList[1003]" "Soul_RigRN.placeHolderList[1004]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.scaleX" 
		"Soul_RigRN.placeHolderList[1005]" "Soul_RigRN.placeHolderList[1006]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.scaleY" 
		"Soul_RigRN.placeHolderList[1007]" "Soul_RigRN.placeHolderList[1008]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.scaleZ" 
		"Soul_RigRN.placeHolderList[1009]" "Soul_RigRN.placeHolderList[1010]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.translateX" 
		"Soul_RigRN.placeHolderList[1011]" "Soul_RigRN.placeHolderList[1012]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.translateY" 
		"Soul_RigRN.placeHolderList[1013]" "Soul_RigRN.placeHolderList[1014]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.translateZ" 
		"Soul_RigRN.placeHolderList[1015]" "Soul_RigRN.placeHolderList[1016]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.rotateX" 
		"Soul_RigRN.placeHolderList[1017]" "Soul_RigRN.placeHolderList[1018]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.rotateY" 
		"Soul_RigRN.placeHolderList[1019]" "Soul_RigRN.placeHolderList[1020]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.rotateZ" 
		"Soul_RigRN.placeHolderList[1021]" "Soul_RigRN.placeHolderList[1022]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.translateX" 
		"Soul_RigRN.placeHolderList[1023]" "Soul_RigRN.placeHolderList[1024]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.translateY" 
		"Soul_RigRN.placeHolderList[1025]" "Soul_RigRN.placeHolderList[1026]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.translateZ" 
		"Soul_RigRN.placeHolderList[1027]" "Soul_RigRN.placeHolderList[1028]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.rotateX" 
		"Soul_RigRN.placeHolderList[1029]" "Soul_RigRN.placeHolderList[1030]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.rotateY" 
		"Soul_RigRN.placeHolderList[1031]" "Soul_RigRN.placeHolderList[1032]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.rotateZ" 
		"Soul_RigRN.placeHolderList[1033]" "Soul_RigRN.placeHolderList[1034]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.scaleX" 
		"Soul_RigRN.placeHolderList[1035]" "Soul_RigRN.placeHolderList[1036]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.scaleY" 
		"Soul_RigRN.placeHolderList[1037]" "Soul_RigRN.placeHolderList[1038]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.scaleZ" 
		"Soul_RigRN.placeHolderList[1039]" "Soul_RigRN.placeHolderList[1040]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.scaleX" 
		"Soul_RigRN.placeHolderList[1041]" "Soul_RigRN.placeHolderList[1042]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.scaleY" 
		"Soul_RigRN.placeHolderList[1043]" "Soul_RigRN.placeHolderList[1044]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.scaleZ" 
		"Soul_RigRN.placeHolderList[1045]" "Soul_RigRN.placeHolderList[1046]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.translateX" 
		"Soul_RigRN.placeHolderList[1047]" "Soul_RigRN.placeHolderList[1048]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.translateY" 
		"Soul_RigRN.placeHolderList[1049]" "Soul_RigRN.placeHolderList[1050]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.translateZ" 
		"Soul_RigRN.placeHolderList[1051]" "Soul_RigRN.placeHolderList[1052]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.rotateX" 
		"Soul_RigRN.placeHolderList[1053]" "Soul_RigRN.placeHolderList[1054]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.rotateY" 
		"Soul_RigRN.placeHolderList[1055]" "Soul_RigRN.placeHolderList[1056]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.rotateZ" 
		"Soul_RigRN.placeHolderList[1057]" "Soul_RigRN.placeHolderList[1058]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.scaleX" 
		"Soul_RigRN.placeHolderList[1059]" "Soul_RigRN.placeHolderList[1060]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.scaleY" 
		"Soul_RigRN.placeHolderList[1061]" "Soul_RigRN.placeHolderList[1062]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.scaleZ" 
		"Soul_RigRN.placeHolderList[1063]" "Soul_RigRN.placeHolderList[1064]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.translateX" 
		"Soul_RigRN.placeHolderList[1065]" "Soul_RigRN.placeHolderList[1066]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.translateY" 
		"Soul_RigRN.placeHolderList[1067]" "Soul_RigRN.placeHolderList[1068]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.translateZ" 
		"Soul_RigRN.placeHolderList[1069]" "Soul_RigRN.placeHolderList[1070]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.rotateX" 
		"Soul_RigRN.placeHolderList[1071]" "Soul_RigRN.placeHolderList[1072]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.rotateY" 
		"Soul_RigRN.placeHolderList[1073]" "Soul_RigRN.placeHolderList[1074]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.rotateZ" 
		"Soul_RigRN.placeHolderList[1075]" "Soul_RigRN.placeHolderList[1076]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.scaleX" 
		"Soul_RigRN.placeHolderList[1077]" "Soul_RigRN.placeHolderList[1078]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.scaleY" 
		"Soul_RigRN.placeHolderList[1079]" "Soul_RigRN.placeHolderList[1080]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.scaleZ" 
		"Soul_RigRN.placeHolderList[1081]" "Soul_RigRN.placeHolderList[1082]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.translateX" 
		"Soul_RigRN.placeHolderList[1083]" "Soul_RigRN.placeHolderList[1084]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.translateY" 
		"Soul_RigRN.placeHolderList[1085]" "Soul_RigRN.placeHolderList[1086]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.translateZ" 
		"Soul_RigRN.placeHolderList[1087]" "Soul_RigRN.placeHolderList[1088]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.rotateX" 
		"Soul_RigRN.placeHolderList[1089]" "Soul_RigRN.placeHolderList[1090]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.rotateY" 
		"Soul_RigRN.placeHolderList[1091]" "Soul_RigRN.placeHolderList[1092]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.rotateZ" 
		"Soul_RigRN.placeHolderList[1093]" "Soul_RigRN.placeHolderList[1094]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.translateX" 
		"Soul_RigRN.placeHolderList[1095]" "Soul_RigRN.placeHolderList[1096]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.translateY" 
		"Soul_RigRN.placeHolderList[1097]" "Soul_RigRN.placeHolderList[1098]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.translateZ" 
		"Soul_RigRN.placeHolderList[1099]" "Soul_RigRN.placeHolderList[1100]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.rotateX" 
		"Soul_RigRN.placeHolderList[1101]" "Soul_RigRN.placeHolderList[1102]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.rotateY" 
		"Soul_RigRN.placeHolderList[1103]" "Soul_RigRN.placeHolderList[1104]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.rotateZ" 
		"Soul_RigRN.placeHolderList[1105]" "Soul_RigRN.placeHolderList[1106]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.scaleX" 
		"Soul_RigRN.placeHolderList[1107]" "Soul_RigRN.placeHolderList[1108]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.scaleY" 
		"Soul_RigRN.placeHolderList[1109]" "Soul_RigRN.placeHolderList[1110]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.scaleZ" 
		"Soul_RigRN.placeHolderList[1111]" "Soul_RigRN.placeHolderList[1112]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.scaleX" 
		"Soul_RigRN.placeHolderList[1113]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.scaleY" 
		"Soul_RigRN.placeHolderList[1114]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.scaleZ" 
		"Soul_RigRN.placeHolderList[1115]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.lockInfluenceWeights" 
		"Soul_RigRN.placeHolderList[1116]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.visibility" 
		"Soul_RigRN.placeHolderList[1117]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.translateX" 
		"Soul_RigRN.placeHolderList[1118]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.translateY" 
		"Soul_RigRN.placeHolderList[1119]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.translateZ" 
		"Soul_RigRN.placeHolderList[1120]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.rotateX" 
		"Soul_RigRN.placeHolderList[1121]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.rotateY" 
		"Soul_RigRN.placeHolderList[1122]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.rotateZ" 
		"Soul_RigRN.placeHolderList[1123]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.lockInfluenceWeights" 
		"Soul_RigRN.placeHolderList[1124]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.visibility" 
		"Soul_RigRN.placeHolderList[1125]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.translateX" 
		"Soul_RigRN.placeHolderList[1126]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.translateY" 
		"Soul_RigRN.placeHolderList[1127]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.translateZ" 
		"Soul_RigRN.placeHolderList[1128]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.rotateX" 
		"Soul_RigRN.placeHolderList[1129]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.rotateY" 
		"Soul_RigRN.placeHolderList[1130]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.rotateZ" 
		"Soul_RigRN.placeHolderList[1131]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.scaleX" 
		"Soul_RigRN.placeHolderList[1132]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.scaleY" 
		"Soul_RigRN.placeHolderList[1133]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.scaleZ" 
		"Soul_RigRN.placeHolderList[1134]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.scaleX" 
		"Soul_RigRN.placeHolderList[1135]" "Soul_RigRN.placeHolderList[1136]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.scaleY" 
		"Soul_RigRN.placeHolderList[1137]" "Soul_RigRN.placeHolderList[1138]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1139]" "Soul_RigRN.placeHolderList[1140]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderTx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.translateX" 
		"Soul_RigRN.placeHolderList[1141]" "Soul_RigRN.placeHolderList[1142]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderTy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.translateY" 
		"Soul_RigRN.placeHolderList[1143]" "Soul_RigRN.placeHolderList[1144]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderTz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.translateZ" 
		"Soul_RigRN.placeHolderList[1145]" "Soul_RigRN.placeHolderList[1146]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderRx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.rotateX" 
		"Soul_RigRN.placeHolderList[1147]" "Soul_RigRN.placeHolderList[1148]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderRy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.rotateY" 
		"Soul_RigRN.placeHolderList[1149]" "Soul_RigRN.placeHolderList[1150]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderRz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1151]" "Soul_RigRN.placeHolderList[1152]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.scaleX" 
		"Soul_RigRN.placeHolderList[1153]" "Soul_RigRN.placeHolderList[1154]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.scaleY" 
		"Soul_RigRN.placeHolderList[1155]" "Soul_RigRN.placeHolderList[1156]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.scaleZ" 
		"Soul_RigRN.placeHolderList[1157]" "Soul_RigRN.placeHolderList[1158]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateX" 
		"Soul_RigRN.placeHolderList[1159]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateY" 
		"Soul_RigRN.placeHolderList[1160]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateZ" 
		"Soul_RigRN.placeHolderList[1161]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.translateX" 
		"Soul_RigRN.placeHolderList[1162]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.translateY" 
		"Soul_RigRN.placeHolderList[1163]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.translateZ" 
		"Soul_RigRN.placeHolderList[1164]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.scaleX" 
		"Soul_RigRN.placeHolderList[1165]" "Soul_RigRN.placeHolderList[1166]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.scaleY" 
		"Soul_RigRN.placeHolderList[1167]" "Soul_RigRN.placeHolderList[1168]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1169]" "Soul_RigRN.placeHolderList[1170]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateX" 
		"Soul_RigRN.placeHolderList[1171]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateY" 
		"Soul_RigRN.placeHolderList[1172]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1173]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.translateX" 
		"Soul_RigRN.placeHolderList[1174]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.translateY" 
		"Soul_RigRN.placeHolderList[1175]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.translateZ" 
		"Soul_RigRN.placeHolderList[1176]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.scaleX" 
		"Soul_RigRN.placeHolderList[1177]" "Soul_RigRN.placeHolderList[1178]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.scaleY" 
		"Soul_RigRN.placeHolderList[1179]" "Soul_RigRN.placeHolderList[1180]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.scaleZ" 
		"Soul_RigRN.placeHolderList[1181]" "Soul_RigRN.placeHolderList[1182]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateX" 
		"Soul_RigRN.placeHolderList[1183]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateY" 
		"Soul_RigRN.placeHolderList[1184]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateZ" 
		"Soul_RigRN.placeHolderList[1185]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.translateX" 
		"Soul_RigRN.placeHolderList[1186]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.translateY" 
		"Soul_RigRN.placeHolderList[1187]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.translateZ" 
		"Soul_RigRN.placeHolderList[1188]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.scaleX" 
		"Soul_RigRN.placeHolderList[1189]" "Soul_RigRN.placeHolderList[1190]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.scaleY" 
		"Soul_RigRN.placeHolderList[1191]" "Soul_RigRN.placeHolderList[1192]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1193]" "Soul_RigRN.placeHolderList[1194]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateX" 
		"Soul_RigRN.placeHolderList[1195]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateY" 
		"Soul_RigRN.placeHolderList[1196]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1197]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.translateX" 
		"Soul_RigRN.placeHolderList[1198]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.translateY" 
		"Soul_RigRN.placeHolderList[1199]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.translateZ" 
		"Soul_RigRN.placeHolderList[1200]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.scaleX" 
		"Soul_RigRN.placeHolderList[1201]" "Soul_RigRN.placeHolderList[1202]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.scaleY" 
		"Soul_RigRN.placeHolderList[1203]" "Soul_RigRN.placeHolderList[1204]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1205]" "Soul_RigRN.placeHolderList[1206]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateX" 
		"Soul_RigRN.placeHolderList[1207]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateY" 
		"Soul_RigRN.placeHolderList[1208]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1209]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.translateX" 
		"Soul_RigRN.placeHolderList[1210]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.translateY" 
		"Soul_RigRN.placeHolderList[1211]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.translateZ" 
		"Soul_RigRN.placeHolderList[1212]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateX" 
		"Soul_RigRN.placeHolderList[1213]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateY" 
		"Soul_RigRN.placeHolderList[1214]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1215]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.translateX" 
		"Soul_RigRN.placeHolderList[1216]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.translateY" 
		"Soul_RigRN.placeHolderList[1217]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.translateZ" 
		"Soul_RigRN.placeHolderList[1218]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.scaleX" 
		"Soul_RigRN.placeHolderList[1219]" "Soul_RigRN.placeHolderList[1220]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.scaleY" 
		"Soul_RigRN.placeHolderList[1221]" "Soul_RigRN.placeHolderList[1222]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1223]" "Soul_RigRN.placeHolderList[1224]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.scaleX" 
		"Soul_RigRN.placeHolderList[1225]" "Soul_RigRN.placeHolderList[1226]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.scaleY" 
		"Soul_RigRN.placeHolderList[1227]" "Soul_RigRN.placeHolderList[1228]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1229]" "Soul_RigRN.placeHolderList[1230]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateX" 
		"Soul_RigRN.placeHolderList[1231]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateY" 
		"Soul_RigRN.placeHolderList[1232]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1233]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.translateX" 
		"Soul_RigRN.placeHolderList[1234]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.translateY" 
		"Soul_RigRN.placeHolderList[1235]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.translateZ" 
		"Soul_RigRN.placeHolderList[1236]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.scaleX" 
		"Soul_RigRN.placeHolderList[1237]" "Soul_RigRN.placeHolderList[1238]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.scaleY" 
		"Soul_RigRN.placeHolderList[1239]" "Soul_RigRN.placeHolderList[1240]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1241]" "Soul_RigRN.placeHolderList[1242]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateX" 
		"Soul_RigRN.placeHolderList[1243]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateY" 
		"Soul_RigRN.placeHolderList[1244]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1245]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.translateX" 
		"Soul_RigRN.placeHolderList[1246]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.translateY" 
		"Soul_RigRN.placeHolderList[1247]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.translateZ" 
		"Soul_RigRN.placeHolderList[1248]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.scaleX" 
		"Soul_RigRN.placeHolderList[1249]" "Soul_RigRN.placeHolderList[1250]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.scaleY" 
		"Soul_RigRN.placeHolderList[1251]" "Soul_RigRN.placeHolderList[1252]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1253]" "Soul_RigRN.placeHolderList[1254]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateX" 
		"Soul_RigRN.placeHolderList[1255]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateY" 
		"Soul_RigRN.placeHolderList[1256]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1257]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.translateX" 
		"Soul_RigRN.placeHolderList[1258]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.translateY" 
		"Soul_RigRN.placeHolderList[1259]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.translateZ" 
		"Soul_RigRN.placeHolderList[1260]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateX" 
		"Soul_RigRN.placeHolderList[1261]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateY" 
		"Soul_RigRN.placeHolderList[1262]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1263]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.translateX" 
		"Soul_RigRN.placeHolderList[1264]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.translateY" 
		"Soul_RigRN.placeHolderList[1265]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.translateZ" 
		"Soul_RigRN.placeHolderList[1266]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.scaleX" 
		"Soul_RigRN.placeHolderList[1267]" "Soul_RigRN.placeHolderList[1268]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.scaleY" 
		"Soul_RigRN.placeHolderList[1269]" "Soul_RigRN.placeHolderList[1270]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1271]" "Soul_RigRN.placeHolderList[1272]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.scaleX" 
		"Soul_RigRN.placeHolderList[1273]" "Soul_RigRN.placeHolderList[1274]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.scaleY" 
		"Soul_RigRN.placeHolderList[1275]" "Soul_RigRN.placeHolderList[1276]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1277]" "Soul_RigRN.placeHolderList[1278]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateX" 
		"Soul_RigRN.placeHolderList[1279]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateY" 
		"Soul_RigRN.placeHolderList[1280]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1281]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.translateX" 
		"Soul_RigRN.placeHolderList[1282]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.translateY" 
		"Soul_RigRN.placeHolderList[1283]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.translateZ" 
		"Soul_RigRN.placeHolderList[1284]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.scaleX" 
		"Soul_RigRN.placeHolderList[1285]" "Soul_RigRN.placeHolderList[1286]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.scaleY" 
		"Soul_RigRN.placeHolderList[1287]" "Soul_RigRN.placeHolderList[1288]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1289]" "Soul_RigRN.placeHolderList[1290]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateX" 
		"Soul_RigRN.placeHolderList[1291]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateY" 
		"Soul_RigRN.placeHolderList[1292]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1293]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.translateX" 
		"Soul_RigRN.placeHolderList[1294]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.translateY" 
		"Soul_RigRN.placeHolderList[1295]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.translateZ" 
		"Soul_RigRN.placeHolderList[1296]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.scaleX" 
		"Soul_RigRN.placeHolderList[1297]" "Soul_RigRN.placeHolderList[1298]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.scaleY" 
		"Soul_RigRN.placeHolderList[1299]" "Soul_RigRN.placeHolderList[1300]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1301]" "Soul_RigRN.placeHolderList[1302]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateX" 
		"Soul_RigRN.placeHolderList[1303]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateY" 
		"Soul_RigRN.placeHolderList[1304]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1305]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.translateX" 
		"Soul_RigRN.placeHolderList[1306]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.translateY" 
		"Soul_RigRN.placeHolderList[1307]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.translateZ" 
		"Soul_RigRN.placeHolderList[1308]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateX" 
		"Soul_RigRN.placeHolderList[1309]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateY" 
		"Soul_RigRN.placeHolderList[1310]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1311]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.translateX" 
		"Soul_RigRN.placeHolderList[1312]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.translateY" 
		"Soul_RigRN.placeHolderList[1313]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.translateZ" 
		"Soul_RigRN.placeHolderList[1314]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.scaleX" 
		"Soul_RigRN.placeHolderList[1315]" "Soul_RigRN.placeHolderList[1316]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.scaleY" 
		"Soul_RigRN.placeHolderList[1317]" "Soul_RigRN.placeHolderList[1318]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1319]" "Soul_RigRN.placeHolderList[1320]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.scaleX" 
		"Soul_RigRN.placeHolderList[1321]" "Soul_RigRN.placeHolderList[1322]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.scaleY" 
		"Soul_RigRN.placeHolderList[1323]" "Soul_RigRN.placeHolderList[1324]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.scaleZ" 
		"Soul_RigRN.placeHolderList[1325]" "Soul_RigRN.placeHolderList[1326]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateX" 
		"Soul_RigRN.placeHolderList[1327]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateY" 
		"Soul_RigRN.placeHolderList[1328]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateZ" 
		"Soul_RigRN.placeHolderList[1329]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.translateX" 
		"Soul_RigRN.placeHolderList[1330]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.translateY" 
		"Soul_RigRN.placeHolderList[1331]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.translateZ" 
		"Soul_RigRN.placeHolderList[1332]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.scaleX" 
		"Soul_RigRN.placeHolderList[1333]" "Soul_RigRN.placeHolderList[1334]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.scaleY" 
		"Soul_RigRN.placeHolderList[1335]" "Soul_RigRN.placeHolderList[1336]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1337]" "Soul_RigRN.placeHolderList[1338]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateX" 
		"Soul_RigRN.placeHolderList[1339]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateY" 
		"Soul_RigRN.placeHolderList[1340]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1341]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.translateX" 
		"Soul_RigRN.placeHolderList[1342]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.translateY" 
		"Soul_RigRN.placeHolderList[1343]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.translateZ" 
		"Soul_RigRN.placeHolderList[1344]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.scaleX" 
		"Soul_RigRN.placeHolderList[1345]" "Soul_RigRN.placeHolderList[1346]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.scaleY" 
		"Soul_RigRN.placeHolderList[1347]" "Soul_RigRN.placeHolderList[1348]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.scaleZ" 
		"Soul_RigRN.placeHolderList[1349]" "Soul_RigRN.placeHolderList[1350]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateX" 
		"Soul_RigRN.placeHolderList[1351]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateY" 
		"Soul_RigRN.placeHolderList[1352]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateZ" 
		"Soul_RigRN.placeHolderList[1353]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.translateX" 
		"Soul_RigRN.placeHolderList[1354]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.translateY" 
		"Soul_RigRN.placeHolderList[1355]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.translateZ" 
		"Soul_RigRN.placeHolderList[1356]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.scaleX" 
		"Soul_RigRN.placeHolderList[1357]" "Soul_RigRN.placeHolderList[1358]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.scaleY" 
		"Soul_RigRN.placeHolderList[1359]" "Soul_RigRN.placeHolderList[1360]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.scaleZ" 
		"Soul_RigRN.placeHolderList[1361]" "Soul_RigRN.placeHolderList[1362]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateX" 
		"Soul_RigRN.placeHolderList[1363]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateY" 
		"Soul_RigRN.placeHolderList[1364]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateZ" 
		"Soul_RigRN.placeHolderList[1365]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.translateX" 
		"Soul_RigRN.placeHolderList[1366]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.translateY" 
		"Soul_RigRN.placeHolderList[1367]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.translateZ" 
		"Soul_RigRN.placeHolderList[1368]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.scaleX" 
		"Soul_RigRN.placeHolderList[1369]" "Soul_RigRN.placeHolderList[1370]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.scaleY" 
		"Soul_RigRN.placeHolderList[1371]" "Soul_RigRN.placeHolderList[1372]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.scaleZ" 
		"Soul_RigRN.placeHolderList[1373]" "Soul_RigRN.placeHolderList[1374]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateX" 
		"Soul_RigRN.placeHolderList[1375]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateY" 
		"Soul_RigRN.placeHolderList[1376]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateZ" 
		"Soul_RigRN.placeHolderList[1377]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.translateX" 
		"Soul_RigRN.placeHolderList[1378]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.translateY" 
		"Soul_RigRN.placeHolderList[1379]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.translateZ" 
		"Soul_RigRN.placeHolderList[1380]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.scaleX" 
		"Soul_RigRN.placeHolderList[1381]" "Soul_RigRN.placeHolderList[1382]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.scaleY" 
		"Soul_RigRN.placeHolderList[1383]" "Soul_RigRN.placeHolderList[1384]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.scaleZ" 
		"Soul_RigRN.placeHolderList[1385]" "Soul_RigRN.placeHolderList[1386]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateX" 
		"Soul_RigRN.placeHolderList[1387]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateY" 
		"Soul_RigRN.placeHolderList[1388]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateZ" 
		"Soul_RigRN.placeHolderList[1389]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.translateX" 
		"Soul_RigRN.placeHolderList[1390]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.translateY" 
		"Soul_RigRN.placeHolderList[1391]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.translateZ" 
		"Soul_RigRN.placeHolderList[1392]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.scaleX" 
		"Soul_RigRN.placeHolderList[1393]" "Soul_RigRN.placeHolderList[1394]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.scaleY" 
		"Soul_RigRN.placeHolderList[1395]" "Soul_RigRN.placeHolderList[1396]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.scaleZ" 
		"Soul_RigRN.placeHolderList[1397]" "Soul_RigRN.placeHolderList[1398]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateX" 
		"Soul_RigRN.placeHolderList[1399]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateY" 
		"Soul_RigRN.placeHolderList[1400]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateZ" 
		"Soul_RigRN.placeHolderList[1401]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.translateX" 
		"Soul_RigRN.placeHolderList[1402]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.translateY" 
		"Soul_RigRN.placeHolderList[1403]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.translateZ" 
		"Soul_RigRN.placeHolderList[1404]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[1405]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[1406]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[1407]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[1408]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[1409]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[1410]" ""
		5 3 "Soul_RigRN" "Soul_Rig:HIKproperties1.OutputPropertySetState" "Soul_RigRN.placeHolderList[1411]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKproperties1.OutputPropertySetState" "Soul_RigRN.placeHolderList[1412]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistHipsPosition" "Soul_RigRN.placeHolderList[1413]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistHipsOrientation" 
		"Soul_RigRN.placeHolderList[1414]" ""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullLeftFoot" "Soul_RigRN.placeHolderList[1415]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightFoot" "Soul_RigRN.placeHolderList[1416]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlChestPullLeftHand" "Soul_RigRN.placeHolderList[1417]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlChestPullRightHand" "Soul_RigRN.placeHolderList[1418]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullLeftKnee" "Soul_RigRN.placeHolderList[1419]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistLeftKnee" "Soul_RigRN.placeHolderList[1420]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightKnee" "Soul_RigRN.placeHolderList[1421]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistRightKnee" "Soul_RigRN.placeHolderList[1422]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullLeftElbow" "Soul_RigRN.placeHolderList[1423]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistLeftElbow" "Soul_RigRN.placeHolderList[1424]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightElbow" "Soul_RigRN.placeHolderList[1425]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistRightElbow" "Soul_RigRN.placeHolderList[1426]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.ParamCtrlSpineStiffness" "Soul_RigRN.placeHolderList[1427]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistChestPosition" "Soul_RigRN.placeHolderList[1428]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistChestOrientation" 
		"Soul_RigRN.placeHolderList[1429]" ""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightToeBase" "Soul_RigRN.placeHolderList[1430]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistLeftCollar" "Soul_RigRN.placeHolderList[1431]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistRightCollar" "Soul_RigRN.placeHolderList[1432]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullHead" "Soul_RigRN.placeHolderList[1433]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.ParamCtrlNeckStiffness" "Soul_RigRN.placeHolderList[1434]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKproperties1.rigAlign" "Soul_RigRN.placeHolderList[1435]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_RigRN.placeHolderList[1436]" 
		"Soul_Rig:HIKState2SK1.InputCharacterState"
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_RigRN.placeHolderList[1437]" 
		"Soul_Rig:HIKState2SK1.InputCharacterState"
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.doubleEvalCharacterState" 
		"Soul_RigRN.placeHolderList[1438]" ""
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.doubleEvalCharacterState" 
		"Soul_RigRN.placeHolderList[1439]" ""
		5 4 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.InputCharacterState" "Soul_RigRN.placeHolderList[1440]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.InputEffectorState" "Soul_RigRN.placeHolderList[1441]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.InputEffectorStateNoAux" "Soul_RigRN.placeHolderList[1442]" 
		""
		5 0 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_Rig:HIKState2SK1.InputCharacterState" 
		"Soul_RigRN.placeHolderList[1443]" "Soul_RigRN.placeHolderList[1444]" "Soul_Rig:HIKState2SK1.InputCharacterState"
		
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsT" "Soul_RigRN.placeHolderList[1445]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsR" "Soul_RigRN.placeHolderList[1446]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegT" "Soul_RigRN.placeHolderList[1447]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegR" "Soul_RigRN.placeHolderList[1448]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegT" "Soul_RigRN.placeHolderList[1449]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegR" "Soul_RigRN.placeHolderList[1450]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootT" "Soul_RigRN.placeHolderList[1451]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootR" "Soul_RigRN.placeHolderList[1452]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegT" "Soul_RigRN.placeHolderList[1453]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegR" "Soul_RigRN.placeHolderList[1454]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegT" "Soul_RigRN.placeHolderList[1455]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegR" "Soul_RigRN.placeHolderList[1456]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootT" "Soul_RigRN.placeHolderList[1457]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootR" "Soul_RigRN.placeHolderList[1458]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineT" "Soul_RigRN.placeHolderList[1459]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineR" "Soul_RigRN.placeHolderList[1460]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmT" "Soul_RigRN.placeHolderList[1461]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmR" "Soul_RigRN.placeHolderList[1462]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmT" "Soul_RigRN.placeHolderList[1463]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmR" "Soul_RigRN.placeHolderList[1464]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandT" "Soul_RigRN.placeHolderList[1465]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandR" "Soul_RigRN.placeHolderList[1466]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmT" "Soul_RigRN.placeHolderList[1467]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmR" "Soul_RigRN.placeHolderList[1468]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmT" "Soul_RigRN.placeHolderList[1469]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmR" "Soul_RigRN.placeHolderList[1470]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandT" "Soul_RigRN.placeHolderList[1471]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandR" "Soul_RigRN.placeHolderList[1472]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadT" "Soul_RigRN.placeHolderList[1473]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadR" "Soul_RigRN.placeHolderList[1474]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseT" "Soul_RigRN.placeHolderList[1475]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseR" "Soul_RigRN.placeHolderList[1476]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckT" "Soul_RigRN.placeHolderList[1477]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckR" "Soul_RigRN.placeHolderList[1478]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1T" "Soul_RigRN.placeHolderList[1479]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1R" "Soul_RigRN.placeHolderList[1480]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2T" "Soul_RigRN.placeHolderList[1481]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2R" "Soul_RigRN.placeHolderList[1482]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1T" "Soul_RigRN.placeHolderList[1483]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1R" "Soul_RigRN.placeHolderList[1484]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2T" "Soul_RigRN.placeHolderList[1485]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2R" "Soul_RigRN.placeHolderList[1486]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3T" "Soul_RigRN.placeHolderList[1487]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3R" "Soul_RigRN.placeHolderList[1488]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1T" "Soul_RigRN.placeHolderList[1489]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1R" "Soul_RigRN.placeHolderList[1490]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2T" "Soul_RigRN.placeHolderList[1491]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2R" "Soul_RigRN.placeHolderList[1492]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3T" "Soul_RigRN.placeHolderList[1493]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3R" "Soul_RigRN.placeHolderList[1494]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1T" "Soul_RigRN.placeHolderList[1495]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1R" "Soul_RigRN.placeHolderList[1496]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2T" "Soul_RigRN.placeHolderList[1497]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2R" "Soul_RigRN.placeHolderList[1498]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3T" "Soul_RigRN.placeHolderList[1499]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3R" "Soul_RigRN.placeHolderList[1500]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4T" "Soul_RigRN.placeHolderList[1501]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4R" "Soul_RigRN.placeHolderList[1502]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1T" "Soul_RigRN.placeHolderList[1503]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1R" "Soul_RigRN.placeHolderList[1504]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2T" "Soul_RigRN.placeHolderList[1505]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2R" "Soul_RigRN.placeHolderList[1506]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3T" "Soul_RigRN.placeHolderList[1507]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3R" "Soul_RigRN.placeHolderList[1508]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4T" "Soul_RigRN.placeHolderList[1509]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4R" "Soul_RigRN.placeHolderList[1510]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode HIKControlSetNode -n "Soul_Rig:QuickRigCharacter_ControlRig";
	rename -uid "5F3CBB93-4446-93D3-F66B-539BCB08B14D";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_FullBodyKG1";
	rename -uid "55825125-4967-D8EA-09FB-868B9401B267";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dnsm";
	setAttr -s 66 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_HipsBPKG";
	rename -uid "DF276882-4D5A-EE70-FDCA-5E8EBF7E34DB";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_ChestBPKG";
	rename -uid "C440B3DF-4F5D-432D-BFA5-CCA1832F8B3E";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dnsm";
	setAttr -s 5 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_LeftArmBPKG";
	rename -uid "759386D9-4A42-E912-FF85-4CBDE45E5353";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_RightArmBPKG";
	rename -uid "31602B68-4C83-D88E-C326-5AA5426DDE1E";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_LeftLegBPKG";
	rename -uid "45B90CF3-4645-6FAB-494D-3D836AB3C1EB";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dnsm";
	setAttr -s 6 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_RightLegBPKG";
	rename -uid "D2710868-4595-B21B-A8BB-FF9CC089A831";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_HeadBPKG";
	rename -uid "DCD346BF-41C5-B100-41C8-AE97E78F9BAD";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_LeftHandBPKG";
	rename -uid "5852DFF5-4B5A-0124-53E1-4E96E8EFC60C";
	setAttr ".ihi" 0;
	setAttr -s 51 ".dnsm";
	setAttr -s 14 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_RightHandBPKG";
	rename -uid "2572AB07-40BE-1FC4-F547-E1A0CB782522";
	setAttr ".ihi" 0;
	setAttr -s 51 ".dnsm";
	setAttr -s 14 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_LeftFootBPKG1";
	rename -uid "C5C88541-41A7-6C79-C9E9-1B8329315FCA";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Soul_Rig:QuickRigCharacter_RightFootBPKG1";
	rename -uid "01D16571-480F-6551-2209-5A862D5A87FA";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "6F0E2767-45B2-8A50-DEF4-CABE6C79B332";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	rename -uid "E29417DB-4125-A0D0-74B1-03B106D788B1";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
	setAttr ".EFFNA" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	rename -uid "E6950521-49BC-F21F-4B01-FC94E2A9B950";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
	setAttr ".OutputEffectorStateNoAux" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	rename -uid "D1B23DAA-4D5B-F1B2-7A70-E19DB3538B8C";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 1 0 -0 0 -0 1 -2.6631610694494157e-07 0 0 2.6631610694494157e-07 1 0
		 0 0 0 1;
	setAttr ".HipsGX" -type "matrix" 1 0 0 0 0 1 -2.6631610694494157e-07 0 0 2.6631610694494157e-07 1 0
		 0 87.627593994140625 -4.7206878662109375e-05 1;
	setAttr ".LeftUpLegGX" -type "matrix" 1 1.3113829027133761e-06 -2.3113639144867193e-06 0
		 -1.3112207852827851e-06 1 7.0151385443750769e-05 0 2.3114557734515984e-06 -7.0151385443750769e-05 1 0
		 9.8967103958129883 83.155784606933594 -2.0469546318054199 1;
	setAttr ".LeftLegGX" -type "matrix" 1 3.1068818628909867e-08 1.9027524444936716e-08 0
		 -3.10688967886108e-08 1 4.0207887650467455e-06 0 -1.9027400099957958e-08 -4.0207887650467455e-06 1 0
		 11.16419792175293 43.244991302490234 -2.0467848777770996 1;
	setAttr ".LeftFootGX" -type "matrix" 1 -5.5432622196801426e-22 -4.1629212962001824e-15 0
		 -5.5432622196801426e-22 1 -2.6631596483639441e-07 0 4.1629212962001824e-15 2.6631596483639441e-07 1 0
		 11.444295883178711 5.5694122314453125 -3.6873962879180908 1;
	setAttr ".RightUpLegGX" -type "matrix" 1 1.6091729548861622e-06 -3.0665507892990718e-06 0
		 -1.6094778629849316e-06 1 -9.9402459454722703e-05 0 3.0663907182315597e-06 9.9402459454722703e-05 1 0
		 -9.8967056274414063 83.155792236328125 -2.0469510555267334 1;
	setAttr ".RightLegGX" -type "matrix" 1 2.5318411811525721e-09 -6.5889601330582082e-08 0
		 -2.5312225648832509e-09 1 9.3883327281218953e-06 0 6.5889629752291512e-08 -9.3883327281218953e-06 1 0
		 -11.164155006408691 43.245014190673828 -2.0465710163116455 1;
	setAttr ".RightFootGX" -type "matrix" 1 -8.8818170195279584e-16 -2.4329822011226465e-14 0
		 8.8817519038701383e-16 1 -2.6631732907844707e-07 0 2.4329822011226465e-14 2.6631732907844707e-07 1 0
		 -11.444337844848633 5.5694198608398438 -3.6873972415924072 1;
	setAttr ".SpineGX" -type "matrix" 0.97793734073638916 -0.030767612159252167 0.20661954581737518 0
		 -0.01146647147834301 0.97969663143157959 0.20015731453895569 0 -0.20858284831047058 -0.19811055064201355 0.95772922039031982 0
		 4.6155367396973068e-15 97.904190063476563 -1.5529302358627319 1;
	setAttr ".LeftArmGX" -type "matrix" 0.1069929450750351 -0.63710927963256836 0.76331138610839844 0
		 -0.26575982570648193 0.72145920991897583 0.63942813873291016 0 -0.9580836296081543 -0.27127182483673096 -0.092127010226249695 0
		 4.2737174034118652 137.30348205566406 26.050710678100586 1;
	setAttr ".LeftForeArmGX" -type "matrix" -0.88184070587158203 -0.44665071368217468 0.15119534730911255 0
		 -0.25799429416656494 0.72539138793945313 0.63815885782241821 0 -0.39470988512039185 0.52374690771102905 -0.75491279363632202 0
		 9.1491279602050781 113.77014923095703 50.027374267578125 1;
	setAttr ".LeftHandGX" -type "matrix" -0.45104849338531494 -0.32644402980804443 0.83065611124038696 0
		 0.41855341196060181 0.74464637041091919 0.51991820335388184 0 -0.78826922178268433 0.58218228816986084 -0.19923731684684753 0
		 -15.45402717590332 102.6864013671875 52.679656982421875 1;
	setAttr ".RightArmGX" -type "matrix" 0.82076221704483032 0.37519308924674988 0.4307895302772522 0
		 -0.54396963119506836 0.74362128973007202 0.38874706625938416 0 -0.17448906600475311 -0.55340534448623657 0.81442999839782715 0
		 -14.534684181213379 137.53762817382813 -7.1947979927062988 1;
	setAttr ".RightForeArmGX" -type "matrix" -0.021308513358235359 0.45995724201202393 -0.88768553733825684 0
		 -0.54417967796325684 0.73950254917144775 0.3962385356426239 0 0.83869826793670654 0.49150362610816956 0.23454165458679199 0
		 -40.5986328125 122.88398742675781 -23.270017623901367 1;
	setAttr ".RightHandGX" -type "matrix" 0.21405291557312012 0.31787785887718201 -0.92365312576293945 0
		 -0.50966000556945801 -0.77031809091567993 -0.38321885466575623 0 -0.83332341909408569 0.55277812480926514 -0.0028791425283998251 0
		 -38.34600830078125 111.37779235839844 1.1785125732421875 1;
	setAttr ".HeadGX" -type "matrix" 0.97339451313018799 0.13108639419078827 0.18793460726737976 0
		 -0.11563145369291306 0.98911380767822266 -0.091012202203273773 0 -0.19781915843486786 0.066859617829322815 0.97795563936233521 0
		 -11.613473892211914 152.71778869628906 12.913608551025391 1;
	setAttr ".RightToeBaseGX" -type "matrix" 1 -7.6571699022449946e-16 -2.4329822011226465e-14 0
		 7.6571053159827664e-16 1 -2.6631732907844707e-07 0 2.4329822011226465e-14 2.6631732907844707e-07 1 0
		 -11.444332122802734 -0.29796504974365234 5.9512348175048828 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.49239766597747803 -0.0061353147029876709 0.87034910917282104 0
		 -0.51275515556335449 0.80597907304763794 0.2957712709903717 0 -0.70329743623733521 -0.59191286563873291 0.39371612668037415 0
		 -5.9090943336486816 133.8455810546875 18.399749755859375 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.49239790439605713 -0.0061360001564025879 0.87034904956817627 0
		 -0.51275449991226196 0.80597937107086182 0.29577165842056274 0 -0.70329785346984863 -0.59191250801086426 0.39371612668037415 0
		 -13.243236541748047 133.937255859375 5.4366374015808105 1;
	setAttr ".NeckGX" -type "matrix" 0.97339451313018799 0.13108637928962708 0.18793436884880066 0
		 -0.11563145369291306 0.98911374807357788 -0.091012194752693176 0 -0.19781893491744995 0.066859647631645203 0.97795569896697998 0
		 -9.8424816131591797 140.7093505859375 12.116924285888672 1;
	setAttr ".Spine1GX" -type "matrix" 0.80644941329956055 -0.044552870094776154 0.5896223783493042 0
		 -0.25536435842514038 0.87313175201416016 0.41524708271026611 0 -0.53331840038299561 -0.48544424772262573 0.69275933504104614 0
		 -0.39602139592170715 115.48616027832031 2.9395737648010254 1;
	setAttr ".Spine2GX" -type "matrix" 0.49240005016326904 -0.0061358511447906494 0.87034738063812256 0
		 -0.51275241374969482 0.80597996711730957 0.29577231407165527 0 -0.70329737663269043 -0.59191107749938965 0.39371839165687561 0
		 -3.5241184234619141 132.22039794921875 8.4824600219726563 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" -0.80656468868255615 -0.25252634286880493 0.53449392318725586 0
		 -0.40257748961448669 0.89673823118209839 -0.18382789194583893 0 -0.43287959694862366 -0.36344432830810547 -0.82493847608566284 0
		 -21.080602645874023 103.29056549072266 54.092288970947266 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" -0.53756016492843628 0.093147121369838715 0.83806484937667847 0
		 -0.49316176772117615 0.77144694328308105 -0.40207177400588989 0 -0.68397414684295654 -0.62943929433822632 -0.36876237392425537 0
		 -26.331336975097656 99.694931030273438 54.376605987548828 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" -0.74578011035919189 -0.18570733070373535 0.63978499174118042 0
		 -0.38381272554397583 0.90473294258117676 -0.18478772044181824 0 -0.54451805353164673 -0.38336858153343201 -0.74600851535797119 0
		 -28.71537971496582 97.181022644042969 58.859382629394531 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" -0.60947412252426147 -0.37466731667518616 0.69868850708007813 0
		 0.39154729247093201 0.62405681610107422 0.67619782686233521 0 -0.68937063217163086 0.68569463491439819 -0.23364663124084473 0
		 -22.08326530456543 101.14537811279297 60.990428924560547 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" -0.68719762563705444 -0.7260291576385498 -0.025320053100585938 0
		 -0.24632939696311951 0.20008252561092377 0.94830828905105591 0 -0.68343347311019897 0.65791225433349609 -0.31633865833282471 0
		 -24.94073486328125 99.971748352050781 63.676555633544922 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.14174753427505493 -0.41499066352844238 -0.89871609210968018 0
		 -0.75168567895889282 -0.63586395978927612 0.1750587671995163 0 -0.64410901069641113 0.65073782205581665 -0.40207457542419434 0
		 -27.563835144042969 97.406906127929688 62.720485687255859 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.14174878597259521 -0.41499108076095581 -0.89871567487716675 0
		 -0.75168520212173462 -0.63586461544036865 0.17505852878093719 0 -0.64410924911499023 0.65073686838150024 -0.40207543969154358 0
		 -26.294509887695313 96.807945251464844 59.2109375 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" -0.73726481199264526 -0.51083242893218994 0.44214352965354919 0
		 0.29026579856872559 0.35145717859268188 0.89006948471069336 0 -0.61007088422775269 0.78455603122711182 -0.11083978414535522 0
		 -17.417015075683594 97.429817199707031 61.565578460693359 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" -0.51800131797790527 -0.47080361843109131 -0.71415585279464722 0
		 -0.58186781406402588 -0.41802400350570679 0.6976286768913269 0 -0.6269804835319519 0.77691692113876343 -0.057408332824707031 0
		 -20.430591583251953 94.822067260742188 63.038814544677734 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.23367665708065033 0.22639279067516327 -0.94559067487716675 0
		 -0.5937848687171936 -0.73687660694122314 -0.32316011190414429 0 -0.76994478702545166 0.63699233531951904 -0.037762045860290527 0
		 -21.803524017333984 93.28680419921875 60.192501068115234 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.2336767166852951 0.22639286518096924 -0.94559067487716675 0
		 -0.59378498792648315 -0.73687654733657837 -0.32316017150878906 0 -0.76994478702545166 0.63699239492416382 -0.037761986255645752 0
		 -20.13288688659668 94.304977416992188 57.913963317871094 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.44422087073326111 -0.091681890189647675 -0.89121407270431519 0
		 -0.37188154458999634 0.88613778352737427 -0.2765219509601593 0 0.81509041786193848 0.45426285266876221 0.35954603552818298 0
		 -42.217872619628906 113.69898223876953 4.8717637062072754 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.23697090148925781 -0.17311128973960876 -0.95596921443939209 0
		 -0.47809803485870361 0.83581924438476563 -0.26986753940582275 0 0.84573459625244141 0.52099776268005371 0.11530066281557083 0
		 -41.391838073730469 114.63167572021484 11.11888599395752 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.2670612633228302 -0.16232192516326904 -0.94991070032119751 0
		 -0.4588017463684082 0.8454136848449707 -0.27345439791679382 0 0.84745478630065918 0.50884956121444702 0.15130360424518585 0
		 -39.98907470703125 114.10000610351563 16.582183837890625 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.086554765701293945 -0.21192711591720581 -0.97344505786895752 0
		 -0.67061823606491089 -0.73497927188873291 0.10038256645202637 0 -0.73673582077026367 0.64412140846252441 -0.20573800802230835 0
		 -43.003707885742188 109.29386138916016 10.631267547607422 1;
	setAttr ".RightHandIndex2GX" -type "matrix" -0.5879749059677124 -0.72669655084609985 -0.35524320602416992 0
		 -0.45260539650917053 -0.068418614566326141 0.88908237218856812 0 -0.6703982949256897 0.68354314565658569 -0.28867796063423157 0
		 -43.727272033691406 110.53896331787109 14.463199615478516 1;
	setAttr ".RightHandIndex3GX" -type "matrix" -0.30913987755775452 0.3028394877910614 0.90151041746139526 0
		 0.71712732315063477 0.69684219360351563 0.011826246976852417 0 -0.62462884187698364 0.65015363693237305 -0.43259602785110474 0
		 -41.47796630859375 113.55010223388672 14.960163116455078 1;
	setAttr ".RightHandIndex4GX" -type "matrix" -0.30914086103439331 0.30283957719802856 0.90151005983352661 0
		 0.71712774038314819 0.69684195518493652 0.011827260255813599 0 -0.62462782859802246 0.65015393495559692 -0.43259671330451965 0
		 -41.349582672119141 111.76306915283203 11.632490158081055 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" -0.15614587068557739 0.24344775080680847 -0.95726251602172852 0
		 -0.4460006058216095 -0.88210314512252808 -0.15158317983150482 0 -0.88130688667297363 0.40327060222625732 0.24631458520889282 0
		 -37.724502563476563 106.4642333984375 10.447532653808594 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" -0.41479396820068359 -0.8917156457901001 -0.18107768893241882 0
		 0.19523593783378601 -0.28159016370773315 0.93946260213851929 0 -0.88872313499450684 0.35433059930801392 0.29089689254760742 0
		 -36.531028747558594 105.71504211425781 14.455865859985352 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.30001169443130493 -0.33138170838356018 0.8945273756980896 0
		 0.60607516765594482 0.79035371541976929 0.089521154761314392 0 -0.73665863275527954 0.51529335975646973 0.43795758485794067 0
		 -35.051181793212891 108.90081024169922 14.522172927856445 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.30001130700111389 -0.33138144016265869 0.89452767372131348 0
		 0.6060752272605896 0.79035371541976929 0.089521139860153198 0 -0.73665881156921387 0.51529371738433838 0.43795710802078247 0
		 -36.080192565917969 108.7418212890625 11.705337524414063 1;
createNode HIKState2FK -n "HIKState2FK2";
	rename -uid "EB62D22C-4751-C9FF-C86D-92A73C9F2A18";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 1 0 -0 0 -0 1 -2.6631610694494157e-07 0 0 2.6631610694494157e-07 1 0
		 0 0 0 1;
	setAttr ".HipsGX" -type "matrix" 1 0 0 0 0 1 -2.6631610694494157e-07 0 0 2.6631610694494157e-07 1 0
		 0 87.627593994140625 -4.7206878662109375e-05 1;
	setAttr ".LeftUpLegGX" -type "matrix" 1 1.3113829027133761e-06 -2.3113639144867193e-06 0
		 -1.3112207852827851e-06 1 7.0151385443750769e-05 0 2.3114557734515984e-06 -7.0151385443750769e-05 1 0
		 9.8967103958129883 83.155784606933594 -2.0469546318054199 1;
	setAttr ".LeftLegGX" -type "matrix" 1 3.1068818628909867e-08 1.9027524444936716e-08 0
		 -3.10688967886108e-08 1 4.0207887650467455e-06 0 -1.9027400099957958e-08 -4.0207887650467455e-06 1 0
		 11.16419792175293 43.244991302490234 -2.0467848777770996 1;
	setAttr ".LeftFootGX" -type "matrix" 1 -5.5432622196801426e-22 -4.1629212962001824e-15 0
		 -5.5432622196801426e-22 1 -2.6631596483639441e-07 0 4.1629212962001824e-15 2.6631596483639441e-07 1 0
		 11.444295883178711 5.5694122314453125 -3.6873962879180908 1;
	setAttr ".RightUpLegGX" -type "matrix" 1 1.6091729548861622e-06 -3.0665507892990718e-06 0
		 -1.6094778629849316e-06 1 -9.9402459454722703e-05 0 3.0663907182315597e-06 9.9402459454722703e-05 1 0
		 -9.8967056274414063 83.155792236328125 -2.0469510555267334 1;
	setAttr ".RightLegGX" -type "matrix" 1 2.5318411811525721e-09 -6.5889601330582082e-08 0
		 -2.5312225648832509e-09 1 9.3883327281218953e-06 0 6.5889629752291512e-08 -9.3883327281218953e-06 1 0
		 -11.164155006408691 43.245014190673828 -2.0465710163116455 1;
	setAttr ".RightFootGX" -type "matrix" 1 -8.8818170195279584e-16 -2.4329822011226465e-14 0
		 8.8817519038701383e-16 1 -2.6631732907844707e-07 0 2.4329822011226465e-14 2.6631732907844707e-07 1 0
		 -11.444337844848633 5.5694198608398438 -3.6873972415924072 1;
	setAttr ".SpineGX" -type "matrix" 0.97793734073638916 -0.030767612159252167 0.20661954581737518 0
		 -0.01146647147834301 0.97969663143157959 0.20015731453895569 0 -0.20858284831047058 -0.19811055064201355 0.95772922039031982 0
		 4.6155367396973068e-15 97.904190063476563 -1.5529302358627319 1;
	setAttr ".LeftArmGX" -type "matrix" 0.1069929450750351 -0.63710927963256836 0.76331138610839844 0
		 -0.26575982570648193 0.72145920991897583 0.63942813873291016 0 -0.9580836296081543 -0.27127182483673096 -0.092127010226249695 0
		 4.2737174034118652 137.30348205566406 26.050710678100586 1;
	setAttr ".LeftForeArmGX" -type "matrix" -0.88184070587158203 -0.44665071368217468 0.15119534730911255 0
		 -0.25799429416656494 0.72539138793945313 0.63815885782241821 0 -0.39470988512039185 0.52374690771102905 -0.75491279363632202 0
		 9.1491279602050781 113.77014923095703 50.027374267578125 1;
	setAttr ".LeftHandGX" -type "matrix" -0.45104849338531494 -0.32644402980804443 0.83065611124038696 0
		 0.41855341196060181 0.74464637041091919 0.51991820335388184 0 -0.78826922178268433 0.58218228816986084 -0.19923731684684753 0
		 -15.45402717590332 102.6864013671875 52.679656982421875 1;
	setAttr ".RightArmGX" -type "matrix" 0.82076221704483032 0.37519308924674988 0.4307895302772522 0
		 -0.54396963119506836 0.74362128973007202 0.38874706625938416 0 -0.17448906600475311 -0.55340534448623657 0.81442999839782715 0
		 -14.534684181213379 137.53762817382813 -7.1947979927062988 1;
	setAttr ".RightForeArmGX" -type "matrix" -0.021308513358235359 0.45995724201202393 -0.88768553733825684 0
		 -0.54417967796325684 0.73950254917144775 0.3962385356426239 0 0.83869826793670654 0.49150362610816956 0.23454165458679199 0
		 -40.5986328125 122.88398742675781 -23.270017623901367 1;
	setAttr ".RightHandGX" -type "matrix" 0.21405291557312012 0.31787785887718201 -0.92365312576293945 0
		 -0.50966000556945801 -0.77031809091567993 -0.38321885466575623 0 -0.83332341909408569 0.55277812480926514 -0.0028791425283998251 0
		 -38.34600830078125 111.37779235839844 1.1785125732421875 1;
	setAttr ".HeadGX" -type "matrix" 0.97339451313018799 0.13108639419078827 0.18793460726737976 0
		 -0.11563145369291306 0.98911380767822266 -0.091012202203273773 0 -0.19781915843486786 0.066859617829322815 0.97795563936233521 0
		 -11.613473892211914 152.71778869628906 12.913608551025391 1;
	setAttr ".RightToeBaseGX" -type "matrix" 1 -7.6571699022449946e-16 -2.4329822011226465e-14 0
		 7.6571053159827664e-16 1 -2.6631732907844707e-07 0 2.4329822011226465e-14 2.6631732907844707e-07 1 0
		 -11.444332122802734 -0.29796504974365234 5.9512348175048828 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.49239766597747803 -0.0061353147029876709 0.87034910917282104 0
		 -0.51275515556335449 0.80597907304763794 0.2957712709903717 0 -0.70329743623733521 -0.59191286563873291 0.39371612668037415 0
		 -5.9090943336486816 133.8455810546875 18.399749755859375 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.49239790439605713 -0.0061360001564025879 0.87034904956817627 0
		 -0.51275449991226196 0.80597937107086182 0.29577165842056274 0 -0.70329785346984863 -0.59191250801086426 0.39371612668037415 0
		 -13.243236541748047 133.937255859375 5.4366374015808105 1;
	setAttr ".NeckGX" -type "matrix" 0.97339451313018799 0.13108637928962708 0.18793436884880066 0
		 -0.11563145369291306 0.98911374807357788 -0.091012194752693176 0 -0.19781893491744995 0.066859647631645203 0.97795569896697998 0
		 -9.8424816131591797 140.7093505859375 12.116924285888672 1;
	setAttr ".Spine1GX" -type "matrix" 0.80644941329956055 -0.044552870094776154 0.5896223783493042 0
		 -0.25536435842514038 0.87313175201416016 0.41524708271026611 0 -0.53331840038299561 -0.48544424772262573 0.69275933504104614 0
		 -0.39602139592170715 115.48616027832031 2.9395737648010254 1;
	setAttr ".Spine2GX" -type "matrix" 0.49240005016326904 -0.0061358511447906494 0.87034738063812256 0
		 -0.51275241374969482 0.80597996711730957 0.29577231407165527 0 -0.70329737663269043 -0.59191107749938965 0.39371839165687561 0
		 -3.5241184234619141 132.22039794921875 8.4824600219726563 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" -0.80656468868255615 -0.25252634286880493 0.53449392318725586 0
		 -0.40257748961448669 0.89673823118209839 -0.18382789194583893 0 -0.43287959694862366 -0.36344432830810547 -0.82493847608566284 0
		 -21.080602645874023 103.29056549072266 54.092288970947266 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" -0.53756016492843628 0.093147121369838715 0.83806484937667847 0
		 -0.49316176772117615 0.77144694328308105 -0.40207177400588989 0 -0.68397414684295654 -0.62943929433822632 -0.36876237392425537 0
		 -26.331336975097656 99.694931030273438 54.376605987548828 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" -0.74578011035919189 -0.18570733070373535 0.63978499174118042 0
		 -0.38381272554397583 0.90473294258117676 -0.18478772044181824 0 -0.54451805353164673 -0.38336858153343201 -0.74600851535797119 0
		 -28.71537971496582 97.181022644042969 58.859382629394531 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" -0.60947412252426147 -0.37466731667518616 0.69868850708007813 0
		 0.39154729247093201 0.62405681610107422 0.67619782686233521 0 -0.68937063217163086 0.68569463491439819 -0.23364663124084473 0
		 -22.08326530456543 101.14537811279297 60.990428924560547 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" -0.68719762563705444 -0.7260291576385498 -0.025320053100585938 0
		 -0.24632939696311951 0.20008252561092377 0.94830828905105591 0 -0.68343347311019897 0.65791225433349609 -0.31633865833282471 0
		 -24.94073486328125 99.971748352050781 63.676555633544922 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.14174753427505493 -0.41499066352844238 -0.89871609210968018 0
		 -0.75168567895889282 -0.63586395978927612 0.1750587671995163 0 -0.64410901069641113 0.65073782205581665 -0.40207457542419434 0
		 -27.563835144042969 97.406906127929688 62.720485687255859 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.14174878597259521 -0.41499108076095581 -0.89871567487716675 0
		 -0.75168520212173462 -0.63586461544036865 0.17505852878093719 0 -0.64410924911499023 0.65073686838150024 -0.40207543969154358 0
		 -26.294509887695313 96.807945251464844 59.2109375 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" -0.73726481199264526 -0.51083242893218994 0.44214352965354919 0
		 0.29026579856872559 0.35145717859268188 0.89006948471069336 0 -0.61007088422775269 0.78455603122711182 -0.11083978414535522 0
		 -17.417015075683594 97.429817199707031 61.565578460693359 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" -0.51800131797790527 -0.47080361843109131 -0.71415585279464722 0
		 -0.58186781406402588 -0.41802400350570679 0.6976286768913269 0 -0.6269804835319519 0.77691692113876343 -0.057408332824707031 0
		 -20.430591583251953 94.822067260742188 63.038814544677734 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.23367665708065033 0.22639279067516327 -0.94559067487716675 0
		 -0.5937848687171936 -0.73687660694122314 -0.32316011190414429 0 -0.76994478702545166 0.63699233531951904 -0.037762045860290527 0
		 -21.803524017333984 93.28680419921875 60.192501068115234 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.2336767166852951 0.22639286518096924 -0.94559067487716675 0
		 -0.59378498792648315 -0.73687654733657837 -0.32316017150878906 0 -0.76994478702545166 0.63699239492416382 -0.037761986255645752 0
		 -20.13288688659668 94.304977416992188 57.913963317871094 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.44422087073326111 -0.091681890189647675 -0.89121407270431519 0
		 -0.37188154458999634 0.88613778352737427 -0.2765219509601593 0 0.81509041786193848 0.45426285266876221 0.35954603552818298 0
		 -42.217872619628906 113.69898223876953 4.8717637062072754 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.23697090148925781 -0.17311128973960876 -0.95596921443939209 0
		 -0.47809803485870361 0.83581924438476563 -0.26986753940582275 0 0.84573459625244141 0.52099776268005371 0.11530066281557083 0
		 -41.391838073730469 114.63167572021484 11.11888599395752 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.2670612633228302 -0.16232192516326904 -0.94991070032119751 0
		 -0.4588017463684082 0.8454136848449707 -0.27345439791679382 0 0.84745478630065918 0.50884956121444702 0.15130360424518585 0
		 -39.98907470703125 114.10000610351563 16.582183837890625 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.086554765701293945 -0.21192711591720581 -0.97344505786895752 0
		 -0.67061823606491089 -0.73497927188873291 0.10038256645202637 0 -0.73673582077026367 0.64412140846252441 -0.20573800802230835 0
		 -43.003707885742188 109.29386138916016 10.631267547607422 1;
	setAttr ".RightHandIndex2GX" -type "matrix" -0.5879749059677124 -0.72669655084609985 -0.35524320602416992 0
		 -0.45260539650917053 -0.068418614566326141 0.88908237218856812 0 -0.6703982949256897 0.68354314565658569 -0.28867796063423157 0
		 -43.727272033691406 110.53896331787109 14.463199615478516 1;
	setAttr ".RightHandIndex3GX" -type "matrix" -0.30913987755775452 0.3028394877910614 0.90151041746139526 0
		 0.71712732315063477 0.69684219360351563 0.011826246976852417 0 -0.62462884187698364 0.65015363693237305 -0.43259602785110474 0
		 -41.47796630859375 113.55010223388672 14.960163116455078 1;
	setAttr ".RightHandIndex4GX" -type "matrix" -0.30914086103439331 0.30283957719802856 0.90151005983352661 0
		 0.71712774038314819 0.69684195518493652 0.011827260255813599 0 -0.62462782859802246 0.65015393495559692 -0.43259671330451965 0
		 -41.349582672119141 111.76306915283203 11.632490158081055 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" -0.15614587068557739 0.24344775080680847 -0.95726251602172852 0
		 -0.4460006058216095 -0.88210314512252808 -0.15158317983150482 0 -0.88130688667297363 0.40327060222625732 0.24631458520889282 0
		 -37.724502563476563 106.4642333984375 10.447532653808594 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" -0.41479396820068359 -0.8917156457901001 -0.18107768893241882 0
		 0.19523593783378601 -0.28159016370773315 0.93946260213851929 0 -0.88872313499450684 0.35433059930801392 0.29089689254760742 0
		 -36.531028747558594 105.71504211425781 14.455865859985352 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.30001169443130493 -0.33138170838356018 0.8945273756980896 0
		 0.60607516765594482 0.79035371541976929 0.089521154761314392 0 -0.73665863275527954 0.51529335975646973 0.43795758485794067 0
		 -35.051181793212891 108.90081024169922 14.522172927856445 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.30001130700111389 -0.33138144016265869 0.89452767372131348 0
		 0.6060752272605896 0.79035371541976929 0.089521139860153198 0 -0.73665881156921387 0.51529371738433838 0.43795710802078247 0
		 -36.080192565917969 108.7418212890625 11.705337524414063 1;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	rename -uid "442B014F-4D93-0B5A-455B-98A40FE9AD3F";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter2";
	rename -uid "073148CB-44E0-E9FD-340E-C1968020EC49";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2Effector -n "HIKState2Effector1";
	rename -uid "52919F2D-4004-5DED-01BD-8A9A9D08E5B2";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1 0 0 0 0 1 -2.6631610694494157e-07 0
		 0 2.6631610694494157e-07 1 0 2.384185791015625e-06 83.155792236328125 -2.0469527244567871 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 1 -5.5432622196801426e-22 -4.1629212962001824e-15 0
		 -5.5432622196801426e-22 1 -2.6631596483639441e-07 0 4.1629212962001824e-15 2.6631596483639441e-07 1 0
		 11.444295883178711 5.5694122314453125 -3.6873962879180908 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 1 -8.8818170195279584e-16 -2.4329822011226465e-14 0
		 8.8817519038701383e-16 1 -2.6631732907844707e-07 0 2.4329822011226465e-14 2.6631732907844707e-07 1 0
		 -11.444337844848633 5.5694198608398438 -3.6873972415924072 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" -0.45104849338531494 -0.32644402980804443 0.83065611124038696 0
		 0.41855341196060181 0.74464637041091919 0.51991820335388184 0 -0.78826922178268433 0.58218228816986084 -0.19923731684684753 0
		 -15.45402717590332 102.6864013671875 52.679656982421875 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.21405291557312012 0.31787785887718201 -0.92365312576293945 0
		 -0.50966000556945801 -0.77031809091567993 -0.38321885466575623 0 -0.83332347869873047 0.55277818441390991 -0.0028791427612304688 0
		 -38.34600830078125 111.37779235839844 1.1785125732421875 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 1 3.1068818628909867e-08 1.9027524444936716e-08 0
		 -3.10688967886108e-08 1 4.0207887650467455e-06 0 -1.9027400099957958e-08 -4.0207887650467455e-06 1 0
		 11.16419792175293 43.244991302490234 -2.0467848777770996 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 1 2.5318411811525721e-09 -6.5889601330582082e-08 0
		 -2.5312225648832509e-09 1 9.3883327281218953e-06 0 6.5889629752291512e-08 -9.3883327281218953e-06 1 0
		 -11.164155006408691 43.245014190673828 -2.0465710163116455 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" -0.88184076547622681 -0.44665074348449707 0.15119536221027374 0
		 -0.25799429416656494 0.72539138793945313 0.63815885782241821 0 -0.39470988512039185 0.52374690771102905 -0.75491279363632202 0
		 9.1491279602050781 113.77014923095703 50.027374267578125 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" -0.021308513358235359 0.45995724201202393 -0.88768553733825684 0
		 -0.54417967796325684 0.73950254917144775 0.3962385356426239 0 0.83869826793670654 0.49150362610816956 0.23454165458679199 0
		 -40.5986328125 122.88398742675781 -23.270017623901367 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 0.97793740034103394 -0.030767614021897316 0.20661956071853638 0
		 -0.01146647147834301 0.97969663143157959 0.20015731453895569 0 -0.20858284831047058 -0.19811055064201355 0.95772922039031982 0
		 4.6155367396973068e-15 97.904190063476563 -1.5529302358627319 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 0.49240005016326904 -0.0061358511447906494 0.87034738063812256 0
		 -0.51275241374969482 0.80597996711730957 0.29577231407165527 0 -0.70329737663269043 -0.59191107749938965 0.39371839165687561 0
		 -9.5761651992797852 133.89141845703125 11.918193817138672 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 1 -7.6571699022449946e-16 -2.4329822011226465e-14 0
		 7.6571053159827664e-16 1 -2.6631732907844707e-07 0 2.4329822011226465e-14 2.6631732907844707e-07 1 0
		 -11.444332122802734 -0.29796504974365234 5.9512348175048828 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.1069929450750351 -0.63710927963256836 0.76331138610839844 0
		 -0.26575982570648193 0.72145920991897583 0.63942813873291016 0 -0.9580836296081543 -0.27127182483673096 -0.092127010226249695 0
		 4.2737174034118652 137.30348205566406 26.050710678100586 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.82076221704483032 0.37519308924674988 0.4307895302772522 0
		 -0.54396969079971313 0.7436213493347168 0.38874709606170654 0 -0.17448906600475311 -0.55340534448623657 0.81442999839782715 0
		 -14.534684181213379 137.53762817382813 -7.1947979927062988 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 0.97339451313018799 0.13108639419078827 0.18793460726737976 0
		 -0.11563145369291306 0.98911380767822266 -0.091012202203273773 0 -0.19781917333602905 0.066859625279903412 0.97795569896697998 0
		 -11.613473892211914 152.71778869628906 12.913608551025391 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 1 1.3113829027133761e-06 -2.3113639144867193e-06 0
		 -1.3112207852827851e-06 1 7.0151385443750769e-05 0 2.3114557734515984e-06 -7.0151385443750769e-05 1 0
		 9.8967103958129883 83.155784606933594 -2.0469546318054199 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 1 1.6091729548861622e-06 -3.0665507892990718e-06 0
		 -1.6094778629849316e-06 1 -9.9402459454722703e-05 0 3.0663907182315597e-06 9.9402459454722703e-05 1 0
		 -9.8967056274414063 83.155792236328125 -2.0469510555267334 1;
	setAttr ".LeftHandThumbEffectorGXM[0]" -type "matrix" -0.74578011035919189 -0.18570733070373535 0.63978499174118042 0
		 -0.38381272554397583 0.90473294258117676 -0.18478772044181824 0 -0.54451805353164673 -0.38336858153343201 -0.74600851535797119 0
		 -28.71537971496582 97.181022644042969 58.859382629394531 1;
	setAttr ".LeftHandIndexEffectorGXM[0]" -type "matrix" 0.14174753427505493 -0.41499066352844238 -0.89871609210968018 0
		 -0.7516857385635376 -0.6358640193939209 0.17505878210067749 0 -0.64410901069641113 0.65073782205581665 -0.40207457542419434 0
		 -26.294509887695313 96.807945251464844 59.2109375 1;
	setAttr ".LeftHandMiddleEffectorGXM[0]" -type "matrix" 0.23367667198181152 0.22639280557632446 -0.94559073448181152 0
		 -0.5937848687171936 -0.73687660694122314 -0.32316011190414429 0 -0.76994478702545166 0.63699233531951904 -0.037762045860290527 0
		 -20.13288688659668 94.304977416992188 57.913963317871094 1;
	setAttr ".RightHandThumbEffectorGXM[0]" -type "matrix" 0.2670612633228302 -0.16232192516326904 -0.94991070032119751 0
		 -0.4588017463684082 0.8454136848449707 -0.27345439791679382 0 0.84745484590530396 0.5088496208190918 0.15130361914634705 0
		 -39.98907470703125 114.10000610351563 16.582183837890625 1;
	setAttr ".RightHandIndexEffectorGXM[0]" -type "matrix" -0.30913987755775452 0.3028394877910614 0.90151041746139526 0
		 0.71712732315063477 0.69684219360351563 0.011826246976852417 0 -0.62462884187698364 0.65015363693237305 -0.43259602785110474 0
		 -41.349582672119141 111.76306915283203 11.632490158081055 1;
	setAttr ".RightHandMiddleEffectorGXM[0]" -type "matrix" 0.30001169443130493 -0.33138170838356018 0.8945273756980896 0
		 0.60607516765594482 0.79035371541976929 0.089521154761314392 0 -0.73665863275527954 0.51529335975646973 0.43795758485794067 0
		 -36.080192565917969 108.7418212890625 11.705337524414063 1;
createNode HIKState2Effector -n "HIKState2Effector2";
	rename -uid "2BC47851-48B1-8141-09BC-F4A02F066B9C";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1 0 0 0 0 1 -2.6631610694494157e-07 0
		 0 2.6631610694494157e-07 1 0 2.384185791015625e-06 83.155792236328125 -2.0469527244567871 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 1 -5.5432622196801426e-22 -4.1629212962001824e-15 0
		 -5.5432622196801426e-22 1 -2.6631596483639441e-07 0 4.1629212962001824e-15 2.6631596483639441e-07 1 0
		 11.444295883178711 5.5694122314453125 -3.6873962879180908 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 1 -8.8818170195279584e-16 -2.4329822011226465e-14 0
		 8.8817519038701383e-16 1 -2.6631732907844707e-07 0 2.4329822011226465e-14 2.6631732907844707e-07 1 0
		 -11.444337844848633 5.5694198608398438 -3.6873972415924072 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" -0.45104849338531494 -0.32644402980804443 0.83065611124038696 0
		 0.41855341196060181 0.74464637041091919 0.51991820335388184 0 -0.78826922178268433 0.58218228816986084 -0.19923731684684753 0
		 -15.45402717590332 102.6864013671875 52.679656982421875 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.21405291557312012 0.31787785887718201 -0.92365312576293945 0
		 -0.50966000556945801 -0.77031809091567993 -0.38321885466575623 0 -0.83332347869873047 0.55277818441390991 -0.0028791427612304688 0
		 -38.34600830078125 111.37779235839844 1.1785125732421875 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 1 3.1068818628909867e-08 1.9027524444936716e-08 0
		 -3.10688967886108e-08 1 4.0207887650467455e-06 0 -1.9027400099957958e-08 -4.0207887650467455e-06 1 0
		 11.16419792175293 43.244991302490234 -2.0467848777770996 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 1 2.5318411811525721e-09 -6.5889601330582082e-08 0
		 -2.5312225648832509e-09 1 9.3883327281218953e-06 0 6.5889629752291512e-08 -9.3883327281218953e-06 1 0
		 -11.164155006408691 43.245014190673828 -2.0465710163116455 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" -0.88184076547622681 -0.44665074348449707 0.15119536221027374 0
		 -0.25799429416656494 0.72539138793945313 0.63815885782241821 0 -0.39470988512039185 0.52374690771102905 -0.75491279363632202 0
		 9.1491279602050781 113.77014923095703 50.027374267578125 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" -0.021308513358235359 0.45995724201202393 -0.88768553733825684 0
		 -0.54417967796325684 0.73950254917144775 0.3962385356426239 0 0.83869826793670654 0.49150362610816956 0.23454165458679199 0
		 -40.5986328125 122.88398742675781 -23.270017623901367 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 0.97793740034103394 -0.030767614021897316 0.20661956071853638 0
		 -0.01146647147834301 0.97969663143157959 0.20015731453895569 0 -0.20858284831047058 -0.19811055064201355 0.95772922039031982 0
		 4.6155367396973068e-15 97.904190063476563 -1.5529302358627319 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 0.49240005016326904 -0.0061358511447906494 0.87034738063812256 0
		 -0.51275241374969482 0.80597996711730957 0.29577231407165527 0 -0.70329737663269043 -0.59191107749938965 0.39371839165687561 0
		 -9.5761651992797852 133.89141845703125 11.918193817138672 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 1 -7.6571699022449946e-16 -2.4329822011226465e-14 0
		 7.6571053159827664e-16 1 -2.6631732907844707e-07 0 2.4329822011226465e-14 2.6631732907844707e-07 1 0
		 -11.444332122802734 -0.29796504974365234 5.9512348175048828 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.1069929450750351 -0.63710927963256836 0.76331138610839844 0
		 -0.26575982570648193 0.72145920991897583 0.63942813873291016 0 -0.9580836296081543 -0.27127182483673096 -0.092127010226249695 0
		 4.2737174034118652 137.30348205566406 26.050710678100586 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.82076221704483032 0.37519308924674988 0.4307895302772522 0
		 -0.54396969079971313 0.7436213493347168 0.38874709606170654 0 -0.17448906600475311 -0.55340534448623657 0.81442999839782715 0
		 -14.534684181213379 137.53762817382813 -7.1947979927062988 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 0.97339451313018799 0.13108639419078827 0.18793460726737976 0
		 -0.11563145369291306 0.98911380767822266 -0.091012202203273773 0 -0.19781917333602905 0.066859625279903412 0.97795569896697998 0
		 -11.613473892211914 152.71778869628906 12.913608551025391 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 1 1.3113829027133761e-06 -2.3113639144867193e-06 0
		 -1.3112207852827851e-06 1 7.0151385443750769e-05 0 2.3114557734515984e-06 -7.0151385443750769e-05 1 0
		 9.8967103958129883 83.155784606933594 -2.0469546318054199 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 1 1.6091729548861622e-06 -3.0665507892990718e-06 0
		 -1.6094778629849316e-06 1 -9.9402459454722703e-05 0 3.0663907182315597e-06 9.9402459454722703e-05 1 0
		 -9.8967056274414063 83.155792236328125 -2.0469510555267334 1;
	setAttr ".LeftHandThumbEffectorGXM[0]" -type "matrix" -0.74578011035919189 -0.18570733070373535 0.63978499174118042 0
		 -0.38381272554397583 0.90473294258117676 -0.18478772044181824 0 -0.54451805353164673 -0.38336858153343201 -0.74600851535797119 0
		 -28.71537971496582 97.181022644042969 58.859382629394531 1;
	setAttr ".LeftHandIndexEffectorGXM[0]" -type "matrix" 0.14174753427505493 -0.41499066352844238 -0.89871609210968018 0
		 -0.7516857385635376 -0.6358640193939209 0.17505878210067749 0 -0.64410901069641113 0.65073782205581665 -0.40207457542419434 0
		 -26.294509887695313 96.807945251464844 59.2109375 1;
	setAttr ".LeftHandMiddleEffectorGXM[0]" -type "matrix" 0.23367667198181152 0.22639280557632446 -0.94559073448181152 0
		 -0.5937848687171936 -0.73687660694122314 -0.32316011190414429 0 -0.76994478702545166 0.63699233531951904 -0.037762045860290527 0
		 -20.13288688659668 94.304977416992188 57.913963317871094 1;
	setAttr ".RightHandThumbEffectorGXM[0]" -type "matrix" 0.2670612633228302 -0.16232192516326904 -0.94991070032119751 0
		 -0.4588017463684082 0.8454136848449707 -0.27345439791679382 0 0.84745484590530396 0.5088496208190918 0.15130361914634705 0
		 -39.98907470703125 114.10000610351563 16.582183837890625 1;
	setAttr ".RightHandIndexEffectorGXM[0]" -type "matrix" -0.30913987755775452 0.3028394877910614 0.90151041746139526 0
		 0.71712732315063477 0.69684219360351563 0.011826246976852417 0 -0.62462884187698364 0.65015363693237305 -0.43259602785110474 0
		 -41.349582672119141 111.76306915283203 11.632490158081055 1;
	setAttr ".RightHandMiddleEffectorGXM[0]" -type "matrix" 0.30001169443130493 -0.33138170838356018 0.8945273756980896 0
		 0.60607516765594482 0.79035371541976929 0.089521154761314392 0 -0.73665863275527954 0.51529335975646973 0.43795758485794067 0
		 -36.080192565917969 108.7418212890625 11.705337524414063 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "301BF799-4892-82E1-A01B-6C855ED728B5";
createNode pairBlend -n "pairBlend2";
	rename -uid "905E0DF6-4E01-D115-0C6F-10A8C94FC803";
createNode pairBlend -n "pairBlend3";
	rename -uid "83A9FC0A-493D-A2DD-69A2-8EB19685476A";
createNode pairBlend -n "pairBlend4";
	rename -uid "D98CE1E0-4F34-591C-C200-B99B1DF856E1";
createNode pairBlend -n "pairBlend5";
	rename -uid "AAFC6996-4F19-9FE5-A48A-FC8B2D3959A8";
createNode pairBlend -n "pairBlend6";
	rename -uid "CBFDCC66-4D34-EB17-F5C5-3FA941889F9C";
createNode pairBlend -n "pairBlend7";
	rename -uid "B73870A8-4E74-6886-FDA3-A383B370C6B9";
createNode pairBlend -n "pairBlend8";
	rename -uid "DB044841-454E-B5FD-E89A-F593A565D467";
createNode pairBlend -n "pairBlend9";
	rename -uid "B7A10688-40A1-6F5A-14A2-69AEDA76FA1F";
createNode pairBlend -n "pairBlend10";
	rename -uid "F4726A46-4208-44B8-E7CA-B7896652F352";
createNode pairBlend -n "pairBlend11";
	rename -uid "417DF619-4D80-DA3B-EB5F-EEB039A4BB90";
createNode pairBlend -n "pairBlend12";
	rename -uid "60D8DB75-4DE4-322B-8CE3-72A9C05C0ED4";
createNode pairBlend -n "pairBlend13";
	rename -uid "9142611B-43B7-C4BF-AB07-79A7C7386A0E";
createNode pairBlend -n "pairBlend14";
	rename -uid "373CD03F-4971-4E08-0A54-A3A6ED6F8A32";
createNode pairBlend -n "pairBlend15";
	rename -uid "0B2EC83E-42C3-C57E-B9A8-61839CC4FAE3";
createNode pairBlend -n "pairBlend16";
	rename -uid "19E8466D-4859-A77C-9D46-729E4305A15E";
createNode pairBlend -n "pairBlend17";
	rename -uid "2D3BD925-4C74-4C32-C41C-EAB3A4A69A55";
createNode pairBlend -n "pairBlend18";
	rename -uid "595574AC-4110-070B-52AF-6481103ED170";
createNode pairBlend -n "pairBlend19";
	rename -uid "EB6FA87C-4743-1A94-461A-F2BFC49FDEFF";
createNode pairBlend -n "pairBlend20";
	rename -uid "B7CD26D4-4182-91D0-C3A9-3DB49FCBA72A";
createNode pairBlend -n "pairBlend21";
	rename -uid "41FF3F02-412A-AF47-EE86-208125392732";
createNode pairBlend -n "pairBlend22";
	rename -uid "5F3D4589-4B75-9E3E-1858-998017A1C864";
createNode pairBlend -n "pairBlend23";
	rename -uid "24BCA9B7-4487-451C-29F6-6D8C440F8521";
createNode pairBlend -n "pairBlend24";
	rename -uid "741DB327-4FE6-DD21-823E-37A2B57A9C88";
createNode pairBlend -n "pairBlend25";
	rename -uid "5D6B328C-4E41-8205-1D15-9CB08BBC90E2";
createNode pairBlend -n "pairBlend26";
	rename -uid "E3A2D19F-472B-0491-D380-D0B9D053DB2E";
createNode pairBlend -n "pairBlend27";
	rename -uid "4C9B5484-4132-978D-1D59-1BABEC8A2DF3";
createNode pairBlend -n "pairBlend28";
	rename -uid "E00974FB-47FD-BBFE-AEFD-8CA5A2EC4B72";
createNode pairBlend -n "pairBlend29";
	rename -uid "FD9BAD54-44FA-95B6-E6B4-52981113E6C3";
createNode pairBlend -n "pairBlend30";
	rename -uid "72A99DA9-4B35-3666-FEF6-FCAD615B5D7F";
createNode pairBlend -n "pairBlend31";
	rename -uid "39D6A8D3-4CAA-D7A1-ECF3-DC8503259109";
createNode pairBlend -n "pairBlend32";
	rename -uid "896E50B5-4852-A5EB-5955-269FA1BDE826";
createNode pairBlend -n "pairBlend33";
	rename -uid "DBFB3106-44AF-20CE-35EB-AABD70381AB4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1AA3B9D1-423F-B3BA-F28C-D0867AD4AD25";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1263\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1263\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1263\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA43F5C1-425D-83E3-3BA1-8A80D8A9405F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 22 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "2567151E-4F88-B37E-4DD6-81AB5333F1B6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBX";
	rename -uid "E81E0E2C-48E2-59AD-CF61-60BF1DA1EF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -53.370960424093951 3 -47.850842355860451
		 8 -47.850819026772164 14 -47.850903079498508 15 -47.500113584233709 18 -45.497562763280207
		 22 -53.370957233994353;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 0.99999999997314248 
		1 1 0.95568246224165265 1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 7.3290492393048887e-06 0 0 0.29439944185363548 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBY";
	rename -uid "BB41BF49-4516-0DCA-35BB-8F81019E9B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 34.381112639291842 3 27.973294033778981
		 8 27.973270013481425 14 27.973291127592073 15 29.09642995456835 18 35.951674492180757
		 22 34.381112195138925;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 0.99999999997152744 
		1 0.99999999998472244 0.69159792874536841 1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 -7.5461990334329787e-06 0 5.5276612419818238e-06 
		0.7222827043167489 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "63315C5B-486F-56BB-1552-B09F314B16EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 18.821237149713028 3 47.712378632784585
		 8 54.51543623154798 14 54.359785740266794 15 53.912868081313704 18 15.548518018714516
		 22 18.821233355253259;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 0.42379691639803224 
		1 0.99917078375495683 0.81845576335627812 1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0.0145380524918437 0.90575723770308303 
		0 -0.040715413426679913 -0.57456954620732548 0 0.0145380524918437;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateX_Merged_Layer_inputB";
	rename -uid "0491AE73-42FA-C970-241A-1790F58DBFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -9.5761642456054688 3 -7.1902456283569336
		 8 -7.190241813659668 14 -7.1902494430541992 15 -7.8161296844482422 18 -11.52437686920166
		 22 -9.5761661529541016;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateY_Merged_Layer_inputB";
	rename -uid "E0C46591-4B06-2A55-92C3-DBBBA9586A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 133.89141528302051 3 98.661595720725856
		 8 98.051533519030841 14 96.421818845890712 15 94.967137283134562 18 122.42347591018613
		 22 133.89141528302;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateZ_Merged_Layer_inputB";
	rename -uid "2488F8B9-4089-9D19-5D20-5C8A042CF1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.918225659882582 3 37.978320647732225
		 8 40.066768056063687 14 38.967772413304139 15 39.592112083272077 18 4.741244494518245
		 22 11.918227567231215;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBX";
	rename -uid "8D80AF99-4D0D-4D5F-982E-1D84A9020738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.993738587053489 3 -11.095609270014691
		 8 -11.095618657210251 14 -11.095675049135446 15 -10.500457625780143 18 -7.2864051689650617
		 22 -11.993738383703352;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 1 0.99999999999565137 
		1 0.89491625962819898 1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 0 -2.9490744606213689e-06 0 0.44623411820822717 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBY";
	rename -uid "5E90B355-49DB-DF60-FAF0-DAA544D34089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2501751662333529 3 -0.019623065973837429
		 8 -0.019619181516724767 14 -0.019626782134604923 15 0.91892870326356446 18 5.9870566757615542
		 22 1.2501760925513761;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 1 1 1 0.78610491279189287 
		1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.61809308852668032 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "7D0B13DC-4E51-E8C6-297A-4583DCA087D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.484894192460802 3 42.59581531021022
		 8 49.398865851331415 14 44.10281571395295 15 46.710369076847655 18 1.1908482316127085
		 22 11.484895070762217;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 0.42379727709063636 
		1 1 1 1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  -1.9644105009319901e-08 0.90575706893767183 
		0 0 0 0 -1.9644105009319901e-08;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateX_Merged_Layer_inputB";
	rename -uid "3D0D28A1-4F52-A509-97F0-23928018C27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.6155367396973068e-15 3 -5.1027143399551278e-08
		 8 -5.1027072345277702e-08 14 -5.1027072345277702e-08 15 -5.1027072345277702e-08 18 4.7405046643689275e-06
		 22 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateY_Merged_Layer_inputB";
	rename -uid "F0ACD46A-4339-26B6-832A-FB9EC76891E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 97.904190477043429 3 79.010756384734677
		 8 82.565657507782319 14 79.599715124969734 15 79.455382239227546 18 86.794405122980663
		 22 97.904190477043429;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateZ_Merged_Layer_inputB";
	rename -uid "3542F9A5-455A-5A18-32DC-F58CE34BA808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.5529041623997191 3 3.9860795154243909
		 8 3.9860771242917186 14 3.9860770496692211 15 3.9860770112310484 18 -7.6856248497295514
		 22 -1.5529041623997191;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotate_Merged_Layer_inputBX";
	rename -uid "56C7F8B0-43BB-1B66-B8E3-BD9A6215B15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1905803897154826e-05 3 -0.92597961960536657
		 13 -0.92597910701223007 16 0.88917375344602201 22 -1.3416325216138768e-05;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotate_Merged_Layer_inputBY";
	rename -uid "4B609431-4580-96EF-3763-93BDC58F0C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -1.3802929488854232 13 -1.3802933333539364
		 16 -2.2520382504346452 22 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotate_Merged_Layer_inputBZ";
	rename -uid "E5E19085-4EFD-B58E-6665-B5B8E3208ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 7.0783415521363384 13 7.0783480004896644
		 16 13.175134901286139 22 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.2222222238779068 0.99999999999948708 
		0.99999999999948708 1 0.2222222238779068;
	setAttr -s 5 ".koy[0:4]"  0 1.0129049717722346e-06 1.0129049717722349e-06 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotate_Merged_Layer_inputBX";
	rename -uid "CCB21918-4631-4F8D-1296-A5AB6ECA2C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.487534894707126 3 -5.2416170380042413
		 13 -5.7119890510066051 16 -0.55819236691582941 22 -11.487515829926991;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.2222222238779068 1 1 1 0.2222222238779068;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotate_Merged_Layer_inputBY";
	rename -uid "89233E19-43A8-7F0C-A973-6291B8D37552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.6400928538147461 3 1.6870302902182739
		 13 2.3396442345424373 16 5.7175138793952867 22 6.6401097835508596;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.2222222238779068 1 0.99478666174888564 
		0.97204766992414804 0.2222222238779068;
	setAttr -s 5 ".koy[0:4]"  0 0 0.10197792705535948 0.23478357565007549 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "26FEEA8B-4BFA-6801-773F-2B8DA9256A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.2571876033268952 3 28.050500998879659
		 13 21.896883108894265 16 22.778266516469515 22 -5.2571373977115154;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.2222222238779068 1 1 1 0.2222222238779068;
	setAttr -s 5 ".koy[0:4]"  -1.0853706822189224e-09 0 0 0 -1.0853706822189224e-09;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateX_Merged_Layer_inputB";
	rename -uid "10D4B889-43FE-BBEB-682A-A2A4A7A7D96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.61347484588623 3 -7.6554703712463379
		 13 -7.7970666885375977 16 -11.078481674194336 22 -11.613542556762695;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.2222222238779068 1 0.61732971775908208 
		0.12364039580215781 0.2222222238779068;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.78670453130224938 -0.99232708948505777 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateY_Merged_Layer_inputB";
	rename -uid "0520B110-48A4-60A6-9010-9CAA6BEFD8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 152.71776999839111 3 119.96260439478857
		 13 134.23665268861711 16 133.11522804020137 22 152.71776999838704;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateZ_Merged_Layer_inputB";
	rename -uid "749E8417-4E9B-0246-3214-358BAC6B7E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 12.913654944274036 3 43.452168941383775
		 13 41.791490064570063 16 23.786782429490195 22 12.913670203063099;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBX";
	rename -uid "3419990C-47B3-91F8-F36F-DABBE0DCED60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 -5.9179094349749703e-06 7 -5.9179097396318353e-06
		 13 -5.9179097396318353e-06 18 -3.2317409123996404e-06 22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBY";
	rename -uid "48A8CF4F-4590-90A0-3F79-AE97E27AACCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 4.2565491393107781e-13 7 1.3496871452664811e-14
		 13 0 18 0 22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBZ";
	rename -uid "95340AB8-4681-EE07-D928-40A526DCE690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 22.29928419602912 7 22.299287355723983
		 13 22.299287355723983 18 -24.333378630597856 22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.26666668057441711 0.99999999999923017 
		1 1 1 0.26666668057441711;
	setAttr -s 6 ".koy[0:5]"  0 1.2408092715789238e-06 0 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateX_Merged_Layer_inputB";
	rename -uid "52A99444-45C1-20BD-EF8F-F39920350A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 -2.1141931938473135e-07 7 -2.1141886463738047e-07
		 13 -2.1141886463738047e-07 18 -1.154548954218626e-07 22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateY_Merged_Layer_inputB";
	rename -uid "5ECF7504-461A-CD56-8004-E3B3066906CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 87.627593994150104 3 68.913467001513695
		 7 72.717193197805045 13 69.358092856008156 18 78.070580071104416 22 87.627593994150104;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.26383562645687919 1 1 1 0.016418596187239391 
		0.26383562645687919;
	setAttr -s 6 ".kiy[0:5]"  0.96456765559089019 0 0 0 0.99986520576487725 
		0.96456765559089019;
	setAttr -s 6 ".kox[0:5]"  0.2638355311090898 1 1 1 0.016418596187239391 
		0.2638355311090898;
	setAttr -s 6 ".koy[0:5]"  0.96456768167111251 0 0 0 0.99986520576487736 
		0.96456768167111251;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateZ_Merged_Layer_inputB";
	rename -uid "0971AA9E-4825-DFDA-89F8-E8B9A13EE7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.387023878379271e-05 3 1.5234351103500654
		 7 1.5234270634376199 13 1.5234266456922452 18 -2.0362758146107987 22 -2.387023878379271e-05;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX";
	rename -uid "9D966DE5-4456-DA54-D922-2F856BB8090C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 -5.9179094349749703e-06 7 -5.9179097396318353e-06
		 13 -5.9179097396318353e-06 18 -3.2317409123996404e-06 22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY";
	rename -uid "A1924DC7-41F6-60A3-006C-57867A10936D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 4.2565491393107781e-13 7 1.3496871452664811e-14
		 13 0 18 0 22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "57C94E14-419F-5C21-EDD5-0AB5A9CABDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 22.29928419602912 7 22.299287355723983
		 13 22.299287355723983 18 -24.333378630597856 22 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateX_Merged_Layer_inputB";
	rename -uid "6AD5B240-4FFE-C30B-7374-B2A25489DA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.384185791015625e-06 3 2.384185791015625e-06
		 7 2.384185791015625e-06 13 2.384185791015625e-06 18 7.152557373046875e-06 22 2.384185791015625e-06;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateY_Merged_Layer_inputB";
	rename -uid "A768806C-4E95-E5BD-258D-C7B5C3A4927F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 83.15579278146167 3 65.552780701897134
		 7 69.356506898188911 13 65.997406556392036 18 73.152618956485796 22 83.15579278146167;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 1 0.017481489936706049 
		0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.99984718707890197 0;
	setAttr -s 6 ".kox[0:5]"  0.26666668057441711 1 1 1 0.017481489936706052 
		0.26666668057441711;
	setAttr -s 6 ".koy[0:5]"  2.1540768146514893 0 0 0 0.99984718707890197 
		2.1540768146514893;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB";
	rename -uid "1D5F6193-4F69-9E1E-4BF8-2791CAA50D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0469305787296808 3 -2.067196077547417
		 7 -2.0672057933899159 13 -2.0672062111352907 18 -2.0587566584922379 22 -2.0469305787296808;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBX";
	rename -uid "B3102A14-4B24-7D9E-C6E6-DBAD1A60CA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBY";
	rename -uid "035E61A8-4E9A-09D8-8B6F-268048557975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "2C4A5192-4D0C-50FF-29FC-AEB397E12FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateX_Merged_Layer_inputB";
	rename -uid "E6761979-4909-DD9E-786D-3BA6321659F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.444295883178711 80 11.444295883178711;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateY_Merged_Layer_inputB";
	rename -uid "376F83E3-495C-5F55-D7D8-75BF8EEC73F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.5694141387939453 80 5.5694141387939453;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateZ_Merged_Layer_inputB";
	rename -uid "6BD4CE8C-42D6-D6C5-D80A-6088C11D67D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.6873946189880371 80 -3.6873946189880371;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotate_Merged_Layer_inputBX";
	rename -uid "47BDAEDE-49E6-A9D1-B87C-C394C06E02A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.863325928803198 3 -29.708759191298075
		 12 -29.708644823315289 16 -32.491208157463355 22 -11.85285255974312;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotate_Merged_Layer_inputBY";
	rename -uid "00BDC396-4A5B-222F-0FF4-12B1B03EDE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 21.269747551908615 3 36.330203236633615
		 12 36.330376107701667 16 22.670006660001889 22 21.271441994480821;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ";
	rename -uid "8B72CF7F-487E-9278-E184-029F79DDF26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -39.847447155187233 3 -96.567708057425151
		 12 -96.567454210391446 16 -99.778195764888451 22 -39.818557337296141;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBX";
	rename -uid "06AC0DA2-47FF-C2A3-299A-7BBBB33881E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -37.360695055709478 3 -89.574357857406838
		 12 -88.633270850996226 16 -69.950104779960228 22 -37.360670269722853;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBY";
	rename -uid "08845299-48D6-EF37-8226-1E9AE672F178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -24.127884353093123 3 -22.543346084073381
		 12 -22.844911452916033 16 -17.084300863427988 22 -24.127890122040597;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "29D7CF7F-4AA4-D50A-1365-3D83977C5599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 169.8209607895102 3 195.30513507059729
		 12 194.94224845034736 16 187.93773174692672 22 169.82093606859186;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB";
	rename -uid "B1B2E628-4C30-AA82-785D-2D81D6416720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.1636848449707031 3 -4.6771240234375
		 12 -4.6770315170288086 16 -13.140953063964844 22 9.1798210144042969;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB";
	rename -uid "58963E0B-4230-2C98-B416-90AD60E04AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 113.77612498179226 3 71.055561847181067
		 12 72.079472336892906 16 94.345113157029274 22 113.782732036605;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB";
	rename -uid "6C1CD215-4BDE-7C9B-FD1D-B1B8553622A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 50.030303737916682 3 40.037334291894517
		 12 40.160305145633068 16 38.05248484242167 22 50.033500455984843;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotate_Merged_Layer_inputBX";
	rename -uid "731F8379-4D8E-EC66-2845-0C8252B327DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotate_Merged_Layer_inputBY";
	rename -uid "5A918B6F-4C22-7EB0-302E-1CB50369AC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftFoot_rotate_Merged_Layer_inputBZ";
	rename -uid "751437CA-409A-5538-5253-8D8DA1572F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBX";
	rename -uid "390DF0EF-41FA-5122-DB2D-18A85F80D2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.028014843207470001 3 0.047748718317262157
		 12 0.047753286492948334 16 0.035804395805741712 22 0.023729431503160821;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY";
	rename -uid "0D2E1097-4358-3942-664C-6DA2FAB14F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.50442465588154795 3 -0.21266977467934089
		 12 -0.21282755351508806 16 -0.13266511831015573 22 0.50581419237249303;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ";
	rename -uid "A2A8160E-41EB-B954-727C-85920754A871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 72.232487281674068 3 36.526814697821877
		 12 36.526990498824389 16 34.954205824337095 22 72.259031331417546;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBX";
	rename -uid "2D337CE9-4E8A-FF1B-A623-66B9669C8091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -33.126845023546686 3 -8.5791537005678133
		 12 -14.626661518364815 16 -45.486621338572284 22 -33.126836285565204;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBY";
	rename -uid "A1BB772A-4137-D44B-5013-20B2A8E529B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.18342189662064 3 6.523890076458704
		 12 -17.498926454301749 16 59.961829328484242 22 24.18340582088803;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ";
	rename -uid "2BA922AB-4533-00F9-FA9F-8A9BE753F86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -42.817206871559904 3 -5.7338079273578613
		 12 0.51623176440196017 16 -57.557158508586589 22 -42.817196917465829;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotate_Merged_Layer_inputBX";
	rename -uid "EDF30C6D-464C-CFF8-3E48-3CBB37CD8BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.9076751095903433 3 -5.9076758494685304
		 13 -5.9076594426963371 19 -5.907677933222466;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotate_Merged_Layer_inputBY";
	rename -uid "27B375B1-4078-1422-9654-3F992D9FC139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.1823726028511556 3 7.1823709271378373
		 13 7.1823731175789494 19 7.1823755514211891;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotate_Merged_Layer_inputBZ";
	rename -uid "E8C9C1B9-4299-43CA-D980-FAB2069BD953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.0633001265140098 3 9.0632929053042623
		 13 9.0632934298981365 19 9.063295555533017;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotate_Merged_Layer_inputBX";
	rename -uid "F21388F3-434B-59C4-9813-F4AE81D6B3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.00010072161288552852 3 9.7228937854509763e-05
		 13 0.00011078632647528373 19 9.7391172707257095e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotate_Merged_Layer_inputBY";
	rename -uid "03F0925F-4B79-79FB-9D84-D7838AFF94C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.00013842288653070231 3 0.00012455158281608541
		 13 0.00014627617668973178 19 0.00012670074271695442;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotate_Merged_Layer_inputBZ";
	rename -uid "35100610-48C1-1A21-042E-BA809E737FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 47.97180123208274 3 47.971801989504613
		 13 47.971789287435044 19 47.97180766660783;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotate_Merged_Layer_inputBX";
	rename -uid "A9F01371-4498-F5DF-6BB5-CF9A63CAC122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.3813900351047281 3 -2.381397835749119
		 13 -2.3813853124486442 19 -2.3813955824494308;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotate_Merged_Layer_inputBY";
	rename -uid "276DAC0D-4A3F-BDF1-2DDC-9C8736FA7F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.9889545276480529 3 -2.9889479275867061
		 13 -2.9889480369035746 19 -2.9889486289845912;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotate_Merged_Layer_inputBZ";
	rename -uid "65351F26-4641-C802-EF6C-C0B80124DD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 77.093465378833912 3 77.093443867058582
		 13 77.093460360246652 19 77.093459492269716;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotate_Merged_Layer_inputBX";
	rename -uid "091F62D5-499C-7A4F-D41D-29B70F2FF28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.6521154792266403e-05 3 5.1188279649450039e-05
		 13 5.0126951578844124e-05 19 5.7695410136484388e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotate_Merged_Layer_inputBY";
	rename -uid "4465F53D-4A23-E7AC-BA14-DB848B8599DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.0772404265620878e-05 3 5.7408935176341832e-05
		 13 5.5471216778230049e-05 19 5.0848728164844426e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotate_Merged_Layer_inputBZ";
	rename -uid "DBA27A90-4704-12EF-5676-3D9EB6D1AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8748634491636236e-05 3 4.3462590347891365e-05
		 13 4.3854995123826987e-05 19 3.1815266640630595e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotate_Merged_Layer_inputBX";
	rename -uid "630DD589-4E53-CEE8-F58C-1DA9527F9380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 162.85275826862278 3 86.152097706601381
		 13 87.059971955845256 19 162.8528071810903;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotate_Merged_Layer_inputBY";
	rename -uid "D74C67BA-4CC5-8EFC-2892-8A92B57C28B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 71.266424419612079 3 19.769983946557392
		 13 20.108070130747723 19 71.266429205246155;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "41DDB1EA-4999-AD6B-7ACB-2AB10A8126A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.0080261034932558 3 -40.109914521346312
		 13 -39.847305331817978 19 8.008047760708223;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateX_Merged_Layer_inputB";
	rename -uid "0E9D49CC-448F-E5A4-7D7D-3BB0ACC8700C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -26.279960632324219 3 -39.603431701660156
		 13 -39.603462219238281 19 -26.263824462890625;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateY_Merged_Layer_inputB";
	rename -uid "97E9ABE2-4783-9C8F-F0C8-64A1D800B862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 96.813910927176352 3 57.734193107392329
		 13 71.218445946882341 19 96.820517981986029;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateZ_Merged_Layer_inputB";
	rename -uid "25D2580D-4D7E-A179-A827-EA895563D455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 59.21385863833077 3 24.093681452206678
		 13 24.432369125311691 19 59.21706680049072;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotate_Merged_Layer_inputBX";
	rename -uid "886E84E0-4D88-8FD9-D61B-E483F342AEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.8812555932824555 3 -7.881247903888486
		 13 -7.8812240859883502 19 -7.8812477614930936;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotate_Merged_Layer_inputBY";
	rename -uid "46DE9B5A-42CC-D5F7-A65B-B08B6990A49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.001496419035824 3 12.001486964945093
		 13 12.00148293716274 19 12.001497442496841;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotate_Merged_Layer_inputBZ";
	rename -uid "7289044A-437F-B8AE-6622-0FB31F14C974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 29.271893180686138 3 29.271886729424434
		 13 29.271893393992549 19 29.271890615808729;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotate_Merged_Layer_inputBX";
	rename -uid "1CD17CF3-4ACE-4895-6184-11BA5E2A5593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.00013047598942592085 3 0.00011235668837127446
		 13 0.00013007451593664461 19 0.00011879238611048265;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotate_Merged_Layer_inputBY";
	rename -uid "2B2ED6CD-4402-2304-0BF1-2B8DA22EE33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.3891008499731684e-05 3 -4.4337460487151061e-05
		 13 -4.3429869834628398e-05 19 -4.2126037926498404e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotate_Merged_Layer_inputBZ";
	rename -uid "30B7AA69-414E-BC1D-5D7B-4395DA08EC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 72.236687501274787 3 72.236665731185624
		 13 72.236673280821691 19 72.236683943645204;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotate_Merged_Layer_inputBX";
	rename -uid "0562288B-4193-E0AF-B26C-68A77945B5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.3782141236186718 3 1.3782136951387725
		 13 1.3782127464947269 19 1.3782115597840772;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotate_Merged_Layer_inputBY";
	rename -uid "642A6080-40FA-D1E8-0FF5-AFA0451E6AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.1429238020278434 3 2.1429131286780767
		 13 2.1429273325976683 19 2.1429218787037101;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotate_Merged_Layer_inputBZ";
	rename -uid "CE00CFF9-45D0-05F1-7795-05A52B7796B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 64.654370503375731 3 64.654363237929701
		 13 64.654367876127424 19 64.654369187102404;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotate_Merged_Layer_inputBX";
	rename -uid "7BE41C11-4765-4B47-3A3C-E890486D7A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.0238986325261435e-06 3 -1.763445908665084e-05
		 13 -2.3866831902014725e-05 19 -5.2400077633624379e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotate_Merged_Layer_inputBY";
	rename -uid "1903FD86-443C-A2D3-687B-CFBA9E2F606F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4957735945184929e-07 3 -1.1000961843964161e-05
		 13 -4.688257408523663e-06 19 -6.1898067710662148e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotate_Merged_Layer_inputBZ";
	rename -uid "B133A2C9-4702-B524-6074-30ABF46913E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4994818681289572e-06 3 -8.0048081651995261e-06
		 13 -4.4601621073525308e-06 19 -9.3804659506916182e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotate_Merged_Layer_inputBX";
	rename -uid "BC58AB38-4457-B764-E478-B8BB854B5951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 117.20298483764638 3 90.918529467354006
		 13 91.764933566187295 19 117.20301098370579;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotate_Merged_Layer_inputBY";
	rename -uid "B83AE668-4144-B3D8-38D3-AE8399A32CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 42.13908575053545 3 -22.139254025301394
		 13 -21.688568876575935 19 42.139112362371783;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "4371A495-444A-72A2-6737-C99425C26A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -43.272513580630807 3 -50.017682589120085
		 13 -50.174813566797496 19 -43.272513501577436;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateX_Merged_Layer_inputB";
	rename -uid "7505B06E-43F3-F1C1-CF4B-39AEF401E4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -20.118331909179688 3 -33.862457275390625
		 13 -33.86248779296875 19 -20.102195739746094;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateY_Merged_Layer_inputB";
	rename -uid "FA4D549F-4D33-F76A-3E7F-A5A1936B79D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 94.310943438107884 3 54.221036008262708
		 13 67.718277876958922 19 94.317550492917562;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateZ_Merged_Layer_inputB";
	rename -uid "379BB2F1-4971-A5B9-1ECD-E5802A5BD791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 57.916887604318511 3 24.875685826654969
		 13 25.270634565841238 19 57.920095766478468;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX";
	rename -uid "3390CEF7-4D29-1FDB-613F-E8A9959F037B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 64.946259391312481 3 64.946273587837425
		 13 64.946301750160416 19 64.946265570636882;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY";
	rename -uid "CF89A852-471E-294A-211F-779A60811E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 37.421074532530177 3 37.421077422191878
		 13 37.421082808737808 19 37.421075591795805;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ";
	rename -uid "B629BD7A-4F4F-EB23-A0BA-7DB7F1EBB050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.8130246509426535 3 3.8130289677592248
		 13 3.813039059811119 19 3.8130264946916763;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX";
	rename -uid "C8645840-44A9-8591-201C-D299949FF282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7272456173447703e-05 3 -3.3220372756784095e-05
		 13 -2.8416875242259206e-05 19 -3.0254759499863749e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY";
	rename -uid "9DA1B333-4424-70CF-073F-8F94A3FA1AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.2575788027504873e-05 3 7.0074899101377702e-06
		 13 7.2723221836975574e-06 19 1.81959647231632e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ";
	rename -uid "ED7B016F-4E1B-A9D9-2C3E-C9B7CF67B2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 34.346585103589092 3 34.346562897404283
		 13 34.346571768961404 19 34.34657589201894;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX";
	rename -uid "FC18EE0E-4EFC-0DBF-F7E6-EABCF7DD43DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.9232587992580821 3 3.9232697215390115
		 13 3.9232740172314946 19 3.9232577739650965;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY";
	rename -uid "44BE702E-422D-339B-4A35-F788E831D174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.88958893097075731 3 0.88957402722933865
		 13 0.88957309781788485 19 0.88958563033077354;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ";
	rename -uid "1699DBE3-4AAD-887A-F9BB-A09D3E0E0714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -27.420535997398886 3 -27.420530560368412
		 13 -27.420538588687666 19 -27.420534839219172;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBX";
	rename -uid "AD655DC8-4FA6-3C74-733A-BC8526A93569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -61.718540004338642 3 -126.28645277557011
		 13 -126.87926914288342 19 -61.718558187979305;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBY";
	rename -uid "56E5E7CB-431B-C2BB-E8FC-F5AF5D726B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -53.426906997063043 3 -133.41933378677888
		 13 -132.69523348272588 19 -53.426904612773306;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "9762AB81-4019-2FC1-5E0C-8AA1D9277635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -99.213327740358821 3 -40.804962824078189
		 13 -40.767830090386049 19 -99.213323497777495;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_translateX_Merged_Layer_inputB";
	rename -uid "BDFEFC78-479F-7EA5-1939-5BB7EDB0A7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -28.700822830200195 3 -41.185173034667969
		 13 -41.185199737548828 19 -28.6846923828125;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_translateY_Merged_Layer_inputB";
	rename -uid "4A3A03D0-4A59-D3D6-63E0-2F9918941B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 97.186980783986684 3 59.28618390971414
		 13 72.752564899108492 19 97.193595468189883;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_translateZ_Merged_Layer_inputB";
	rename -uid "E2CE6876-4411-5D83-88BC-408328CC210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 58.862296237685271 3 22.992401653124446
		 13 23.306330028867357 19 58.865508214544519;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBX";
	rename -uid "C06C70E9-4830-35C8-9AB4-0A8410C44726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBY";
	rename -uid "CC66D212-4959-780A-B997-F298D91E2BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "F88E9994-46EB-90F3-9580-5F8964599680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateX_Merged_Layer_inputB";
	rename -uid "ECB7A622-4132-749F-6D0E-2A8E908F1AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.8967103958129883 80 9.8967103958129883;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateY_Merged_Layer_inputB";
	rename -uid "D06E3147-48B7-F82F-64B9-E798D55BA32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 83.155792236328125 80 83.155792236328125;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHipEffector_translateZ_Merged_Layer_inputB";
	rename -uid "EA1806A8-4B9B-380D-65E0-55B020E62DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0469319820404053 80 -2.0469319820404053;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBX";
	rename -uid "23180063-4481-7F1F-4581-C1AB1A998C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBY";
	rename -uid "AABFEDA7-4147-34AD-370C-B2AEF3E7A23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "0E9A9954-4117-C9D0-4EED-5EB2AB9DC4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateX_Merged_Layer_inputB";
	rename -uid "F2529D1D-42DC-D0A3-B99D-6C879A7319F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.16419792175293 80 11.16419792175293;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateY_Merged_Layer_inputB";
	rename -uid "1810B262-4ACC-4B2B-5D53-189C4C8BD310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 43.244998931884766 80 43.244998931884766;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftKneeEffector_translateZ_Merged_Layer_inputB";
	rename -uid "EBFED94D-47EB-54A7-FFC5-C5826CCA657C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0469300746917725 80 -2.0469300746917725;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotate_Merged_Layer_inputBX";
	rename -uid "B1313F59-4F17-A5B6-AB1F-52A11D24DA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotate_Merged_Layer_inputBY";
	rename -uid "1DEE0838-4203-A19E-F795-0290BF368B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftLeg_rotate_Merged_Layer_inputBZ";
	rename -uid "7DDA70DA-4A30-0166-9038-86959A675D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBX";
	rename -uid "70A54D56-48B7-31C8-03E8-BB8BAECC2B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.9263626934074261e-05 3 7.3782483925147668e-05
		 12 9.9748525186987345e-05 16 -1.2878281229399322e-05 22 5.5952742590713437e-05;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY";
	rename -uid "2A0CFF44-4B0D-C889-346E-B69C473D6768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.00012817091791239915 3 -0.00013260204504553238
		 12 -0.00013561128037800895 16 -0.00019910312394524822 22 -0.00012513056491541004;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ";
	rename -uid "CC2F7F09-4EB8-D141-9ACC-CD9C54F4B1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.00017286820446147847 3 0.00018542509928647872
		 12 0.00018641892918915776 16 0.00024891925966817011 22 0.00017623006904497868;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX";
	rename -uid "C27AE425-4F0E-EE18-0F39-7BB6C04124FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 29.582612774204581 3 74.248889188149391
		 12 76.253185333024348 16 117.35014245368751 22 29.602303330962638;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY";
	rename -uid "C74467CB-4425-3207-8414-70A56030E25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.76655430648195 3 112.29233729130337
		 12 111.76940246632731 16 119.3970092090527 22 42.749995285012766;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "E56AF1C7-4953-D481-E71B-AEAFA288FA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -74.739007718399634 3 -36.50799414355393
		 12 -34.72980076667973 16 1.6233470879135123 22 -74.709989397718729;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateX_Merged_Layer_inputB";
	rename -uid "E1B1554C-4A7A-D75C-AE30-16AA8D408BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.2737331390380859 3 8.4667110443115234
		 12 8.4666891098022461 16 6.0105347633361816 22 4.2737255096435547;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateY_Merged_Layer_inputB";
	rename -uid "E3EE6C69-491F-D1E9-29CB-10B241FC7D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 137.30349037672588 3 101.44993851833202
		 12 102.5899227465455 16 122.36538465626212 22 137.30349037672588;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB";
	rename -uid "27E6046C-4EE3-4DDE-5865-91B64C1DA266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.050741522186925 3 47.513260202569022
		 12 47.147701881897596 16 37.309148951399834 22 26.050741522186925;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBX";
	rename -uid "637791C7-43DE-D161-26CC-DEABE4A93B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBY";
	rename -uid "C622CB19-41CA-D5FE-547E-51B88B1B36DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBZ";
	rename -uid "6043DE1C-4C65-BB4E-4129-C58C1DE941D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBX";
	rename -uid "D22E3992-497C-5D54-5497-E2AB2A67568E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -38.019149239655299 3 -94.010815655957487
		 12 -111.78573811251047 16 -55.3784420535058 22 -38.019131829711071;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY";
	rename -uid "48393148-4D18-B228-2DFB-30917EA52DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.053079980355012 3 -32.016078878188047
		 12 -25.4662583643156 16 -10.463927260306306 22 -19.053076836613801;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "3281C398-472F-5572-F51B-F58E57FB8CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 118.50210527256866 3 191.54547685824517
		 12 218.32280568181213 16 113.30584237315003 22 118.50209719820741;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateX_Merged_Layer_inputB";
	rename -uid "92C0917C-4D79-F575-BD9E-C8A8783CD692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.439468383789063 3 -28.307950973510742
		 12 -28.307823181152344 16 -38.496059417724609 22 -15.423334121704102;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB";
	rename -uid "C72CF9B5-4076-50B2-6327-BFB80C7C4F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 102.69236878228401 3 60.66033471531518
		 12 61.55257706953693 16 86.379439233860111 22 102.69898346648822;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB";
	rename -uid "0E1BFED6-411B-EC9B-DDC9-9D9AE3E95B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 52.682579686280434 3 31.747433604776614
		 12 32.038136662219351 16 32.679790612879899 22 52.685787848442423;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBX";
	rename -uid "8C151CF4-4A3A-CF00-D08A-A5A79629E524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 50.043847424708396 3 48.864590107240929
		 13 48.864579259559427 16 50.206412730765138 22 50.043860972704273;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.2222222238779068 0.99999999999854838 
		1 1 0.2222222238779068;
	setAttr -s 5 ".koy[0:4]"  0 -1.7039498252355532e-06 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBY";
	rename -uid "1AD172F1-411B-8C15-3731-AD9BEC91CA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1885855448649123 3 -5.0180561859152348
		 13 -0.42057028222710457 16 -7.3816155348184722 22 1.188542428457718;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0.2222222238779068 1 1 1 0.2222222238779068;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBZ";
	rename -uid "402EA357-4E46-51E8-1244-4D9E9FF5CEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -36.285006428754933 3 -32.667902520494302
		 13 -35.263985144919403 16 -29.783172653801177 22 -36.284967123428181;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.011111111380159855 1 1 1 0.011111111380159855;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.2222222238779068 1 1 1 0.2222222238779068;
	setAttr -s 5 ".koy[0:4]"  0.021826019510626793 0 0 0 0.021826019510626793;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBX";
	rename -uid "794FAB75-4D7A-EDF8-B6F1-139E745DD0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBY";
	rename -uid "3DC42C43-4509-CE60-C0E5-60BE2D9D3A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "CE47137E-47E5-D2E7-C2CC-72BD9C94D270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateX_Merged_Layer_inputB";
	rename -uid "07B7CF4C-4E8C-25C9-0026-A3805CFFB6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.444337844848633 80 -11.444337844848633;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateY_Merged_Layer_inputB";
	rename -uid "1BB85BE2-4779-FD4F-575B-E8A5D0658540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.5694131851196289 80 5.5694131851196289;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightAnkleEffector_translateZ_Merged_Layer_inputB";
	rename -uid "BEFCC1C2-40AB-21CA-CE75-D1B54DC13AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.6873960494995117 80 -3.6873960494995117;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotate_Merged_Layer_inputBX";
	rename -uid "1F92374E-4B08-77FB-6AC5-7DA5AF46A472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotate_Merged_Layer_inputBY";
	rename -uid "3CAA3001-4B11-F020-3DAC-CE9822BF713E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFoot_rotate_Merged_Layer_inputBZ";
	rename -uid "8EDBC660-43A0-2F43-B990-0AAE38F9255F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBX";
	rename -uid "491DC4DB-417F-7DC7-CBCB-E8A02ABD3660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBY";
	rename -uid "4CA3F27E-41F5-1685-ED5A-5B858FFF2FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "906F7CBD-4D03-A68A-8E80-DAA3F77C2DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateX_Merged_Layer_inputB";
	rename -uid "0A3B4C6C-4AA0-3446-F274-8D8169FE163D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.444332122802734 80 -11.444332122802734;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateY_Merged_Layer_inputB";
	rename -uid "A331623A-427F-AA0F-8341-E581ACB2957D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.29797416925430298 80 -0.29797416925430298;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightFootEffector_translateZ_Merged_Layer_inputB";
	rename -uid "57CA79B5-4AC3-8E40-5CF1-FE869B217F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.9512343406677246 80 5.9512343406677246;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBX";
	rename -uid "396FB4AA-47AE-0430-93D5-ADB556455230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.2858130223921007 3 -5.2858341033013012
		 13 -5.2858305088744881 19 -5.2858147380259632;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBY";
	rename -uid "DF1750BC-4D9A-AC8A-5FAA-5A98D31365C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.629282412262492 3 -11.629301321549494
		 13 -11.629309374148947 19 -11.62928449798699;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBZ";
	rename -uid "B405CB11-4E91-1D9D-9278-22A7149F76F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 30.283172711767794 3 30.283160868468389
		 13 30.283170758129081 19 30.283166435067653;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBX";
	rename -uid "1EE89ADA-4AC1-BF4F-8F79-A6891341E571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.8414220802298436e-05 3 6.2868703916274426e-05
		 13 6.9593589655802697e-05 19 5.1565085267341119e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBY";
	rename -uid "E79F1574-4E57-6B3C-B9A1-909FB9122DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.5245278811518832e-05 3 -6.3185051996213947e-05
		 13 -6.8830345906497649e-05 19 -4.5885664490963879e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBZ";
	rename -uid "E21AF15F-4826-4530-2DB0-95B6DDAF72CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 63.718376530183576 3 63.718363178939022
		 13 63.718342980153651 19 63.71837634111003;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBX";
	rename -uid "3603C4A4-4CA4-2D2F-DAA0-6689B2DACE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.0284544826271969 3 6.0284519068039044
		 13 6.0284517839291283 19 6.0284414446407153;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBY";
	rename -uid "3571B0FB-4C5F-918F-51E0-3DA83C43FFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.1730481262626835 3 4.1730696400567924
		 13 4.1730509777964633 19 4.173057081653206;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBZ";
	rename -uid "3F119155-409D-3425-6E0B-5BB00FA9A13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 111.53705026050457 3 111.53704896652323
		 13 111.53703202996839 19 111.53705928827388;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBX";
	rename -uid "D0CA1053-4FAE-BEB0-C5B7-519EA77A0527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.2915159846761834e-05 3 -5.7295762705247415e-05
		 13 -4.916389960369103e-05 19 -6.8365564388255952e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBY";
	rename -uid "52C2DAFC-48A8-4D26-1E35-EFB5B5AFBD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.0981912597058741e-05 3 -1.6016059507773418e-05
		 13 -1.2857385564561416e-05 19 -2.760167702229982e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBZ";
	rename -uid "8E0B2CD6-4F83-95D8-7221-A287D3916BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.1691819284813051e-05 3 -2.9060080420433736e-05
		 13 -2.7197024257398438e-05 19 -4.4406266381080478e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBX";
	rename -uid "12EF0535-4BA3-99A8-A4F6-579C7BFB819E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 29.001220034717605 3 34.290989771914845
		 13 35.482507267363061 19 29.00120462819655;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBY";
	rename -uid "9A7F2A48-40C3-A0DF-6AB5-939785A7F39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -117.6977215558843 3 42.001268358869119
		 13 41.764897114921304 19 -117.69772088496664;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "51E975F7-403B-DBD6-EF37-87A47C71A880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -98.787280164469124 3 -183.89585633538135
		 13 -183.14598273960047 19 -98.787244387321493;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateX_Merged_Layer_inputB";
	rename -uid "DB98C458-4474-DC5E-9D4F-8CB01B8E9F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -41.349414825439453 3 -35.743751525878906
		 13 -35.743736267089844 19 -41.349586486816406;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateY_Merged_Layer_inputB";
	rename -uid "CB70AE24-4BB1-5E8D-70BC-EFBBF1FFE65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 111.76287532007524 3 104.55728617879741
		 13 116.90723135458433 19 111.76306605490601;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateZ_Merged_Layer_inputB";
	rename -uid "A371F240-4FB1-3AA2-6E03-6694F7289B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.632407388766222 3 -46.238463213061621
		 13 -46.641845086425803 19 11.632529459129518;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBX";
	rename -uid "3DC749AD-49B6-590C-19F5-4DA8175D951F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.3960257394507192 3 7.3960233667772233
		 13 7.3960173453438696 19 7.3960282790949261;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBY";
	rename -uid "6527455D-4ADE-2183-BEBF-B9B100D6B6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.77695233611397 3 14.776959122423024
		 13 14.776945218754486 19 14.776963170089028;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBZ";
	rename -uid "B567B24E-4CB5-5ED4-0E2C-81A993EB5F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.112369936654549 3 16.112370972369526
		 13 16.112379680937071 19 16.112377723988345;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBX";
	rename -uid "5DC60E24-468A-52FE-5817-5E8FA9D86959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0024973542652245e-05 3 8.1541249504769787e-07
		 13 5.6647168698436671e-06 19 2.0445110894252205e-07;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBY";
	rename -uid "4F198BA4-4330-F6E5-879B-FD8E012863FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.0001413289174837385 3 -0.00012074844992652514
		 13 -0.0001258953370377484 19 -0.00013543236728609802;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBZ";
	rename -uid "01C37B97-484C-1EC4-0EEB-279A1EB9EA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 88.919579379230811 3 88.91957046819509
		 13 88.919564124545232 19 88.919579439160358;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBX";
	rename -uid "AC4A2015-4EEE-61DA-25D0-57A54B5422E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.51796133527573152 3 -0.51795686328297952
		 13 -0.51797447817228814 19 -0.5179576775118867;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBY";
	rename -uid "01BBCDCD-4048-EC4E-9BFA-3881D1E0C800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.50159061740269895 3 -0.50158225046216287
		 13 -0.50159814828793658 19 -0.50158804552638747;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBZ";
	rename -uid "2DF3CE42-42D4-58B5-8BBD-7685E62F8CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 91.328861095324839 3 91.328857375193465
		 13 91.328844677135947 19 91.328854579483178;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBX";
	rename -uid "4B2270E3-4044-5CA0-D2DD-A381448D1968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.5529000645280971e-05 3 -1.0802855847948898e-05
		 13 -1.1182150813483396e-05 19 -7.9009984846030928e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBY";
	rename -uid "84828469-494B-DE7F-B9E9-4AAB9B3EB584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.4810105824669355e-05 3 -2.1895367305515199e-05
		 13 -2.5112819307902158e-05 19 -9.5211376811491684e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBZ";
	rename -uid "A49D9CCF-427E-E83B-00FB-599211690901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.6795494435922689e-06 3 2.0411141406683012e-06
		 13 2.1127793516534564e-06 19 7.1961243722025191e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBX";
	rename -uid "CB4443CC-40EF-E621-7E11-249B015BE744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -43.233140358213269 3 -97.628229101687651
		 13 -96.708515005274478 19 -43.233150602702878;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBY";
	rename -uid "70A29DF9-4A5E-4C8C-83A1-7C921F94AED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -59.147342456364235 3 -229.99073268075384
		 13 -229.30914520356225 19 -59.147340221343555;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "F6CFE970-49D3-5056-A0E0-E691465AD072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.4493871302172208 3 28.266994112902967
		 13 29.128426848829747 19 -7.449369594113092;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateX_Merged_Layer_inputB";
	rename -uid "1BF9A43C-43E6-D310-B32C-4687C716E132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -36.080020904541016 3 -31.438337326049805
		 13 -31.438323974609375 19 -36.080192565917969;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateY_Merged_Layer_inputB";
	rename -uid "9733A3D8-4BCD-D3D5-D89B-43A482A4ED80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 108.74162743690412 3 100.51527148210829
		 13 112.84290829096955 19 108.7418258011312;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateZ_Merged_Layer_inputB";
	rename -uid "BD956D82-4A0E-C72D-41D1-3D91732FFC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.705258718863835 3 -47.661563807337565
		 13 -47.999924171750244 19 11.705374113508947;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBX";
	rename -uid "03CC99F2-45BC-13F1-04E6-B4B2F6B27AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -120.30074281546331 3 -120.30074057767786
		 13 -120.30074488231324 19 -120.30074516233299;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBY";
	rename -uid "617BEF5D-489D-98AA-335D-66B7DDF290E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 24.479995623552927 3 24.480000202295781
		 13 24.480008491640209 19 24.480000233023034;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBZ";
	rename -uid "D703ED70-41B0-BF83-A3BC-FFB22DF1BE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -31.075277933047676 3 -31.075272181991551
		 13 -31.075273151895427 19 -31.075277680672151;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBX";
	rename -uid "D8D1241C-4580-D46A-EB16-2098150E93EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.3807139632518364e-05 3 1.6142024880565265e-05
		 13 2.0904936237756784e-05 19 9.0344827794906624e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBY";
	rename -uid "6EE97C34-4A05-E0DD-AED5-309FF26BFECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.5638854444315659e-05 3 3.0849439938114688e-05
		 13 5.3783822120492461e-05 19 2.3133937025872598e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBZ";
	rename -uid "9A876665-48AE-343E-0F43-24819E572A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.798721407409305 3 14.798643737133322
		 13 14.798658715480242 19 14.798712499633483;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBX";
	rename -uid "A92F84ED-4FCA-415A-ABD2-05BCBD418CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.2793957721870084 3 0.27938760725943396
		 13 0.27938306633896753 19 0.27939721106437121;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBY";
	rename -uid "716219C0-468F-BD6F-E339-3EAC1C773C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.005336835337196393 3 0.0053385792224967506
		 13 0.0053248501242573075 19 0.0053347168111385511;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBZ";
	rename -uid "9D259E48-42EB-D5CF-BC76-55A0EB787B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1949897213410674 3 -2.1949603327177991
		 13 -2.1949768402991867 19 -2.1949731961456287;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBX";
	rename -uid "409B1199-42B2-F8E1-77E5-3FB3FEF9093C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.1607515986935391 3 56.659248697435451
		 13 56.339528502609248 19 1.1607454147356013;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBY";
	rename -uid "36BD8549-4EE7-22A2-3F28-EEB5FD3E59A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.2075032553986205 3 -15.923000707558268
		 13 -16.691606543655393 19 -3.2074973710419363;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "03DC11AA-4D88-CE30-116E-3D93A2592AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 82.330790782748494 3 -88.315018099028634
		 13 -87.82525814085038 19 82.330805175971761;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandThumbEffector_translateX_Merged_Layer_inputB";
	rename -uid "533E631C-4DB4-6402-7899-0A833F077263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -39.988906860351563 3 -39.186923980712891
		 13 -39.186904907226563 19 -39.989078521728516;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandThumbEffector_translateY_Merged_Layer_inputB";
	rename -uid "09924B28-4F44-6BA9-163F-D98F1CEA901F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 114.09981858197064 3 102.08328051655913
		 13 114.37386899219632 19 114.10001694619645;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHandThumbEffector_translateZ_Merged_Layer_inputB";
	rename -uid "CE103668-47A6-FF0D-870A-83995175D959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.58209978359297 3 -49.958079808208609
		 13 -50.321296749870669 19 16.582219946609666;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBX";
	rename -uid "CEE49687-47CA-E77B-D038-C49FD0873756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBY";
	rename -uid "E89CC7A1-4681-A0E3-698E-96920D8A0548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "0683FA3A-4137-4023-43E4-1AA6A28CDAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateX_Merged_Layer_inputB";
	rename -uid "379FC601-4D57-4BD0-1EDD-FE909CD02A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.8967056274414063 80 -9.8967056274414063;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateY_Merged_Layer_inputB";
	rename -uid "CB433C44-4E8C-7DE6-9CF6-60A0B1374038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 83.155799865722656 80 83.155799865722656;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightHipEffector_translateZ_Merged_Layer_inputB";
	rename -uid "687573CD-48DB-9485-3363-E083CB9ADAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0469284057617188 80 -2.0469284057617188;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBX";
	rename -uid "CCC8C1C1-4CC0-59BD-7A10-AABE4C22E944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBY";
	rename -uid "C5839A45-410A-2763-663C-C2A45E9A225C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "8F231929-47EB-6477-5F85-2E80D12CC2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateX_Merged_Layer_inputB";
	rename -uid "89253002-46AC-6258-A620-698C9455EBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.164155006408691 80 -11.164155006408691;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateY_Merged_Layer_inputB";
	rename -uid "A70A3BA0-4B4E-97EB-A2BD-B486B67E263E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 43.245021820068359 80 43.245021820068359;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightKneeEffector_translateZ_Merged_Layer_inputB";
	rename -uid "7F5FB9CF-4CC6-D325-D54C-8C8549DDB7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0469291210174561 80 -2.0469291210174561;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotate_Merged_Layer_inputBX";
	rename -uid "F5AE681D-4934-D9F2-C632-6ABFFC747BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotate_Merged_Layer_inputBY";
	rename -uid "F2E657F5-4977-2DAD-51C1-87BE58C558D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightLeg_rotate_Merged_Layer_inputBZ";
	rename -uid "049D5C65-4A1E-549D-2418-85947F483C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotate_Merged_Layer_inputBX";
	rename -uid "80CF0FA3-4960-0D56-63A8-93AEAB969443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotate_Merged_Layer_inputBY";
	rename -uid "C3CD7954-4776-D9DA-94B6-88BFD8251546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightToeBase_rotate_Merged_Layer_inputBZ";
	rename -uid "B7957E0B-4D96-331F-D8CE-4D9F0B8C378C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBX";
	rename -uid "2C64E91F-43D3-8E53-28B6-8A84EC78E70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBY";
	rename -uid "DEBC2B22-414A-4E9D-EF34-8D9B9CDAA008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBZ";
	rename -uid "97C43C39-405F-816D-83DD-AEBCFD81ECB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotate_Merged_Layer_inputBX";
	rename -uid "4842F127-4C45-479C-F9AD-B4949D4F5DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -11.993738461911811 3 -11.095603435819941
		 8 -11.095613280484153 14 -11.095669156334861 15 -10.500452376479711 18 -7.2864019597469154
		 22 -11.993738258561685;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 1 0.99999999999521727 
		1 0.8949163851678974 1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 0 -3.0927924766074053e-06 0 0.44623386644003571 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotate_Merged_Layer_inputBY";
	rename -uid "317A1810-4DFC-2885-9820-3EA879122825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.2501751335352234 3 -0.019625439590494179
		 8 -0.019621955231928202 14 -0.019629305256110455 15 0.91892599375174433 18 5.9870548536802222
		 22 1.2501760598532836;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 1 1 1 0.78610487774121329 
		1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0.61809313310493275 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotate_Merged_Layer_inputBZ";
	rename -uid "E491562F-4372-FDE9-8056-A7A021A91181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 11.484894199408791 3 20.29652934613237
		 8 27.099578458564551 14 21.803528297181089 15 24.411081805225731 18 25.524223113338099
		 22 11.48489507771021;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.69937928891090928 
		1 1 0.89904001280784773 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.71475073294294067 0 0 0.43786648121369703 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 0.69937928891090928 
		1 1 0.89904001280784784 1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  -0.029639974236488342 0.71475073294294067 
		0 0 0.43786648121369709 0 -0.029639974236488342;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotate_Merged_Layer_inputBX";
	rename -uid "CB90AF66-4020-95AC-F9EE-8692A60C63CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -23.020830896642963 3 -23.333133628947081
		 8 -23.333114097491809 14 -23.749299325458274 15 -23.879232807396853 18 -24.250626416608092
		 22 -23.020833222895241;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 1 1 0.99916669849005235 
		0.99785370371337079 1 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.040815543956791912 -0.065482715165976271 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotate_Merged_Layer_inputBY";
	rename -uid "928320ED-4B15-FB2D-2831-99B9CBAF4598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.7963572985650416 3 1.3703878473443325
		 8 1.3703670197871245 14 0.47323329399024527 15 0.86325903660730152 18 4.0679197342633424
		 22 7.7963587495142583;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 0.99999999997859346 
		0.99999999997859335 1 0.90483434717891753 0.88772691326961384 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 -6.5431700715574576e-06 -6.5431700715574559e-06 
		0 0.42576378916636665 0.46037042417688323 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotate_Merged_Layer_inputBZ";
	rename -uid "126224A7-4ECB-4BEE-C9B9-5D9CD7F65B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.97805494239897 3 33.714886446322083
		 8 33.714886389377313 14 38.752675029458317 15 38.284069722445039 18 32.487396405540288
		 22 16.978052816830512;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotate_Merged_Layer_inputBX";
	rename -uid "3764F339-4264-71A8-45F6-B281921AC53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -17.487418245259576 3 -9.4167422676722499
		 8 -9.4167368623331296 14 -9.4167375227473578 15 -9.2717356788801784 18 -12.782290230049343
		 22 -17.487412147598302;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 0.99999999999855815 
		1 1 1 0.85198270786837782 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 1.6981373672206809e-06 0 0 0 -0.52356992416798176 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotate_Merged_Layer_inputBY";
	rename -uid "DDDC81B0-4CE3-6579-1C21-D5884173B98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 17.318031368490587 3 26.647825855338414
		 8 26.647816813426751 14 26.647832297267144 15 28.225436418404332 18 22.757201787589793
		 22 17.318029591021826;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 1 1 0.99999999999178391 
		1 0.77483365252611192 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0 0 0 4.0536599351881377e-06 0 -0.63216517692217467 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotate_Merged_Layer_inputBZ";
	rename -uid "7E97B58B-4566-6D78-BB9D-69986C3F43B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5.1630583049801038 3 -11.476961254256674
		 8 -11.476969366686784 14 -11.476969319146932 15 -13.614796174562095 18 -4.537925662288627
		 22 5.1630560718953946;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.99999999999675238 
		1 1 1 0.57998111899778071 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -2.5485950839649269e-06 0 0 0 0.81462991695989306 
		0;
	setAttr -s 7 ".kox[0:6]"  0.27777779102325439 0.99999999999675226 
		1 1 1 0.5799811189977806 0.27777779102325439;
	setAttr -s 7 ".koy[0:6]"  0.12140525877475739 -2.5485950839649269e-06 
		0 0 0 0.81462991695989295 0.12140525877475739;
createNode phong -n "Mat_PolygonFantasyKingdom_Mat_01_A";
	rename -uid "6D16568D-4E39-E1D3-4597-75B23E456F2F";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SK_Prop_Bow_Rigged_01SG";
	rename -uid "BF9D4E84-4D0E-BFB6-AD21-98859A13BEAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6671B37C-4AFC-C1E0-5CFC-15B375A99E63";
createNode file -n "EnvSamplerTex";
	rename -uid "F9BDE584-4BAE-9BAF-E6D0-7096FF1EEEF6";
	setAttr ".ftn" -type "string" "U:/Dropbox/SyntyStudios/PolygonCastle/Unreal_Textures/PolygonFantasyKingdom_Texture_01_A.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "156CE271-4337-F2EC-8ECC-43AE968BDBCC";
createNode bump2d -n "bump2d1";
	rename -uid "236DE739-48C6-01B5-2782-0CA5B9A54D12";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "EnvSamplerTex_ncl1_1";
	rename -uid "7E26CE15-4FFB-06AE-6C72-CEBDC328BFF8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "U:/Dropbox/SyntyStudios/PolygonCastle/Unreal_Textures/Misc/PolygonFantasyKingdom_Texture_Normal_01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "22ABFFF4-43A3-5081-4242-AFAB963EDA5D";
createNode objectSet -n "set1";
	rename -uid "EC370360-478B-F25B-EF60-7D98C542566E";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
createNode animCurveTU -n "Prop_Bow_Rigged_01_visibility";
	rename -uid "34D7A122-4761-1FDB-737E-C9AC9888A0BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Prop_Bow_Rigged_01_translateX";
	rename -uid "0B48A854-453F-4F40-A354-40A823DF471C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.900364300448388;
createNode animCurveTL -n "Prop_Bow_Rigged_01_translateY";
	rename -uid "78AA0567-40AF-7535-74F2-2FB86310B2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5757881489216969;
createNode animCurveTL -n "Prop_Bow_Rigged_01_translateZ";
	rename -uid "2123FFFD-49F8-25AE-8AE5-44A8EB0D0B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3922201212750069;
createNode animCurveTA -n "Prop_Bow_Rigged_01_rotateX";
	rename -uid "3E9A8878-4022-C266-BAAC-C8AE15E8E3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.005578967968376;
createNode animCurveTA -n "Prop_Bow_Rigged_01_rotateY";
	rename -uid "AF5A8078-4FC2-D5AF-A201-E49A568EA036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -76.625782369092022;
createNode animCurveTA -n "Prop_Bow_Rigged_01_rotateZ";
	rename -uid "5051DAAD-4CBA-2065-5027-F6A6E3043D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 123.16828885870254;
createNode animCurveTU -n "Prop_Bow_Rigged_01_scaleX";
	rename -uid "41915FB3-48B8-6EA3-9FD0-909D9DAB7A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Prop_Bow_Rigged_01_scaleY";
	rename -uid "E9EDCB08-409D-7E6B-42D4-CCBE495DD651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535545;
createNode animCurveTU -n "Prop_Bow_Rigged_01_scaleZ";
	rename -uid "62A9D5CE-4C7B-698D-3FAF-5E99B68142B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535545;
createNode animCurveTU -n "Prop_Bow_Rigged_01_lockInfluenceWeights";
	rename -uid "AC4850B9-4F9A-2F73-F76F-AEB2444E2E3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Prop_Bow_01_visibility";
	rename -uid "FA80BB3C-408E-526D-0A52-8D92C2053F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 22 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Prop_Bow_01_translateX";
	rename -uid "7765C385-4955-55D2-34CB-72A710C22C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.951030789085976 3 -3.1950651781437287
		 16 -3.1950651781437287 17 -2.9582941978452566 22 -21.951030789085976;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Prop_Bow_01_translateY";
	rename -uid "9CE1A9B5-4B8B-16BD-385A-A8AC84B9F7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.003325756813251 3 -5.1257161167969754
		 16 -5.1257161167969754 17 -6.2678828332075671 22 10.003325756813251;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Prop_Bow_01_translateZ";
	rename -uid "EB1A510A-4F0C-62D3-392B-1F80E8BDDEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -46.595692927437817 3 -12.958042137751223
		 16 -12.958042137751223 17 -28.314916854134644 22 -46.595692927437817;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Prop_Bow_01_rotateX";
	rename -uid "B99A1C84-45CF-29D3-7DB6-BBAC2D2CC41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2140466746005939e-15 16 9.2140466746005939e-15
		 22 0;
createNode animCurveTA -n "Prop_Bow_01_rotateY";
	rename -uid "95A9BBD1-417F-656F-1BA0-D9A87DCDD951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 22 0;
createNode animCurveTA -n "Prop_Bow_01_rotateZ";
	rename -uid "6DB17844-4497-2359-4E6C-C782C9B1220A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 22 0;
createNode animCurveTU -n "Prop_Bow_01_scaleX";
	rename -uid "53B1373A-47D7-8BEA-1DB0-D0AFAC21049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 22 1;
createNode animCurveTU -n "Prop_Bow_01_scaleY";
	rename -uid "65BC4F63-4A6F-2A8B-AFBE-649EB8FD0D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 16 0.99999999999999989
		 22 0.99999999999999989;
createNode animCurveTU -n "Prop_Bow_01_scaleZ";
	rename -uid "4254D34E-45CD-885F-1712-B79AAAEC165D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999989 16 0.99999999999999989
		 22 0.99999999999999989;
createNode animCurveTU -n "Prop_Bow_01_lockInfluenceWeights";
	rename -uid "95836706-491F-D1ED-25C9-178871CDEA21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 22 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateZ";
	rename -uid "9555EC88-4C52-16BD-AE68-8BACC8282313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -38.265773842340131 3 10.773752514555873
		 9 24.144285145928929 13 10.773624225405221 16 -52.62662818402557 22 -38.265664872433753;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateY";
	rename -uid "F195D450-4149-DEEA-B629-EE858382AC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4758106562070044 3 23.526363733537881
		 9 8.2039341226361149 13 23.526344766003618 16 6.5781209497624245 22 1.4762838381713277;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateX";
	rename -uid "33CC1188-4013-CF58-2544-D8AB8A569A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.7966419526416413 3 36.061419605832711
		 9 37.909145656373973 13 36.061340638514324 16 7.1168393035461879 22 9.7966569718779635;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateZ";
	rename -uid "432E8DE7-4395-E041-8415-28913877AB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 103.13917331505145 3 25.594460305999895
		 9 37.77081689814765 13 25.594397811042917 16 76.367535215704777 22 103.13918835051071;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateY";
	rename -uid "1DA1A4E9-4BE9-2F66-B304-F2896A398EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.60855592132951719 3 -0.17483343866271461
		 9 0.41569377138555141 13 -0.17486250822812263 16 -0.42374376486873161 22 -0.60869503861505625;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateX";
	rename -uid "99D2E3DB-4F56-2DEA-2038-4CB333EC6904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.035875435459076684 3 -0.01777792573243564
		 9 0.00026863508215202388 13 -0.017809993724513862 16 -0.10025629429136317 22 0.036329280200593797;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateZ";
	rename -uid "907967DA-4E87-95AE-18EA-CAB78E146184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.0624406238227468 3 22.699765832661608
		 9 -18.502209074068428 13 -59.636477578694894 16 -18.041446577171811 22 -7.0624375796503003;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateY";
	rename -uid "AB965B42-427B-F041-C021-8EAE11550A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.32364611367262 3 14.929442253764075
		 9 15.834498958757864 13 -4.7847327246182836 16 -11.060365229970689 22 -14.323640257065824;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateX";
	rename -uid "11C18912-4236-FA6A-066C-91AC23A39E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 117.28400330247869 3 131.45823472911485
		 9 100.31111351965033 13 107.96826271149421 16 101.05456777591559 22 117.28402013458586;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateZ";
	rename -uid "37CF4EF0-43F3-A4FD-FA24-36A6E84325BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.3963890883549223e-05 3 2.9171577272922487e-05
		 9 2.9580411143200344e-05 13 1.9736556957631868e-05 16 4.3804982085048039e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateY";
	rename -uid "4E8767BD-406A-97A7-6A9B-4283A30992B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.00013583259807107333 3 -3.2523007647794107e-05
		 9 -4.7216041245016744e-05 13 -6.1393125046312402e-05 16 -9.064177676471787e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateX";
	rename -uid "FA3375C8-4A03-95AB-4F25-2482D888F36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.00012392437271600043 3 3.0350988544451906e-05
		 9 5.0309796882902881e-05 13 6.59918622013553e-05 16 6.9116508131124627e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateX";
	rename -uid "1FE0823D-4D28-F234-36AD-FCB5AA5B0093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 144.33689495753694 3 229.33868886632166
		 9 205.85626626401151 13 214.85773936765992 16 290.86597388021625 22 324.33691160652558;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateY";
	rename -uid "2941D837-4E2F-949F-7156-1AA7335BDAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.53462627310963 3 133.55767260817208
		 9 188.13188981570238 13 216.50309959787822 16 147.63466709751913 22 161.46537023094169;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ";
	rename -uid "6A0776EE-42E7-7AD7-8616-0FB07AD1D7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 76.952262498085375 3 101.66124549616492
		 9 94.976339030140835 13 99.97816755850657 16 233.11990225732953 22 256.95226850681945;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateZ";
	rename -uid "C843C880-4F3C-1160-31B1-E39D3422B85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.1784297013223097 3 -36.853316585569075
		 9 -30.540288512835939 13 -37.229777671484605 16 17.070470857550511 22 1.1785479569883399;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateY";
	rename -uid "A1436DDB-463D-2AFC-1852-E9A97E027C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 111.37760130970429 3 102.80285100115897
		 9 123.30182698103144 13 102.58933486606504 16 93.284426911381473 22 111.37779204453608;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateX";
	rename -uid "31024419-49B7-CF74-3631-D0ACCFB193BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -38.345840454101563 3 -30.519166946411133
		 9 -30.511226654052734 13 -30.519121170043945 16 -43.857429504394531 22 -38.346015930175781;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateX";
	rename -uid "D0938CF8-4580-1AE2-B270-B78ECDB0860A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -35.216611659759863 3 -107.93238278473643
		 9 -102.78851905361381 13 -108.35218556847636 16 -28.685599372857517 22 -35.216615516585811;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY";
	rename -uid "B9134E2A-42A4-2C03-5F64-C18C94431016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -25.111737929614989 3 -154.92850039315496
		 9 -169.92783145579995 13 -154.09106116208753 16 -35.507765389129538 22 -25.111736322259738;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "00A8279F-4AB3-AFB9-A2C4-BD89BDC3C752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 91.054923321620819 3 110.0884556338701
		 9 111.29684137709501 13 110.27070663332547 16 78.564268902601199 22 91.054923633864192;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateZ";
	rename -uid "1DBD3DE1-47CB-BCA9-E757-32B08E0268F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -23.270106968280469 3 -14.459369735130995
		 9 -6.4355490099884642 13 -15.023252524480037 16 -4.8221574307907229 22 -23.26998871261647;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateY";
	rename -uid "E854D668-45A0-1F64-867D-C495236923F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 122.88379525970871 3 114.30728534490777
		 9 128.06073169436365 13 114.45151156929759 16 109.04049811039394 22 122.88397836514596;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateX";
	rename -uid "892DCE94-484E-6AF5-5DC6-FEAAD04CEABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -40.598484039306641 3 -20.451593399047852
		 9 -19.043365478515625 13 -20.451536178588867 16 -41.090461730957031 22 -40.598651885986328;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "CEB96EAB-4424-CD18-06F7-A0BE086E199E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 35.465065909876479 3 68.57660898518607
		 9 66.844257037309291 13 68.410597247830779 16 35.149151912469947 22 35.465182340700395;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "11A9FAF2-4E7D-F31E-EB43-07AB5EF3AB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 21.243952365725502 3 -3.759529644801312
		 9 -30.795995583708741 13 -2.8589498248417513 16 27.513176357905508 22 21.244333761627821;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "6BC2ED1A-4D57-BAEF-5122-02AA37E3E75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 29.828980160926793 3 78.871153520013848
		 9 82.631180453772657 13 78.800333256548981 16 18.79828443118268 22 29.829291238900936;
	setAttr -s 6 ".kit[5]"  2;
	setAttr -s 6 ".kot[5]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "6A5C4746-4419-3548-2071-788BA0BFCCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.1947575495227936 3 18.862143956238587
		 9 22.549914376804541 13 18.32039799752485 16 5.2599377727261185 22 -7.194760887382901;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateY";
	rename -uid "B6221E16-4552-F306-938D-C08B5DBFC422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 137.53763008991285 3 112.66160844106668
		 9 111.07349558151255 13 113.34054840467833 16 127.16072705378819 22 137.53763008991373;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateX";
	rename -uid "50E770E5-4C84-6BCA-6E70-149F6A5A8B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.534687995910645 3 -14.17151927947998
		 9 -14.170228004455566 13 -14.171487808227539 16 -14.211455345153809 22 -14.534693717956543;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Soul_RigRN.phl[807]" "Soul_RigRN.phl[808]";
connectAttr "Soul_RigRN.phl[809]" "Soul_RigRN.phl[810]";
connectAttr "Soul_RigRN.phl[811]" "Soul_RigRN.phl[812]";
connectAttr "pairBlend1.otx" "Soul_RigRN.phl[813]";
connectAttr "pairBlend1.oty" "Soul_RigRN.phl[814]";
connectAttr "pairBlend1.otz" "Soul_RigRN.phl[815]";
connectAttr "pairBlend1.orx" "Soul_RigRN.phl[816]";
connectAttr "pairBlend1.ory" "Soul_RigRN.phl[817]";
connectAttr "pairBlend1.orz" "Soul_RigRN.phl[818]";
connectAttr "Soul_RigRN.phl[819]" "Soul_RigRN.phl[820]";
connectAttr "Soul_RigRN.phl[821]" "Soul_RigRN.phl[822]";
connectAttr "Soul_RigRN.phl[823]" "Soul_RigRN.phl[824]";
connectAttr "pairBlend8.orx" "Soul_RigRN.phl[825]";
connectAttr "pairBlend8.ory" "Soul_RigRN.phl[826]";
connectAttr "pairBlend8.orz" "Soul_RigRN.phl[827]";
connectAttr "pairBlend8.otx" "Soul_RigRN.phl[828]";
connectAttr "pairBlend8.oty" "Soul_RigRN.phl[829]";
connectAttr "pairBlend8.otz" "Soul_RigRN.phl[830]";
connectAttr "Soul_RigRN.phl[831]" "Soul_RigRN.phl[832]";
connectAttr "Soul_RigRN.phl[833]" "Soul_RigRN.phl[834]";
connectAttr "Soul_RigRN.phl[835]" "Soul_RigRN.phl[836]";
connectAttr "pairBlend18.orx" "Soul_RigRN.phl[837]";
connectAttr "pairBlend18.ory" "Soul_RigRN.phl[838]";
connectAttr "pairBlend18.orz" "Soul_RigRN.phl[839]";
connectAttr "pairBlend18.otx" "Soul_RigRN.phl[840]";
connectAttr "pairBlend18.oty" "Soul_RigRN.phl[841]";
connectAttr "pairBlend18.otz" "Soul_RigRN.phl[842]";
connectAttr "Soul_RigRN.phl[843]" "Soul_RigRN.phl[844]";
connectAttr "Soul_RigRN.phl[845]" "Soul_RigRN.phl[846]";
connectAttr "Soul_RigRN.phl[847]" "Soul_RigRN.phl[848]";
connectAttr "pairBlend19.orx" "Soul_RigRN.phl[849]";
connectAttr "pairBlend19.ory" "Soul_RigRN.phl[850]";
connectAttr "pairBlend19.orz" "Soul_RigRN.phl[851]";
connectAttr "pairBlend19.otx" "Soul_RigRN.phl[852]";
connectAttr "pairBlend19.oty" "Soul_RigRN.phl[853]";
connectAttr "pairBlend19.otz" "Soul_RigRN.phl[854]";
connectAttr "Soul_RigRN.phl[855]" "Soul_RigRN.phl[856]";
connectAttr "Soul_RigRN.phl[857]" "Soul_RigRN.phl[858]";
connectAttr "Soul_RigRN.phl[859]" "Soul_RigRN.phl[860]";
connectAttr "pairBlend17.orx" "Soul_RigRN.phl[861]";
connectAttr "pairBlend17.ory" "Soul_RigRN.phl[862]";
connectAttr "pairBlend17.orz" "Soul_RigRN.phl[863]";
connectAttr "pairBlend17.otx" "Soul_RigRN.phl[864]";
connectAttr "pairBlend17.oty" "Soul_RigRN.phl[865]";
connectAttr "pairBlend17.otz" "Soul_RigRN.phl[866]";
connectAttr "Soul_RigRN.phl[867]" "Soul_RigRN.phl[868]";
connectAttr "Soul_RigRN.phl[869]" "Soul_RigRN.phl[870]";
connectAttr "Soul_RigRN.phl[871]" "Soul_RigRN.phl[872]";
connectAttr "pairBlend15.orx" "Soul_RigRN.phl[873]";
connectAttr "pairBlend15.ory" "Soul_RigRN.phl[874]";
connectAttr "pairBlend15.orz" "Soul_RigRN.phl[875]";
connectAttr "pairBlend15.otx" "Soul_RigRN.phl[876]";
connectAttr "pairBlend15.oty" "Soul_RigRN.phl[877]";
connectAttr "pairBlend15.otz" "Soul_RigRN.phl[878]";
connectAttr "Soul_RigRN.phl[879]" "Soul_RigRN.phl[880]";
connectAttr "Soul_RigRN.phl[881]" "Soul_RigRN.phl[882]";
connectAttr "Soul_RigRN.phl[883]" "Soul_RigRN.phl[884]";
connectAttr "Soul_RigRN.phl[885]" "Soul_RigRN.phl[886]";
connectAttr "Soul_RigRN.phl[887]" "Soul_RigRN.phl[888]";
connectAttr "Soul_RigRN.phl[889]" "Soul_RigRN.phl[890]";
connectAttr "Soul_RigRN.phl[891]" "Soul_RigRN.phl[892]";
connectAttr "Soul_RigRN.phl[893]" "Soul_RigRN.phl[894]";
connectAttr "Soul_RigRN.phl[895]" "Soul_RigRN.phl[896]";
connectAttr "Soul_RigRN.phl[897]" "Soul_RigRN.phl[898]";
connectAttr "Soul_RigRN.phl[899]" "Soul_RigRN.phl[900]";
connectAttr "Soul_RigRN.phl[901]" "Soul_RigRN.phl[902]";
connectAttr "pairBlend9.orx" "Soul_RigRN.phl[903]";
connectAttr "pairBlend9.ory" "Soul_RigRN.phl[904]";
connectAttr "pairBlend9.orz" "Soul_RigRN.phl[905]";
connectAttr "pairBlend9.otx" "Soul_RigRN.phl[906]";
connectAttr "pairBlend9.oty" "Soul_RigRN.phl[907]";
connectAttr "pairBlend9.otz" "Soul_RigRN.phl[908]";
connectAttr "Soul_RigRN.phl[909]" "Soul_RigRN.phl[910]";
connectAttr "Soul_RigRN.phl[911]" "Soul_RigRN.phl[912]";
connectAttr "Soul_RigRN.phl[913]" "Soul_RigRN.phl[914]";
connectAttr "pairBlend10.orx" "Soul_RigRN.phl[915]";
connectAttr "pairBlend10.ory" "Soul_RigRN.phl[916]";
connectAttr "pairBlend10.orz" "Soul_RigRN.phl[917]";
connectAttr "pairBlend10.otx" "Soul_RigRN.phl[918]";
connectAttr "pairBlend10.oty" "Soul_RigRN.phl[919]";
connectAttr "pairBlend10.otz" "Soul_RigRN.phl[920]";
connectAttr "Soul_RigRN.phl[921]" "Soul_RigRN.phl[922]";
connectAttr "Soul_RigRN.phl[923]" "Soul_RigRN.phl[924]";
connectAttr "Soul_RigRN.phl[925]" "Soul_RigRN.phl[926]";
connectAttr "pairBlend11.orx" "Soul_RigRN.phl[927]";
connectAttr "pairBlend11.ory" "Soul_RigRN.phl[928]";
connectAttr "pairBlend11.orz" "Soul_RigRN.phl[929]";
connectAttr "pairBlend11.otx" "Soul_RigRN.phl[930]";
connectAttr "pairBlend11.oty" "Soul_RigRN.phl[931]";
connectAttr "pairBlend11.otz" "Soul_RigRN.phl[932]";
connectAttr "Soul_RigRN.phl[933]" "Soul_RigRN.phl[934]";
connectAttr "Soul_RigRN.phl[935]" "Soul_RigRN.phl[936]";
connectAttr "Soul_RigRN.phl[937]" "Soul_RigRN.phl[938]";
connectAttr "pairBlend20.orx" "Soul_RigRN.phl[939]";
connectAttr "pairBlend20.ory" "Soul_RigRN.phl[940]";
connectAttr "pairBlend20.orz" "Soul_RigRN.phl[941]";
connectAttr "pairBlend20.otx" "Soul_RigRN.phl[942]";
connectAttr "pairBlend20.oty" "Soul_RigRN.phl[943]";
connectAttr "pairBlend20.otz" "Soul_RigRN.phl[944]";
connectAttr "Soul_RigRN.phl[945]" "Soul_RigRN.phl[946]";
connectAttr "Soul_RigRN.phl[947]" "Soul_RigRN.phl[948]";
connectAttr "Soul_RigRN.phl[949]" "Soul_RigRN.phl[950]";
connectAttr "pairBlend21.orx" "Soul_RigRN.phl[951]";
connectAttr "pairBlend21.ory" "Soul_RigRN.phl[952]";
connectAttr "pairBlend21.orz" "Soul_RigRN.phl[953]";
connectAttr "pairBlend21.otx" "Soul_RigRN.phl[954]";
connectAttr "pairBlend21.oty" "Soul_RigRN.phl[955]";
connectAttr "pairBlend21.otz" "Soul_RigRN.phl[956]";
connectAttr "pairBlend22.orx" "Soul_RigRN.phl[957]";
connectAttr "pairBlend22.ory" "Soul_RigRN.phl[958]";
connectAttr "pairBlend22.orz" "Soul_RigRN.phl[959]";
connectAttr "pairBlend22.otx" "Soul_RigRN.phl[960]";
connectAttr "pairBlend22.oty" "Soul_RigRN.phl[961]";
connectAttr "pairBlend22.otz" "Soul_RigRN.phl[962]";
connectAttr "Soul_RigRN.phl[963]" "Soul_RigRN.phl[964]";
connectAttr "Soul_RigRN.phl[965]" "Soul_RigRN.phl[966]";
connectAttr "Soul_RigRN.phl[967]" "Soul_RigRN.phl[968]";
connectAttr "Soul_RigRN.phl[969]" "Soul_RigRN.phl[970]";
connectAttr "Soul_RigRN.phl[971]" "Soul_RigRN.phl[972]";
connectAttr "Soul_RigRN.phl[973]" "Soul_RigRN.phl[974]";
connectAttr "Soul_RigRN.phl[975]" "Soul_RigRN.phl[976]";
connectAttr "Soul_RigRN.phl[977]" "Soul_RigRN.phl[978]";
connectAttr "Soul_RigRN.phl[979]" "Soul_RigRN.phl[980]";
connectAttr "Soul_RigRN.phl[981]" "Soul_RigRN.phl[982]";
connectAttr "Soul_RigRN.phl[983]" "Soul_RigRN.phl[984]";
connectAttr "Soul_RigRN.phl[985]" "Soul_RigRN.phl[986]";
connectAttr "Soul_RigRN.phl[987]" "Soul_RigRN.phl[988]";
connectAttr "Soul_RigRN.phl[989]" "Soul_RigRN.phl[990]";
connectAttr "Soul_RigRN.phl[991]" "Soul_RigRN.phl[992]";
connectAttr "Soul_RigRN.phl[993]" "Soul_RigRN.phl[994]";
connectAttr "Soul_RigRN.phl[995]" "Soul_RigRN.phl[996]";
connectAttr "Soul_RigRN.phl[997]" "Soul_RigRN.phl[998]";
connectAttr "Soul_RigRN.phl[999]" "Soul_RigRN.phl[1000]";
connectAttr "Soul_RigRN.phl[1001]" "Soul_RigRN.phl[1002]";
connectAttr "Soul_RigRN.phl[1003]" "Soul_RigRN.phl[1004]";
connectAttr "Soul_RigRN.phl[1005]" "Soul_RigRN.phl[1006]";
connectAttr "Soul_RigRN.phl[1007]" "Soul_RigRN.phl[1008]";
connectAttr "Soul_RigRN.phl[1009]" "Soul_RigRN.phl[1010]";
connectAttr "Soul_RigRN.phl[1011]" "Soul_RigRN.phl[1012]";
connectAttr "Soul_RigRN.phl[1013]" "Soul_RigRN.phl[1014]";
connectAttr "Soul_RigRN.phl[1015]" "Soul_RigRN.phl[1016]";
connectAttr "Soul_RigRN.phl[1017]" "Soul_RigRN.phl[1018]";
connectAttr "Soul_RigRN.phl[1019]" "Soul_RigRN.phl[1020]";
connectAttr "Soul_RigRN.phl[1021]" "Soul_RigRN.phl[1022]";
connectAttr "Soul_RigRN.phl[1023]" "Soul_RigRN.phl[1024]";
connectAttr "Soul_RigRN.phl[1025]" "Soul_RigRN.phl[1026]";
connectAttr "Soul_RigRN.phl[1027]" "Soul_RigRN.phl[1028]";
connectAttr "Soul_RigRN.phl[1029]" "Soul_RigRN.phl[1030]";
connectAttr "Soul_RigRN.phl[1031]" "Soul_RigRN.phl[1032]";
connectAttr "Soul_RigRN.phl[1033]" "Soul_RigRN.phl[1034]";
connectAttr "Soul_RigRN.phl[1035]" "Soul_RigRN.phl[1036]";
connectAttr "Soul_RigRN.phl[1037]" "Soul_RigRN.phl[1038]";
connectAttr "Soul_RigRN.phl[1039]" "Soul_RigRN.phl[1040]";
connectAttr "Soul_RigRN.phl[1041]" "Soul_RigRN.phl[1042]";
connectAttr "Soul_RigRN.phl[1043]" "Soul_RigRN.phl[1044]";
connectAttr "Soul_RigRN.phl[1045]" "Soul_RigRN.phl[1046]";
connectAttr "Soul_RigRN.phl[1047]" "Soul_RigRN.phl[1048]";
connectAttr "Soul_RigRN.phl[1049]" "Soul_RigRN.phl[1050]";
connectAttr "Soul_RigRN.phl[1051]" "Soul_RigRN.phl[1052]";
connectAttr "Soul_RigRN.phl[1053]" "Soul_RigRN.phl[1054]";
connectAttr "Soul_RigRN.phl[1055]" "Soul_RigRN.phl[1056]";
connectAttr "Soul_RigRN.phl[1057]" "Soul_RigRN.phl[1058]";
connectAttr "Soul_RigRN.phl[1059]" "Soul_RigRN.phl[1060]";
connectAttr "Soul_RigRN.phl[1061]" "Soul_RigRN.phl[1062]";
connectAttr "Soul_RigRN.phl[1063]" "Soul_RigRN.phl[1064]";
connectAttr "Soul_RigRN.phl[1065]" "Soul_RigRN.phl[1066]";
connectAttr "Soul_RigRN.phl[1067]" "Soul_RigRN.phl[1068]";
connectAttr "Soul_RigRN.phl[1069]" "Soul_RigRN.phl[1070]";
connectAttr "Soul_RigRN.phl[1071]" "Soul_RigRN.phl[1072]";
connectAttr "Soul_RigRN.phl[1073]" "Soul_RigRN.phl[1074]";
connectAttr "Soul_RigRN.phl[1075]" "Soul_RigRN.phl[1076]";
connectAttr "Soul_RigRN.phl[1077]" "Soul_RigRN.phl[1078]";
connectAttr "Soul_RigRN.phl[1079]" "Soul_RigRN.phl[1080]";
connectAttr "Soul_RigRN.phl[1081]" "Soul_RigRN.phl[1082]";
connectAttr "Soul_RigRN.phl[1083]" "Soul_RigRN.phl[1084]";
connectAttr "Soul_RigRN.phl[1085]" "Soul_RigRN.phl[1086]";
connectAttr "Soul_RigRN.phl[1087]" "Soul_RigRN.phl[1088]";
connectAttr "Soul_RigRN.phl[1089]" "Soul_RigRN.phl[1090]";
connectAttr "Soul_RigRN.phl[1091]" "Soul_RigRN.phl[1092]";
connectAttr "Soul_RigRN.phl[1093]" "Soul_RigRN.phl[1094]";
connectAttr "Soul_RigRN.phl[1095]" "Soul_RigRN.phl[1096]";
connectAttr "Soul_RigRN.phl[1097]" "Soul_RigRN.phl[1098]";
connectAttr "Soul_RigRN.phl[1099]" "Soul_RigRN.phl[1100]";
connectAttr "Soul_RigRN.phl[1101]" "Soul_RigRN.phl[1102]";
connectAttr "Soul_RigRN.phl[1103]" "Soul_RigRN.phl[1104]";
connectAttr "Soul_RigRN.phl[1105]" "Soul_RigRN.phl[1106]";
connectAttr "Soul_RigRN.phl[1107]" "Soul_RigRN.phl[1108]";
connectAttr "Soul_RigRN.phl[1109]" "Soul_RigRN.phl[1110]";
connectAttr "Soul_RigRN.phl[1111]" "Soul_RigRN.phl[1112]";
connectAttr "Prop_Bow_Rigged_01_scaleX.o" "Soul_RigRN.phl[1113]";
connectAttr "Prop_Bow_Rigged_01_scaleY.o" "Soul_RigRN.phl[1114]";
connectAttr "Prop_Bow_Rigged_01_scaleZ.o" "Soul_RigRN.phl[1115]";
connectAttr "Prop_Bow_Rigged_01_lockInfluenceWeights.o" "Soul_RigRN.phl[1116]";
connectAttr "Prop_Bow_Rigged_01_visibility.o" "Soul_RigRN.phl[1117]";
connectAttr "Prop_Bow_Rigged_01_translateX.o" "Soul_RigRN.phl[1118]";
connectAttr "Prop_Bow_Rigged_01_translateY.o" "Soul_RigRN.phl[1119]";
connectAttr "Prop_Bow_Rigged_01_translateZ.o" "Soul_RigRN.phl[1120]";
connectAttr "Prop_Bow_Rigged_01_rotateX.o" "Soul_RigRN.phl[1121]";
connectAttr "Prop_Bow_Rigged_01_rotateY.o" "Soul_RigRN.phl[1122]";
connectAttr "Prop_Bow_Rigged_01_rotateZ.o" "Soul_RigRN.phl[1123]";
connectAttr "Prop_Bow_01_lockInfluenceWeights.o" "Soul_RigRN.phl[1124]";
connectAttr "Prop_Bow_01_visibility.o" "Soul_RigRN.phl[1125]";
connectAttr "Prop_Bow_01_translateX.o" "Soul_RigRN.phl[1126]";
connectAttr "Prop_Bow_01_translateY.o" "Soul_RigRN.phl[1127]";
connectAttr "Prop_Bow_01_translateZ.o" "Soul_RigRN.phl[1128]";
connectAttr "Prop_Bow_01_rotateX.o" "Soul_RigRN.phl[1129]";
connectAttr "Prop_Bow_01_rotateY.o" "Soul_RigRN.phl[1130]";
connectAttr "Prop_Bow_01_rotateZ.o" "Soul_RigRN.phl[1131]";
connectAttr "Prop_Bow_01_scaleX.o" "Soul_RigRN.phl[1132]";
connectAttr "Prop_Bow_01_scaleY.o" "Soul_RigRN.phl[1133]";
connectAttr "Prop_Bow_01_scaleZ.o" "Soul_RigRN.phl[1134]";
connectAttr "Soul_RigRN.phl[1135]" "Soul_RigRN.phl[1136]";
connectAttr "Soul_RigRN.phl[1137]" "Soul_RigRN.phl[1138]";
connectAttr "Soul_RigRN.phl[1139]" "Soul_RigRN.phl[1140]";
connectAttr "Soul_RigRN.phl[1141]" "Soul_RigRN.phl[1142]";
connectAttr "Soul_RigRN.phl[1143]" "Soul_RigRN.phl[1144]";
connectAttr "Soul_RigRN.phl[1145]" "Soul_RigRN.phl[1146]";
connectAttr "Soul_RigRN.phl[1147]" "Soul_RigRN.phl[1148]";
connectAttr "Soul_RigRN.phl[1149]" "Soul_RigRN.phl[1150]";
connectAttr "Soul_RigRN.phl[1151]" "Soul_RigRN.phl[1152]";
connectAttr "Soul_RigRN.phl[1153]" "Soul_RigRN.phl[1154]";
connectAttr "Soul_RigRN.phl[1155]" "Soul_RigRN.phl[1156]";
connectAttr "Soul_RigRN.phl[1157]" "Soul_RigRN.phl[1158]";
connectAttr "pairBlend12.orx" "Soul_RigRN.phl[1159]";
connectAttr "pairBlend12.ory" "Soul_RigRN.phl[1160]";
connectAttr "pairBlend12.orz" "Soul_RigRN.phl[1161]";
connectAttr "pairBlend12.otx" "Soul_RigRN.phl[1162]";
connectAttr "pairBlend12.oty" "Soul_RigRN.phl[1163]";
connectAttr "pairBlend12.otz" "Soul_RigRN.phl[1164]";
connectAttr "Soul_RigRN.phl[1165]" "Soul_RigRN.phl[1166]";
connectAttr "Soul_RigRN.phl[1167]" "Soul_RigRN.phl[1168]";
connectAttr "Soul_RigRN.phl[1169]" "Soul_RigRN.phl[1170]";
connectAttr "pairBlend13.orx" "Soul_RigRN.phl[1171]";
connectAttr "pairBlend13.ory" "Soul_RigRN.phl[1172]";
connectAttr "pairBlend13.orz" "Soul_RigRN.phl[1173]";
connectAttr "pairBlend13.otx" "Soul_RigRN.phl[1174]";
connectAttr "pairBlend13.oty" "Soul_RigRN.phl[1175]";
connectAttr "pairBlend13.otz" "Soul_RigRN.phl[1176]";
connectAttr "Soul_RigRN.phl[1177]" "Soul_RigRN.phl[1178]";
connectAttr "Soul_RigRN.phl[1179]" "Soul_RigRN.phl[1180]";
connectAttr "Soul_RigRN.phl[1181]" "Soul_RigRN.phl[1182]";
connectAttr "pairBlend14.orx" "Soul_RigRN.phl[1183]";
connectAttr "pairBlend14.ory" "Soul_RigRN.phl[1184]";
connectAttr "pairBlend14.orz" "Soul_RigRN.phl[1185]";
connectAttr "pairBlend14.otx" "Soul_RigRN.phl[1186]";
connectAttr "pairBlend14.oty" "Soul_RigRN.phl[1187]";
connectAttr "pairBlend14.otz" "Soul_RigRN.phl[1188]";
connectAttr "Soul_RigRN.phl[1189]" "Soul_RigRN.phl[1190]";
connectAttr "Soul_RigRN.phl[1191]" "Soul_RigRN.phl[1192]";
connectAttr "Soul_RigRN.phl[1193]" "Soul_RigRN.phl[1194]";
connectAttr "pairBlend23.orx" "Soul_RigRN.phl[1195]";
connectAttr "pairBlend23.ory" "Soul_RigRN.phl[1196]";
connectAttr "pairBlend23.orz" "Soul_RigRN.phl[1197]";
connectAttr "pairBlend23.otx" "Soul_RigRN.phl[1198]";
connectAttr "pairBlend23.oty" "Soul_RigRN.phl[1199]";
connectAttr "pairBlend23.otz" "Soul_RigRN.phl[1200]";
connectAttr "Soul_RigRN.phl[1201]" "Soul_RigRN.phl[1202]";
connectAttr "Soul_RigRN.phl[1203]" "Soul_RigRN.phl[1204]";
connectAttr "Soul_RigRN.phl[1205]" "Soul_RigRN.phl[1206]";
connectAttr "pairBlend24.orx" "Soul_RigRN.phl[1207]";
connectAttr "pairBlend24.ory" "Soul_RigRN.phl[1208]";
connectAttr "pairBlend24.orz" "Soul_RigRN.phl[1209]";
connectAttr "pairBlend24.otx" "Soul_RigRN.phl[1210]";
connectAttr "pairBlend24.oty" "Soul_RigRN.phl[1211]";
connectAttr "pairBlend24.otz" "Soul_RigRN.phl[1212]";
connectAttr "pairBlend25.orx" "Soul_RigRN.phl[1213]";
connectAttr "pairBlend25.ory" "Soul_RigRN.phl[1214]";
connectAttr "pairBlend25.orz" "Soul_RigRN.phl[1215]";
connectAttr "pairBlend25.otx" "Soul_RigRN.phl[1216]";
connectAttr "pairBlend25.oty" "Soul_RigRN.phl[1217]";
connectAttr "pairBlend25.otz" "Soul_RigRN.phl[1218]";
connectAttr "Soul_RigRN.phl[1219]" "Soul_RigRN.phl[1220]";
connectAttr "Soul_RigRN.phl[1221]" "Soul_RigRN.phl[1222]";
connectAttr "Soul_RigRN.phl[1223]" "Soul_RigRN.phl[1224]";
connectAttr "Soul_RigRN.phl[1225]" "Soul_RigRN.phl[1226]";
connectAttr "Soul_RigRN.phl[1227]" "Soul_RigRN.phl[1228]";
connectAttr "Soul_RigRN.phl[1229]" "Soul_RigRN.phl[1230]";
connectAttr "pairBlend26.orx" "Soul_RigRN.phl[1231]";
connectAttr "pairBlend26.ory" "Soul_RigRN.phl[1232]";
connectAttr "pairBlend26.orz" "Soul_RigRN.phl[1233]";
connectAttr "pairBlend26.otx" "Soul_RigRN.phl[1234]";
connectAttr "pairBlend26.oty" "Soul_RigRN.phl[1235]";
connectAttr "pairBlend26.otz" "Soul_RigRN.phl[1236]";
connectAttr "Soul_RigRN.phl[1237]" "Soul_RigRN.phl[1238]";
connectAttr "Soul_RigRN.phl[1239]" "Soul_RigRN.phl[1240]";
connectAttr "Soul_RigRN.phl[1241]" "Soul_RigRN.phl[1242]";
connectAttr "pairBlend27.orx" "Soul_RigRN.phl[1243]";
connectAttr "pairBlend27.ory" "Soul_RigRN.phl[1244]";
connectAttr "pairBlend27.orz" "Soul_RigRN.phl[1245]";
connectAttr "pairBlend27.otx" "Soul_RigRN.phl[1246]";
connectAttr "pairBlend27.oty" "Soul_RigRN.phl[1247]";
connectAttr "pairBlend27.otz" "Soul_RigRN.phl[1248]";
connectAttr "Soul_RigRN.phl[1249]" "Soul_RigRN.phl[1250]";
connectAttr "Soul_RigRN.phl[1251]" "Soul_RigRN.phl[1252]";
connectAttr "Soul_RigRN.phl[1253]" "Soul_RigRN.phl[1254]";
connectAttr "pairBlend28.orx" "Soul_RigRN.phl[1255]";
connectAttr "pairBlend28.ory" "Soul_RigRN.phl[1256]";
connectAttr "pairBlend28.orz" "Soul_RigRN.phl[1257]";
connectAttr "pairBlend28.otx" "Soul_RigRN.phl[1258]";
connectAttr "pairBlend28.oty" "Soul_RigRN.phl[1259]";
connectAttr "pairBlend28.otz" "Soul_RigRN.phl[1260]";
connectAttr "pairBlend29.orx" "Soul_RigRN.phl[1261]";
connectAttr "pairBlend29.ory" "Soul_RigRN.phl[1262]";
connectAttr "pairBlend29.orz" "Soul_RigRN.phl[1263]";
connectAttr "pairBlend29.otx" "Soul_RigRN.phl[1264]";
connectAttr "pairBlend29.oty" "Soul_RigRN.phl[1265]";
connectAttr "pairBlend29.otz" "Soul_RigRN.phl[1266]";
connectAttr "Soul_RigRN.phl[1267]" "Soul_RigRN.phl[1268]";
connectAttr "Soul_RigRN.phl[1269]" "Soul_RigRN.phl[1270]";
connectAttr "Soul_RigRN.phl[1271]" "Soul_RigRN.phl[1272]";
connectAttr "Soul_RigRN.phl[1273]" "Soul_RigRN.phl[1274]";
connectAttr "Soul_RigRN.phl[1275]" "Soul_RigRN.phl[1276]";
connectAttr "Soul_RigRN.phl[1277]" "Soul_RigRN.phl[1278]";
connectAttr "pairBlend30.orx" "Soul_RigRN.phl[1279]";
connectAttr "pairBlend30.ory" "Soul_RigRN.phl[1280]";
connectAttr "pairBlend30.orz" "Soul_RigRN.phl[1281]";
connectAttr "pairBlend30.otx" "Soul_RigRN.phl[1282]";
connectAttr "pairBlend30.oty" "Soul_RigRN.phl[1283]";
connectAttr "pairBlend30.otz" "Soul_RigRN.phl[1284]";
connectAttr "Soul_RigRN.phl[1285]" "Soul_RigRN.phl[1286]";
connectAttr "Soul_RigRN.phl[1287]" "Soul_RigRN.phl[1288]";
connectAttr "Soul_RigRN.phl[1289]" "Soul_RigRN.phl[1290]";
connectAttr "pairBlend31.orx" "Soul_RigRN.phl[1291]";
connectAttr "pairBlend31.ory" "Soul_RigRN.phl[1292]";
connectAttr "pairBlend31.orz" "Soul_RigRN.phl[1293]";
connectAttr "pairBlend31.otx" "Soul_RigRN.phl[1294]";
connectAttr "pairBlend31.oty" "Soul_RigRN.phl[1295]";
connectAttr "pairBlend31.otz" "Soul_RigRN.phl[1296]";
connectAttr "Soul_RigRN.phl[1297]" "Soul_RigRN.phl[1298]";
connectAttr "Soul_RigRN.phl[1299]" "Soul_RigRN.phl[1300]";
connectAttr "Soul_RigRN.phl[1301]" "Soul_RigRN.phl[1302]";
connectAttr "pairBlend32.orx" "Soul_RigRN.phl[1303]";
connectAttr "pairBlend32.ory" "Soul_RigRN.phl[1304]";
connectAttr "pairBlend32.orz" "Soul_RigRN.phl[1305]";
connectAttr "pairBlend32.otx" "Soul_RigRN.phl[1306]";
connectAttr "pairBlend32.oty" "Soul_RigRN.phl[1307]";
connectAttr "pairBlend32.otz" "Soul_RigRN.phl[1308]";
connectAttr "pairBlend33.orx" "Soul_RigRN.phl[1309]";
connectAttr "pairBlend33.ory" "Soul_RigRN.phl[1310]";
connectAttr "pairBlend33.orz" "Soul_RigRN.phl[1311]";
connectAttr "pairBlend33.otx" "Soul_RigRN.phl[1312]";
connectAttr "pairBlend33.oty" "Soul_RigRN.phl[1313]";
connectAttr "pairBlend33.otz" "Soul_RigRN.phl[1314]";
connectAttr "Soul_RigRN.phl[1315]" "Soul_RigRN.phl[1316]";
connectAttr "Soul_RigRN.phl[1317]" "Soul_RigRN.phl[1318]";
connectAttr "Soul_RigRN.phl[1319]" "Soul_RigRN.phl[1320]";
connectAttr "Soul_RigRN.phl[1321]" "Soul_RigRN.phl[1322]";
connectAttr "Soul_RigRN.phl[1323]" "Soul_RigRN.phl[1324]";
connectAttr "Soul_RigRN.phl[1325]" "Soul_RigRN.phl[1326]";
connectAttr "pairBlend5.orx" "Soul_RigRN.phl[1327]";
connectAttr "pairBlend5.ory" "Soul_RigRN.phl[1328]";
connectAttr "pairBlend5.orz" "Soul_RigRN.phl[1329]";
connectAttr "pairBlend5.otx" "Soul_RigRN.phl[1330]";
connectAttr "pairBlend5.oty" "Soul_RigRN.phl[1331]";
connectAttr "pairBlend5.otz" "Soul_RigRN.phl[1332]";
connectAttr "Soul_RigRN.phl[1333]" "Soul_RigRN.phl[1334]";
connectAttr "Soul_RigRN.phl[1335]" "Soul_RigRN.phl[1336]";
connectAttr "Soul_RigRN.phl[1337]" "Soul_RigRN.phl[1338]";
connectAttr "pairBlend6.orx" "Soul_RigRN.phl[1339]";
connectAttr "pairBlend6.ory" "Soul_RigRN.phl[1340]";
connectAttr "pairBlend6.orz" "Soul_RigRN.phl[1341]";
connectAttr "pairBlend6.otx" "Soul_RigRN.phl[1342]";
connectAttr "pairBlend6.oty" "Soul_RigRN.phl[1343]";
connectAttr "pairBlend6.otz" "Soul_RigRN.phl[1344]";
connectAttr "Soul_RigRN.phl[1345]" "Soul_RigRN.phl[1346]";
connectAttr "Soul_RigRN.phl[1347]" "Soul_RigRN.phl[1348]";
connectAttr "Soul_RigRN.phl[1349]" "Soul_RigRN.phl[1350]";
connectAttr "pairBlend7.orx" "Soul_RigRN.phl[1351]";
connectAttr "pairBlend7.ory" "Soul_RigRN.phl[1352]";
connectAttr "pairBlend7.orz" "Soul_RigRN.phl[1353]";
connectAttr "pairBlend7.otx" "Soul_RigRN.phl[1354]";
connectAttr "pairBlend7.oty" "Soul_RigRN.phl[1355]";
connectAttr "pairBlend7.otz" "Soul_RigRN.phl[1356]";
connectAttr "Soul_RigRN.phl[1357]" "Soul_RigRN.phl[1358]";
connectAttr "Soul_RigRN.phl[1359]" "Soul_RigRN.phl[1360]";
connectAttr "Soul_RigRN.phl[1361]" "Soul_RigRN.phl[1362]";
connectAttr "pairBlend16.orx" "Soul_RigRN.phl[1363]";
connectAttr "pairBlend16.ory" "Soul_RigRN.phl[1364]";
connectAttr "pairBlend16.orz" "Soul_RigRN.phl[1365]";
connectAttr "pairBlend16.otx" "Soul_RigRN.phl[1366]";
connectAttr "pairBlend16.oty" "Soul_RigRN.phl[1367]";
connectAttr "pairBlend16.otz" "Soul_RigRN.phl[1368]";
connectAttr "Soul_RigRN.phl[1369]" "Soul_RigRN.phl[1370]";
connectAttr "Soul_RigRN.phl[1371]" "Soul_RigRN.phl[1372]";
connectAttr "Soul_RigRN.phl[1373]" "Soul_RigRN.phl[1374]";
connectAttr "pairBlend2.orx" "Soul_RigRN.phl[1375]";
connectAttr "pairBlend2.ory" "Soul_RigRN.phl[1376]";
connectAttr "pairBlend2.orz" "Soul_RigRN.phl[1377]";
connectAttr "pairBlend2.otx" "Soul_RigRN.phl[1378]";
connectAttr "pairBlend2.oty" "Soul_RigRN.phl[1379]";
connectAttr "pairBlend2.otz" "Soul_RigRN.phl[1380]";
connectAttr "Soul_RigRN.phl[1381]" "Soul_RigRN.phl[1382]";
connectAttr "Soul_RigRN.phl[1383]" "Soul_RigRN.phl[1384]";
connectAttr "Soul_RigRN.phl[1385]" "Soul_RigRN.phl[1386]";
connectAttr "pairBlend3.orx" "Soul_RigRN.phl[1387]";
connectAttr "pairBlend3.ory" "Soul_RigRN.phl[1388]";
connectAttr "pairBlend3.orz" "Soul_RigRN.phl[1389]";
connectAttr "pairBlend3.otx" "Soul_RigRN.phl[1390]";
connectAttr "pairBlend3.oty" "Soul_RigRN.phl[1391]";
connectAttr "pairBlend3.otz" "Soul_RigRN.phl[1392]";
connectAttr "Soul_RigRN.phl[1393]" "Soul_RigRN.phl[1394]";
connectAttr "Soul_RigRN.phl[1395]" "Soul_RigRN.phl[1396]";
connectAttr "Soul_RigRN.phl[1397]" "Soul_RigRN.phl[1398]";
connectAttr "pairBlend4.orx" "Soul_RigRN.phl[1399]";
connectAttr "pairBlend4.ory" "Soul_RigRN.phl[1400]";
connectAttr "pairBlend4.orz" "Soul_RigRN.phl[1401]";
connectAttr "pairBlend4.otx" "Soul_RigRN.phl[1402]";
connectAttr "pairBlend4.oty" "Soul_RigRN.phl[1403]";
connectAttr "pairBlend4.otz" "Soul_RigRN.phl[1404]";
connectAttr "Soul_RigRN.phl[1405]" "Soul_Rig:QuickRigCharacter_ControlRig.HIC";
connectAttr "Soul_RigRN.phl[1406]" "HIKFK2State1.InputCharacterDefinition";
connectAttr "Soul_RigRN.phl[1407]" "HIKState2FK1.InputCharacterDefinition";
connectAttr "Soul_RigRN.phl[1408]" "HIKState2FK2.InputCharacterDefinition";
connectAttr "Soul_RigRN.phl[1409]" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "Soul_RigRN.phl[1410]" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "Soul_RigRN.phl[1411]" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "Soul_RigRN.phl[1412]" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.pull" "Soul_RigRN.phl[1413]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.stiffness" "Soul_RigRN.phl[1414]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "Soul_RigRN.phl[1415]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "Soul_RigRN.phl[1416]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.pull" "Soul_RigRN.phl[1417]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.pull" "Soul_RigRN.phl[1418]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "Soul_RigRN.phl[1419]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "Soul_RigRN.phl[1420]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.pull" "Soul_RigRN.phl[1421]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "Soul_RigRN.phl[1422]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "Soul_RigRN.phl[1423]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "Soul_RigRN.phl[1424]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.pull" "Soul_RigRN.phl[1425]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "Soul_RigRN.phl[1426]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "Soul_RigRN.phl[1427]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.pull" "Soul_RigRN.phl[1428]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "Soul_RigRN.phl[1429]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.pull" "Soul_RigRN.phl[1430]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "Soul_RigRN.phl[1431]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "Soul_RigRN.phl[1432]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.pull" "Soul_RigRN.phl[1433]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.stiffness" "Soul_RigRN.phl[1434]"
		;
connectAttr "Soul_RigRN.phl[1435]" "Soul_Rig:QuickRigCharacter_ControlRig.ra";
connectAttr "Soul_RigRN.phl[1436]" "HIKState2FK1.InputCharacterState";
connectAttr "Soul_RigRN.phl[1437]" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "Soul_RigRN.phl[1438]" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "Soul_RigRN.phl[1439]" "HIKState2FK2.InputCharacterState";
connectAttr "HIKFK2State1.OutputCharacterState" "Soul_RigRN.phl[1440]";
connectAttr "HIKPinning2State1.OutputEffectorState" "Soul_RigRN.phl[1441]";
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "Soul_RigRN.phl[1442]";
connectAttr "Soul_RigRN.phl[1443]" "Soul_RigRN.phl[1444]";
connectAttr "Soul_RigRN.phl[1445]" "pairBlend1.it2";
connectAttr "Soul_RigRN.phl[1446]" "pairBlend1.ir2";
connectAttr "Soul_RigRN.phl[1447]" "pairBlend2.it2";
connectAttr "Soul_RigRN.phl[1448]" "pairBlend2.ir2";
connectAttr "Soul_RigRN.phl[1449]" "pairBlend3.it2";
connectAttr "Soul_RigRN.phl[1450]" "pairBlend3.ir2";
connectAttr "Soul_RigRN.phl[1451]" "pairBlend4.it2";
connectAttr "Soul_RigRN.phl[1452]" "pairBlend4.ir2";
connectAttr "Soul_RigRN.phl[1453]" "pairBlend5.it2";
connectAttr "Soul_RigRN.phl[1454]" "pairBlend5.ir2";
connectAttr "Soul_RigRN.phl[1455]" "pairBlend6.it2";
connectAttr "Soul_RigRN.phl[1456]" "pairBlend6.ir2";
connectAttr "Soul_RigRN.phl[1457]" "pairBlend7.it2";
connectAttr "Soul_RigRN.phl[1458]" "pairBlend7.ir2";
connectAttr "Soul_RigRN.phl[1459]" "pairBlend8.it2";
connectAttr "Soul_RigRN.phl[1460]" "pairBlend8.ir2";
connectAttr "Soul_RigRN.phl[1461]" "pairBlend9.it2";
connectAttr "Soul_RigRN.phl[1462]" "pairBlend9.ir2";
connectAttr "Soul_RigRN.phl[1463]" "pairBlend10.it2";
connectAttr "Soul_RigRN.phl[1464]" "pairBlend10.ir2";
connectAttr "Soul_RigRN.phl[1465]" "pairBlend11.it2";
connectAttr "Soul_RigRN.phl[1466]" "pairBlend11.ir2";
connectAttr "Soul_RigRN.phl[1467]" "pairBlend12.it2";
connectAttr "Soul_RigRN.phl[1468]" "pairBlend12.ir2";
connectAttr "Soul_RigRN.phl[1469]" "pairBlend13.it2";
connectAttr "Soul_RigRN.phl[1470]" "pairBlend13.ir2";
connectAttr "Soul_RigRN.phl[1471]" "pairBlend14.it2";
connectAttr "Soul_RigRN.phl[1472]" "pairBlend14.ir2";
connectAttr "Soul_RigRN.phl[1473]" "pairBlend15.it2";
connectAttr "Soul_RigRN.phl[1474]" "pairBlend15.ir2";
connectAttr "Soul_RigRN.phl[1475]" "pairBlend16.it2";
connectAttr "Soul_RigRN.phl[1476]" "pairBlend16.ir2";
connectAttr "Soul_RigRN.phl[1477]" "pairBlend17.it2";
connectAttr "Soul_RigRN.phl[1478]" "pairBlend17.ir2";
connectAttr "Soul_RigRN.phl[1479]" "pairBlend18.it2";
connectAttr "Soul_RigRN.phl[1480]" "pairBlend18.ir2";
connectAttr "Soul_RigRN.phl[1481]" "pairBlend19.it2";
connectAttr "Soul_RigRN.phl[1482]" "pairBlend19.ir2";
connectAttr "Soul_RigRN.phl[1483]" "pairBlend20.it2";
connectAttr "Soul_RigRN.phl[1484]" "pairBlend20.ir2";
connectAttr "Soul_RigRN.phl[1485]" "pairBlend21.it2";
connectAttr "Soul_RigRN.phl[1486]" "pairBlend21.ir2";
connectAttr "Soul_RigRN.phl[1487]" "pairBlend22.it2";
connectAttr "Soul_RigRN.phl[1488]" "pairBlend22.ir2";
connectAttr "Soul_RigRN.phl[1489]" "pairBlend23.it2";
connectAttr "Soul_RigRN.phl[1490]" "pairBlend23.ir2";
connectAttr "Soul_RigRN.phl[1491]" "pairBlend24.it2";
connectAttr "Soul_RigRN.phl[1492]" "pairBlend24.ir2";
connectAttr "Soul_RigRN.phl[1493]" "pairBlend25.it2";
connectAttr "Soul_RigRN.phl[1494]" "pairBlend25.ir2";
connectAttr "Soul_RigRN.phl[1495]" "pairBlend26.it2";
connectAttr "Soul_RigRN.phl[1496]" "pairBlend26.ir2";
connectAttr "Soul_RigRN.phl[1497]" "pairBlend27.it2";
connectAttr "Soul_RigRN.phl[1498]" "pairBlend27.ir2";
connectAttr "Soul_RigRN.phl[1499]" "pairBlend28.it2";
connectAttr "Soul_RigRN.phl[1500]" "pairBlend28.ir2";
connectAttr "Soul_RigRN.phl[1501]" "pairBlend29.it2";
connectAttr "Soul_RigRN.phl[1502]" "pairBlend29.ir2";
connectAttr "Soul_RigRN.phl[1503]" "pairBlend30.it2";
connectAttr "Soul_RigRN.phl[1504]" "pairBlend30.ir2";
connectAttr "Soul_RigRN.phl[1505]" "pairBlend31.it2";
connectAttr "Soul_RigRN.phl[1506]" "pairBlend31.ir2";
connectAttr "Soul_RigRN.phl[1507]" "pairBlend32.it2";
connectAttr "Soul_RigRN.phl[1508]" "pairBlend32.ir2";
connectAttr "Soul_RigRN.phl[1509]" "pairBlend33.it2";
connectAttr "Soul_RigRN.phl[1510]" "pairBlend33.ir2";
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.tx"
		;
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.agx"
		;
connectAttr "HIKState2Effector2.HipsEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftAnkleEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.tx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightAnkleEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftWristEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.agx"
		;
connectAttr "HIKState2Effector2.RightWristEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.atx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_rotateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector_translateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.tx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftKneeEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.tx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.RightKneeEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftElbowEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.RightElbowEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.atx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_rotateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector_translateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.tx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.tx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestOriginEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.tx"
		;
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestEndEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.tx"
		;
connectAttr "HIKState2Effector1.RightFootEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.agx"
		;
connectAttr "HIKState2Effector2.RightFootEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftShoulderEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.RightShoulderEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.atx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector_translateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.tx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.tx"
		;
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.agx"
		;
connectAttr "HIKState2Effector2.HeadEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHipEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.tx"
		;
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHipEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumbEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumbEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumbEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftHandThumbEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHandThumbEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftHandIndexEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHandIndexEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.tx"
		;
connectAttr "HIKState2Effector1.LeftHandMiddleEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHandMiddleEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumbEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumbEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumbEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.tx"
		;
connectAttr "HIKState2Effector1.RightHandThumbEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHandThumbEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndexEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.tx"
		;
connectAttr "HIKState2Effector1.RightHandIndexEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHandIndexEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddleEffector_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.tx"
		;
connectAttr "HIKState2Effector1.RightHandMiddleEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHandMiddleEffectorGXM[0]" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_Hips.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_Hips.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_Hips.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_Hips.rx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateZ_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_Hips.tz"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateY_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_Hips.ty"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips_translateX_Merged_Layer_inputB.o" "Soul_Rig:QuickRigCharacter_Ctrl_Hips.tx"
		;
connectAttr "HIKState2FK1.HipsGX" "Soul_Rig:QuickRigCharacter_Ctrl_Hips.agx";
connectAttr "HIKState2FK2.HipsGX" "Soul_Rig:QuickRigCharacter_Ctrl_Hips.atx";
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.is"
		;
connectAttr "HIKState2FK1.LeftUpLegGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.agx"
		;
connectAttr "HIKState2FK2.LeftUpLegGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.is"
		;
connectAttr "HIKState2FK1.LeftLegGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.agx"
		;
connectAttr "HIKState2FK2.LeftLegGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.is"
		;
connectAttr "HIKState2FK1.LeftFootGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.agx"
		;
connectAttr "HIKState2FK2.LeftFootGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.is"
		;
connectAttr "HIKState2FK1.RightUpLegGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.agx"
		;
connectAttr "HIKState2FK2.RightUpLegGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.is"
		;
connectAttr "HIKState2FK1.RightLegGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.agx"
		;
connectAttr "HIKState2FK2.RightLegGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.is"
		;
connectAttr "HIKState2FK1.RightFootGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.agx"
		;
connectAttr "HIKState2FK2.RightFootGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.is"
		;
connectAttr "HIKState2FK1.RightToeBaseGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.agx"
		;
connectAttr "HIKState2FK2.RightToeBaseGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_Spine.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_Spine.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_Spine.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_Spine.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.s" "Soul_Rig:QuickRigCharacter_Ctrl_Spine.is"
		;
connectAttr "HIKState2FK1.SpineGX" "Soul_Rig:QuickRigCharacter_Ctrl_Spine.agx";
connectAttr "HIKState2FK2.SpineGX" "Soul_Rig:QuickRigCharacter_Ctrl_Spine.atx";
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine.s" "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.is"
		;
connectAttr "HIKState2FK1.Spine1GX" "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.agx"
		;
connectAttr "HIKState2FK2.Spine1GX" "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.s" "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.is"
		;
connectAttr "HIKState2FK1.Spine2GX" "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.agx"
		;
connectAttr "HIKState2FK2.Spine2GX" "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.is"
		;
connectAttr "HIKState2FK1.LeftShoulderGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.agx"
		;
connectAttr "HIKState2FK2.LeftShoulderGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.is"
		;
connectAttr "HIKState2FK1.LeftArmGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.agx"
		;
connectAttr "HIKState2FK2.LeftArmGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.is"
		;
connectAttr "HIKState2FK1.LeftForeArmGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.agx"
		;
connectAttr "HIKState2FK2.LeftForeArmGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.is"
		;
connectAttr "HIKState2FK1.LeftHandGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.agx"
		;
connectAttr "HIKState2FK2.LeftHandGX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb1GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.agx"
		;
connectAttr "HIKState2FK2.LeftHandThumb1GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb2GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.agx"
		;
connectAttr "HIKState2FK2.LeftHandThumb2GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb3GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.agx"
		;
connectAttr "HIKState2FK2.LeftHandThumb3GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex1_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex1_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex1_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex1GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.agx"
		;
connectAttr "HIKState2FK2.LeftHandIndex1GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex2_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex2_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex2_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex2GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.agx"
		;
connectAttr "HIKState2FK2.LeftHandIndex2GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex3_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex3_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex3_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex3GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.agx"
		;
connectAttr "HIKState2FK2.LeftHandIndex3GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex4_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex4_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandIndex4_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex4GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.agx"
		;
connectAttr "HIKState2FK2.LeftHandIndex4GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle1GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.agx"
		;
connectAttr "HIKState2FK2.LeftHandMiddle1GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle2GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.agx"
		;
connectAttr "HIKState2FK2.LeftHandMiddle2GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle3GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.agx"
		;
connectAttr "HIKState2FK2.LeftHandMiddle3GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.s" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle4GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.agx"
		;
connectAttr "HIKState2FK2.LeftHandMiddle4GX" "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.uagx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.is"
		;
connectAttr "HIKState2FK1.RightShoulderGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.agx"
		;
connectAttr "HIKState2FK2.RightShoulderGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.atx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder_rotateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.uagx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.is"
		;
connectAttr "HIKState2FK1.RightArmGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.agx"
		;
connectAttr "HIKState2FK2.RightArmGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.atx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm_rotateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.uagx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.is"
		;
connectAttr "HIKState2FK1.RightForeArmGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.agx"
		;
connectAttr "HIKState2FK2.RightForeArmGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.atx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm_rotateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.uagx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.is"
		;
connectAttr "HIKState2FK1.RightHandGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.agx"
		;
connectAttr "HIKState2FK2.RightHandGX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.atx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand_rotateX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.is"
		;
connectAttr "HIKState2FK1.RightHandThumb1GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.agx"
		;
connectAttr "HIKState2FK2.RightHandThumb1GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.is"
		;
connectAttr "HIKState2FK1.RightHandThumb2GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.agx"
		;
connectAttr "HIKState2FK2.RightHandThumb2GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.is"
		;
connectAttr "HIKState2FK1.RightHandThumb3GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.agx"
		;
connectAttr "HIKState2FK2.RightHandThumb3GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.is"
		;
connectAttr "HIKState2FK1.RightHandIndex1GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.agx"
		;
connectAttr "HIKState2FK2.RightHandIndex1GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.is"
		;
connectAttr "HIKState2FK1.RightHandIndex2GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.agx"
		;
connectAttr "HIKState2FK2.RightHandIndex2GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.is"
		;
connectAttr "HIKState2FK1.RightHandIndex3GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.agx"
		;
connectAttr "HIKState2FK2.RightHandIndex3GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.is"
		;
connectAttr "HIKState2FK1.RightHandIndex4GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.agx"
		;
connectAttr "HIKState2FK2.RightHandIndex4GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle1GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.agx"
		;
connectAttr "HIKState2FK2.RightHandMiddle1GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle2GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.agx"
		;
connectAttr "HIKState2FK2.RightHandMiddle2GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle3GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.agx"
		;
connectAttr "HIKState2FK2.RightHandMiddle3GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.s" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle4GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.agx"
		;
connectAttr "HIKState2FK2.RightHandMiddle4GX" "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.atx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_Neck.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_Neck.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_Neck.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_Neck.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.s" "Soul_Rig:QuickRigCharacter_Ctrl_Neck.is"
		;
connectAttr "HIKState2FK1.NeckGX" "Soul_Rig:QuickRigCharacter_Ctrl_Neck.agx";
connectAttr "HIKState2FK2.NeckGX" "Soul_Rig:QuickRigCharacter_Ctrl_Neck.atx";
connectAttr "Soul_Rig:QuickRigCharacter_ControlRig.rao" "Soul_Rig:QuickRigCharacter_Ctrl_Head.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Head_rotate_Merged_Layer_inputBZ.o" "Soul_Rig:QuickRigCharacter_Ctrl_Head.rz"
		;
connectAttr "QuickRigCharacter_Ctrl_Head_rotate_Merged_Layer_inputBY.o" "Soul_Rig:QuickRigCharacter_Ctrl_Head.ry"
		;
connectAttr "QuickRigCharacter_Ctrl_Head_rotate_Merged_Layer_inputBX.o" "Soul_Rig:QuickRigCharacter_Ctrl_Head.rx"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.s" "Soul_Rig:QuickRigCharacter_Ctrl_Head.is"
		;
connectAttr "HIKState2FK1.HeadGX" "Soul_Rig:QuickRigCharacter_Ctrl_Head.agx";
connectAttr "HIKState2FK2.HeadGX" "Soul_Rig:QuickRigCharacter_Ctrl_Head.atx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SK_Prop_Bow_Rigged_01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SK_Prop_Bow_Rigged_01SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Reference.ch" "Soul_Rig:QuickRigCharacter_ControlRig.Reference"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.ch" "Soul_Rig:QuickRigCharacter_ControlRig.Hips"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftUpLeg"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftLeg"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftFoot"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightUpLeg"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightLeg"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightFoot"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine.ch" "Soul_Rig:QuickRigCharacter_ControlRig.Spine"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftArm"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftForeArm"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHand"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightArm"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightForeArm"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHand"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Head.ch" "Soul_Rig:QuickRigCharacter_ControlRig.Head"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightToeBase"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftShoulder"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightShoulder"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.ch" "Soul_Rig:QuickRigCharacter_ControlRig.Neck"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.ch" "Soul_Rig:QuickRigCharacter_ControlRig.Spine1"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.ch" "Soul_Rig:QuickRigCharacter_ControlRig.Spine2"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandThumb1"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandThumb2"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandThumb3"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandIndex1"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandIndex2"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandIndex3"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandIndex4"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandMiddle1"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandMiddle2"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandMiddle3"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandMiddle4"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandThumb1"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandThumb2"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandThumb3"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandIndex1"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandIndex2"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandIndex3"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandIndex4"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandMiddle1"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandMiddle2"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandMiddle3"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandMiddle4"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.HipsEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftWristEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightWristEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightKneeEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightElbowEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.ChestEndEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightFootEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.HeadEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHipEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHipEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandThumbEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandIndexEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.LeftHandMiddleEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandThumbEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandIndexEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.ch" "Soul_Rig:QuickRigCharacter_ControlRig.RightHandMiddleEffector[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_HipsBPKG.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_ChestBPKG.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_LeftArmBPKG.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_RightArmBPKG.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_LeftLegBPKG.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_RightLegBPKG.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_HeadBPKG.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_LeftHandBPKG.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_RightHandBPKG.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_LeftFootBPKG1.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_RightFootBPKG1.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[2]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[3]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[4]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[5]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[6]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[7]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[8]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[9]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[10]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[11]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[12]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[13]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Head.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[14]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[15]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[16]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[17]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[18]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[19]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[20]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[21]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[22]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[23]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[24]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[25]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[26]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[27]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[28]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[29]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[30]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[31]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[32]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[33]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[34]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[35]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[36]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[37]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[38]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[39]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[40]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[41]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[42]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[43]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[44]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[45]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[46]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[47]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[48]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[49]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[50]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[51]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[52]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[53]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[54]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[55]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[56]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[57]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[58]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[59]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[60]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[61]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[62]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[63]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[64]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.msg" "Soul_Rig:QuickRigCharacter_FullBodyKG1.act[65]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.rz" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.ry" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.rx" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.tz" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.ty" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.tx" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.rz" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.ry" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.rx" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.tz" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.ty" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.tx" "Soul_Rig:QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.msg" "Soul_Rig:QuickRigCharacter_HipsBPKG.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.msg" "Soul_Rig:QuickRigCharacter_HipsBPKG.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine.rz" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine.ry" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine.rx" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.rz" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.ry" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.rx" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.rz" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.ry" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.rx" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.rz" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.ry" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.rx" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.tz" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.ty" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.tx" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.rz" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.ry" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.rx" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.tz" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.ty" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.tx" "Soul_Rig:QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine.msg" "Soul_Rig:QuickRigCharacter_ChestBPKG.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.msg" "Soul_Rig:QuickRigCharacter_ChestBPKG.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.msg" "Soul_Rig:QuickRigCharacter_ChestBPKG.act[2]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.msg" "Soul_Rig:QuickRigCharacter_ChestBPKG.act[3]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.msg" "Soul_Rig:QuickRigCharacter_ChestBPKG.act[4]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.rz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.ry" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.rx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.rz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.ry" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.rx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.rz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.ry" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.rx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.rz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.ry" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.rx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.rz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.ry" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.rx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.tz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.ty" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.tx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.rz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.ry" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.rx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.tz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.ty" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.tx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.rz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.ry" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.rx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.tz" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.ty" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.tx" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.msg" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.msg" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.msg" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.act[2]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.msg" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.act[3]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.msg" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.act[4]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.msg" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.act[5]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.msg" "Soul_Rig:QuickRigCharacter_LeftArmBPKG.act[6]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.rz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.ry" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.rx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.rz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.ry" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.rx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.rz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.ry" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.rx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.rz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.ry" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.rx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.rz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.ry" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.rx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.tz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.ty" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.tx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.rz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.ry" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.rx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.tz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.ty" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.tx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.rz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.ry" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.rx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.tz" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.ty" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.tx" "Soul_Rig:QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.msg" "Soul_Rig:QuickRigCharacter_RightArmBPKG.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.msg" "Soul_Rig:QuickRigCharacter_RightArmBPKG.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.msg" "Soul_Rig:QuickRigCharacter_RightArmBPKG.act[2]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.msg" "Soul_Rig:QuickRigCharacter_RightArmBPKG.act[3]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.msg" "Soul_Rig:QuickRigCharacter_RightArmBPKG.act[4]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.msg" "Soul_Rig:QuickRigCharacter_RightArmBPKG.act[5]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.msg" "Soul_Rig:QuickRigCharacter_RightArmBPKG.act[6]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.rz" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.ry" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.rx" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.rz" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.ry" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.rx" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.rz" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.ry" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.rx" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.rz" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.ry" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.rx" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.tz" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.ty" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.tx" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.rz" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.ry" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.rx" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.tz" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.ty" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.tx" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.rz" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.ry" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.rx" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.tz" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.ty" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.tx" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.msg" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.msg" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.msg" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.act[2]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.msg" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.act[3]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.msg" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.act[4]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.msg" "Soul_Rig:QuickRigCharacter_LeftLegBPKG.act[5]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.rz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.ry" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.rx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.rz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.ry" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.rx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.rz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.ry" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.rx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.rz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.ry" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.rx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.rz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.ry" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.rx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.tz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.ty" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.tx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.rz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.ry" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.rx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.tz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.ty" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.tx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.rz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.ry" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.rx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.tz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.ty" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.tx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.rz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.ry" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.rx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.tz" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.ty" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.tx" "Soul_Rig:QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.msg" "Soul_Rig:QuickRigCharacter_RightLegBPKG.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.msg" "Soul_Rig:QuickRigCharacter_RightLegBPKG.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.msg" "Soul_Rig:QuickRigCharacter_RightLegBPKG.act[2]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.msg" "Soul_Rig:QuickRigCharacter_RightLegBPKG.act[3]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.msg" "Soul_Rig:QuickRigCharacter_RightLegBPKG.act[4]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.msg" "Soul_Rig:QuickRigCharacter_RightLegBPKG.act[5]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.msg" "Soul_Rig:QuickRigCharacter_RightLegBPKG.act[6]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.msg" "Soul_Rig:QuickRigCharacter_RightLegBPKG.act[7]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Head.rz" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Head.ry" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Head.rx" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.rz" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.ry" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.rx" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.rz" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.ry" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.rx" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.tz" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.ty" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.tx" "Soul_Rig:QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Head.msg" "Soul_Rig:QuickRigCharacter_HeadBPKG.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.msg" "Soul_Rig:QuickRigCharacter_HeadBPKG.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.msg" "Soul_Rig:QuickRigCharacter_HeadBPKG.act[2]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.tz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.ty" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.tx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.tz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.ty" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.tx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.ry" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.tz" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.ty" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.tx" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[2]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[3]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[4]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[5]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[6]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[7]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[8]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[9]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[10]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[11]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[12]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.msg" "Soul_Rig:QuickRigCharacter_LeftHandBPKG.act[13]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.tz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.ty" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.tx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.tz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.ty" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.tx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.ry" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.tz" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.ty" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.tx" "Soul_Rig:QuickRigCharacter_RightHandBPKG.dnsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[1]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[2]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[3]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[4]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[5]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[6]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[7]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[8]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[9]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[10]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[11]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[12]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.msg" "Soul_Rig:QuickRigCharacter_RightHandBPKG.act[13]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.wm" "HIKFK2State1.HipsGX";
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftUpLeg.wm" "HIKFK2State1.LeftUpLegGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftLeg.wm" "HIKFK2State1.LeftLegGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftFoot.wm" "HIKFK2State1.LeftFootGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightUpLeg.wm" "HIKFK2State1.RightUpLegGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightLeg.wm" "HIKFK2State1.RightLegGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFoot.wm" "HIKFK2State1.RightFootGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine.wm" "HIKFK2State1.SpineGX";
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.wm" "HIKFK2State1.LeftArmGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.wm" "HIKFK2State1.LeftForeArmGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.wm" "HIKFK2State1.LeftHandGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.wm" "HIKFK2State1.RightArmGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.wm" "HIKFK2State1.RightForeArmGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHand.wm" "HIKFK2State1.RightHandGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Head.wm" "HIKFK2State1.HeadGX";
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightToeBase.wm" "HIKFK2State1.RightToeBaseGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.wm" "HIKFK2State1.LeftShoulderGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.wm" "HIKFK2State1.RightShoulderGX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.wm" "HIKFK2State1.NeckGX";
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.wm" "HIKFK2State1.Spine1GX";
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.wm" "HIKFK2State1.Spine2GX";
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb1.wm" "HIKFK2State1.LeftHandThumb1GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb2.wm" "HIKFK2State1.LeftHandThumb2GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumb3.wm" "HIKFK2State1.LeftHandThumb3GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex1.wm" "HIKFK2State1.LeftHandIndex1GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.wm" "HIKFK2State1.LeftHandIndex2GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.wm" "HIKFK2State1.LeftHandIndex3GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex4.wm" "HIKFK2State1.LeftHandIndex4GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.wm" "HIKFK2State1.LeftHandMiddle1GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle2.wm" "HIKFK2State1.LeftHandMiddle2GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle3.wm" "HIKFK2State1.LeftHandMiddle3GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle4.wm" "HIKFK2State1.LeftHandMiddle4GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb1.wm" "HIKFK2State1.RightHandThumb1GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb2.wm" "HIKFK2State1.RightHandThumb2GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumb3.wm" "HIKFK2State1.RightHandThumb3GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex1.wm" "HIKFK2State1.RightHandIndex1GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex2.wm" "HIKFK2State1.RightHandIndex2GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex3.wm" "HIKFK2State1.RightHandIndex3GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndex4.wm" "HIKFK2State1.RightHandIndex4GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle1.wm" "HIKFK2State1.RightHandMiddle1GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle2.wm" "HIKFK2State1.RightHandMiddle2GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle3.wm" "HIKFK2State1.RightHandMiddle3GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddle4.wm" "HIKFK2State1.RightHandMiddle4GX"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.wm" "HIKEffector2State1.RightFootEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.rt" "HIKEffector2State1.RightFootEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.rr" "HIKEffector2State1.RightFootEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKEffector2State1.RightFootEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.pull" "HIKEffector2State1.RightFootEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.stiffness" "HIKEffector2State1.RightFootEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.wm" "HIKEffector2State1.LeftHandThumbEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.rt" "HIKEffector2State1.LeftHandThumbEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.rr" "HIKEffector2State1.LeftHandThumbEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.po" "HIKEffector2State1.LeftHandThumbEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.pull" "HIKEffector2State1.LeftHandThumbEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.stiffness" "HIKEffector2State1.LeftHandThumbEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.wm" "HIKEffector2State1.LeftHandIndexEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rt" "HIKEffector2State1.LeftHandIndexEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.rr" "HIKEffector2State1.LeftHandIndexEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.po" "HIKEffector2State1.LeftHandIndexEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.pull" "HIKEffector2State1.LeftHandIndexEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.stiffness" "HIKEffector2State1.LeftHandIndexEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.wm" "HIKEffector2State1.LeftHandMiddleEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rt" "HIKEffector2State1.LeftHandMiddleEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.rr" "HIKEffector2State1.LeftHandMiddleEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.po" "HIKEffector2State1.LeftHandMiddleEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.pull" "HIKEffector2State1.LeftHandMiddleEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.stiffness" "HIKEffector2State1.LeftHandMiddleEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.wm" "HIKEffector2State1.RightHandThumbEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.rt" "HIKEffector2State1.RightHandThumbEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.rr" "HIKEffector2State1.RightHandThumbEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.po" "HIKEffector2State1.RightHandThumbEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.pull" "HIKEffector2State1.RightHandThumbEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.stiffness" "HIKEffector2State1.RightHandThumbEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.wm" "HIKEffector2State1.RightHandIndexEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.rt" "HIKEffector2State1.RightHandIndexEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.rr" "HIKEffector2State1.RightHandIndexEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.po" "HIKEffector2State1.RightHandIndexEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.pull" "HIKEffector2State1.RightHandIndexEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.stiffness" "HIKEffector2State1.RightHandIndexEffectorStiffness"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.wm" "HIKEffector2State1.RightHandMiddleEffectorGX[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rt" "HIKEffector2State1.RightHandMiddleEffectorReachT[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.rr" "HIKEffector2State1.RightHandMiddleEffectorReachR[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.po" "HIKEffector2State1.RightHandMiddleEffectorPivot[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.pull" "HIKEffector2State1.RightHandMiddleEffectorPull"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.stiffness" "HIKEffector2State1.RightHandMiddleEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "HIKEffector2State1.EFFNA" "HIKPinning2State1.InputEffectorStateNoAux"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.pint" "HIKPinning2State1.RightFootEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.pinr" "HIKPinning2State1.RightFootEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.pint" "HIKPinning2State1.LeftHandThumbEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.pinr" "HIKPinning2State1.LeftHandThumbEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.pint" "HIKPinning2State1.LeftHandIndexEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.pinr" "HIKPinning2State1.LeftHandIndexEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.pint" "HIKPinning2State1.LeftHandMiddleEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.pinr" "HIKPinning2State1.LeftHandMiddleEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.pint" "HIKPinning2State1.RightHandThumbEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.pinr" "HIKPinning2State1.RightHandThumbEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.pint" "HIKPinning2State1.RightHandIndexEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.pinr" "HIKPinning2State1.RightHandIndexEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.pint" "HIKPinning2State1.RightHandMiddleEffectorPinT"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.pinr" "HIKPinning2State1.RightHandMiddleEffectorPinR"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKState2Effector1.RightFootEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.po" "HIKState2Effector1.LeftHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.po" "HIKState2Effector1.LeftHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.po" "HIKState2Effector1.LeftHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.po" "HIKState2Effector1.RightHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.po" "HIKState2Effector1.RightHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.po" "HIKState2Effector1.RightHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.po" "HIKState2Effector2.HipsEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKState2Effector2.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKState2Effector2.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKState2Effector2.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKState2Effector2.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKState2Effector2.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKState2Effector2.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKState2Effector2.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKState2Effector2.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKState2Effector2.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKState2Effector2.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKState2Effector2.RightFootEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKState2Effector2.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKState2Effector2.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.po" "HIKState2Effector2.HeadEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKState2Effector2.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKState2Effector2.RightHipEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.po" "HIKState2Effector2.LeftHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.po" "HIKState2Effector2.LeftHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.po" "HIKState2Effector2.LeftHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.po" "HIKState2Effector2.RightHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.po" "HIKState2Effector2.RightHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.po" "HIKState2Effector2.RightHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter2.OutputEffectorState" "HIKState2Effector2.InputEffectorState"
		;
connectAttr "Soul_RigRN.phl[705]" "pairBlend1.irx1";
connectAttr "Soul_RigRN.phl[706]" "pairBlend1.iry1";
connectAttr "Soul_RigRN.phl[707]" "pairBlend1.irz1";
connectAttr "Soul_RigRN.phl[708]" "pairBlend1.itx1";
connectAttr "Soul_RigRN.phl[709]" "pairBlend1.ity1";
connectAttr "Soul_RigRN.phl[710]" "pairBlend1.itz1";
connectAttr "Soul_RigRN.phl[711]" "pairBlend2.irx1";
connectAttr "Soul_RigRN.phl[712]" "pairBlend2.iry1";
connectAttr "Soul_RigRN.phl[713]" "pairBlend2.irz1";
connectAttr "Soul_RigRN.phl[714]" "pairBlend3.irx1";
connectAttr "Soul_RigRN.phl[715]" "pairBlend3.iry1";
connectAttr "Soul_RigRN.phl[716]" "pairBlend3.irz1";
connectAttr "Soul_RigRN.phl[717]" "pairBlend4.irx1";
connectAttr "Soul_RigRN.phl[718]" "pairBlend4.iry1";
connectAttr "Soul_RigRN.phl[719]" "pairBlend4.irz1";
connectAttr "Soul_RigRN.phl[720]" "pairBlend5.irx1";
connectAttr "Soul_RigRN.phl[721]" "pairBlend5.iry1";
connectAttr "Soul_RigRN.phl[722]" "pairBlend5.irz1";
connectAttr "Soul_RigRN.phl[723]" "pairBlend6.irx1";
connectAttr "Soul_RigRN.phl[724]" "pairBlend6.iry1";
connectAttr "Soul_RigRN.phl[725]" "pairBlend6.irz1";
connectAttr "Soul_RigRN.phl[726]" "pairBlend7.irx1";
connectAttr "Soul_RigRN.phl[727]" "pairBlend7.iry1";
connectAttr "Soul_RigRN.phl[728]" "pairBlend7.irz1";
connectAttr "Soul_RigRN.phl[729]" "pairBlend8.irx1";
connectAttr "Soul_RigRN.phl[730]" "pairBlend8.iry1";
connectAttr "Soul_RigRN.phl[731]" "pairBlend8.irz1";
connectAttr "Soul_RigRN.phl[732]" "pairBlend9.irx1";
connectAttr "Soul_RigRN.phl[733]" "pairBlend9.iry1";
connectAttr "Soul_RigRN.phl[734]" "pairBlend9.irz1";
connectAttr "Soul_RigRN.phl[735]" "pairBlend10.irx1";
connectAttr "Soul_RigRN.phl[736]" "pairBlend10.iry1";
connectAttr "Soul_RigRN.phl[737]" "pairBlend10.irz1";
connectAttr "Soul_RigRN.phl[738]" "pairBlend11.irx1";
connectAttr "Soul_RigRN.phl[739]" "pairBlend11.iry1";
connectAttr "Soul_RigRN.phl[740]" "pairBlend11.irz1";
connectAttr "Soul_RigRN.phl[741]" "pairBlend12.irx1";
connectAttr "Soul_RigRN.phl[742]" "pairBlend12.iry1";
connectAttr "Soul_RigRN.phl[743]" "pairBlend12.irz1";
connectAttr "Soul_RigRN.phl[744]" "pairBlend13.irx1";
connectAttr "Soul_RigRN.phl[745]" "pairBlend13.iry1";
connectAttr "Soul_RigRN.phl[746]" "pairBlend13.irz1";
connectAttr "Soul_RigRN.phl[747]" "pairBlend14.irx1";
connectAttr "Soul_RigRN.phl[748]" "pairBlend14.iry1";
connectAttr "Soul_RigRN.phl[749]" "pairBlend14.irz1";
connectAttr "Soul_RigRN.phl[750]" "pairBlend15.irx1";
connectAttr "Soul_RigRN.phl[751]" "pairBlend15.iry1";
connectAttr "Soul_RigRN.phl[752]" "pairBlend15.irz1";
connectAttr "Soul_RigRN.phl[753]" "pairBlend16.irx1";
connectAttr "Soul_RigRN.phl[754]" "pairBlend16.iry1";
connectAttr "Soul_RigRN.phl[755]" "pairBlend16.irz1";
connectAttr "Soul_RigRN.phl[756]" "pairBlend17.irx1";
connectAttr "Soul_RigRN.phl[757]" "pairBlend17.iry1";
connectAttr "Soul_RigRN.phl[758]" "pairBlend17.irz1";
connectAttr "Soul_RigRN.phl[759]" "pairBlend18.irx1";
connectAttr "Soul_RigRN.phl[760]" "pairBlend18.iry1";
connectAttr "Soul_RigRN.phl[761]" "pairBlend18.irz1";
connectAttr "Soul_RigRN.phl[762]" "pairBlend19.irx1";
connectAttr "Soul_RigRN.phl[763]" "pairBlend19.iry1";
connectAttr "Soul_RigRN.phl[764]" "pairBlend19.irz1";
connectAttr "Soul_RigRN.phl[765]" "pairBlend20.irx1";
connectAttr "Soul_RigRN.phl[766]" "pairBlend20.iry1";
connectAttr "Soul_RigRN.phl[767]" "pairBlend20.irz1";
connectAttr "Soul_RigRN.phl[768]" "pairBlend21.irx1";
connectAttr "Soul_RigRN.phl[769]" "pairBlend21.iry1";
connectAttr "Soul_RigRN.phl[770]" "pairBlend21.irz1";
connectAttr "Soul_RigRN.phl[771]" "pairBlend22.irx1";
connectAttr "Soul_RigRN.phl[772]" "pairBlend22.iry1";
connectAttr "Soul_RigRN.phl[773]" "pairBlend22.irz1";
connectAttr "Soul_RigRN.phl[774]" "pairBlend23.irx1";
connectAttr "Soul_RigRN.phl[775]" "pairBlend23.iry1";
connectAttr "Soul_RigRN.phl[776]" "pairBlend23.irz1";
connectAttr "Soul_RigRN.phl[777]" "pairBlend24.irx1";
connectAttr "Soul_RigRN.phl[778]" "pairBlend24.iry1";
connectAttr "Soul_RigRN.phl[779]" "pairBlend24.irz1";
connectAttr "Soul_RigRN.phl[780]" "pairBlend25.irx1";
connectAttr "Soul_RigRN.phl[781]" "pairBlend25.iry1";
connectAttr "Soul_RigRN.phl[782]" "pairBlend25.irz1";
connectAttr "Soul_RigRN.phl[783]" "pairBlend26.irx1";
connectAttr "Soul_RigRN.phl[784]" "pairBlend26.iry1";
connectAttr "Soul_RigRN.phl[785]" "pairBlend26.irz1";
connectAttr "Soul_RigRN.phl[786]" "pairBlend27.irx1";
connectAttr "Soul_RigRN.phl[787]" "pairBlend27.iry1";
connectAttr "Soul_RigRN.phl[788]" "pairBlend27.irz1";
connectAttr "Soul_RigRN.phl[789]" "pairBlend28.irx1";
connectAttr "Soul_RigRN.phl[790]" "pairBlend28.iry1";
connectAttr "Soul_RigRN.phl[791]" "pairBlend28.irz1";
connectAttr "Soul_RigRN.phl[792]" "pairBlend29.irx1";
connectAttr "Soul_RigRN.phl[793]" "pairBlend29.iry1";
connectAttr "Soul_RigRN.phl[794]" "pairBlend29.irz1";
connectAttr "Soul_RigRN.phl[795]" "pairBlend30.irx1";
connectAttr "Soul_RigRN.phl[796]" "pairBlend30.iry1";
connectAttr "Soul_RigRN.phl[797]" "pairBlend30.irz1";
connectAttr "Soul_RigRN.phl[798]" "pairBlend31.irx1";
connectAttr "Soul_RigRN.phl[799]" "pairBlend31.iry1";
connectAttr "Soul_RigRN.phl[800]" "pairBlend31.irz1";
connectAttr "Soul_RigRN.phl[801]" "pairBlend32.irx1";
connectAttr "Soul_RigRN.phl[802]" "pairBlend32.iry1";
connectAttr "Soul_RigRN.phl[803]" "pairBlend32.irz1";
connectAttr "Soul_RigRN.phl[804]" "pairBlend33.irx1";
connectAttr "Soul_RigRN.phl[805]" "pairBlend33.iry1";
connectAttr "Soul_RigRN.phl[806]" "pairBlend33.irz1";
connectAttr "EnvSamplerTex.oc" "Mat_PolygonFantasyKingdom_Mat_01_A.c";
connectAttr "bump2d1.o" "Mat_PolygonFantasyKingdom_Mat_01_A.n";
connectAttr "Mat_PolygonFantasyKingdom_Mat_01_A.oc" "SK_Prop_Bow_Rigged_01SG.ss"
		;
connectAttr "SK_Prop_Bow_Rigged_01SG.msg" "materialInfo1.sg";
connectAttr "Mat_PolygonFantasyKingdom_Mat_01_A.msg" "materialInfo1.m";
connectAttr "EnvSamplerTex.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "EnvSamplerTex.uv";
connectAttr "place2dTexture1.ofu" "EnvSamplerTex.ofu";
connectAttr "place2dTexture1.ofv" "EnvSamplerTex.ofv";
connectAttr "place2dTexture1.rf" "EnvSamplerTex.rf";
connectAttr "place2dTexture1.reu" "EnvSamplerTex.reu";
connectAttr "place2dTexture1.rev" "EnvSamplerTex.rev";
connectAttr "place2dTexture1.vt1" "EnvSamplerTex.vt1";
connectAttr "place2dTexture1.vt2" "EnvSamplerTex.vt2";
connectAttr "place2dTexture1.vt3" "EnvSamplerTex.vt3";
connectAttr "place2dTexture1.vc1" "EnvSamplerTex.vc1";
connectAttr "place2dTexture1.ofs" "EnvSamplerTex.fs";
connectAttr ":defaultColorMgtGlobals.cme" "EnvSamplerTex.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "EnvSamplerTex.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "EnvSamplerTex.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "EnvSamplerTex.ws";
connectAttr "EnvSamplerTex_ncl1_1.oa" "bump2d1.bv";
connectAttr "place2dTexture2.o" "EnvSamplerTex_ncl1_1.uv";
connectAttr "place2dTexture2.ofu" "EnvSamplerTex_ncl1_1.ofu";
connectAttr "place2dTexture2.ofv" "EnvSamplerTex_ncl1_1.ofv";
connectAttr "place2dTexture2.rf" "EnvSamplerTex_ncl1_1.rf";
connectAttr "place2dTexture2.reu" "EnvSamplerTex_ncl1_1.reu";
connectAttr "place2dTexture2.rev" "EnvSamplerTex_ncl1_1.rev";
connectAttr "place2dTexture2.vt1" "EnvSamplerTex_ncl1_1.vt1";
connectAttr "place2dTexture2.vt2" "EnvSamplerTex_ncl1_1.vt2";
connectAttr "place2dTexture2.vt3" "EnvSamplerTex_ncl1_1.vt3";
connectAttr "place2dTexture2.vc1" "EnvSamplerTex_ncl1_1.vc1";
connectAttr "place2dTexture2.ofs" "EnvSamplerTex_ncl1_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "EnvSamplerTex_ncl1_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "EnvSamplerTex_ncl1_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "EnvSamplerTex_ncl1_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "EnvSamplerTex_ncl1_1.ws";
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.iog" "set1.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulder.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulder.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Head.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.iog" "set1.dsm" -na
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.iog" "set1.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.iog" "set1.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.iog" "set1.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.iog" "set1.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.iog" "set1.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.iog" "set1.dsm" 
		-na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.iog" "set1.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.iog" "set1.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.iog" "set1.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.iog" "set1.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.iog" "set1.dsm" -na
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.iog" "set1.dsm" -na
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.iog" "set1.dsm" 
		-na;
connectAttr "SK_Prop_Bow_Rigged_01SG.pa" ":renderPartition.st" -na;
connectAttr "Mat_PolygonFantasyKingdom_Mat_01_A.msg" ":defaultShaderList1.s" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "EnvSamplerTex.msg" ":defaultTextureList1.tx" -na;
connectAttr "EnvSamplerTex_ncl1_1.msg" ":defaultTextureList1.tx" -na;
// End of Soul_Dash.ma
