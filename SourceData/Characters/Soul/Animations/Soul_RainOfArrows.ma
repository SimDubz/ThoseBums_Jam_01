//Maya ASCII 2019 scene
//Name: Soul_RainOfArrows.ma
//Last modified: Sat, Jan 16, 2021 03:16:35 PM
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
	setAttr ".t" -type "double3" -264.98357474438916 184.13472684798779 -59.658484218496241 ;
	setAttr ".r" -type "double3" -15.938352757450648 1330.1999999999141 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61647121-411F-4E6A-C191-D881759CD69E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 359.9061857267543;
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
	rename -uid "5460351C-4435-9BA2-7CCA-A6A6EED1A55C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1F60BC8-4C43-E095-B25D-C387F25659F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66ECF1C2-4F2D-F9D3-221A-4C81B0472FCF";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BC61EB0-4DF1-7DD7-0F4B-0F8F041F1908";
	setAttr -s 5 ".dli[1:4]"  1 0 0 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEBC2B88-43E9-91B2-D8F6-F7A50EEC6E7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EFD8A623-411F-2B52-527B-E59AF6BBF329";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "564A7D3D-4097-D40A-1928-94BFD3218E1D";
	setAttr ".g" yes;
createNode reference -n "Soul_RigRN";
	rename -uid "7A5379C5-449B-4C52-4CF7-4FBCCF71B61A";
	setAttr -s 807 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Soul_RigRN"
		"Soul_RigRN" 0
		"Soul_RigRN" 783
		2 "|Soul_Rig:Root" "visibility" " -k 0 -cb 1 1"
		2 "|Soul_Rig:Root" "translate" " -type \"double3\" 0 0 0"
		2 "|Soul_Rig:Root" "rotate" " -type \"double3\" 89.9999847412109375 0 0"
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
		"translate" " -type \"double3\" 13.90036430044838767 -2.57578814892169694 5.39222012127500694"
		
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"translateX" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"translateY" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"translateZ" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01" 
		"lockInfluenceWeights" " -k 1"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"translate" " -type \"double3\" -21.95103078908597638 10.00332575681325054 -46.59569292743781688"
		
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"translateX" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"translateY" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"translateZ" " -av"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01" 
		"lockInfluenceWeights" " -k 1"
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
		3 "Soul_Rig:Hand_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateX" 
		""
		3 "Soul_Rig:Hand_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateY" 
		""
		3 "Soul_Rig:Hand_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateZ" 
		""
		3 "Soul_Rig:thumb_01_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateX" 
		""
		3 "Soul_Rig:thumb_01_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateY" 
		""
		3 "Soul_Rig:thumb_01_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateZ" 
		""
		3 "Soul_Rig:finger_04_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateX" 
		""
		3 "Soul_Rig:finger_04_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateY" 
		""
		3 "Soul_Rig:finger_04_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateZ" 
		""
		3 "Soul_Rig:Foot_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateX" 
		""
		3 "Soul_Rig:Foot_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateY" 
		""
		3 "Soul_Rig:Foot_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateZ" 
		""
		3 "Soul_Rig:Thigh_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateX" 
		""
		3 "Soul_Rig:Thigh_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateY" 
		""
		3 "Soul_Rig:Thigh_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateZ" 
		""
		3 "Soul_Rig:spine_03_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateX" 
		""
		3 "Soul_Rig:spine_03_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateY" 
		""
		3 "Soul_Rig:spine_03_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateZ" 
		""
		3 "Soul_Rig:neck_01_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateX" 
		""
		3 "Soul_Rig:neck_01_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateY" 
		""
		3 "Soul_Rig:neck_01_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateZ" 
		""
		3 "Soul_Rig:finger_02_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateX" 
		""
		3 "Soul_Rig:finger_02_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateY" 
		""
		3 "Soul_Rig:finger_02_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateZ" 
		""
		3 "Soul_Rig:Thigh_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateX" 
		""
		3 "Soul_Rig:Thigh_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateY" 
		""
		3 "Soul_Rig:Thigh_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateZ" 
		""
		3 "Soul_Rig:head_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateX" 
		""
		3 "Soul_Rig:head_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateY" 
		""
		3 "Soul_Rig:head_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateZ" 
		""
		3 "Soul_Rig:thumb_02_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateX" 
		""
		3 "Soul_Rig:thumb_02_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateY" 
		""
		3 "Soul_Rig:thumb_02_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateZ" 
		""
		3 "Soul_Rig:UpperArm_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateX" 
		""
		3 "Soul_Rig:UpperArm_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateY" 
		""
		3 "Soul_Rig:UpperArm_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateZ" 
		""
		3 "Soul_Rig:thumb_03_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateX" 
		""
		3 "Soul_Rig:thumb_03_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateY" 
		""
		3 "Soul_Rig:thumb_03_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateZ" 
		""
		3 "Soul_Rig:Hand_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateX" 
		""
		3 "Soul_Rig:Hand_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateY" 
		""
		3 "Soul_Rig:Hand_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_01_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_01_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_01_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateZ" 
		""
		3 "Soul_Rig:lowerarm_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateX" 
		""
		3 "Soul_Rig:lowerarm_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateY" 
		""
		3 "Soul_Rig:lowerarm_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateZ" 
		""
		3 "Soul_Rig:Foot_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateX" 
		""
		3 "Soul_Rig:Foot_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateY" 
		""
		3 "Soul_Rig:Foot_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateZ" 
		""
		3 "Soul_Rig:thumb_03_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateX" 
		""
		3 "Soul_Rig:thumb_03_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateY" 
		""
		3 "Soul_Rig:thumb_03_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateZ" 
		""
		3 "Soul_Rig:calf_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateX" 
		""
		3 "Soul_Rig:calf_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateY" 
		""
		3 "Soul_Rig:calf_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateZ" 
		""
		3 "Soul_Rig:spine_01_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateX" 
		""
		3 "Soul_Rig:spine_01_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateY" 
		""
		3 "Soul_Rig:spine_01_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateZ" 
		""
		3 "Soul_Rig:spine_02_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateX" 
		""
		3 "Soul_Rig:spine_02_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateY" 
		""
		3 "Soul_Rig:spine_02_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateZ" 
		""
		3 "Soul_Rig:calf_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateX" 
		""
		3 "Soul_Rig:calf_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateY" 
		""
		3 "Soul_Rig:calf_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_02_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_02_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_02_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateZ" 
		""
		3 "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_Rig:HIKState2SK1.InputCharacterState" 
		""
		3 "Soul_Rig:lowerarm_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateX" 
		""
		3 "Soul_Rig:lowerarm_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateY" 
		""
		3 "Soul_Rig:lowerarm_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_04_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_04_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_04_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateZ" 
		""
		3 "Soul_Rig:finger_01_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateX" 
		""
		3 "Soul_Rig:finger_01_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateY" 
		""
		3 "Soul_Rig:finger_01_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateZ" 
		""
		3 "Soul_Rig:ball_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateX" 
		""
		3 "Soul_Rig:ball_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateY" 
		""
		3 "Soul_Rig:ball_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_03_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_03_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_03_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateZ" 
		""
		3 "Soul_Rig:thumb_02_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateX" 
		""
		3 "Soul_Rig:thumb_02_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateY" 
		""
		3 "Soul_Rig:thumb_02_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateZ" 
		""
		3 "Soul_Rig:finger_03_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateX" 
		""
		3 "Soul_Rig:finger_03_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateY" 
		""
		3 "Soul_Rig:finger_03_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateZ" 
		""
		3 "Soul_Rig:UpperArm_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateX" 
		""
		3 "Soul_Rig:UpperArm_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateY" 
		""
		3 "Soul_Rig:UpperArm_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateZ" 
		""
		3 "Soul_Rig:thumb_01_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateX" 
		""
		3 "Soul_Rig:thumb_01_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateY" 
		""
		3 "Soul_Rig:thumb_01_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateZ" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.translateX" "Soul_RigRN.placeHolderList[1]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.translateY" "Soul_RigRN.placeHolderList[2]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.translateZ" "Soul_RigRN.placeHolderList[3]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.rotateX" "Soul_RigRN.placeHolderList[4]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.rotateY" "Soul_RigRN.placeHolderList[5]" 
		""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis.rotateZ" "Soul_RigRN.placeHolderList[6]" 
		""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsSx" "|Soul_Rig:Root|Soul_Rig:Pelvis.scaleX" 
		"Soul_RigRN.placeHolderList[7]" "Soul_RigRN.placeHolderList[8]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsSy" "|Soul_Rig:Root|Soul_Rig:Pelvis.scaleY" 
		"Soul_RigRN.placeHolderList[9]" "Soul_RigRN.placeHolderList[10]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsSz" "|Soul_Rig:Root|Soul_Rig:Pelvis.scaleZ" 
		"Soul_RigRN.placeHolderList[11]" "Soul_RigRN.placeHolderList[12]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateX" 
		"Soul_RigRN.placeHolderList[13]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateY" 
		"Soul_RigRN.placeHolderList[14]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateZ" 
		"Soul_RigRN.placeHolderList[15]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.scaleX" 
		"Soul_RigRN.placeHolderList[16]" "Soul_RigRN.placeHolderList[17]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.scaleY" 
		"Soul_RigRN.placeHolderList[18]" "Soul_RigRN.placeHolderList[19]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.scaleZ" 
		"Soul_RigRN.placeHolderList[20]" "Soul_RigRN.placeHolderList[21]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.translateX" 
		"Soul_RigRN.placeHolderList[22]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.translateY" 
		"Soul_RigRN.placeHolderList[23]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.translateZ" 
		"Soul_RigRN.placeHolderList[24]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateX" 
		"Soul_RigRN.placeHolderList[25]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateY" 
		"Soul_RigRN.placeHolderList[26]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateZ" 
		"Soul_RigRN.placeHolderList[27]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.scaleX" 
		"Soul_RigRN.placeHolderList[28]" "Soul_RigRN.placeHolderList[29]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.scaleY" 
		"Soul_RigRN.placeHolderList[30]" "Soul_RigRN.placeHolderList[31]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.scaleZ" 
		"Soul_RigRN.placeHolderList[32]" "Soul_RigRN.placeHolderList[33]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.translateX" 
		"Soul_RigRN.placeHolderList[34]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.translateY" 
		"Soul_RigRN.placeHolderList[35]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.translateZ" 
		"Soul_RigRN.placeHolderList[36]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateX" 
		"Soul_RigRN.placeHolderList[37]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateY" 
		"Soul_RigRN.placeHolderList[38]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateZ" 
		"Soul_RigRN.placeHolderList[39]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.scaleX" 
		"Soul_RigRN.placeHolderList[40]" "Soul_RigRN.placeHolderList[41]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.scaleY" 
		"Soul_RigRN.placeHolderList[42]" "Soul_RigRN.placeHolderList[43]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.scaleZ" 
		"Soul_RigRN.placeHolderList[44]" "Soul_RigRN.placeHolderList[45]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.translateX" 
		"Soul_RigRN.placeHolderList[46]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.translateY" 
		"Soul_RigRN.placeHolderList[47]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.translateZ" 
		"Soul_RigRN.placeHolderList[48]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateX" 
		"Soul_RigRN.placeHolderList[49]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateY" 
		"Soul_RigRN.placeHolderList[50]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateZ" 
		"Soul_RigRN.placeHolderList[51]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.scaleX" 
		"Soul_RigRN.placeHolderList[52]" "Soul_RigRN.placeHolderList[53]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.scaleY" 
		"Soul_RigRN.placeHolderList[54]" "Soul_RigRN.placeHolderList[55]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.scaleZ" 
		"Soul_RigRN.placeHolderList[56]" "Soul_RigRN.placeHolderList[57]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.translateX" 
		"Soul_RigRN.placeHolderList[58]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.translateY" 
		"Soul_RigRN.placeHolderList[59]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.translateZ" 
		"Soul_RigRN.placeHolderList[60]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateX" 
		"Soul_RigRN.placeHolderList[61]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateY" 
		"Soul_RigRN.placeHolderList[62]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateZ" 
		"Soul_RigRN.placeHolderList[63]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.scaleX" 
		"Soul_RigRN.placeHolderList[64]" "Soul_RigRN.placeHolderList[65]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.scaleY" 
		"Soul_RigRN.placeHolderList[66]" "Soul_RigRN.placeHolderList[67]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.scaleZ" 
		"Soul_RigRN.placeHolderList[68]" "Soul_RigRN.placeHolderList[69]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.translateX" 
		"Soul_RigRN.placeHolderList[70]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.translateY" 
		"Soul_RigRN.placeHolderList[71]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.translateZ" 
		"Soul_RigRN.placeHolderList[72]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.scaleX" 
		"Soul_RigRN.placeHolderList[73]" "Soul_RigRN.placeHolderList[74]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.scaleY" 
		"Soul_RigRN.placeHolderList[75]" "Soul_RigRN.placeHolderList[76]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.scaleZ" 
		"Soul_RigRN.placeHolderList[77]" "Soul_RigRN.placeHolderList[78]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderTx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.translateX" 
		"Soul_RigRN.placeHolderList[79]" "Soul_RigRN.placeHolderList[80]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderTy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.translateY" 
		"Soul_RigRN.placeHolderList[81]" "Soul_RigRN.placeHolderList[82]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderTz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.translateZ" 
		"Soul_RigRN.placeHolderList[83]" "Soul_RigRN.placeHolderList[84]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderRx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.rotateX" 
		"Soul_RigRN.placeHolderList[85]" "Soul_RigRN.placeHolderList[86]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderRy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.rotateY" 
		"Soul_RigRN.placeHolderList[87]" "Soul_RigRN.placeHolderList[88]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftShoulderRz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l.rotateZ" 
		"Soul_RigRN.placeHolderList[89]" "Soul_RigRN.placeHolderList[90]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateX" 
		"Soul_RigRN.placeHolderList[91]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateY" 
		"Soul_RigRN.placeHolderList[92]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateZ" 
		"Soul_RigRN.placeHolderList[93]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.scaleX" 
		"Soul_RigRN.placeHolderList[94]" "Soul_RigRN.placeHolderList[95]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.scaleY" 
		"Soul_RigRN.placeHolderList[96]" "Soul_RigRN.placeHolderList[97]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.scaleZ" 
		"Soul_RigRN.placeHolderList[98]" "Soul_RigRN.placeHolderList[99]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.translateX" 
		"Soul_RigRN.placeHolderList[100]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.translateY" 
		"Soul_RigRN.placeHolderList[101]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.translateZ" 
		"Soul_RigRN.placeHolderList[102]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateX" 
		"Soul_RigRN.placeHolderList[103]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateY" 
		"Soul_RigRN.placeHolderList[104]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateZ" 
		"Soul_RigRN.placeHolderList[105]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.scaleX" 
		"Soul_RigRN.placeHolderList[106]" "Soul_RigRN.placeHolderList[107]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.scaleY" 
		"Soul_RigRN.placeHolderList[108]" "Soul_RigRN.placeHolderList[109]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.scaleZ" 
		"Soul_RigRN.placeHolderList[110]" "Soul_RigRN.placeHolderList[111]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.translateX" 
		"Soul_RigRN.placeHolderList[112]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.translateY" 
		"Soul_RigRN.placeHolderList[113]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.translateZ" 
		"Soul_RigRN.placeHolderList[114]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateX" 
		"Soul_RigRN.placeHolderList[115]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateY" 
		"Soul_RigRN.placeHolderList[116]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateZ" 
		"Soul_RigRN.placeHolderList[117]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.scaleX" 
		"Soul_RigRN.placeHolderList[118]" "Soul_RigRN.placeHolderList[119]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.scaleY" 
		"Soul_RigRN.placeHolderList[120]" "Soul_RigRN.placeHolderList[121]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.scaleZ" 
		"Soul_RigRN.placeHolderList[122]" "Soul_RigRN.placeHolderList[123]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.translateX" 
		"Soul_RigRN.placeHolderList[124]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.translateY" 
		"Soul_RigRN.placeHolderList[125]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.translateZ" 
		"Soul_RigRN.placeHolderList[126]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateX" 
		"Soul_RigRN.placeHolderList[127]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateY" 
		"Soul_RigRN.placeHolderList[128]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateZ" 
		"Soul_RigRN.placeHolderList[129]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.scaleX" 
		"Soul_RigRN.placeHolderList[130]" "Soul_RigRN.placeHolderList[131]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.scaleY" 
		"Soul_RigRN.placeHolderList[132]" "Soul_RigRN.placeHolderList[133]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.scaleZ" 
		"Soul_RigRN.placeHolderList[134]" "Soul_RigRN.placeHolderList[135]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.translateX" 
		"Soul_RigRN.placeHolderList[136]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.translateY" 
		"Soul_RigRN.placeHolderList[137]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.translateZ" 
		"Soul_RigRN.placeHolderList[138]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateX" 
		"Soul_RigRN.placeHolderList[139]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateY" 
		"Soul_RigRN.placeHolderList[140]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateZ" 
		"Soul_RigRN.placeHolderList[141]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.scaleX" 
		"Soul_RigRN.placeHolderList[142]" "Soul_RigRN.placeHolderList[143]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.scaleY" 
		"Soul_RigRN.placeHolderList[144]" "Soul_RigRN.placeHolderList[145]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.scaleZ" 
		"Soul_RigRN.placeHolderList[146]" "Soul_RigRN.placeHolderList[147]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.translateX" 
		"Soul_RigRN.placeHolderList[148]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.translateY" 
		"Soul_RigRN.placeHolderList[149]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.translateZ" 
		"Soul_RigRN.placeHolderList[150]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateX" 
		"Soul_RigRN.placeHolderList[151]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateY" 
		"Soul_RigRN.placeHolderList[152]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateZ" 
		"Soul_RigRN.placeHolderList[153]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.translateX" 
		"Soul_RigRN.placeHolderList[154]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.translateY" 
		"Soul_RigRN.placeHolderList[155]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.translateZ" 
		"Soul_RigRN.placeHolderList[156]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.scaleX" 
		"Soul_RigRN.placeHolderList[157]" "Soul_RigRN.placeHolderList[158]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.scaleY" 
		"Soul_RigRN.placeHolderList[159]" "Soul_RigRN.placeHolderList[160]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.scaleZ" 
		"Soul_RigRN.placeHolderList[161]" "Soul_RigRN.placeHolderList[162]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.scaleX" 
		"Soul_RigRN.placeHolderList[163]" "Soul_RigRN.placeHolderList[164]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.scaleY" 
		"Soul_RigRN.placeHolderList[165]" "Soul_RigRN.placeHolderList[166]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.scaleZ" 
		"Soul_RigRN.placeHolderList[167]" "Soul_RigRN.placeHolderList[168]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.translateX" 
		"Soul_RigRN.placeHolderList[169]" "Soul_RigRN.placeHolderList[170]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.translateY" 
		"Soul_RigRN.placeHolderList[171]" "Soul_RigRN.placeHolderList[172]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.translateZ" 
		"Soul_RigRN.placeHolderList[173]" "Soul_RigRN.placeHolderList[174]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.rotateX" 
		"Soul_RigRN.placeHolderList[175]" "Soul_RigRN.placeHolderList[176]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.rotateY" 
		"Soul_RigRN.placeHolderList[177]" "Soul_RigRN.placeHolderList[178]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex1Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l.rotateZ" 
		"Soul_RigRN.placeHolderList[179]" "Soul_RigRN.placeHolderList[180]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.scaleX" 
		"Soul_RigRN.placeHolderList[181]" "Soul_RigRN.placeHolderList[182]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.scaleY" 
		"Soul_RigRN.placeHolderList[183]" "Soul_RigRN.placeHolderList[184]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.scaleZ" 
		"Soul_RigRN.placeHolderList[185]" "Soul_RigRN.placeHolderList[186]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.translateX" 
		"Soul_RigRN.placeHolderList[187]" "Soul_RigRN.placeHolderList[188]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.translateY" 
		"Soul_RigRN.placeHolderList[189]" "Soul_RigRN.placeHolderList[190]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.translateZ" 
		"Soul_RigRN.placeHolderList[191]" "Soul_RigRN.placeHolderList[192]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.rotateX" 
		"Soul_RigRN.placeHolderList[193]" "Soul_RigRN.placeHolderList[194]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.rotateY" 
		"Soul_RigRN.placeHolderList[195]" "Soul_RigRN.placeHolderList[196]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex2Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l.rotateZ" 
		"Soul_RigRN.placeHolderList[197]" "Soul_RigRN.placeHolderList[198]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.scaleX" 
		"Soul_RigRN.placeHolderList[199]" "Soul_RigRN.placeHolderList[200]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.scaleY" 
		"Soul_RigRN.placeHolderList[201]" "Soul_RigRN.placeHolderList[202]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.scaleZ" 
		"Soul_RigRN.placeHolderList[203]" "Soul_RigRN.placeHolderList[204]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.translateX" 
		"Soul_RigRN.placeHolderList[205]" "Soul_RigRN.placeHolderList[206]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.translateY" 
		"Soul_RigRN.placeHolderList[207]" "Soul_RigRN.placeHolderList[208]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.translateZ" 
		"Soul_RigRN.placeHolderList[209]" "Soul_RigRN.placeHolderList[210]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.rotateX" 
		"Soul_RigRN.placeHolderList[211]" "Soul_RigRN.placeHolderList[212]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.rotateY" 
		"Soul_RigRN.placeHolderList[213]" "Soul_RigRN.placeHolderList[214]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex3Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l.rotateZ" 
		"Soul_RigRN.placeHolderList[215]" "Soul_RigRN.placeHolderList[216]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.translateX" 
		"Soul_RigRN.placeHolderList[217]" "Soul_RigRN.placeHolderList[218]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.translateY" 
		"Soul_RigRN.placeHolderList[219]" "Soul_RigRN.placeHolderList[220]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.translateZ" 
		"Soul_RigRN.placeHolderList[221]" "Soul_RigRN.placeHolderList[222]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.rotateX" 
		"Soul_RigRN.placeHolderList[223]" "Soul_RigRN.placeHolderList[224]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.rotateY" 
		"Soul_RigRN.placeHolderList[225]" "Soul_RigRN.placeHolderList[226]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.rotateZ" 
		"Soul_RigRN.placeHolderList[227]" "Soul_RigRN.placeHolderList[228]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.scaleX" 
		"Soul_RigRN.placeHolderList[229]" "Soul_RigRN.placeHolderList[230]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.scaleY" 
		"Soul_RigRN.placeHolderList[231]" "Soul_RigRN.placeHolderList[232]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandIndex4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:indexFinger_01_l|Soul_Rig:indexFinger_02_l|Soul_Rig:indexFinger_03_l|Soul_Rig:indexFinger_04_l.scaleZ" 
		"Soul_RigRN.placeHolderList[233]" "Soul_RigRN.placeHolderList[234]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.scaleX" 
		"Soul_RigRN.placeHolderList[235]" "Soul_RigRN.placeHolderList[236]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.scaleY" 
		"Soul_RigRN.placeHolderList[237]" "Soul_RigRN.placeHolderList[238]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.scaleZ" 
		"Soul_RigRN.placeHolderList[239]" "Soul_RigRN.placeHolderList[240]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.translateX" 
		"Soul_RigRN.placeHolderList[241]" "Soul_RigRN.placeHolderList[242]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.translateY" 
		"Soul_RigRN.placeHolderList[243]" "Soul_RigRN.placeHolderList[244]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.translateZ" 
		"Soul_RigRN.placeHolderList[245]" "Soul_RigRN.placeHolderList[246]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.rotateX" 
		"Soul_RigRN.placeHolderList[247]" "Soul_RigRN.placeHolderList[248]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.rotateY" 
		"Soul_RigRN.placeHolderList[249]" "Soul_RigRN.placeHolderList[250]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle1Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l.rotateZ" 
		"Soul_RigRN.placeHolderList[251]" "Soul_RigRN.placeHolderList[252]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.scaleX" 
		"Soul_RigRN.placeHolderList[253]" "Soul_RigRN.placeHolderList[254]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.scaleY" 
		"Soul_RigRN.placeHolderList[255]" "Soul_RigRN.placeHolderList[256]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.scaleZ" 
		"Soul_RigRN.placeHolderList[257]" "Soul_RigRN.placeHolderList[258]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.translateX" 
		"Soul_RigRN.placeHolderList[259]" "Soul_RigRN.placeHolderList[260]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.translateY" 
		"Soul_RigRN.placeHolderList[261]" "Soul_RigRN.placeHolderList[262]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.translateZ" 
		"Soul_RigRN.placeHolderList[263]" "Soul_RigRN.placeHolderList[264]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.rotateX" 
		"Soul_RigRN.placeHolderList[265]" "Soul_RigRN.placeHolderList[266]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.rotateY" 
		"Soul_RigRN.placeHolderList[267]" "Soul_RigRN.placeHolderList[268]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle2Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l.rotateZ" 
		"Soul_RigRN.placeHolderList[269]" "Soul_RigRN.placeHolderList[270]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.scaleX" 
		"Soul_RigRN.placeHolderList[271]" "Soul_RigRN.placeHolderList[272]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.scaleY" 
		"Soul_RigRN.placeHolderList[273]" "Soul_RigRN.placeHolderList[274]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.scaleZ" 
		"Soul_RigRN.placeHolderList[275]" "Soul_RigRN.placeHolderList[276]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.translateX" 
		"Soul_RigRN.placeHolderList[277]" "Soul_RigRN.placeHolderList[278]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.translateY" 
		"Soul_RigRN.placeHolderList[279]" "Soul_RigRN.placeHolderList[280]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.translateZ" 
		"Soul_RigRN.placeHolderList[281]" "Soul_RigRN.placeHolderList[282]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.rotateX" 
		"Soul_RigRN.placeHolderList[283]" "Soul_RigRN.placeHolderList[284]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.rotateY" 
		"Soul_RigRN.placeHolderList[285]" "Soul_RigRN.placeHolderList[286]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle3Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l.rotateZ" 
		"Soul_RigRN.placeHolderList[287]" "Soul_RigRN.placeHolderList[288]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Tx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.translateX" 
		"Soul_RigRN.placeHolderList[289]" "Soul_RigRN.placeHolderList[290]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Ty" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.translateY" 
		"Soul_RigRN.placeHolderList[291]" "Soul_RigRN.placeHolderList[292]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Tz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.translateZ" 
		"Soul_RigRN.placeHolderList[293]" "Soul_RigRN.placeHolderList[294]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Rx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.rotateX" 
		"Soul_RigRN.placeHolderList[295]" "Soul_RigRN.placeHolderList[296]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Ry" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.rotateY" 
		"Soul_RigRN.placeHolderList[297]" "Soul_RigRN.placeHolderList[298]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Rz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.rotateZ" 
		"Soul_RigRN.placeHolderList[299]" "Soul_RigRN.placeHolderList[300]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.scaleX" 
		"Soul_RigRN.placeHolderList[301]" "Soul_RigRN.placeHolderList[302]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.scaleY" 
		"Soul_RigRN.placeHolderList[303]" "Soul_RigRN.placeHolderList[304]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandMiddle4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:finger_01_l|Soul_Rig:finger_02_l|Soul_Rig:finger_03_l|Soul_Rig:finger_04_l.scaleZ" 
		"Soul_RigRN.placeHolderList[305]" "Soul_RigRN.placeHolderList[306]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.scaleX" 
		"Soul_RigRN.placeHolderList[307]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.scaleY" 
		"Soul_RigRN.placeHolderList[308]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.scaleZ" 
		"Soul_RigRN.placeHolderList[309]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.lockInfluenceWeights" 
		"Soul_RigRN.placeHolderList[310]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.rotateX" 
		"Soul_RigRN.placeHolderList[311]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.rotateY" 
		"Soul_RigRN.placeHolderList[312]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.rotateZ" 
		"Soul_RigRN.placeHolderList[313]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.translateX" 
		"Soul_RigRN.placeHolderList[314]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.translateY" 
		"Soul_RigRN.placeHolderList[315]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.translateZ" 
		"Soul_RigRN.placeHolderList[316]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01.visibility" 
		"Soul_RigRN.placeHolderList[317]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.lockInfluenceWeights" 
		"Soul_RigRN.placeHolderList[318]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.translateX" 
		"Soul_RigRN.placeHolderList[319]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.translateY" 
		"Soul_RigRN.placeHolderList[320]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.translateZ" 
		"Soul_RigRN.placeHolderList[321]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.scaleX" 
		"Soul_RigRN.placeHolderList[322]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.scaleY" 
		"Soul_RigRN.placeHolderList[323]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.scaleZ" 
		"Soul_RigRN.placeHolderList[324]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.visibility" 
		"Soul_RigRN.placeHolderList[325]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.rotateX" 
		"Soul_RigRN.placeHolderList[326]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.rotateY" 
		"Soul_RigRN.placeHolderList[327]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:Prop_Bow_Rigged_01|Soul_Rig:Prop_Bow_01.rotateZ" 
		"Soul_RigRN.placeHolderList[328]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.scaleX" 
		"Soul_RigRN.placeHolderList[329]" "Soul_RigRN.placeHolderList[330]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.scaleY" 
		"Soul_RigRN.placeHolderList[331]" "Soul_RigRN.placeHolderList[332]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.scaleZ" 
		"Soul_RigRN.placeHolderList[333]" "Soul_RigRN.placeHolderList[334]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderTx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.translateX" 
		"Soul_RigRN.placeHolderList[335]" "Soul_RigRN.placeHolderList[336]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderTy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.translateY" 
		"Soul_RigRN.placeHolderList[337]" "Soul_RigRN.placeHolderList[338]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderTz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.translateZ" 
		"Soul_RigRN.placeHolderList[339]" "Soul_RigRN.placeHolderList[340]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderRx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.rotateX" 
		"Soul_RigRN.placeHolderList[341]" "Soul_RigRN.placeHolderList[342]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderRy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.rotateY" 
		"Soul_RigRN.placeHolderList[343]" "Soul_RigRN.placeHolderList[344]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderRz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.rotateZ" 
		"Soul_RigRN.placeHolderList[345]" "Soul_RigRN.placeHolderList[346]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateX" 
		"Soul_RigRN.placeHolderList[347]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateY" 
		"Soul_RigRN.placeHolderList[348]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateZ" 
		"Soul_RigRN.placeHolderList[349]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.scaleX" 
		"Soul_RigRN.placeHolderList[350]" "Soul_RigRN.placeHolderList[351]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.scaleY" 
		"Soul_RigRN.placeHolderList[352]" "Soul_RigRN.placeHolderList[353]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.scaleZ" 
		"Soul_RigRN.placeHolderList[354]" "Soul_RigRN.placeHolderList[355]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.translateX" 
		"Soul_RigRN.placeHolderList[356]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.translateY" 
		"Soul_RigRN.placeHolderList[357]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.translateZ" 
		"Soul_RigRN.placeHolderList[358]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateX" 
		"Soul_RigRN.placeHolderList[359]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateY" 
		"Soul_RigRN.placeHolderList[360]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateZ" 
		"Soul_RigRN.placeHolderList[361]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.scaleX" 
		"Soul_RigRN.placeHolderList[362]" "Soul_RigRN.placeHolderList[363]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.scaleY" 
		"Soul_RigRN.placeHolderList[364]" "Soul_RigRN.placeHolderList[365]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.scaleZ" 
		"Soul_RigRN.placeHolderList[366]" "Soul_RigRN.placeHolderList[367]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.translateX" 
		"Soul_RigRN.placeHolderList[368]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.translateY" 
		"Soul_RigRN.placeHolderList[369]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.translateZ" 
		"Soul_RigRN.placeHolderList[370]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateX" 
		"Soul_RigRN.placeHolderList[371]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateY" 
		"Soul_RigRN.placeHolderList[372]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateZ" 
		"Soul_RigRN.placeHolderList[373]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.scaleX" 
		"Soul_RigRN.placeHolderList[374]" "Soul_RigRN.placeHolderList[375]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.scaleY" 
		"Soul_RigRN.placeHolderList[376]" "Soul_RigRN.placeHolderList[377]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.scaleZ" 
		"Soul_RigRN.placeHolderList[378]" "Soul_RigRN.placeHolderList[379]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.translateX" 
		"Soul_RigRN.placeHolderList[380]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.translateY" 
		"Soul_RigRN.placeHolderList[381]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.translateZ" 
		"Soul_RigRN.placeHolderList[382]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateX" 
		"Soul_RigRN.placeHolderList[383]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateY" 
		"Soul_RigRN.placeHolderList[384]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateZ" 
		"Soul_RigRN.placeHolderList[385]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.scaleX" 
		"Soul_RigRN.placeHolderList[386]" "Soul_RigRN.placeHolderList[387]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.scaleY" 
		"Soul_RigRN.placeHolderList[388]" "Soul_RigRN.placeHolderList[389]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.scaleZ" 
		"Soul_RigRN.placeHolderList[390]" "Soul_RigRN.placeHolderList[391]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.translateX" 
		"Soul_RigRN.placeHolderList[392]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.translateY" 
		"Soul_RigRN.placeHolderList[393]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.translateZ" 
		"Soul_RigRN.placeHolderList[394]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateX" 
		"Soul_RigRN.placeHolderList[395]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateY" 
		"Soul_RigRN.placeHolderList[396]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateZ" 
		"Soul_RigRN.placeHolderList[397]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.scaleX" 
		"Soul_RigRN.placeHolderList[398]" "Soul_RigRN.placeHolderList[399]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.scaleY" 
		"Soul_RigRN.placeHolderList[400]" "Soul_RigRN.placeHolderList[401]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.scaleZ" 
		"Soul_RigRN.placeHolderList[402]" "Soul_RigRN.placeHolderList[403]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.translateX" 
		"Soul_RigRN.placeHolderList[404]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.translateY" 
		"Soul_RigRN.placeHolderList[405]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.translateZ" 
		"Soul_RigRN.placeHolderList[406]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateX" 
		"Soul_RigRN.placeHolderList[407]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateY" 
		"Soul_RigRN.placeHolderList[408]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateZ" 
		"Soul_RigRN.placeHolderList[409]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.translateX" 
		"Soul_RigRN.placeHolderList[410]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.translateY" 
		"Soul_RigRN.placeHolderList[411]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.translateZ" 
		"Soul_RigRN.placeHolderList[412]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.scaleX" 
		"Soul_RigRN.placeHolderList[413]" "Soul_RigRN.placeHolderList[414]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.scaleY" 
		"Soul_RigRN.placeHolderList[415]" "Soul_RigRN.placeHolderList[416]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.scaleZ" 
		"Soul_RigRN.placeHolderList[417]" "Soul_RigRN.placeHolderList[418]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateX" 
		"Soul_RigRN.placeHolderList[419]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateY" 
		"Soul_RigRN.placeHolderList[420]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateZ" 
		"Soul_RigRN.placeHolderList[421]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.scaleX" 
		"Soul_RigRN.placeHolderList[422]" "Soul_RigRN.placeHolderList[423]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.scaleY" 
		"Soul_RigRN.placeHolderList[424]" "Soul_RigRN.placeHolderList[425]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.scaleZ" 
		"Soul_RigRN.placeHolderList[426]" "Soul_RigRN.placeHolderList[427]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.translateX" 
		"Soul_RigRN.placeHolderList[428]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.translateY" 
		"Soul_RigRN.placeHolderList[429]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.translateZ" 
		"Soul_RigRN.placeHolderList[430]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateX" 
		"Soul_RigRN.placeHolderList[431]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateY" 
		"Soul_RigRN.placeHolderList[432]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.rotateZ" 
		"Soul_RigRN.placeHolderList[433]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.scaleX" 
		"Soul_RigRN.placeHolderList[434]" "Soul_RigRN.placeHolderList[435]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.scaleY" 
		"Soul_RigRN.placeHolderList[436]" "Soul_RigRN.placeHolderList[437]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.scaleZ" 
		"Soul_RigRN.placeHolderList[438]" "Soul_RigRN.placeHolderList[439]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.translateX" 
		"Soul_RigRN.placeHolderList[440]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.translateY" 
		"Soul_RigRN.placeHolderList[441]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r.translateZ" 
		"Soul_RigRN.placeHolderList[442]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateX" 
		"Soul_RigRN.placeHolderList[443]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateY" 
		"Soul_RigRN.placeHolderList[444]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateZ" 
		"Soul_RigRN.placeHolderList[445]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.scaleX" 
		"Soul_RigRN.placeHolderList[446]" "Soul_RigRN.placeHolderList[447]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.scaleY" 
		"Soul_RigRN.placeHolderList[448]" "Soul_RigRN.placeHolderList[449]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.scaleZ" 
		"Soul_RigRN.placeHolderList[450]" "Soul_RigRN.placeHolderList[451]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.translateX" 
		"Soul_RigRN.placeHolderList[452]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.translateY" 
		"Soul_RigRN.placeHolderList[453]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.translateZ" 
		"Soul_RigRN.placeHolderList[454]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateX" 
		"Soul_RigRN.placeHolderList[455]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateY" 
		"Soul_RigRN.placeHolderList[456]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateZ" 
		"Soul_RigRN.placeHolderList[457]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.translateX" 
		"Soul_RigRN.placeHolderList[458]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.translateY" 
		"Soul_RigRN.placeHolderList[459]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.translateZ" 
		"Soul_RigRN.placeHolderList[460]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.scaleX" 
		"Soul_RigRN.placeHolderList[461]" "Soul_RigRN.placeHolderList[462]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.scaleY" 
		"Soul_RigRN.placeHolderList[463]" "Soul_RigRN.placeHolderList[464]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.scaleZ" 
		"Soul_RigRN.placeHolderList[465]" "Soul_RigRN.placeHolderList[466]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateX" 
		"Soul_RigRN.placeHolderList[467]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateY" 
		"Soul_RigRN.placeHolderList[468]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateZ" 
		"Soul_RigRN.placeHolderList[469]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.scaleX" 
		"Soul_RigRN.placeHolderList[470]" "Soul_RigRN.placeHolderList[471]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.scaleY" 
		"Soul_RigRN.placeHolderList[472]" "Soul_RigRN.placeHolderList[473]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.scaleZ" 
		"Soul_RigRN.placeHolderList[474]" "Soul_RigRN.placeHolderList[475]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.translateX" 
		"Soul_RigRN.placeHolderList[476]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.translateY" 
		"Soul_RigRN.placeHolderList[477]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.translateZ" 
		"Soul_RigRN.placeHolderList[478]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateX" 
		"Soul_RigRN.placeHolderList[479]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateY" 
		"Soul_RigRN.placeHolderList[480]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateZ" 
		"Soul_RigRN.placeHolderList[481]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.scaleX" 
		"Soul_RigRN.placeHolderList[482]" "Soul_RigRN.placeHolderList[483]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.scaleY" 
		"Soul_RigRN.placeHolderList[484]" "Soul_RigRN.placeHolderList[485]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.scaleZ" 
		"Soul_RigRN.placeHolderList[486]" "Soul_RigRN.placeHolderList[487]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.translateX" 
		"Soul_RigRN.placeHolderList[488]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.translateY" 
		"Soul_RigRN.placeHolderList[489]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.translateZ" 
		"Soul_RigRN.placeHolderList[490]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateX" 
		"Soul_RigRN.placeHolderList[491]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateY" 
		"Soul_RigRN.placeHolderList[492]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateZ" 
		"Soul_RigRN.placeHolderList[493]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.scaleX" 
		"Soul_RigRN.placeHolderList[494]" "Soul_RigRN.placeHolderList[495]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.scaleY" 
		"Soul_RigRN.placeHolderList[496]" "Soul_RigRN.placeHolderList[497]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.scaleZ" 
		"Soul_RigRN.placeHolderList[498]" "Soul_RigRN.placeHolderList[499]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.translateX" 
		"Soul_RigRN.placeHolderList[500]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.translateY" 
		"Soul_RigRN.placeHolderList[501]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.translateZ" 
		"Soul_RigRN.placeHolderList[502]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateX" 
		"Soul_RigRN.placeHolderList[503]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateY" 
		"Soul_RigRN.placeHolderList[504]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateZ" 
		"Soul_RigRN.placeHolderList[505]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.translateX" 
		"Soul_RigRN.placeHolderList[506]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.translateY" 
		"Soul_RigRN.placeHolderList[507]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.translateZ" 
		"Soul_RigRN.placeHolderList[508]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.scaleX" 
		"Soul_RigRN.placeHolderList[509]" "Soul_RigRN.placeHolderList[510]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.scaleY" 
		"Soul_RigRN.placeHolderList[511]" "Soul_RigRN.placeHolderList[512]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.scaleZ" 
		"Soul_RigRN.placeHolderList[513]" "Soul_RigRN.placeHolderList[514]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateX" 
		"Soul_RigRN.placeHolderList[515]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateY" 
		"Soul_RigRN.placeHolderList[516]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateZ" 
		"Soul_RigRN.placeHolderList[517]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.scaleX" 
		"Soul_RigRN.placeHolderList[518]" "Soul_RigRN.placeHolderList[519]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.scaleY" 
		"Soul_RigRN.placeHolderList[520]" "Soul_RigRN.placeHolderList[521]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.scaleZ" 
		"Soul_RigRN.placeHolderList[522]" "Soul_RigRN.placeHolderList[523]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.translateX" 
		"Soul_RigRN.placeHolderList[524]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.translateY" 
		"Soul_RigRN.placeHolderList[525]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.translateZ" 
		"Soul_RigRN.placeHolderList[526]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateX" 
		"Soul_RigRN.placeHolderList[527]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateY" 
		"Soul_RigRN.placeHolderList[528]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateZ" 
		"Soul_RigRN.placeHolderList[529]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.scaleX" 
		"Soul_RigRN.placeHolderList[530]" "Soul_RigRN.placeHolderList[531]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.scaleY" 
		"Soul_RigRN.placeHolderList[532]" "Soul_RigRN.placeHolderList[533]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.scaleZ" 
		"Soul_RigRN.placeHolderList[534]" "Soul_RigRN.placeHolderList[535]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.translateX" 
		"Soul_RigRN.placeHolderList[536]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.translateY" 
		"Soul_RigRN.placeHolderList[537]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.translateZ" 
		"Soul_RigRN.placeHolderList[538]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateX" 
		"Soul_RigRN.placeHolderList[539]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateY" 
		"Soul_RigRN.placeHolderList[540]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateZ" 
		"Soul_RigRN.placeHolderList[541]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.scaleX" 
		"Soul_RigRN.placeHolderList[542]" "Soul_RigRN.placeHolderList[543]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.scaleY" 
		"Soul_RigRN.placeHolderList[544]" "Soul_RigRN.placeHolderList[545]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.scaleZ" 
		"Soul_RigRN.placeHolderList[546]" "Soul_RigRN.placeHolderList[547]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.translateX" 
		"Soul_RigRN.placeHolderList[548]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.translateY" 
		"Soul_RigRN.placeHolderList[549]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.translateZ" 
		"Soul_RigRN.placeHolderList[550]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateX" 
		"Soul_RigRN.placeHolderList[551]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateY" 
		"Soul_RigRN.placeHolderList[552]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateZ" 
		"Soul_RigRN.placeHolderList[553]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.scaleX" 
		"Soul_RigRN.placeHolderList[554]" "Soul_RigRN.placeHolderList[555]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.scaleY" 
		"Soul_RigRN.placeHolderList[556]" "Soul_RigRN.placeHolderList[557]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.scaleZ" 
		"Soul_RigRN.placeHolderList[558]" "Soul_RigRN.placeHolderList[559]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.translateX" 
		"Soul_RigRN.placeHolderList[560]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.translateY" 
		"Soul_RigRN.placeHolderList[561]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.translateZ" 
		"Soul_RigRN.placeHolderList[562]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateX" 
		"Soul_RigRN.placeHolderList[563]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateY" 
		"Soul_RigRN.placeHolderList[564]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateZ" 
		"Soul_RigRN.placeHolderList[565]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.scaleX" 
		"Soul_RigRN.placeHolderList[566]" "Soul_RigRN.placeHolderList[567]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.scaleY" 
		"Soul_RigRN.placeHolderList[568]" "Soul_RigRN.placeHolderList[569]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.scaleZ" 
		"Soul_RigRN.placeHolderList[570]" "Soul_RigRN.placeHolderList[571]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.translateX" 
		"Soul_RigRN.placeHolderList[572]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.translateY" 
		"Soul_RigRN.placeHolderList[573]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.translateZ" 
		"Soul_RigRN.placeHolderList[574]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateX" 
		"Soul_RigRN.placeHolderList[575]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateY" 
		"Soul_RigRN.placeHolderList[576]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateZ" 
		"Soul_RigRN.placeHolderList[577]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.scaleX" 
		"Soul_RigRN.placeHolderList[578]" "Soul_RigRN.placeHolderList[579]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.scaleY" 
		"Soul_RigRN.placeHolderList[580]" "Soul_RigRN.placeHolderList[581]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.scaleZ" 
		"Soul_RigRN.placeHolderList[582]" "Soul_RigRN.placeHolderList[583]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.translateX" 
		"Soul_RigRN.placeHolderList[584]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.translateY" 
		"Soul_RigRN.placeHolderList[585]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.translateZ" 
		"Soul_RigRN.placeHolderList[586]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateX" 
		"Soul_RigRN.placeHolderList[587]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateY" 
		"Soul_RigRN.placeHolderList[588]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateZ" 
		"Soul_RigRN.placeHolderList[589]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.scaleX" 
		"Soul_RigRN.placeHolderList[590]" "Soul_RigRN.placeHolderList[591]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.scaleY" 
		"Soul_RigRN.placeHolderList[592]" "Soul_RigRN.placeHolderList[593]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.scaleZ" 
		"Soul_RigRN.placeHolderList[594]" "Soul_RigRN.placeHolderList[595]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.translateX" 
		"Soul_RigRN.placeHolderList[596]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.translateY" 
		"Soul_RigRN.placeHolderList[597]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.translateZ" 
		"Soul_RigRN.placeHolderList[598]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Mesh_Root|Soul_Rig:SK_Prop_Bow_Rigged_01.drawOverride" 
		"Soul_RigRN.placeHolderList[599]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[600]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[601]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[602]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[603]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[604]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[605]" ""
		5 3 "Soul_RigRN" "Soul_Rig:HIKproperties1.OutputPropertySetState" "Soul_RigRN.placeHolderList[606]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKproperties1.OutputPropertySetState" "Soul_RigRN.placeHolderList[607]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistHipsPosition" "Soul_RigRN.placeHolderList[608]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistHipsOrientation" 
		"Soul_RigRN.placeHolderList[609]" ""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullLeftFoot" "Soul_RigRN.placeHolderList[610]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightFoot" "Soul_RigRN.placeHolderList[611]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlChestPullLeftHand" "Soul_RigRN.placeHolderList[612]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlChestPullRightHand" "Soul_RigRN.placeHolderList[613]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullLeftKnee" "Soul_RigRN.placeHolderList[614]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistLeftKnee" "Soul_RigRN.placeHolderList[615]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightKnee" "Soul_RigRN.placeHolderList[616]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistRightKnee" "Soul_RigRN.placeHolderList[617]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullLeftElbow" "Soul_RigRN.placeHolderList[618]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistLeftElbow" "Soul_RigRN.placeHolderList[619]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightElbow" "Soul_RigRN.placeHolderList[620]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistRightElbow" "Soul_RigRN.placeHolderList[621]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.ParamCtrlSpineStiffness" "Soul_RigRN.placeHolderList[622]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistChestPosition" "Soul_RigRN.placeHolderList[623]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistChestOrientation" 
		"Soul_RigRN.placeHolderList[624]" ""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightToeBase" "Soul_RigRN.placeHolderList[625]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistLeftCollar" "Soul_RigRN.placeHolderList[626]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistRightCollar" "Soul_RigRN.placeHolderList[627]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullHead" "Soul_RigRN.placeHolderList[628]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.ParamCtrlNeckStiffness" "Soul_RigRN.placeHolderList[629]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKproperties1.rigAlign" "Soul_RigRN.placeHolderList[630]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_RigRN.placeHolderList[631]" 
		"Soul_Rig:HIKState2SK1.InputCharacterState"
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_RigRN.placeHolderList[632]" 
		"Soul_Rig:HIKState2SK1.InputCharacterState"
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.doubleEvalCharacterState" 
		"Soul_RigRN.placeHolderList[633]" ""
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.doubleEvalCharacterState" 
		"Soul_RigRN.placeHolderList[634]" ""
		5 4 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.InputCharacterState" "Soul_RigRN.placeHolderList[635]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.InputEffectorState" "Soul_RigRN.placeHolderList[636]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.InputEffectorStateNoAux" "Soul_RigRN.placeHolderList[637]" 
		""
		5 0 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_Rig:HIKState2SK1.InputCharacterState" 
		"Soul_RigRN.placeHolderList[638]" "Soul_RigRN.placeHolderList[639]" "Soul_Rig:HIKState2SK1.InputCharacterState"
		
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsT" "Soul_RigRN.placeHolderList[640]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsR" "Soul_RigRN.placeHolderList[641]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegT" "Soul_RigRN.placeHolderList[642]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegR" "Soul_RigRN.placeHolderList[643]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegT" "Soul_RigRN.placeHolderList[644]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegR" "Soul_RigRN.placeHolderList[645]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootT" "Soul_RigRN.placeHolderList[646]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootR" "Soul_RigRN.placeHolderList[647]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegT" "Soul_RigRN.placeHolderList[648]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegR" "Soul_RigRN.placeHolderList[649]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegT" "Soul_RigRN.placeHolderList[650]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegR" "Soul_RigRN.placeHolderList[651]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootT" "Soul_RigRN.placeHolderList[652]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootR" "Soul_RigRN.placeHolderList[653]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineT" "Soul_RigRN.placeHolderList[654]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineR" "Soul_RigRN.placeHolderList[655]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmT" "Soul_RigRN.placeHolderList[656]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmR" "Soul_RigRN.placeHolderList[657]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmT" "Soul_RigRN.placeHolderList[658]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmR" "Soul_RigRN.placeHolderList[659]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandT" "Soul_RigRN.placeHolderList[660]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandR" "Soul_RigRN.placeHolderList[661]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmT" "Soul_RigRN.placeHolderList[662]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmR" "Soul_RigRN.placeHolderList[663]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmT" "Soul_RigRN.placeHolderList[664]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmR" "Soul_RigRN.placeHolderList[665]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandT" "Soul_RigRN.placeHolderList[666]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandR" "Soul_RigRN.placeHolderList[667]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadT" "Soul_RigRN.placeHolderList[668]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadR" "Soul_RigRN.placeHolderList[669]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseT" "Soul_RigRN.placeHolderList[670]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseR" "Soul_RigRN.placeHolderList[671]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckT" "Soul_RigRN.placeHolderList[672]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckR" "Soul_RigRN.placeHolderList[673]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1T" "Soul_RigRN.placeHolderList[674]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1R" "Soul_RigRN.placeHolderList[675]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2T" "Soul_RigRN.placeHolderList[676]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2R" "Soul_RigRN.placeHolderList[677]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1T" "Soul_RigRN.placeHolderList[678]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1R" "Soul_RigRN.placeHolderList[679]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2T" "Soul_RigRN.placeHolderList[680]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2R" "Soul_RigRN.placeHolderList[681]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3T" "Soul_RigRN.placeHolderList[682]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3R" "Soul_RigRN.placeHolderList[683]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1T" "Soul_RigRN.placeHolderList[684]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1R" "Soul_RigRN.placeHolderList[685]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2T" "Soul_RigRN.placeHolderList[686]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2R" "Soul_RigRN.placeHolderList[687]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3T" "Soul_RigRN.placeHolderList[688]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3R" "Soul_RigRN.placeHolderList[689]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1T" "Soul_RigRN.placeHolderList[690]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1R" "Soul_RigRN.placeHolderList[691]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2T" "Soul_RigRN.placeHolderList[692]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2R" "Soul_RigRN.placeHolderList[693]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3T" "Soul_RigRN.placeHolderList[694]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3R" "Soul_RigRN.placeHolderList[695]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4T" "Soul_RigRN.placeHolderList[696]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4R" "Soul_RigRN.placeHolderList[697]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1T" "Soul_RigRN.placeHolderList[698]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1R" "Soul_RigRN.placeHolderList[699]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2T" "Soul_RigRN.placeHolderList[700]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2R" "Soul_RigRN.placeHolderList[701]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3T" "Soul_RigRN.placeHolderList[702]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3R" "Soul_RigRN.placeHolderList[703]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4T" "Soul_RigRN.placeHolderList[704]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4R" "Soul_RigRN.placeHolderList[705]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_rotateX.output" "Soul_RigRN.placeHolderList[706]" 
		"Soul_Rig:Pelvis.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_rotateY.output" "Soul_RigRN.placeHolderList[707]" 
		"Soul_Rig:Pelvis.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_rotateZ.output" "Soul_RigRN.placeHolderList[708]" 
		"Soul_Rig:Pelvis.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_translateX.output" "Soul_RigRN.placeHolderList[709]" 
		"Soul_Rig:Pelvis.tx"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_translateY.output" "Soul_RigRN.placeHolderList[710]" 
		"Soul_Rig:Pelvis.ty"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_translateZ.output" "Soul_RigRN.placeHolderList[711]" 
		"Soul_Rig:Pelvis.tz"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_L_rotateX.output" "Soul_RigRN.placeHolderList[712]" 
		"Soul_Rig:Thigh_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_L_rotateY.output" "Soul_RigRN.placeHolderList[713]" 
		"Soul_Rig:Thigh_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_L_rotateZ.output" "Soul_RigRN.placeHolderList[714]" 
		"Soul_Rig:Thigh_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:calf_l_rotateX.output" "Soul_RigRN.placeHolderList[715]" 
		"Soul_Rig:calf_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:calf_l_rotateY.output" "Soul_RigRN.placeHolderList[716]" 
		"Soul_Rig:calf_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:calf_l_rotateZ.output" "Soul_RigRN.placeHolderList[717]" 
		"Soul_Rig:calf_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_L_rotateX.output" "Soul_RigRN.placeHolderList[718]" 
		"Soul_Rig:Foot_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_L_rotateY.output" "Soul_RigRN.placeHolderList[719]" 
		"Soul_Rig:Foot_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_L_rotateZ.output" "Soul_RigRN.placeHolderList[720]" 
		"Soul_Rig:Foot_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_R_rotateX.output" "Soul_RigRN.placeHolderList[721]" 
		"Soul_Rig:Thigh_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_R_rotateY.output" "Soul_RigRN.placeHolderList[722]" 
		"Soul_Rig:Thigh_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_R_rotateZ.output" "Soul_RigRN.placeHolderList[723]" 
		"Soul_Rig:Thigh_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:calf_r_rotateX.output" "Soul_RigRN.placeHolderList[724]" 
		"Soul_Rig:calf_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:calf_r_rotateY.output" "Soul_RigRN.placeHolderList[725]" 
		"Soul_Rig:calf_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:calf_r_rotateZ.output" "Soul_RigRN.placeHolderList[726]" 
		"Soul_Rig:calf_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_R_rotateX.output" "Soul_RigRN.placeHolderList[727]" 
		"Soul_Rig:Foot_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_R_rotateY.output" "Soul_RigRN.placeHolderList[728]" 
		"Soul_Rig:Foot_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_R_rotateZ.output" "Soul_RigRN.placeHolderList[729]" 
		"Soul_Rig:Foot_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:spine_01_rotateX.output" "Soul_RigRN.placeHolderList[730]" 
		"Soul_Rig:spine_01.rx"
		5 3 "Soul_RigRN" "Soul_Rig:spine_01_rotateY.output" "Soul_RigRN.placeHolderList[731]" 
		"Soul_Rig:spine_01.ry"
		5 3 "Soul_RigRN" "Soul_Rig:spine_01_rotateZ.output" "Soul_RigRN.placeHolderList[732]" 
		"Soul_Rig:spine_01.rz"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_L_rotateX.output" "Soul_RigRN.placeHolderList[733]" 
		"Soul_Rig:UpperArm_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_L_rotateY.output" "Soul_RigRN.placeHolderList[734]" 
		"Soul_Rig:UpperArm_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_L_rotateZ.output" "Soul_RigRN.placeHolderList[735]" 
		"Soul_Rig:UpperArm_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_l_rotateX.output" "Soul_RigRN.placeHolderList[736]" 
		"Soul_Rig:lowerarm_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_l_rotateY.output" "Soul_RigRN.placeHolderList[737]" 
		"Soul_Rig:lowerarm_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_l_rotateZ.output" "Soul_RigRN.placeHolderList[738]" 
		"Soul_Rig:lowerarm_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_L_rotateX.output" "Soul_RigRN.placeHolderList[739]" 
		"Soul_Rig:Hand_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_L_rotateY.output" "Soul_RigRN.placeHolderList[740]" 
		"Soul_Rig:Hand_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_L_rotateZ.output" "Soul_RigRN.placeHolderList[741]" 
		"Soul_Rig:Hand_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_R_rotateX.output" "Soul_RigRN.placeHolderList[742]" 
		"Soul_Rig:UpperArm_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_R_rotateY.output" "Soul_RigRN.placeHolderList[743]" 
		"Soul_Rig:UpperArm_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_R_rotateZ.output" "Soul_RigRN.placeHolderList[744]" 
		"Soul_Rig:UpperArm_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_r_rotateX.output" "Soul_RigRN.placeHolderList[745]" 
		"Soul_Rig:lowerarm_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_r_rotateY.output" "Soul_RigRN.placeHolderList[746]" 
		"Soul_Rig:lowerarm_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_r_rotateZ.output" "Soul_RigRN.placeHolderList[747]" 
		"Soul_Rig:lowerarm_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_R_rotateX.output" "Soul_RigRN.placeHolderList[748]" 
		"Soul_Rig:Hand_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_R_rotateY.output" "Soul_RigRN.placeHolderList[749]" 
		"Soul_Rig:Hand_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_R_rotateZ.output" "Soul_RigRN.placeHolderList[750]" 
		"Soul_Rig:Hand_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:head_rotateX.output" "Soul_RigRN.placeHolderList[751]" 
		"Soul_Rig:head.rx"
		5 3 "Soul_RigRN" "Soul_Rig:head_rotateY.output" "Soul_RigRN.placeHolderList[752]" 
		"Soul_Rig:head.ry"
		5 3 "Soul_RigRN" "Soul_Rig:head_rotateZ.output" "Soul_RigRN.placeHolderList[753]" 
		"Soul_Rig:head.rz"
		5 3 "Soul_RigRN" "Soul_Rig:ball_r_rotateX.output" "Soul_RigRN.placeHolderList[754]" 
		"Soul_Rig:ball_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:ball_r_rotateY.output" "Soul_RigRN.placeHolderList[755]" 
		"Soul_Rig:ball_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:ball_r_rotateZ.output" "Soul_RigRN.placeHolderList[756]" 
		"Soul_Rig:ball_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:neck_01_rotateX.output" "Soul_RigRN.placeHolderList[757]" 
		"Soul_Rig:neck_01.rx"
		5 3 "Soul_RigRN" "Soul_Rig:neck_01_rotateY.output" "Soul_RigRN.placeHolderList[758]" 
		"Soul_Rig:neck_01.ry"
		5 3 "Soul_RigRN" "Soul_Rig:neck_01_rotateZ.output" "Soul_RigRN.placeHolderList[759]" 
		"Soul_Rig:neck_01.rz"
		5 3 "Soul_RigRN" "Soul_Rig:spine_02_rotateX.output" "Soul_RigRN.placeHolderList[760]" 
		"Soul_Rig:spine_02.rx"
		5 3 "Soul_RigRN" "Soul_Rig:spine_02_rotateY.output" "Soul_RigRN.placeHolderList[761]" 
		"Soul_Rig:spine_02.ry"
		5 3 "Soul_RigRN" "Soul_Rig:spine_02_rotateZ.output" "Soul_RigRN.placeHolderList[762]" 
		"Soul_Rig:spine_02.rz"
		5 3 "Soul_RigRN" "Soul_Rig:spine_03_rotateX.output" "Soul_RigRN.placeHolderList[763]" 
		"Soul_Rig:spine_03.rx"
		5 3 "Soul_RigRN" "Soul_Rig:spine_03_rotateY.output" "Soul_RigRN.placeHolderList[764]" 
		"Soul_Rig:spine_03.ry"
		5 3 "Soul_RigRN" "Soul_Rig:spine_03_rotateZ.output" "Soul_RigRN.placeHolderList[765]" 
		"Soul_Rig:spine_03.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_l_rotateX.output" "Soul_RigRN.placeHolderList[766]" 
		"Soul_Rig:thumb_01_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_l_rotateY.output" "Soul_RigRN.placeHolderList[767]" 
		"Soul_Rig:thumb_01_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_l_rotateZ.output" "Soul_RigRN.placeHolderList[768]" 
		"Soul_Rig:thumb_01_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_l_rotateX.output" "Soul_RigRN.placeHolderList[769]" 
		"Soul_Rig:thumb_02_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_l_rotateY.output" "Soul_RigRN.placeHolderList[770]" 
		"Soul_Rig:thumb_02_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_l_rotateZ.output" "Soul_RigRN.placeHolderList[771]" 
		"Soul_Rig:thumb_02_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_l_rotateX.output" "Soul_RigRN.placeHolderList[772]" 
		"Soul_Rig:thumb_03_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_l_rotateY.output" "Soul_RigRN.placeHolderList[773]" 
		"Soul_Rig:thumb_03_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_l_rotateZ.output" "Soul_RigRN.placeHolderList[774]" 
		"Soul_Rig:thumb_03_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_r_rotateX.output" "Soul_RigRN.placeHolderList[775]" 
		"Soul_Rig:thumb_01_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_r_rotateY.output" "Soul_RigRN.placeHolderList[776]" 
		"Soul_Rig:thumb_01_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_r_rotateZ.output" "Soul_RigRN.placeHolderList[777]" 
		"Soul_Rig:thumb_01_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_r_rotateX.output" "Soul_RigRN.placeHolderList[778]" 
		"Soul_Rig:thumb_02_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_r_rotateY.output" "Soul_RigRN.placeHolderList[779]" 
		"Soul_Rig:thumb_02_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_r_rotateZ.output" "Soul_RigRN.placeHolderList[780]" 
		"Soul_Rig:thumb_02_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_r_rotateX.output" "Soul_RigRN.placeHolderList[781]" 
		"Soul_Rig:thumb_03_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_r_rotateY.output" "Soul_RigRN.placeHolderList[782]" 
		"Soul_Rig:thumb_03_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_r_rotateZ.output" "Soul_RigRN.placeHolderList[783]" 
		"Soul_Rig:thumb_03_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_01_r_rotateX.output" "Soul_RigRN.placeHolderList[784]" 
		"Soul_Rig:indexFinger_01_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_01_r_rotateY.output" "Soul_RigRN.placeHolderList[785]" 
		"Soul_Rig:indexFinger_01_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_01_r_rotateZ.output" "Soul_RigRN.placeHolderList[786]" 
		"Soul_Rig:indexFinger_01_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_02_r_rotateX.output" "Soul_RigRN.placeHolderList[787]" 
		"Soul_Rig:indexFinger_02_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_02_r_rotateY.output" "Soul_RigRN.placeHolderList[788]" 
		"Soul_Rig:indexFinger_02_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_02_r_rotateZ.output" "Soul_RigRN.placeHolderList[789]" 
		"Soul_Rig:indexFinger_02_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_03_r_rotateX.output" "Soul_RigRN.placeHolderList[790]" 
		"Soul_Rig:indexFinger_03_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_03_r_rotateY.output" "Soul_RigRN.placeHolderList[791]" 
		"Soul_Rig:indexFinger_03_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_03_r_rotateZ.output" "Soul_RigRN.placeHolderList[792]" 
		"Soul_Rig:indexFinger_03_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_04_r_rotateX.output" "Soul_RigRN.placeHolderList[793]" 
		"Soul_Rig:indexFinger_04_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_04_r_rotateY.output" "Soul_RigRN.placeHolderList[794]" 
		"Soul_Rig:indexFinger_04_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_04_r_rotateZ.output" "Soul_RigRN.placeHolderList[795]" 
		"Soul_Rig:indexFinger_04_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_01_r_rotateX.output" "Soul_RigRN.placeHolderList[796]" 
		"Soul_Rig:finger_01_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_01_r_rotateY.output" "Soul_RigRN.placeHolderList[797]" 
		"Soul_Rig:finger_01_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_01_r_rotateZ.output" "Soul_RigRN.placeHolderList[798]" 
		"Soul_Rig:finger_01_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_02_r_rotateX.output" "Soul_RigRN.placeHolderList[799]" 
		"Soul_Rig:finger_02_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_02_r_rotateY.output" "Soul_RigRN.placeHolderList[800]" 
		"Soul_Rig:finger_02_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_02_r_rotateZ.output" "Soul_RigRN.placeHolderList[801]" 
		"Soul_Rig:finger_02_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_03_r_rotateX.output" "Soul_RigRN.placeHolderList[802]" 
		"Soul_Rig:finger_03_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_03_r_rotateY.output" "Soul_RigRN.placeHolderList[803]" 
		"Soul_Rig:finger_03_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_03_r_rotateZ.output" "Soul_RigRN.placeHolderList[804]" 
		"Soul_Rig:finger_03_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_04_r_rotateX.output" "Soul_RigRN.placeHolderList[805]" 
		"Soul_Rig:finger_04_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_04_r_rotateY.output" "Soul_RigRN.placeHolderList[806]" 
		"Soul_Rig:finger_04_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_04_r_rotateZ.output" "Soul_RigRN.placeHolderList[807]" 
		"Soul_Rig:finger_04_r.rz";
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
	setAttr ".LeftHandThumb1GX" -type "matrix" -0.80656474828720093 -0.25252622365951538 0.53449398279190063 0
		 -0.40257740020751953 0.89673823118209839 -0.1838279515504837 0 -0.43287962675094604 -0.36344432830810547 -0.82493847608566284 0
		 -21.080602645874023 103.29056549072266 54.092288970947266 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" -0.53756028413772583 0.093147173523902893 0.83806478977203369 0
		 -0.49316185712814331 0.77144640684127808 -0.40207186341285706 0 -0.68397390842437744 -0.62943941354751587 -0.3687623143196106 0
		 -26.331336975097656 99.694931030273438 54.376605987548828 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" -0.74578011035919189 -0.18570742011070251 0.63978499174118042 0
		 -0.38381287455558777 0.90473270416259766 -0.18478772044181824 0 -0.54451793432235718 -0.38336870074272156 -0.74600851535797119 0
		 -28.71537971496582 97.181022644042969 58.859382629394531 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" -0.6094745397567749 -0.37466713786125183 0.69868820905685425 0
		 0.39154729247093201 0.62405675649642944 0.67619806528091431 0 -0.68937033414840698 0.68569499254226685 -0.23364683985710144 0
		 -22.08326530456543 101.14537811279297 60.990428924560547 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" -0.68719762563705444 -0.72602903842926025 -0.025320468470454216 0
		 -0.24632984399795532 0.20008260011672974 0.94830846786499023 0 -0.68343323469161987 0.65791261196136475 -0.31633871793746948 0
		 -24.940736770629883 99.971748352050781 63.676555633544922 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.14174813032150269 -0.41499033570289612 -0.89871609210968018 0
		 -0.7516859769821167 -0.63586395978927612 0.17505797743797302 0 -0.64410847425460815 0.65073806047439575 -0.40207478404045105 0
		 -27.563837051391602 97.406913757324219 62.720481872558594 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.14174938201904297 -0.41499078273773193 -0.89871561527252197 0
		 -0.7516855001449585 -0.63586455583572388 0.17505760490894318 0 -0.64410871267318726 0.65073716640472412 -0.40207585692405701 0
		 -26.294509887695313 96.807952880859375 59.2109375 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" -0.73240292072296143 -0.53818756341934204 0.41706126928329468 0
		 0.24018217623233795 0.36894512176513672 0.89788198471069336 0 -0.63710159063339233 0.75778210163116455 -0.14095336198806763 0
		 -17.417015075683594 97.429817199707031 61.565578460693359 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" -0.64638990163803101 -0.61177927255630493 -0.45596715807914734 0
		 -0.40602943301200867 -0.23015683889389038 0.88440263271331787 0 -0.64600324630737305 0.75680506229400635 -0.099629342555999756 0
		 -20.376087188720703 94.708564758300781 62.940750122070313 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" -0.26070746779441833 -0.28685665130615234 -0.92181599140167236 0
		 -0.63348013162612915 -0.66970020532608032 0.387562096118927 0 -0.72851520776748657 0.68499255180358887 -0.0071222186088562012 0
		 -22.28672981262207 92.585578918457031 60.894817352294922 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" -0.26070722937583923 -0.28685653209686279 -0.92181617021560669 0
		 -0.63348054885864258 -0.669700026512146 0.38756197690963745 0 -0.7285151481628418 0.68499284982681274 -0.0071220993995666504 0
		 -21.971162796020508 92.085189819335938 57.950424194335938 1;
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
	setAttr ".LeftHandThumb1GX" -type "matrix" -0.80656474828720093 -0.25252622365951538 0.53449398279190063 0
		 -0.40257740020751953 0.89673823118209839 -0.1838279515504837 0 -0.43287962675094604 -0.36344432830810547 -0.82493847608566284 0
		 -21.080602645874023 103.29056549072266 54.092288970947266 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" -0.53756028413772583 0.093147173523902893 0.83806478977203369 0
		 -0.49316185712814331 0.77144640684127808 -0.40207186341285706 0 -0.68397390842437744 -0.62943941354751587 -0.3687623143196106 0
		 -26.331336975097656 99.694931030273438 54.376605987548828 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" -0.74578011035919189 -0.18570742011070251 0.63978499174118042 0
		 -0.38381287455558777 0.90473270416259766 -0.18478772044181824 0 -0.54451793432235718 -0.38336870074272156 -0.74600851535797119 0
		 -28.71537971496582 97.181022644042969 58.859382629394531 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" -0.6094745397567749 -0.37466713786125183 0.69868820905685425 0
		 0.39154729247093201 0.62405675649642944 0.67619806528091431 0 -0.68937033414840698 0.68569499254226685 -0.23364683985710144 0
		 -22.08326530456543 101.14537811279297 60.990428924560547 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" -0.68719762563705444 -0.72602903842926025 -0.025320468470454216 0
		 -0.24632984399795532 0.20008260011672974 0.94830846786499023 0 -0.68343323469161987 0.65791261196136475 -0.31633871793746948 0
		 -24.940736770629883 99.971748352050781 63.676555633544922 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.14174813032150269 -0.41499033570289612 -0.89871609210968018 0
		 -0.7516859769821167 -0.63586395978927612 0.17505797743797302 0 -0.64410847425460815 0.65073806047439575 -0.40207478404045105 0
		 -27.563837051391602 97.406913757324219 62.720481872558594 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.14174938201904297 -0.41499078273773193 -0.89871561527252197 0
		 -0.7516855001449585 -0.63586455583572388 0.17505760490894318 0 -0.64410871267318726 0.65073716640472412 -0.40207585692405701 0
		 -26.294509887695313 96.807952880859375 59.2109375 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" -0.73240292072296143 -0.53818756341934204 0.41706126928329468 0
		 0.24018217623233795 0.36894512176513672 0.89788198471069336 0 -0.63710159063339233 0.75778210163116455 -0.14095336198806763 0
		 -17.417015075683594 97.429817199707031 61.565578460693359 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" -0.64638990163803101 -0.61177927255630493 -0.45596715807914734 0
		 -0.40602943301200867 -0.23015683889389038 0.88440263271331787 0 -0.64600324630737305 0.75680506229400635 -0.099629342555999756 0
		 -20.376087188720703 94.708564758300781 62.940750122070313 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" -0.26070746779441833 -0.28685665130615234 -0.92181599140167236 0
		 -0.63348013162612915 -0.66970020532608032 0.387562096118927 0 -0.72851520776748657 0.68499255180358887 -0.0071222186088562012 0
		 -22.28672981262207 92.585578918457031 60.894817352294922 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" -0.26070722937583923 -0.28685653209686279 -0.92181617021560669 0
		 -0.63348054885864258 -0.669700026512146 0.38756197690963745 0 -0.7285151481628418 0.68499284982681274 -0.0071220993995666504 0
		 -21.971162796020508 92.085189819335938 57.950424194335938 1;
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
	setAttr ".LeftHandThumbEffectorGXM[0]" -type "matrix" -0.74578011035919189 -0.18570742011070251 0.63978499174118042 0
		 -0.38381287455558777 0.90473270416259766 -0.18478772044181824 0 -0.54451793432235718 -0.38336870074272156 -0.74600851535797119 0
		 -28.71537971496582 97.181022644042969 58.859382629394531 1;
	setAttr ".LeftHandIndexEffectorGXM[0]" -type "matrix" 0.14174813032150269 -0.41499033570289612 -0.89871609210968018 0
		 -0.7516859769821167 -0.63586395978927612 0.17505797743797302 0 -0.64410853385925293 0.65073812007904053 -0.40207481384277344 0
		 -26.294509887695313 96.807952880859375 59.2109375 1;
	setAttr ".LeftHandMiddleEffectorGXM[0]" -type "matrix" -0.26070749759674072 -0.28685668110847473 -0.92181605100631714 0
		 -0.63348019123077393 -0.6697002649307251 0.38756212592124939 0 -0.72851520776748657 0.68499255180358887 -0.0071222186088562012 0
		 -21.971162796020508 92.085189819335938 57.950424194335938 1;
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
	setAttr ".LeftHandThumbEffectorGXM[0]" -type "matrix" -0.74578011035919189 -0.18570742011070251 0.63978499174118042 0
		 -0.38381287455558777 0.90473270416259766 -0.18478772044181824 0 -0.54451793432235718 -0.38336870074272156 -0.74600851535797119 0
		 -28.71537971496582 97.181022644042969 58.859382629394531 1;
	setAttr ".LeftHandIndexEffectorGXM[0]" -type "matrix" 0.14174813032150269 -0.41499033570289612 -0.89871609210968018 0
		 -0.7516859769821167 -0.63586395978927612 0.17505797743797302 0 -0.64410853385925293 0.65073812007904053 -0.40207481384277344 0
		 -26.294509887695313 96.807952880859375 59.2109375 1;
	setAttr ".LeftHandMiddleEffectorGXM[0]" -type "matrix" -0.26070749759674072 -0.28685668110847473 -0.92181605100631714 0
		 -0.63348019123077393 -0.6697002649307251 0.38756212592124939 0 -0.72851520776748657 0.68499255180358887 -0.0071222186088562012 0
		 -21.971162796020508 92.085189819335938 57.950424194335938 1;
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
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA43F5C1-425D-83E3-3BA1-8A80D8A9405F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
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
	setAttr -s 8 ".ktv[0:7]"  0 -53.370960424093951 2 -59.200640893106581
		 4 -74.767003898283448 6 -73.972273894745314 15 -71.519424953538106 19 -36.395399114349466
		 25 -24.315786526763034 30 -53.370960424093951;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.33625805546679216 
		1 0.98826179330647979 0.91930090761785244 0.37506381398194183 1 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 -0.9417698870391279 0 0.15276985268913756 
		0.393555385242017 0.92699899430437327 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBY";
	rename -uid "BB41BF49-4516-0DCA-35BB-8F81019E9B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 34.381112639291842 2 29.87767721648456
		 4 17.350417905596164 6 22.50170136617302 15 30.88537113748658 19 18.675595544084189
		 25 29.564253981686509 30 34.381112639291842;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.40927840230188356 
		1 0.84064076118936037 1 1 0.80092906538508313 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 -0.91240955135795099 0 0.54159312276558025 
		0 0 0.59875924395484481 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "63315C5B-486F-56BB-1552-B09F314B16EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.821237149713021 2 14.602476879710331
		 4 -20.716752574789709 6 -38.80802901360272 15 -41.550260791672926 19 -11.606959411764533
		 25 20.024499692415969 30 18.821237149713021;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.28893212056317452 
		0.1415914561577809 0.90201170229233385 1 0.29624618929278546 1 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0.0145380524918437 -0.95734958594385322 
		-0.98992517876005115 -0.43171158071991317 0 0.95511161406900658 0 0.0145380524918437;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateX_Merged_Layer_inputB";
	rename -uid "0491AE73-42FA-C970-241A-1790F58DBFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.5761642456054688 2 -9.2278957366943359
		 4 -4.3258953094482422 6 -5.2887582778930664 15 -7.4290666580200195 19 -1.647925853729248
		 25 -5.3823118209838867 30 -9.5761642456054688;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateY_Merged_Layer_inputB";
	rename -uid "E0C46591-4B06-2A55-92C3-DBBBA9586A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 133.89141528302051 2 123.30802809182569
		 4 113.60094119655956 6 110.42896217668928 15 107.4495630900883 19 116.0536247435234
		 25 128.90319715882694 30 133.89141528302051;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestEndEffector_translateZ_Merged_Layer_inputB";
	rename -uid "2488F8B9-4089-9D19-5D20-5C8A042CF1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.918225659882582 2 4.0665335026717244
		 4 -16.172161366112974 6 -26.654641306321441 15 -32.467901224539482 19 -20.121778098788234
		 25 4.067966934741464 30 11.918225659882582;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBX";
	rename -uid "8D80AF99-4D0D-4D5F-982E-1D84A9020738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -11.993738587053489 2 -14.499315326134926
		 4 -16.832480096443213 6 -16.011775582149458 15 -14.71043413742164 19 -8.615562295790463
		 25 -10.556830925299032 30 -11.993738587053489;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.84479751880488196 
		1 0.99493728348818 0.97516357232285289 1 0.98731698328689432 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 -0.53508611664022376 0 0.10049777074722099 
		0.22148590748517602 0 -0.15876137601213544 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBY";
	rename -uid "5E90B355-49DB-DF60-FAF0-DAA544D34089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2501751662333527 2 -0.52431639466797697
		 4 -4.6115086527208256 6 -4.1525075524471813 15 -3.2184144189415629 19 -6.1000866155100724
		 25 -1.7942067425144048 30 1.2501751662333527;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.79336650967260969 
		1 0.99780864117243084 1 1 0.94389612712028259 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 -0.60874426595237929 0 0.066165818982517208 
		0 0 0.33024248849494098 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "7D0B13DC-4E51-E8C6-297A-4583DCA087D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.4848941924608 2 4.0330959628170211
		 4 -13.059955035605757 6 -18.083938323184654 15 -22.009483315347914 19 -14.701051414159068
		 25 3.1911984309668608 30 11.4848941924608;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.29718224574085611 
		0.32648234897476797 0.9200005527060422 1 0.6040016998433948 0.6257786920668148 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  -1.9644105009319901e-08 -0.95482077523293418 
		-0.94520329866538111 -0.39191706140531402 0 0.79698302779061092 0.78000065932994345 
		-1.9644105009319901e-08;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateX_Merged_Layer_inputB";
	rename -uid "3D0D28A1-4F52-A509-97F0-23928018C27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.6155367396973068e-15 2 -3.8146981751197018e-07
		 4 -5.6986550589499529e-07 6 -0.01558192539960146 15 -0.00016476675227750093 19 -0.0059469328261911869
		 25 -2.2328168824969907e-07 30 4.6155367396973068e-15;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateY_Merged_Layer_inputB";
	rename -uid "F0ACD46A-4339-26B6-832A-FB9EC76891E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 97.904190477043429 2 86.153001599484568
		 4 73.428958404851187 6 72.374576613761747 15 71.044896240821245 19 75.812969492499235
		 25 91.015145921809392 30 97.904190477043429;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_ChestOriginEffector_translateZ_Merged_Layer_inputB";
	rename -uid "3542F9A5-455A-5A18-32DC-F58CE34BA808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5529041623997191 2 -6.4643172660289965
		 4 -12.491634840743076 6 -14.493501462179211 15 -18.336843643687228 19 -15.393098668122896
		 25 -5.9089990461127924 30 -1.5529041623997191;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotate_Merged_Layer_inputBX";
	rename -uid "56C7F8B0-43BB-1B66-B8E3-BD9A6215B15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1905803897154826e-05 2 1.3433721277238342
		 4 4.6059756228037969 9 4.2643271275992527 15 5.3466459791410363 18 -3.6987137269239749
		 21 -10.712073905123221 26 -8.8706344084599742 30 -1.1905803897154826e-05;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotate_Merged_Layer_inputBY";
	rename -uid "4B609431-4580-96EF-3763-93BDC58F0C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 2.4523560159128266 4 1.7319609010942529
		 9 13.034176500233679 15 13.384740387744126 18 16.169343546697814 21 0.98056513314117799
		 26 -5.4462204032805897 30 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Head_rotate_Merged_Layer_inputBZ";
	rename -uid "E5E19085-4EFD-B58E-6665-B5B8E3208ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 13.788174369425038 4 20.070252496498856
		 9 11.148632026867995 15 11.316966676779016 18 2.6479547052028369 21 5.608043516141282
		 26 3.6129545720943783 30 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.2222222238779068 0.35573615159818367 
		1 1 1 1 1 0.95068056952097846 0.2222222238779068;
	setAttr -s 9 ".koy[0:8]"  0 0.93458642748871235 0 0 0 0 0 -0.31017165366175553 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotate_Merged_Layer_inputBX";
	rename -uid "CCB21918-4631-4F8D-1296-A5AB6ECA2C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.487534894707126 2 -8.7990220633350589
		 4 -14.740280576103979 9 -17.647368863743125 15 -16.820311305731039 18 -6.6553223245972779
		 21 -8.0200753954289503 26 -7.2402837975468728 30 -11.487534894707126;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.2222222238779068 1 0.83389763082768331 
		1 0.97735215666330977 1 1 1 0.2222222238779068;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.55191914380638829 0 0.21161937970227915 
		0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotate_Merged_Layer_inputBY";
	rename -uid "89233E19-43A8-7F0C-A973-6291B8D37552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.640092853814747 2 10.91918364883708
		 4 1.0491489723532383 9 12.405743742411294 15 15.007718652290839 18 31.128845063924153
		 21 4.3904537206414993 26 3.764079438821359 30 6.640092853814747;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.2222222238779068 1 1 0.83291050954719892 
		0.82646682143987105 1 0.98118331022619321 1 0.2222222238779068;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.55340770060221012 0.56298542881594749 
		0 -0.19307851183798277 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HeadEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "26FEEA8B-4BFA-6801-773F-2B8DA9256A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2571876033268996 2 18.923841449298305
		 4 -0.5132216376421358 9 -52.45989772232592 15 -42.595722987729012 18 -40.177665711110961
		 21 -15.406752259223223 26 -3.473337436450874 30 -5.2571876033268996;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.2222222238779068 1 0.18408320684904655 
		1 0.81363125689757509 0.61981755651857817 0.38430255371848288 1 0.2222222238779068;
	setAttr -s 9 ".koy[0:8]"  -1.0853706822189224e-09 0 -0.98291066377172409 
		0 0.58138126715544625 0.7847459440043888 0.92320720708054083 0 -1.0853706822189224e-09;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateX_Merged_Layer_inputB";
	rename -uid "10D4B889-43FE-BBEB-682A-A2A4A7A7D96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.61347484588623 2 -10.412710189819336
		 4 -1.1864869594573975 9 0.47031965851783752 15 -1.3674358129501343 18 -5.2294726371765137
		 21 -2.7570829391479492 26 -9.2937307357788086 30 -11.61347484588623;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.2222222238779068 0.018503557332325359 
		0.03351287266447469 1 0.052560743111253104 1 1 0.033854422385773152 0.2222222238779068;
	setAttr -s 9 ".koy[0:8]"  0 0.99982879452736761 0.99943828592153439 
		0 -0.99861772880496813 0 0 -0.99942677474886865 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateY_Merged_Layer_inputB";
	rename -uid "0520B110-48A4-60A6-9010-9CAA6BEFD8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 152.71776999839111 2 141.77845572274072
		 4 131.31986037711513 9 120.24473323596033 15 126.62250687165579 18 122.63364587547814
		 21 142.70575261279018 26 150.64220962397928 30 152.71776999839111;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HeadEffector_translateZ_Merged_Layer_inputB";
	rename -uid "749E8417-4E9B-0246-3214-358BAC6B7E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.913654944274036 2 7.2052188797131027
		 4 -21.180777863099852 9 -47.976713582360958 15 -34.969936981512888 18 -35.299646143176076
		 21 -11.644306324993622 26 8.5991364166652033 30 12.913654944274036;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBX";
	rename -uid "3419990C-47B3-91F8-F36F-DABBE0DCED60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 2.3585229799333516e-07 12 -1.9480213250312184e-05
		 15 -2.3540336309334976e-05 17 -2.8170741774910369e-05 20 -2.3224523487136648e-05
		 30 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  0.99999999999999567 1 0.9999999999993564 
		1;
	setAttr -s 7 ".kiy[3:6]"  9.2618980838516147e-08 0 1.1346281462330325e-06 
		0;
	setAttr -s 7 ".kox[3:6]"  0.99999999999999578 1 0.9999999999993564 
		1;
	setAttr -s 7 ".koy[3:6]"  9.2618980838516161e-08 0 1.1346281462330325e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBY";
	rename -uid "48A8CF4F-4590-90A0-3F79-AE97E27AACCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -1.4910569823542228e-06 12 -3.8659832463010045e-06
		 15 -5.5019118824907094e-06 17 -2.7545620680027062e-06 20 -1.1272710455769705e-05
		 30 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  0.9999999999999315 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  -3.7020918085293261e-07 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.99999999999993161 1 1 1;
	setAttr -s 7 ".koy[3:6]"  -3.7020918085293266e-07 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBZ";
	rename -uid "95340AB8-4681-EE07-D928-40A526DCE690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -8.9884573622198083 12 -12.916321778519784
		 15 -13.15517982835766 17 -12.515956690441019 20 -6.9296451396858139 30 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 0.89369506872363014 0.89295685113185741 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.44867485347305353 0.4501422686403464 
		0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 0.87117289300001477 
		0.99226984091805615 1 0.89369506872363014 0.89295685113185741 0.26666668057441711;
	setAttr -s 7 ".koy[0:6]"  0 -0.49097636450442794 -0.12409900404296385 
		0 0.44867485347305347 0.4501422686403464 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateX_Merged_Layer_inputB";
	rename -uid "52A99444-45C1-20BD-EF8F-F39920350A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -8.3438908404787071e-07 12 -3.7746704685100778e-06
		 15 -4.2262709030183032e-06 17 1.1159290806972422e-06 20 -1.1393985914764926e-05 30 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateY_Merged_Layer_inputB";
	rename -uid "5ECF7504-461A-CD56-8004-E3B3066906CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 87.627593994150104 4 63.52117406048216
		 12 44.065720562681484 15 61.391391797291391 17 53.848290051800156 20 71.892709720251503
		 30 87.627593994150104;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.26383562645687919 0.0091819544587839197 
		1 1 1 0.012827312317791328 0.26383562645687919;
	setAttr -s 7 ".kiy[0:6]"  0.96456765559089019 -0.99995784496763507 
		0 0 0 0.99991772664489842 0.96456765559089019;
	setAttr -s 7 ".kox[0:6]"  0.2638355311090898 0.0091819544587839197 
		1 1 1 0.012827312317791328 0.2638355311090898;
	setAttr -s 7 ".koy[0:6]"  0.96456768167111251 -0.99995784496763507 
		0 0 0 0.99991772664489842 0.96456768167111251;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateZ_Merged_Layer_inputB";
	rename -uid "0971AA9E-4825-DFDA-89F8-E8B9A13EE7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.3870238783792713e-05 4 -9.3522532096311863
		 12 -14.123327981356088 15 -14.485928398408724 17 -16.434414828034669 20 -7.1176389920886765
		 30 -2.3870238783792713e-05;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 0.026358310255910782 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.99965255938273534 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.026358310255910778 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0.99965255938273534 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX";
	rename -uid "9D966DE5-4456-DA54-D922-2F856BB8090C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 2.3585232738971092e-07 12 -1.9480213279929426e-05
		 15 -2.3540336309334976e-05 17 -2.8170741774910369e-05 20 -2.3224523487136648e-05
		 30 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  0.99999999999999567 1 0.9999999999993564 
		1;
	setAttr -s 7 ".kiy[3:6]"  9.2618992382445912e-08 0 1.1346281462330325e-06 
		0;
	setAttr -s 7 ".kox[3:6]"  0.99999999999999578 1 0.9999999999993564 
		1;
	setAttr -s 7 ".koy[3:6]"  9.2618992382445925e-08 0 1.1346281462330325e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY";
	rename -uid "A1924DC7-41F6-60A3-006C-57867A10936D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -1.4910569797229459e-06 12 -3.865983248671527e-06
		 15 -5.5019118824907094e-06 17 -2.7545620680027062e-06 20 -1.1272710455769705e-05
		 30 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  0.9999999999999315 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  -3.7020917991219902e-07 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.99999999999993161 1 1 1;
	setAttr -s 7 ".koy[3:6]"  -3.7020917991219907e-07 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "57C94E14-419F-5C21-EDD5-0AB5A9CABDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -8.9884576719490425 12 -12.916321835066896
		 15 -13.15517982835766 17 -12.515956690441019 20 -6.9296451396858139 30 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 0.89369506872363014 0.89295685113185741 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 0.44867485347305353 0.4501422686403464 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.89369506872363014 0.89295685113185741 
		1;
	setAttr -s 7 ".koy[3:6]"  0 0.44867485347305347 0.4501422686403464 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateX_Merged_Layer_inputB";
	rename -uid "6AD5B240-4FFE-C30B-7374-B2A25489DA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.384185791015625e-06 4 1.430511474609375e-06
		 12 -2.4210860369171458e-07 15 -4.76837158203125e-07 17 9.059906005859375e-06 20 -1.0013580322265625e-05
		 30 2.384185791015625e-06;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateY_Merged_Layer_inputB";
	rename -uid "A768806C-4E95-E5BD-258D-C7B5C3A4927F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 83.15579278146167 4 58.784483891608772
		 12 56.615979569867555 15 56.571079557070767 17 49.039166332965216 20 67.206606296909101
		 30 83.15579278146167;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.040956480518388981 
		0.59608242162717451 1 1 0.012700504946829578 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99916093133366013 -0.80292325077001181 
		0 0 0.99991934533446025 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 0.040956480518388981 
		0.59608242162717451 1 1 0.012700504946829581 0.26666668057441711;
	setAttr -s 7 ".koy[0:6]"  2.1540768146514893 -0.99916093133366013 
		-0.80292325077001192 0 0 0.99991934533446036 2.1540768146514893;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB";
	rename -uid "1D5F6193-4F69-9E1E-4BF8-2791CAA50D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.0469305787296808 4 -10.675368866229729
		 12 -15.11974724379267 15 -15.461384012579895 17 -17.463587098772052 20 -8.6100704501870844
		 30 -2.0469305787296808;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 1 0.028097029534315261 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0.99960520053236401 0;
	setAttr -s 7 ".kox[3:6]"  1 1 0.028097029534315265 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0.99960520053236412 0;
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
	setAttr -s 8 ".ktv[0:7]"  0 -11.863325928803198 2 -11.753975674157823
		 7 -31.417134985144124 15 -31.41729552638925 19 -13.101217403073395 22 -14.882807939389991
		 25 -11.340627834871272 30 -11.863325928803198;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotate_Merged_Layer_inputBY";
	rename -uid "00BDC396-4A5B-222F-0FF4-12B1B03EDE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 21.269747551908615 2 20.10860356516385
		 7 -18.946396183437784 15 -18.947292869307567 19 -23.112301869420836 22 -8.4425463643482157
		 25 -4.6934044195120297 30 21.269747551908615;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.81038617364563614 1 0.52825232306383529 
		0.45730697369290596 1;
	setAttr -s 8 ".kiy[3:7]"  -0.58589610816593152 0 0.84908744142029413 
		0.88930890685511288 0;
	setAttr -s 8 ".kox[3:7]"  0.81038617364563614 1 0.52825232306383529 
		0.4573069736929059 1;
	setAttr -s 8 ".koy[3:7]"  -0.58589610816593152 0 0.84908744142029413 
		0.88930890685511277 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ";
	rename -uid "8B72CF7F-487E-9278-E184-029F79DDF26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -39.847447155187233 2 -35.780015490182087
		 7 -12.345532338827015 15 -12.345075050730225 19 -59.904641089513369 22 -41.123019966283785
		 25 -68.825640276311049 30 -39.847447155187233;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBX";
	rename -uid "06AC0DA2-47FF-C2A3-299A-7BBBB33881E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -37.360695055709478 2 -35.330488345388964
		 7 8.5925896591091036 15 28.71985463636565 19 1.5463947587140359 22 9.2507799136552578
		 25 -6.871551146382969 30 -37.360695055709478;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.31148483700120333 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 -0.95025112276615264 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 0.31148483700120327 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 -0.95025112276615253 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBY";
	rename -uid "08845299-48D6-EF37-8226-1E9AE672F178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.12788435309313 2 -15.879694025433649
		 7 55.426601766191993 15 52.619941505018829 19 31.018479031050134 22 -0.62826248611639424
		 25 -16.313396907468004 30 -24.12788435309313;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.24351205168660425 0.23530447787922182 
		0.54509168377974537 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.96989787126448557 -0.97192170604940542 
		-0.8383764406721852 0;
	setAttr -s 8 ".kox[3:7]"  1 0.24351205168660423 0.23530447787922182 
		0.54509168377974548 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.96989787126448557 -0.97192170604940542 
		-0.8383764406721852 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "29D7CF7F-4AA4-D50A-1365-3D83977C5599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 169.8209607895102 2 173.64404721237531
		 7 121.2135635588385 15 125.83804124940042 19 97.633508053876838 22 121.20754619088005
		 25 150.44073691001233 30 169.8209607895102;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.35094114147367628 1 0.21206425611739388 
		0.29983325501458397 1;
	setAttr -s 8 ".kiy[3:7]"  -0.9363975198713167 0 0.97725572460711441 
		0.95399162427526552 0;
	setAttr -s 8 ".kox[3:7]"  0.35094114147367628 1 0.21206425611739388 
		0.29983325501458391 1;
	setAttr -s 8 ".koy[3:7]"  -0.93639751987131681 0 0.97725572460711452 
		0.95399162427526552 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB";
	rename -uid "B1B2E628-4C30-AA82-785D-2D81D6416720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.1636848449707031 2 7.1013565063476563
		 7 7.6895298957824707 15 2.7329730987548828 19 10.691804885864258 22 25.524936676025391
		 25 9.3032360076904297 30 9.1636848449707031;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.010236990157771086 1 0.36986976764290891 
		1;
	setAttr -s 8 ".kiy[3:7]"  0 0.9999476006434086 0 -0.92908361032997488 
		0;
	setAttr -s 8 ".kox[3:7]"  1 0.010236990157771086 1 0.36986976764290891 
		1;
	setAttr -s 8 ".koy[3:7]"  0 0.9999476006434086 0 -0.92908361032997477 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB";
	rename -uid "58963E0B-4230-2C98-B416-90AD60E04AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 113.77612498179226 2 103.41654548701061
		 7 149.47402630530553 15 149.18287741376835 19 138.80965798707021 22 134.78276656866936
		 25 125.26485091093262 30 113.77612498179226;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.016201452220992042 0.014764197048832965 
		0.012693375178291605 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.99986874785940316 -0.99989100330261171 
		-0.99991943586800192 0;
	setAttr -s 8 ".kox[3:7]"  1 0.016201452220992046 0.014764197048832962 
		0.012693375178291605 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.99986874785940327 -0.99989100330261149 
		-0.99991943586800192 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB";
	rename -uid "6C1CD215-4BDE-7C9B-FD1D-B1B8553622A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 50.030303737916682 2 44.402138594960377
		 7 12.149904957793181 15 -3.1047652628724411 19 14.562277567834467 22 34.959363592577105
		 25 41.866106968447617 30 50.030303737916682;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.0061298907000577156 0.0073247833389424146 
		0.017691327133909675 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.99998121204350909 0.99997317341468606 
		0.9998434962254048 0;
	setAttr -s 8 ".kox[3:7]"  1 0.0061298907000577165 0.0073247833389424137 
		0.017691327133909675 1;
	setAttr -s 8 ".koy[3:7]"  0 0.99998121204350898 0.99997317341468583 
		0.9998434962254048 0;
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
	setAttr -s 8 ".ktv[0:7]"  0 0.028014843207470001 2 0.023394908614934113
		 7 0.019397074259102278 15 0.019017639260841671 19 0.020429212317795334 22 0.022746703435891816
		 25 0.0010742114059691529 30 0.028014843207470001;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.99999999981644372 0.99999996109809586 
		1 1 1;
	setAttr -s 8 ".kiy[3:7]"  -1.9160184872053663e-05 0.00027893333717520982 
		0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.99999999981644372 0.99999996109809597 
		1 1 1;
	setAttr -s 8 ".koy[3:7]"  -1.9160184872053663e-05 0.00027893333717520988 
		0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY";
	rename -uid "0D2E1097-4358-3942-664C-6DA2FAB14F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.50442465588154783 2 0.34654069001835164
		 7 -1.5563301348807599 15 -1.5572406467842728 19 -3.0639691582563024 22 -2.4125406431696081
		 25 -0.56304585201811097 30 0.50442465588154783;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.99581323426280255 1 0.97700255137526137 
		0.98225926505188654 1;
	setAttr -s 8 ".kiy[3:7]"  -0.091411172550497605 0 0.21322761220402489 
		0.18752796116773515 0;
	setAttr -s 8 ".kox[3:7]"  0.99581323426280255 1 0.97700255137526126 
		0.98225926505188665 1;
	setAttr -s 8 ".koy[3:7]"  -0.091411172550497619 0 0.21322761220402486 
		0.18752796116773515 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ";
	rename -uid "A2A8160E-41EB-B954-727C-85920754A871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 72.232487281674068 2 77.931084585440743
		 7 17.812507761056484 15 17.812446827146186 19 -4.7466386103433527 22 47.729185741012067
		 25 51.203363130061632 30 72.232487281674068;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.42530202185725646 1 0.48173704228448722 
		0.52910990228378085 1;
	setAttr -s 8 ".kiy[3:7]"  -0.9050514848361555 0 0.87631582325722845 
		0.84855330492859893 0;
	setAttr -s 8 ".kox[3:7]"  0.42530202185725641 1 0.48173704228448733 
		0.52910990228378074 1;
	setAttr -s 8 ".koy[3:7]"  -0.90505148483615538 0 0.87631582325722857 
		0.84855330492859904 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBX";
	rename -uid "2D337CE9-4E8A-FF1B-A623-66B9669C8091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -33.126845023546686 2 -37.194651157629359
		 7 -68.067147421367082 15 -58.539616203935836 19 -56.362948600092594 22 -51.557950695163981
		 25 -43.203152222495177 30 -33.126845023546686;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.88640730050373018 0.65669594091180117 
		0.63820079938745733 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.46290614341752861 0.7541554489559591 
		0.76986994983647106 0;
	setAttr -s 8 ".kox[3:7]"  1 0.88640730050373029 0.65669594091180117 
		0.63820079938745744 1;
	setAttr -s 8 ".koy[3:7]"  0 0.46290614341752873 0.7541554489559591 
		0.76986994983647106 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBY";
	rename -uid "A1BB772A-4137-D44B-5013-20B2A8E529B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.18342189662064 2 22.385973562702112
		 7 7.5834238969922225 15 7.7565162765429738 19 21.398929354699433 22 10.979513706621612
		 25 5.6965559303063182 30 24.18342189662064;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.7766392630836636 1 0.58949146584899725 
		1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.62994559688663909 0 -0.80777460450994643 
		0 0;
	setAttr -s 8 ".kox[3:7]"  0.7766392630836636 1 0.58949146584899725 
		1 1;
	setAttr -s 8 ".koy[3:7]"  -0.62994559688663909 0 -0.80777460450994654 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ";
	rename -uid "2BA922AB-4533-00F9-FA9F-8A9BE753F86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -42.817206871559904 2 -39.157233904523942
		 7 -14.840500726737083 15 -19.521961330067032 19 17.354250089697775 22 -4.2327111447498247
		 25 -30.47917643864827 30 -42.817206871559904;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.47938466887886294 1 0.23297180906354428 
		0.36817021368569558 1;
	setAttr -s 8 ".kiy[3:7]"  0.87760488788742685 0 -0.97248348889925085 
		-0.92975840612205773 0;
	setAttr -s 8 ".kox[3:7]"  0.47938466887886294 1 0.23297180906354431 
		0.36817021368569558 1;
	setAttr -s 8 ".koy[3:7]"  0.87760488788742685 0 -0.97248348889925096 
		-0.92975840612205785 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotate_Merged_Layer_inputBX";
	rename -uid "EDF30C6D-464C-CFF8-3E48-3CBB37CD8BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9076815447940607;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotate_Merged_Layer_inputBY";
	rename -uid "27B375B1-4078-1422-9654-3F992D9FC139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1823997120404917;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex1_rotate_Merged_Layer_inputBZ";
	rename -uid "E8C9C1B9-4299-43CA-D980-FAB2069BD953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.0633070727207787;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotate_Merged_Layer_inputBX";
	rename -uid "F21388F3-434B-59C4-9813-F4AE81D6B3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.7138388887616991e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotate_Merged_Layer_inputBY";
	rename -uid "03F0925F-4B79-79FB-9D84-D7838AFF94C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00014515992346963408;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex2_rotate_Merged_Layer_inputBZ";
	rename -uid "35100610-48C1-1A21-042E-BA809E737FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 47.971807877762195;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotate_Merged_Layer_inputBX";
	rename -uid "A9F01371-4498-F5DF-6BB5-CF9A63CAC122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3813965109596493;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotate_Merged_Layer_inputBY";
	rename -uid "276DAC0D-4A3F-BDF1-2DDC-9C8736FA7F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9889648636132966;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex3_rotate_Merged_Layer_inputBZ";
	rename -uid "65351F26-4641-C802-EF6C-C0B80124DD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 77.093489419980557;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotate_Merged_Layer_inputBX";
	rename -uid "091F62D5-499C-7A4F-D41D-29B70F2FF28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3421038480170841e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotate_Merged_Layer_inputBY";
	rename -uid "4465F53D-4A23-E7AC-BA14-DB848B8599DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.9214490470223496e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndex4_rotate_Merged_Layer_inputBZ";
	rename -uid "DBA27A90-4704-12EF-5676-3D9EB6D1AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0602066194046917e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotate_Merged_Layer_inputBX";
	rename -uid "630DD589-4E53-CEE8-F58C-1DA9527F9380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 162.85267293800419;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotate_Merged_Layer_inputBY";
	rename -uid "D74C67BA-4CC5-8EFC-2892-8A92B57C28B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.266421282215035;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "41DDB1EA-4999-AD6B-7ACB-2AB10A8126A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.007954487901527;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateX_Merged_Layer_inputB";
	rename -uid "0E9D49CC-448F-E5A4-7D7D-3BB0ACC8700C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -26.294509887695313;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateY_Merged_Layer_inputB";
	rename -uid "97E9ABE2-4783-9C8F-F0C8-64A1D800B862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 96.807929482634933;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandIndexEffector_translateZ_Merged_Layer_inputB";
	rename -uid "25D2580D-4D7E-A179-A827-EA895563D455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 59.210963281513202;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotate_Merged_Layer_inputBX";
	rename -uid "886E84E0-4D88-8FD9-D61B-E483F342AEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.034743893562112;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotate_Merged_Layer_inputBY";
	rename -uid "46DE9B5A-42CC-D5F7-A65B-B08B6990A49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.70812768756028;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle1_rotate_Merged_Layer_inputBZ";
	rename -uid "7289044A-437F-B8AE-6622-0FB31F14C974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.02661990132685;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotate_Merged_Layer_inputBX";
	rename -uid "1CD17CF3-4ACE-4895-6184-11BA5E2A5593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00015853599758068715;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotate_Merged_Layer_inputBY";
	rename -uid "2B2ED6CD-4402-2304-0BF1-2B8DA22EE33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7321038624500946e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle2_rotate_Merged_Layer_inputBZ";
	rename -uid "30B7AA69-414E-BC1D-5D7B-4395DA08EC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 52.292460714310906;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotate_Merged_Layer_inputBX";
	rename -uid "0562288B-4193-E0AF-B26C-68A77945B5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.41372887984468654;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotate_Merged_Layer_inputBY";
	rename -uid "642A6080-40FA-D1E8-0FF5-AFA0451E6AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4624131139875987;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle3_rotate_Merged_Layer_inputBZ";
	rename -uid "CE00CFF9-45D0-05F1-7795-05A52B7796B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.990378488100156;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotate_Merged_Layer_inputBX";
	rename -uid "7BE41C11-4765-4B47-3A3C-E890486D7A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.372925644400326e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotate_Merged_Layer_inputBY";
	rename -uid "1903FD86-443C-A2D3-687B-CFBA9E2F606F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0446545154389989e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddle4_rotate_Merged_Layer_inputBZ";
	rename -uid "B133A2C9-4702-B524-6074-30ABF46913E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9814783855459888e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotate_Merged_Layer_inputBX";
	rename -uid "BC58AB38-4457-B764-E478-B8BB854B5951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 176.23454522080675;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotate_Merged_Layer_inputBY";
	rename -uid "B83AE668-4144-B3D8-38D3-AE8399A32CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 69.251991183246034;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "4371A495-444A-72A2-6737-C99425C26A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.94412220551515;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateX_Merged_Layer_inputB";
	rename -uid "7505B06E-43F3-F1C1-CF4B-39AEF401E4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.971164703369141;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateY_Merged_Layer_inputB";
	rename -uid "FA4D549F-4D33-F76A-3E7F-A5A1936B79D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 92.085166756806657;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandMiddleEffector_translateZ_Merged_Layer_inputB";
	rename -uid "379BB2F1-4971-A5B9-1ECD-E5802A5BD791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 57.950448718101299;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX";
	rename -uid "3390CEF7-4D29-1FDB-613F-E8A9959F037B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 64.946263024957489;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY";
	rename -uid "CF89A852-471E-294A-211F-779A60811E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 37.42107383228938;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ";
	rename -uid "B629BD7A-4F4F-EB23-A0BA-7DB7F1EBB050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8130161837050811;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX";
	rename -uid "C8645840-44A9-8591-201C-D299949FF282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4933200119910953e-06;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY";
	rename -uid "9DA1B333-4424-70CF-073F-8F94A3FA1AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3782357475061924e-05;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ";
	rename -uid "ED7B016F-4E1B-A9D9-2C3E-C9B7CF67B2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.34660032987081;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX";
	rename -uid "FC18EE0E-4EFC-0DBF-F7E6-EABCF7DD43DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9232633533137906;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY";
	rename -uid "44BE702E-422D-339B-4A35-F788E831D174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.88958970381690949;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ";
	rename -uid "1699DBE3-4AAD-887A-F9BB-A09D3E0E0714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.420537578771853;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBX";
	rename -uid "AD655DC8-4FA6-3C74-733A-BC8526A93569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.718565406448761;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBY";
	rename -uid "56E5E7CB-431B-C2BB-E8FC-F5AF5D726B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.426899722356445;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "9762AB81-4019-2FC1-5E0C-8AA1D9277635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -99.213286720858733;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_translateX_Merged_Layer_inputB";
	rename -uid "BDFEFC78-479F-7EA5-1939-5BB7EDB0A7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.71537971496582;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_translateY_Merged_Layer_inputB";
	rename -uid "4A3A03D0-4A59-D3D6-63E0-2F9918941B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 97.181006968837764;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftHandThumbEffector_translateZ_Merged_Layer_inputB";
	rename -uid "E2CE6876-4411-5D83-88BC-408328CC210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 58.859408510264267;
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
	setAttr -s 8 ".ktv[0:7]"  0 4.9263626934074261e-05 2 4.5966562656251343e-05
		 7 5.6085735523678844e-05 15 7.0916031310374659e-05 19 5.826957174161848e-05 22 5.6765965934589885e-05
		 25 5.6217224134853988e-05 30 4.9263626934074261e-05;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.99999999999969003 0.99999999999998401 
		0.99999999999995881 1;
	setAttr -s 8 ".kiy[3:7]"  0 -7.8728615954242004e-07 -1.7910111566732843e-07 
		-2.8732053446131202e-07 0;
	setAttr -s 8 ".kox[3:7]"  1 0.99999999999969014 0.9999999999999839 
		0.9999999999999587 1;
	setAttr -s 8 ".koy[3:7]"  0 -7.8728615954242004e-07 -1.791011156673284e-07 
		-2.8732053446131202e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY";
	rename -uid "2A0CFF44-4B0D-C889-346E-B69C473D6768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00012817091791239915 2 -0.00012654596745502775
		 7 -0.00012042141179513097 15 -0.00010499666811117504 19 -0.00010790120207634034 22 -0.00011926012228674257
		 25 -0.00011343135724109271 30 -0.00012817091791239915;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.9999999999994309 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 -1.0669038774464798e-06 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.9999999999994309 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 -1.0669038774464796e-06 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ";
	rename -uid "CC2F7F09-4EB8-D141-9ACC-CD9C54F4B1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00017286820446147847 2 0.0001696675203072522
		 7 0.0001610827949167095 15 0.00016222427287282678 19 0.00016175856841727849 22 0.00017295295587728998
		 25 0.0001756097867442956 30 0.00017286820446147847;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.99999999999926947 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 1.2087468260942623e-06 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 0.99999999999926947 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 1.2087468260942621e-06 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX";
	rename -uid "C27AE425-4F0E-EE18-0F39-7BB6C04124FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 29.582612774204581 2 22.264584873903139
		 7 -14.389883710736358 15 4.2729470681839556 19 6.9438251652039238 22 8.9965860105286968
		 25 15.0745622643723 30 29.582612774204581;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.94287599736319083 0.81555978108310956 
		0.59598203542569794 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.33314389322988974 0.57867282939470244 
		0.80299776677761825 0;
	setAttr -s 8 ".kox[3:7]"  1 0.94287599736319083 0.81555978108310945 
		0.59598203542569805 1;
	setAttr -s 8 ".koy[3:7]"  0 0.33314389322988974 0.57867282939470244 
		0.80299776677761825 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY";
	rename -uid "C74467CB-4425-3207-8414-70A56030E25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 42.766554306481957 2 40.076363966126124
		 7 -48.941400344196261 15 -53.746122591440681 19 -27.935159788620734 22 -4.8135588490043713
		 25 19.658695107888288 30 42.766554306481957;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.26355354401378334 0.23408040714282041 
		0.30574195229009199 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.96464476852247261 0.97221724063701509 
		0.95211441466340752 0;
	setAttr -s 8 ".kox[3:7]"  1 0.26355354401378334 0.23408040714282038 
		0.30574195229009199 1;
	setAttr -s 8 ".koy[3:7]"  0 0.96464476852247261 0.97221724063701498 
		0.9521144146634074 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "E56AF1C7-4953-D481-E71B-AEAFA288FA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -74.739007718399634 2 -80.048132418770734
		 7 -95.335507355629062 15 -98.735889775666323 19 -104.93961776664881 22 -74.011338287629016
		 25 -94.391435550297672 30 -74.739007718399634;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateX_Merged_Layer_inputB";
	rename -uid "E1B1554C-4A7A-D75C-AE30-16AA8D408BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.2737331390380859 2 4.1630306243896484
		 7 7.2197937965393066 15 3.1145534515380859 19 16.603975296020508 22 15.535470962524414
		 25 12.280979156494141 30 4.2737331390380859;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.064406143216107867 1 0.046214777626700711 
		0.023672362378045167 1;
	setAttr -s 8 ".kiy[3:7]"  0.99792376899041035 0 -0.99893152634648319 
		-0.99971977036539728 0;
	setAttr -s 8 ".kox[3:7]"  0.064406143216107867 1 0.046214777626700711 
		0.02367236237804516 1;
	setAttr -s 8 ".koy[3:7]"  0.99792376899041046 0 -0.99893152634648319 
		-0.99971977036539716 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateY_Merged_Layer_inputB";
	rename -uid "E3EE6C69-491F-D1E9-29CB-10B241FC7D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 137.30349037672588 2 125.57963822800438
		 7 123.7920711570132 15 121.64612427747196 19 122.29513936041117 22 132.75318840038884
		 25 136.43009683871486 30 137.30349037672588;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.068319827799679878 0.014147901257872552 
		0.063480552345658095 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.99766347088054796 0.99989991343633866 
		0.99798307574522016 0;
	setAttr -s 8 ".kox[3:7]"  1 0.068319827799679891 0.014147901257872552 
		0.063480552345658095 1;
	setAttr -s 8 ".koy[3:7]"  0 0.99766347088054808 0.99989991343633866 
		0.99798307574522038 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB";
	rename -uid "27E6046C-4EE3-4DDE-5865-91B64C1DA266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.050741522186925 2 18.855456417514109
		 7 -10.046570234997457 15 -22.955446271891201 19 -14.502915238146855 22 2.5778761593664017
		 25 9.9453040108400295 30 26.050741522186925;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.0091380035531507739 0.0081802811955841281 
		0.01135990240953616 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.99995824757389873 0.99996654094002635 
		0.99993547422683515 0;
	setAttr -s 8 ".kox[3:7]"  1 0.0091380035531507739 0.0081802811955841281 
		0.011359902409536162 1;
	setAttr -s 8 ".koy[3:7]"  0 0.99995824757389873 0.99996654094002635 
		0.99993547422683515 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
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
	setAttr -s 8 ".ktv[0:7]"  0 -38.019149239655299 2 -50.183925180787519
		 7 -90.539282812611901 15 -65.439020870642068 19 -43.456540583886145 22 -42.120739255109314
		 25 -39.428598256814723 30 -38.019149239655299;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.81945362973690405 0.9434150101993708 
		0.96580517785261888 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.5731454865136888 0.33161441242883422 
		0.2592688921430244 0;
	setAttr -s 8 ".kox[3:7]"  1 0.81945362973690405 0.94341501019937091 
		0.96580517785261888 1;
	setAttr -s 8 ".koy[3:7]"  0 0.5731454865136888 0.33161441242883427 
		0.2592688921430244 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY";
	rename -uid "48393148-4D18-B228-2DFB-30917EA52DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.053079980355012 2 -13.744285810058914
		 7 60.876209931735687 15 65.385318291710547 19 50.757416376719014 22 11.536076037848161
		 25 -11.564951334071065 30 -19.053079980355012;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.24095273038138976 0.18083761635745088 
		0.44684614661902944 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.97053685232542997 -0.98351296712862679 
		-0.89461082111258017 0;
	setAttr -s 8 ".kox[3:7]"  1 0.24095273038138976 0.18083761635745091 
		0.44684614661902944 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.97053685232542997 -0.98351296712862701 
		-0.89461082111258017 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "3281C398-472F-5572-F51B-F58E57FB8CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 118.50210527256866 2 128.36651074430435
		 7 87.600008383980281 15 87.192631268280891 19 122.43645521907796 22 118.87207049230936
		 25 118.77999910679708 30 118.50210527256866;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.9988399935135307 0.99970696591184438 
		1;
	setAttr -s 8 ".kiy[3:7]"  0 0 -0.048152542590085994 -0.024207071432423233 
		0;
	setAttr -s 8 ".kox[3:7]"  1 1 0.9988399935135307 0.99970696591184427 
		1;
	setAttr -s 8 ".koy[3:7]"  0 0 -0.048152542590085994 -0.024207071432423233 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateX_Merged_Layer_inputB";
	rename -uid "92C0917C-4D79-F575-BD9E-C8A8783CD692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.439468383789063 2 -18.9569091796875
		 7 -1.1884474754333496 15 -7.8181953430175781 19 5.9955806732177734 22 9.8831262588500977
		 25 -14.178190231323242 30 -15.439468383789063;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.015626974884092662 0.013180544909476217 
		1 0.044004362511801849 1;
	setAttr -s 8 ".kiy[3:7]"  0.99987789137272753 0.99991313284499328 
		0 -0.99903133888778983 0;
	setAttr -s 8 ".kox[3:7]"  0.015626974884092662 0.013180544909476219 
		1 0.044004362511801856 1;
	setAttr -s 8 ".koy[3:7]"  0.99987789137272753 0.99991313284499339 
		0 -0.99903133888778983 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB";
	rename -uid "C72CF9B5-4076-50B2-6327-BFB80C7C4F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.69236878228401 2 95.997515968830882
		 7 171.80014905719267 15 170.72881826271342 19 152.78220136480468 22 134.48545842474314
		 25 117.64860646866138 30 102.69236878228401;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.0064378274807773287 0.0056924650081826992 
		0.0083872718880067965 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.99997927697394184 -0.9999837977898095 
		-0.99996482621654081 0;
	setAttr -s 8 ".kox[3:7]"  1 0.0064378274807773295 0.0056924650081827 
		0.0083872718880067965 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.99997927697394196 -0.9999837977898095 
		-0.9999648262165407 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB";
	rename -uid "0E1BFED6-411B-EC9B-DDC9-9D9AE3E95B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 52.682579686280434 2 45.462305839124042
		 7 24.716724372532873 15 9.5303055538944896 19 37.319979348030685 22 57.105348163058139
		 25 53.082825521174115 30 52.682579686280434;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.0049044733170248607 1 0.13748547308328946 
		1;
	setAttr -s 8 ".kiy[3:7]"  0 0.99998797299841702 0 -0.99050378327953104 
		0;
	setAttr -s 8 ".kox[3:7]"  1 0.0049044733170248607 1 0.13748547308328946 
		1;
	setAttr -s 8 ".koy[3:7]"  0 0.99998797299841691 0 -0.99050378327953092 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBX";
	rename -uid "8C151CF4-4A3A-CF00-D08A-A5A79629E524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 50.043847424708396 2 51.278104812525108
		 4 57.094734688312158 9 53.417696239855417 15 54.033708114718074 18 46.583647174311402
		 21 38.697776670864073 26 40.431417901925428 30 50.043847424708396;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.2222222238779068 0.73484663806596673 
		1 1 1 0.5985684655603456 1 0.87819631289419808 0.2222222238779068;
	setAttr -s 9 ".koy[0:8]"  0 0.67823330685181327 0 0 0 -0.80107165224886923 
		0 0.47830036171744184 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBY";
	rename -uid "1AD172F1-411B-8C15-3731-AD9BEC91CA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.1885855448649123 2 -7.4865479911925927
		 4 -11.420615540124935 9 3.7529394156093598 15 2.4622667958737479 18 8.787216860187538
		 21 -4.3646399629131327 26 -5.722494307600928 30 1.1885855448649123;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.2222222238779068 0.51817755294162327 
		1 1 1 1 0.91980610216094749 1 0.2222222238779068;
	setAttr -s 9 ".koy[0:8]"  0 -0.85527306962597116 0 0 0 0 -0.39237320809082338 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBZ";
	rename -uid "402EA357-4E46-51E8-1244-4D9E9FF5CEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.285006428754933 2 -26.128491500430862
		 4 -24.125224644600188 9 -20.160098362451713 15 -19.214409170160422 18 -22.090421478309636
		 21 -29.62232989813932 26 -36.000766396385671 30 -36.285006428754933;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.53640563619914527 
		0.91313577794794176 0.9737504300336659 1 0.74024525042017308 0.73944704155037833 
		0.99382801256049713 0.011111111380159855;
	setAttr -s 9 ".kiy[0:8]"  0 0.84396030324523574 0.40765555439783646 
		0.22761832089981363 0 -0.67233694620359463 -0.67321473003967558 -0.11093187751972927 
		0;
	setAttr -s 9 ".kox[0:8]"  0.2222222238779068 0.53640563619914527 
		0.91313577794794165 0.97375043003366601 1 0.74024525042017308 0.73944704155037821 
		0.99382801256049713 0.2222222238779068;
	setAttr -s 9 ".koy[0:8]"  0.021826019510626793 0.84396030324523574 
		0.40765555439783641 0.22761832089981363 0 -0.67233694620359463 -0.67321473003967547 
		-0.11093187751972926 0.021826019510626793;
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
	setAttr -s 4 ".ktv[0:3]"  0 -5.2858130223921007 4 -5.2858225772566296
		 15 -5.2858128982721944 30 -5.2858130223921007;
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
	setAttr -s 4 ".ktv[0:3]"  0 -11.629282412262492 4 -11.629280887643354
		 15 -11.629286699703584 30 -11.629282412262492;
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
	setAttr -s 4 ".ktv[0:3]"  0 30.283172711767794 4 30.283154110959824
		 15 30.283172693986884 30 30.283172711767794;
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
	setAttr -s 4 ".ktv[0:3]"  0 4.8414220802298436e-05 4 3.2053210249444976e-05
		 15 3.9606690801685847e-05 30 4.8414220802298436e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 -5.5245278811518832e-05 4 -5.958455730495997e-05
		 15 -5.6880007774568733e-05 30 -5.5245278811518832e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 63.718376530183576 4 63.718368192997445
		 15 63.718366715047885 30 63.718376530183576;
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
	setAttr -s 4 ".ktv[0:3]"  0 6.0284544826271969 4 6.028454051923144
		 15 6.0284558713781253 30 6.0284544826271969;
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
	setAttr -s 4 ".ktv[0:3]"  0 4.1730481262626835 4 4.1730742832362022
		 15 4.1730527298761997 30 4.1730481262626835;
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
	setAttr -s 4 ".ktv[0:3]"  0 111.53705026050457 4 111.53704726928287
		 15 111.53706050799906 30 111.53705026050457;
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
	setAttr -s 4 ".ktv[0:3]"  0 -6.2915159846761834e-05 4 -4.5877758240914847e-05
		 15 -5.8904127490178418e-05 30 -6.2915159846761834e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 -3.0981912597058741e-05 4 -8.7612568722172442e-06
		 15 -2.5140451402331977e-05 30 -3.0981912597058741e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 -4.1691819284813051e-05 4 1.2217990318150597e-06
		 15 -2.9450477436899573e-05 30 -4.1691819284813051e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 29.001220034717605 4 18.859603960951016
		 15 18.859556661253016 30 29.001220034717605;
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
	setAttr -s 4 ".ktv[0:3]"  0 -117.6977215558843 4 -158.00649468324571
		 15 -158.00648232525774 30 -117.6977215558843;
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
	setAttr -s 4 ".ktv[0:3]"  0 -98.787280164469124 4 -123.1193865074178
		 15 -123.11937854104895 30 -98.787280164469124;
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
	setAttr -s 4 ".ktv[0:3]"  0 -41.349414825439453 4 -28.519367218017578
		 15 -28.519367218017578 30 -41.349414825439453;
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
	setAttr -s 4 ".ktv[0:3]"  0 111.76287532007524 4 105.45509341184245
		 15 105.45509341186126 30 111.76287532007524;
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
	setAttr -s 4 ".ktv[0:3]"  0 11.632407388766222 4 -28.753214408286642
		 15 -28.753284980186056 30 11.632407388766222;
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
	setAttr -s 4 ".ktv[0:3]"  0 7.3960257394507192 4 7.3960134850307711
		 15 7.3960270795413541 30 7.3960257394507192;
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
	setAttr -s 4 ".ktv[0:3]"  0 14.77695233611397 4 14.776938469088002
		 15 14.776945726659022 30 14.77695233611397;
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
	setAttr -s 4 ".ktv[0:3]"  0 16.112369936654549 4 16.112354644206881
		 15 16.112375914316353 30 16.112369936654549;
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
	setAttr -s 4 ".ktv[0:3]"  0 1.0024973542652243e-05 4 -4.7731141649673745e-06
		 15 6.2319732963157234e-06 30 1.0024973542652243e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 -0.0001413289174837385 4 -0.00016082843279529376
		 15 -0.00016428395227524562 30 -0.0001413289174837385;
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
	setAttr -s 4 ".ktv[0:3]"  0 88.919579379230811 4 88.919565263320592
		 15 88.919581812917386 30 88.919579379230811;
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
	setAttr -s 4 ".ktv[0:3]"  0 -0.51796133527573152 4 -0.51797605546777736
		 15 -0.51797256550190918 30 -0.51796133527573152;
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
	setAttr -s 4 ".ktv[0:3]"  0 -0.50159061740269895 4 -0.50158927687268373
		 15 -0.50159866920887997 30 -0.50159061740269895;
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
	setAttr -s 4 ".ktv[0:3]"  0 91.328861095324839 4 91.328862376121933
		 15 91.328874853938217 30 91.328861095324839;
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
	setAttr -s 4 ".ktv[0:3]"  0 -1.5529000645280971e-05 4 -3.9562506056983778e-05
		 15 -3.1685941881083936e-05 30 -1.5529000645280971e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 -2.4810105824669355e-05 4 -5.4924380216207878e-06
		 15 -1.6437522615890615e-05 30 -2.4810105824669355e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 4.6795494435922697e-06 4 -1.2636398759462854e-05
		 15 -1.4868367836228672e-05 30 4.6795494435922697e-06;
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
	setAttr -s 4 ".ktv[0:3]"  0 -43.233140358213269 4 -113.20365011997511
		 15 -113.2036867564927 30 -43.233140358213269;
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
	setAttr -s 4 ".ktv[0:3]"  0 -59.147342456364235 4 -39.468385009223361
		 15 -39.468394388775273 30 -59.147342456364235;
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
	setAttr -s 4 ".ktv[0:3]"  0 -7.4493871302172208 4 28.212496210542405
		 15 28.212526020939045 30 -7.4493871302172208;
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
	setAttr -s 4 ".ktv[0:3]"  0 -36.080020904541016 4 -25.273717880249023
		 15 -25.273719787597656 30 -36.080020904541016;
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
	setAttr -s 4 ".ktv[0:3]"  0 108.74162743690412 4 101.55142125884935
		 15 101.5514212588656 30 108.74162743690412;
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
	setAttr -s 4 ".ktv[0:3]"  0 11.705258718863835 4 -25.417537347311367
		 15 -25.417598382467617 30 11.705258718863835;
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
	setAttr -s 4 ".ktv[0:3]"  0 -120.30074281546331 4 -120.30074640357249
		 15 -120.30074179817643 30 -120.30074281546331;
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
	setAttr -s 4 ".ktv[0:3]"  0 24.479995623552927 4 24.479982053015497
		 15 24.480004834701894 30 24.479995623552927;
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
	setAttr -s 4 ".ktv[0:3]"  0 -31.075277933047676 4 -31.075269283032881
		 15 -31.075278656173069 30 -31.075277933047676;
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
	setAttr -s 4 ".ktv[0:3]"  0 1.3807139632518364e-05 4 1.3513217326870922e-05
		 15 7.4208027982848855e-06 30 1.3807139632518364e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 2.5638854444315659e-05 4 1.1518085982220954e-05
		 15 2.233313837337306e-05 30 2.5638854444315659e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 14.798721407409305 4 14.798687785291349
		 15 14.798682812341655 30 14.798721407409305;
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
	setAttr -s 4 ".ktv[0:3]"  0 0.2793957721870084 4 0.27938832290517734
		 15 0.27939020519314611 30 0.2793957721870084;
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
	setAttr -s 4 ".ktv[0:3]"  0 0.005336835337196393 4 0.0053300563886652932
		 15 0.0053334271624678256 30 0.005336835337196393;
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
	setAttr -s 4 ".ktv[0:3]"  0 -2.1949897213410678 4 -2.1949749110345289
		 15 -2.1949789752215696 30 -2.1949897213410678;
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
	setAttr -s 4 ".ktv[0:3]"  0 1.1607515986935391 4 42.303130262449017
		 15 42.303115943300298 30 1.1607515986935391;
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
	setAttr -s 4 ".ktv[0:3]"  0 -3.2075032553986205 4 28.115635666709245
		 15 28.115675130946723 30 -3.2075032553986205;
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
	setAttr -s 4 ".ktv[0:3]"  0 82.330790782748508 4 101.37340311060015
		 15 101.37333652121222 30 82.330790782748508;
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
	setAttr -s 4 ".ktv[0:3]"  0 -39.988906860351563 4 -25.877218246459961
		 15 -25.877216339111328 30 -39.988906860351563;
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
	setAttr -s 4 ".ktv[0:3]"  0 114.09981858197064 4 109.72571498146799
		 15 109.72570735209175 30 114.09981858197064;
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
	setAttr -s 4 ".ktv[0:3]"  0 16.58209978359297 4 -26.185616835404357
		 15 -26.18568549995717 30 16.58209978359297;
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
	setAttr -s 8 ".ktv[0:7]"  0 -11.993738461911811 2 -14.499314598630942
		 4 -16.832481393339926 6 -16.042608147492327 15 -14.710774151276606 19 -8.6676053379574807
		 25 -10.556825064572342 30 -11.993738461911811;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.84479744771972876 
		1 0.9949388873136471 0.97403150061726707 1 0.98769762867093014 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 -0.53508622886991986 0 0.1004818914585207 
		0.22641253455865645 0 -0.15637581116599025 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotate_Merged_Layer_inputBY";
	rename -uid "317A1810-4DFC-2885-9820-3EA879122825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.2501751335352236 2 -0.52431641468393442
		 4 -4.611507431544176 6 -4.2169959704451188 15 -3.219096368503775 19 -6.1258526444589512
		 25 -1.7942055834954664 30 1.2501751335352236;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.79336657256171439 
		1 0.99781078287079117 1 1 0.94353484591627568 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 -0.60874418399002195 0 0.066133513340655925 
		0 0 0.33127329282897228 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine_rotate_Merged_Layer_inputBZ";
	rename -uid "E491562F-4372-FDE9-8056-A7A021A91181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.484894199408791 2 8.088818532898074
		 4 -4.0714973674365691 6 -7.5747702661620995 15 -8.8545055532196884 19 -3.8703104301556164
		 25 6.6018001458449973 30 11.484894199408791;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.011111111380159855 0.44079701377137454 
		0.43836162357495068 0.97595218213134594 1 0.77733364108176828 0.80733850626233628 
		0.011111111380159855;
	setAttr -s 8 ".kiy[0:7]"  0 -0.89760681406183562 -0.89879869101859133 
		-0.21798472009079911 0 0.62908855532632335 0.59008858343989301 0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.44079701377137454 
		0.43836162357495068 0.97595218213134594 1 0.77733364108176828 0.80733850626233628 
		0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  -0.029639974236488342 -0.89760681406183562 
		-0.89879869101859133 -0.21798472009079911 0 0.62908855532632324 0.59008858343989301 
		-0.029639974236488342;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotate_Merged_Layer_inputBX";
	rename -uid "CB90AF66-4020-95AC-F9EE-8692A60C63CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -23.020830896642966 2 -23.721872145298331
		 4 -30.77906420104841 6 -31.620546815439731 15 -29.893604336329556 19 -17.280139647067681
		 25 -20.540813758574917 30 -23.020830896642966;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.87599516690952373 
		0.83426447619298261 1 0.95745436584105714 1 0.96463417081550273 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 -0.48231988094122313 -0.55136447451975745 
		0 0.28858471430742683 0 -0.26359233011430294 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotate_Merged_Layer_inputBY";
	rename -uid "928320ED-4B15-FB2D-2831-99B9CBAF4598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.7963572985650416 2 8.413229872438297
		 4 2.2897720699874586 6 7.356156118415103 15 10.927843919401939 19 4.0458730973515111
		 25 6.1761246578968541 30 7.7963572985650416;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 1 1 0.92487121791361582 
		1 1 0.9844358876317173 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.3802804626522181 0 0 0.17574408423259277 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine1_rotate_Merged_Layer_inputBZ";
	rename -uid "126224A7-4ECB-4BEE-C9B9-5D9CD7F65B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.97805494239897 2 24.337040536723666
		 4 21.596028732757482 6 8.099748488893681 15 8.2434607811015876 19 11.529004189699624
		 25 15.648478553962169 30 16.97805494239897;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotate_Merged_Layer_inputBX";
	rename -uid "3764F339-4264-71A8-45F6-B281921AC53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -17.487418245259576 2 -19.897613515989207
		 4 -23.62349657161927 6 -22.174006752186621 15 -20.704954530174238 19 -9.2456579631414773
		 25 5.360767638060902 30 -17.487418245259576;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.77964621112396981 
		1 0.99048776653726456 0.96866672667455822 0.59103619875868196 1 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 -0.62622023720096942 0 0.13760081518661574 
		0.24836419354165554 0.80664503454548564 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotate_Merged_Layer_inputBY";
	rename -uid "DDDC81B0-4CE3-6579-1C21-D5884173B98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.318031368490587 2 13.981442545094172
		 4 22.377608739417891 6 23.813373022573561 15 25.082312636985073 19 16.430341638435991
		 25 13.802233521244347 30 17.318031368490587;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 1 0.66349143343099248 
		0.99181416242837916 1 0.86103418626463946 1 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 0 0.74818387964703359 0.12768973023110669 
		0 -0.50854707754896211 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Spine2_rotate_Merged_Layer_inputBZ";
	rename -uid "7E97B58B-4566-6D78-BB9D-69986C3F43B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.1630583049801064 2 0.29865132764471036
		 4 -9.9163723226976472 6 -6.2225301320174928 15 -2.6741084045660419 19 0.97928498159179223
		 25 12.267903018532428 30 5.1630583049801064;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.011111111380159855 0.45192677748105808 
		1 0.94540113181691587 0.9604121100558507 0.78759933576138452 1 0.011111111380159855;
	setAttr -s 8 ".kiy[0:7]"  0 -0.89205503630414307 0 0.325909036326541 
		0.27858316327098565 0.61618770379505794 0 0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.45192677748105808 
		1 0.94540113181691576 0.96041211005585048 0.78759933576138452 1 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0.12140525877475739 -0.89205503630414307 
		0 0.325909036326541 0.27858316327098559 0.61618770379505794 0 0.12140525877475739;
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
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
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
createNode displayLayer -n "layer1";
	rename -uid "9A208EE1-4DCC-5ECD-F3C1-ADAA680F4C7F";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode objectSet -n "All";
	rename -uid "90F2D0C2-4931-CC67-D496-26A523F61EC1";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateZ";
	rename -uid "3FE3905C-4BD2-769E-662E-9C80CB3D7049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.265773842340131 2 -34.040606556814353
		 4 -27.693984076559424 14 -5.903369260310309 15 -8.2363389273959982 17 -21.288010837700931
		 21 -57.354220087685363 25 -86.016539729518612 27 -60.362323489476971 30 -38.265773842340131;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateY";
	rename -uid "62212EF6-42B2-786D-6AD2-7194FF6040A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4758106562070044 2 -14.436543690909359
		 4 -15.31002530939474 14 -16.544823084539033 15 -16.570372816113291 17 -16.365196332596369
		 21 5.778240614608313 25 0.90268079571705861 27 -1.250704044212821 30 1.4758106562070044;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightArm_rotateX";
	rename -uid "FB5C9E1F-4484-C41C-6F9D-2BA22E889AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.7966419526416395 2 0.69835339000319729
		 4 9.2079600357076465 14 12.704818679158013 15 12.2704007941078 17 11.053716280635568
		 21 16.122085019946791 25 5.2726869084007193 27 6.004973915749594 30 9.7966419526416395;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateZ";
	rename -uid "C22335C2-4FB9-AEEB-9EE3-B0825FD4986D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 103.13917331505145 2 120.4124320160105
		 4 128.40999183382999 14 123.4886251996202 15 118.18765293432025 17 96.961632443107618
		 21 54.038806722669008 25 63.013839338128918 27 93.611802492092366 30 103.13917331505145;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateY";
	rename -uid "6A4547BC-45B2-7B88-DD0C-2FB4B8B02225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.60855592132951719 2 -0.21500088482956112
		 4 -0.11267418126208258 14 -0.38268204273133349 15 -0.56503177672029281 17 -1.0295145743290421
		 21 -0.83031578546822793 25 -3.3434071219271679 27 -2.3706486685930228 30 -0.60855592132951719;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightForeArm_rotateX";
	rename -uid "7A9FB845-4F2A-3528-035A-E0B55B77CF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.035875435459076684 2 0.022577474040439614
		 4 0.016874342381907 14 0.022304400810345518 15 0.0010513087432956975 17 0.022182921323564975
		 21 -0.21574046622853388 25 -0.078901991766098453 27 -0.023789753819340311 30 0.035875435459076684;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateZ";
	rename -uid "D2C401EA-405E-B3C2-FDA1-D7847E82C0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.0624406238227477 2 -7.2206687054568537
		 4 -7.2679660832196493 14 30.994167400033191 15 29.920164908768243 17 -59.911308049504107
		 21 -28.788787424276634 25 -21.188810729227946 27 -14.518155638764302 30 -7.0624406238227477;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateY";
	rename -uid "DC2AAD1D-42CB-420E-73D7-41A85DBA97B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.323646113672616 2 -14.1994294135324
		 4 -14.162535207916058 14 -27.019462611809033 15 -20.846784477180194 17 -12.314495385276754
		 21 -10.216722009040755 25 0.11324078920153292 27 -4.7881011995411757 30 -14.323646113672616;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightHand_rotateX";
	rename -uid "5ABC9183-4712-FDA6-3AC2-AF936DB8091D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 117.28400330247869 2 117.9231650597517
		 4 118.11377449786066 14 77.387802776260074 15 78.382980102090045 17 114.43789864349775
		 21 114.51873839222063 25 129.80379229389087 27 125.93317478657411 30 117.28400330247869;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateZ";
	rename -uid "ECC4D79C-40C3-6944-613D-DBA8156C85D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3963890883549223e-05 2 2.9701019266871087e-05
		 4 3.0008282889082437e-05 14 2.5926508983388337e-05 15 1.8992063342207619e-05 17 7.9941379336543716e-06
		 21 2.7044858440693568e-05 25 4.5897854775374191e-05 27 4.7381556916491878e-05 30 3.3963890883549223e-05;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateY";
	rename -uid "5ABD7B3A-438B-7CDB-3574-BC8DB1BE12B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00013583259807107333 2 -0.00011807934383354905
		 4 -0.00013238069213729022 14 -0.00012128724865001696 15 -0.00010448806233102071 17 -5.5808251291389354e-05
		 21 -6.8340967013783054e-05 25 -9.9753095091822537e-05 27 -0.00013232016662849776
		 30 -0.00013583259807107333;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulder_rotateX";
	rename -uid "4F1D80A8-475C-AFE7-B9DE-B3AE0200E3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00012392437271600043 2 0.00011913481325072112
		 4 0.00011455004366024075 14 0.00011604499060136507 15 0.00012068696188339442 17 0.00012198097307442856
		 21 0.00010866833548528812 25 0.00021749753742837452 27 0.00020518263021202131 30 0.00012392437271600043;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateX";
	rename -uid "92074B47-4F31-F1BE-E02E-F69A8AB2A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 144.33689494930826 2 126.58319753798013
		 4 129.15994980913817 14 99.296859876793349 15 97.541453292395076 17 127.43950671089796
		 21 120.15259603088414 25 156.6349206560414 27 154.49135226854801 30 144.33689494930826;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateY";
	rename -uid "694DA2C7-43EA-5BE2-079D-5C852A0BF484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 18.53462627866881 2 -14.114325480839884
		 4 -30.146870826400232 14 -43.592665023603281 15 -42.429733366174872 17 -6.6004540539015002
		 21 11.219134792713191 25 14.813678031955149 27 13.799397165508722 30 18.53462627866881;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ";
	rename -uid "98204060-46FF-031A-0950-58B6FF5A4789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 76.952262494777031 2 79.280715164685333
		 4 71.746400010925882 14 78.983149639309119 15 78.130400330014467 17 1.4366299128077216
		 21 54.518612849353197 25 -79.334606841813553 27 100.55291737304871 30 76.952262494777031;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateZ";
	rename -uid "6A9121F2-4FB3-DACB-9963-3BA50D0A84D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.1784297013223097 2 -15.840673298800063
		 4 -35.424099830810931 14 -50.438751495129765 15 -51.814229000394477 17 -38.55682151810575
		 21 12.962416144560473 25 35.543104301011105 27 21.284017914069882 30 1.1784297013223097;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateY";
	rename -uid "B06CA192-48BA-9556-7D36-A4B6945B6ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 111.37760130970429 2 115.14674799304463
		 4 97.02971829631656 14 84.913221440467552 15 82.404524297013666 17 94.250956313227903
		 21 94.792995815481262 25 107.91493804406821 27 108.74833112371921 30 111.37760130970429;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightWristEffector_translateX";
	rename -uid "949B8BC5-47C7-2DC1-759A-B7AF0CED51A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -38.345840454101563 2 -34.863090515136719
		 4 -26.796625137329102 14 -26.796234130859375 15 -29.004293441772461 17 -44.972427368164063
		 21 -41.731758117675781 25 -18.359209060668945 27 -31.009868621826172 30 -38.345840454101563;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateX";
	rename -uid "44DB378D-40F3-50A3-4F97-4EBD0DCEEEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -35.216611865958278 2 -8.1198144372389187
		 4 -6.3498970948371829 14 -22.56385787644437 15 -23.222847333243475 17 -10.553495835826618
		 21 -16.676576821386806 25 -30.149205737932306 27 -32.900228154311691 30 -35.216611865958278;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY";
	rename -uid "DB1E6452-40F8-7221-9A87-9B9E5636E940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.111737895116768 2 1.6242834938115676
		 4 17.768130567792959 14 8.8035850174472596 15 13.80010074583563 17 9.1453078045861851
		 21 -14.777497102253761 25 -2.5806288607609948 27 -8.4010442819235465 30 -25.111737895116768;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "5E5EE728-46BF-08FF-F67C-0A88950001E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 91.05492373432044 2 88.516702426148399
		 4 82.260123104884229 14 59.165154269452628 15 55.702140246936487 17 62.670046635077433
		 21 85.437943111564209 25 118.9829144359766 27 115.24514898377214 30 91.054923734320468;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateZ";
	rename -uid "616A05E2-4F21-6FB8-2807-9897C3DEC0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -23.270106968280469 2 -42.9147644608002
		 4 -61.195983136324159 14 -74.383050384447927 15 -74.587939059483887 17 -63.168497922556632
		 21 -13.253738018496639 25 12.863695592948321 27 -2.0827775297711377 30 -23.270106968280469;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateY";
	rename -uid "734BE315-49D0-C74C-584B-6FBC246FA5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 122.88379525970871 2 114.37939833075262
		 4 88.761361207147246 14 80.787335178059777 15 75.962620571980224 17 89.962823524451935
		 21 101.71260423769537 25 109.11290398386248 27 112.68985040819683 30 122.88379525970871;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightElbowEffector_translateX";
	rename -uid "A872ED06-44BC-0215-C6AC-2E918A71B8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -40.598484039306641 2 -36.128704071044922
		 4 -25.171123504638672 14 -14.76107120513916 15 -15.773347854614258 17 -34.433189392089844
		 21 -41.560985565185547 25 -33.171585083007813 27 -44.187675476074219 30 -40.598484039306641;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "A2CD972B-4CDB-283C-ECC1-64A3C0BCC86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 35.465065395993378 2 0.61597165890507188
		 4 -12.86588110558845 14 2.2808440342367806 15 -4.7599341046116264 17 -10.815268084244176
		 21 6.6632994991718384 25 -8.385533976367908 27 14.873699665878732 30 35.465065395993378;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "EA5DEA13-474C-D394-D8A4-209BF98579A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.243952233104526 2 8.4406229686545906
		 4 17.92050740909395 14 26.033748381715736 15 29.462311749103872 17 13.008142545080068
		 21 21.606821251662907 25 29.65651942860265 27 30.971459422706907 30 21.243952233104526;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "B8CF2713-4ABE-16BE-DF68-B493F77BB677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 29.828979707364546 2 31.810853867516354
		 4 41.804762271184593 14 62.490601490271665 15 57.296640096503126 17 31.269741087191072
		 21 -26.994613089878669 25 -56.243362109381032 27 -12.814752825629265 30 29.828979707364546;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "8CB84AFA-45B7-17C5-3F56-7CA3299548C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.1947575495227936 2 -24.855510689040283
		 4 -39.369308204126256 14 -47.166600180733305 15 -49.540693044854599 17 -45.647129117642976
		 21 -27.224456243658363 25 -11.470539528745137 27 -8.1929511813668032 30 -7.1947575495227936;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateY";
	rename -uid "EF080226-422C-8437-B6A4-56944F0D16D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 137.53763008991285 2 121.83850759598971
		 4 101.27226542853224 14 96.861699267771854 15 94.000173410773115 17 100.04681086262406
		 21 116.6321865105693 25 127.27937622373929 27 132.5754416350446 30 137.53763008991285;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_RightShoulderEffector_translateX";
	rename -uid "9896FC86-4CD7-2A36-4BAB-26BF1B1211F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.534687995910645 2 -8.3672866821289063
		 4 -2.3775897026062012 14 -2.3775625228881836 15 -1.6398754119873047 17 -7.1607146263122559
		 21 -14.455654144287109 25 -17.996082305908203 27 -17.360389709472656 30 -14.534687995910645;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode displayLayer -n "layer2";
	rename -uid "8DFA6B60-4F6B-43C1-4C58-498FBD3D908D";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveTL -n "Prop_Bow_01_translateX";
	rename -uid "C2D85DC8-46F7-2542-74CC-84941BED0B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.951030789085976 2 -21.951030789085976
		 7 -9.1593281130801305 14 2.5877771498700826 17 0.35100458004617341 25 0.35100458004617341
		 26 -5.6635669745483321 30 -21.951030789085976;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Prop_Bow_01_translateY";
	rename -uid "5C941803-44EA-3E7E-2E4A-D195655B6B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.003325756813251 2 13.292837821136256
		 5 -8.2735570262335898 7 -23.800602081138653 14 -14.611677517056824 15 -19.99674453825909
		 17 -7.0799594136423289 25 -7.0799594136423289 26 -7.0799594136423289 30 10.003325756813251;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "Prop_Bow_01_translateZ";
	rename -uid "00E0DCE3-49D0-1FEE-FF20-BE855BA37BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -46.595692927437817 2 -48.982129743402943
		 5 -89.037078619130682 7 -105.27141094141443 14 -111.44833846275938 15 -113.1059420702709
		 17 -11.611984615875185 21 -16.24751522639297 25 -16.24751522639297 26 -22.33152552762375
		 30 -46.595692927437817;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "Prop_Bow_01_visibility";
	rename -uid "005509F0-4D2D-D9C0-C7DC-32B29C981C1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 25 1 26 1 30 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Prop_Bow_01_rotateX";
	rename -uid "CCC850ED-4E7A-1DC8-5D2D-B69E3D70CCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.2140466746005939e-15 2 9.2140466746005939e-15
		 25 9.2140466746005939e-15 26 9.2140466746005939e-15 30 9.2140466746005939e-15;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Prop_Bow_01_rotateY";
	rename -uid "36C33B33-4B6D-5C8F-C3D4-C384BBD0262C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 25 0 26 0 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Prop_Bow_01_rotateZ";
	rename -uid "F6AD8E22-4EC9-4E9F-4714-B39C2933B61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 25 0 26 0 30 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Prop_Bow_01_scaleX";
	rename -uid "3CB4BE8C-40C8-755B-3861-F09065DE13A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 25 1 26 1 30 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Prop_Bow_01_scaleY";
	rename -uid "FA6C88F9-438A-2E11-0A42-3FB74C7C4D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 2 0.99999999999999989
		 25 0.99999999999999989 26 0.99999999999999989 30 0.99999999999999989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Prop_Bow_01_scaleZ";
	rename -uid "D31D38F3-47D1-F3E3-EE21-E29D5AA562F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99999999999999989 2 0.99999999999999989
		 25 0.99999999999999989 26 0.99999999999999989 30 0.99999999999999989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "Prop_Bow_01_lockInfluenceWeights";
	rename -uid "5B2E42FF-4867-CAD7-31BA-478FA80C4DD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 25 0 26 0 30 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Prop_Bow_Rigged_01_translateX";
	rename -uid "DA852655-4F46-E69A-D629-09A96E57B44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.900364300448388 15 13.900364300448388
		 17 9.4965332419353228;
createNode animCurveTL -n "Prop_Bow_Rigged_01_translateY";
	rename -uid "34468307-4A11-22DC-8A54-18B03530554C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5757881489216969 15 -2.5757881489216969
		 17 -2.9353820783826063;
createNode animCurveTL -n "Prop_Bow_Rigged_01_translateZ";
	rename -uid "557AC1F2-45DA-DA77-901C-B79A33547B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3922201212750069 15 5.3922201212750069
		 17 6.4637006390817362;
createNode animCurveTU -n "Prop_Bow_Rigged_01_visibility";
	rename -uid "78FA6EEA-498F-F9F8-1CC8-B9809F9A6F25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Prop_Bow_Rigged_01_rotateX";
	rename -uid "E40C0E17-41B1-6F0A-4AC0-BC93C9EDF806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 70.005578967968376 15 70.005578967968376;
createNode animCurveTA -n "Prop_Bow_Rigged_01_rotateY";
	rename -uid "F0273A6D-4AA7-1C02-B37F-57821C909A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -76.625782369092022 15 -76.625782369092022;
createNode animCurveTA -n "Prop_Bow_Rigged_01_rotateZ";
	rename -uid "F955C345-4E58-E285-6338-079F0A7DAC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 123.16828885870254 15 123.16828885870254;
createNode animCurveTU -n "Prop_Bow_Rigged_01_scaleX";
	rename -uid "CFEEE982-4DBE-472C-583A-6DB5AFCB90D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 15 1;
createNode animCurveTU -n "Prop_Bow_Rigged_01_scaleY";
	rename -uid "5BBFBC06-469D-98DB-5DE2-41A85A0E6DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999994039535545 15 0.99999994039535545;
createNode animCurveTU -n "Prop_Bow_Rigged_01_scaleZ";
	rename -uid "44A6A23B-44E5-AE7F-156F-D8B79A369DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999994039535545 15 0.99999994039535545;
createNode animCurveTU -n "Prop_Bow_Rigged_01_lockInfluenceWeights";
	rename -uid "60C9B408-44F7-3A07-5389-308E98FB27D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
connectAttr "pairBlend1.otx" "Soul_RigRN.phl[1]";
connectAttr "pairBlend1.oty" "Soul_RigRN.phl[2]";
connectAttr "pairBlend1.otz" "Soul_RigRN.phl[3]";
connectAttr "pairBlend1.orx" "Soul_RigRN.phl[4]";
connectAttr "pairBlend1.ory" "Soul_RigRN.phl[5]";
connectAttr "pairBlend1.orz" "Soul_RigRN.phl[6]";
connectAttr "Soul_RigRN.phl[7]" "Soul_RigRN.phl[8]";
connectAttr "Soul_RigRN.phl[9]" "Soul_RigRN.phl[10]";
connectAttr "Soul_RigRN.phl[11]" "Soul_RigRN.phl[12]";
connectAttr "pairBlend8.orx" "Soul_RigRN.phl[13]";
connectAttr "pairBlend8.ory" "Soul_RigRN.phl[14]";
connectAttr "pairBlend8.orz" "Soul_RigRN.phl[15]";
connectAttr "Soul_RigRN.phl[16]" "Soul_RigRN.phl[17]";
connectAttr "Soul_RigRN.phl[18]" "Soul_RigRN.phl[19]";
connectAttr "Soul_RigRN.phl[20]" "Soul_RigRN.phl[21]";
connectAttr "pairBlend8.otx" "Soul_RigRN.phl[22]";
connectAttr "pairBlend8.oty" "Soul_RigRN.phl[23]";
connectAttr "pairBlend8.otz" "Soul_RigRN.phl[24]";
connectAttr "pairBlend18.orx" "Soul_RigRN.phl[25]";
connectAttr "pairBlend18.ory" "Soul_RigRN.phl[26]";
connectAttr "pairBlend18.orz" "Soul_RigRN.phl[27]";
connectAttr "Soul_RigRN.phl[28]" "Soul_RigRN.phl[29]";
connectAttr "Soul_RigRN.phl[30]" "Soul_RigRN.phl[31]";
connectAttr "Soul_RigRN.phl[32]" "Soul_RigRN.phl[33]";
connectAttr "pairBlend18.otx" "Soul_RigRN.phl[34]";
connectAttr "pairBlend18.oty" "Soul_RigRN.phl[35]";
connectAttr "pairBlend18.otz" "Soul_RigRN.phl[36]";
connectAttr "pairBlend19.orx" "Soul_RigRN.phl[37]";
connectAttr "pairBlend19.ory" "Soul_RigRN.phl[38]";
connectAttr "pairBlend19.orz" "Soul_RigRN.phl[39]";
connectAttr "Soul_RigRN.phl[40]" "Soul_RigRN.phl[41]";
connectAttr "Soul_RigRN.phl[42]" "Soul_RigRN.phl[43]";
connectAttr "Soul_RigRN.phl[44]" "Soul_RigRN.phl[45]";
connectAttr "pairBlend19.otx" "Soul_RigRN.phl[46]";
connectAttr "pairBlend19.oty" "Soul_RigRN.phl[47]";
connectAttr "pairBlend19.otz" "Soul_RigRN.phl[48]";
connectAttr "pairBlend17.orx" "Soul_RigRN.phl[49]";
connectAttr "pairBlend17.ory" "Soul_RigRN.phl[50]";
connectAttr "pairBlend17.orz" "Soul_RigRN.phl[51]";
connectAttr "Soul_RigRN.phl[52]" "Soul_RigRN.phl[53]";
connectAttr "Soul_RigRN.phl[54]" "Soul_RigRN.phl[55]";
connectAttr "Soul_RigRN.phl[56]" "Soul_RigRN.phl[57]";
connectAttr "pairBlend17.otx" "Soul_RigRN.phl[58]";
connectAttr "pairBlend17.oty" "Soul_RigRN.phl[59]";
connectAttr "pairBlend17.otz" "Soul_RigRN.phl[60]";
connectAttr "pairBlend15.orx" "Soul_RigRN.phl[61]";
connectAttr "pairBlend15.ory" "Soul_RigRN.phl[62]";
connectAttr "pairBlend15.orz" "Soul_RigRN.phl[63]";
connectAttr "Soul_RigRN.phl[64]" "Soul_RigRN.phl[65]";
connectAttr "Soul_RigRN.phl[66]" "Soul_RigRN.phl[67]";
connectAttr "Soul_RigRN.phl[68]" "Soul_RigRN.phl[69]";
connectAttr "pairBlend15.otx" "Soul_RigRN.phl[70]";
connectAttr "pairBlend15.oty" "Soul_RigRN.phl[71]";
connectAttr "pairBlend15.otz" "Soul_RigRN.phl[72]";
connectAttr "Soul_RigRN.phl[73]" "Soul_RigRN.phl[74]";
connectAttr "Soul_RigRN.phl[75]" "Soul_RigRN.phl[76]";
connectAttr "Soul_RigRN.phl[77]" "Soul_RigRN.phl[78]";
connectAttr "Soul_RigRN.phl[79]" "Soul_RigRN.phl[80]";
connectAttr "Soul_RigRN.phl[81]" "Soul_RigRN.phl[82]";
connectAttr "Soul_RigRN.phl[83]" "Soul_RigRN.phl[84]";
connectAttr "Soul_RigRN.phl[85]" "Soul_RigRN.phl[86]";
connectAttr "Soul_RigRN.phl[87]" "Soul_RigRN.phl[88]";
connectAttr "Soul_RigRN.phl[89]" "Soul_RigRN.phl[90]";
connectAttr "pairBlend9.orx" "Soul_RigRN.phl[91]";
connectAttr "pairBlend9.ory" "Soul_RigRN.phl[92]";
connectAttr "pairBlend9.orz" "Soul_RigRN.phl[93]";
connectAttr "Soul_RigRN.phl[94]" "Soul_RigRN.phl[95]";
connectAttr "Soul_RigRN.phl[96]" "Soul_RigRN.phl[97]";
connectAttr "Soul_RigRN.phl[98]" "Soul_RigRN.phl[99]";
connectAttr "pairBlend9.otx" "Soul_RigRN.phl[100]";
connectAttr "pairBlend9.oty" "Soul_RigRN.phl[101]";
connectAttr "pairBlend9.otz" "Soul_RigRN.phl[102]";
connectAttr "pairBlend10.orx" "Soul_RigRN.phl[103]";
connectAttr "pairBlend10.ory" "Soul_RigRN.phl[104]";
connectAttr "pairBlend10.orz" "Soul_RigRN.phl[105]";
connectAttr "Soul_RigRN.phl[106]" "Soul_RigRN.phl[107]";
connectAttr "Soul_RigRN.phl[108]" "Soul_RigRN.phl[109]";
connectAttr "Soul_RigRN.phl[110]" "Soul_RigRN.phl[111]";
connectAttr "pairBlend10.otx" "Soul_RigRN.phl[112]";
connectAttr "pairBlend10.oty" "Soul_RigRN.phl[113]";
connectAttr "pairBlend10.otz" "Soul_RigRN.phl[114]";
connectAttr "pairBlend11.orx" "Soul_RigRN.phl[115]";
connectAttr "pairBlend11.ory" "Soul_RigRN.phl[116]";
connectAttr "pairBlend11.orz" "Soul_RigRN.phl[117]";
connectAttr "Soul_RigRN.phl[118]" "Soul_RigRN.phl[119]";
connectAttr "Soul_RigRN.phl[120]" "Soul_RigRN.phl[121]";
connectAttr "Soul_RigRN.phl[122]" "Soul_RigRN.phl[123]";
connectAttr "pairBlend11.otx" "Soul_RigRN.phl[124]";
connectAttr "pairBlend11.oty" "Soul_RigRN.phl[125]";
connectAttr "pairBlend11.otz" "Soul_RigRN.phl[126]";
connectAttr "pairBlend20.orx" "Soul_RigRN.phl[127]";
connectAttr "pairBlend20.ory" "Soul_RigRN.phl[128]";
connectAttr "pairBlend20.orz" "Soul_RigRN.phl[129]";
connectAttr "Soul_RigRN.phl[130]" "Soul_RigRN.phl[131]";
connectAttr "Soul_RigRN.phl[132]" "Soul_RigRN.phl[133]";
connectAttr "Soul_RigRN.phl[134]" "Soul_RigRN.phl[135]";
connectAttr "pairBlend20.otx" "Soul_RigRN.phl[136]";
connectAttr "pairBlend20.oty" "Soul_RigRN.phl[137]";
connectAttr "pairBlend20.otz" "Soul_RigRN.phl[138]";
connectAttr "pairBlend21.orx" "Soul_RigRN.phl[139]";
connectAttr "pairBlend21.ory" "Soul_RigRN.phl[140]";
connectAttr "pairBlend21.orz" "Soul_RigRN.phl[141]";
connectAttr "Soul_RigRN.phl[142]" "Soul_RigRN.phl[143]";
connectAttr "Soul_RigRN.phl[144]" "Soul_RigRN.phl[145]";
connectAttr "Soul_RigRN.phl[146]" "Soul_RigRN.phl[147]";
connectAttr "pairBlend21.otx" "Soul_RigRN.phl[148]";
connectAttr "pairBlend21.oty" "Soul_RigRN.phl[149]";
connectAttr "pairBlend21.otz" "Soul_RigRN.phl[150]";
connectAttr "pairBlend22.orx" "Soul_RigRN.phl[151]";
connectAttr "pairBlend22.ory" "Soul_RigRN.phl[152]";
connectAttr "pairBlend22.orz" "Soul_RigRN.phl[153]";
connectAttr "pairBlend22.otx" "Soul_RigRN.phl[154]";
connectAttr "pairBlend22.oty" "Soul_RigRN.phl[155]";
connectAttr "pairBlend22.otz" "Soul_RigRN.phl[156]";
connectAttr "Soul_RigRN.phl[157]" "Soul_RigRN.phl[158]";
connectAttr "Soul_RigRN.phl[159]" "Soul_RigRN.phl[160]";
connectAttr "Soul_RigRN.phl[161]" "Soul_RigRN.phl[162]";
connectAttr "Soul_RigRN.phl[163]" "Soul_RigRN.phl[164]";
connectAttr "Soul_RigRN.phl[165]" "Soul_RigRN.phl[166]";
connectAttr "Soul_RigRN.phl[167]" "Soul_RigRN.phl[168]";
connectAttr "Soul_RigRN.phl[169]" "Soul_RigRN.phl[170]";
connectAttr "Soul_RigRN.phl[171]" "Soul_RigRN.phl[172]";
connectAttr "Soul_RigRN.phl[173]" "Soul_RigRN.phl[174]";
connectAttr "Soul_RigRN.phl[175]" "Soul_RigRN.phl[176]";
connectAttr "Soul_RigRN.phl[177]" "Soul_RigRN.phl[178]";
connectAttr "Soul_RigRN.phl[179]" "Soul_RigRN.phl[180]";
connectAttr "Soul_RigRN.phl[181]" "Soul_RigRN.phl[182]";
connectAttr "Soul_RigRN.phl[183]" "Soul_RigRN.phl[184]";
connectAttr "Soul_RigRN.phl[185]" "Soul_RigRN.phl[186]";
connectAttr "Soul_RigRN.phl[187]" "Soul_RigRN.phl[188]";
connectAttr "Soul_RigRN.phl[189]" "Soul_RigRN.phl[190]";
connectAttr "Soul_RigRN.phl[191]" "Soul_RigRN.phl[192]";
connectAttr "Soul_RigRN.phl[193]" "Soul_RigRN.phl[194]";
connectAttr "Soul_RigRN.phl[195]" "Soul_RigRN.phl[196]";
connectAttr "Soul_RigRN.phl[197]" "Soul_RigRN.phl[198]";
connectAttr "Soul_RigRN.phl[199]" "Soul_RigRN.phl[200]";
connectAttr "Soul_RigRN.phl[201]" "Soul_RigRN.phl[202]";
connectAttr "Soul_RigRN.phl[203]" "Soul_RigRN.phl[204]";
connectAttr "Soul_RigRN.phl[205]" "Soul_RigRN.phl[206]";
connectAttr "Soul_RigRN.phl[207]" "Soul_RigRN.phl[208]";
connectAttr "Soul_RigRN.phl[209]" "Soul_RigRN.phl[210]";
connectAttr "Soul_RigRN.phl[211]" "Soul_RigRN.phl[212]";
connectAttr "Soul_RigRN.phl[213]" "Soul_RigRN.phl[214]";
connectAttr "Soul_RigRN.phl[215]" "Soul_RigRN.phl[216]";
connectAttr "Soul_RigRN.phl[217]" "Soul_RigRN.phl[218]";
connectAttr "Soul_RigRN.phl[219]" "Soul_RigRN.phl[220]";
connectAttr "Soul_RigRN.phl[221]" "Soul_RigRN.phl[222]";
connectAttr "Soul_RigRN.phl[223]" "Soul_RigRN.phl[224]";
connectAttr "Soul_RigRN.phl[225]" "Soul_RigRN.phl[226]";
connectAttr "Soul_RigRN.phl[227]" "Soul_RigRN.phl[228]";
connectAttr "Soul_RigRN.phl[229]" "Soul_RigRN.phl[230]";
connectAttr "Soul_RigRN.phl[231]" "Soul_RigRN.phl[232]";
connectAttr "Soul_RigRN.phl[233]" "Soul_RigRN.phl[234]";
connectAttr "Soul_RigRN.phl[235]" "Soul_RigRN.phl[236]";
connectAttr "Soul_RigRN.phl[237]" "Soul_RigRN.phl[238]";
connectAttr "Soul_RigRN.phl[239]" "Soul_RigRN.phl[240]";
connectAttr "Soul_RigRN.phl[241]" "Soul_RigRN.phl[242]";
connectAttr "Soul_RigRN.phl[243]" "Soul_RigRN.phl[244]";
connectAttr "Soul_RigRN.phl[245]" "Soul_RigRN.phl[246]";
connectAttr "Soul_RigRN.phl[247]" "Soul_RigRN.phl[248]";
connectAttr "Soul_RigRN.phl[249]" "Soul_RigRN.phl[250]";
connectAttr "Soul_RigRN.phl[251]" "Soul_RigRN.phl[252]";
connectAttr "Soul_RigRN.phl[253]" "Soul_RigRN.phl[254]";
connectAttr "Soul_RigRN.phl[255]" "Soul_RigRN.phl[256]";
connectAttr "Soul_RigRN.phl[257]" "Soul_RigRN.phl[258]";
connectAttr "Soul_RigRN.phl[259]" "Soul_RigRN.phl[260]";
connectAttr "Soul_RigRN.phl[261]" "Soul_RigRN.phl[262]";
connectAttr "Soul_RigRN.phl[263]" "Soul_RigRN.phl[264]";
connectAttr "Soul_RigRN.phl[265]" "Soul_RigRN.phl[266]";
connectAttr "Soul_RigRN.phl[267]" "Soul_RigRN.phl[268]";
connectAttr "Soul_RigRN.phl[269]" "Soul_RigRN.phl[270]";
connectAttr "Soul_RigRN.phl[271]" "Soul_RigRN.phl[272]";
connectAttr "Soul_RigRN.phl[273]" "Soul_RigRN.phl[274]";
connectAttr "Soul_RigRN.phl[275]" "Soul_RigRN.phl[276]";
connectAttr "Soul_RigRN.phl[277]" "Soul_RigRN.phl[278]";
connectAttr "Soul_RigRN.phl[279]" "Soul_RigRN.phl[280]";
connectAttr "Soul_RigRN.phl[281]" "Soul_RigRN.phl[282]";
connectAttr "Soul_RigRN.phl[283]" "Soul_RigRN.phl[284]";
connectAttr "Soul_RigRN.phl[285]" "Soul_RigRN.phl[286]";
connectAttr "Soul_RigRN.phl[287]" "Soul_RigRN.phl[288]";
connectAttr "Soul_RigRN.phl[289]" "Soul_RigRN.phl[290]";
connectAttr "Soul_RigRN.phl[291]" "Soul_RigRN.phl[292]";
connectAttr "Soul_RigRN.phl[293]" "Soul_RigRN.phl[294]";
connectAttr "Soul_RigRN.phl[295]" "Soul_RigRN.phl[296]";
connectAttr "Soul_RigRN.phl[297]" "Soul_RigRN.phl[298]";
connectAttr "Soul_RigRN.phl[299]" "Soul_RigRN.phl[300]";
connectAttr "Soul_RigRN.phl[301]" "Soul_RigRN.phl[302]";
connectAttr "Soul_RigRN.phl[303]" "Soul_RigRN.phl[304]";
connectAttr "Soul_RigRN.phl[305]" "Soul_RigRN.phl[306]";
connectAttr "Prop_Bow_Rigged_01_scaleX.o" "Soul_RigRN.phl[307]";
connectAttr "Prop_Bow_Rigged_01_scaleY.o" "Soul_RigRN.phl[308]";
connectAttr "Prop_Bow_Rigged_01_scaleZ.o" "Soul_RigRN.phl[309]";
connectAttr "Prop_Bow_Rigged_01_lockInfluenceWeights.o" "Soul_RigRN.phl[310]";
connectAttr "Prop_Bow_Rigged_01_rotateX.o" "Soul_RigRN.phl[311]";
connectAttr "Prop_Bow_Rigged_01_rotateY.o" "Soul_RigRN.phl[312]";
connectAttr "Prop_Bow_Rigged_01_rotateZ.o" "Soul_RigRN.phl[313]";
connectAttr "Prop_Bow_Rigged_01_translateX.o" "Soul_RigRN.phl[314]";
connectAttr "Prop_Bow_Rigged_01_translateY.o" "Soul_RigRN.phl[315]";
connectAttr "Prop_Bow_Rigged_01_translateZ.o" "Soul_RigRN.phl[316]";
connectAttr "Prop_Bow_Rigged_01_visibility.o" "Soul_RigRN.phl[317]";
connectAttr "Prop_Bow_01_lockInfluenceWeights.o" "Soul_RigRN.phl[318]";
connectAttr "Prop_Bow_01_translateX.o" "Soul_RigRN.phl[319]";
connectAttr "Prop_Bow_01_translateY.o" "Soul_RigRN.phl[320]";
connectAttr "Prop_Bow_01_translateZ.o" "Soul_RigRN.phl[321]";
connectAttr "Prop_Bow_01_scaleX.o" "Soul_RigRN.phl[322]";
connectAttr "Prop_Bow_01_scaleY.o" "Soul_RigRN.phl[323]";
connectAttr "Prop_Bow_01_scaleZ.o" "Soul_RigRN.phl[324]";
connectAttr "Prop_Bow_01_visibility.o" "Soul_RigRN.phl[325]";
connectAttr "Prop_Bow_01_rotateX.o" "Soul_RigRN.phl[326]";
connectAttr "Prop_Bow_01_rotateY.o" "Soul_RigRN.phl[327]";
connectAttr "Prop_Bow_01_rotateZ.o" "Soul_RigRN.phl[328]";
connectAttr "Soul_RigRN.phl[329]" "Soul_RigRN.phl[330]";
connectAttr "Soul_RigRN.phl[331]" "Soul_RigRN.phl[332]";
connectAttr "Soul_RigRN.phl[333]" "Soul_RigRN.phl[334]";
connectAttr "Soul_RigRN.phl[335]" "Soul_RigRN.phl[336]";
connectAttr "Soul_RigRN.phl[337]" "Soul_RigRN.phl[338]";
connectAttr "Soul_RigRN.phl[339]" "Soul_RigRN.phl[340]";
connectAttr "Soul_RigRN.phl[341]" "Soul_RigRN.phl[342]";
connectAttr "Soul_RigRN.phl[343]" "Soul_RigRN.phl[344]";
connectAttr "Soul_RigRN.phl[345]" "Soul_RigRN.phl[346]";
connectAttr "pairBlend12.orx" "Soul_RigRN.phl[347]";
connectAttr "pairBlend12.ory" "Soul_RigRN.phl[348]";
connectAttr "pairBlend12.orz" "Soul_RigRN.phl[349]";
connectAttr "Soul_RigRN.phl[350]" "Soul_RigRN.phl[351]";
connectAttr "Soul_RigRN.phl[352]" "Soul_RigRN.phl[353]";
connectAttr "Soul_RigRN.phl[354]" "Soul_RigRN.phl[355]";
connectAttr "pairBlend12.otx" "Soul_RigRN.phl[356]";
connectAttr "pairBlend12.oty" "Soul_RigRN.phl[357]";
connectAttr "pairBlend12.otz" "Soul_RigRN.phl[358]";
connectAttr "pairBlend13.orx" "Soul_RigRN.phl[359]";
connectAttr "pairBlend13.ory" "Soul_RigRN.phl[360]";
connectAttr "pairBlend13.orz" "Soul_RigRN.phl[361]";
connectAttr "Soul_RigRN.phl[362]" "Soul_RigRN.phl[363]";
connectAttr "Soul_RigRN.phl[364]" "Soul_RigRN.phl[365]";
connectAttr "Soul_RigRN.phl[366]" "Soul_RigRN.phl[367]";
connectAttr "pairBlend13.otx" "Soul_RigRN.phl[368]";
connectAttr "pairBlend13.oty" "Soul_RigRN.phl[369]";
connectAttr "pairBlend13.otz" "Soul_RigRN.phl[370]";
connectAttr "pairBlend14.orx" "Soul_RigRN.phl[371]";
connectAttr "pairBlend14.ory" "Soul_RigRN.phl[372]";
connectAttr "pairBlend14.orz" "Soul_RigRN.phl[373]";
connectAttr "Soul_RigRN.phl[374]" "Soul_RigRN.phl[375]";
connectAttr "Soul_RigRN.phl[376]" "Soul_RigRN.phl[377]";
connectAttr "Soul_RigRN.phl[378]" "Soul_RigRN.phl[379]";
connectAttr "pairBlend14.otx" "Soul_RigRN.phl[380]";
connectAttr "pairBlend14.oty" "Soul_RigRN.phl[381]";
connectAttr "pairBlend14.otz" "Soul_RigRN.phl[382]";
connectAttr "pairBlend23.orx" "Soul_RigRN.phl[383]";
connectAttr "pairBlend23.ory" "Soul_RigRN.phl[384]";
connectAttr "pairBlend23.orz" "Soul_RigRN.phl[385]";
connectAttr "Soul_RigRN.phl[386]" "Soul_RigRN.phl[387]";
connectAttr "Soul_RigRN.phl[388]" "Soul_RigRN.phl[389]";
connectAttr "Soul_RigRN.phl[390]" "Soul_RigRN.phl[391]";
connectAttr "pairBlend23.otx" "Soul_RigRN.phl[392]";
connectAttr "pairBlend23.oty" "Soul_RigRN.phl[393]";
connectAttr "pairBlend23.otz" "Soul_RigRN.phl[394]";
connectAttr "pairBlend24.orx" "Soul_RigRN.phl[395]";
connectAttr "pairBlend24.ory" "Soul_RigRN.phl[396]";
connectAttr "pairBlend24.orz" "Soul_RigRN.phl[397]";
connectAttr "Soul_RigRN.phl[398]" "Soul_RigRN.phl[399]";
connectAttr "Soul_RigRN.phl[400]" "Soul_RigRN.phl[401]";
connectAttr "Soul_RigRN.phl[402]" "Soul_RigRN.phl[403]";
connectAttr "pairBlend24.otx" "Soul_RigRN.phl[404]";
connectAttr "pairBlend24.oty" "Soul_RigRN.phl[405]";
connectAttr "pairBlend24.otz" "Soul_RigRN.phl[406]";
connectAttr "pairBlend25.orx" "Soul_RigRN.phl[407]";
connectAttr "pairBlend25.ory" "Soul_RigRN.phl[408]";
connectAttr "pairBlend25.orz" "Soul_RigRN.phl[409]";
connectAttr "pairBlend25.otx" "Soul_RigRN.phl[410]";
connectAttr "pairBlend25.oty" "Soul_RigRN.phl[411]";
connectAttr "pairBlend25.otz" "Soul_RigRN.phl[412]";
connectAttr "Soul_RigRN.phl[413]" "Soul_RigRN.phl[414]";
connectAttr "Soul_RigRN.phl[415]" "Soul_RigRN.phl[416]";
connectAttr "Soul_RigRN.phl[417]" "Soul_RigRN.phl[418]";
connectAttr "pairBlend26.orx" "Soul_RigRN.phl[419]";
connectAttr "pairBlend26.ory" "Soul_RigRN.phl[420]";
connectAttr "pairBlend26.orz" "Soul_RigRN.phl[421]";
connectAttr "Soul_RigRN.phl[422]" "Soul_RigRN.phl[423]";
connectAttr "Soul_RigRN.phl[424]" "Soul_RigRN.phl[425]";
connectAttr "Soul_RigRN.phl[426]" "Soul_RigRN.phl[427]";
connectAttr "pairBlend26.otx" "Soul_RigRN.phl[428]";
connectAttr "pairBlend26.oty" "Soul_RigRN.phl[429]";
connectAttr "pairBlend26.otz" "Soul_RigRN.phl[430]";
connectAttr "pairBlend27.orx" "Soul_RigRN.phl[431]";
connectAttr "pairBlend27.ory" "Soul_RigRN.phl[432]";
connectAttr "pairBlend27.orz" "Soul_RigRN.phl[433]";
connectAttr "Soul_RigRN.phl[434]" "Soul_RigRN.phl[435]";
connectAttr "Soul_RigRN.phl[436]" "Soul_RigRN.phl[437]";
connectAttr "Soul_RigRN.phl[438]" "Soul_RigRN.phl[439]";
connectAttr "pairBlend27.otx" "Soul_RigRN.phl[440]";
connectAttr "pairBlend27.oty" "Soul_RigRN.phl[441]";
connectAttr "pairBlend27.otz" "Soul_RigRN.phl[442]";
connectAttr "pairBlend28.orx" "Soul_RigRN.phl[443]";
connectAttr "pairBlend28.ory" "Soul_RigRN.phl[444]";
connectAttr "pairBlend28.orz" "Soul_RigRN.phl[445]";
connectAttr "Soul_RigRN.phl[446]" "Soul_RigRN.phl[447]";
connectAttr "Soul_RigRN.phl[448]" "Soul_RigRN.phl[449]";
connectAttr "Soul_RigRN.phl[450]" "Soul_RigRN.phl[451]";
connectAttr "pairBlend28.otx" "Soul_RigRN.phl[452]";
connectAttr "pairBlend28.oty" "Soul_RigRN.phl[453]";
connectAttr "pairBlend28.otz" "Soul_RigRN.phl[454]";
connectAttr "pairBlend29.orx" "Soul_RigRN.phl[455]";
connectAttr "pairBlend29.ory" "Soul_RigRN.phl[456]";
connectAttr "pairBlend29.orz" "Soul_RigRN.phl[457]";
connectAttr "pairBlend29.otx" "Soul_RigRN.phl[458]";
connectAttr "pairBlend29.oty" "Soul_RigRN.phl[459]";
connectAttr "pairBlend29.otz" "Soul_RigRN.phl[460]";
connectAttr "Soul_RigRN.phl[461]" "Soul_RigRN.phl[462]";
connectAttr "Soul_RigRN.phl[463]" "Soul_RigRN.phl[464]";
connectAttr "Soul_RigRN.phl[465]" "Soul_RigRN.phl[466]";
connectAttr "pairBlend30.orx" "Soul_RigRN.phl[467]";
connectAttr "pairBlend30.ory" "Soul_RigRN.phl[468]";
connectAttr "pairBlend30.orz" "Soul_RigRN.phl[469]";
connectAttr "Soul_RigRN.phl[470]" "Soul_RigRN.phl[471]";
connectAttr "Soul_RigRN.phl[472]" "Soul_RigRN.phl[473]";
connectAttr "Soul_RigRN.phl[474]" "Soul_RigRN.phl[475]";
connectAttr "pairBlend30.otx" "Soul_RigRN.phl[476]";
connectAttr "pairBlend30.oty" "Soul_RigRN.phl[477]";
connectAttr "pairBlend30.otz" "Soul_RigRN.phl[478]";
connectAttr "pairBlend31.orx" "Soul_RigRN.phl[479]";
connectAttr "pairBlend31.ory" "Soul_RigRN.phl[480]";
connectAttr "pairBlend31.orz" "Soul_RigRN.phl[481]";
connectAttr "Soul_RigRN.phl[482]" "Soul_RigRN.phl[483]";
connectAttr "Soul_RigRN.phl[484]" "Soul_RigRN.phl[485]";
connectAttr "Soul_RigRN.phl[486]" "Soul_RigRN.phl[487]";
connectAttr "pairBlend31.otx" "Soul_RigRN.phl[488]";
connectAttr "pairBlend31.oty" "Soul_RigRN.phl[489]";
connectAttr "pairBlend31.otz" "Soul_RigRN.phl[490]";
connectAttr "pairBlend32.orx" "Soul_RigRN.phl[491]";
connectAttr "pairBlend32.ory" "Soul_RigRN.phl[492]";
connectAttr "pairBlend32.orz" "Soul_RigRN.phl[493]";
connectAttr "Soul_RigRN.phl[494]" "Soul_RigRN.phl[495]";
connectAttr "Soul_RigRN.phl[496]" "Soul_RigRN.phl[497]";
connectAttr "Soul_RigRN.phl[498]" "Soul_RigRN.phl[499]";
connectAttr "pairBlend32.otx" "Soul_RigRN.phl[500]";
connectAttr "pairBlend32.oty" "Soul_RigRN.phl[501]";
connectAttr "pairBlend32.otz" "Soul_RigRN.phl[502]";
connectAttr "pairBlend33.orx" "Soul_RigRN.phl[503]";
connectAttr "pairBlend33.ory" "Soul_RigRN.phl[504]";
connectAttr "pairBlend33.orz" "Soul_RigRN.phl[505]";
connectAttr "pairBlend33.otx" "Soul_RigRN.phl[506]";
connectAttr "pairBlend33.oty" "Soul_RigRN.phl[507]";
connectAttr "pairBlend33.otz" "Soul_RigRN.phl[508]";
connectAttr "Soul_RigRN.phl[509]" "Soul_RigRN.phl[510]";
connectAttr "Soul_RigRN.phl[511]" "Soul_RigRN.phl[512]";
connectAttr "Soul_RigRN.phl[513]" "Soul_RigRN.phl[514]";
connectAttr "pairBlend5.orx" "Soul_RigRN.phl[515]";
connectAttr "pairBlend5.ory" "Soul_RigRN.phl[516]";
connectAttr "pairBlend5.orz" "Soul_RigRN.phl[517]";
connectAttr "Soul_RigRN.phl[518]" "Soul_RigRN.phl[519]";
connectAttr "Soul_RigRN.phl[520]" "Soul_RigRN.phl[521]";
connectAttr "Soul_RigRN.phl[522]" "Soul_RigRN.phl[523]";
connectAttr "pairBlend5.otx" "Soul_RigRN.phl[524]";
connectAttr "pairBlend5.oty" "Soul_RigRN.phl[525]";
connectAttr "pairBlend5.otz" "Soul_RigRN.phl[526]";
connectAttr "pairBlend6.orx" "Soul_RigRN.phl[527]";
connectAttr "pairBlend6.ory" "Soul_RigRN.phl[528]";
connectAttr "pairBlend6.orz" "Soul_RigRN.phl[529]";
connectAttr "Soul_RigRN.phl[530]" "Soul_RigRN.phl[531]";
connectAttr "Soul_RigRN.phl[532]" "Soul_RigRN.phl[533]";
connectAttr "Soul_RigRN.phl[534]" "Soul_RigRN.phl[535]";
connectAttr "pairBlend6.otx" "Soul_RigRN.phl[536]";
connectAttr "pairBlend6.oty" "Soul_RigRN.phl[537]";
connectAttr "pairBlend6.otz" "Soul_RigRN.phl[538]";
connectAttr "pairBlend7.orx" "Soul_RigRN.phl[539]";
connectAttr "pairBlend7.ory" "Soul_RigRN.phl[540]";
connectAttr "pairBlend7.orz" "Soul_RigRN.phl[541]";
connectAttr "Soul_RigRN.phl[542]" "Soul_RigRN.phl[543]";
connectAttr "Soul_RigRN.phl[544]" "Soul_RigRN.phl[545]";
connectAttr "Soul_RigRN.phl[546]" "Soul_RigRN.phl[547]";
connectAttr "pairBlend7.otx" "Soul_RigRN.phl[548]";
connectAttr "pairBlend7.oty" "Soul_RigRN.phl[549]";
connectAttr "pairBlend7.otz" "Soul_RigRN.phl[550]";
connectAttr "pairBlend16.orx" "Soul_RigRN.phl[551]";
connectAttr "pairBlend16.ory" "Soul_RigRN.phl[552]";
connectAttr "pairBlend16.orz" "Soul_RigRN.phl[553]";
connectAttr "Soul_RigRN.phl[554]" "Soul_RigRN.phl[555]";
connectAttr "Soul_RigRN.phl[556]" "Soul_RigRN.phl[557]";
connectAttr "Soul_RigRN.phl[558]" "Soul_RigRN.phl[559]";
connectAttr "pairBlend16.otx" "Soul_RigRN.phl[560]";
connectAttr "pairBlend16.oty" "Soul_RigRN.phl[561]";
connectAttr "pairBlend16.otz" "Soul_RigRN.phl[562]";
connectAttr "pairBlend2.orx" "Soul_RigRN.phl[563]";
connectAttr "pairBlend2.ory" "Soul_RigRN.phl[564]";
connectAttr "pairBlend2.orz" "Soul_RigRN.phl[565]";
connectAttr "Soul_RigRN.phl[566]" "Soul_RigRN.phl[567]";
connectAttr "Soul_RigRN.phl[568]" "Soul_RigRN.phl[569]";
connectAttr "Soul_RigRN.phl[570]" "Soul_RigRN.phl[571]";
connectAttr "pairBlend2.otx" "Soul_RigRN.phl[572]";
connectAttr "pairBlend2.oty" "Soul_RigRN.phl[573]";
connectAttr "pairBlend2.otz" "Soul_RigRN.phl[574]";
connectAttr "pairBlend3.orx" "Soul_RigRN.phl[575]";
connectAttr "pairBlend3.ory" "Soul_RigRN.phl[576]";
connectAttr "pairBlend3.orz" "Soul_RigRN.phl[577]";
connectAttr "Soul_RigRN.phl[578]" "Soul_RigRN.phl[579]";
connectAttr "Soul_RigRN.phl[580]" "Soul_RigRN.phl[581]";
connectAttr "Soul_RigRN.phl[582]" "Soul_RigRN.phl[583]";
connectAttr "pairBlend3.otx" "Soul_RigRN.phl[584]";
connectAttr "pairBlend3.oty" "Soul_RigRN.phl[585]";
connectAttr "pairBlend3.otz" "Soul_RigRN.phl[586]";
connectAttr "pairBlend4.orx" "Soul_RigRN.phl[587]";
connectAttr "pairBlend4.ory" "Soul_RigRN.phl[588]";
connectAttr "pairBlend4.orz" "Soul_RigRN.phl[589]";
connectAttr "Soul_RigRN.phl[590]" "Soul_RigRN.phl[591]";
connectAttr "Soul_RigRN.phl[592]" "Soul_RigRN.phl[593]";
connectAttr "Soul_RigRN.phl[594]" "Soul_RigRN.phl[595]";
connectAttr "pairBlend4.otx" "Soul_RigRN.phl[596]";
connectAttr "pairBlend4.oty" "Soul_RigRN.phl[597]";
connectAttr "pairBlend4.otz" "Soul_RigRN.phl[598]";
connectAttr "layer2.di" "Soul_RigRN.phl[599]";
connectAttr "Soul_RigRN.phl[600]" "Soul_Rig:QuickRigCharacter_ControlRig.HIC";
connectAttr "Soul_RigRN.phl[601]" "HIKFK2State1.InputCharacterDefinition";
connectAttr "Soul_RigRN.phl[602]" "HIKState2FK1.InputCharacterDefinition";
connectAttr "Soul_RigRN.phl[603]" "HIKState2FK2.InputCharacterDefinition";
connectAttr "Soul_RigRN.phl[604]" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "Soul_RigRN.phl[605]" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "Soul_RigRN.phl[606]" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "Soul_RigRN.phl[607]" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.pull" "Soul_RigRN.phl[608]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.stiffness" "Soul_RigRN.phl[609]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "Soul_RigRN.phl[610]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "Soul_RigRN.phl[611]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.pull" "Soul_RigRN.phl[612]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.pull" "Soul_RigRN.phl[613]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "Soul_RigRN.phl[614]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "Soul_RigRN.phl[615]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.pull" "Soul_RigRN.phl[616]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "Soul_RigRN.phl[617]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "Soul_RigRN.phl[618]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "Soul_RigRN.phl[619]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.pull" "Soul_RigRN.phl[620]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "Soul_RigRN.phl[621]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "Soul_RigRN.phl[622]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.pull" "Soul_RigRN.phl[623]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "Soul_RigRN.phl[624]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.pull" "Soul_RigRN.phl[625]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "Soul_RigRN.phl[626]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "Soul_RigRN.phl[627]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.pull" "Soul_RigRN.phl[628]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.stiffness" "Soul_RigRN.phl[629]"
		;
connectAttr "Soul_RigRN.phl[630]" "Soul_Rig:QuickRigCharacter_ControlRig.ra";
connectAttr "Soul_RigRN.phl[631]" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "Soul_RigRN.phl[632]" "HIKState2FK1.InputCharacterState";
connectAttr "Soul_RigRN.phl[633]" "HIKState2FK2.InputCharacterState";
connectAttr "Soul_RigRN.phl[634]" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "Soul_RigRN.phl[635]";
connectAttr "HIKPinning2State1.OutputEffectorState" "Soul_RigRN.phl[636]";
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "Soul_RigRN.phl[637]";
connectAttr "Soul_RigRN.phl[638]" "Soul_RigRN.phl[639]";
connectAttr "Soul_RigRN.phl[640]" "pairBlend1.it2";
connectAttr "Soul_RigRN.phl[641]" "pairBlend1.ir2";
connectAttr "Soul_RigRN.phl[642]" "pairBlend2.it2";
connectAttr "Soul_RigRN.phl[643]" "pairBlend2.ir2";
connectAttr "Soul_RigRN.phl[644]" "pairBlend3.it2";
connectAttr "Soul_RigRN.phl[645]" "pairBlend3.ir2";
connectAttr "Soul_RigRN.phl[646]" "pairBlend4.it2";
connectAttr "Soul_RigRN.phl[647]" "pairBlend4.ir2";
connectAttr "Soul_RigRN.phl[648]" "pairBlend5.it2";
connectAttr "Soul_RigRN.phl[649]" "pairBlend5.ir2";
connectAttr "Soul_RigRN.phl[650]" "pairBlend6.it2";
connectAttr "Soul_RigRN.phl[651]" "pairBlend6.ir2";
connectAttr "Soul_RigRN.phl[652]" "pairBlend7.it2";
connectAttr "Soul_RigRN.phl[653]" "pairBlend7.ir2";
connectAttr "Soul_RigRN.phl[654]" "pairBlend8.it2";
connectAttr "Soul_RigRN.phl[655]" "pairBlend8.ir2";
connectAttr "Soul_RigRN.phl[656]" "pairBlend9.it2";
connectAttr "Soul_RigRN.phl[657]" "pairBlend9.ir2";
connectAttr "Soul_RigRN.phl[658]" "pairBlend10.it2";
connectAttr "Soul_RigRN.phl[659]" "pairBlend10.ir2";
connectAttr "Soul_RigRN.phl[660]" "pairBlend11.it2";
connectAttr "Soul_RigRN.phl[661]" "pairBlend11.ir2";
connectAttr "Soul_RigRN.phl[662]" "pairBlend12.it2";
connectAttr "Soul_RigRN.phl[663]" "pairBlend12.ir2";
connectAttr "Soul_RigRN.phl[664]" "pairBlend13.it2";
connectAttr "Soul_RigRN.phl[665]" "pairBlend13.ir2";
connectAttr "Soul_RigRN.phl[666]" "pairBlend14.it2";
connectAttr "Soul_RigRN.phl[667]" "pairBlend14.ir2";
connectAttr "Soul_RigRN.phl[668]" "pairBlend15.it2";
connectAttr "Soul_RigRN.phl[669]" "pairBlend15.ir2";
connectAttr "Soul_RigRN.phl[670]" "pairBlend16.it2";
connectAttr "Soul_RigRN.phl[671]" "pairBlend16.ir2";
connectAttr "Soul_RigRN.phl[672]" "pairBlend17.it2";
connectAttr "Soul_RigRN.phl[673]" "pairBlend17.ir2";
connectAttr "Soul_RigRN.phl[674]" "pairBlend18.it2";
connectAttr "Soul_RigRN.phl[675]" "pairBlend18.ir2";
connectAttr "Soul_RigRN.phl[676]" "pairBlend19.it2";
connectAttr "Soul_RigRN.phl[677]" "pairBlend19.ir2";
connectAttr "Soul_RigRN.phl[678]" "pairBlend20.it2";
connectAttr "Soul_RigRN.phl[679]" "pairBlend20.ir2";
connectAttr "Soul_RigRN.phl[680]" "pairBlend21.it2";
connectAttr "Soul_RigRN.phl[681]" "pairBlend21.ir2";
connectAttr "Soul_RigRN.phl[682]" "pairBlend22.it2";
connectAttr "Soul_RigRN.phl[683]" "pairBlend22.ir2";
connectAttr "Soul_RigRN.phl[684]" "pairBlend23.it2";
connectAttr "Soul_RigRN.phl[685]" "pairBlend23.ir2";
connectAttr "Soul_RigRN.phl[686]" "pairBlend24.it2";
connectAttr "Soul_RigRN.phl[687]" "pairBlend24.ir2";
connectAttr "Soul_RigRN.phl[688]" "pairBlend25.it2";
connectAttr "Soul_RigRN.phl[689]" "pairBlend25.ir2";
connectAttr "Soul_RigRN.phl[690]" "pairBlend26.it2";
connectAttr "Soul_RigRN.phl[691]" "pairBlend26.ir2";
connectAttr "Soul_RigRN.phl[692]" "pairBlend27.it2";
connectAttr "Soul_RigRN.phl[693]" "pairBlend27.ir2";
connectAttr "Soul_RigRN.phl[694]" "pairBlend28.it2";
connectAttr "Soul_RigRN.phl[695]" "pairBlend28.ir2";
connectAttr "Soul_RigRN.phl[696]" "pairBlend29.it2";
connectAttr "Soul_RigRN.phl[697]" "pairBlend29.ir2";
connectAttr "Soul_RigRN.phl[698]" "pairBlend30.it2";
connectAttr "Soul_RigRN.phl[699]" "pairBlend30.ir2";
connectAttr "Soul_RigRN.phl[700]" "pairBlend31.it2";
connectAttr "Soul_RigRN.phl[701]" "pairBlend31.ir2";
connectAttr "Soul_RigRN.phl[702]" "pairBlend32.it2";
connectAttr "Soul_RigRN.phl[703]" "pairBlend32.ir2";
connectAttr "Soul_RigRN.phl[704]" "pairBlend33.it2";
connectAttr "Soul_RigRN.phl[705]" "pairBlend33.ir2";
connectAttr "Soul_RigRN.phl[706]" "pairBlend1.irx1";
connectAttr "Soul_RigRN.phl[707]" "pairBlend1.iry1";
connectAttr "Soul_RigRN.phl[708]" "pairBlend1.irz1";
connectAttr "Soul_RigRN.phl[709]" "pairBlend1.itx1";
connectAttr "Soul_RigRN.phl[710]" "pairBlend1.ity1";
connectAttr "Soul_RigRN.phl[711]" "pairBlend1.itz1";
connectAttr "Soul_RigRN.phl[712]" "pairBlend2.irx1";
connectAttr "Soul_RigRN.phl[713]" "pairBlend2.iry1";
connectAttr "Soul_RigRN.phl[714]" "pairBlend2.irz1";
connectAttr "Soul_RigRN.phl[715]" "pairBlend3.irx1";
connectAttr "Soul_RigRN.phl[716]" "pairBlend3.iry1";
connectAttr "Soul_RigRN.phl[717]" "pairBlend3.irz1";
connectAttr "Soul_RigRN.phl[718]" "pairBlend4.irx1";
connectAttr "Soul_RigRN.phl[719]" "pairBlend4.iry1";
connectAttr "Soul_RigRN.phl[720]" "pairBlend4.irz1";
connectAttr "Soul_RigRN.phl[721]" "pairBlend5.irx1";
connectAttr "Soul_RigRN.phl[722]" "pairBlend5.iry1";
connectAttr "Soul_RigRN.phl[723]" "pairBlend5.irz1";
connectAttr "Soul_RigRN.phl[724]" "pairBlend6.irx1";
connectAttr "Soul_RigRN.phl[725]" "pairBlend6.iry1";
connectAttr "Soul_RigRN.phl[726]" "pairBlend6.irz1";
connectAttr "Soul_RigRN.phl[727]" "pairBlend7.irx1";
connectAttr "Soul_RigRN.phl[728]" "pairBlend7.iry1";
connectAttr "Soul_RigRN.phl[729]" "pairBlend7.irz1";
connectAttr "Soul_RigRN.phl[730]" "pairBlend8.irx1";
connectAttr "Soul_RigRN.phl[731]" "pairBlend8.iry1";
connectAttr "Soul_RigRN.phl[732]" "pairBlend8.irz1";
connectAttr "Soul_RigRN.phl[733]" "pairBlend9.irx1";
connectAttr "Soul_RigRN.phl[734]" "pairBlend9.iry1";
connectAttr "Soul_RigRN.phl[735]" "pairBlend9.irz1";
connectAttr "Soul_RigRN.phl[736]" "pairBlend10.irx1";
connectAttr "Soul_RigRN.phl[737]" "pairBlend10.iry1";
connectAttr "Soul_RigRN.phl[738]" "pairBlend10.irz1";
connectAttr "Soul_RigRN.phl[739]" "pairBlend11.irx1";
connectAttr "Soul_RigRN.phl[740]" "pairBlend11.iry1";
connectAttr "Soul_RigRN.phl[741]" "pairBlend11.irz1";
connectAttr "Soul_RigRN.phl[742]" "pairBlend12.irx1";
connectAttr "Soul_RigRN.phl[743]" "pairBlend12.iry1";
connectAttr "Soul_RigRN.phl[744]" "pairBlend12.irz1";
connectAttr "Soul_RigRN.phl[745]" "pairBlend13.irx1";
connectAttr "Soul_RigRN.phl[746]" "pairBlend13.iry1";
connectAttr "Soul_RigRN.phl[747]" "pairBlend13.irz1";
connectAttr "Soul_RigRN.phl[748]" "pairBlend14.irx1";
connectAttr "Soul_RigRN.phl[749]" "pairBlend14.iry1";
connectAttr "Soul_RigRN.phl[750]" "pairBlend14.irz1";
connectAttr "Soul_RigRN.phl[751]" "pairBlend15.irx1";
connectAttr "Soul_RigRN.phl[752]" "pairBlend15.iry1";
connectAttr "Soul_RigRN.phl[753]" "pairBlend15.irz1";
connectAttr "Soul_RigRN.phl[754]" "pairBlend16.irx1";
connectAttr "Soul_RigRN.phl[755]" "pairBlend16.iry1";
connectAttr "Soul_RigRN.phl[756]" "pairBlend16.irz1";
connectAttr "Soul_RigRN.phl[757]" "pairBlend17.irx1";
connectAttr "Soul_RigRN.phl[758]" "pairBlend17.iry1";
connectAttr "Soul_RigRN.phl[759]" "pairBlend17.irz1";
connectAttr "Soul_RigRN.phl[760]" "pairBlend18.irx1";
connectAttr "Soul_RigRN.phl[761]" "pairBlend18.iry1";
connectAttr "Soul_RigRN.phl[762]" "pairBlend18.irz1";
connectAttr "Soul_RigRN.phl[763]" "pairBlend19.irx1";
connectAttr "Soul_RigRN.phl[764]" "pairBlend19.iry1";
connectAttr "Soul_RigRN.phl[765]" "pairBlend19.irz1";
connectAttr "Soul_RigRN.phl[766]" "pairBlend20.irx1";
connectAttr "Soul_RigRN.phl[767]" "pairBlend20.iry1";
connectAttr "Soul_RigRN.phl[768]" "pairBlend20.irz1";
connectAttr "Soul_RigRN.phl[769]" "pairBlend21.irx1";
connectAttr "Soul_RigRN.phl[770]" "pairBlend21.iry1";
connectAttr "Soul_RigRN.phl[771]" "pairBlend21.irz1";
connectAttr "Soul_RigRN.phl[772]" "pairBlend22.irx1";
connectAttr "Soul_RigRN.phl[773]" "pairBlend22.iry1";
connectAttr "Soul_RigRN.phl[774]" "pairBlend22.irz1";
connectAttr "Soul_RigRN.phl[775]" "pairBlend23.irx1";
connectAttr "Soul_RigRN.phl[776]" "pairBlend23.iry1";
connectAttr "Soul_RigRN.phl[777]" "pairBlend23.irz1";
connectAttr "Soul_RigRN.phl[778]" "pairBlend24.irx1";
connectAttr "Soul_RigRN.phl[779]" "pairBlend24.iry1";
connectAttr "Soul_RigRN.phl[780]" "pairBlend24.irz1";
connectAttr "Soul_RigRN.phl[781]" "pairBlend25.irx1";
connectAttr "Soul_RigRN.phl[782]" "pairBlend25.iry1";
connectAttr "Soul_RigRN.phl[783]" "pairBlend25.irz1";
connectAttr "Soul_RigRN.phl[784]" "pairBlend26.irx1";
connectAttr "Soul_RigRN.phl[785]" "pairBlend26.iry1";
connectAttr "Soul_RigRN.phl[786]" "pairBlend26.irz1";
connectAttr "Soul_RigRN.phl[787]" "pairBlend27.irx1";
connectAttr "Soul_RigRN.phl[788]" "pairBlend27.iry1";
connectAttr "Soul_RigRN.phl[789]" "pairBlend27.irz1";
connectAttr "Soul_RigRN.phl[790]" "pairBlend28.irx1";
connectAttr "Soul_RigRN.phl[791]" "pairBlend28.iry1";
connectAttr "Soul_RigRN.phl[792]" "pairBlend28.irz1";
connectAttr "Soul_RigRN.phl[793]" "pairBlend29.irx1";
connectAttr "Soul_RigRN.phl[794]" "pairBlend29.iry1";
connectAttr "Soul_RigRN.phl[795]" "pairBlend29.irz1";
connectAttr "Soul_RigRN.phl[796]" "pairBlend30.irx1";
connectAttr "Soul_RigRN.phl[797]" "pairBlend30.iry1";
connectAttr "Soul_RigRN.phl[798]" "pairBlend30.irz1";
connectAttr "Soul_RigRN.phl[799]" "pairBlend31.irx1";
connectAttr "Soul_RigRN.phl[800]" "pairBlend31.iry1";
connectAttr "Soul_RigRN.phl[801]" "pairBlend31.irz1";
connectAttr "Soul_RigRN.phl[802]" "pairBlend32.irx1";
connectAttr "Soul_RigRN.phl[803]" "pairBlend32.iry1";
connectAttr "Soul_RigRN.phl[804]" "pairBlend32.irz1";
connectAttr "Soul_RigRN.phl[805]" "pairBlend33.irx1";
connectAttr "Soul_RigRN.phl[806]" "pairBlend33.iry1";
connectAttr "Soul_RigRN.phl[807]" "pairBlend33.irz1";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.iog" "All.dsm" -na
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex3.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftForeArm.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftArm.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.iog" "All.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine2.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine1.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Neck.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Head.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightForeArm.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.iog" "All.dsm" -na
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandThumbEffector.iog" "All.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddleEffector.iog" "All.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndexEffector.iog" "All.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.iog" "All.dsm" -na
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightArm.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.iog" "All.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.iog" "All.dsm" -na
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandThumbEffector.iog" "All.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandMiddleEffector.iog" "All.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.iog" "All.dsm" -na
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightHandIndexEffector.iog" "All.dsm"
		 -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Hips.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_Spine.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.iog" "All.dsm" 
		-na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.iog" "All.dsm" -na;
connectAttr "layerManager.dli[4]" "layer2.id";
connectAttr "SK_Prop_Bow_Rigged_01SG.pa" ":renderPartition.st" -na;
connectAttr "Mat_PolygonFantasyKingdom_Mat_01_A.msg" ":defaultShaderList1.s" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "EnvSamplerTex.msg" ":defaultTextureList1.tx" -na;
connectAttr "EnvSamplerTex_ncl1_1.msg" ":defaultTextureList1.tx" -na;
// End of Soul_RainOfArrows.ma
