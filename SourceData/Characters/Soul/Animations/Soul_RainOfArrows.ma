//Maya ASCII 2019 scene
//Name: Soul_RainOfArrows.ma
//Last modified: Sat, Jan 16, 2021 02:42:44 PM
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
	setAttr ".t" -type "double3" -278.46988495465575 201.91917616073266 -9.6025137760613433 ;
	setAttr ".r" -type "double3" -18.338352747908171 1697.0000000001219 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "61647121-411F-4E6A-C191-D881759CD69E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 293.24612374906718;
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
createNode transform -n "Bow_ctrl" -p "Soul_Rig:QuickRigCharacter_Ctrl_LeftHand";
	rename -uid "76B8585F-4F40-0301-93A0-DBA524A506E3";
	setAttr ".sh" -type "double3" -1.6041552508295176e-08 8.9306268481939709e-08 1.1395125783100373e-08 ;
createNode locator -n "Bow_ctrlShape" -p "Bow_ctrl";
	rename -uid "B5D0A249-4734-7B86-14DD-9C8420866135";
	setAttr -k off ".v";
createNode transform -n "transform1" -p "Bow_ctrl";
	rename -uid "1166BB5D-41E2-BCF7-1929-0D952CA7380E";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.15638228590248501 0.15638228590248501 0.15638228590248501 ;
createNode joint -n "Prop_Bow_Rigged_01" -p "transform1";
	rename -uid "C3A53CAB-404B-52D2-01C0-C69E5F63B6FB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 -2.6631600000000001e-07 0 0 2.6631600000000001e-07 1 0
		 0 0 0 1;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr ".fbxID" 2;
createNode transform -n "transform2" -p "Bow_ctrl";
	rename -uid "353170E4-4CB6-8B0D-247A-5F99FDC9940A";
	setAttr ".r" -type "double3" -1.5258789071522192e-05 0 0 ;
	setAttr ".s" -type "double3" 0.15638228590248501 0.15638227658137449 0.15638227658137449 ;
createNode joint -n "Prop_Bow_01" -p "transform2";
	rename -uid "D240F4CE-4321-72BF-DF83-7FA104EA8CDC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".is" -type "double3" 1 0.99999994039535545 0.99999994039535545 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 -2.6631600000000001e-07 0 0 2.6631600000000001e-07 1 0
		 0 -3.1920799999999998e-06 -11.986060999999999 1;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "Arrow_ctrl" -p "Prop_Bow_01";
	rename -uid "95297825-4457-37CE-6B03-24956861B7C8";
	setAttr ".t" -type "double3" 0 3.1772014039060249e-06 0.055873463863395756 ;
	setAttr ".r" -type "double3" 1.5258789071522182e-05 0 0 ;
	setAttr ".s" -type "double3" 6.3945861529583219 6.3945865341053789 6.3945865341053789 ;
createNode locator -n "Arrow_ctrlShape" -p "Arrow_ctrl";
	rename -uid "73EFB285-4B5B-66E1-CB19-D4B9676FC2B5";
	setAttr -k off ".v";
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
createNode transform -n "SK_Prop_Bow_Rigged_01";
	rename -uid "C2BC95D2-45E3-6B29-1A2A-BE93FBEFE2AC";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "SK_Prop_Bow_Rigged_01" -p "|SK_Prop_Bow_Rigged_01";
	rename -uid "9462B3EE-4A0E-AEFC-F3EF-E5BBE56690B8";
	addAttr -is true -ci true -k true -sn "SK_Prop_Bow_Rigged_01_currentUVSet" -ln "SK_Prop_Bow_Rigged_01_currentUVSet" 
		-dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".SK_Prop_Bow_Rigged_01_currentUVSet" -type "string" "map1";
createNode mesh -n "SK_Prop_Bow_Rigged_01Shape" -p "|SK_Prop_Bow_Rigged_01|SK_Prop_Bow_Rigged_01";
	rename -uid "362CDE03-42E0-C73B-EFAB-0598779AD122";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "DiffuseUV";
	setAttr ".cuvs" -type "string" "DiffuseUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet0";
	setAttr ".clst[0].clsn" -type "string" "colorSet0";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "SK_Prop_Bow_Rigged_01ShapeOrig" -p "|SK_Prop_Bow_Rigged_01|SK_Prop_Bow_Rigged_01";
	rename -uid "EE3C3F72-4200-EC66-8F79-FE8DFBB7AD71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "DiffuseUV";
	setAttr -s 984 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.046560992 0.25332642 0.046560872
		 0.25332546 0.046560872 0.25332642 0.046560872 0.25332546 0.046560992 0.25332642 0.046560753
		 0.25332546 0.046560992 0.25332546 0.046560753 0.25332546 0.046560992 0.25332642 0.046560753
		 0.25332546 0.046560992 0.25332546 0.046560753 0.25332594 0.046560872 0.25332546 0.046560872
		 0.25332594 0.046560992 0.25332546 0.046560753 0.25332594 0.046560992 0.25332546 0.046560872
		 0.25332594 0.046560992 0.25332546 0.046560753 0.25332642 0.046560872 0.25332546 0.046560872
		 0.25332642 0.046560872 0.25332546 0.046560753 0.25332642 0.046560992 0.25332582 0.046560753
		 0.25332594 0.046560872 0.25332582 0.046560872 0.25332594 0.046560872 0.25332582 0.046560753
		 0.25332594 0.046560872 0.2533257 0.046560872 0.25332546 0.046560992 0.2533257 0.046560753
		 0.25332546 0.046560992 0.2533257 0.046560872 0.25332546 0.046560753 0.25332546 0.046560992
		 0.25332546 0.046560753 0.25332594 0.046560992 0.25332546 0.046560753 0.25332546 0.046560992
		 0.25332642 0.046560753 0.25332594 0.046560992 0.25332546 0.046560872 0.25332594 0.046560872
		 0.25332594 0.046560992 0.25332546 0.046560872 0.25332546 0.046560753 0.25332546 0.046560992
		 0.25332582 0.046560872 0.25332546 0.046560872 0.25332582 0.046560872 0.25332546 0.046560992
		 0.25332582 0.046560992 0.2533257 0.046560872 0.25332594 0.046560872 0.2533257 0.046560872
		 0.25332594 0.046560992 0.2533257 0.046560753 0.25332594 0.046560753 0.25332594 0.046560992
		 0.25332582 0.046560753 0.25332546 0.046560992 0.25332582 0.046560753 0.25332594 0.046560992
		 0.2533257 0.046560753 0.25332642 0.046560992 0.25332642 0.046560753 0.25332642 0.046560992
		 0.25332642 0.046560753 0.25332642 0.046560992 0.25332546 0.046560992 0.25332546 0.046560872
		 0.25332642 0.046560872 0.25332546 0.046560872 0.25332642 0.046560992 0.25332546 0.046560753
		 0.25332642 0.046560992 0.25332642 0.046560753 0.25332546 0.046560872 0.25332546 0.046560872
		 0.25332546 0.046560872 0.25332642 0.046560992 0.25332642 0.046560753 0.25332642 0.046560992
		 0.25332642 0.046560753 0.25332642 0.046560992 0.25332642 0.046560753 0.25332642 0.046560992
		 0.25332546 0.049875498 0.35049438 0.049945466 0.35049343 0.049875498 0.35049438 0.049875498
		 0.35049438 0.049945466 0.35049343 0.049903095 0.35049558 0.049875498 0.35049438 0.049887292
		 0.35049665 0.049875438 0.35049438 0.049887292 0.35049665 0.049875498 0.35049438 0.049842007
		 0.3504976 0.049800254 0.35049975 0.049875438 0.35049438 0.049812146 0.35049003 0.049875438
		 0.35049438 0.049800254 0.35049975 0.049875379 0.35049438 0.049906567 0.35054684 0.049875498
		 0.35049438 0.049899891 0.35055709 0.049875498 0.35049438 0.049906567 0.35054684 0.049875438
		 0.35049438 0.049875379 0.35049438 0.049857046 0.35046959 0.049875498 0.35049438 0.049857046
		 0.35046959 0.049875379 0.35049438 0.049844526 0.35045213 0.048875008 0.2545526 0.048875008
		 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008
		 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.046560872 0.25332546 0.046560872
		 0.25332594 0.046560872 0.25332546 0.046560872 0.25332594 0.046560872 0.25332594 0.046560872
		 0.25332546 0.046560872 0.25332546 0.046560872 0.25332594 0.046560872 0.25332546 0.046560872
		 0.25332546 0.046560872 0.25332642 0.046560872 0.25332594 0.046560872 0.25332546 0.046560872
		 0.25332642 0.046560872 0.25332642 0.046560872 0.25332546 0.046560872 0.25332546 0.046560872
		 0.25332642 0.046560872 0.25332546 0.046560872 0.25332642 0.046560872 0.25332642 0.046560872
		 0.25332642 0.046560872 0.25332642 0.046560872 0.25332546 0.046560872 0.25332642 0.046560872
		 0.25332642 0.046560872 0.25332642 0.046560872 0.25332642 0.046560872 0.25332642 0.046560872
		 0.25332642 0.046560872 0.25332642 0.046560872 0.25332642 0.046560872 0.2533257 0.046560872
		 0.25332546 0.046560872 0.2533257 0.046560872 0.25332546 0.046560872 0.25332546 0.046560872
		 0.2533257 0.046560872 0.25332546 0.046560872 0.2533257 0.046560872 0.25332594 0.046560872
		 0.2533257 0.046560872 0.2533257 0.046560872 0.25332546 0.046560872 0.25332594 0.046560872
		 0.2533257 0.046560872 0.2533257 0.046560872 0.25332594 0.046560872 0.25332594 0.046560872
		 0.25332582 0.046560872 0.25332594 0.046560872 0.2533257 0.046560992 0.2533257 0.046560753
		 0.25332594 0.046560992 0.25332582 0.046560753 0.25332546 0.046560872 0.25332546 0.046560872
		 0.25332594 0.046560872 0.25332546 0.046560872 0.25332594 0.046560872 0.25332594 0.046560872
		 0.25332546 0.046560872 0.25332546 0.046560872 0.25332642 0.046560872 0.25332642 0.046560872
		 0.25332546 0.046560872 0.25332546 0.046560872 0.25332642 0.046560872 0.25332546 0.046560872
		 0.25332582 0.046560872 0.2533257 0.046560872 0.25332546 0.046560872 0.2533257 0.046560872
		 0.25332546 0.046560872 0.2533257 0.046560872 0.25332546 0.046560872 0.25332546 0.046560872
		 0.2533257 0.046560872 0.25332594 0.046560872 0.2533257 0.046560872 0.2533257 0.046560872
		 0.25332594 0.046560872 0.25332594 0.046560872 0.2533257 0.046560872 0.25332594 0.046560872
		 0.2533257 0.046560872 0.25332594 0.046560872 0.2533257 0.046560872 0.25332642 0.046560872
		 0.25332546 0.046560872 0.25332642 0.046560872 0.25332546 0.046560872 0.25332642 0.046560872
		 0.25332546 0.046560872 0.25332642 0.046560872 0.25332546 0.046560872 0.25332642 0.046560872
		 0.25332642;
	setAttr ".uvst[0].uvsp[250:499]" 0.046560872 0.25332546 0.046560872 0.25332642
		 0.046560872 0.25332642 0.046560872 0.25332642 0.046560872 0.25332642 0.046560872
		 0.25332642 0.046560872 0.25332642 0.046560872 0.25332642 0.046560872 0.25332642 0.046560872
		 0.25332642 0.046560872 0.25332642 0.046560992 0.25332642 0.046560872 0.25332642 0.046560753
		 0.25332642 0.046560872 0.25332594 0.046560872 0.25332546 0.046560872 0.25332546 0.046560872
		 0.25332594 0.046560872 0.25332642 0.046560872 0.25332546 0.046560872 0.25332546 0.046560872
		 0.25332642 0.046560872 0.25332642 0.046560872 0.25332546 0.046560872 0.25332642 0.046560872
		 0.25332546 0.046560872 0.25332546 0.046560872 0.25332642 0.046560872 0.25332546 0.046560872
		 0.25332642 0.046560872 0.25332642 0.046560753 0.25332642 0.046560992 0.25332642 0.046560872
		 0.25332642 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.049748838 0.34961236 0.049903095 0.35049558 0.049846746 0.34956604 0.049945466
		 0.35049343 0.049800254 0.35049975 0.049643166 0.34956193 0.049842007 0.3504976 0.04954667
		 0.3496089 0.049730178 0.34953535 0.049842007 0.3504976 0.049643166 0.34956193 0.049887292
		 0.35049665 0.049887292 0.35049665 0.049843058 0.34953785 0.049944695 0.35049438 0.049730178
		 0.34953535 0.049846746 0.34956604 0.049945466 0.35049343 0.049843058 0.34953785 0.049944695
		 0.35049438 0.049683306 0.34961945 0.04986893 0.35048777 0.049748838 0.34961236 0.049903095
		 0.35049558 0.0495717 0.3496176 0.04986893 0.35048777 0.049683306 0.34961945 0.049812146
		 0.35049003 0.04954667 0.3496089 0.049812146 0.35049003 0.0495717 0.3496176 0.049800254
		 0.35049975 0.049857046 0.35046959 0.048989668 0.35072643 0.04988296 0.35053033 0.048953425
		 0.35056484 0.048948776 0.3505255 0.049867943 0.35044825 0.048986081 0.35069191 0.049894661
		 0.35051078 0.048997525 0.35079008 0.04988296 0.35053033 0.048989668 0.35072643 0.049899891
		 0.35055709 0.048995692 0.35077214 0.049899891 0.35055709 0.048997525 0.35079008 0.049906567
		 0.35054684 0.048986081 0.35069191 0.049894661 0.35051078 0.048995692 0.35077214 0.049906567
		 0.35054684 0.049867943 0.35044825 0.048948776 0.3505255 0.049850278 0.35044014 0.048939999
		 0.35049981 0.049850278 0.35044014 0.048942789 0.35052204 0.049844526 0.35045213 0.048939999
		 0.35049981 0.049844526 0.35045213 0.048953425 0.35056484 0.049857046 0.35046959 0.048942789
		 0.35052204 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322381
		 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322411
		 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322441
		 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322441 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.049875379 0.35049438 0.049842007 0.3504976 0.049875498 0.35049438 0.049800254
		 0.35049975 0.049875438 0.35049438 0.049944695 0.35049438 0.049875498 0.35049438 0.049887292
		 0.35049665 0.049944695 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049945466
		 0.35049343 0.04986893 0.35048777 0.049875498 0.35049438 0.049903095 0.35049558 0.049875498
		 0.35049438 0.049812146 0.35049003 0.049875498 0.35049438 0.04986893 0.35048777 0.049875438
		 0.35049438 0.049875498 0.35049438 0.04988296 0.35053033 0.049875498 0.35049438 0.049857046
		 0.35046959 0.049875498 0.35049438 0.049894661 0.35051078 0.049875498 0.35049438 0.049867943
		 0.35044825 0.049875498 0.35049438 0.049899891 0.35055709 0.049875498 0.35049438 0.04988296
		 0.35053033 0.049906567 0.35054684 0.049875498 0.35049438 0.049875438 0.35049438 0.049894661
		 0.35051078 0.049875498 0.35049438 0.049867943 0.35044825 0.049875498 0.35049438 0.049850278
		 0.35044014;
	setAttr ".uvst[0].uvsp[500:749]" 0.049875498 0.35049438 0.049844526 0.35045213
		 0.049875379 0.35049438 0.049850278 0.35044014 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322441 0.25485134 0.047322441 0.25485134 0.047322381 0.25485134 0.047322411
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322411
		 0.25485134 0.047322441 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322411
		 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322381
		 0.25485134 0.047322441 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134;
	setAttr ".uvst[0].uvsp[750:983]" 0.047322381 0.25485134 0.047322381 0.25485134
		 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322441 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322411
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322381
		 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322441 0.25485134 0.047322411
		 0.25485134 0.047322411 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322441
		 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322411 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322441 0.25485134 0.047322411 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322411 0.25485134 0.047322411 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381 0.25485134 0.047322381
		 0.25485134 0.049846746 0.34956604 0.049748838 0.34961236 0.049748838 0.34961236 0.049846746
		 0.34956604 0.049643166 0.34956193 0.04954667 0.3496089 0.04954667 0.3496089 0.049643166
		 0.34956193 0.049643166 0.34956193 0.049730178 0.34953535 0.049730178 0.34953535 0.049643166
		 0.34956193 0.049843058 0.34953785 0.049730178 0.34953535 0.049730178 0.34953535 0.049843058
		 0.34953785 0.049843058 0.34953785 0.049843058 0.34953785 0.049846746 0.34956604 0.049846746
		 0.34956604 0.049683306 0.34961945 0.049748838 0.34961236 0.049748838 0.34961236 0.049683306
		 0.34961945 0.0495717 0.3496176 0.049683306 0.34961945 0.049683306 0.34961945 0.0495717
		 0.3496176 0.0495717 0.3496176 0.0495717 0.3496176 0.04954667 0.3496089 0.04954667
		 0.3496089 0.048953425 0.35056484 0.048989668 0.35072643 0.048989668 0.35072643 0.048953425
		 0.35056484 0.048948776 0.3505255 0.048986081 0.35069191 0.048986081 0.35069191 0.048948776
		 0.3505255 0.048997525 0.35079008 0.048989668 0.35072643 0.048997525 0.35079008 0.048989668
		 0.35072643 0.048995692 0.35077214 0.048997525 0.35079008 0.048997525 0.35079008 0.048995692
		 0.35077214 0.048986081 0.35069191 0.048995692 0.35077214 0.048995692 0.35077214 0.048986081
		 0.35069191 0.048939999 0.35049981 0.048948776 0.3505255 0.048948776 0.3505255 0.048939999
		 0.35049981 0.048939999 0.35049981 0.048942789 0.35052204 0.048942789 0.35052204 0.048939999
		 0.35049981 0.048942789 0.35052204 0.048942789 0.35052204 0.048953425 0.35056484 0.048953425
		 0.35056484 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498
		 0.35049438 0.049875498 0.35049438 0.049875379 0.35049438 0.049875379 0.35049438 0.049875498
		 0.35049438 0.049875438 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875438
		 0.35049438 0.049875498 0.35049438 0.049875438 0.35049438 0.049875438 0.35049438 0.049875498
		 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498
		 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498
		 0.35049438 0.049875498 0.35049438 0.049875438 0.35049438 0.049875438 0.35049438 0.049875498
		 0.35049438 0.049875379 0.35049438 0.049875379 0.35049438 0.049875438 0.35049438 0.049875438
		 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498
		 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498
		 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498
		 0.35049438 0.049875498 0.35049438 0.049875438 0.35049438 0.049875438 0.35049438 0.049875498
		 0.35049438 0.049875438 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875438
		 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498 0.35049438 0.049875498
		 0.35049438 0.049875498 0.35049438 0.049875379 0.35049438 0.049875379 0.35049438 0.049875498
		 0.35049438 0.049875379 0.35049438 0.049875498 0.35049438 0.049875379 0.35049438 0.049875498
		 0.35049438 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008
		 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008
		 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008
		 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008
		 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008
		 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008 0.2545526 0.048875008
		 0.2545526 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855 0.30191314 0.026794855
		 0.30191314;
	setAttr ".cuvs" -type "string" "DiffuseUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet0";
	setAttr -s 1440 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[125:249]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[250:374]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[375:499]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[500:624]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[625:749]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[750:874]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[875:999]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[1000:1124]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[1125:1249]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[1250:1374]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[1375:1439]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 984 ".vt";
	setAttr ".vt[0:165]"  3.10671282 -2.56839371 -10.68934822 0.82782048 -2.36891556 -5.36853313
		 1.71906519 -3.76563883 -10.68934822 0.82782048 -2.36891556 -5.36853313 3.10671282 -2.56839371 -10.68934822
		 1.86513197 -1.096067429 -5.36853313 3.082701206 2.59441757 -8.66530704 1.86513197 -1.096067429 -5.36853313
		 3.10671282 -2.56839371 -10.68934822 1.86513197 -1.096067429 -5.36853313 3.082701206 2.59441757 -8.66530704
		 1.86043799 1.12209511 -3.99902821 1.67807698 3.79166269 -8.61816311 0.80914724 2.39493942 -3.99902821
		 3.082701206 2.59441757 -8.66530704 1.86043799 1.12209511 -3.99902821 3.082701206 2.59441757 -8.66530704
		 0.80914724 2.39493942 -3.99902821 3.082701206 2.59441757 -8.66530704 1.70524836 1.59030533 -13.97791004
		 1.67807698 3.79166269 -8.61816311 0.94279599 2.40706062 -13.97791004 1.67807698 3.79166269 -8.61816311
		 1.70524836 1.59030533 -13.97791004 2.37908411 -1.97007704 -0.77500337 1.86473203 -1.096067429 3.42570448
		 1.31365395 -2.88982558 -0.57867569 0.82731318 -2.36891556 3.70242095 1.31365395 -2.88982558 -0.57867569
		 1.86473203 -1.096067429 3.42570448 1.31760252 2.91584945 0.35557663 0.80953115 2.39493942 5.071925163
		 2.37665462 1.9961009 0.35557663 1.86051881 1.12209511 5.071925163 2.37665462 1.9961009 0.35557663
		 0.80953115 2.39493942 5.071925163 1.86051881 1.12209511 5.071925163 3.10671282 -2.56839371 8.83821487
		 1.86473203 -1.096067429 3.42570448 3.10671282 -2.56839371 8.83821487 1.86051881 1.12209511 5.071925163
		 3.084466457 2.59441757 9.57746315 1.86473203 -1.096067429 3.42570448 3.10671282 -2.56839371 8.83821487
		 0.82731318 -2.36891556 3.70242095 0.82731318 -2.36891556 3.70242095 3.10671282 -2.56839371 8.83821487
		 1.71906519 -3.76563883 8.01274395 1.86513197 -1.096067429 -5.36853313 2.37908411 -1.97007704 -0.77500337
		 0.82782048 -2.36891556 -5.36853313 1.31365395 -2.88982558 -0.57867569 0.82782048 -2.36891556 -5.36853313
		 2.37908411 -1.97007704 -0.77500337 2.37665462 1.9961009 0.35557663 0.80914724 2.39493942 -3.99902821
		 1.31760252 2.91584945 0.35557663 0.80914724 2.39493942 -3.99902821 2.37665462 1.9961009 0.35557663
		 1.86043799 1.12209511 -3.99902821 1.86043799 1.12209511 -3.99902821 2.37908411 -1.97007704 -0.77500337
		 1.86513197 -1.096067429 -5.36853313 2.37908411 -1.97007704 -0.77500337 1.86043799 1.12209511 -3.99902821
		 2.37665462 1.9961009 0.35557663 1.70524836 -1.56428146 13.97791004 3.084466457 2.59441757 9.57746315
		 1.70524836 1.59030533 13.97790909 3.084466457 2.59441757 9.57746315 1.70524836 -1.56428146 13.97791004
		 3.10671282 -2.56839371 8.83821487 3.10671282 -2.56839371 8.83821487 0.94279599 -2.38103676 13.97791004
		 1.71906519 -3.76563883 8.01274395 0.94279599 -2.38103676 13.97791004 3.10671282 -2.56839371 8.83821487
		 1.70524836 -1.56428146 13.97791004 3.084466457 2.59441757 9.57746315 1.86051881 1.12209511 5.071925163
		 0.80953115 2.39493942 5.071925163 0.80953115 2.39493942 5.071925163 1.684219 3.79166269 10.31231976
		 3.084466457 2.59441757 9.57746315 1.70524836 1.59030533 -13.97791004 3.10671282 -2.56839371 -10.68934822
		 1.70524836 -1.56428146 -13.97790909 3.10671282 -2.56839371 -10.68934822 1.70524836 1.59030533 -13.97791004
		 3.082701206 2.59441757 -8.66530704 2.17549801 4.63663673 57.82617188 2.76626968 1.07570529 47.46140671
		 2.33562088 6.37015104 56.51351547 2.33562088 6.37015104 56.51351547 2.76626968 1.07570529 47.46140671
		 2.76462102 3.76684308 46.35647964 -2.17549872 4.6366353 57.82616806 -1.46356487 -0.50671154 47.87543106
		 -1.058869243 3.66590214 58.33031845 -1.46356487 -0.50671154 47.87543106 -2.17549872 4.6366353 57.82616806
		 -2.76512074 1.074153066 47.46121216 -2.76626945 3.76590943 46.35694122 -1.062880993 7.25574446 55.93731308
		 -1.31319463 4.50687122 45.72924805 -1.062880993 7.25574446 55.93731308 -2.76626945 3.76590943 46.35694122
		 -2.33561993 6.37014723 56.51351547 -1.39371347 -0.3464947 -47.9437027 1.058869243 3.66590214 -58.33031845
		 1.39502847 -0.38932246 -47.82751083 1.058869243 3.66590214 -58.33031845 -1.39371347 -0.3464947 -47.9437027
		 -1.058870435 3.66590405 -58.33031464 1.062880993 7.25574446 -55.93731308 2.63672948 3.68321848 -46.38012695
		 2.33561993 6.37014723 -56.51351547 2.63672948 3.68321848 -46.38012695 1.062880993 7.25574446 -55.93731308
		 1.25169981 4.38948202 -45.78182983 -3.9443045e-31 12.80381203 70.49165344 -3.9443045e-31 11.84995461 70.49165344
		 0.47693047 12.32688332 70.49165344 -0.47693047 12.32688332 70.49165344 2.3665827e-30 12.80381203 -70.49165344
		 0.47693047 12.32688332 -70.49165344 2.3665827e-30 11.84995461 -70.49165344 -0.47693047 12.32688332 -70.49165344
		 0.92644942 12.32879829 71.82189941 -0.92070436 12.98105812 71.20096588 -0.92644989 12.32879829 71.82189941
		 0.92070448 12.98105812 71.20096588 -0.92644942 12.32879829 -71.82189941 0.92070436 12.98105812 -71.20096588
		 0.92644989 12.32879829 -71.82189941 -0.92070448 12.98105812 -71.20096588 0.92644989 12.32879829 -71.82189941
		 -0.51747042 11.6839695 -71.86691284 -0.92644942 12.32879829 -71.82189941 0.51747108 11.6839695 -71.86691284
		 -0.92644989 12.32879829 71.82189941 0.51747042 11.6839695 71.86691284 0.92644942 12.32879829 71.82189941
		 -0.51747108 11.6839695 71.86691284 0.92070448 12.98105812 71.20096588 -0.52639908 13.15932274 70.24633026
		 -0.92070436 12.98105812 71.20096588 0.52639931 13.15932274 70.24633026 -0.92070448 12.98105812 -71.20096588
		 0.52639908 13.15932274 -70.24633026 0.92070436 12.98105812 -71.20096588 -0.52639931 13.15932274 -70.24633026
		 -1.75139272 3.79166269 -9.21524143 -0.84838426 2.39493942 -3.99902821 1.67807698 3.79166269 -8.61816311
		 0.80914724 2.39493942 -3.99902821 -1.87213004 1.12209511 -3.99902821 -1.75139272 3.79166269 -9.21524143
		 -3.12377167 2.59441757 -8.94254017 -0.84838426 2.39493942 -3.99902821 -1.86743605 -1.096067429 -5.36853313
		 -3.12377167 2.59441757 -8.94254017 -3.10031939 -2.56839371 -10.68934822 -1.87213004 1.12209511 -3.99902821
		 -0.82971317 -2.36891556 -5.36853313 -3.10031939 -2.56839371 -10.68934822;
	setAttr ".vt[166:331]" -1.712672 -3.76563883 -10.68934822 -1.86743605 -1.096067429 -5.36853313
		 -0.82971317 -2.36891556 -5.36853313 -1.712672 -3.76563883 -10.68934822 0.82782048 -2.36891556 -5.36853313
		 1.71906519 -3.76563883 -10.68934822 -1.70524836 -1.56428146 -13.97790909 -3.10031939 -2.56839371 -10.68934822
		 -1.70524836 1.59030533 -13.97791004 -3.12377167 2.59441757 -8.94254017 -3.10031939 -2.56839371 -10.68934822
		 -1.70524836 -1.56428146 -13.97790909 -1.712672 -3.76563883 -10.68934822 -0.94279599 -2.38103676 -13.97791004
		 -1.712672 -3.76563883 -10.68934822 0.94279599 -2.38103676 -13.97791004 1.71906519 -3.76563883 -10.68934822
		 -0.94279599 -2.38103676 -13.97791004 -1.31872892 2.91584945 0.35557663 0.80953115 2.39493942 5.071925163
		 1.31760252 2.91584945 0.35557663 -0.84800035 2.39493942 5.071925163 -0.84800035 2.39493942 5.071925163
		 -2.39270544 1.9961009 0.55372351 -1.87204921 1.12209511 5.071925163 -1.31872892 2.91584945 0.35557663
		 -1.86777437 -1.096067429 3.70242095 -2.39270544 1.9961009 0.55372351 -2.38935089 -1.97007704 -0.69650501
		 -1.87204921 1.12209511 5.071925163 -0.83022046 -2.36891556 3.70242095 -2.38935089 -1.97007704 -0.69650501
		 -1.32256246 -2.88982558 -0.69650501 -1.86777437 -1.096067429 3.70242095 -0.83022046 -2.36891556 3.70242095
		 1.31365395 -2.88982558 -0.57867569 0.82731318 -2.36891556 3.70242095 -1.32256246 -2.88982558 -0.69650501
		 2.37665462 1.9961009 0.35557663 1.86473203 -1.096067429 3.42570448 2.37908411 -1.97007704 -0.77500337
		 1.86051881 1.12209511 5.071925163 -1.712672 -3.76563883 8.83821487 -0.83022046 -2.36891556 3.70242095
		 1.71906519 -3.76563883 8.01274395 0.82731318 -2.36891556 3.70242095 -1.86777437 -1.096067429 3.70242095
		 -3.10031939 -2.56839371 8.56551361 -1.87204921 1.12209511 5.071925163 -3.12114716 2.59441757 10.31231976
		 -3.12114716 2.59441757 10.31231976 -0.84800035 2.39493942 5.071925163 -1.87204921 1.12209511 5.071925163
		 -1.74751806 3.79166269 10.31231976 0.82782048 -2.36891556 -5.36853313 1.31365395 -2.88982558 -0.57867569
		 -1.32256246 -2.88982558 -0.69650501 -0.82971317 -2.36891556 -5.36853313 -2.38935089 -1.97007704 -0.69650501
		 -0.82971317 -2.36891556 -5.36853313 -1.32256246 -2.88982558 -0.69650501 -1.86743605 -1.096067429 -5.36853313
		 -1.86743605 -1.096067429 -5.36853313 -2.38935089 -1.97007704 -0.69650501 -1.87213004 1.12209511 -3.99902821
		 -2.39270544 1.9961009 0.55372351 -2.39270544 1.9961009 0.55372351 -0.84838426 2.39493942 -3.99902821
		 -1.87213004 1.12209511 -3.99902821 -1.31872892 2.91584945 0.35557663 -0.84838426 2.39493942 -3.99902821
		 -1.31872892 2.91584945 0.35557663 0.80914724 2.39493942 -3.99902821 1.31760252 2.91584945 0.35557663
		 -0.94279599 -2.38103676 13.97791004 -1.712672 -3.76563883 8.83821487 0.94279599 -2.38103676 13.97791004
		 1.71906519 -3.76563883 8.01274395 -1.70524836 -1.56428146 13.97791004 -1.712672 -3.76563883 8.83821487
		 -0.94279599 -2.38103676 13.97791004 -3.10031939 -2.56839371 8.56551361 -1.70524836 -1.56428146 13.97791004
		 -3.12114716 2.59441757 10.31231976 -3.10031939 -2.56839371 8.56551361 -1.70524836 1.59030533 13.97790909
		 -3.12114716 2.59441757 10.31231976 -1.70524836 1.59030533 13.97790909 -1.74751806 3.79166269 10.31231976
		 -0.94279599 2.40706062 13.97791004 1.684219 3.79166269 10.31231976 -0.94279599 2.40706062 13.97791004
		 0.94279599 2.40706062 13.97791004 -1.74751806 3.79166269 10.31231976 0.94279599 2.40706062 13.97791004
		 3.084466457 2.59441757 9.57746315 1.684219 3.79166269 10.31231976 1.70524836 1.59030533 13.97790909
		 -1.86777437 -1.096067429 3.70242095 -1.712672 -3.76563883 8.83821487 -3.10031939 -2.56839371 8.56551361
		 -0.83022046 -2.36891556 3.70242095 1.684219 3.79166269 10.31231976 0.80953115 2.39493942 5.071925163
		 -0.84800035 2.39493942 5.071925163 -1.74751806 3.79166269 10.31231976 -0.94279599 2.40706062 -13.97791004
		 -1.75139272 3.79166269 -9.21524143 0.94279599 2.40706062 -13.97791004 1.67807698 3.79166269 -8.61816311
		 -1.75139272 3.79166269 -9.21524143 -0.94279599 2.40706062 -13.97791004 -3.12377167 2.59441757 -8.94254017
		 -1.70524836 1.59030533 -13.97791004 1.71906519 -3.76563883 -10.68934822 1.70524836 -1.56428146 -13.97790909
		 3.10671282 -2.56839371 -10.68934822 0.94279599 -2.38103676 -13.97791004 -0.94279599 -2.38103676 13.97791004
		 -1.70524836 -3.70384598 18.81136513 -1.70524836 -1.56428146 13.97791004 -0.94279599 -4.84913826 18.10095215
		 -0.94279599 -4.84913826 18.10095215 -0.94279599 -2.38103676 13.97791004 0.94279599 -4.84913826 18.10095215
		 0.94279599 -2.38103676 13.97791004 1.70524836 -1.56428146 13.97791004 1.70524836 -3.70384598 18.81136513
		 0.94279599 -2.38103676 13.97791004 0.94279599 -4.84913826 18.10095215 0.94279599 2.40706062 13.97791004
		 0.94279599 0.16609383 21.1173687 1.70524836 1.59030533 13.97790909 1.70524836 -0.54123497 20.64311028
		 -0.94279599 2.40706062 13.97791004 -0.94279599 0.16609383 21.1173687 0.94279599 2.40706062 13.97791004
		 0.94279599 0.16609383 21.1173687 -1.70524836 1.59030533 13.97790909 -0.94279599 0.16609383 21.1173687
		 -0.94279599 2.40706062 13.97791004 -1.70524836 -0.54123497 20.64311028 0.94279599 -2.38103676 -13.97791004
		 1.70524836 -3.70384598 -18.81136513 1.70524836 -1.56428146 -13.97790909 0.94279599 -4.84913826 -18.10095215
		 -0.94279599 -4.84913826 -18.10095215 0.94279599 -2.38103676 -13.97791004 -0.94279599 -2.38103676 -13.97791004
		 0.94279599 -4.84913826 -18.10095215 -1.70524836 -1.56428146 -13.97790909 -1.70524836 -3.70384598 -18.81136513
		 -0.94279599 -2.38103676 -13.97791004 -0.94279599 -4.84913826 -18.10095215 -0.94279599 2.40706062 -13.97791004
		 -0.94279599 0.16609383 -21.1173687 -1.70524836 1.59030533 -13.97791004 -1.70524836 -0.54123497 -20.64311028
		 -0.94279599 0.16609383 -21.1173687 -0.94279599 2.40706062 -13.97791004 0.94279599 0.16609383 -21.1173687
		 0.94279599 2.40706062 -13.97791004 1.70524836 1.59030533 -13.97791004 0.94279599 0.16609383 -21.1173687
		 0.94279599 2.40706062 -13.97791004 1.70524836 -0.54123497 -20.64311028;
	setAttr ".vt[332:497]" 2.37542224 1.64338124 34.72883987 2.76462102 3.76684308 46.35647964
		 2.39199495 -1.29498732 35.42723083 2.76626968 1.07570529 47.46140671 -2.76626945 3.76590943 46.35694122
		 -2.39199495 -1.29498851 35.42722702 -2.76512074 1.074153066 47.46121216 -2.37542248 1.64338076 34.72883987
		 -1.2718854 -2.76711631 35.67690277 -2.76512074 1.074153066 47.46121216 -2.39199495 -1.29498851 35.42722702
		 -1.46356487 -0.50671154 47.87543106 -1.46356487 -0.50671154 47.87543106 1.27188504 -2.76711726 35.67689514
		 1.46218526 -0.46177965 47.99733353 -1.2718854 -2.76711631 35.67690277 2.39199495 -1.29498732 35.42723083
		 2.76626968 1.07570529 47.46140671 1.27188504 -2.76711726 35.67689514 1.46218526 -0.46177965 47.99733353
		 1.10787129 2.38900232 34.53847504 1.3136102 4.49986649 45.70679855 2.37542224 1.64338124 34.72883987
		 2.76462102 3.76684308 46.35647964 -1.10787213 2.38900185 34.53847504 1.3136102 4.49986649 45.70679855
		 1.10787129 2.38900232 34.53847504 -1.31319463 4.50687122 45.72924805 -2.37542248 1.64338076 34.72883987
		 -1.31319463 4.50687122 45.72924805 -1.10787213 2.38900185 34.53847504 -2.76626945 3.76590943 46.35694122
		 2.63672948 3.68321848 -46.38012695 2.39199495 -1.29498851 -35.42722702 2.63563466 1.1175127 -47.43268585
		 2.37542248 1.64338076 -34.72883987 -2.37542224 1.64338124 -34.72883987 -2.6351583 3.68410826 -46.37968826
		 -2.39199495 -1.29498732 -35.42723083 -2.63672972 1.11899233 -47.43287277 1.2718854 -2.76711631 -35.67690277
		 2.63563466 1.1175127 -47.43268585 2.39199495 -1.29498851 -35.42722702 1.39502847 -0.38932246 -47.82751083
		 -1.27188504 -2.76711726 -35.67689514 1.39502847 -0.38932246 -47.82751083 1.2718854 -2.76711631 -35.67690277
		 -1.39371347 -0.3464947 -47.9437027 -2.39199495 -1.29498732 -35.42723083 -2.63672972 1.11899233 -47.43287277
		 -1.27188504 -2.76711726 -35.67689514 -1.39371347 -0.3464947 -47.9437027 -2.6351583 3.68410826 -46.37968826
		 -2.37542224 1.64338124 -34.72883987 -1.25209606 4.38280535 -45.76042938 -1.10787129 2.38900232 -34.53847504
		 -1.25209606 4.38280535 -45.76042938 1.10787213 2.38900185 -34.53847504 1.25169981 4.38948202 -45.78182983
		 -1.10787129 2.38900232 -34.53847504 1.25169981 4.38948202 -45.78182983 2.37542248 1.64338076 -34.72883987
		 2.63672948 3.68321848 -46.38012695 1.10787213 2.38900185 -34.53847504 1.32086885 11.89644051 71.23080444
		 1.40499258 10.90095711 69.31104279 1.30924773 12.78514671 70.4835434 1.39678395 11.85677528 68.49408722
		 -1.30924761 12.78514671 70.4835434 -1.4049933 10.90096092 69.31104279 -1.32086933 11.89644051 71.23080444
		 -1.39678395 11.85677528 68.49408722 -1.32086933 11.89644051 71.23080444 -1.4049933 10.90096092 69.31104279
		 -0.68232542 11.072179794 71.40158081 -0.71841133 10.065961838 69.53884888 -0.68232542 11.072179794 71.40158081
		 0.71841061 10.065961838 69.53884888 0.68232483 11.07217598 71.40158081 -0.71841133 10.065961838 69.53884888
		 0.68232483 11.07217598 71.40158081 1.40499258 10.90095711 69.31104279 1.32086885 11.89644051 71.23080444
		 0.71841061 10.065961838 69.53884888 1.30924773 12.78514671 70.4835434 1.39678395 11.85677528 68.49408722
		 0.6831457 13.16474724 69.48931885 0.71559888 12.2658596 67.58295441 -0.68314552 13.16474724 69.48931885
		 0.71559888 12.2658596 67.58295441 -0.71559882 12.2658596 67.58295441 0.6831457 13.16474724 69.48931885
		 -1.39678395 11.85677528 68.49408722 -0.68314552 13.16474724 69.48931885 -0.71559882 12.2658596 67.58295441
		 -1.30924761 12.78514671 70.4835434 1.30924761 12.78514671 -70.4835434 1.4049933 10.90096092 -69.31104279
		 1.32086933 11.89644051 -71.23080444 1.39678395 11.85677528 -68.49408722 -1.32086885 11.89644051 -71.23080444
		 -1.40499258 10.90095711 -69.31104279 -1.30924773 12.78514671 -70.4835434 -1.39678395 11.85677528 -68.49408722
		 1.32086933 11.89644051 -71.23080444 1.4049933 10.90096092 -69.31104279 0.68232542 11.072179794 -71.40158081
		 0.71841133 10.065961838 -69.53884888 -0.71841061 10.065961838 -69.53884888 0.68232542 11.072179794 -71.40158081
		 0.71841133 10.065961838 -69.53884888 -0.68232483 11.07217598 -71.40158081 -0.68232483 11.07217598 -71.40158081
		 -1.40499258 10.90095711 -69.31104279 -1.32086885 11.89644051 -71.23080444 -0.71841061 10.065961838 -69.53884888
		 -1.30924773 12.78514671 -70.4835434 -1.39678395 11.85677528 -68.49408722 -0.6831457 13.16474724 -69.48931885
		 -0.71559888 12.2658596 -67.58295441 0.68314552 13.16474724 -69.48931885 -0.6831457 13.16474724 -69.48931885
		 -0.71559888 12.2658596 -67.58295441 0.71559882 12.2658596 -67.58295441 1.39678395 11.85677528 -68.49408722
		 0.68314552 13.16474724 -69.48931885 0.71559882 12.2658596 -67.58295441 1.30924761 12.78514671 -70.4835434
		 -2.33561993 6.37014723 56.51351547 -2.76512074 1.074153066 47.46121216 -2.17549872 4.6366353 57.82616806
		 -2.76626945 3.76590943 46.35694122 -1.058869243 3.66590214 58.33031845 1.46218526 -0.46177965 47.99733353
		 1.058870435 3.66590405 58.33031464 -1.46356487 -0.50671154 47.87543106 1.46218526 -0.46177965 47.99733353
		 2.17549801 4.63663673 57.82617188 1.058870435 3.66590405 58.33031464 2.76626968 1.07570529 47.46140671
		 1.3136102 4.49986649 45.70679855 1.062882662 7.25574303 55.93730927 2.76462102 3.76684308 46.35647964
		 2.33562088 6.37015104 56.51351547 -1.31319463 4.50687122 45.72924805 1.062882662 7.25574303 55.93730927
		 1.3136102 4.49986649 45.70679855 -1.062880993 7.25574446 55.93731308 2.33561993 6.37014723 -56.51351547
		 2.63563466 1.1175127 -47.43268585 2.17549872 4.6366353 -57.82616806 2.63672948 3.68321848 -46.38012695
		 -2.17549801 4.63663673 -57.82617188 -2.63672972 1.11899233 -47.43287277 -2.33562088 6.37015104 -56.51351547
		 -2.6351583 3.68410826 -46.37968826 2.17549872 4.6366353 -57.82616806 1.39502847 -0.38932246 -47.82751083
		 1.058869243 3.66590214 -58.33031845 2.63563466 1.1175127 -47.43268585 -1.39371347 -0.3464947 -47.9437027
		 -2.17549801 4.63663673 -57.82617188 -1.058870435 3.66590405 -58.33031464 -2.63672972 1.11899233 -47.43287277
		 -2.33562088 6.37015104 -56.51351547 -2.6351583 3.68410826 -46.37968826;
	setAttr ".vt[498:663]" -1.062882662 7.25574303 -55.93730927 -1.25209606 4.38280535 -45.76042938
		 -1.062882662 7.25574303 -55.93730927 1.25169981 4.38948202 -45.78182983 1.062880993 7.25574446 -55.93731308
		 -1.25209606 4.38280535 -45.76042938 1.70524836 -1.24699783 -34.49649048 1.70524836 -3.70384598 -18.81136513
		 0.94279599 -2.25326157 -34.64708328 0.94279599 -4.84913826 -18.10095215 -0.94279599 -4.84913826 -18.10095215
		 -0.94279599 -2.25326157 -34.64708328 0.94279599 -4.84913826 -18.10095215 0.94279599 -2.25326157 -34.64708328
		 -1.70524836 -3.70384598 -18.81136513 -0.94279599 -2.25326157 -34.64708328 -0.94279599 -4.84913826 -18.10095215
		 -1.70524836 -1.24699783 -34.49649048 -1.70524836 1.052808762 -33.91485596 -0.94279599 0.16609383 -21.1173687
		 -0.94279599 1.53674316 -33.76426697 -1.70524836 -0.54123497 -20.64311028 -0.94279599 1.53674316 -33.76426697
		 -0.94279599 0.16609383 -21.1173687 0.94279599 1.53674316 -33.76426697 0.94279599 0.16609383 -21.1173687
		 0.94279599 1.53674316 -33.76426697 0.94279599 0.16609383 -21.1173687 1.70524836 1.052808762 -33.91485596
		 1.70524836 -0.54123497 -20.64311028 -0.94279599 0.16609383 21.1173687 -0.94279599 1.53674316 33.76426697
		 0.94279599 0.16609383 21.1173687 0.94279599 1.53674316 33.76426697 -1.70524836 -0.54123497 20.64311028
		 -1.70524836 1.052808762 33.91485596 -0.94279599 0.16609383 21.1173687 -0.94279599 1.53674316 33.76426697
		 -1.70524836 -1.24699783 34.49649048 -1.70524836 -3.70384598 18.81136513 -0.94279599 -2.25326157 34.64708328
		 -0.94279599 -4.84913826 18.10095215 -0.94279599 -2.25326157 34.64708328 -0.94279599 -4.84913826 18.10095215
		 0.94279599 -2.25326157 34.64708328 0.94279599 -4.84913826 18.10095215 1.70524836 -3.70384598 18.81136513
		 0.94279599 -2.25326157 34.64708328 0.94279599 -4.84913826 18.10095215 1.70524836 -1.24699783 34.49649048
		 0.94279599 0.16609383 21.1173687 1.70524836 1.052808762 33.91485596 1.70524836 -0.54123497 20.64311028
		 0.94279599 1.53674316 33.76426697 -0.57287484 11.90980339 67.59380341 0.7587778 6.911726 56.98371124
		 -0.75877798 6.911726 56.98371124 0.57287502 11.90980339 67.59380341 -1.5224086 6.51838875 57.36460876
		 -0.57287484 11.90980339 67.59380341 -0.75877798 6.911726 56.98371124 -1.041045189 11.68852425 68.43369293
		 -1.041045189 11.68852425 68.43369293 -1.50969529 5.40590096 58.46737289 -1.043098927 10.94421959 69.15099335
		 -1.5224086 6.51838875 57.36460876 -1.043098927 10.94421959 69.15099335 -1.50969529 5.40590096 58.46737289
		 -0.56816638 10.28383064 69.2756958 -0.77094769 4.68326759 58.91081238 -0.56816638 10.28383064 69.2756958
		 0.7709465 4.68326759 58.91081238 0.56816566 10.28383064 69.2756958 -0.77094769 4.68326759 58.91081238
		 0.56816566 10.28383064 69.2756958 1.50969386 5.40590096 58.46737671 1.04309833 10.94421959 69.15099335
		 0.7709465 4.68326759 58.91081238 1.04309833 10.94421959 69.15099335 1.50969386 5.40590096 58.46737671
		 1.041045427 11.68852425 68.43369293 1.52240896 6.51839256 57.36460876 0.7587778 6.911726 56.98371124
		 0.57287502 11.90980339 67.59380341 1.52240896 6.51839256 57.36460876 1.041045427 11.68852425 68.43369293
		 0.51747042 11.6839695 71.86691284 -0.51747108 11.6839695 71.86691284 -0.52761012 11.40394402 71.34867096
		 0.52760947 11.40394402 71.34867096 -0.51747108 11.6839695 71.86691284 -0.94977969 12.05188179 71.28771973
		 -0.52761012 11.40394402 71.34867096 -0.92644989 12.32879829 71.82189941 -0.92070436 12.98105812 71.20096588
		 -0.94977969 12.05188179 71.28771973 -0.92644989 12.32879829 71.82189941 -0.94477254 12.72255135 70.64751434
		 -0.94477254 12.72255135 70.64751434 -0.52639908 13.15932274 70.24633026 -0.53569424 12.90941811 69.71582031
		 -0.92070436 12.98105812 71.20096588 0.53569448 12.90941811 69.71582031 -0.53569424 12.90941811 69.71582031
		 -0.52639908 13.15932274 70.24633026 0.52639931 13.15932274 70.24633026 0.52639931 13.15932274 70.24633026
		 0.94477272 12.72255135 70.64751434 0.53569448 12.90941811 69.71582031 0.92070448 12.98105812 71.20096588
		 0.92070448 12.98105812 71.20096588 0.92644942 12.32879829 71.82189941 0.94977921 12.05188179 71.28771973
		 0.94477272 12.72255135 70.64751434 0.51747042 11.6839695 71.86691284 0.94977921 12.05188179 71.28771973
		 0.92644942 12.32879829 71.82189941 0.52760947 11.40394402 71.34867096 -0.7709465 4.68326759 -58.91081238
		 0.56816638 10.28383064 -69.2756958 0.77094769 4.68326759 -58.91081238 -0.56816566 10.28383064 -69.2756958
		 -0.56816566 10.28383064 -69.2756958 -1.50969386 5.40590096 -58.46737671 -1.04309833 10.94421959 -69.15099335
		 -0.7709465 4.68326759 -58.91081238 -1.04309833 10.94421959 -69.15099335 -1.50969386 5.40590096 -58.46737671
		 -1.041045427 11.68852425 -68.43369293 -1.52240896 6.51839256 -57.36460876 -1.041045427 11.68852425 -68.43369293
		 -1.52240896 6.51839256 -57.36460876 -0.57287502 11.90980339 -67.59380341 -0.7587778 6.911726 -56.98371124
		 -0.57287502 11.90980339 -67.59380341 -0.7587778 6.911726 -56.98371124 0.57287484 11.90980339 -67.59380341
		 0.75877798 6.911726 -56.98371124 1.5224086 6.51838875 -57.36460876 0.57287484 11.90980339 -67.59380341
		 0.75877798 6.911726 -56.98371124 1.041045189 11.68852425 -68.43369293 1.041045189 11.68852425 -68.43369293
		 1.50969529 5.40590096 -58.46737289 1.043098927 10.94421959 -69.15099335 1.5224086 6.51838875 -57.36460876
		 1.043098927 10.94421959 -69.15099335 1.50969529 5.40590096 -58.46737289 0.56816638 10.28383064 -69.2756958
		 0.77094769 4.68326759 -58.91081238 0.52639908 13.15932274 -70.24633026 -0.52639931 13.15932274 -70.24633026
		 -0.53569448 12.90941811 -69.71582031 0.53569424 12.90941811 -69.71582031 -0.52639931 13.15932274 -70.24633026
		 -0.94477272 12.72255135 -70.64751434 -0.53569448 12.90941811 -69.71582031 -0.92070448 12.98105812 -71.20096588
		 -0.92070448 12.98105812 -71.20096588 -0.92644942 12.32879829 -71.82189941 -0.94977921 12.05188179 -71.28771973
		 -0.94477272 12.72255135 -70.64751434 -0.51747042 11.6839695 -71.86691284 -0.94977921 12.05188179 -71.28771973
		 -0.92644942 12.32879829 -71.82189941 -0.52760947 11.40394402 -71.34867096;
	setAttr ".vt[664:829]" -0.51747042 11.6839695 -71.86691284 0.52761012 11.40394402 -71.34867096
		 -0.52760947 11.40394402 -71.34867096 0.51747108 11.6839695 -71.86691284 0.51747108 11.6839695 -71.86691284
		 0.94977969 12.05188179 -71.28771973 0.52761012 11.40394402 -71.34867096 0.92644989 12.32879829 -71.82189941
		 0.92070436 12.98105812 -71.20096588 0.94977969 12.05188179 -71.28771973 0.92644989 12.32879829 -71.82189941
		 0.94477254 12.72255135 -70.64751434 0.94477254 12.72255135 -70.64751434 0.52639908 13.15932274 -70.24633026
		 0.53569424 12.90941811 -69.71582031 0.92070436 12.98105812 -71.20096588 1.40499258 10.90095711 69.31104279
		 1.041045427 11.68852425 68.43369293 1.39678395 11.85677528 68.49408722 1.04309833 10.94421959 69.15099335
		 0.94977921 12.05188179 71.28771973 1.30924773 12.78514671 70.4835434 0.94477272 12.72255135 70.64751434
		 1.32086885 11.89644051 71.23080444 -1.4049933 10.90096092 69.31104279 -1.041045189 11.68852425 68.43369293
		 -1.043098927 10.94421959 69.15099335 -1.39678395 11.85677528 68.49408722 -1.30924761 12.78514671 70.4835434
		 -1.32086933 11.89644051 71.23080444 -0.94977969 12.05188179 71.28771973 -0.94477254 12.72255135 70.64751434
		 -1.043098927 10.94421959 69.15099335 -0.56816638 10.28383064 69.2756958 -0.71841133 10.065961838 69.53884888
		 -1.4049933 10.90096092 69.31104279 -1.32086933 11.89644051 71.23080444 -0.52761012 11.40394402 71.34867096
		 -0.94977969 12.05188179 71.28771973 -0.68232542 11.072179794 71.40158081 0.71841061 10.065961838 69.53884888
		 -0.71841133 10.065961838 69.53884888 -0.56816638 10.28383064 69.2756958 0.56816566 10.28383064 69.2756958
		 0.68232483 11.07217598 71.40158081 -0.52761012 11.40394402 71.34867096 -0.68232542 11.072179794 71.40158081
		 0.52760947 11.40394402 71.34867096 1.04309833 10.94421959 69.15099335 0.71841061 10.065961838 69.53884888
		 0.56816566 10.28383064 69.2756958 1.40499258 10.90095711 69.31104279 0.52760947 11.40394402 71.34867096
		 1.32086885 11.89644051 71.23080444 0.94977921 12.05188179 71.28771973 0.68232483 11.07217598 71.40158081
		 0.57287502 11.90980339 67.59380341 1.39678395 11.85677528 68.49408722 1.041045427 11.68852425 68.43369293
		 0.71559888 12.2658596 67.58295441 0.53569448 12.90941811 69.71582031 0.94477272 12.72255135 70.64751434
		 1.30924773 12.78514671 70.4835434 0.6831457 13.16474724 69.48931885 -0.57287484 11.90980339 67.59380341
		 0.71559888 12.2658596 67.58295441 0.57287502 11.90980339 67.59380341 -0.71559882 12.2658596 67.58295441
		 -0.53569424 12.90941811 69.71582031 0.53569448 12.90941811 69.71582031 0.6831457 13.16474724 69.48931885
		 -0.68314552 13.16474724 69.48931885 -1.39678395 11.85677528 68.49408722 -0.71559882 12.2658596 67.58295441
		 -0.57287484 11.90980339 67.59380341 -1.041045189 11.68852425 68.43369293 -0.53569424 12.90941811 69.71582031
		 -1.30924761 12.78514671 70.4835434 -0.94477254 12.72255135 70.64751434 -0.68314552 13.16474724 69.48931885
		 1.4049933 10.90096092 -69.31104279 1.041045189 11.68852425 -68.43369293 1.043098927 10.94421959 -69.15099335
		 1.39678395 11.85677528 -68.49408722 1.30924761 12.78514671 -70.4835434 1.32086933 11.89644051 -71.23080444
		 0.94977969 12.05188179 -71.28771973 0.94477254 12.72255135 -70.64751434 -1.40499258 10.90095711 -69.31104279
		 -1.041045427 11.68852425 -68.43369293 -1.39678395 11.85677528 -68.49408722 -1.04309833 10.94421959 -69.15099335
		 -0.94977921 12.05188179 -71.28771973 -1.30924773 12.78514671 -70.4835434 -0.94477272 12.72255135 -70.64751434
		 -1.32086885 11.89644051 -71.23080444 1.043098927 10.94421959 -69.15099335 0.56816638 10.28383064 -69.2756958
		 0.71841133 10.065961838 -69.53884888 1.4049933 10.90096092 -69.31104279 1.32086933 11.89644051 -71.23080444
		 0.52761012 11.40394402 -71.34867096 0.94977969 12.05188179 -71.28771973 0.68232542 11.072179794 -71.40158081
		 0.56816638 10.28383064 -69.2756958 -0.56816566 10.28383064 -69.2756958 -0.71841061 10.065961838 -69.53884888
		 0.71841133 10.065961838 -69.53884888 -0.68232483 11.07217598 -71.40158081 0.52761012 11.40394402 -71.34867096
		 0.68232542 11.072179794 -71.40158081 -0.52760947 11.40394402 -71.34867096 -1.04309833 10.94421959 -69.15099335
		 -0.71841061 10.065961838 -69.53884888 -0.56816566 10.28383064 -69.2756958 -1.40499258 10.90095711 -69.31104279
		 -0.52760947 11.40394402 -71.34867096 -1.32086885 11.89644051 -71.23080444 -0.94977921 12.05188179 -71.28771973
		 -0.68232483 11.07217598 -71.40158081 -0.57287502 11.90980339 -67.59380341 -1.39678395 11.85677528 -68.49408722
		 -1.041045427 11.68852425 -68.43369293 -0.71559888 12.2658596 -67.58295441 -1.30924773 12.78514671 -70.4835434
		 -0.6831457 13.16474724 -69.48931885 -0.53569448 12.90941811 -69.71582031 -0.94477272 12.72255135 -70.64751434
		 0.57287484 11.90980339 -67.59380341 -0.71559888 12.2658596 -67.58295441 -0.57287502 11.90980339 -67.59380341
		 0.71559882 12.2658596 -67.58295441 0.53569424 12.90941811 -69.71582031 -0.53569448 12.90941811 -69.71582031
		 -0.6831457 13.16474724 -69.48931885 0.68314552 13.16474724 -69.48931885 1.39678395 11.85677528 -68.49408722
		 0.71559882 12.2658596 -67.58295441 0.57287484 11.90980339 -67.59380341 1.041045189 11.68852425 -68.43369293
		 1.30924761 12.78514671 -70.4835434 0.53569424 12.90941811 -69.71582031 0.68314552 13.16474724 -69.48931885
		 0.94477254 12.72255135 -70.64751434 2.39199495 -1.29498732 35.42723083 1.70524836 1.052808762 33.91485596
		 2.37542224 1.64338124 34.72883987 1.70524836 -1.24699783 34.49649048 -2.39199495 -1.29498851 35.42722702
		 -2.37542248 1.64338076 34.72883987 -1.70524836 1.052808762 33.91485596 -1.70524836 -1.24699783 34.49649048
		 -2.39199495 -1.29498851 35.42722702 -0.94279599 -2.25326157 34.64708328 -1.2718854 -2.76711631 35.67690277
		 -1.70524836 -1.24699783 34.49649048 1.27188504 -2.76711726 35.67689514 -1.2718854 -2.76711631 35.67690277
		 -0.94279599 -2.25326157 34.64708328 0.94279599 -2.25326157 34.64708328 1.27188504 -2.76711726 35.67689514
		 0.94279599 -2.25326157 34.64708328 2.39199495 -1.29498732 35.42723083 1.70524836 -1.24699783 34.49649048
		 0.94279599 1.53674316 33.76426697 2.37542224 1.64338124 34.72883987;
	setAttr ".vt[830:983]" 1.70524836 1.052808762 33.91485596 1.10787129 2.38900232 34.53847504
		 -0.94279599 1.53674316 33.76426697 1.10787129 2.38900232 34.53847504 0.94279599 1.53674316 33.76426697
		 -1.10787213 2.38900185 34.53847504 -1.10787213 2.38900185 34.53847504 -0.94279599 1.53674316 33.76426697
		 -2.37542248 1.64338076 34.72883987 -1.70524836 1.052808762 33.91485596 1.52240896 6.51839256 57.36460876
		 1.50969386 5.40590096 58.46737671 2.17549801 4.63663673 57.82617188 2.33562088 6.37015104 56.51351547
		 -1.5224086 6.51838875 57.36460876 -2.17549872 4.6366353 57.82616806 -1.50969529 5.40590096 58.46737289
		 -2.33561993 6.37014723 56.51351547 -2.17549872 4.6366353 57.82616806 -0.77094769 4.68326759 58.91081238
		 -1.50969529 5.40590096 58.46737289 -1.058869243 3.66590214 58.33031845 -1.058869243 3.66590214 58.33031845
		 1.058870435 3.66590405 58.33031464 0.7709465 4.68326759 58.91081238 -0.77094769 4.68326759 58.91081238
		 0.7709465 4.68326759 58.91081238 2.17549801 4.63663673 57.82617188 1.50969386 5.40590096 58.46737671
		 1.058870435 3.66590405 58.33031464 1.52240896 6.51839256 57.36460876 1.062882662 7.25574303 55.93730927
		 0.7587778 6.911726 56.98371124 2.33562088 6.37015104 56.51351547 -1.062880993 7.25574446 55.93731308
		 0.7587778 6.911726 56.98371124 1.062882662 7.25574303 55.93730927 -0.75877798 6.911726 56.98371124
		 -2.33561993 6.37014723 56.51351547 -1.5224086 6.51838875 57.36460876 -1.062880993 7.25574446 55.93731308
		 -0.75877798 6.911726 56.98371124 2.39199495 -1.29498851 -35.42722702 2.37542248 1.64338076 -34.72883987
		 1.70524836 1.052808762 -33.91485596 1.70524836 -1.24699783 -34.49649048 -2.39199495 -1.29498732 -35.42723083
		 -1.70524836 1.052808762 -33.91485596 -2.37542224 1.64338124 -34.72883987 -1.70524836 -1.24699783 -34.49649048
		 2.39199495 -1.29498851 -35.42722702 0.94279599 -2.25326157 -34.64708328 1.2718854 -2.76711631 -35.67690277
		 1.70524836 -1.24699783 -34.49649048 0.94279599 -2.25326157 -34.64708328 -0.94279599 -2.25326157 -34.64708328
		 -1.27188504 -2.76711726 -35.67689514 1.2718854 -2.76711631 -35.67690277 -1.27188504 -2.76711726 -35.67689514
		 -0.94279599 -2.25326157 -34.64708328 -2.39199495 -1.29498732 -35.42723083 -1.70524836 -1.24699783 -34.49649048
		 -0.94279599 1.53674316 -33.76426697 -2.37542224 1.64338124 -34.72883987 -1.70524836 1.052808762 -33.91485596
		 -1.10787129 2.38900232 -34.53847504 0.94279599 1.53674316 -33.76426697 -1.10787129 2.38900232 -34.53847504
		 -0.94279599 1.53674316 -33.76426697 1.10787213 2.38900185 -34.53847504 1.10787213 2.38900185 -34.53847504
		 0.94279599 1.53674316 -33.76426697 2.37542248 1.64338076 -34.72883987 1.70524836 1.052808762 -33.91485596
		 1.5224086 6.51838875 -57.36460876 2.17549872 4.6366353 -57.82616806 1.50969529 5.40590096 -58.46737289
		 2.33561993 6.37014723 -56.51351547 -1.52240896 6.51839256 -57.36460876 -1.50969386 5.40590096 -58.46737671
		 -2.17549801 4.63663673 -57.82617188 -2.33562088 6.37015104 -56.51351547 2.17549872 4.6366353 -57.82616806
		 0.77094769 4.68326759 -58.91081238 1.50969529 5.40590096 -58.46737289 1.058869243 3.66590214 -58.33031845
		 1.058869243 3.66590214 -58.33031845 -1.058870435 3.66590405 -58.33031464 -0.7709465 4.68326759 -58.91081238
		 0.77094769 4.68326759 -58.91081238 -0.7709465 4.68326759 -58.91081238 -2.17549801 4.63663673 -57.82617188
		 -1.50969386 5.40590096 -58.46737671 -1.058870435 3.66590405 -58.33031464 -1.062882662 7.25574303 -55.93730927
		 -1.52240896 6.51839256 -57.36460876 -2.33562088 6.37015104 -56.51351547 -0.7587778 6.911726 -56.98371124
		 -0.7587778 6.911726 -56.98371124 1.062880993 7.25574446 -55.93731308 0.75877798 6.911726 -56.98371124
		 -1.062882662 7.25574303 -55.93730927 1.062880993 7.25574446 -55.93731308 1.5224086 6.51838875 -57.36460876
		 0.75877798 6.911726 -56.98371124 2.33561993 6.37014723 -56.51351547 9.8607613e-31 11.84995461 -7.2560045e-16
		 -0.47693047 12.32688332 -70.49165344 2.3665827e-30 11.84995461 -70.49165344 -0.47693047 12.32688332 -7.5480392e-16
		 -3.9443045e-31 11.84995461 70.49165344 -0.47693047 12.32688332 70.49165344 2.3665827e-30 12.80381203 -70.49165344
		 0.47693047 12.32688332 -7.5480392e-16 0.47693047 12.32688332 -70.49165344 9.8607613e-31 12.80381203 -7.840074e-16
		 0.47693047 12.32688332 70.49165344 -3.9443045e-31 12.80381203 70.49165344 0.47693047 12.32688332 -7.5480392e-16
		 2.3665827e-30 11.84995461 -70.49165344 0.47693047 12.32688332 -70.49165344 9.8607613e-31 11.84995461 -7.2560045e-16
		 0.47693047 12.32688332 70.49165344 -3.9443045e-31 11.84995461 70.49165344 -0.47693047 12.32688332 -70.49165344
		 9.8607613e-31 12.80381203 -7.840074e-16 2.3665827e-30 12.80381203 -70.49165344 -0.47693047 12.32688332 -7.5480392e-16
		 -3.9443045e-31 12.80381203 70.49165344 -0.47693047 12.32688332 70.49165344 1.70524836 1.59030533 13.97790909
		 1.70524836 -0.54123497 20.64311028 1.70524836 -1.56428146 13.97791004 1.70524836 -3.70384598 18.81136513
		 1.70524836 -1.24699783 34.49649048 1.70524836 1.052808762 33.91485596 -1.70524836 -1.56428146 13.97791004
		 -1.70524836 -0.54123497 20.64311028 -1.70524836 1.59030533 13.97790909 -1.70524836 -3.70384598 18.81136513
		 -1.70524836 -1.24699783 34.49649048 -1.70524836 1.052808762 33.91485596 1.70524836 -1.56428146 -13.97790909
		 1.70524836 -0.54123497 -20.64311028 1.70524836 1.59030533 -13.97791004 1.70524836 -3.70384598 -18.81136513
		 1.70524836 -1.24699783 -34.49649048 1.70524836 1.052808762 -33.91485596 -1.70524836 1.59030533 -13.97791004
		 -1.70524836 -0.54123497 -20.64311028 -1.70524836 -1.56428146 -13.97790909 -1.70524836 -3.70384598 -18.81136513
		 -1.70524836 -1.24699783 -34.49649048 -1.70524836 1.052808762 -33.91485596;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 6 7 0 7 8 0 8 6 0
		 9 10 0 10 11 0 11 9 0 12 13 0 13 14 0 14 12 0 15 16 0 16 17 0 17 15 0 18 19 0 19 20 0
		 20 18 0 21 22 0 22 23 0 23 21 0 24 25 0 25 26 0 26 24 0 27 28 0 28 29 0 29 27 0 30 31 0
		 31 32 0 32 30 0 33 34 0 34 35 0 35 33 0 36 37 0 37 38 0 38 36 0 39 40 0 40 41 0 41 39 0
		 42 43 0 43 44 0 44 42 0 45 46 0 46 47 0 47 45 0 48 49 0 49 50 0 50 48 0 51 52 0 52 53 0
		 53 51 0 54 55 0 55 56 0 56 54 0 57 58 0 58 59 0 59 57 0 60 61 0 61 62 0 62 60 0 63 64 0
		 64 65 0 65 63 0 66 67 0 67 68 0 68 66 0 69 70 0 70 71 0 71 69 0 72 73 0 73 74 0 74 72 0
		 75 76 0 76 77 0 77 75 0 78 79 0 79 80 0 80 78 0 81 82 0 82 83 0 83 81 0 84 85 0 85 86 0
		 86 84 0 87 88 0 88 89 0 89 87 0 90 91 0 91 92 0 92 90 0 93 94 0 94 95 0 95 93 0 96 97 0
		 97 98 0 98 96 0 99 100 0 100 101 0 101 99 0 102 103 0 103 104 0 104 102 0 105 106 0
		 106 107 0 107 105 0 108 109 0 109 110 0 110 108 0 111 112 0 112 113 0 113 111 0 114 115 0
		 115 116 0 116 114 0 117 118 0 118 119 0 119 117 0 120 121 1 121 122 0 122 120 0 120 123 0
		 123 121 0 124 125 0 125 126 0 126 124 1 126 127 0 127 124 0 128 129 1 129 130 0 130 128 0
		 128 131 0 131 129 0 132 133 1 133 134 0 134 132 0 132 135 0 135 133 0 136 137 1 137 138 0
		 138 136 0 136 139 0 139 137 0 140 141 1 141 142 0 142 140 0 140 143 0 143 141 0 144 145 1
		 145 146 0 146 144 0 144 147 0 147 145 0 148 149 1 149 150 0 150 148 0 148 151 0 151 149 0
		 152 153 0 153 154 1 154 152 0 153 155 0 155 154 0 156 157 1;
	setAttr ".ed[166:331]" 157 158 0 158 156 0 156 159 0 159 157 0 160 161 1 161 162 0
		 162 160 0 160 163 0 163 161 0 164 165 1 165 166 0 166 164 0 167 165 0 164 167 0 168 169 0
		 169 170 1 170 168 0 169 171 0 171 170 0 172 173 0 173 174 1 174 172 0 173 175 0 175 174 0
		 176 177 0 177 178 1 178 176 0 177 179 0 179 178 0 180 181 1 181 182 0 182 180 0 180 183 0
		 183 181 0 184 185 1 185 186 0 186 184 0 184 187 0 187 185 0 188 189 1 189 190 0 190 188 0
		 188 191 0 191 189 0 192 193 1 193 194 0 194 192 0 192 195 0 195 193 0 196 197 1 197 198 0
		 198 196 0 196 199 0 199 197 0 200 201 1 201 202 0 202 200 0 200 203 0 203 201 0 204 205 1
		 205 206 0 206 204 0 204 207 0 207 205 0 208 209 0 209 210 1 210 208 0 209 211 0 211 210 0
		 212 213 0 213 214 1 214 212 0 213 215 0 215 214 0 216 217 1 217 218 0 218 216 0 219 217 0
		 216 219 0 220 221 0 221 222 0 222 220 1 222 223 0 223 220 0 224 225 1 225 226 0 226 224 0
		 224 227 0 227 225 0 228 229 0 229 230 1 230 228 0 229 231 0 231 230 0 232 233 1 233 234 0
		 234 232 0 232 235 0 235 233 0 236 237 0 237 238 1 238 236 0 237 239 0 239 238 0 240 241 0
		 241 242 1 242 240 0 241 243 0 243 242 0 244 245 1 245 246 0 246 244 0 244 247 0 247 245 0
		 248 249 1 249 250 0 250 248 0 248 251 0 251 249 0 252 253 0 253 254 1 254 252 0 253 255 0
		 255 254 0 256 257 1 257 258 0 258 256 0 256 259 0 259 257 0 260 261 1 261 262 0 262 260 0
		 263 261 0 260 263 0 264 265 1 265 266 0 266 264 0 264 267 0 267 265 0 268 269 0 269 270 0
		 270 268 1 270 271 0 271 268 0 272 273 0 273 274 1 274 272 0 273 275 0 275 274 0 276 277 0
		 277 278 1 278 276 0 279 278 0 277 279 0 280 281 1 281 282 0 282 280 0 280 283 0 283 281 0
		 284 285 1 285 286 0 286 284 0 284 287 0 287 285 0 288 289 0 289 290 1;
	setAttr ".ed[332:497]" 290 288 0 289 291 0 291 290 0 292 293 0 293 294 1 294 292 0
		 293 295 0 295 294 0 296 297 0 297 298 1 298 296 0 297 299 0 299 298 0 300 301 0 301 302 1
		 302 300 0 301 303 0 303 302 0 304 305 1 305 306 0 306 304 0 304 307 0 307 305 0 308 309 1
		 309 310 0 310 308 0 308 311 0 311 309 0 312 313 1 313 314 0 314 312 0 312 315 0 315 313 0
		 316 317 0 317 318 1 318 316 0 317 319 0 319 318 0 320 321 0 321 322 1 322 320 0 321 323 0
		 323 322 0 324 325 0 325 326 1 326 324 0 325 327 0 327 326 0 328 329 1 329 330 0 330 328 0
		 328 331 0 331 329 0 332 333 0 333 334 1 334 332 0 335 334 0 333 335 0 336 337 1 337 338 0
		 338 336 0 336 339 0 339 337 0 340 341 1 341 342 0 342 340 0 340 343 0 343 341 0 344 345 1
		 345 346 0 346 344 0 344 347 0 347 345 0 348 349 0 349 350 1 350 348 0 351 350 0 349 351 0
		 352 353 0 353 354 1 354 352 0 355 354 0 353 355 0 356 357 1 357 358 0 358 356 0 356 359 0
		 359 357 0 360 361 1 361 362 0 362 360 0 360 363 0 363 361 0 364 365 1 365 366 0 366 364 0
		 364 367 0 367 365 0 368 369 0 369 370 1 370 368 0 371 370 0 369 371 0 372 373 1 373 374 0
		 374 372 0 372 375 0 375 373 0 376 377 1 377 378 0 378 376 0 376 379 0 379 377 0 380 381 0
		 381 382 1 382 380 0 383 382 0 381 383 0 384 385 0 385 386 1 386 384 0 385 387 0 387 386 0
		 388 389 1 389 390 0 390 388 0 388 391 0 391 389 0 392 393 1 393 394 0 394 392 0 392 395 0
		 395 393 0 396 397 0 397 398 1 398 396 0 397 399 0 399 398 0 400 401 1 401 402 0 402 400 0
		 400 403 0 403 401 0 404 405 0 405 406 1 406 404 0 405 407 0 407 406 0 408 409 1 409 410 0
		 410 408 0 408 411 0 411 409 0 412 413 1 413 414 0 414 412 0 412 415 0 415 413 0 416 417 0
		 417 418 1 418 416 0 417 419 0 419 418 0 420 421 1 421 422 0 422 420 0;
	setAttr ".ed[498:663]" 420 423 0 423 421 0 424 425 1 425 426 0 426 424 0 424 427 0
		 427 425 0 428 429 1 429 430 0 430 428 0 428 431 0 431 429 0 432 433 0 433 434 1 434 432 0
		 433 435 0 435 434 0 436 437 0 437 438 1 438 436 0 437 439 0 439 438 0 440 441 1 441 442 0
		 442 440 0 440 443 0 443 441 0 444 445 1 445 446 0 446 444 0 444 447 0 447 445 0 448 449 0
		 449 450 1 450 448 0 449 451 0 451 450 0 452 453 0 453 454 0 454 452 1 454 455 0 455 452 0
		 456 457 1 457 458 0 458 456 0 456 459 0 459 457 0 460 461 1 461 462 0 462 460 0 460 463 0
		 463 461 0 464 465 1 465 466 0 466 464 0 464 467 0 467 465 0 468 469 1 469 470 0 470 468 0
		 468 471 0 471 469 0 472 473 0 473 474 1 474 472 0 473 475 0 475 474 0 476 477 1 477 478 0
		 478 476 0 476 479 0 479 477 0 480 481 1 481 482 0 482 480 0 480 483 0 483 481 0 484 485 0
		 485 486 1 486 484 0 485 487 0 487 486 0 488 489 1 489 490 0 490 488 0 488 491 0 491 489 0
		 492 493 1 493 494 0 494 492 0 492 495 0 495 493 0 496 497 0 497 498 1 498 496 0 499 498 0
		 497 499 0 500 501 1 501 502 0 502 500 0 500 503 0 503 501 0 504 505 0 505 506 1 506 504 0
		 507 506 0 505 507 0 508 509 0 509 510 1 510 508 0 509 511 0 511 510 0 512 513 1 513 514 0
		 514 512 0 512 515 0 515 513 0 516 517 1 517 518 0 518 516 0 516 519 0 519 517 0 520 521 0
		 521 522 1 522 520 0 521 523 0 523 522 0 524 525 0 525 526 1 526 524 0 525 527 0 527 526 0
		 528 529 0 529 530 1 530 528 0 529 531 0 531 530 0 532 533 0 533 534 1 534 532 0 533 535 0
		 535 534 0 536 537 0 537 538 1 538 536 0 539 538 0 537 539 0 540 541 0 541 542 1 542 540 0
		 541 543 0 543 542 0 544 545 1 545 546 0 546 544 0 544 547 0 547 545 0 548 549 1 549 550 0
		 550 548 0 548 551 0 551 549 0 552 553 1 553 554 0 554 552 0 552 555 0;
	setAttr ".ed[664:829]" 555 553 0 556 557 1 557 558 0 558 556 0 556 559 0 559 557 0
		 560 561 1 561 562 0 562 560 0 560 563 0 563 561 0 564 565 0 565 566 1 566 564 0 565 567 0
		 567 566 0 568 569 1 569 570 0 570 568 0 568 571 0 571 569 0 572 573 1 573 574 0 574 572 0
		 572 575 0 575 573 0 576 577 0 577 578 1 578 576 0 577 579 0 579 578 0 580 581 0 581 582 1
		 582 580 0 583 582 0 581 583 0 584 585 0 585 586 0 586 584 1 586 587 0 587 584 0 588 589 1
		 589 590 0 590 588 0 588 591 0 591 589 0 592 593 1 593 594 0 594 592 0 592 595 0 595 593 0
		 596 597 1 597 598 0 598 596 0 596 599 0 599 597 0 600 601 0 601 602 0 602 600 1 602 603 0
		 603 600 0 604 605 1 605 606 0 606 604 0 604 607 0 607 605 0 608 609 0 609 610 0 610 608 1
		 610 611 0 611 608 0 612 613 1 613 614 0 614 612 0 612 615 0 615 613 0 616 617 1 617 618 0
		 618 616 0 616 619 0 619 617 0 620 621 1 621 622 0 622 620 0 620 623 0 623 621 0 624 625 0
		 625 626 1 626 624 0 625 627 0 627 626 0 628 629 0 629 630 1 630 628 0 629 631 0 631 630 0
		 632 633 0 633 634 1 634 632 0 633 635 0 635 634 0 636 637 1 637 638 0 638 636 0 636 639 0
		 639 637 0 640 641 1 641 642 0 642 640 0 640 643 0 643 641 0 644 645 0 645 646 1 646 644 0
		 645 647 0 647 646 0 648 649 0 649 650 0 650 648 1 650 651 0 651 648 0 652 653 1 653 654 0
		 654 652 0 652 655 0 655 653 0 656 657 0 657 658 0 658 656 1 658 659 0 659 656 0 660 661 1
		 661 662 0 662 660 0 660 663 0 663 661 0 664 665 1 665 666 0 666 664 0 664 667 0 667 665 0
		 668 669 1 669 670 0 670 668 0 668 671 0 671 669 0 672 673 1 673 674 0 674 672 0 672 675 0
		 675 673 0 676 677 1 677 678 0 678 676 0 676 679 0 679 677 0 680 681 1 681 682 0 682 680 0
		 680 683 0 683 681 0 684 685 1 685 686 0 686 684 0 684 687 0 687 685 0;
	setAttr ".ed[830:995]" 688 689 1 689 690 0 690 688 0 688 691 0 691 689 0 692 693 0
		 693 694 0 694 692 1 694 695 0 695 692 0 696 697 0 697 698 0 698 696 1 698 699 0 699 696 0
		 700 701 1 701 702 0 702 700 0 700 703 0 703 701 0 704 705 0 705 706 0 706 704 1 706 707 0
		 707 704 0 708 709 1 709 710 0 710 708 0 708 711 0 711 709 0 712 713 1 713 714 0 714 712 0
		 712 715 0 715 713 0 716 717 1 717 718 0 718 716 0 716 719 0 719 717 0 720 721 1 721 722 0
		 722 720 0 720 723 0 723 721 0 724 725 0 725 726 0 726 724 1 726 727 0 727 724 0 728 729 1
		 729 730 0 730 728 0 728 731 0 731 729 0 732 733 0 733 734 0 734 732 1 734 735 0 735 732 0
		 736 737 0 737 738 0 738 736 1 738 739 0 739 736 0 740 741 1 741 742 0 742 740 0 740 743 0
		 743 741 0 744 745 1 745 746 0 746 744 0 744 747 0 747 745 0 748 749 0 749 750 0 750 748 1
		 750 751 0 751 748 0 752 753 1 753 754 0 754 752 0 752 755 0 755 753 0 756 757 1 757 758 0
		 758 756 0 756 759 0 759 757 0 760 761 0 761 762 0 762 760 1 762 763 0 763 760 0 764 765 1
		 765 766 0 766 764 0 764 767 0 767 765 0 768 769 0 769 770 0 770 768 1 770 771 0 771 768 0
		 772 773 1 773 774 0 774 772 0 772 775 0 775 773 0 776 777 1 777 778 0 778 776 0 776 779 0
		 779 777 0 780 781 1 781 782 0 782 780 0 780 783 0 783 781 0 784 785 1 785 786 0 786 784 0
		 784 787 0 787 785 0 788 789 0 789 790 0 790 788 1 790 791 0 791 788 0 792 793 1 793 794 0
		 794 792 0 792 795 0 795 793 0 796 797 0 797 798 0 798 796 1 798 799 0 799 796 0 800 801 0
		 801 802 0 802 800 1 802 803 0 803 800 0 804 805 1 805 806 0 806 804 0 804 807 0 807 805 0
		 808 809 1 809 810 0 810 808 0 808 811 0 811 809 0 812 813 0 813 814 0 814 812 1 814 815 0
		 815 812 0 816 817 1 817 818 0 818 816 0 816 819 0 819 817 0 820 821 0;
	setAttr ".ed[996:1161]" 821 822 0 822 820 1 822 823 0 823 820 0 824 825 0 825 826 1
		 826 824 0 825 827 0 827 826 0 828 829 1 829 830 0 830 828 0 828 831 0 831 829 0 832 833 1
		 833 834 0 834 832 0 832 835 0 835 833 0 836 837 0 837 838 1 838 836 0 837 839 0 839 838 0
		 840 841 0 841 842 0 842 840 1 842 843 0 843 840 0 844 845 1 845 846 0 846 844 0 844 847 0
		 847 845 0 848 849 1 849 850 0 850 848 0 848 851 0 851 849 0 852 853 0 853 854 0 854 852 1
		 854 855 0 855 852 0 856 857 1 857 858 0 858 856 0 856 859 0 859 857 0 860 861 1 861 862 0
		 862 860 0 860 863 0 863 861 0 864 865 1 865 866 0 866 864 0 864 867 0 867 865 0 868 869 0
		 869 870 1 870 868 0 869 871 0 871 870 0 872 873 0 873 874 0 874 872 1 874 875 0 875 872 0
		 876 877 1 877 878 0 878 876 0 876 879 0 879 877 0 880 881 1 881 882 0 882 880 0 880 883 0
		 883 881 0 884 885 0 885 886 0 886 884 1 886 887 0 887 884 0 888 889 0 889 890 1 890 888 0
		 889 891 0 891 890 0 892 893 1 893 894 0 894 892 0 892 895 0 895 893 0 896 897 1 897 898 0
		 898 896 0 896 899 0 899 897 0 900 901 0 901 902 1 902 900 0 901 903 0 903 902 0 904 905 1
		 905 906 0 906 904 0 904 907 0 907 905 0 908 909 0 909 910 0 910 908 1 910 911 0 911 908 0
		 912 913 1 913 914 0 914 912 0 912 915 0 915 913 0 916 917 0 917 918 0 918 916 1 918 919 0
		 919 916 0 920 921 1 921 922 0 922 920 0 920 923 0 923 921 0 924 925 1 925 926 0 926 924 0
		 924 927 0 927 925 0 928 929 1 929 930 0 930 928 0 928 931 0 931 929 0 932 933 1 933 934 0
		 934 932 0 932 935 0 935 933 0 936 937 1 937 938 0 938 936 0 939 937 0 936 939 1 940 939 1
		 936 940 0 941 939 0 940 941 0 942 943 1 943 944 0 944 942 0 942 945 0 945 943 1 945 946 1
		 946 943 0 945 947 0 947 946 0 948 949 1 949 950 0 950 948 0 951 949 0;
	setAttr ".ed[1162:1211]" 948 951 1 952 951 1 948 952 0 953 951 0 952 953 0 954 955 1
		 955 956 0 956 954 0 954 957 0 957 955 1 957 958 1 958 955 0 957 959 0 959 958 0 960 961 0
		 961 962 1 962 960 0 961 963 1 963 962 0 961 964 1 964 963 0 961 965 0 965 964 0 966 967 1
		 967 968 0 968 966 0 966 969 0 969 967 1 969 970 0 970 967 1 970 971 0 971 967 0 972 973 1
		 973 974 0 974 972 0 972 975 0 975 973 1 975 976 0 976 973 1 976 977 0 977 973 0 978 979 0
		 979 980 1 980 978 0 979 981 1 981 980 0 979 982 1 982 981 0 979 983 0 983 982 0;
	setAttr -s 984 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:983]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 480 -ch 1440 ".fc[0:479]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		mc 0 3 3 4 5
		f 3 6 7 8
		mu 0 3 6 7 8
		mc 0 3 6 7 8
		f 3 9 10 11
		mu 0 3 9 10 11
		mc 0 3 9 10 11
		f 3 12 13 14
		mu 0 3 12 13 14
		mc 0 3 12 13 14
		f 3 15 16 17
		mu 0 3 15 16 17
		mc 0 3 15 16 17
		f 3 18 19 20
		mu 0 3 18 19 20
		mc 0 3 18 19 20
		f 3 21 22 23
		mu 0 3 21 22 23
		mc 0 3 21 22 23
		f 3 24 25 26
		mu 0 3 24 25 26
		mc 0 3 24 25 26
		f 3 27 28 29
		mu 0 3 27 28 29
		mc 0 3 27 28 29
		f 3 30 31 32
		mu 0 3 30 31 32
		mc 0 3 30 31 32
		f 3 33 34 35
		mu 0 3 33 34 35
		mc 0 3 33 34 35
		f 3 36 37 38
		mu 0 3 36 37 38
		mc 0 3 36 37 38
		f 3 39 40 41
		mu 0 3 39 40 41
		mc 0 3 39 40 41
		f 3 42 43 44
		mu 0 3 42 43 44
		mc 0 3 42 43 44
		f 3 45 46 47
		mu 0 3 45 46 47
		mc 0 3 45 46 47
		f 3 48 49 50
		mu 0 3 48 49 50
		mc 0 3 48 49 50
		f 3 51 52 53
		mu 0 3 51 52 53
		mc 0 3 51 52 53
		f 3 54 55 56
		mu 0 3 54 55 56
		mc 0 3 54 55 56
		f 3 57 58 59
		mu 0 3 57 58 59
		mc 0 3 57 58 59
		f 3 60 61 62
		mu 0 3 60 61 62
		mc 0 3 60 61 62
		f 3 63 64 65
		mu 0 3 63 64 65
		mc 0 3 63 64 65
		f 3 66 67 68
		mu 0 3 66 67 68
		mc 0 3 66 67 68
		f 3 69 70 71
		mu 0 3 69 70 71
		mc 0 3 69 70 71
		f 3 72 73 74
		mu 0 3 72 73 74
		mc 0 3 72 73 74
		f 3 75 76 77
		mu 0 3 75 76 77
		mc 0 3 75 76 77
		f 3 78 79 80
		mu 0 3 78 79 80
		mc 0 3 78 79 80
		f 3 81 82 83
		mu 0 3 81 82 83
		mc 0 3 81 82 83
		f 3 84 85 86
		mu 0 3 84 85 86
		mc 0 3 84 85 86
		f 3 87 88 89
		mu 0 3 87 88 89
		mc 0 3 87 88 89
		f 3 90 91 92
		mu 0 3 90 91 92
		mc 0 3 90 91 92
		f 3 93 94 95
		mu 0 3 93 94 95
		mc 0 3 93 94 95
		f 3 96 97 98
		mu 0 3 96 97 98
		mc 0 3 96 97 98
		f 3 99 100 101
		mu 0 3 99 100 101
		mc 0 3 99 100 101
		f 3 102 103 104
		mu 0 3 102 103 104
		mc 0 3 102 103 104
		f 3 105 106 107
		mu 0 3 105 106 107
		mc 0 3 105 106 107
		f 3 108 109 110
		mu 0 3 108 109 110
		mc 0 3 108 109 110
		f 3 111 112 113
		mu 0 3 111 112 113
		mc 0 3 111 112 113
		f 3 114 115 116
		mu 0 3 114 115 116
		mc 0 3 114 115 116
		f 3 117 118 119
		mu 0 3 117 118 119
		mc 0 3 117 118 119
		f 3 120 121 122
		mu 0 3 120 121 122
		mc 0 3 120 122 124
		f 3 -121 123 124
		mu 0 3 121 120 123
		mc 0 3 123 121 125
		f 3 125 126 127
		mu 0 3 124 125 126
		mc 0 3 126 128 129
		f 3 -128 128 129
		mu 0 3 124 126 127
		mc 0 3 127 130 131
		f 3 130 131 132
		mu 0 3 128 129 130
		mc 0 3 132 134 136
		f 3 -131 133 134
		mu 0 3 129 128 131
		mc 0 3 135 133 137
		f 3 135 136 137
		mu 0 3 132 133 134
		mc 0 3 138 140 142
		f 3 -136 138 139
		mu 0 3 133 132 135
		mc 0 3 141 139 143
		f 3 140 141 142
		mu 0 3 136 137 138
		mc 0 3 144 146 148
		f 3 -141 143 144
		mu 0 3 137 136 139
		mc 0 3 147 145 149
		f 3 145 146 147
		mu 0 3 140 141 142
		mc 0 3 150 152 154
		f 3 -146 148 149
		mu 0 3 141 140 143
		mc 0 3 153 151 155
		f 3 150 151 152
		mu 0 3 144 145 146
		mc 0 3 156 158 160
		f 3 -151 153 154
		mu 0 3 145 144 147
		mc 0 3 159 157 161
		f 3 155 156 157
		mu 0 3 148 149 150
		mc 0 3 162 164 166
		f 3 -156 158 159
		mu 0 3 149 148 151
		mc 0 3 165 163 167
		f 3 160 161 162
		mu 0 3 152 153 154
		mc 0 3 168 169 171
		f 3 -162 163 164
		mu 0 3 154 153 155
		mc 0 3 172 170 173
		f 3 165 166 167
		mu 0 3 156 157 158
		mc 0 3 174 176 178
		f 3 -166 168 169
		mu 0 3 157 156 159
		mc 0 3 177 175 179
		f 3 170 171 172
		mu 0 3 160 161 162
		mc 0 3 180 182 184
		f 3 -171 173 174
		mu 0 3 161 160 163
		mc 0 3 183 181 185
		f 3 175 176 177
		mu 0 3 164 165 166
		mc 0 3 186 188 190
		f 3 178 -176 179
		mu 0 3 167 165 164
		mc 0 3 191 189 187
		f 3 180 181 182
		mu 0 3 168 169 170
		mc 0 3 192 193 195
		f 3 183 184 -182
		mu 0 3 169 171 170
		mc 0 3 194 197 196
		f 3 185 186 187
		mu 0 3 172 173 174
		mc 0 3 198 199 201
		f 3 188 189 -187
		mu 0 3 173 175 174
		mc 0 3 200 203 202
		f 3 190 191 192
		mu 0 3 176 177 178
		mc 0 3 204 205 207
		f 3 -192 193 194
		mu 0 3 178 177 179
		mc 0 3 208 206 209
		f 3 195 196 197
		mu 0 3 180 181 182
		mc 0 3 210 212 214
		f 3 -196 198 199
		mu 0 3 181 180 183
		mc 0 3 213 211 215
		f 3 200 201 202
		mu 0 3 184 185 186
		mc 0 3 216 218 220
		f 3 -201 203 204
		mu 0 3 185 184 187
		mc 0 3 219 217 221
		f 3 205 206 207
		mu 0 3 188 189 190
		mc 0 3 222 224 226
		f 3 -206 208 209
		mu 0 3 189 188 191
		mc 0 3 225 223 227
		f 3 210 211 212
		mu 0 3 192 193 194
		mc 0 3 228 230 232
		f 3 -211 213 214
		mu 0 3 193 192 195
		mc 0 3 231 229 233
		f 3 215 216 217
		mu 0 3 196 197 198
		mc 0 3 234 236 238
		f 3 -216 218 219
		mu 0 3 197 196 199
		mc 0 3 237 235 239
		f 3 220 221 222
		mu 0 3 200 201 202
		mc 0 3 240 242 244
		f 3 -221 223 224
		mu 0 3 201 200 203
		mc 0 3 243 241 245
		f 3 225 226 227
		mu 0 3 204 205 206
		mc 0 3 246 248 250
		f 3 -226 228 229
		mu 0 3 205 204 207
		mc 0 3 249 247 251
		f 3 230 231 232
		mu 0 3 208 209 210
		mc 0 3 252 253 255
		f 3 -232 233 234
		mu 0 3 210 209 211
		mc 0 3 256 254 257
		f 3 235 236 237
		mu 0 3 212 213 214
		mc 0 3 258 259 261
		f 3 -237 238 239
		mu 0 3 214 213 215
		mc 0 3 262 260 263
		f 3 240 241 242
		mu 0 3 216 217 218
		mc 0 3 264 266 268
		f 3 243 -241 244
		mu 0 3 219 217 216
		mc 0 3 269 267 265
		f 3 245 246 247
		mu 0 3 220 221 222
		mc 0 3 270 272 273
		f 3 248 249 -248
		mu 0 3 222 223 220
		mc 0 3 274 275 271
		f 3 250 251 252
		mu 0 3 224 225 226
		mc 0 3 276 278 280
		f 3 -251 253 254
		mu 0 3 225 224 227
		mc 0 3 279 277 281
		f 3 255 256 257
		mu 0 3 228 229 230
		mc 0 3 282 283 285
		f 3 -257 258 259
		mu 0 3 230 229 231
		mc 0 3 286 284 287
		f 3 260 261 262
		mu 0 3 232 233 234
		mc 0 3 288 290 292
		f 3 -261 263 264
		mu 0 3 233 232 235
		mc 0 3 291 289 293
		f 3 265 266 267
		mu 0 3 236 237 238
		mc 0 3 294 295 297
		f 3 268 269 -267
		mu 0 3 237 239 238
		mc 0 3 296 299 298
		f 3 270 271 272
		mu 0 3 240 241 242
		mc 0 3 300 301 303
		f 3 273 274 -272
		mu 0 3 241 243 242
		mc 0 3 302 305 304
		f 3 275 276 277
		mu 0 3 244 245 246
		mc 0 3 306 308 310
		f 3 -276 278 279
		mu 0 3 245 244 247
		mc 0 3 309 307 311
		f 3 280 281 282
		mu 0 3 248 249 250
		mc 0 3 312 314 316
		f 3 -281 283 284
		mu 0 3 249 248 251
		mc 0 3 315 313 317
		f 3 285 286 287
		mu 0 3 252 253 254
		mc 0 3 318 319 321
		f 3 -287 288 289
		mu 0 3 254 253 255
		mc 0 3 322 320 323
		f 3 290 291 292
		mu 0 3 256 257 258
		mc 0 3 324 326 328
		f 3 -291 293 294
		mu 0 3 257 256 259
		mc 0 3 327 325 329
		f 3 295 296 297
		mu 0 3 260 261 262
		mc 0 3 330 332 334
		f 3 298 -296 299
		mu 0 3 263 261 260
		mc 0 3 335 333 331
		f 3 300 301 302
		mu 0 3 264 265 266
		mc 0 3 336 338 340
		f 3 -301 303 304
		mu 0 3 265 264 267
		mc 0 3 339 337 341
		f 3 305 306 307
		mu 0 3 268 269 270
		mc 0 3 342 344 345
		f 3 308 309 -308
		mu 0 3 270 271 268
		mc 0 3 346 347 343
		f 3 310 311 312
		mu 0 3 272 273 274
		mc 0 3 348 349 351
		f 3 313 314 -312
		mu 0 3 273 275 274
		mc 0 3 350 353 352
		f 3 315 316 317
		mu 0 3 276 277 278
		mc 0 3 354 355 357
		f 3 318 -317 319
		mu 0 3 279 278 277
		mc 0 3 359 358 356
		f 3 320 321 322
		mu 0 3 280 281 282
		mc 0 3 360 362 364
		f 3 -321 323 324
		mu 0 3 281 280 283
		mc 0 3 363 361 365
		f 3 325 326 327
		mu 0 3 284 285 286
		mc 0 3 366 368 370
		f 3 -326 328 329
		mu 0 3 285 284 287
		mc 0 3 369 367 371
		f 3 330 331 332
		mu 0 3 288 289 290
		mc 0 3 372 373 375
		f 3 -332 333 334
		mu 0 3 290 289 291
		mc 0 3 376 374 377
		f 3 335 336 337
		mu 0 3 292 293 294
		mc 0 3 378 379 381
		f 3 -337 338 339
		mu 0 3 294 293 295
		mc 0 3 382 380 383
		f 3 340 341 342
		mu 0 3 296 297 298
		mc 0 3 384 385 387
		f 3 -342 343 344
		mu 0 3 298 297 299
		mc 0 3 388 386 389
		f 3 345 346 347
		mu 0 3 300 301 302
		mc 0 3 390 391 393
		f 3 -347 348 349
		mu 0 3 302 301 303
		mc 0 3 394 392 395
		f 3 350 351 352
		mu 0 3 304 305 306
		mc 0 3 396 398 400
		f 3 -351 353 354
		mu 0 3 305 304 307
		mc 0 3 399 397 401
		f 3 355 356 357
		mu 0 3 308 309 310
		mc 0 3 402 404 406
		f 3 -356 358 359
		mu 0 3 309 308 311
		mc 0 3 405 403 407
		f 3 360 361 362
		mu 0 3 312 313 314
		mc 0 3 408 410 412
		f 3 -361 363 364
		mu 0 3 313 312 315
		mc 0 3 411 409 413
		f 3 365 366 367
		mu 0 3 316 317 318
		mc 0 3 414 415 417
		f 3 -367 368 369
		mu 0 3 318 317 319
		mc 0 3 418 416 419
		f 3 370 371 372
		mu 0 3 320 321 322
		mc 0 3 420 421 423
		f 3 -372 373 374
		mu 0 3 322 321 323
		mc 0 3 424 422 425
		f 3 375 376 377
		mu 0 3 324 325 326
		mc 0 3 426 427 429
		f 3 -377 378 379
		mu 0 3 326 325 327
		mc 0 3 430 428 431
		f 3 380 381 382
		mu 0 3 328 329 330
		mc 0 3 432 434 436
		f 3 -381 383 384
		mu 0 3 329 328 331
		mc 0 3 435 433 437
		f 3 385 386 387
		mu 0 3 332 333 334
		mc 0 3 438 439 441
		f 3 388 -387 389
		mu 0 3 335 334 333
		mc 0 3 443 442 440
		f 3 390 391 392
		mu 0 3 336 337 338
		mc 0 3 444 446 448
		f 3 -391 393 394
		mu 0 3 337 336 339
		mc 0 3 447 445 449
		f 3 395 396 397
		mu 0 3 340 341 342
		mc 0 3 450 452 454
		f 3 -396 398 399
		mu 0 3 341 340 343
		mc 0 3 453 451 455
		f 3 400 401 402
		mu 0 3 344 345 346
		mc 0 3 456 458 460
		f 3 -401 403 404
		mu 0 3 345 344 347
		mc 0 3 459 457 461
		f 3 405 406 407
		mu 0 3 348 349 350
		mc 0 3 462 463 465
		f 3 408 -407 409
		mu 0 3 351 350 349
		mc 0 3 467 466 464
		f 3 410 411 412
		mu 0 3 352 353 354
		mc 0 3 468 469 471
		f 3 413 -412 414
		mu 0 3 355 354 353
		mc 0 3 473 472 470
		f 3 415 416 417
		mu 0 3 356 357 358
		mc 0 3 474 476 478
		f 3 -416 418 419
		mu 0 3 357 356 359
		mc 0 3 477 475 479
		f 3 420 421 422
		mu 0 3 360 361 362
		mc 0 3 480 482 484
		f 3 -421 423 424
		mu 0 3 361 360 363
		mc 0 3 483 481 485
		f 3 425 426 427
		mu 0 3 364 365 366
		mc 0 3 486 488 490
		f 3 -426 428 429
		mu 0 3 365 364 367
		mc 0 3 489 487 491
		f 3 430 431 432
		mu 0 3 368 369 370
		mc 0 3 492 493 495
		f 3 433 -432 434
		mu 0 3 371 370 369
		mc 0 3 497 496 494
		f 3 435 436 437
		mu 0 3 372 373 374
		mc 0 3 498 500 502
		f 3 -436 438 439
		mu 0 3 373 372 375
		mc 0 3 501 499 503
		f 3 440 441 442
		mu 0 3 376 377 378
		mc 0 3 504 506 508
		f 3 -441 443 444
		mu 0 3 377 376 379
		mc 0 3 507 505 509
		f 3 445 446 447
		mu 0 3 380 381 382
		mc 0 3 510 511 513
		f 3 448 -447 449
		mu 0 3 383 382 381
		mc 0 3 515 514 512
		f 3 450 451 452
		mu 0 3 384 385 386
		mc 0 3 516 517 519
		f 3 -452 453 454
		mu 0 3 386 385 387
		mc 0 3 520 518 521
		f 3 455 456 457
		mu 0 3 388 389 390
		mc 0 3 522 524 526
		f 3 -456 458 459
		mu 0 3 389 388 391
		mc 0 3 525 523 527
		f 3 460 461 462
		mu 0 3 392 393 394
		mc 0 3 528 530 532
		f 3 -461 463 464
		mu 0 3 393 392 395
		mc 0 3 531 529 533
		f 3 465 466 467
		mu 0 3 396 397 398
		mc 0 3 534 535 537
		f 3 -467 468 469
		mu 0 3 398 397 399
		mc 0 3 538 536 539
		f 3 470 471 472
		mu 0 3 400 401 402
		mc 0 3 540 542 544
		f 3 -471 473 474
		mu 0 3 401 400 403
		mc 0 3 543 541 545
		f 3 475 476 477
		mu 0 3 404 405 406
		mc 0 3 546 547 549
		f 3 -477 478 479
		mu 0 3 406 405 407
		mc 0 3 550 548 551
		f 3 480 481 482
		mu 0 3 408 409 410
		mc 0 3 552 554 556
		f 3 -481 483 484
		mu 0 3 409 408 411
		mc 0 3 555 553 557
		f 3 485 486 487
		mu 0 3 412 413 414
		mc 0 3 558 560 562
		f 3 -486 488 489
		mu 0 3 413 412 415
		mc 0 3 561 559 563
		f 3 490 491 492
		mu 0 3 416 417 418
		mc 0 3 564 565 567
		f 3 493 494 -492
		mu 0 3 417 419 418
		mc 0 3 566 569 568
		f 3 495 496 497
		mu 0 3 420 421 422
		mc 0 3 570 572 574
		f 3 -496 498 499
		mu 0 3 421 420 423
		mc 0 3 573 571 575
		f 3 500 501 502
		mu 0 3 424 425 426
		mc 0 3 576 578 580
		f 3 -501 503 504
		mu 0 3 425 424 427
		mc 0 3 579 577 581
		f 3 505 506 507
		mu 0 3 428 429 430
		mc 0 3 582 584 586
		f 3 -506 508 509
		mu 0 3 429 428 431
		mc 0 3 585 583 587
		f 3 510 511 512
		mu 0 3 432 433 434
		mc 0 3 588 589 591
		f 3 -512 513 514
		mu 0 3 434 433 435
		mc 0 3 592 590 593
		f 3 515 516 517
		mu 0 3 436 437 438
		mc 0 3 594 595 597
		f 3 -517 518 519
		mu 0 3 438 437 439
		mc 0 3 598 596 599
		f 3 520 521 522
		mu 0 3 440 441 442
		mc 0 3 600 602 604
		f 3 -521 523 524
		mu 0 3 441 440 443
		mc 0 3 603 601 605
		f 3 525 526 527
		mu 0 3 444 445 446
		mc 0 3 606 608 610
		f 3 -526 528 529
		mu 0 3 445 444 447
		mc 0 3 609 607 611
		f 3 530 531 532
		mu 0 3 448 449 450
		mc 0 3 612 613 615
		f 3 533 534 -532
		mu 0 3 449 451 450
		mc 0 3 614 617 616
		f 3 535 536 537
		mu 0 3 452 453 454
		mc 0 3 618 620 621
		f 3 -538 538 539
		mu 0 3 452 454 455
		mc 0 3 619 622 623
		f 3 540 541 542
		mu 0 3 456 457 458
		mc 0 3 624 626 628
		f 3 -541 543 544
		mu 0 3 457 456 459
		mc 0 3 627 625 629
		f 3 545 546 547
		mu 0 3 460 461 462
		mc 0 3 630 632 634
		f 3 -546 548 549
		mu 0 3 461 460 463
		mc 0 3 633 631 635
		f 3 550 551 552
		mu 0 3 464 465 466
		mc 0 3 636 638 640
		f 3 -551 553 554
		mu 0 3 465 464 467
		mc 0 3 639 637 641
		f 3 555 556 557
		mu 0 3 468 469 470
		mc 0 3 642 644 646
		f 3 -556 558 559
		mu 0 3 469 468 471
		mc 0 3 645 643 647
		f 3 560 561 562
		mu 0 3 472 473 474
		mc 0 3 648 649 651
		f 3 -562 563 564
		mu 0 3 474 473 475
		mc 0 3 652 650 653
		f 3 565 566 567
		mu 0 3 476 477 478
		mc 0 3 654 656 658
		f 3 -566 568 569
		mu 0 3 477 476 479
		mc 0 3 657 655 659
		f 3 570 571 572
		mu 0 3 480 481 482
		mc 0 3 660 662 664
		f 3 -571 573 574
		mu 0 3 481 480 483
		mc 0 3 663 661 665
		f 3 575 576 577
		mu 0 3 484 485 486
		mc 0 3 666 667 669
		f 3 -577 578 579
		mu 0 3 486 485 487
		mc 0 3 670 668 671
		f 3 580 581 582
		mu 0 3 488 489 490
		mc 0 3 672 674 676
		f 3 -581 583 584
		mu 0 3 489 488 491
		mc 0 3 675 673 677
		f 3 585 586 587
		mu 0 3 492 493 494
		mc 0 3 678 680 682
		f 3 -586 588 589
		mu 0 3 493 492 495
		mc 0 3 681 679 683
		f 3 590 591 592
		mu 0 3 496 497 498
		mc 0 3 684 685 687
		f 3 593 -592 594
		mu 0 3 499 498 497
		mc 0 3 689 688 686
		f 3 595 596 597
		mu 0 3 500 501 502
		mc 0 3 690 692 694
		f 3 -596 598 599
		mu 0 3 501 500 503
		mc 0 3 693 691 695
		f 3 600 601 602
		mu 0 3 504 505 506
		mc 0 3 696 697 699
		f 3 603 -602 604
		mu 0 3 507 506 505
		mc 0 3 701 700 698
		f 3 605 606 607
		mu 0 3 508 509 510
		mc 0 3 702 703 705
		f 3 -607 608 609
		mu 0 3 510 509 511
		mc 0 3 706 704 707
		f 3 610 611 612
		mu 0 3 512 513 514
		mc 0 3 708 710 712
		f 3 -611 613 614
		mu 0 3 513 512 515
		mc 0 3 711 709 713
		f 3 615 616 617
		mu 0 3 516 517 518
		mc 0 3 714 716 718
		f 3 -616 618 619
		mu 0 3 517 516 519
		mc 0 3 717 715 719
		f 3 620 621 622
		mu 0 3 520 521 522
		mc 0 3 720 721 723
		f 3 -622 623 624
		mu 0 3 522 521 523
		mc 0 3 724 722 725
		f 3 625 626 627
		mu 0 3 524 525 526
		mc 0 3 726 727 729
		f 3 -627 628 629
		mu 0 3 526 525 527
		mc 0 3 730 728 731
		f 3 630 631 632
		mu 0 3 528 529 530
		mc 0 3 732 733 735
		f 3 -632 633 634
		mu 0 3 530 529 531
		mc 0 3 736 734 737
		f 3 635 636 637
		mu 0 3 532 533 534
		mc 0 3 738 739 741
		f 3 -637 638 639
		mu 0 3 534 533 535
		mc 0 3 742 740 743
		f 3 640 641 642
		mu 0 3 536 537 538
		mc 0 3 744 745 747
		f 3 643 -642 644
		mu 0 3 539 538 537
		mc 0 3 749 748 746
		f 3 645 646 647
		mu 0 3 540 541 542
		mc 0 3 750 751 753
		f 3 -647 648 649
		mu 0 3 542 541 543
		mc 0 3 754 752 755
		f 3 650 651 652
		mu 0 3 544 545 546
		mc 0 3 756 758 760
		f 3 -651 653 654
		mu 0 3 545 544 547
		mc 0 3 759 757 761
		f 3 655 656 657
		mu 0 3 548 549 550
		mc 0 3 762 764 766
		f 3 -656 658 659
		mu 0 3 549 548 551
		mc 0 3 765 763 767
		f 3 660 661 662
		mu 0 3 552 553 554
		mc 0 3 768 770 772
		f 3 -661 663 664
		mu 0 3 553 552 555
		mc 0 3 771 769 773
		f 3 665 666 667
		mu 0 3 556 557 558
		mc 0 3 774 776 778
		f 3 -666 668 669
		mu 0 3 557 556 559
		mc 0 3 777 775 779
		f 3 670 671 672
		mu 0 3 560 561 562
		mc 0 3 780 782 784
		f 3 -671 673 674
		mu 0 3 561 560 563
		mc 0 3 783 781 785
		f 3 675 676 677
		mu 0 3 564 565 566
		mc 0 3 786 787 789
		f 3 -677 678 679
		mu 0 3 566 565 567
		mc 0 3 790 788 791
		f 3 680 681 682
		mu 0 3 568 569 570
		mc 0 3 792 794 796
		f 3 -681 683 684
		mu 0 3 569 568 571
		mc 0 3 795 793 797
		f 3 685 686 687
		mu 0 3 572 573 574
		mc 0 3 798 800 802
		f 3 -686 688 689
		mu 0 3 573 572 575
		mc 0 3 801 799 803
		f 3 690 691 692
		mu 0 3 576 577 578
		mc 0 3 804 805 807
		f 3 693 694 -692
		mu 0 3 577 579 578
		mc 0 3 806 809 808
		f 3 695 696 697
		mu 0 3 580 581 582
		mc 0 3 810 811 813
		f 3 698 -697 699
		mu 0 3 583 582 581
		mc 0 3 815 814 812
		f 3 700 701 702
		mu 0 3 584 585 586
		mc 0 3 816 818 819
		f 3 -703 703 704
		mu 0 3 584 586 587
		mc 0 3 817 820 821
		f 3 705 706 707
		mu 0 3 588 589 590
		mc 0 3 822 824 826
		f 3 708 709 -706
		mu 0 3 588 591 589
		mc 0 3 823 827 825
		f 3 710 711 712
		mu 0 3 592 593 594
		mc 0 3 828 830 832
		f 3 -711 713 714
		mu 0 3 593 592 595
		mc 0 3 831 829 833
		f 3 715 716 717
		mu 0 3 596 597 598
		mc 0 3 834 836 838
		f 3 -716 718 719
		mu 0 3 597 596 599
		mc 0 3 837 835 839
		f 3 720 721 722
		mu 0 3 600 601 602
		mc 0 3 840 842 843
		f 3 -723 723 724
		mu 0 3 600 602 603
		mc 0 3 841 844 845
		f 3 725 726 727
		mu 0 3 604 605 606
		mc 0 3 846 848 850
		f 3 728 729 -726
		mu 0 3 604 607 605
		mc 0 3 847 851 849
		f 3 730 731 732
		mu 0 3 608 609 610
		mc 0 3 852 854 855
		f 3 -733 733 734
		mu 0 3 608 610 611
		mc 0 3 853 856 857
		f 3 735 736 737
		mu 0 3 612 613 614
		mc 0 3 858 860 862
		f 3 -736 738 739
		mu 0 3 613 612 615
		mc 0 3 861 859 863
		f 3 740 741 742
		mu 0 3 616 617 618
		mc 0 3 864 866 868
		f 3 -741 743 744
		mu 0 3 617 616 619
		mc 0 3 867 865 869
		f 3 745 746 747
		mu 0 3 620 621 622
		mc 0 3 870 872 874
		f 3 -746 748 749
		mu 0 3 621 620 623
		mc 0 3 873 871 875
		f 3 750 751 752
		mu 0 3 624 625 626
		mc 0 3 876 877 879
		f 3 753 754 -752
		mu 0 3 625 627 626
		mc 0 3 878 881 880
		f 3 755 756 757
		mu 0 3 628 629 630
		mc 0 3 882 883 885
		f 3 -757 758 759
		mu 0 3 630 629 631
		mc 0 3 886 884 887
		f 3 760 761 762
		mu 0 3 632 633 634
		mc 0 3 888 889 891
		f 3 -762 763 764
		mu 0 3 634 633 635
		mc 0 3 892 890 893
		f 3 765 766 767
		mu 0 3 636 637 638
		mc 0 3 894 896 898
		f 3 -766 768 769
		mu 0 3 637 636 639
		mc 0 3 897 895 899
		f 3 770 771 772
		mu 0 3 640 641 642
		mc 0 3 900 902 904
		f 3 -771 773 774
		mu 0 3 641 640 643
		mc 0 3 903 901 905
		f 3 775 776 777
		mu 0 3 644 645 646
		mc 0 3 906 907 909
		f 3 -777 778 779
		mu 0 3 646 645 647
		mc 0 3 910 908 911
		f 3 780 781 782
		mu 0 3 648 649 650
		mc 0 3 912 914 915
		f 3 -783 783 784
		mu 0 3 648 650 651
		mc 0 3 913 916 917
		f 3 785 786 787
		mu 0 3 652 653 654
		mc 0 3 918 920 922
		f 3 788 789 -786
		mu 0 3 652 655 653
		mc 0 3 919 923 921
		f 3 790 791 792
		mu 0 3 656 657 658
		mc 0 3 924 926 927
		f 3 -793 793 794
		mu 0 3 656 658 659
		mc 0 3 925 928 929
		f 3 795 796 797
		mu 0 3 660 661 662
		mc 0 3 930 932 934
		f 3 -796 798 799
		mu 0 3 661 660 663
		mc 0 3 933 931 935
		f 3 800 801 802
		mu 0 3 664 665 666
		mc 0 3 936 938 940
		f 3 -801 803 804
		mu 0 3 665 664 667
		mc 0 3 939 937 941
		f 3 805 806 807
		mu 0 3 668 669 670
		mc 0 3 942 944 946
		f 3 808 809 -806
		mu 0 3 668 671 669
		mc 0 3 943 947 945
		f 3 810 811 812
		mu 0 3 672 673 674
		mc 0 3 948 950 952
		f 3 -811 813 814
		mu 0 3 673 672 675
		mc 0 3 951 949 953
		f 3 815 816 817
		mu 0 3 676 677 678
		mc 0 3 954 956 958
		f 3 -816 818 819
		mu 0 3 677 676 679
		mc 0 3 957 955 959
		f 3 820 821 822
		mu 0 3 680 681 682
		mc 0 3 960 962 964
		f 3 -821 823 824
		mu 0 3 681 680 683
		mc 0 3 963 961 965
		f 3 825 826 827
		mu 0 3 684 685 686
		mc 0 3 966 968 970
		f 3 -826 828 829
		mu 0 3 685 684 687
		mc 0 3 969 967 971
		f 3 830 831 832
		mu 0 3 688 689 690
		mc 0 3 972 974 976
		f 3 833 834 -831
		mu 0 3 688 691 689
		mc 0 3 973 977 975
		f 3 835 836 837
		mu 0 3 692 693 694
		mc 0 3 978 980 981
		f 3 838 839 -838
		mu 0 3 694 695 692
		mc 0 3 982 983 979
		f 3 840 841 842
		mu 0 3 696 697 698
		mc 0 3 984 986 987
		f 3 -843 843 844
		mu 0 3 696 698 699
		mc 0 3 985 988 989
		f 3 845 846 847
		mu 0 3 700 701 702
		mc 0 3 990 992 994
		f 3 -846 848 849
		mu 0 3 701 700 703
		mc 0 3 993 991 995
		f 3 850 851 852
		mu 0 3 704 705 706
		mc 0 3 996 998 999
		f 3 -853 853 854
		mu 0 3 704 706 707
		mc 0 3 997 1000 1001
		f 3 855 856 857
		mu 0 3 708 709 710
		mc 0 3 1002 1004 1006
		f 3 -856 858 859
		mu 0 3 709 708 711
		mc 0 3 1005 1003 1007
		f 3 860 861 862
		mu 0 3 712 713 714
		mc 0 3 1008 1010 1012
		f 3 -861 863 864
		mu 0 3 713 712 715
		mc 0 3 1011 1009 1013
		f 3 865 866 867
		mu 0 3 716 717 718
		mc 0 3 1014 1016 1018
		f 3 -866 868 869
		mu 0 3 717 716 719
		mc 0 3 1017 1015 1019
		f 3 870 871 872
		mu 0 3 720 721 722
		mc 0 3 1020 1022 1024
		f 3 -871 873 874
		mu 0 3 721 720 723
		mc 0 3 1023 1021 1025
		f 3 875 876 877
		mu 0 3 724 725 726
		mc 0 3 1026 1028 1029
		f 3 -878 878 879
		mu 0 3 724 726 727
		mc 0 3 1027 1030 1031
		f 3 880 881 882
		mu 0 3 728 729 730
		mc 0 3 1032 1034 1036
		f 3 -881 883 884
		mu 0 3 729 728 731
		mc 0 3 1035 1033 1037
		f 3 885 886 887
		mu 0 3 732 733 734
		mc 0 3 1038 1040 1041
		f 3 -888 888 889
		mu 0 3 732 734 735
		mc 0 3 1039 1042 1043
		f 3 890 891 892
		mu 0 3 736 737 738
		mc 0 3 1044 1046 1047
		f 3 893 894 -893
		mu 0 3 738 739 736
		mc 0 3 1048 1049 1045
		f 3 895 896 897
		mu 0 3 740 741 742
		mc 0 3 1050 1052 1054
		f 3 -896 898 899
		mu 0 3 741 740 743
		mc 0 3 1053 1051 1055
		f 3 900 901 902
		mu 0 3 744 745 746
		mc 0 3 1056 1058 1060
		f 3 903 904 -901
		mu 0 3 744 747 745
		mc 0 3 1057 1061 1059
		f 3 905 906 907
		mu 0 3 748 749 750
		mc 0 3 1062 1064 1065
		f 3 908 909 -908
		mu 0 3 750 751 748
		mc 0 3 1066 1067 1063
		f 3 910 911 912
		mu 0 3 752 753 754
		mc 0 3 1068 1070 1072
		f 3 -911 913 914
		mu 0 3 753 752 755
		mc 0 3 1071 1069 1073
		f 3 915 916 917
		mu 0 3 756 757 758
		mc 0 3 1074 1076 1078
		f 3 -916 918 919
		mu 0 3 757 756 759
		mc 0 3 1077 1075 1079
		f 3 920 921 922
		mu 0 3 760 761 762
		mc 0 3 1080 1082 1083
		f 3 -923 923 924
		mu 0 3 760 762 763
		mc 0 3 1081 1084 1085
		f 3 925 926 927
		mu 0 3 764 765 766
		mc 0 3 1086 1088 1090
		f 3 -926 928 929
		mu 0 3 765 764 767
		mc 0 3 1089 1087 1091
		f 3 930 931 932
		mu 0 3 768 769 770
		mc 0 3 1092 1094 1095
		f 3 -933 933 934
		mu 0 3 768 770 771
		mc 0 3 1093 1096 1097
		f 3 935 936 937
		mu 0 3 772 773 774
		mc 0 3 1098 1100 1102
		f 3 -936 938 939
		mu 0 3 773 772 775
		mc 0 3 1101 1099 1103
		f 3 940 941 942
		mu 0 3 776 777 778
		mc 0 3 1104 1106 1108
		f 3 -941 943 944
		mu 0 3 777 776 779
		mc 0 3 1107 1105 1109
		f 3 945 946 947
		mu 0 3 780 781 782
		mc 0 3 1110 1112 1114
		f 3 -946 948 949
		mu 0 3 781 780 783
		mc 0 3 1113 1111 1115
		f 3 950 951 952
		mu 0 3 784 785 786
		mc 0 3 1116 1118 1120
		f 3 -951 953 954
		mu 0 3 785 784 787
		mc 0 3 1119 1117 1121
		f 3 955 956 957
		mu 0 3 788 789 790
		mc 0 3 1122 1124 1125
		f 3 -958 958 959
		mu 0 3 788 790 791
		mc 0 3 1123 1126 1127
		f 3 960 961 962
		mu 0 3 792 793 794
		mc 0 3 1128 1130 1132
		f 3 -961 963 964
		mu 0 3 793 792 795
		mc 0 3 1131 1129 1133
		f 3 965 966 967
		mu 0 3 796 797 798
		mc 0 3 1134 1136 1137
		f 3 -968 968 969
		mu 0 3 796 798 799
		mc 0 3 1135 1138 1139
		f 3 970 971 972
		mu 0 3 800 801 802
		mc 0 3 1140 1142 1143
		f 3 973 974 -973
		mu 0 3 802 803 800
		mc 0 3 1144 1145 1141
		f 3 975 976 977
		mu 0 3 804 805 806
		mc 0 3 1146 1148 1150
		f 3 -976 978 979
		mu 0 3 805 804 807
		mc 0 3 1149 1147 1151
		f 3 980 981 982
		mu 0 3 808 809 810
		mc 0 3 1152 1154 1156
		f 3 -981 983 984
		mu 0 3 809 808 811
		mc 0 3 1155 1153 1157
		f 3 985 986 987
		mu 0 3 812 813 814
		mc 0 3 1158 1160 1161
		f 3 -988 988 989
		mu 0 3 812 814 815
		mc 0 3 1159 1162 1163
		f 3 990 991 992
		mu 0 3 816 817 818
		mc 0 3 1164 1166 1168
		f 3 -991 993 994
		mu 0 3 817 816 819
		mc 0 3 1167 1165 1169
		f 3 995 996 997
		mu 0 3 820 821 822
		mc 0 3 1170 1172 1173
		f 3 -998 998 999
		mu 0 3 820 822 823
		mc 0 3 1171 1174 1175
		f 3 1000 1001 1002
		mu 0 3 824 825 826
		mc 0 3 1176 1177 1179
		f 3 1003 1004 -1002
		mu 0 3 825 827 826
		mc 0 3 1178 1181 1180
		f 3 1005 1006 1007
		mu 0 3 828 829 830
		mc 0 3 1182 1184 1186
		f 3 -1006 1008 1009
		mu 0 3 829 828 831
		mc 0 3 1185 1183 1187
		f 3 1010 1011 1012
		mu 0 3 832 833 834
		mc 0 3 1188 1190 1192
		f 3 -1011 1013 1014
		mu 0 3 833 832 835
		mc 0 3 1191 1189 1193
		f 3 1015 1016 1017
		mu 0 3 836 837 838
		mc 0 3 1194 1195 1197
		f 3 1018 1019 -1017
		mu 0 3 837 839 838
		mc 0 3 1196 1199 1198
		f 3 1020 1021 1022
		mu 0 3 840 841 842
		mc 0 3 1200 1202 1203
		f 3 -1023 1023 1024
		mu 0 3 840 842 843
		mc 0 3 1201 1204 1205
		f 3 1025 1026 1027
		mu 0 3 844 845 846
		mc 0 3 1206 1208 1210
		f 3 -1026 1028 1029
		mu 0 3 845 844 847
		mc 0 3 1209 1207 1211
		f 3 1030 1031 1032
		mu 0 3 848 849 850
		mc 0 3 1212 1214 1216
		f 3 -1031 1033 1034
		mu 0 3 849 848 851
		mc 0 3 1215 1213 1217
		f 3 1035 1036 1037
		mu 0 3 852 853 854
		mc 0 3 1218 1220 1221
		f 3 -1038 1038 1039
		mu 0 3 852 854 855
		mc 0 3 1219 1222 1223
		f 3 1040 1041 1042
		mu 0 3 856 857 858
		mc 0 3 1224 1226 1228
		f 3 -1041 1043 1044
		mu 0 3 857 856 859
		mc 0 3 1227 1225 1229
		f 3 1045 1046 1047
		mu 0 3 860 861 862
		mc 0 3 1230 1232 1234
		f 3 -1046 1048 1049
		mu 0 3 861 860 863
		mc 0 3 1233 1231 1235
		f 3 1050 1051 1052
		mu 0 3 864 865 866
		mc 0 3 1236 1238 1240
		f 3 -1051 1053 1054
		mu 0 3 865 864 867
		mc 0 3 1239 1237 1241
		f 3 1055 1056 1057
		mu 0 3 868 869 870
		mc 0 3 1242 1243 1245
		f 3 1058 1059 -1057
		mu 0 3 869 871 870
		mc 0 3 1244 1247 1246
		f 3 1060 1061 1062
		mu 0 3 872 873 874
		mc 0 3 1248 1250 1251
		f 3 -1063 1063 1064
		mu 0 3 872 874 875
		mc 0 3 1249 1252 1253
		f 3 1065 1066 1067
		mu 0 3 876 877 878
		mc 0 3 1254 1256 1258
		f 3 -1066 1068 1069
		mu 0 3 877 876 879
		mc 0 3 1257 1255 1259
		f 3 1070 1071 1072
		mu 0 3 880 881 882
		mc 0 3 1260 1262 1264
		f 3 -1071 1073 1074
		mu 0 3 881 880 883
		mc 0 3 1263 1261 1265
		f 3 1075 1076 1077
		mu 0 3 884 885 886
		mc 0 3 1266 1268 1269
		f 3 -1078 1078 1079
		mu 0 3 884 886 887
		mc 0 3 1267 1270 1271
		f 3 1080 1081 1082
		mu 0 3 888 889 890
		mc 0 3 1272 1273 1275
		f 3 1083 1084 -1082
		mu 0 3 889 891 890
		mc 0 3 1274 1277 1276
		f 3 1085 1086 1087
		mu 0 3 892 893 894
		mc 0 3 1278 1280 1282
		f 3 -1086 1088 1089
		mu 0 3 893 892 895
		mc 0 3 1281 1279 1283
		f 3 1090 1091 1092
		mu 0 3 896 897 898
		mc 0 3 1284 1286 1288
		f 3 -1091 1093 1094
		mu 0 3 897 896 899
		mc 0 3 1287 1285 1289
		f 3 1095 1096 1097
		mu 0 3 900 901 902
		mc 0 3 1290 1291 1293
		f 3 1098 1099 -1097
		mu 0 3 901 903 902
		mc 0 3 1292 1295 1294
		f 3 1100 1101 1102
		mu 0 3 904 905 906
		mc 0 3 1296 1298 1300
		f 3 -1101 1103 1104
		mu 0 3 905 904 907
		mc 0 3 1299 1297 1301
		f 3 1105 1106 1107
		mu 0 3 908 909 910
		mc 0 3 1302 1304 1305
		f 3 -1108 1108 1109
		mu 0 3 908 910 911
		mc 0 3 1303 1306 1307
		f 3 1110 1111 1112
		mu 0 3 912 913 914
		mc 0 3 1308 1310 1312
		f 3 -1111 1113 1114
		mu 0 3 913 912 915
		mc 0 3 1311 1309 1313
		f 3 1115 1116 1117
		mu 0 3 916 917 918
		mc 0 3 1314 1316 1317
		f 3 -1118 1118 1119
		mu 0 3 916 918 919
		mc 0 3 1315 1318 1319
		f 3 1120 1121 1122
		mu 0 3 920 921 922
		mc 0 3 1320 1322 1324
		f 3 -1121 1123 1124
		mu 0 3 921 920 923
		mc 0 3 1323 1321 1325
		f 3 1125 1126 1127
		mu 0 3 924 925 926
		mc 0 3 1326 1328 1330
		f 3 -1126 1128 1129
		mu 0 3 925 924 927
		mc 0 3 1329 1327 1331
		f 3 1130 1131 1132
		mu 0 3 928 929 930
		mc 0 3 1332 1334 1336
		f 3 -1131 1133 1134
		mu 0 3 929 928 931
		mc 0 3 1335 1333 1337
		f 3 1135 1136 1137
		mu 0 3 932 933 934
		mc 0 3 1338 1340 1342
		f 3 -1136 1138 1139
		mu 0 3 933 932 935
		mc 0 3 1341 1339 1343
		f 3 1140 1141 1142
		mu 0 3 936 937 938
		mc 0 3 1344 1347 1349
		f 3 1143 -1141 1144
		mu 0 3 939 937 936
		mc 0 3 1350 1348 1345
		f 3 1145 -1145 1146
		mu 0 3 940 939 936
		mc 0 3 1353 1351 1346
		f 3 1147 -1146 1148
		mu 0 3 941 939 940
		mc 0 3 1355 1352 1354
		f 3 1149 1150 1151
		mu 0 3 942 943 944
		mc 0 3 1356 1358 1361
		f 3 -1150 1152 1153
		mu 0 3 943 942 945
		mc 0 3 1359 1357 1362
		f 3 1154 1155 -1154
		mu 0 3 945 946 943
		mc 0 3 1363 1365 1360
		f 3 -1155 1156 1157
		mu 0 3 946 945 947
		mc 0 3 1366 1364 1367
		f 3 1158 1159 1160
		mu 0 3 948 949 950
		mc 0 3 1368 1371 1373
		f 3 1161 -1159 1162
		mu 0 3 951 949 948
		mc 0 3 1374 1372 1369
		f 3 1163 -1163 1164
		mu 0 3 952 951 948
		mc 0 3 1377 1375 1370
		f 3 1165 -1164 1166
		mu 0 3 953 951 952
		mc 0 3 1379 1376 1378
		f 3 1167 1168 1169
		mu 0 3 954 955 956
		mc 0 3 1380 1382 1385
		f 3 -1168 1170 1171
		mu 0 3 955 954 957
		mc 0 3 1383 1381 1386
		f 3 1172 1173 -1172
		mu 0 3 957 958 955
		mc 0 3 1387 1389 1384
		f 3 -1173 1174 1175
		mu 0 3 958 957 959
		mc 0 3 1390 1388 1391
		f 3 1176 1177 1178
		mu 0 3 960 961 962
		mc 0 3 1392 1393 1397
		f 3 -1178 1179 1180
		mu 0 3 962 961 963
		mc 0 3 1398 1394 1399
		f 3 1181 1182 -1180
		mu 0 3 961 964 963
		mc 0 3 1395 1401 1400
		f 3 -1182 1183 1184
		mu 0 3 964 961 965
		mc 0 3 1402 1396 1403
		f 3 1185 1186 1187
		mu 0 3 966 967 968
		mc 0 3 1404 1406 1410
		f 3 -1186 1188 1189
		mu 0 3 967 966 969
		mc 0 3 1407 1405 1411
		f 3 1190 1191 -1190
		mu 0 3 969 970 967
		mc 0 3 1412 1413 1408
		f 3 -1192 1192 1193
		mu 0 3 967 970 971
		mc 0 3 1409 1414 1415
		f 3 1194 1195 1196
		mu 0 3 972 973 974
		mc 0 3 1416 1418 1422
		f 3 -1195 1197 1198
		mu 0 3 973 972 975
		mc 0 3 1419 1417 1423
		f 3 1199 1200 -1199
		mu 0 3 975 976 973
		mc 0 3 1424 1425 1420
		f 3 -1201 1201 1202
		mu 0 3 973 976 977
		mc 0 3 1421 1426 1427
		f 3 1203 1204 1205
		mu 0 3 978 979 980
		mc 0 3 1428 1429 1433
		f 3 -1205 1206 1207
		mu 0 3 980 979 981
		mc 0 3 1434 1430 1435
		f 3 1208 1209 -1207
		mu 0 3 979 982 981
		mc 0 3 1431 1437 1436
		f 3 -1209 1210 1211
		mu 0 3 982 979 983
		mc 0 3 1438 1432 1439;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B47B6F48-4A92-1A3A-A029-5C98E323ADB1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "967C4F3F-4805-CA9B-322A-20BE33142C2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A80635E0-433E-8844-4AFD-43885DE6B95D";
createNode displayLayerManager -n "layerManager";
	rename -uid "86B61F60-4985-D3B9-2D0D-449AB7722CCB";
	setAttr -s 2 ".dli[1:2]"  1 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEBC2B88-43E9-91B2-D8F6-F7A50EEC6E7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D33E154-4B33-EA20-E79A-D08174BA9684";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "564A7D3D-4097-D40A-1928-94BFD3218E1D";
	setAttr ".g" yes;
createNode reference -n "Soul_RigRN";
	rename -uid "7A5379C5-449B-4C52-4CF7-4FBCCF71B61A";
	setAttr -s 784 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Soul_RigRN"
		"Soul_RigRN" 0
		"Soul_RigRN" 750
		2 "|Soul_Rig:Root" "visibility" " -k 0 -cb 1 0"
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
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r" 
		"drawStyle" " 2"
		2 "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r" 
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
		3 "Soul_Rig:finger_03_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateX" 
		""
		3 "Soul_Rig:finger_03_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateY" 
		""
		3 "Soul_Rig:finger_03_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateZ" 
		""
		3 "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_Rig:HIKState2SK1.InputCharacterState" 
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
		3 "Soul_Rig:calf_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateX" 
		""
		3 "Soul_Rig:calf_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateY" 
		""
		3 "Soul_Rig:calf_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateZ" 
		""
		3 "Soul_Rig:ball_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateX" 
		""
		3 "Soul_Rig:ball_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateY" 
		""
		3 "Soul_Rig:ball_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_01_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_01_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_01_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateZ" 
		""
		3 "Soul_Rig:thumb_03_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateX" 
		""
		3 "Soul_Rig:thumb_03_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateY" 
		""
		3 "Soul_Rig:thumb_03_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateZ" 
		""
		3 "Soul_Rig:spine_01_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateX" 
		""
		3 "Soul_Rig:spine_01_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateY" 
		""
		3 "Soul_Rig:spine_01_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01.rotateZ" 
		""
		3 "Soul_Rig:Thigh_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateX" 
		""
		3 "Soul_Rig:Thigh_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateY" 
		""
		3 "Soul_Rig:Thigh_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateZ" 
		""
		3 "Soul_Rig:spine_03_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateX" 
		""
		3 "Soul_Rig:spine_03_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateY" 
		""
		3 "Soul_Rig:spine_03_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03.rotateZ" 
		""
		3 "Soul_Rig:Foot_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateX" 
		""
		3 "Soul_Rig:Foot_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateY" 
		""
		3 "Soul_Rig:Foot_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateZ" 
		""
		3 "Soul_Rig:head_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateX" 
		""
		3 "Soul_Rig:head_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateY" 
		""
		3 "Soul_Rig:head_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01|Soul_Rig:head.rotateZ" 
		""
		3 "Soul_Rig:thumb_01_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateX" 
		""
		3 "Soul_Rig:thumb_01_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateY" 
		""
		3 "Soul_Rig:thumb_01_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l.rotateZ" 
		""
		3 "Soul_Rig:Hand_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateX" 
		""
		3 "Soul_Rig:Hand_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateY" 
		""
		3 "Soul_Rig:Hand_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L.rotateZ" 
		""
		3 "Soul_Rig:Foot_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateX" 
		""
		3 "Soul_Rig:Foot_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateY" 
		""
		3 "Soul_Rig:Foot_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateZ" 
		""
		3 "Soul_Rig:Hand_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateX" 
		""
		3 "Soul_Rig:Hand_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateY" 
		""
		3 "Soul_Rig:Hand_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateZ" 
		""
		3 "Soul_Rig:UpperArm_L_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateX" 
		""
		3 "Soul_Rig:UpperArm_L_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateY" 
		""
		3 "Soul_Rig:UpperArm_L_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L.rotateZ" 
		""
		3 "Soul_Rig:thumb_02_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateX" 
		""
		3 "Soul_Rig:thumb_02_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateY" 
		""
		3 "Soul_Rig:thumb_02_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l.rotateZ" 
		""
		3 "Soul_Rig:calf_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateX" 
		""
		3 "Soul_Rig:calf_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateY" 
		""
		3 "Soul_Rig:calf_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateZ" 
		""
		3 "Soul_Rig:lowerarm_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateX" 
		""
		3 "Soul_Rig:lowerarm_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateY" 
		""
		3 "Soul_Rig:lowerarm_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_03_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_03_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_03_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateZ" 
		""
		3 "Soul_Rig:thumb_01_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateX" 
		""
		3 "Soul_Rig:thumb_01_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateY" 
		""
		3 "Soul_Rig:thumb_01_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateZ" 
		""
		3 "Soul_Rig:spine_02_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateX" 
		""
		3 "Soul_Rig:spine_02_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateY" 
		""
		3 "Soul_Rig:spine_02_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02.rotateZ" 
		""
		3 "Soul_Rig:thumb_03_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateX" 
		""
		3 "Soul_Rig:thumb_03_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateY" 
		""
		3 "Soul_Rig:thumb_03_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l|Soul_Rig:Hand_L|Soul_Rig:thumb_01_l|Soul_Rig:thumb_02_l|Soul_Rig:thumb_03_l.rotateZ" 
		""
		3 "Soul_Rig:lowerarm_l_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateX" 
		""
		3 "Soul_Rig:lowerarm_l_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateY" 
		""
		3 "Soul_Rig:lowerarm_l_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_l|Soul_Rig:UpperArm_L|Soul_Rig:lowerarm_l.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_04_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_04_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_04_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateZ" 
		""
		3 "Soul_Rig:finger_01_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateX" 
		""
		3 "Soul_Rig:finger_01_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateY" 
		""
		3 "Soul_Rig:finger_01_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateZ" 
		""
		3 "Soul_Rig:neck_01_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateX" 
		""
		3 "Soul_Rig:neck_01_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateY" 
		""
		3 "Soul_Rig:neck_01_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:neck_01.rotateZ" 
		""
		3 "Soul_Rig:UpperArm_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateX" 
		""
		3 "Soul_Rig:UpperArm_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateY" 
		""
		3 "Soul_Rig:UpperArm_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateZ" 
		""
		3 "Soul_Rig:Thigh_R_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateX" 
		""
		3 "Soul_Rig:Thigh_R_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateY" 
		""
		3 "Soul_Rig:Thigh_R_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateZ" 
		""
		3 "Soul_Rig:finger_02_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateX" 
		""
		3 "Soul_Rig:finger_02_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateY" 
		""
		3 "Soul_Rig:finger_02_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateZ" 
		""
		3 "Soul_Rig:finger_04_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateX" 
		""
		3 "Soul_Rig:finger_04_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateY" 
		""
		3 "Soul_Rig:finger_04_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateZ" 
		""
		3 "Soul_Rig:indexFinger_02_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.rotateX" 
		""
		3 "Soul_Rig:indexFinger_02_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.rotateY" 
		""
		3 "Soul_Rig:indexFinger_02_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.rotateZ" 
		""
		3 "Soul_Rig:thumb_02_r_rotateX.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateX" 
		""
		3 "Soul_Rig:thumb_02_r_rotateY.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateY" 
		""
		3 "Soul_Rig:thumb_02_r_rotateZ.output" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateZ" 
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
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.scaleX" 
		"Soul_RigRN.placeHolderList[307]" "Soul_RigRN.placeHolderList[308]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.scaleY" 
		"Soul_RigRN.placeHolderList[309]" "Soul_RigRN.placeHolderList[310]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.scaleZ" 
		"Soul_RigRN.placeHolderList[311]" "Soul_RigRN.placeHolderList[312]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderTx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.translateX" 
		"Soul_RigRN.placeHolderList[313]" "Soul_RigRN.placeHolderList[314]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderTy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.translateY" 
		"Soul_RigRN.placeHolderList[315]" "Soul_RigRN.placeHolderList[316]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderTz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.translateZ" 
		"Soul_RigRN.placeHolderList[317]" "Soul_RigRN.placeHolderList[318]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderRx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.rotateX" 
		"Soul_RigRN.placeHolderList[319]" "Soul_RigRN.placeHolderList[320]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderRy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.rotateY" 
		"Soul_RigRN.placeHolderList[321]" "Soul_RigRN.placeHolderList[322]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightShoulderRz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r.rotateZ" 
		"Soul_RigRN.placeHolderList[323]" "Soul_RigRN.placeHolderList[324]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateX" 
		"Soul_RigRN.placeHolderList[325]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateY" 
		"Soul_RigRN.placeHolderList[326]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.rotateZ" 
		"Soul_RigRN.placeHolderList[327]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.scaleX" 
		"Soul_RigRN.placeHolderList[328]" "Soul_RigRN.placeHolderList[329]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.scaleY" 
		"Soul_RigRN.placeHolderList[330]" "Soul_RigRN.placeHolderList[331]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.scaleZ" 
		"Soul_RigRN.placeHolderList[332]" "Soul_RigRN.placeHolderList[333]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.translateX" 
		"Soul_RigRN.placeHolderList[334]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.translateY" 
		"Soul_RigRN.placeHolderList[335]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R.translateZ" 
		"Soul_RigRN.placeHolderList[336]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateX" 
		"Soul_RigRN.placeHolderList[337]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateY" 
		"Soul_RigRN.placeHolderList[338]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.rotateZ" 
		"Soul_RigRN.placeHolderList[339]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.scaleX" 
		"Soul_RigRN.placeHolderList[340]" "Soul_RigRN.placeHolderList[341]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.scaleY" 
		"Soul_RigRN.placeHolderList[342]" "Soul_RigRN.placeHolderList[343]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.scaleZ" 
		"Soul_RigRN.placeHolderList[344]" "Soul_RigRN.placeHolderList[345]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.translateX" 
		"Soul_RigRN.placeHolderList[346]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.translateY" 
		"Soul_RigRN.placeHolderList[347]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r.translateZ" 
		"Soul_RigRN.placeHolderList[348]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateX" 
		"Soul_RigRN.placeHolderList[349]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateY" 
		"Soul_RigRN.placeHolderList[350]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.rotateZ" 
		"Soul_RigRN.placeHolderList[351]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.scaleX" 
		"Soul_RigRN.placeHolderList[352]" "Soul_RigRN.placeHolderList[353]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.scaleY" 
		"Soul_RigRN.placeHolderList[354]" "Soul_RigRN.placeHolderList[355]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.scaleZ" 
		"Soul_RigRN.placeHolderList[356]" "Soul_RigRN.placeHolderList[357]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.translateX" 
		"Soul_RigRN.placeHolderList[358]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.translateY" 
		"Soul_RigRN.placeHolderList[359]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R.translateZ" 
		"Soul_RigRN.placeHolderList[360]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateX" 
		"Soul_RigRN.placeHolderList[361]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateY" 
		"Soul_RigRN.placeHolderList[362]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.rotateZ" 
		"Soul_RigRN.placeHolderList[363]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.scaleX" 
		"Soul_RigRN.placeHolderList[364]" "Soul_RigRN.placeHolderList[365]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.scaleY" 
		"Soul_RigRN.placeHolderList[366]" "Soul_RigRN.placeHolderList[367]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.scaleZ" 
		"Soul_RigRN.placeHolderList[368]" "Soul_RigRN.placeHolderList[369]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.translateX" 
		"Soul_RigRN.placeHolderList[370]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.translateY" 
		"Soul_RigRN.placeHolderList[371]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r.translateZ" 
		"Soul_RigRN.placeHolderList[372]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateX" 
		"Soul_RigRN.placeHolderList[373]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateY" 
		"Soul_RigRN.placeHolderList[374]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.rotateZ" 
		"Soul_RigRN.placeHolderList[375]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.scaleX" 
		"Soul_RigRN.placeHolderList[376]" "Soul_RigRN.placeHolderList[377]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.scaleY" 
		"Soul_RigRN.placeHolderList[378]" "Soul_RigRN.placeHolderList[379]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.scaleZ" 
		"Soul_RigRN.placeHolderList[380]" "Soul_RigRN.placeHolderList[381]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.translateX" 
		"Soul_RigRN.placeHolderList[382]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.translateY" 
		"Soul_RigRN.placeHolderList[383]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r.translateZ" 
		"Soul_RigRN.placeHolderList[384]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateX" 
		"Soul_RigRN.placeHolderList[385]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateY" 
		"Soul_RigRN.placeHolderList[386]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.rotateZ" 
		"Soul_RigRN.placeHolderList[387]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.translateX" 
		"Soul_RigRN.placeHolderList[388]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.translateY" 
		"Soul_RigRN.placeHolderList[389]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.translateZ" 
		"Soul_RigRN.placeHolderList[390]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.scaleX" 
		"Soul_RigRN.placeHolderList[391]" "Soul_RigRN.placeHolderList[392]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.scaleY" 
		"Soul_RigRN.placeHolderList[393]" "Soul_RigRN.placeHolderList[394]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:thumb_01_r|Soul_Rig:thumb_02_r|Soul_Rig:thumb_03_r.scaleZ" 
		"Soul_RigRN.placeHolderList[395]" "Soul_RigRN.placeHolderList[396]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateX" 
		"Soul_RigRN.placeHolderList[397]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateY" 
		"Soul_RigRN.placeHolderList[398]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.rotateZ" 
		"Soul_RigRN.placeHolderList[399]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.translateX" 
		"Soul_RigRN.placeHolderList[400]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.translateY" 
		"Soul_RigRN.placeHolderList[401]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.translateZ" 
		"Soul_RigRN.placeHolderList[402]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.scaleX" 
		"Soul_RigRN.placeHolderList[403]" "Soul_RigRN.placeHolderList[404]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.scaleY" 
		"Soul_RigRN.placeHolderList[405]" "Soul_RigRN.placeHolderList[406]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_01_r.scaleZ" 
		"Soul_RigRN.placeHolderList[407]" "Soul_RigRN.placeHolderList[408]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateX" 
		"Soul_RigRN.placeHolderList[409]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateY" 
		"Soul_RigRN.placeHolderList[410]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.rotateZ" 
		"Soul_RigRN.placeHolderList[411]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.scaleX" 
		"Soul_RigRN.placeHolderList[412]" "Soul_RigRN.placeHolderList[413]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.scaleY" 
		"Soul_RigRN.placeHolderList[414]" "Soul_RigRN.placeHolderList[415]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.scaleZ" 
		"Soul_RigRN.placeHolderList[416]" "Soul_RigRN.placeHolderList[417]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.translateX" 
		"Soul_RigRN.placeHolderList[418]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.translateY" 
		"Soul_RigRN.placeHolderList[419]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r.translateZ" 
		"Soul_RigRN.placeHolderList[420]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateX" 
		"Soul_RigRN.placeHolderList[421]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateY" 
		"Soul_RigRN.placeHolderList[422]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.rotateZ" 
		"Soul_RigRN.placeHolderList[423]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.scaleX" 
		"Soul_RigRN.placeHolderList[424]" "Soul_RigRN.placeHolderList[425]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.scaleY" 
		"Soul_RigRN.placeHolderList[426]" "Soul_RigRN.placeHolderList[427]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.scaleZ" 
		"Soul_RigRN.placeHolderList[428]" "Soul_RigRN.placeHolderList[429]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.translateX" 
		"Soul_RigRN.placeHolderList[430]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.translateY" 
		"Soul_RigRN.placeHolderList[431]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r.translateZ" 
		"Soul_RigRN.placeHolderList[432]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateX" 
		"Soul_RigRN.placeHolderList[433]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateY" 
		"Soul_RigRN.placeHolderList[434]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.rotateZ" 
		"Soul_RigRN.placeHolderList[435]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.scaleX" 
		"Soul_RigRN.placeHolderList[436]" "Soul_RigRN.placeHolderList[437]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.scaleY" 
		"Soul_RigRN.placeHolderList[438]" "Soul_RigRN.placeHolderList[439]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.scaleZ" 
		"Soul_RigRN.placeHolderList[440]" "Soul_RigRN.placeHolderList[441]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.translateX" 
		"Soul_RigRN.placeHolderList[442]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.translateY" 
		"Soul_RigRN.placeHolderList[443]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r.translateZ" 
		"Soul_RigRN.placeHolderList[444]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateX" 
		"Soul_RigRN.placeHolderList[445]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateY" 
		"Soul_RigRN.placeHolderList[446]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.rotateZ" 
		"Soul_RigRN.placeHolderList[447]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.translateX" 
		"Soul_RigRN.placeHolderList[448]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.translateY" 
		"Soul_RigRN.placeHolderList[449]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.translateZ" 
		"Soul_RigRN.placeHolderList[450]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.scaleX" 
		"Soul_RigRN.placeHolderList[451]" "Soul_RigRN.placeHolderList[452]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.scaleY" 
		"Soul_RigRN.placeHolderList[453]" "Soul_RigRN.placeHolderList[454]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:finger_01_r|Soul_Rig:finger_02_r|Soul_Rig:finger_03_r|Soul_Rig:finger_04_r.scaleZ" 
		"Soul_RigRN.placeHolderList[455]" "Soul_RigRN.placeHolderList[456]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.rotateX" 
		"Soul_RigRN.placeHolderList[457]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.rotateY" 
		"Soul_RigRN.placeHolderList[458]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.rotateZ" 
		"Soul_RigRN.placeHolderList[459]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.scaleX" 
		"Soul_RigRN.placeHolderList[460]" "Soul_RigRN.placeHolderList[461]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.scaleY" 
		"Soul_RigRN.placeHolderList[462]" "Soul_RigRN.placeHolderList[463]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.scaleZ" 
		"Soul_RigRN.placeHolderList[464]" "Soul_RigRN.placeHolderList[465]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.translateX" 
		"Soul_RigRN.placeHolderList[466]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.translateY" 
		"Soul_RigRN.placeHolderList[467]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r.translateZ" 
		"Soul_RigRN.placeHolderList[468]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateX" 
		"Soul_RigRN.placeHolderList[469]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateY" 
		"Soul_RigRN.placeHolderList[470]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.rotateZ" 
		"Soul_RigRN.placeHolderList[471]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.scaleX" 
		"Soul_RigRN.placeHolderList[472]" "Soul_RigRN.placeHolderList[473]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.scaleY" 
		"Soul_RigRN.placeHolderList[474]" "Soul_RigRN.placeHolderList[475]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.scaleZ" 
		"Soul_RigRN.placeHolderList[476]" "Soul_RigRN.placeHolderList[477]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.translateX" 
		"Soul_RigRN.placeHolderList[478]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.translateY" 
		"Soul_RigRN.placeHolderList[479]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r.translateZ" 
		"Soul_RigRN.placeHolderList[480]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateX" 
		"Soul_RigRN.placeHolderList[481]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateY" 
		"Soul_RigRN.placeHolderList[482]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.rotateZ" 
		"Soul_RigRN.placeHolderList[483]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.translateX" 
		"Soul_RigRN.placeHolderList[484]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.translateY" 
		"Soul_RigRN.placeHolderList[485]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.translateZ" 
		"Soul_RigRN.placeHolderList[486]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4Sx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.scaleX" 
		"Soul_RigRN.placeHolderList[487]" "Soul_RigRN.placeHolderList[488]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4Sy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.scaleY" 
		"Soul_RigRN.placeHolderList[489]" "Soul_RigRN.placeHolderList[490]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4Sz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:spine_01|Soul_Rig:spine_02|Soul_Rig:spine_03|Soul_Rig:clavicle_r|Soul_Rig:UpperArm_R|Soul_Rig:lowerarm_r|Soul_Rig:Hand_R|Soul_Rig:indexFinger_02_r|Soul_Rig:indexFinger_03_r|Soul_Rig:indexFinger_04_r.scaleZ" 
		"Soul_RigRN.placeHolderList[491]" "Soul_RigRN.placeHolderList[492]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateX" 
		"Soul_RigRN.placeHolderList[493]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateY" 
		"Soul_RigRN.placeHolderList[494]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.rotateZ" 
		"Soul_RigRN.placeHolderList[495]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.scaleX" 
		"Soul_RigRN.placeHolderList[496]" "Soul_RigRN.placeHolderList[497]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.scaleY" 
		"Soul_RigRN.placeHolderList[498]" "Soul_RigRN.placeHolderList[499]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.scaleZ" 
		"Soul_RigRN.placeHolderList[500]" "Soul_RigRN.placeHolderList[501]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.translateX" 
		"Soul_RigRN.placeHolderList[502]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.translateY" 
		"Soul_RigRN.placeHolderList[503]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R.translateZ" 
		"Soul_RigRN.placeHolderList[504]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateX" 
		"Soul_RigRN.placeHolderList[505]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateY" 
		"Soul_RigRN.placeHolderList[506]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.rotateZ" 
		"Soul_RigRN.placeHolderList[507]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.scaleX" 
		"Soul_RigRN.placeHolderList[508]" "Soul_RigRN.placeHolderList[509]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.scaleY" 
		"Soul_RigRN.placeHolderList[510]" "Soul_RigRN.placeHolderList[511]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.scaleZ" 
		"Soul_RigRN.placeHolderList[512]" "Soul_RigRN.placeHolderList[513]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.translateX" 
		"Soul_RigRN.placeHolderList[514]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.translateY" 
		"Soul_RigRN.placeHolderList[515]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r.translateZ" 
		"Soul_RigRN.placeHolderList[516]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateX" 
		"Soul_RigRN.placeHolderList[517]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateY" 
		"Soul_RigRN.placeHolderList[518]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.rotateZ" 
		"Soul_RigRN.placeHolderList[519]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.scaleX" 
		"Soul_RigRN.placeHolderList[520]" "Soul_RigRN.placeHolderList[521]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.scaleY" 
		"Soul_RigRN.placeHolderList[522]" "Soul_RigRN.placeHolderList[523]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.scaleZ" 
		"Soul_RigRN.placeHolderList[524]" "Soul_RigRN.placeHolderList[525]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.translateX" 
		"Soul_RigRN.placeHolderList[526]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.translateY" 
		"Soul_RigRN.placeHolderList[527]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R.translateZ" 
		"Soul_RigRN.placeHolderList[528]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateX" 
		"Soul_RigRN.placeHolderList[529]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateY" 
		"Soul_RigRN.placeHolderList[530]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.rotateZ" 
		"Soul_RigRN.placeHolderList[531]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.scaleX" 
		"Soul_RigRN.placeHolderList[532]" "Soul_RigRN.placeHolderList[533]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.scaleY" 
		"Soul_RigRN.placeHolderList[534]" "Soul_RigRN.placeHolderList[535]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.scaleZ" 
		"Soul_RigRN.placeHolderList[536]" "Soul_RigRN.placeHolderList[537]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.translateX" 
		"Soul_RigRN.placeHolderList[538]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.translateY" 
		"Soul_RigRN.placeHolderList[539]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_R|Soul_Rig:calf_r|Soul_Rig:Foot_R|Soul_Rig:ball_r.translateZ" 
		"Soul_RigRN.placeHolderList[540]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateX" 
		"Soul_RigRN.placeHolderList[541]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateY" 
		"Soul_RigRN.placeHolderList[542]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.rotateZ" 
		"Soul_RigRN.placeHolderList[543]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.scaleX" 
		"Soul_RigRN.placeHolderList[544]" "Soul_RigRN.placeHolderList[545]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.scaleY" 
		"Soul_RigRN.placeHolderList[546]" "Soul_RigRN.placeHolderList[547]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.scaleZ" 
		"Soul_RigRN.placeHolderList[548]" "Soul_RigRN.placeHolderList[549]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.translateX" 
		"Soul_RigRN.placeHolderList[550]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.translateY" 
		"Soul_RigRN.placeHolderList[551]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L.translateZ" 
		"Soul_RigRN.placeHolderList[552]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateX" 
		"Soul_RigRN.placeHolderList[553]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateY" 
		"Soul_RigRN.placeHolderList[554]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.rotateZ" 
		"Soul_RigRN.placeHolderList[555]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.scaleX" 
		"Soul_RigRN.placeHolderList[556]" "Soul_RigRN.placeHolderList[557]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.scaleY" 
		"Soul_RigRN.placeHolderList[558]" "Soul_RigRN.placeHolderList[559]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.scaleZ" 
		"Soul_RigRN.placeHolderList[560]" "Soul_RigRN.placeHolderList[561]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.translateX" 
		"Soul_RigRN.placeHolderList[562]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.translateY" 
		"Soul_RigRN.placeHolderList[563]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l.translateZ" 
		"Soul_RigRN.placeHolderList[564]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateX" 
		"Soul_RigRN.placeHolderList[565]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateY" 
		"Soul_RigRN.placeHolderList[566]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.rotateZ" 
		"Soul_RigRN.placeHolderList[567]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootSx" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.scaleX" 
		"Soul_RigRN.placeHolderList[568]" "Soul_RigRN.placeHolderList[569]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootSy" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.scaleY" 
		"Soul_RigRN.placeHolderList[570]" "Soul_RigRN.placeHolderList[571]" ""
		5 0 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootSz" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.scaleZ" 
		"Soul_RigRN.placeHolderList[572]" "Soul_RigRN.placeHolderList[573]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.translateX" 
		"Soul_RigRN.placeHolderList[574]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.translateY" 
		"Soul_RigRN.placeHolderList[575]" ""
		5 4 "Soul_RigRN" "|Soul_Rig:Root|Soul_Rig:Pelvis|Soul_Rig:Thigh_L|Soul_Rig:calf_l|Soul_Rig:Foot_L.translateZ" 
		"Soul_RigRN.placeHolderList[576]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[577]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[578]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[579]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[580]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[581]" ""
		5 3 "Soul_RigRN" "Soul_Rig:QuickRigCharacter.OutputCharacterDefinition" 
		"Soul_RigRN.placeHolderList[582]" ""
		5 3 "Soul_RigRN" "Soul_Rig:HIKproperties1.OutputPropertySetState" "Soul_RigRN.placeHolderList[583]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKproperties1.OutputPropertySetState" "Soul_RigRN.placeHolderList[584]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistHipsPosition" "Soul_RigRN.placeHolderList[585]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistHipsOrientation" 
		"Soul_RigRN.placeHolderList[586]" ""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullLeftFoot" "Soul_RigRN.placeHolderList[587]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightFoot" "Soul_RigRN.placeHolderList[588]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlChestPullLeftHand" "Soul_RigRN.placeHolderList[589]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlChestPullRightHand" "Soul_RigRN.placeHolderList[590]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullLeftKnee" "Soul_RigRN.placeHolderList[591]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistLeftKnee" "Soul_RigRN.placeHolderList[592]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightKnee" "Soul_RigRN.placeHolderList[593]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistRightKnee" "Soul_RigRN.placeHolderList[594]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullLeftElbow" "Soul_RigRN.placeHolderList[595]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistLeftElbow" "Soul_RigRN.placeHolderList[596]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightElbow" "Soul_RigRN.placeHolderList[597]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistRightElbow" "Soul_RigRN.placeHolderList[598]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.ParamCtrlSpineStiffness" "Soul_RigRN.placeHolderList[599]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistChestPosition" "Soul_RigRN.placeHolderList[600]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistChestOrientation" 
		"Soul_RigRN.placeHolderList[601]" ""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullRightToeBase" "Soul_RigRN.placeHolderList[602]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistLeftCollar" "Soul_RigRN.placeHolderList[603]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlResistRightCollar" "Soul_RigRN.placeHolderList[604]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.CtrlPullHead" "Soul_RigRN.placeHolderList[605]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKproperties1.ParamCtrlNeckStiffness" "Soul_RigRN.placeHolderList[606]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKproperties1.rigAlign" "Soul_RigRN.placeHolderList[607]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_RigRN.placeHolderList[608]" 
		"Soul_Rig:HIKState2SK1.InputCharacterState"
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_RigRN.placeHolderList[609]" 
		"Soul_Rig:HIKState2SK1.InputCharacterState"
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.doubleEvalCharacterState" 
		"Soul_RigRN.placeHolderList[610]" ""
		5 3 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.doubleEvalCharacterState" 
		"Soul_RigRN.placeHolderList[611]" ""
		5 4 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.InputCharacterState" "Soul_RigRN.placeHolderList[612]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.InputEffectorState" "Soul_RigRN.placeHolderList[613]" 
		""
		5 4 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.InputEffectorStateNoAux" "Soul_RigRN.placeHolderList[614]" 
		""
		5 0 "Soul_RigRN" "Soul_Rig:HIKSolverNode1.OutputCharacterState" "Soul_Rig:HIKState2SK1.InputCharacterState" 
		"Soul_RigRN.placeHolderList[615]" "Soul_RigRN.placeHolderList[616]" "Soul_Rig:HIKState2SK1.InputCharacterState"
		
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsT" "Soul_RigRN.placeHolderList[617]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HipsR" "Soul_RigRN.placeHolderList[618]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegT" "Soul_RigRN.placeHolderList[619]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftUpLegR" "Soul_RigRN.placeHolderList[620]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegT" "Soul_RigRN.placeHolderList[621]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftLegR" "Soul_RigRN.placeHolderList[622]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootT" "Soul_RigRN.placeHolderList[623]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftFootR" "Soul_RigRN.placeHolderList[624]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegT" "Soul_RigRN.placeHolderList[625]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightUpLegR" "Soul_RigRN.placeHolderList[626]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegT" "Soul_RigRN.placeHolderList[627]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightLegR" "Soul_RigRN.placeHolderList[628]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootT" "Soul_RigRN.placeHolderList[629]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightFootR" "Soul_RigRN.placeHolderList[630]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineT" "Soul_RigRN.placeHolderList[631]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.SpineR" "Soul_RigRN.placeHolderList[632]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmT" "Soul_RigRN.placeHolderList[633]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftArmR" "Soul_RigRN.placeHolderList[634]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmT" "Soul_RigRN.placeHolderList[635]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftForeArmR" "Soul_RigRN.placeHolderList[636]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandT" "Soul_RigRN.placeHolderList[637]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandR" "Soul_RigRN.placeHolderList[638]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmT" "Soul_RigRN.placeHolderList[639]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightArmR" "Soul_RigRN.placeHolderList[640]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmT" "Soul_RigRN.placeHolderList[641]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightForeArmR" "Soul_RigRN.placeHolderList[642]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandT" "Soul_RigRN.placeHolderList[643]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandR" "Soul_RigRN.placeHolderList[644]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadT" "Soul_RigRN.placeHolderList[645]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.HeadR" "Soul_RigRN.placeHolderList[646]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseT" "Soul_RigRN.placeHolderList[647]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightToeBaseR" "Soul_RigRN.placeHolderList[648]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckT" "Soul_RigRN.placeHolderList[649]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.NeckR" "Soul_RigRN.placeHolderList[650]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1T" "Soul_RigRN.placeHolderList[651]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine1R" "Soul_RigRN.placeHolderList[652]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2T" "Soul_RigRN.placeHolderList[653]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.Spine2R" "Soul_RigRN.placeHolderList[654]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1T" "Soul_RigRN.placeHolderList[655]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb1R" "Soul_RigRN.placeHolderList[656]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2T" "Soul_RigRN.placeHolderList[657]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb2R" "Soul_RigRN.placeHolderList[658]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3T" "Soul_RigRN.placeHolderList[659]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.LeftHandThumb3R" "Soul_RigRN.placeHolderList[660]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1T" "Soul_RigRN.placeHolderList[661]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb1R" "Soul_RigRN.placeHolderList[662]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2T" "Soul_RigRN.placeHolderList[663]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb2R" "Soul_RigRN.placeHolderList[664]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3T" "Soul_RigRN.placeHolderList[665]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandThumb3R" "Soul_RigRN.placeHolderList[666]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1T" "Soul_RigRN.placeHolderList[667]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex1R" "Soul_RigRN.placeHolderList[668]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2T" "Soul_RigRN.placeHolderList[669]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex2R" "Soul_RigRN.placeHolderList[670]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3T" "Soul_RigRN.placeHolderList[671]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex3R" "Soul_RigRN.placeHolderList[672]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4T" "Soul_RigRN.placeHolderList[673]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandIndex4R" "Soul_RigRN.placeHolderList[674]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1T" "Soul_RigRN.placeHolderList[675]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle1R" "Soul_RigRN.placeHolderList[676]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2T" "Soul_RigRN.placeHolderList[677]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle2R" "Soul_RigRN.placeHolderList[678]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3T" "Soul_RigRN.placeHolderList[679]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle3R" "Soul_RigRN.placeHolderList[680]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4T" "Soul_RigRN.placeHolderList[681]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:HIKState2SK1.RightHandMiddle4R" "Soul_RigRN.placeHolderList[682]" 
		""
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_rotateX.output" "Soul_RigRN.placeHolderList[683]" 
		"Soul_Rig:Pelvis.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_rotateY.output" "Soul_RigRN.placeHolderList[684]" 
		"Soul_Rig:Pelvis.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_rotateZ.output" "Soul_RigRN.placeHolderList[685]" 
		"Soul_Rig:Pelvis.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_translateX.output" "Soul_RigRN.placeHolderList[686]" 
		"Soul_Rig:Pelvis.tx"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_translateY.output" "Soul_RigRN.placeHolderList[687]" 
		"Soul_Rig:Pelvis.ty"
		5 3 "Soul_RigRN" "Soul_Rig:Pelvis_translateZ.output" "Soul_RigRN.placeHolderList[688]" 
		"Soul_Rig:Pelvis.tz"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_L_rotateX.output" "Soul_RigRN.placeHolderList[689]" 
		"Soul_Rig:Thigh_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_L_rotateY.output" "Soul_RigRN.placeHolderList[690]" 
		"Soul_Rig:Thigh_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_L_rotateZ.output" "Soul_RigRN.placeHolderList[691]" 
		"Soul_Rig:Thigh_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:calf_l_rotateX.output" "Soul_RigRN.placeHolderList[692]" 
		"Soul_Rig:calf_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:calf_l_rotateY.output" "Soul_RigRN.placeHolderList[693]" 
		"Soul_Rig:calf_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:calf_l_rotateZ.output" "Soul_RigRN.placeHolderList[694]" 
		"Soul_Rig:calf_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_L_rotateX.output" "Soul_RigRN.placeHolderList[695]" 
		"Soul_Rig:Foot_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_L_rotateY.output" "Soul_RigRN.placeHolderList[696]" 
		"Soul_Rig:Foot_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_L_rotateZ.output" "Soul_RigRN.placeHolderList[697]" 
		"Soul_Rig:Foot_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_R_rotateX.output" "Soul_RigRN.placeHolderList[698]" 
		"Soul_Rig:Thigh_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_R_rotateY.output" "Soul_RigRN.placeHolderList[699]" 
		"Soul_Rig:Thigh_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Thigh_R_rotateZ.output" "Soul_RigRN.placeHolderList[700]" 
		"Soul_Rig:Thigh_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:calf_r_rotateX.output" "Soul_RigRN.placeHolderList[701]" 
		"Soul_Rig:calf_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:calf_r_rotateY.output" "Soul_RigRN.placeHolderList[702]" 
		"Soul_Rig:calf_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:calf_r_rotateZ.output" "Soul_RigRN.placeHolderList[703]" 
		"Soul_Rig:calf_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_R_rotateX.output" "Soul_RigRN.placeHolderList[704]" 
		"Soul_Rig:Foot_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_R_rotateY.output" "Soul_RigRN.placeHolderList[705]" 
		"Soul_Rig:Foot_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Foot_R_rotateZ.output" "Soul_RigRN.placeHolderList[706]" 
		"Soul_Rig:Foot_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:spine_01_rotateX.output" "Soul_RigRN.placeHolderList[707]" 
		"Soul_Rig:spine_01.rx"
		5 3 "Soul_RigRN" "Soul_Rig:spine_01_rotateY.output" "Soul_RigRN.placeHolderList[708]" 
		"Soul_Rig:spine_01.ry"
		5 3 "Soul_RigRN" "Soul_Rig:spine_01_rotateZ.output" "Soul_RigRN.placeHolderList[709]" 
		"Soul_Rig:spine_01.rz"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_L_rotateX.output" "Soul_RigRN.placeHolderList[710]" 
		"Soul_Rig:UpperArm_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_L_rotateY.output" "Soul_RigRN.placeHolderList[711]" 
		"Soul_Rig:UpperArm_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_L_rotateZ.output" "Soul_RigRN.placeHolderList[712]" 
		"Soul_Rig:UpperArm_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_l_rotateX.output" "Soul_RigRN.placeHolderList[713]" 
		"Soul_Rig:lowerarm_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_l_rotateY.output" "Soul_RigRN.placeHolderList[714]" 
		"Soul_Rig:lowerarm_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_l_rotateZ.output" "Soul_RigRN.placeHolderList[715]" 
		"Soul_Rig:lowerarm_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_L_rotateX.output" "Soul_RigRN.placeHolderList[716]" 
		"Soul_Rig:Hand_L.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_L_rotateY.output" "Soul_RigRN.placeHolderList[717]" 
		"Soul_Rig:Hand_L.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_L_rotateZ.output" "Soul_RigRN.placeHolderList[718]" 
		"Soul_Rig:Hand_L.rz"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_R_rotateX.output" "Soul_RigRN.placeHolderList[719]" 
		"Soul_Rig:UpperArm_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_R_rotateY.output" "Soul_RigRN.placeHolderList[720]" 
		"Soul_Rig:UpperArm_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:UpperArm_R_rotateZ.output" "Soul_RigRN.placeHolderList[721]" 
		"Soul_Rig:UpperArm_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_r_rotateX.output" "Soul_RigRN.placeHolderList[722]" 
		"Soul_Rig:lowerarm_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_r_rotateY.output" "Soul_RigRN.placeHolderList[723]" 
		"Soul_Rig:lowerarm_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:lowerarm_r_rotateZ.output" "Soul_RigRN.placeHolderList[724]" 
		"Soul_Rig:lowerarm_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_R_rotateX.output" "Soul_RigRN.placeHolderList[725]" 
		"Soul_Rig:Hand_R.rx"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_R_rotateY.output" "Soul_RigRN.placeHolderList[726]" 
		"Soul_Rig:Hand_R.ry"
		5 3 "Soul_RigRN" "Soul_Rig:Hand_R_rotateZ.output" "Soul_RigRN.placeHolderList[727]" 
		"Soul_Rig:Hand_R.rz"
		5 3 "Soul_RigRN" "Soul_Rig:head_rotateX.output" "Soul_RigRN.placeHolderList[728]" 
		"Soul_Rig:head.rx"
		5 3 "Soul_RigRN" "Soul_Rig:head_rotateY.output" "Soul_RigRN.placeHolderList[729]" 
		"Soul_Rig:head.ry"
		5 3 "Soul_RigRN" "Soul_Rig:head_rotateZ.output" "Soul_RigRN.placeHolderList[730]" 
		"Soul_Rig:head.rz"
		5 3 "Soul_RigRN" "Soul_Rig:ball_r_rotateX.output" "Soul_RigRN.placeHolderList[731]" 
		"Soul_Rig:ball_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:ball_r_rotateY.output" "Soul_RigRN.placeHolderList[732]" 
		"Soul_Rig:ball_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:ball_r_rotateZ.output" "Soul_RigRN.placeHolderList[733]" 
		"Soul_Rig:ball_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:neck_01_rotateX.output" "Soul_RigRN.placeHolderList[734]" 
		"Soul_Rig:neck_01.rx"
		5 3 "Soul_RigRN" "Soul_Rig:neck_01_rotateY.output" "Soul_RigRN.placeHolderList[735]" 
		"Soul_Rig:neck_01.ry"
		5 3 "Soul_RigRN" "Soul_Rig:neck_01_rotateZ.output" "Soul_RigRN.placeHolderList[736]" 
		"Soul_Rig:neck_01.rz"
		5 3 "Soul_RigRN" "Soul_Rig:spine_02_rotateX.output" "Soul_RigRN.placeHolderList[737]" 
		"Soul_Rig:spine_02.rx"
		5 3 "Soul_RigRN" "Soul_Rig:spine_02_rotateY.output" "Soul_RigRN.placeHolderList[738]" 
		"Soul_Rig:spine_02.ry"
		5 3 "Soul_RigRN" "Soul_Rig:spine_02_rotateZ.output" "Soul_RigRN.placeHolderList[739]" 
		"Soul_Rig:spine_02.rz"
		5 3 "Soul_RigRN" "Soul_Rig:spine_03_rotateX.output" "Soul_RigRN.placeHolderList[740]" 
		"Soul_Rig:spine_03.rx"
		5 3 "Soul_RigRN" "Soul_Rig:spine_03_rotateY.output" "Soul_RigRN.placeHolderList[741]" 
		"Soul_Rig:spine_03.ry"
		5 3 "Soul_RigRN" "Soul_Rig:spine_03_rotateZ.output" "Soul_RigRN.placeHolderList[742]" 
		"Soul_Rig:spine_03.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_l_rotateX.output" "Soul_RigRN.placeHolderList[743]" 
		"Soul_Rig:thumb_01_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_l_rotateY.output" "Soul_RigRN.placeHolderList[744]" 
		"Soul_Rig:thumb_01_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_l_rotateZ.output" "Soul_RigRN.placeHolderList[745]" 
		"Soul_Rig:thumb_01_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_l_rotateX.output" "Soul_RigRN.placeHolderList[746]" 
		"Soul_Rig:thumb_02_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_l_rotateY.output" "Soul_RigRN.placeHolderList[747]" 
		"Soul_Rig:thumb_02_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_l_rotateZ.output" "Soul_RigRN.placeHolderList[748]" 
		"Soul_Rig:thumb_02_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_l_rotateX.output" "Soul_RigRN.placeHolderList[749]" 
		"Soul_Rig:thumb_03_l.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_l_rotateY.output" "Soul_RigRN.placeHolderList[750]" 
		"Soul_Rig:thumb_03_l.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_l_rotateZ.output" "Soul_RigRN.placeHolderList[751]" 
		"Soul_Rig:thumb_03_l.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_r_rotateX.output" "Soul_RigRN.placeHolderList[752]" 
		"Soul_Rig:thumb_01_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_r_rotateY.output" "Soul_RigRN.placeHolderList[753]" 
		"Soul_Rig:thumb_01_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_01_r_rotateZ.output" "Soul_RigRN.placeHolderList[754]" 
		"Soul_Rig:thumb_01_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_r_rotateX.output" "Soul_RigRN.placeHolderList[755]" 
		"Soul_Rig:thumb_02_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_r_rotateY.output" "Soul_RigRN.placeHolderList[756]" 
		"Soul_Rig:thumb_02_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_02_r_rotateZ.output" "Soul_RigRN.placeHolderList[757]" 
		"Soul_Rig:thumb_02_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_r_rotateX.output" "Soul_RigRN.placeHolderList[758]" 
		"Soul_Rig:thumb_03_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_r_rotateY.output" "Soul_RigRN.placeHolderList[759]" 
		"Soul_Rig:thumb_03_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:thumb_03_r_rotateZ.output" "Soul_RigRN.placeHolderList[760]" 
		"Soul_Rig:thumb_03_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_01_r_rotateX.output" "Soul_RigRN.placeHolderList[761]" 
		"Soul_Rig:indexFinger_01_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_01_r_rotateY.output" "Soul_RigRN.placeHolderList[762]" 
		"Soul_Rig:indexFinger_01_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_01_r_rotateZ.output" "Soul_RigRN.placeHolderList[763]" 
		"Soul_Rig:indexFinger_01_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_02_r_rotateX.output" "Soul_RigRN.placeHolderList[764]" 
		"Soul_Rig:indexFinger_02_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_02_r_rotateY.output" "Soul_RigRN.placeHolderList[765]" 
		"Soul_Rig:indexFinger_02_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_02_r_rotateZ.output" "Soul_RigRN.placeHolderList[766]" 
		"Soul_Rig:indexFinger_02_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_03_r_rotateX.output" "Soul_RigRN.placeHolderList[767]" 
		"Soul_Rig:indexFinger_03_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_03_r_rotateY.output" "Soul_RigRN.placeHolderList[768]" 
		"Soul_Rig:indexFinger_03_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_03_r_rotateZ.output" "Soul_RigRN.placeHolderList[769]" 
		"Soul_Rig:indexFinger_03_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_04_r_rotateX.output" "Soul_RigRN.placeHolderList[770]" 
		"Soul_Rig:indexFinger_04_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_04_r_rotateY.output" "Soul_RigRN.placeHolderList[771]" 
		"Soul_Rig:indexFinger_04_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:indexFinger_04_r_rotateZ.output" "Soul_RigRN.placeHolderList[772]" 
		"Soul_Rig:indexFinger_04_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_01_r_rotateX.output" "Soul_RigRN.placeHolderList[773]" 
		"Soul_Rig:finger_01_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_01_r_rotateY.output" "Soul_RigRN.placeHolderList[774]" 
		"Soul_Rig:finger_01_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_01_r_rotateZ.output" "Soul_RigRN.placeHolderList[775]" 
		"Soul_Rig:finger_01_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_02_r_rotateX.output" "Soul_RigRN.placeHolderList[776]" 
		"Soul_Rig:finger_02_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_02_r_rotateY.output" "Soul_RigRN.placeHolderList[777]" 
		"Soul_Rig:finger_02_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_02_r_rotateZ.output" "Soul_RigRN.placeHolderList[778]" 
		"Soul_Rig:finger_02_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_03_r_rotateX.output" "Soul_RigRN.placeHolderList[779]" 
		"Soul_Rig:finger_03_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_03_r_rotateY.output" "Soul_RigRN.placeHolderList[780]" 
		"Soul_Rig:finger_03_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_03_r_rotateZ.output" "Soul_RigRN.placeHolderList[781]" 
		"Soul_Rig:finger_03_r.rz"
		5 3 "Soul_RigRN" "Soul_Rig:finger_04_r_rotateX.output" "Soul_RigRN.placeHolderList[782]" 
		"Soul_Rig:finger_04_r.rx"
		5 3 "Soul_RigRN" "Soul_Rig:finger_04_r_rotateY.output" "Soul_RigRN.placeHolderList[783]" 
		"Soul_Rig:finger_04_r.ry"
		5 3 "Soul_RigRN" "Soul_Rig:finger_04_r_rotateZ.output" "Soul_RigRN.placeHolderList[784]" 
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
	setAttr ".HipsGX" -type "matrix" 1.0000001192092896 -4.1501817094058424e-08 6.437981170392959e-08 0
		 4.2497116936601742e-08 0.99987936019897461 -0.01553762424737215 0 -6.3727206622843369e-08 0.01553762424737215 0.99987936019897461 0
		 -2.6183224690612406e-06 85.8671875 -0.74029755592346191 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99999457597732544 0.00026373605942353606 0.0033123549073934555 0
		 0.00033470167545601726 0.98378056287765503 -0.17937637865543365 0 -0.0033059380948543549 0.17937649786472321 0.98377501964569092 0
		 9.8967075347900391 81.364112854003906 -2.7174756526947021 1;
	setAttr ".LeftLegGX" -type "matrix" 1 0.00039858953095972538 0.00056592270266264677 0
		 -0.00049050402594730258 0.98491489887237549 0.17303991317749023 0 -0.00048841373063623905 -0.17304015159606934 0.98491489887237549 0
		 11.15087890625 42.100631713867188 4.4437999725341797 1;
	setAttr ".LeftFootGX" -type "matrix" 1 1.1641527325467749e-10 -2.8376234695315361e-10 0
		 -1.1641534958251043e-10 1 -2.6822087306754838e-07 0 2.8376229144200238e-10 2.6822087306754838e-07 1 0
		 11.450259208679199 5.2773361206054688 -3.6911382675170898 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99999481439590454 -0.00026405983953736722 -0.0033115427941083908 0
		 -0.00033413709024898708 0.98378628492355347 -0.17934651672840118 0 0.003305207472294569 0.17934663593769073 0.98378074169158936 0
		 -9.8967084884643555 81.364120483398438 -2.7174735069274902 1;
	setAttr ".RightLegGX" -type "matrix" 0.99999994039535522 -0.0003984409268014133 -0.00056553893955424428 0
		 0.00049028737703338265 0.98491621017456055 0.17303213477134705 0 0.00048806532868184149 -0.17303237318992615 0.98491621017456055 0
		 -11.150844573974609 42.100605010986328 4.4435267448425293 1;
	setAttr ".RightFootGX" -type "matrix" 1 -5.8207626218997888e-11 2.6921043172478676e-10 0
		 5.8207695607936927e-11 1 -2.6822090148925781e-07 0 -2.6921043172478676e-10 2.6822090148925781e-07 1 0
		 -11.450303077697754 5.2772598266601563 -3.6911368370056152 1;
	setAttr ".SpineGX" -type "matrix" 0.98067355155944824 -0.042300138622522354 0.19102486968040466 0
		 0.013900821097195148 0.98894566297531128 0.14762668311595917 0 -0.19515778124332428 -0.14211812615394592 0.97042059898376465 0
		 -2.0826350919378456e-06 96.118415832519531 -2.4526646137237549 1;
	setAttr ".LeftArmGX" -type "matrix" -0.032149821519851685 -0.48185500502586365 0.87566113471984863 0
		 -0.24724945425987244 0.85271817445755005 0.46015220880508423 0 -0.9684184193611145 -0.20171284675598145 -0.14655308425426483 0
		 9.1436214447021484 138.85548400878906 19.964187622070313 1;
	setAttr ".LeftForeArmGX" -type "matrix" -0.8614499568939209 -0.40996688604354858 0.29971849918365479 0
		 -0.24615085124969482 0.85329073667526245 0.4596790075302124 0 -0.44420015811920166 0.32221448421478271 -0.83598089218139648 0
		 9.2483425140380859 120.14597320556641 48.291084289550781 1;
	setAttr ".LeftHandGX" -type "matrix" -0.44379669427871704 -0.32927173376083374 0.83344149589538574 0
		 0.42045015096664429 0.74481594562530518 0.5181422233581543 0 -0.79136985540390015 0.58037036657333374 -0.19210435450077057 0
		 -14.897504806518555 109.6707763671875 54.806236267089844 1;
	setAttr ".RightArmGX" -type "matrix" 0.82667911052703857 0.51884150505065918 -0.21772672235965729 0
		 -0.43246674537658691 0.83343088626861572 0.34404280781745911 0 0.35996392369270325 -0.19025346636772156 0.91336166858673096 0
		 -17.360383987426758 133.58636474609375 -7.0330190658569336 1;
	setAttr ".RightForeArmGX" -type "matrix" -0.42814955115318298 0.19001960754394531 -0.88350474834442139 0
		 -0.41524413228034973 0.82696157693862915 0.37908738851547241 0 0.8026583194732666 0.52917629480361938 -0.27515861392021179 0
		 -44.187896728515625 113.65126800537109 -1.0874347686767578 1;
	setAttr ".RightHandGX" -type "matrix" -0.17785650491714478 0.24647724628448486 -0.95268893241882324 0
		 -0.46278929710388184 -0.87533283233642578 -0.14006620645523071 0 -0.86844295263290405 0.4159824550151825 0.26975080370903015 0
		 -31.010086059570313 109.51500701904297 22.24567985534668 1;
	setAttr ".HeadGX" -type "matrix" 0.98413926362991333 0.070024348795413971 0.16299261152744293 0
		 -0.064056701958179474 0.99707925319671631 -0.041591491550207138 0 -0.16542895138263702 0.030491050332784653 0.98575031757354736 0
		 -10.08400821685791 151.52301025390625 10.738755226135254 1;
	setAttr ".RightToeBaseGX" -type "matrix" 1 -5.8207626218997888e-11 2.6921273543756286e-10 0
		 5.8207695607936927e-11 1 -2.6822090148925781e-07 0 -2.6921273543756286e-10 2.6822090148925781e-07 1 0
		 -11.450297355651855 -0.59012746810913086 5.9474949836730957 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.69386416673660278 0.13793723285198212 0.7067716121673584 0
		 -0.49618762731552124 0.80287772417068481 0.33043217658996582 0 -0.52187210321426392 -0.57996624708175659 0.6255306601524353 0
		 -2.2596824169158936 133.7923583984375 15.661477088928223 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.69386422634124756 0.13793720304965973 0.70677167177200317 0
		 -0.49618798494338989 0.80287748575210571 0.33043253421783447 0 -0.52187192440032959 -0.57996678352355957 0.62553054094314575 0
		 -12.594524383544922 131.73818969726563 5.1347551345825195 1;
	setAttr ".NeckGX" -type "matrix" 0.98851943016052246 0.14554949104785919 0.040556147694587708 0
		 -0.14136044681072235 0.98568159341812134 -0.091919340193271637 0 -0.053354252129793167 0.085131004452705383 0.99494022130966187 0
		 -8.2831754684448242 139.5205078125 9.9201526641845703 1;
	setAttr ".Spine1GX" -type "matrix" 0.82984459400177002 -0.034352760761976242 0.55693602561950684 0
		 -0.21066011488437653 0.9049527645111084 0.36970636248588562 0 -0.51670122146606445 -0.42412304878234863 0.74373340606689453 0
		 0.075963534414768219 113.91855621337891 1.0989720821380615 1;
	setAttr ".Spine2GX" -type "matrix" 0.69386667013168335 0.13793668150901794 0.70676934719085693 0
		 -0.49618476629257202 0.80287939310073853 0.33043238520622253 0 -0.52187168598175049 -0.57996416091918945 0.62553328275680542 0
		 -2.3038060665130615 131.05601501464844 5.7019376754760742 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" -0.80176413059234619 -0.25577834248542786 0.54014050960540771 0
		 -0.40644153952598572 0.89596527814865112 -0.1790308803319931 0 -0.43815475702285767 -0.36307603120803833 -0.82231152057647705 0
		 -20.514789581298828 110.25663757324219 56.262870788574219 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" -0.53140699863433838 0.090062752366065979 0.84231555461883545 0
		 -0.49834161996841431 0.77083837985992432 -0.39681822061538696 0 -0.6850273609161377 -0.63063281774520874 -0.3647465705871582 0
		 -25.753255844116211 106.64591217041016 56.580295562744141 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" -0.74036288261413574 -0.18899111449718475 0.64509308338165283 0
		 -0.38770660758018494 0.90401363372802734 -0.18011821806430817 0 -0.54913234710693359 -0.38345977663993835 -0.74257141351699829 0
		 -28.096090316772461 104.11688232421875 61.076274871826172 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" -0.60309034585952759 -0.3776838481426239 0.70259314775466919 0
		 0.39497002959251404 0.6238553524017334 0.67439126968383789 0 -0.69302302598953247 0.68422210216522217 -0.22706714272499084 0
		 -21.458881378173828 108.09557342529297 63.164321899414063 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" -0.68536394834518433 -0.72788399457931519 -0.021475702524185181 0
		 -0.2396402508020401 0.19759660959243774 0.95054113864898682 0 -0.68764007091522217 0.65661311149597168 -0.30985563993453979 0
		 -24.292530059814453 106.90891265869141 65.869895935058594 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.13603329658508301 -0.41288772225379944 -0.90056586265563965 0
		 -0.74857050180435181 -0.6382787823677063 0.17956162989139557 0 -0.64895093441009521 0.64971065521240234 -0.39590257406234741 0
		 -26.915756225585938 104.33863067626953 64.928916931152344 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.13603454828262329 -0.41288819909095764 -0.900565505027771 0
		 -0.7485700249671936 -0.63827931880950928 0.17956136167049408 0 -0.64895117282867432 0.64970976114273071 -0.39590358734130859 0
		 -25.671588897705078 103.74986267089844 61.408653259277344 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" -0.73245805501937866 -0.51371514797210693 0.44676831364631653 0
		 0.29607543349266052 0.35056954622268677 0.8885047435760498 0 -0.61306160688400269 0.78306961059570313 -0.10467886924743652 0
		 -16.778142929077148 104.39188385009766 63.696746826171875 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" -0.5221322774887085 -0.47088143229484558 -0.71108973026275635 0
		 -0.57537341117858887 -0.42096167802810669 0.70123940706253052 0 -0.62954211235046387 0.77528184652328491 -0.051134884357452393 0
		 -19.773185729980469 101.77298736572266 65.187904357910156 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.22583127021789551 0.2288365364074707 -0.94690775871276855 0
		 -0.5941963791847229 -0.73790603876113892 -0.32003957033157349 0 -0.77196568250656128 0.63492393493652344 -0.030668197199702263 0
		 -21.163543701171875 100.23933410644531 62.349193572998047 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.22583132982254028 0.22883658111095428 -0.94690775871276855 0
		 -0.59419649839401245 -0.73790597915649414 -0.32003962993621826 0 -0.77196574211120605 0.63492411375045776 -0.030668139457702637 0
		 -19.513153076171875 101.26646423339844 60.059951782226563 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.11916442215442657 -0.11745141446590424 -0.98590326309204102 0
		 -0.59743505716323853 0.78461503982543945 -0.16568273305892944 0 0.79301398992538452 0.60875654220581055 0.023328585550189018 0
		 -33.725055694580078 111.59998321533203 26.96809196472168 1;
	setAttr ".RightHandThumb2GX" -type "matrix" -0.079432748258113861 -0.23591507971286774 -0.96852189302444458 0
		 -0.68396055698394775 0.71971273422241211 -0.11921468377113342 0 0.72518175840377808 0.65296107530593872 -0.21852527558803558 0
		 -30.98204231262207 113.30803680419922 32.45782470703125 1;
	setAttr ".RightHandThumb3GX" -type "matrix" -0.05156351625919342 -0.22008711099624634 -0.97411650419235229 0
		 -0.66914117336273193 0.73169481754302979 -0.12989547848701477 0 0.74134427309036255 0.64512360095977783 -0.18499809503555298 0
		 -27.713588714599609 113.58149719238281 37.077396392822266 1;
	setAttr ".RightHandIndex1GX" -type "matrix" -0.21706235408782959 -0.29881536960601807 -0.92929732799530029 0
		 -0.45105433464050293 -0.81356722116470337 0.36695834994316101 0 -0.86569869518280029 0.49881640076637268 0.041813135147094727 0
		 -31.673833847045898 107.76586151123047 32.823558807373047 1;
	setAttr ".RightHandIndex2GX" -type "matrix" -0.53318452835083008 -0.84141135215759277 -0.087983757257461548 0
		 -0.098790764808654785 -0.041363835334777832 0.9942481517791748 0 -0.84021103382110596 0.53880977630615234 -0.061069130897521973 0
		 -31.246156692504883 109.28754425048828 36.599674224853516 1;
	setAttr ".RightHandIndex3GX" -type "matrix" -0.029175117611885071 0.34659191966056824 0.93756216764450073 0
		 0.53939425945281982 0.79513436555862427 -0.27715525031089783 0 -0.84154778718948364 0.49762961268424988 -0.21014782786369324 0
		 -29.544727325439453 112.64162445068359 36.121517181396484 1;
	setAttr ".RightHandIndex4GX" -type "matrix" -0.029176041483879089 0.34659180045127869 0.93756222724914551 0
		 0.53939497470855713 0.79513424634933472 -0.27715450525283813 0 -0.84154725074768066 0.49763011932373047 -0.21014876663684845 0
		 -30.249729156494141 110.55058288574219 33.053314208984375 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" -0.51715153455734253 0.11340479552745819 -0.84834760427474976 0
		 -0.30428344011306763 -0.95079022645950317 0.058391764760017395 0 -0.79997867345809937 0.28833547234535217 0.52621001005172729 0
		 -26.362728118896484 105.76960754394531 30.895427703857422 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" -0.28394526243209839 -0.95862841606140137 0.020167320966720581 0
		 0.5539165735244751 -0.14682891964912415 0.81952285766601563 0 -0.78265661001205444 0.24387069046497345 0.57269155979156494 0
		 -23.748647689819336 105.64238739013672 34.242485046386719 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.64397025108337402 -0.18459220230579376 0.7424473762512207 0
		 0.44695651531219482 0.87839281558990479 -0.16928099095821381 0 -0.62091243267059326 0.44085359573364258 0.64816349744796753 0
		 -22.935916900634766 109.00501251220703 33.629539489746094 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.6439700722694397 -0.18459200859069824 0.74244773387908936 0
		 0.44695663452148438 0.87839293479919434 -0.16928106546401978 0 -0.62091279029846191 0.44085383415222168 0.64816325902938843 0
		 -24.824855804443359 108.39190673828125 31.376829147338867 1;
createNode HIKState2FK -n "HIKState2FK2";
	rename -uid "EB62D22C-4751-C9FF-C86D-92A73C9F2A18";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 1 0 -0 0 -0 1 -2.6631610694494157e-07 0 0 2.6631610694494157e-07 1 0
		 0 0 0 1;
	setAttr ".HipsGX" -type "matrix" 1.0000001192092896 -4.1501817094058424e-08 6.437981170392959e-08 0
		 4.2497116936601742e-08 0.99987936019897461 -0.01553762424737215 0 -6.3727206622843369e-08 0.01553762424737215 0.99987936019897461 0
		 -2.6183224690612406e-06 85.8671875 -0.74029755592346191 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99999457597732544 0.00026373605942353606 0.0033123549073934555 0
		 0.00033470167545601726 0.98378056287765503 -0.17937637865543365 0 -0.0033059380948543549 0.17937649786472321 0.98377501964569092 0
		 9.8967075347900391 81.364112854003906 -2.7174756526947021 1;
	setAttr ".LeftLegGX" -type "matrix" 1 0.00039858953095972538 0.00056592270266264677 0
		 -0.00049050402594730258 0.98491489887237549 0.17303991317749023 0 -0.00048841373063623905 -0.17304015159606934 0.98491489887237549 0
		 11.15087890625 42.100631713867188 4.4437999725341797 1;
	setAttr ".LeftFootGX" -type "matrix" 1 1.1641527325467749e-10 -2.8376234695315361e-10 0
		 -1.1641534958251043e-10 1 -2.6822087306754838e-07 0 2.8376229144200238e-10 2.6822087306754838e-07 1 0
		 11.450259208679199 5.2773361206054688 -3.6911382675170898 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99999481439590454 -0.00026405983953736722 -0.0033115427941083908 0
		 -0.00033413709024898708 0.98378628492355347 -0.17934651672840118 0 0.003305207472294569 0.17934663593769073 0.98378074169158936 0
		 -9.8967084884643555 81.364120483398438 -2.7174735069274902 1;
	setAttr ".RightLegGX" -type "matrix" 0.99999994039535522 -0.0003984409268014133 -0.00056553893955424428 0
		 0.00049028737703338265 0.98491621017456055 0.17303213477134705 0 0.00048806532868184149 -0.17303237318992615 0.98491621017456055 0
		 -11.150844573974609 42.100605010986328 4.4435267448425293 1;
	setAttr ".RightFootGX" -type "matrix" 1 -5.8207626218997888e-11 2.6921043172478676e-10 0
		 5.8207695607936927e-11 1 -2.6822090148925781e-07 0 -2.6921043172478676e-10 2.6822090148925781e-07 1 0
		 -11.450303077697754 5.2772598266601563 -3.6911368370056152 1;
	setAttr ".SpineGX" -type "matrix" 0.98067355155944824 -0.042300138622522354 0.19102486968040466 0
		 0.013900821097195148 0.98894566297531128 0.14762668311595917 0 -0.19515778124332428 -0.14211812615394592 0.97042059898376465 0
		 -2.0826350919378456e-06 96.118415832519531 -2.4526646137237549 1;
	setAttr ".LeftArmGX" -type "matrix" -0.032149821519851685 -0.48185500502586365 0.87566113471984863 0
		 -0.24724945425987244 0.85271817445755005 0.46015220880508423 0 -0.9684184193611145 -0.20171284675598145 -0.14655308425426483 0
		 9.1436214447021484 138.85548400878906 19.964187622070313 1;
	setAttr ".LeftForeArmGX" -type "matrix" -0.8614499568939209 -0.40996688604354858 0.29971849918365479 0
		 -0.24615085124969482 0.85329073667526245 0.4596790075302124 0 -0.44420015811920166 0.32221448421478271 -0.83598089218139648 0
		 9.2483425140380859 120.14597320556641 48.291084289550781 1;
	setAttr ".LeftHandGX" -type "matrix" -0.44379669427871704 -0.32927173376083374 0.83344149589538574 0
		 0.42045015096664429 0.74481594562530518 0.5181422233581543 0 -0.79136985540390015 0.58037036657333374 -0.19210435450077057 0
		 -14.897504806518555 109.6707763671875 54.806236267089844 1;
	setAttr ".RightArmGX" -type "matrix" 0.82667911052703857 0.51884150505065918 -0.21772672235965729 0
		 -0.43246674537658691 0.83343088626861572 0.34404280781745911 0 0.35996392369270325 -0.19025346636772156 0.91336166858673096 0
		 -17.360383987426758 133.58636474609375 -7.0330190658569336 1;
	setAttr ".RightForeArmGX" -type "matrix" -0.42814955115318298 0.19001960754394531 -0.88350474834442139 0
		 -0.41524413228034973 0.82696157693862915 0.37908738851547241 0 0.8026583194732666 0.52917629480361938 -0.27515861392021179 0
		 -44.187896728515625 113.65126800537109 -1.0874347686767578 1;
	setAttr ".RightHandGX" -type "matrix" -0.17785650491714478 0.24647724628448486 -0.95268893241882324 0
		 -0.46278929710388184 -0.87533283233642578 -0.14006620645523071 0 -0.86844295263290405 0.4159824550151825 0.26975080370903015 0
		 -31.010086059570313 109.51500701904297 22.24567985534668 1;
	setAttr ".HeadGX" -type "matrix" 0.98413926362991333 0.070024348795413971 0.16299261152744293 0
		 -0.064056701958179474 0.99707925319671631 -0.041591491550207138 0 -0.16542895138263702 0.030491050332784653 0.98575031757354736 0
		 -10.08400821685791 151.52301025390625 10.738755226135254 1;
	setAttr ".RightToeBaseGX" -type "matrix" 1 -5.8207626218997888e-11 2.6921273543756286e-10 0
		 5.8207695607936927e-11 1 -2.6822090148925781e-07 0 -2.6921273543756286e-10 2.6822090148925781e-07 1 0
		 -11.450297355651855 -0.59012746810913086 5.9474949836730957 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.69386416673660278 0.13793723285198212 0.7067716121673584 0
		 -0.49618762731552124 0.80287772417068481 0.33043217658996582 0 -0.52187210321426392 -0.57996624708175659 0.6255306601524353 0
		 -2.2596824169158936 133.7923583984375 15.661477088928223 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.69386422634124756 0.13793720304965973 0.70677167177200317 0
		 -0.49618798494338989 0.80287748575210571 0.33043253421783447 0 -0.52187192440032959 -0.57996678352355957 0.62553054094314575 0
		 -12.594524383544922 131.73818969726563 5.1347551345825195 1;
	setAttr ".NeckGX" -type "matrix" 0.98851943016052246 0.14554949104785919 0.040556147694587708 0
		 -0.14136044681072235 0.98568159341812134 -0.091919340193271637 0 -0.053354252129793167 0.085131004452705383 0.99494022130966187 0
		 -8.2831754684448242 139.5205078125 9.9201526641845703 1;
	setAttr ".Spine1GX" -type "matrix" 0.82984459400177002 -0.034352760761976242 0.55693602561950684 0
		 -0.21066011488437653 0.9049527645111084 0.36970636248588562 0 -0.51670122146606445 -0.42412304878234863 0.74373340606689453 0
		 0.075963534414768219 113.91855621337891 1.0989720821380615 1;
	setAttr ".Spine2GX" -type "matrix" 0.69386667013168335 0.13793668150901794 0.70676934719085693 0
		 -0.49618476629257202 0.80287939310073853 0.33043238520622253 0 -0.52187168598175049 -0.57996416091918945 0.62553328275680542 0
		 -2.3038060665130615 131.05601501464844 5.7019376754760742 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" -0.80176413059234619 -0.25577834248542786 0.54014050960540771 0
		 -0.40644153952598572 0.89596527814865112 -0.1790308803319931 0 -0.43815475702285767 -0.36307603120803833 -0.82231152057647705 0
		 -20.514789581298828 110.25663757324219 56.262870788574219 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" -0.53140699863433838 0.090062752366065979 0.84231555461883545 0
		 -0.49834161996841431 0.77083837985992432 -0.39681822061538696 0 -0.6850273609161377 -0.63063281774520874 -0.3647465705871582 0
		 -25.753255844116211 106.64591217041016 56.580295562744141 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" -0.74036288261413574 -0.18899111449718475 0.64509308338165283 0
		 -0.38770660758018494 0.90401363372802734 -0.18011821806430817 0 -0.54913234710693359 -0.38345977663993835 -0.74257141351699829 0
		 -28.096090316772461 104.11688232421875 61.076274871826172 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" -0.60309034585952759 -0.3776838481426239 0.70259314775466919 0
		 0.39497002959251404 0.6238553524017334 0.67439126968383789 0 -0.69302302598953247 0.68422210216522217 -0.22706714272499084 0
		 -21.458881378173828 108.09557342529297 63.164321899414063 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" -0.68536394834518433 -0.72788399457931519 -0.021475702524185181 0
		 -0.2396402508020401 0.19759660959243774 0.95054113864898682 0 -0.68764007091522217 0.65661311149597168 -0.30985563993453979 0
		 -24.292530059814453 106.90891265869141 65.869895935058594 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.13603329658508301 -0.41288772225379944 -0.90056586265563965 0
		 -0.74857050180435181 -0.6382787823677063 0.17956162989139557 0 -0.64895093441009521 0.64971065521240234 -0.39590257406234741 0
		 -26.915756225585938 104.33863067626953 64.928916931152344 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.13603454828262329 -0.41288819909095764 -0.900565505027771 0
		 -0.7485700249671936 -0.63827931880950928 0.17956136167049408 0 -0.64895117282867432 0.64970976114273071 -0.39590358734130859 0
		 -25.671588897705078 103.74986267089844 61.408653259277344 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" -0.73245805501937866 -0.51371514797210693 0.44676831364631653 0
		 0.29607543349266052 0.35056954622268677 0.8885047435760498 0 -0.61306160688400269 0.78306961059570313 -0.10467886924743652 0
		 -16.778142929077148 104.39188385009766 63.696746826171875 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" -0.5221322774887085 -0.47088143229484558 -0.71108973026275635 0
		 -0.57537341117858887 -0.42096167802810669 0.70123940706253052 0 -0.62954211235046387 0.77528184652328491 -0.051134884357452393 0
		 -19.773185729980469 101.77298736572266 65.187904357910156 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.22583127021789551 0.2288365364074707 -0.94690775871276855 0
		 -0.5941963791847229 -0.73790603876113892 -0.32003957033157349 0 -0.77196568250656128 0.63492393493652344 -0.030668197199702263 0
		 -21.163543701171875 100.23933410644531 62.349193572998047 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.22583132982254028 0.22883658111095428 -0.94690775871276855 0
		 -0.59419649839401245 -0.73790597915649414 -0.32003962993621826 0 -0.77196574211120605 0.63492411375045776 -0.030668139457702637 0
		 -19.513153076171875 101.26646423339844 60.059951782226563 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.11916442215442657 -0.11745141446590424 -0.98590326309204102 0
		 -0.59743505716323853 0.78461503982543945 -0.16568273305892944 0 0.79301398992538452 0.60875654220581055 0.023328585550189018 0
		 -33.725055694580078 111.59998321533203 26.96809196472168 1;
	setAttr ".RightHandThumb2GX" -type "matrix" -0.079432748258113861 -0.23591507971286774 -0.96852189302444458 0
		 -0.68396055698394775 0.71971273422241211 -0.11921468377113342 0 0.72518175840377808 0.65296107530593872 -0.21852527558803558 0
		 -30.98204231262207 113.30803680419922 32.45782470703125 1;
	setAttr ".RightHandThumb3GX" -type "matrix" -0.05156351625919342 -0.22008711099624634 -0.97411650419235229 0
		 -0.66914117336273193 0.73169481754302979 -0.12989547848701477 0 0.74134427309036255 0.64512360095977783 -0.18499809503555298 0
		 -27.713588714599609 113.58149719238281 37.077396392822266 1;
	setAttr ".RightHandIndex1GX" -type "matrix" -0.21706235408782959 -0.29881536960601807 -0.92929732799530029 0
		 -0.45105433464050293 -0.81356722116470337 0.36695834994316101 0 -0.86569869518280029 0.49881640076637268 0.041813135147094727 0
		 -31.673833847045898 107.76586151123047 32.823558807373047 1;
	setAttr ".RightHandIndex2GX" -type "matrix" -0.53318452835083008 -0.84141135215759277 -0.087983757257461548 0
		 -0.098790764808654785 -0.041363835334777832 0.9942481517791748 0 -0.84021103382110596 0.53880977630615234 -0.061069130897521973 0
		 -31.246156692504883 109.28754425048828 36.599674224853516 1;
	setAttr ".RightHandIndex3GX" -type "matrix" -0.029175117611885071 0.34659191966056824 0.93756216764450073 0
		 0.53939425945281982 0.79513436555862427 -0.27715525031089783 0 -0.84154778718948364 0.49762961268424988 -0.21014782786369324 0
		 -29.544727325439453 112.64162445068359 36.121517181396484 1;
	setAttr ".RightHandIndex4GX" -type "matrix" -0.029176041483879089 0.34659180045127869 0.93756222724914551 0
		 0.53939497470855713 0.79513424634933472 -0.27715450525283813 0 -0.84154725074768066 0.49763011932373047 -0.21014876663684845 0
		 -30.249729156494141 110.55058288574219 33.053314208984375 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" -0.51715153455734253 0.11340479552745819 -0.84834760427474976 0
		 -0.30428344011306763 -0.95079022645950317 0.058391764760017395 0 -0.79997867345809937 0.28833547234535217 0.52621001005172729 0
		 -26.362728118896484 105.76960754394531 30.895427703857422 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" -0.28394526243209839 -0.95862841606140137 0.020167320966720581 0
		 0.5539165735244751 -0.14682891964912415 0.81952285766601563 0 -0.78265661001205444 0.24387069046497345 0.57269155979156494 0
		 -23.748647689819336 105.64238739013672 34.242485046386719 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.64397025108337402 -0.18459220230579376 0.7424473762512207 0
		 0.44695651531219482 0.87839281558990479 -0.16928099095821381 0 -0.62091243267059326 0.44085359573364258 0.64816349744796753 0
		 -22.935916900634766 109.00501251220703 33.629539489746094 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.6439700722694397 -0.18459200859069824 0.74244773387908936 0
		 0.44695663452148438 0.87839293479919434 -0.16928106546401978 0 -0.62091279029846191 0.44085383415222168 0.64816325902938843 0
		 -24.824855804443359 108.39190673828125 31.376829147338867 1;
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
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1.0000001192092896 -4.1501817094058424e-08 6.437981170392959e-08 0
		 4.2497116936601742e-08 0.99987936019897461 -0.01553762424737215 0 -6.3727206622843369e-08 0.01553762424737215 0.99987936019897461 0
		 -4.76837158203125e-07 81.364120483398438 -2.7174744606018066 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 1 1.1641527325467749e-10 -2.8376234695315361e-10 0
		 -1.1641534958251043e-10 1 -2.6822087306754838e-07 0 2.8376229144200238e-10 2.6822087306754838e-07 1 0
		 11.450259208679199 5.2773361206054688 -3.6911382675170898 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 1 -5.8207626218997888e-11 2.6921043172478676e-10 0
		 5.8207695607936927e-11 1 -2.6822090148925781e-07 0 -2.6921043172478676e-10 2.6822090148925781e-07 1 0
		 -11.450303077697754 5.2772598266601563 -3.6911368370056152 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" -0.44379669427871704 -0.32927173376083374 0.83344149589538574 0
		 0.42045015096664429 0.74481594562530518 0.5181422233581543 0 -0.79136991500854492 0.58037042617797852 -0.19210436940193176 0
		 -14.897504806518555 109.6707763671875 54.806236267089844 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" -0.17785650491714478 0.24647724628448486 -0.95268893241882324 0
		 -0.46278929710388184 -0.87533283233642578 -0.14006620645523071 0 -0.86844301223754883 0.41598248481750488 0.26975083351135254 0
		 -31.010086059570313 109.51500701904297 22.24567985534668 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 1 0.00039858953095972538 0.00056592270266264677 0
		 -0.00049050402594730258 0.98491489887237549 0.17303991317749023 0 -0.00048841373063623905 -0.17304015159606934 0.98491489887237549 0
		 11.15087890625 42.100631713867188 4.4437999725341797 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.99999994039535522 -0.0003984409268014133 -0.00056553893955424428 0
		 0.00049028737703338265 0.98491621017456055 0.17303213477134705 0 0.00048806532868184149 -0.17303237318992615 0.98491621017456055 0
		 -11.150844573974609 42.100605010986328 4.4435267448425293 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" -0.8614499568939209 -0.40996688604354858 0.29971849918365479 0
		 -0.24615085124969482 0.85329073667526245 0.4596790075302124 0 -0.44420015811920166 0.32221448421478271 -0.83598089218139648 0
		 9.2483425140380859 120.14597320556641 48.291084289550781 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" -0.42814955115318298 0.19001960754394531 -0.88350474834442139 0
		 -0.41524416208267212 0.82696163654327393 0.3790874183177948 0 0.8026583194732666 0.52917629480361938 -0.27515861392021179 0
		 -44.187896728515625 113.65126800537109 -1.0874347686767578 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 0.98067355155944824 -0.042300138622522354 0.19102486968040466 0
		 0.013900821097195148 0.98894566297531128 0.14762668311595917 0 -0.19515779614448547 -0.14211814105510712 0.97042065858840942 0
		 -2.0826350919378456e-06 96.118415832519531 -2.4526646137237549 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 0.69386667013168335 0.13793668150901794 0.70676934719085693 0
		 -0.49618479609489441 0.8028794527053833 0.33043241500854492 0 -0.52187168598175049 -0.57996416091918945 0.62553328275680542 0
		 -7.4271035194396973 132.76527404785156 10.398116111755371 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 1 -5.8207626218997888e-11 2.6921273543756286e-10 0
		 5.8207695607936927e-11 1 -2.6822090148925781e-07 0 -2.6921273543756286e-10 2.6822090148925781e-07 1 0
		 -11.450297355651855 -0.59012746810913086 5.9474949836730957 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" -0.032149821519851685 -0.48185500502586365 0.87566113471984863 0
		 -0.24724945425987244 0.85271817445755005 0.46015220880508423 0 -0.96841847896575928 -0.20171286165714264 -0.14655309915542603 0
		 9.1436214447021484 138.85548400878906 19.964187622070313 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.82667917013168335 0.51884156465530396 -0.21772673726081848 0
		 -0.43246674537658691 0.83343088626861572 0.34404280781745911 0 0.35996392369270325 -0.19025346636772156 0.91336166858673096 0
		 -17.360383987426758 133.58636474609375 -7.0330190658569336 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 0.98413926362991333 0.070024348795413971 0.16299261152744293 0
		 -0.064056701958179474 0.99707925319671631 -0.041591491550207138 0 -0.16542895138263702 0.030491050332784653 0.98575031757354736 0
		 -10.08400821685791 151.52301025390625 10.738755226135254 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.99999457597732544 0.00026373605942353606 0.0033123549073934555 0
		 0.00033470167545601726 0.98378056287765503 -0.17937637865543365 0 -0.0033059380948543549 0.17937649786472321 0.98377501964569092 0
		 9.8967075347900391 81.364112854003906 -2.7174756526947021 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.99999481439590454 -0.00026405983953736722 -0.0033115427941083908 0
		 -0.00033413709024898708 0.98378628492355347 -0.17934651672840118 0 0.003305207472294569 0.17934663593769073 0.98378074169158936 0
		 -9.8967084884643555 81.364120483398438 -2.7174735069274902 1;
	setAttr ".LeftHandThumbEffectorGXM[0]" -type "matrix" -0.74036288261413574 -0.18899111449718475 0.64509308338165283 0
		 -0.38770663738250732 0.90401369333267212 -0.18011823296546936 0 -0.54913234710693359 -0.38345977663993835 -0.74257141351699829 0
		 -28.096090316772461 104.11688232421875 61.076274871826172 1;
	setAttr ".LeftHandIndexEffectorGXM[0]" -type "matrix" 0.13603329658508301 -0.41288772225379944 -0.90056586265563965 0
		 -0.74857056140899658 -0.63827884197235107 0.17956164479255676 0 -0.64895093441009521 0.64971065521240234 -0.39590257406234741 0
		 -25.671588897705078 103.74986267089844 61.408653259277344 1;
	setAttr ".LeftHandMiddleEffectorGXM[0]" -type "matrix" 0.22583127021789551 0.2288365364074707 -0.94690775871276855 0
		 -0.5941963791847229 -0.73790603876113892 -0.32003957033157349 0 -0.77196574211120605 0.63492399454116821 -0.030668199062347412 0
		 -19.513153076171875 101.26646423339844 60.059951782226563 1;
	setAttr ".RightHandThumbEffectorGXM[0]" -type "matrix" -0.05156351625919342 -0.22008711099624634 -0.97411650419235229 0
		 -0.66914117336273193 0.73169481754302979 -0.12989547848701477 0 0.74134427309036255 0.64512360095977783 -0.18499809503555298 0
		 -27.713588714599609 113.58149719238281 37.077396392822266 1;
	setAttr ".RightHandIndexEffectorGXM[0]" -type "matrix" -0.029175117611885071 0.34659191966056824 0.93756216764450073 0
		 0.53939425945281982 0.79513436555862427 -0.27715525031089783 0 -0.84154778718948364 0.49762961268424988 -0.21014782786369324 0
		 -30.249729156494141 110.55058288574219 33.053314208984375 1;
	setAttr ".RightHandMiddleEffectorGXM[0]" -type "matrix" 0.64397025108337402 -0.18459220230579376 0.7424473762512207 0
		 0.44695651531219482 0.87839281558990479 -0.16928099095821381 0 -0.62091243267059326 0.44085359573364258 0.64816349744796753 0
		 -24.824855804443359 108.39190673828125 31.376829147338867 1;
createNode HIKState2Effector -n "HIKState2Effector2";
	rename -uid "2BC47851-48B1-8141-09BC-F4A02F066B9C";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1.0000001192092896 -4.1501817094058424e-08 6.437981170392959e-08 0
		 4.2497116936601742e-08 0.99987936019897461 -0.01553762424737215 0 -6.3727206622843369e-08 0.01553762424737215 0.99987936019897461 0
		 -4.76837158203125e-07 81.364120483398438 -2.7174744606018066 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 1 1.1641527325467749e-10 -2.8376234695315361e-10 0
		 -1.1641534958251043e-10 1 -2.6822087306754838e-07 0 2.8376229144200238e-10 2.6822087306754838e-07 1 0
		 11.450259208679199 5.2773361206054688 -3.6911382675170898 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 1 -5.8207626218997888e-11 2.6921043172478676e-10 0
		 5.8207695607936927e-11 1 -2.6822090148925781e-07 0 -2.6921043172478676e-10 2.6822090148925781e-07 1 0
		 -11.450303077697754 5.2772598266601563 -3.6911368370056152 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" -0.44379669427871704 -0.32927173376083374 0.83344149589538574 0
		 0.42045015096664429 0.74481594562530518 0.5181422233581543 0 -0.79136991500854492 0.58037042617797852 -0.19210436940193176 0
		 -14.897504806518555 109.6707763671875 54.806236267089844 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" -0.17785650491714478 0.24647724628448486 -0.95268893241882324 0
		 -0.46278929710388184 -0.87533283233642578 -0.14006620645523071 0 -0.86844301223754883 0.41598248481750488 0.26975083351135254 0
		 -31.010086059570313 109.51500701904297 22.24567985534668 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 1 0.00039858953095972538 0.00056592270266264677 0
		 -0.00049050402594730258 0.98491489887237549 0.17303991317749023 0 -0.00048841373063623905 -0.17304015159606934 0.98491489887237549 0
		 11.15087890625 42.100631713867188 4.4437999725341797 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.99999994039535522 -0.0003984409268014133 -0.00056553893955424428 0
		 0.00049028737703338265 0.98491621017456055 0.17303213477134705 0 0.00048806532868184149 -0.17303237318992615 0.98491621017456055 0
		 -11.150844573974609 42.100605010986328 4.4435267448425293 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" -0.8614499568939209 -0.40996688604354858 0.29971849918365479 0
		 -0.24615085124969482 0.85329073667526245 0.4596790075302124 0 -0.44420015811920166 0.32221448421478271 -0.83598089218139648 0
		 9.2483425140380859 120.14597320556641 48.291084289550781 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" -0.42814955115318298 0.19001960754394531 -0.88350474834442139 0
		 -0.41524416208267212 0.82696163654327393 0.3790874183177948 0 0.8026583194732666 0.52917629480361938 -0.27515861392021179 0
		 -44.187896728515625 113.65126800537109 -1.0874347686767578 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 0.98067355155944824 -0.042300138622522354 0.19102486968040466 0
		 0.013900821097195148 0.98894566297531128 0.14762668311595917 0 -0.19515779614448547 -0.14211814105510712 0.97042065858840942 0
		 -2.0826350919378456e-06 96.118415832519531 -2.4526646137237549 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 0.69386667013168335 0.13793668150901794 0.70676934719085693 0
		 -0.49618479609489441 0.8028794527053833 0.33043241500854492 0 -0.52187168598175049 -0.57996416091918945 0.62553328275680542 0
		 -7.4271035194396973 132.76527404785156 10.398116111755371 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 1 -5.8207626218997888e-11 2.6921273543756286e-10 0
		 5.8207695607936927e-11 1 -2.6822090148925781e-07 0 -2.6921273543756286e-10 2.6822090148925781e-07 1 0
		 -11.450297355651855 -0.59012746810913086 5.9474949836730957 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" -0.032149821519851685 -0.48185500502586365 0.87566113471984863 0
		 -0.24724945425987244 0.85271817445755005 0.46015220880508423 0 -0.96841847896575928 -0.20171286165714264 -0.14655309915542603 0
		 9.1436214447021484 138.85548400878906 19.964187622070313 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.82667917013168335 0.51884156465530396 -0.21772673726081848 0
		 -0.43246674537658691 0.83343088626861572 0.34404280781745911 0 0.35996392369270325 -0.19025346636772156 0.91336166858673096 0
		 -17.360383987426758 133.58636474609375 -7.0330190658569336 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 0.98413926362991333 0.070024348795413971 0.16299261152744293 0
		 -0.064056701958179474 0.99707925319671631 -0.041591491550207138 0 -0.16542895138263702 0.030491050332784653 0.98575031757354736 0
		 -10.08400821685791 151.52301025390625 10.738755226135254 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.99999457597732544 0.00026373605942353606 0.0033123549073934555 0
		 0.00033470167545601726 0.98378056287765503 -0.17937637865543365 0 -0.0033059380948543549 0.17937649786472321 0.98377501964569092 0
		 9.8967075347900391 81.364112854003906 -2.7174756526947021 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.99999481439590454 -0.00026405983953736722 -0.0033115427941083908 0
		 -0.00033413709024898708 0.98378628492355347 -0.17934651672840118 0 0.003305207472294569 0.17934663593769073 0.98378074169158936 0
		 -9.8967084884643555 81.364120483398438 -2.7174735069274902 1;
	setAttr ".LeftHandThumbEffectorGXM[0]" -type "matrix" -0.74036288261413574 -0.18899111449718475 0.64509308338165283 0
		 -0.38770663738250732 0.90401369333267212 -0.18011823296546936 0 -0.54913234710693359 -0.38345977663993835 -0.74257141351699829 0
		 -28.096090316772461 104.11688232421875 61.076274871826172 1;
	setAttr ".LeftHandIndexEffectorGXM[0]" -type "matrix" 0.13603329658508301 -0.41288772225379944 -0.90056586265563965 0
		 -0.74857056140899658 -0.63827884197235107 0.17956164479255676 0 -0.64895093441009521 0.64971065521240234 -0.39590257406234741 0
		 -25.671588897705078 103.74986267089844 61.408653259277344 1;
	setAttr ".LeftHandMiddleEffectorGXM[0]" -type "matrix" 0.22583127021789551 0.2288365364074707 -0.94690775871276855 0
		 -0.5941963791847229 -0.73790603876113892 -0.32003957033157349 0 -0.77196574211120605 0.63492399454116821 -0.030668199062347412 0
		 -19.513153076171875 101.26646423339844 60.059951782226563 1;
	setAttr ".RightHandThumbEffectorGXM[0]" -type "matrix" -0.05156351625919342 -0.22008711099624634 -0.97411650419235229 0
		 -0.66914117336273193 0.73169481754302979 -0.12989547848701477 0 0.74134427309036255 0.64512360095977783 -0.18499809503555298 0
		 -27.713588714599609 113.58149719238281 37.077396392822266 1;
	setAttr ".RightHandIndexEffectorGXM[0]" -type "matrix" -0.029175117611885071 0.34659191966056824 0.93756216764450073 0
		 0.53939425945281982 0.79513436555862427 -0.27715525031089783 0 -0.84154778718948364 0.49762961268424988 -0.21014782786369324 0
		 -30.249729156494141 110.55058288574219 33.053314208984375 1;
	setAttr ".RightHandMiddleEffectorGXM[0]" -type "matrix" 0.64397025108337402 -0.18459220230579376 0.7424473762512207 0
		 0.44695651531219482 0.87839281558990479 -0.16928099095821381 0 -0.62091243267059326 0.44085359573364258 0.64816349744796753 0
		 -24.824855804443359 108.39190673828125 31.376829147338867 1;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1195\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1195\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1195\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA43F5C1-425D-83E3-3BA1-8A80D8A9405F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 45 ";
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
	setAttr -s 8 ".ktv[0:7]"  0 1.2501751662333527 2 -0.52431639466797686
		 4 -4.6115086527208256 6 -4.1525075524471813 15 -3.2184144189415629 19 -6.1000866155100724
		 25 -1.7942067425144048 30 1.2501751662333527;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[0:7]"  0.27777779102325439 0.79336650967260969 
		1 0.99780864117243084 1 1 0.94389612712028259 0.27777779102325439;
	setAttr -s 8 ".koy[0:7]"  0 -0.60874426595237929 0 0.066165818982517166 
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
	setAttr -s 9 ".ktv[0:8]"  0 -5.2571876033268987 2 18.923841449298305
		 4 -0.5132216376421358 9 -52.45989772232592 15 -42.595722987729012 18 -40.177665711110961
		 21 -15.406752259223223 26 -3.473337436450874 30 -5.2571876033268987;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0.2222222238779068 1 0.18408320684904655 
		1 0.81363125689757498 0.61981755651857817 0.38430255371848288 1 0.2222222238779068;
	setAttr -s 9 ".koy[0:8]"  -1.0853706822189224e-09 0 -0.98291066377172409 
		0 0.58138126715544636 0.7847459440043888 0.92320720708054083 0 -1.0853706822189224e-09;
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
	setAttr -s 6 ".ktv[0:5]"  0 0 4 2.3585229799333516e-07 15 -2.3540336309334976e-05
		 17 -2.8170741774910369e-05 20 -2.3224523487136648e-05 30 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.99999999999999567 1 0.9999999999993564 
		1;
	setAttr -s 6 ".kiy[2:5]"  9.2618980838516147e-08 0 1.1346281462330325e-06 
		0;
	setAttr -s 6 ".kox[2:5]"  0.99999999999999578 1 0.9999999999993564 
		1;
	setAttr -s 6 ".koy[2:5]"  9.2618980838516161e-08 0 1.1346281462330325e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBY";
	rename -uid "48A8CF4F-4590-90A0-3F79-AE97E27AACCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -1.4910569823542228e-06 15 -5.5019118824907094e-06
		 17 -2.7545620680027062e-06 20 -1.1272710455769705e-05 30 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.9999999999999315 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -3.7020918085293261e-07 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.99999999999993161 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -3.7020918085293266e-07 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Hips_rotate_Merged_Layer_inputBZ";
	rename -uid "95340AB8-4681-EE07-D928-40A526DCE690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -8.9884573622198083 15 -13.15517982835766
		 17 -12.515956690441019 20 -6.9296451396858139 30 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.89369506872363014 0.89295685113185741 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.44867485347305353 0.4501422686403464 
		0;
	setAttr -s 6 ".kox[0:5]"  0.26666668057441711 0.90876544635555778 
		1 0.89369506872363014 0.89295685113185741 0.26666668057441711;
	setAttr -s 6 ".koy[0:5]"  0 -0.41730727708750015 0 0.44867485347305347 
		0.4501422686403464 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateX_Merged_Layer_inputB";
	rename -uid "52A99444-45C1-20BD-EF8F-F39920350A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -8.3438908404787071e-07 15 -4.2262709030183032e-06
		 17 1.1159290806972422e-06 20 -1.1393985914764926e-05 30 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateY_Merged_Layer_inputB";
	rename -uid "5ECF7504-461A-CD56-8004-E3B3066906CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 87.627593994150104 4 63.52117406048216
		 15 61.391391797291391 17 53.848290051800156 20 71.892709720251503 30 87.627593994150104;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.26383562645687919 0.057292927767080788 
		1 1 0.012827312317791328 0.26383562645687919;
	setAttr -s 6 ".kiy[0:5]"  0.96456765559089019 -0.9983574111648974 
		0 0 0.99991772664489842 0.96456765559089019;
	setAttr -s 6 ".kox[0:5]"  0.2638355311090898 0.057292927767080781 
		1 1 0.012827312317791328 0.2638355311090898;
	setAttr -s 6 ".koy[0:5]"  0.96456768167111251 -0.9983574111648974 
		0 0 0.99991772664489842 0.96456768167111251;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_Hips_translateZ_Merged_Layer_inputB";
	rename -uid "0971AA9E-4825-DFDA-89F8-E8B9A13EE7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.387023878379271e-05 4 -9.3522532096311863
		 15 -14.485928398408724 17 -16.434414828034669 20 -7.1176389920886765 30 -2.387023878379271e-05;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.026358310255910782 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.99965255938273534 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.026358310255910778 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0.99965255938273534 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX";
	rename -uid "9D966DE5-4456-DA54-D922-2F856BB8090C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 2.3585232738971092e-07 15 -2.3540336309334976e-05
		 17 -2.8170741774910369e-05 20 -2.3224523487136648e-05 30 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.99999999999999567 1 0.9999999999993564 
		1;
	setAttr -s 6 ".kiy[2:5]"  9.2618992382445912e-08 0 1.1346281462330325e-06 
		0;
	setAttr -s 6 ".kox[2:5]"  0.99999999999999578 1 0.9999999999993564 
		1;
	setAttr -s 6 ".koy[2:5]"  9.2618992382445925e-08 0 1.1346281462330325e-06 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY";
	rename -uid "A1924DC7-41F6-60A3-006C-57867A10936D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -1.4910569797229459e-06 15 -5.5019118824907094e-06
		 17 -2.7545620680027062e-06 20 -1.1272710455769705e-05 30 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.9999999999999315 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -3.7020917991219902e-07 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.99999999999993161 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -3.7020917991219907e-07 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "57C94E14-419F-5C21-EDD5-0AB5A9CABDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 -8.9884576719490425 15 -13.15517982835766
		 17 -12.515956690441019 20 -6.9296451396858139 30 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.89369506872363014 0.89295685113185741 
		1;
	setAttr -s 6 ".kiy[2:5]"  0 0.44867485347305353 0.4501422686403464 
		0;
	setAttr -s 6 ".kox[2:5]"  1 0.89369506872363014 0.89295685113185741 
		1;
	setAttr -s 6 ".koy[2:5]"  0 0.44867485347305347 0.4501422686403464 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateX_Merged_Layer_inputB";
	rename -uid "6AD5B240-4FFE-C30B-7374-B2A25489DA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.384185791015625e-06 4 1.430511474609375e-06
		 15 -4.76837158203125e-07 17 9.059906005859375e-06 20 -1.0013580322265625e-05 30 2.384185791015625e-06;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateY_Merged_Layer_inputB";
	rename -uid "A768806C-4E95-E5BD-258D-C7B5C3A4927F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 83.15579278146167 4 58.784483891608772
		 15 56.571079557070767 17 49.039166332965216 20 67.206606296909101 30 83.15579278146167;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.055135118513772279 
		1 1 0.012700504946829578 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99847890248441029 0 0 0.99991934533446025 
		0;
	setAttr -s 6 ".kox[0:5]"  0.26666668057441711 0.055135118513772272 
		1 1 0.012700504946829581 0.26666668057441711;
	setAttr -s 6 ".koy[0:5]"  2.1540768146514893 -0.99847890248441007 
		0 0 0.99991934533446036 2.1540768146514893;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB";
	rename -uid "1D5F6193-4F69-9E1E-4BF8-2791CAA50D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0469305787296808 4 -10.675368866229729
		 15 -15.461384012579895 17 -17.463587098772052 20 -8.6100704501870844 30 -2.0469305787296808;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.028097029534315261 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.99960520053236401 0;
	setAttr -s 6 ".kox[2:5]"  1 1 0.028097029534315265 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0.99960520053236412 0;
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
		 7 -31.417134985144124 15 -31.417282981804199 19 -13.101217403073395 22 -14.882807939389991
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
	setAttr -s 8 ".ktv[0:7]"  0 21.269747551908615 2 20.108603565163847
		 7 -18.946396183437784 15 -18.947192638907836 19 -23.112301869420836 22 -8.4425463643482157
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
		 7 -12.345532338827015 15 -12.345142306937017 19 -59.904641089513369 22 -41.123019966283785
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
		 7 8.5925896591091036 15 8.5926220799296438 19 1.5463947587140359 22 9.2507799136552578
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
	setAttr -s 8 ".ktv[0:7]"  0 -24.127884353093126 2 -15.879694025433649
		 7 55.426601766191993 15 55.426603699112981 19 31.018479031050134 22 -0.62826248611639424
		 25 -16.313396907468004 30 -24.127884353093126;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.23199195168363385 0.23530447787922182 
		0.54509168377974548 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.9727177053770627 -0.97192170604940542 
		-0.8383764406721852 0;
	setAttr -s 8 ".kox[3:7]"  1 0.23199195168363387 0.23530447787922182 
		0.54509168377974548 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.97271770537706281 -0.97192170604940542 
		-0.8383764406721852 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "29D7CF7F-4AA4-D50A-1365-3D83977C5599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 169.8209607895102 2 173.64404721237531
		 7 121.2135635588385 15 121.21368602099625 19 97.633508053876838 22 121.20754619088005
		 25 150.44073691001233 30 169.8209607895102;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.35094114147367628 1 0.21206425611739388 
		0.29983325501458408 1;
	setAttr -s 8 ".kiy[3:7]"  -0.9363975198713167 0 0.97725572460711441 
		0.95399162427526552 0;
	setAttr -s 8 ".kox[3:7]"  0.35094114147367628 1 0.21206425611739388 
		0.29983325501458408 1;
	setAttr -s 8 ".koy[3:7]"  -0.93639751987131681 0 0.97725572460711452 
		0.95399162427526552 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB";
	rename -uid "B1B2E628-4C30-AA82-785D-2D81D6416720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.1636848449707031 2 7.1013565063476563
		 7 7.6895298957824707 15 7.689208984375 19 10.691804885864258 22 25.524936676025391
		 25 9.3032360076904297 30 9.1636848449707031;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.014800385342153494 1 0.36986976764290891 
		1;
	setAttr -s 8 ".kiy[3:7]"  0 0.999890468298265 0 -0.92908361032997488 
		0;
	setAttr -s 8 ".kox[3:7]"  1 0.014800385342153496 1 0.36986976764290891 
		1;
	setAttr -s 8 ".koy[3:7]"  0 0.99989046829826511 0 -0.92908361032997477 
		0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB";
	rename -uid "58963E0B-4230-2C98-B416-90AD60E04AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 113.77612498179226 2 103.41654548701061
		 7 149.47402630530553 15 149.47353802390188 19 138.80965798707021 22 134.78276656866936
		 25 125.26485091093262 30 113.77612498179226;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.015880984071921102 0.014764197048832965 
		0.012693375178291605 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.99987388922048948 -0.99989100330261171 
		-0.99991943586800192 0;
	setAttr -s 8 ".kox[3:7]"  1 0.015880984071921098 0.014764197048832962 
		0.012693375178291605 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.99987388922048936 -0.99989100330261149 
		-0.99991943586800192 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB";
	rename -uid "6C1CD215-4BDE-7C9B-FD1D-B1B8553622A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 50.030303737916682 2 44.402138594960377
		 7 12.149904957793181 15 12.150481930624569 19 14.562277567834467 22 34.959363592577105
		 25 41.866106968447617 30 50.030303737916682;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.018424819770055209 0.0073247833389424146 
		0.017691327133909675 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.99983024860045155 0.99997317341468606 
		0.9998434962254048 0;
	setAttr -s 8 ".kox[3:7]"  1 0.018424819770055209 0.0073247833389424137 
		0.017691327133909675 1;
	setAttr -s 8 ".koy[3:7]"  0 0.99983024860045178 0.99997317341468583 
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
		 7 0.019397074259102278 15 0.019058682460942 19 0.020429212317795334 22 0.022746703435891816
		 25 0.0010742114059691529 30 0.028014843207470001;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.99999999981644372 0.99999996194971541 
		1 1 1;
	setAttr -s 8 ".kiy[3:7]"  -1.9160184872053663e-05 0.00027586331334111727 
		0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.99999999981644372 0.99999996194971552 
		1 1 1;
	setAttr -s 8 ".koy[3:7]"  -1.9160184872053663e-05 0.00027586331334111727 
		0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY";
	rename -uid "0D2E1097-4358-3942-664C-6DA2FAB14F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.50442465588154783 2 0.34654069001835164
		 7 -1.5563301348807599 15 -1.5571415675672322 19 -3.0639691582563024 22 -2.4125406431696081
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
		 7 17.812507761056484 15 17.812450906223585 19 -4.7466386103433527 22 47.729185741012067
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
		 7 -68.067147421367082 15 -68.067136075938024 19 -56.362948600092594 22 -51.557950695163981
		 25 -43.203152222495177 30 -33.126845023546686;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.62932438541203617 0.65669594091180117 
		0.63820079938745722 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.77714272686924302 0.7541554489559591 
		0.76986994983647117 0;
	setAttr -s 8 ".kox[3:7]"  1 0.62932438541203628 0.65669594091180117 
		0.63820079938745722 1;
	setAttr -s 8 ".koy[3:7]"  0 0.77714272686924302 0.7541554489559591 
		0.76986994983647117 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftHand_rotate_Merged_Layer_inputBY";
	rename -uid "A1BB772A-4137-D44B-5013-20B2A8E529B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.18342189662064 2 22.385973562702112
		 7 7.5834238969922225 15 7.5834149169272882 19 21.398929354699433 22 10.979513706621612
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
		 7 -14.840500726737083 15 -14.840482227260699 19 17.354250089697775 22 -4.2327111447498247
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
	setAttr -s 4 ".ktv[0:3]"  0 -5.9076751095903433 4 -5.9076981798846369
		 15 -5.9076803782055336 30 -5.9076751095903433;
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
	setAttr -s 4 ".ktv[0:3]"  0 7.1823726028511556 4 7.1823836719637786
		 15 7.1823748048558844 30 7.1823726028511556;
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
	setAttr -s 4 ".ktv[0:3]"  0 9.0633001265140098 4 9.0632768573443432
		 15 9.063292366112643 30 9.0633001265140098;
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
	setAttr -s 4 ".ktv[0:3]"  0 0.00010072161288552852 4 0.00010783481900665037
		 15 0.00010854849232340487 30 0.00010072161288552852;
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
	setAttr -s 4 ".ktv[0:3]"  0 0.00013842288653070231 4 0.00011374883973822712
		 15 0.00012784223593394718 30 0.00013842288653070231;
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
	setAttr -s 4 ".ktv[0:3]"  0 47.97180123208274 4 47.971793802090417
		 15 47.971804656932562 30 47.97180123208274;
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
	setAttr -s 4 ".ktv[0:3]"  0 -2.3813900351047281 4 -2.3814124733403155
		 15 -2.3813896378717176 30 -2.3813900351047281;
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
	setAttr -s 4 ".ktv[0:3]"  0 -2.9889545276480529 4 -2.9889250531183795
		 15 -2.9889466646666811 30 -2.9889545276480529;
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
	setAttr -s 4 ".ktv[0:3]"  0 77.093465378833912 4 77.093430325154884
		 15 77.093453924028154 30 77.093465378833912;
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
	setAttr -s 4 ".ktv[0:3]"  0 5.6521154792266403e-05 4 4.5601617889340136e-05
		 15 5.4268001999319556e-05 30 5.6521154792266403e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 6.0772404265620878e-05 4 7.0821686793854215e-05
		 15 6.2090332862466957e-05 30 6.0772404265620878e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 2.8748634491636236e-05 4 5.3347680763455742e-05
		 15 3.3832991650778464e-05 30 2.8748634491636236e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 162.85275826862278 4 191.37386857785785
		 15 191.37374861898147 30 162.85275826862278;
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
	setAttr -s 4 ".ktv[0:3]"  0 71.266424419612079 4 14.335888074779012
		 15 14.33591177421982 30 71.266424419612079;
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
	setAttr -s 4 ".ktv[0:3]"  0 8.0080261034932558 4 101.76245919885719
		 15 101.76234334253648 30 8.0080261034932558;
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
	setAttr -s 4 ".ktv[0:3]"  0 -26.279960632324219 4 -6.5587444305419922
		 15 -6.5591068267822266 30 -26.279960632324219;
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
	setAttr -s 4 ".ktv[0:3]"  0 96.813910927176352 4 184.37242919587189
		 15 184.37194091447864 30 96.813910927176352;
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
	setAttr -s 4 ".ktv[0:3]"  0 59.21385863833077 4 27.514565931793271
		 15 27.515103803977688 30 59.21385863833077;
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
	setAttr -s 4 ".ktv[0:3]"  0 -7.8812555932824555 4 -7.8812642303970586
		 15 -7.881249496466519 30 -7.8812555932824555;
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
	setAttr -s 4 ".ktv[0:3]"  0 12.001496419035824 4 12.001497882028611
		 15 12.001500388033053 30 12.001496419035824;
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
	setAttr -s 4 ".ktv[0:3]"  0 29.271893180686138 4 29.271892238316692
		 15 29.271883097385501 30 29.271893180686138;
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
	setAttr -s 4 ".ktv[0:3]"  0 0.00013047598942592085 4 0.00011672538328374992
		 15 0.00012030416403740391 30 0.00013047598942592085;
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
	setAttr -s 4 ".ktv[0:3]"  0 -4.3891008499731684e-05 4 -3.091809206059636e-05
		 15 -2.4061022915684303e-05 30 -4.3891008499731684e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 72.236687501274787 4 72.236640905396271
		 15 72.236658418325376 30 72.236687501274787;
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
	setAttr -s 4 ".ktv[0:3]"  0 1.3782141236186718 4 1.3782226786709393
		 15 1.3782113532157525 30 1.3782141236186718;
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
	setAttr -s 4 ".ktv[0:3]"  0 2.1429238020278434 4 2.1429113617347189
		 15 2.1429325342258694 30 2.1429238020278434;
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
	setAttr -s 4 ".ktv[0:3]"  0 64.654370503375731 4 64.654389441705746
		 15 64.654361683089164 30 64.654370503375731;
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
	setAttr -s 4 ".ktv[0:3]"  0 -8.0238986325261435e-06 4 9.6652635993982277e-06
		 15 -7.0194988786023707e-06 30 -8.0238986325261435e-06;
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
	setAttr -s 4 ".ktv[0:3]"  0 2.4957735945184929e-07 4 -5.9136918086823475e-06
		 15 -4.239688875356654e-06 30 2.4957735945184929e-07;
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
	setAttr -s 4 ".ktv[0:3]"  0 -1.4994818681289572e-06 4 -1.3337396523455249e-06
		 15 8.0072261500905618e-06 30 -1.4994818681289572e-06;
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
	setAttr -s 4 ".ktv[0:3]"  0 117.20298483764638 4 160.83066535488226
		 15 160.83058480918189 30 117.20298483764638;
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
	setAttr -s 4 ".ktv[0:3]"  0 42.139085750535457 4 19.284440248091972
		 15 19.284403909527452 30 42.139085750535457;
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
	setAttr -s 4 ".ktv[0:3]"  0 -43.272513580630807 4 61.719739908099186
		 15 61.719655124968533 30 -43.272513580630807;
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
	setAttr -s 4 ".ktv[0:3]"  0 -20.118331909179688 4 -6.4153242111206055
		 15 -6.4156875610351563 30 -20.118331909179688;
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
	setAttr -s 4 ".ktv[0:3]"  0 94.310943438107884 4 178.76984334279021
		 15 178.76935506139799 30 94.310943438107884;
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
	setAttr -s 4 ".ktv[0:3]"  0 57.916887604318511 4 31.322875902136886
		 15 31.323409959624033 30 57.916887604318511;
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
	setAttr -s 4 ".ktv[0:3]"  0 64.946259391312481 4 64.94629163138913
		 15 64.946268907250882 30 64.946259391312481;
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
	setAttr -s 4 ".ktv[0:3]"  0 37.421074532530177 4 37.421079172590289
		 15 37.421078577462524 30 37.421074532530177;
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
	setAttr -s 4 ".ktv[0:3]"  0 3.8130246509426535 4 3.8130383004528148
		 15 3.8130300836090476 30 3.8130246509426535;
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
	setAttr -s 4 ".ktv[0:3]"  0 -1.7272456173447703e-05 4 -8.5172829934965479e-06
		 15 -7.2431729226743011e-06 30 -1.7272456173447703e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 2.2575788027504873e-05 4 6.8486885352358307e-06
		 15 1.3355693676315606e-05 30 2.2575788027504873e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 34.346585103589092 4 34.346552378376437
		 15 34.346588533988744 30 34.346585103589092;
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
	setAttr -s 4 ".ktv[0:3]"  0 3.9232587992580821 4 3.9232725947593705
		 15 3.9232605014520687 30 3.9232587992580821;
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
	setAttr -s 4 ".ktv[0:3]"  0 0.88958893097075731 4 0.8895853266880126
		 15 0.88958734386066662 30 0.88958893097075731;
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
	setAttr -s 4 ".ktv[0:3]"  0 -27.420535997398886 4 -27.420517611813015
		 15 -27.420532437149035 30 -27.420535997398886;
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
	setAttr -s 4 ".ktv[0:3]"  0 -61.718540004338642 4 -56.707118375021047
		 15 -56.707100968027341 30 -61.718540004338642;
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
	setAttr -s 4 ".ktv[0:3]"  0 -53.426906997063043 4 29.778932213401092
		 15 29.778881469268338 30 -53.426906997063043;
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
	setAttr -s 4 ".ktv[0:3]"  0 -99.213327740358821 4 -139.43960722053754
		 15 -139.4396739359166 30 -99.213327740358821;
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
	setAttr -s 4 ".ktv[0:3]"  0 -28.700822830200195 4 -7.5223002433776855
		 15 -7.5226588249206543 30 -28.700822830200195;
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
	setAttr -s 4 ".ktv[0:3]"  0 97.186980783986684 4 186.03752970802256
		 15 186.03704142662983 30 97.186980783986684;
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
	setAttr -s 4 ".ktv[0:3]"  0 58.862296237685271 4 25.958166076164037
		 15 25.958702040999821 30 58.862296237685271;
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
	setAttr -s 8 ".ktv[0:7]"  0 4.9263626934074261e-05 2 4.596656265625135e-05
		 7 5.6085735523678844e-05 15 6.1356119074745574e-05 19 5.826957174161848e-05 22 5.6765965934589885e-05
		 25 5.6217224134853988e-05 30 4.9263626934074261e-05;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.99999999999994105 0.99999999999998401 
		0.99999999999995881 1;
	setAttr -s 8 ".kiy[3:7]"  0 -3.4334265199915168e-07 -1.7910111566732843e-07 
		-2.8732053446131202e-07 0;
	setAttr -s 8 ".kox[3:7]"  1 0.99999999999994105 0.9999999999999839 
		0.9999999999999587 1;
	setAttr -s 8 ".koy[3:7]"  0 -3.4334265199915163e-07 -1.791011156673284e-07 
		-2.8732053446131202e-07 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY";
	rename -uid "2A0CFF44-4B0D-C889-346E-B69C473D6768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00012817091791239915 2 -0.00012654596745502775
		 7 -0.00012042141179513097 15 -9.867768547557866e-05 19 -0.00010790120207634034 22 -0.00011926012228674257
		 25 -0.00011343135724109271 30 -0.00012817091791239915;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.99999999999881495 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 -1.5395626733060009e-06 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.99999999999881484 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 -1.5395626733060009e-06 0 0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ";
	rename -uid "CC2F7F09-4EB8-D141-9ACC-CD9C54F4B1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00017286820446147847 2 0.00016966752030725217
		 7 0.0001610827949167095 15 0.00015876491065683817 19 0.00016175856841727849 22 0.00017295295587728998
		 25 0.0001756097867442956 30 0.00017286820446147847;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.99999999999943689 0.99999999999926947 
		1 1;
	setAttr -s 8 ".kiy[3:7]"  0 1.0612633007939549e-06 1.2087468260942623e-06 
		0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.99999999999943689 0.99999999999926947 
		1 1;
	setAttr -s 8 ".koy[3:7]"  0 1.0612633007939549e-06 1.2087468260942621e-06 
		0 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX";
	rename -uid "C27AE425-4F0E-EE18-0F39-7BB6C04124FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 29.582612774204581 2 22.264584873903139
		 7 -14.389883710736358 15 -14.390037172828073 19 6.9438251652039238 22 8.9965860105286968
		 25 15.0745622643723 30 29.582612774204581;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.68116404374395978 0.81555978108310956 
		0.59598203542569794 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.732130825406482 0.57867282939470244 
		0.80299776677761825 0;
	setAttr -s 8 ".kox[3:7]"  1 0.68116404374395989 0.81555978108310945 
		0.59598203542569805 1;
	setAttr -s 8 ".koy[3:7]"  0 0.73213082540648211 0.57867282939470244 
		0.80299776677761825 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY";
	rename -uid "C74467CB-4425-3207-8414-70A56030E25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 42.766554306481957 2 40.076363966126124
		 7 -48.941400344196261 15 -48.942269809479868 19 -27.935159788620734 22 -4.8135588490043704
		 25 19.658695107888288 30 42.766554306481957;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.28994141910418031 0.23408040714282041 
		0.30574195229009199 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.95704439473195491 0.97221724063701509 
		0.95211441466340752 0;
	setAttr -s 8 ".kox[3:7]"  1 0.28994141910418031 0.23408040714282038 
		0.30574195229009199 1;
	setAttr -s 8 ".koy[3:7]"  0 0.95704439473195502 0.97221724063701498 
		0.9521144146634074 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "E56AF1C7-4953-D481-E71B-AEAFA288FA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -74.739007718399634 2 -80.048132418770734
		 7 -95.335507355629062 15 -95.335384381863193 19 -104.93961776664881 22 -74.011338287629016
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
		 7 7.2197937965393066 15 7.2197742462158203 19 16.603975296020508 22 15.535470962524414
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
		 7 123.7920711570132 15 123.79207115701168 19 122.29513936041117 22 132.75318840038884
		 25 136.43009683871486 30 137.30349037672588;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.014147901257872552 0.063480552345658095 
		1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0.99989991343633866 0.99798307574522016 
		0;
	setAttr -s 8 ".kox[3:7]"  1 1 0.014147901257872552 0.063480552345658095 
		1;
	setAttr -s 8 ".koy[3:7]"  0 0 0.99989991343633866 0.99798307574522038 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB";
	rename -uid "27E6046C-4EE3-4DDE-5865-91B64C1DA266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.050741522186925 2 18.855456417514109
		 7 -10.046570234997457 15 -10.046564512951559 19 -14.502915238146855 22 2.5778761593664017
		 25 9.9453040108400295 30 26.050741522186925;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.0081802811955841281 0.01135990240953616 
		1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0.99996654094002635 0.99993547422683515 
		0;
	setAttr -s 8 ".kox[3:7]"  1 1 0.0081802811955841281 0.011359902409536162 
		1;
	setAttr -s 8 ".koy[3:7]"  0 0 0.99996654094002635 0.99993547422683515 
		0;
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
		 7 -90.539282812611901 15 -90.539204284853355 19 -43.456540583886145 22 -42.120739255109314
		 25 -39.428598256814723 30 -38.019149239655299;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.81945362973690272 0.9434150101993708 
		0.96580517785261899 1;
	setAttr -s 8 ".kiy[3:7]"  0 0.57314548651369057 0.33161441242883422 
		0.25926889214302401 0;
	setAttr -s 8 ".kox[3:7]"  1 0.81945362973690272 0.94341501019937091 
		0.9658051778526191 1;
	setAttr -s 8 ".koy[3:7]"  0 0.57314548651369057 0.33161441242883427 
		0.25926889214302401 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY";
	rename -uid "48393148-4D18-B228-2DFB-30917EA52DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.053079980355012 2 -13.744285810058914
		 7 60.876209931735687 15 60.876223409233134 19 50.757416376719014 22 11.536076037848161
		 25 -11.564951334071065 30 -19.053079980355012;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.26152589428199274 0.18083761635745088 
		0.44684614661902944 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.96519646011576521 -0.98351296712862679 
		-0.89461082111258017 0;
	setAttr -s 8 ".kox[3:7]"  1 0.26152589428199274 0.18083761635745091 
		0.44684614661902944 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.96519646011576532 -0.98351296712862701 
		-0.89461082111258017 0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ";
	rename -uid "3281C398-472F-5572-F51B-F58E57FB8CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 118.50210527256866 2 128.36651074430435
		 7 87.600008383980281 15 87.600168748829191 19 122.43645521907796 22 118.87207049230936
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
		 7 -1.1884474754333496 15 -1.1887989044189453 19 5.9955806732177734 22 9.8831262588500977
		 25 -14.178190231323242 30 -15.439468383789063;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.015626974884092662 0.021069645279957278 
		1 0.044004362511801849 1;
	setAttr -s 8 ".kiy[3:7]"  0.99987789137272753 0.99977801038419356 
		0 -0.99903133888778983 0;
	setAttr -s 8 ".kox[3:7]"  0.015626974884092662 0.021069645279957278 
		1 0.044004362511801856 1;
	setAttr -s 8 ".koy[3:7]"  0.99987789137272753 0.99977801038419367 
		0 -0.99903133888778983 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB";
	rename -uid "C72CF9B5-4076-50B2-6327-BFB80C7C4F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.69236878228401 2 95.997515968830882
		 7 171.80014905719267 15 171.79966077579689 19 152.78220136480468 22 134.48545842474314
		 25 117.64860646866138 30 102.69236878228401;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.006253082118868312 0.0056924650081826992 
		0.0083872718880067965 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.99998044929089225 -0.9999837977898095 
		-0.99996482621654081 0;
	setAttr -s 8 ".kox[3:7]"  1 0.006253082118868312 0.0056924650081827 
		0.0083872718880067965 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.99998044929089225 -0.9999837977898095 
		-0.9999648262165407 0;
createNode animCurveTL -n "QuickRigCharacter_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB";
	rename -uid "0E1BFED6-411B-EC9B-DDC9-9D9AE3E95B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 52.682579686280434 2 45.462305839124042
		 7 24.716724372532873 15 24.717271781460454 19 37.319979348030685 22 57.105348163058139
		 25 53.082825521174115 30 52.682579686280434;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.0072041104139138005 1 0.13748547308328946 
		1;
	setAttr -s 8 ".kiy[3:7]"  0 0.99997405005987228 0 -0.99050378327953104 
		0;
	setAttr -s 8 ".kox[3:7]"  1 0.0072041104139138005 1 0.13748547308328946 
		1;
	setAttr -s 8 ".koy[3:7]"  0 0.99997405005987239 0 -0.99050378327953092 
		0;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_Neck_rotate_Merged_Layer_inputBX";
	rename -uid "8C151CF4-4A3A-CF00-D08A-A5A79629E524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 50.043847424708396 2 51.278104812525108
		 4 57.094734688312151 9 53.417696239855417 15 54.033708114718074 18 46.583647174311402
		 21 38.697776670864066 26 40.431417901925428 30 50.043847424708396;
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
	setAttr -s 4 ".ktv[0:3]"  0 4.1730481262626835 4 4.1730742832362013
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
		 15 6.2319732963157225e-06 30 1.0024973542652243e-05;
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
		 15 -3.1685941881083929e-05 30 -1.5529000645280971e-05;
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
	setAttr -s 4 ".ktv[0:3]"  0 1.3807139632518364e-05 4 1.351321732687092e-05
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
	setAttr -s 4 ".ktv[0:3]"  0 2.5638854444315659e-05 4 1.1518085982220952e-05
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
		 15 0.0053334271624678247 30 0.005336835337196393;
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
	setAttr -s 4 ".ktv[0:3]"  0 -2.1949897213410674 4 -2.1949749110345285
		 15 -2.1949789752215696 30 -2.1949897213410674;
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
	setAttr -s 4 ".ktv[0:3]"  0 82.330790782748494 4 101.37340311060015
		 15 101.37333652121222 30 82.330790782748494;
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
		 25 -10.55682506457234 30 -11.993738461911811;
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
		 4 -4.611507431544176 6 -4.2169959704451188 15 -3.2190963685037746 19 -6.1258526444589512
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
	setAttr -s 8 ".ktv[0:7]"  0 -23.020830896642963 2 -23.721872145298331
		 4 -30.77906420104841 6 -31.620546815439731 15 -29.893604336329556 19 -17.280139647067681
		 25 -20.540813758574917 30 -23.020830896642963;
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
	setAttr -s 8 ".ktv[0:7]"  0 5.1630583049801055 2 0.29865132764471036
		 4 -9.9163723226976472 6 -6.2225301320174928 15 -2.6741084045660419 19 0.97928498159179223
		 25 12.267903018532428 30 5.1630583049801055;
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
	setAttr ".vc1" -type "float3" 0 9.0000001e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "EnvSamplerTex_ncl1_1";
	rename -uid "7E26CE15-4FFB-06AE-6C72-CEBDC328BFF8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "U:/Dropbox/SyntyStudios/PolygonCastle/Unreal_Textures/Misc/PolygonFantasyKingdom_Texture_Normal_01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "22ABFFF4-43A3-5081-4242-AFAB963EDA5D";
createNode groupId -n "groupId1";
	rename -uid "FF7FD884-4C7F-8468-CA81-F3B3661E5339";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "71F2B69C-4802-56F5-CB03-12B18110DE30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode dagPose -n "bindPose1";
	rename -uid "2975040B-4F7F-C0CC-67D8-90AA8BE5DB37";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 0.99999994039535545 0.99999994039535545 1.5707960604787874
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 1.6081545190421494e-16
		 0 0 0 0 1.9275433266391969e-15 -11.986062049865721 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1 1.0000000596046481 1.0000000596046481 no;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "0236F143-47D4-E6DA-4CBB-2FB6D97AF122";
	setAttr ".skm" -1;
	setAttr -s 984 ".wl";
	setAttr ".wl[0:249].w"
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.9450980387189809 1 0.054901961281019068
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266;
	setAttr ".wl[250:499].w"
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.94117647058823528 1 0.058823529411764705
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.92549019806525268 1 0.074509801934747266
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074;
	setAttr ".wl[500:749].w"
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.69019607632767932 1 0.30980392367232074
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821;
	setAttr ".wl[750:983].w"
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.58039214727925381 1 0.41960785272074624
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		2 0 0.59999998807907173 1 0.40000001192092827
		1 1 1
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		1 1 1
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		1 1 1
		2 0 0.50196078407998179 1 0.49803921592001821
		1 1 1
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		1 1 1
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		1 1 1
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		1 1 1
		2 0 0.50196078407998179 1 0.49803921592001821
		1 1 1
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.50196078407998179 1 0.49803921592001821
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.86666666964689865 1 0.13333333035310133
		2 0 0.90196078256064782 1 0.098039217439352164
		2 0 0.87450980584995408 1 0.12549019415004595
		2 0 0.78039215978454113 1 0.21960784021545884
		2 0 0.78039215978454113 1 0.21960784021545884;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 2.6631600000000001e-07 0 0 -2.6631600000000001e-07 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 2.6631600000000001e-07 0 0 -2.6631600000000001e-07 1 0
		 0 0 11.986062 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "02BB2699-4A83-FF91-71B9-9D9EF0CAECA0";
createNode objectSet -n "tweakSet1";
	rename -uid "5A6351BD-420E-6929-F377-BEAA865B6867";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "E087E03C-4457-07BA-D0F4-1AAD6660D0A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5C18F449-49EA-D4A3-57CB-F28446B1BF19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster1Set";
	rename -uid "EFF5D4A1-4CFC-83D7-13DE-F2B985D16B91";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "2D2945AA-454A-6775-FF99-128FD95E1C0E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "3343B9F8-4F4F-A627-1CC5-2D9587429A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:983]";
createNode objectSet -n "set1";
	rename -uid "EC370360-478B-F25B-EF60-7D98C542566E";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
createNode displayLayer -n "layer1";
	rename -uid "9A208EE1-4DCC-5ECD-F3C1-ADAA680F4C7F";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode objectSet -n "All";
	rename -uid "90F2D0C2-4931-CC67-D496-26A523F61EC1";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
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
		 21 16.122085019946791 25 5.2726869084007193 27 6.0049739157495932 30 9.7966419526416395;
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
		 21 54.038806722669008 25 63.013839338128918 27 93.611802492092352 30 103.13917331505145;
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
		 4 0.016874342381907 14 0.022304400810345518 15 0.0010513087432956975 17 0.022182921323564971
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
	setAttr -s 10 ".ktv[0:9]"  0 -7.0624406238227468 2 -7.2206687054568537
		 4 -7.2679660832196493 14 30.994167400033191 15 29.920164908768243 17 -59.911308049504107
		 21 -28.788787424276634 25 -21.188810729227942 27 -14.518155638764302 30 -7.0624406238227468;
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
		 21 -10.216722009040755 25 0.11324078920153292 27 -4.7881011995411749 30 -14.323646113672616;
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
		 21 114.51873839222061 25 129.80379229389087 27 125.93317478657411 30 117.28400330247869;
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
		 21 0.00010866833548528811 25 0.00021749753742837449 27 0.00020518263021202131 30 0.00012392437271600043;
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
	setAttr -s 10 ".ktv[0:9]"  0 144.33689495753694 2 126.583197588191
		 4 129.1599497981997 14 99.296859876809677 15 97.541453281991224 17 127.43950697021506
		 21 120.15259604464381 25 156.63492065752237 27 154.49135225269046 30 144.33689495753694;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateY";
	rename -uid "694DA2C7-43EA-5BE2-079D-5C852A0BF484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 18.53462627310963 2 -14.114325526574783
		 4 -30.146870817527809 14 -43.592665023622395 15 -42.429733353956046 17 -6.600454064469905
		 21 11.219134786697376 25 14.813678033208873 27 13.799397183042577 30 18.53462627310963;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightWristEffector_rotateZ";
	rename -uid "98204060-46FF-031A-0950-58B6FF5A4789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 76.952262498085375 2 79.280715180198968
		 4 71.74640001002939 14 78.98314963931594 15 78.130400325370516 17 1.4366298994552569
		 21 54.518612854631471 25 -79.334606841876365 27 100.55291736700902 30 76.952262498085375;
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
	setAttr -s 10 ".ktv[0:9]"  0 -35.216611659759863 2 -8.1198144154619012
		 4 -6.3498971177252539 14 -22.563857917240401 15 -23.222847187933308 17 -10.553495815074669
		 21 -16.676576988515372 25 -30.149205781511274 27 -32.900227956097382 30 -35.216611659759863;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateY";
	rename -uid "DB1E6452-40F8-7221-9A87-9B9E5636E940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.111737929614989 2 1.6242834620759929
		 4 17.768130512718773 14 8.8035850666724471 15 13.800100516934114 17 9.1453077406730383
		 21 -14.77749709881909 25 -2.5806287992491166 27 -8.4010444690097881 30 -25.111737929614993;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "5E5EE728-46BF-08FF-F67C-0A88950001E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 91.054923321620819 2 88.516702055314269
		 4 82.260122860672368 14 59.165154414083112 15 55.702139729998954 17 62.670046349222524
		 21 85.437943702984668 25 118.98291467729227 27 115.24514821289357 30 91.054923321620819;
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
	setAttr -s 10 ".ktv[0:9]"  0 35.465065909876479 2 0.61597165667351839
		 4 -12.86588110682551 14 2.2808440403702086 15 -4.7599341909906352 17 -10.815268043250024
		 21 6.6632994999720676 25 -8.3855344021864955 27 14.873699902052973 30 35.465065909876479;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "EA5DEA13-474C-D394-D8A4-209BF98579A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.243952365725502 2 8.4406229626134266
		 4 17.920507413591526 14 26.033748389254843 15 29.462311538656834 17 13.00814245565639
		 21 21.606821263939612 25 29.656519817188599 27 30.971460016889189 30 21.243952365725502;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[9]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "QuickRigCharacter_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "B8CF2713-4ABE-16BE-DF68-B493F77BB677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 29.828980160926793 2 31.81085384339843
		 4 41.804762279759224 14 62.490601513681476 15 57.296639643456416 17 31.26974091142684
		 21 -26.99461310463877 25 -56.243363207346199 27 -12.814753006489536 30 29.828980160926793;
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
createNode animCurveTU -n "Bow_ctrl_visibility";
	rename -uid "53898993-42BA-3967-47BA-18831109D51B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 15 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "Bow_ctrl_translateX";
	rename -uid "8311A72D-4D29-BFE8-13D9-F4A93EDD7BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.390162301329102 4 13.373755122704395
		 15 13.373755122704395 30 10.390162301329102;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Bow_ctrl_translateY";
	rename -uid "C31AC7A7-4556-7D0C-DFC1-8A9A490ED65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6359577264642411 4 -2.6740051720248137
		 15 -2.6740051720248137 30 -2.6359577264642411;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Bow_ctrl_translateZ";
	rename -uid "75655C61-4A98-DAD2-CDF5-69B2E7EA5FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2283024351714076 4 -0.38992744587772421
		 15 -0.38992744587772421 30 -1.2283024351714076;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bow_ctrl_rotateX";
	rename -uid "BF93F6A7-4BC5-1AC8-B63C-03B0BBF8247D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -101.3927974602779 4 -101.3927974602779
		 15 -101.3927974602779 30 -101.3927974602779;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bow_ctrl_rotateY";
	rename -uid "B71868C9-4D53-6940-E92D-D48464C2D9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.208160393818912 4 3.208160393818912
		 15 3.208160393818912 30 3.208160393818912;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Bow_ctrl_rotateZ";
	rename -uid "45672AB4-4C48-F72A-0024-729EABA92085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -58.440544562556056 4 -58.440544562556056
		 15 -58.440544562556056 30 -58.440544562556056;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Bow_ctrl_scaleX";
	rename -uid "EB5F06C7-4686-7FCB-7D22-8F9C1E2F000C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.394585908116639 4 6.394585908116639
		 15 6.394585908116639 30 6.394585908116639;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Bow_ctrl_scaleY";
	rename -uid "30573772-43AB-06F6-3964-B884A482D91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.394586150396254 4 6.394586150396254
		 15 6.394586150396254 30 6.394586150396254;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Bow_ctrl_scaleZ";
	rename -uid "E7C96E1B-494C-3638-728F-7D84D25C9A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.3945864178974725 4 6.3945864178974725
		 15 6.3945864178974725 30 6.3945864178974725;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Prop_Bow_Rigged_01_visibility";
	rename -uid "FC4DB4C6-4F92-2060-1FAC-30B46D02F258";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 15 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Prop_Bow_Rigged_01_translateX";
	rename -uid "33114988-4BCC-C1A6-8B96-A4AA314E81B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Prop_Bow_Rigged_01_translateY";
	rename -uid "FB7A6193-40D1-DFC5-1F49-B5A090153F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Prop_Bow_Rigged_01_translateZ";
	rename -uid "239F9ED6-4CCF-5134-BFB8-EDAF2255E799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Prop_Bow_Rigged_01_rotateX";
	rename -uid "4DB9B25E-4844-B2B8-502D-10B8AD526B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 89.999984741210923 4 89.999984741210923
		 15 89.999984741210923 30 89.999984741210923;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Prop_Bow_Rigged_01_rotateY";
	rename -uid "009A9C20-4852-5991-952C-A8A37834852D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Prop_Bow_Rigged_01_rotateZ";
	rename -uid "0691604C-4696-269D-F593-99A9EB43C9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Prop_Bow_Rigged_01_scaleX";
	rename -uid "AAAEFDAA-4A82-BA46-8C53-5EBD95F5408D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 4 1 15 1 30 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Prop_Bow_Rigged_01_scaleY";
	rename -uid "912868E0-4169-F2AE-F890-088C29D5D2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999994039535545 4 0.99999994039535545
		 15 0.99999994039535545 30 0.99999994039535545;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Prop_Bow_Rigged_01_scaleZ";
	rename -uid "45A50742-43E3-D5DA-17B5-E0B8170BFD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999994039535545 4 0.99999994039535545
		 15 0.99999994039535545 30 0.99999994039535545;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Prop_Bow_Rigged_01_lockInfluenceWeights";
	rename -uid "EE399A77-4D34-2C60-813D-14AA7F66621B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 15 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Prop_Bow_01_translateX";
	rename -uid "6278E830-48B3-008C-5B2D-A1B3CEE1A60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.9562407910469513 4 -34.825840210338498
		 15 -42.649443665240589 17 1.7217910611224068 25 1.1596678903367248 30 -1.9562407910469513;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Prop_Bow_01_translateY";
	rename -uid "F1A942BA-464D-ECFE-7A7D-81BAD13FE1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -23.44263724752086 4 8.3943899669628852
		 15 6.5088918108647977 17 11.589334486449182 25 11.201048915440836 30 -23.44263724752086;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Prop_Bow_01_translateZ";
	rename -uid "64E8C743-4F04-88D1-CE63-0597590E7746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -48.64129307690024 4 -94.990476120041777
		 15 -106.55176430937044 17 -9.5370606953370398 25 -15.912428932955363 30 -48.64129307690024;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Prop_Bow_01_visibility";
	rename -uid "33D37540-4808-490B-1DBC-D4AF3C835C85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 15 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Prop_Bow_01_rotateX";
	rename -uid "E3A4742E-496F-D12F-947F-5681189D69EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 9.2140466746005939e-15 15 9.2140466746005939e-15;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Prop_Bow_01_rotateY";
	rename -uid "4CA6E564-43AD-EBB1-14F4-0C9D1EC1904F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Prop_Bow_01_rotateZ";
	rename -uid "7841D9CF-469A-B97C-21AA-019DAB5D67C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Prop_Bow_01_scaleX";
	rename -uid "7B6C1DC1-4CE0-7424-9939-1D83C521930B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 1 15 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Prop_Bow_01_scaleY";
	rename -uid "042AB5C7-496A-B200-2406-0E8439B8DA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.99999999999999989 15 0.99999999999999989;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Prop_Bow_01_scaleZ";
	rename -uid "AB4B3704-4B05-D03F-CD7C-FB93D0820248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.99999999999999989 15 0.99999999999999989;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Prop_Bow_01_lockInfluenceWeights";
	rename -uid "05D6556F-4C28-B293-CA4F-BBA4D086279C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 15 0;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "Soul_RigRN.phl[307]" "Soul_RigRN.phl[308]";
connectAttr "Soul_RigRN.phl[309]" "Soul_RigRN.phl[310]";
connectAttr "Soul_RigRN.phl[311]" "Soul_RigRN.phl[312]";
connectAttr "Soul_RigRN.phl[313]" "Soul_RigRN.phl[314]";
connectAttr "Soul_RigRN.phl[315]" "Soul_RigRN.phl[316]";
connectAttr "Soul_RigRN.phl[317]" "Soul_RigRN.phl[318]";
connectAttr "Soul_RigRN.phl[319]" "Soul_RigRN.phl[320]";
connectAttr "Soul_RigRN.phl[321]" "Soul_RigRN.phl[322]";
connectAttr "Soul_RigRN.phl[323]" "Soul_RigRN.phl[324]";
connectAttr "pairBlend12.orx" "Soul_RigRN.phl[325]";
connectAttr "pairBlend12.ory" "Soul_RigRN.phl[326]";
connectAttr "pairBlend12.orz" "Soul_RigRN.phl[327]";
connectAttr "Soul_RigRN.phl[328]" "Soul_RigRN.phl[329]";
connectAttr "Soul_RigRN.phl[330]" "Soul_RigRN.phl[331]";
connectAttr "Soul_RigRN.phl[332]" "Soul_RigRN.phl[333]";
connectAttr "pairBlend12.otx" "Soul_RigRN.phl[334]";
connectAttr "pairBlend12.oty" "Soul_RigRN.phl[335]";
connectAttr "pairBlend12.otz" "Soul_RigRN.phl[336]";
connectAttr "pairBlend13.orx" "Soul_RigRN.phl[337]";
connectAttr "pairBlend13.ory" "Soul_RigRN.phl[338]";
connectAttr "pairBlend13.orz" "Soul_RigRN.phl[339]";
connectAttr "Soul_RigRN.phl[340]" "Soul_RigRN.phl[341]";
connectAttr "Soul_RigRN.phl[342]" "Soul_RigRN.phl[343]";
connectAttr "Soul_RigRN.phl[344]" "Soul_RigRN.phl[345]";
connectAttr "pairBlend13.otx" "Soul_RigRN.phl[346]";
connectAttr "pairBlend13.oty" "Soul_RigRN.phl[347]";
connectAttr "pairBlend13.otz" "Soul_RigRN.phl[348]";
connectAttr "pairBlend14.orx" "Soul_RigRN.phl[349]";
connectAttr "pairBlend14.ory" "Soul_RigRN.phl[350]";
connectAttr "pairBlend14.orz" "Soul_RigRN.phl[351]";
connectAttr "Soul_RigRN.phl[352]" "Soul_RigRN.phl[353]";
connectAttr "Soul_RigRN.phl[354]" "Soul_RigRN.phl[355]";
connectAttr "Soul_RigRN.phl[356]" "Soul_RigRN.phl[357]";
connectAttr "pairBlend14.otx" "Soul_RigRN.phl[358]";
connectAttr "pairBlend14.oty" "Soul_RigRN.phl[359]";
connectAttr "pairBlend14.otz" "Soul_RigRN.phl[360]";
connectAttr "pairBlend23.orx" "Soul_RigRN.phl[361]";
connectAttr "pairBlend23.ory" "Soul_RigRN.phl[362]";
connectAttr "pairBlend23.orz" "Soul_RigRN.phl[363]";
connectAttr "Soul_RigRN.phl[364]" "Soul_RigRN.phl[365]";
connectAttr "Soul_RigRN.phl[366]" "Soul_RigRN.phl[367]";
connectAttr "Soul_RigRN.phl[368]" "Soul_RigRN.phl[369]";
connectAttr "pairBlend23.otx" "Soul_RigRN.phl[370]";
connectAttr "pairBlend23.oty" "Soul_RigRN.phl[371]";
connectAttr "pairBlend23.otz" "Soul_RigRN.phl[372]";
connectAttr "pairBlend24.orx" "Soul_RigRN.phl[373]";
connectAttr "pairBlend24.ory" "Soul_RigRN.phl[374]";
connectAttr "pairBlend24.orz" "Soul_RigRN.phl[375]";
connectAttr "Soul_RigRN.phl[376]" "Soul_RigRN.phl[377]";
connectAttr "Soul_RigRN.phl[378]" "Soul_RigRN.phl[379]";
connectAttr "Soul_RigRN.phl[380]" "Soul_RigRN.phl[381]";
connectAttr "pairBlend24.otx" "Soul_RigRN.phl[382]";
connectAttr "pairBlend24.oty" "Soul_RigRN.phl[383]";
connectAttr "pairBlend24.otz" "Soul_RigRN.phl[384]";
connectAttr "pairBlend25.orx" "Soul_RigRN.phl[385]";
connectAttr "pairBlend25.ory" "Soul_RigRN.phl[386]";
connectAttr "pairBlend25.orz" "Soul_RigRN.phl[387]";
connectAttr "pairBlend25.otx" "Soul_RigRN.phl[388]";
connectAttr "pairBlend25.oty" "Soul_RigRN.phl[389]";
connectAttr "pairBlend25.otz" "Soul_RigRN.phl[390]";
connectAttr "Soul_RigRN.phl[391]" "Soul_RigRN.phl[392]";
connectAttr "Soul_RigRN.phl[393]" "Soul_RigRN.phl[394]";
connectAttr "Soul_RigRN.phl[395]" "Soul_RigRN.phl[396]";
connectAttr "pairBlend26.orx" "Soul_RigRN.phl[397]";
connectAttr "pairBlend26.ory" "Soul_RigRN.phl[398]";
connectAttr "pairBlend26.orz" "Soul_RigRN.phl[399]";
connectAttr "pairBlend26.otx" "Soul_RigRN.phl[400]";
connectAttr "pairBlend26.oty" "Soul_RigRN.phl[401]";
connectAttr "pairBlend26.otz" "Soul_RigRN.phl[402]";
connectAttr "Soul_RigRN.phl[403]" "Soul_RigRN.phl[404]";
connectAttr "Soul_RigRN.phl[405]" "Soul_RigRN.phl[406]";
connectAttr "Soul_RigRN.phl[407]" "Soul_RigRN.phl[408]";
connectAttr "pairBlend30.orx" "Soul_RigRN.phl[409]";
connectAttr "pairBlend30.ory" "Soul_RigRN.phl[410]";
connectAttr "pairBlend30.orz" "Soul_RigRN.phl[411]";
connectAttr "Soul_RigRN.phl[412]" "Soul_RigRN.phl[413]";
connectAttr "Soul_RigRN.phl[414]" "Soul_RigRN.phl[415]";
connectAttr "Soul_RigRN.phl[416]" "Soul_RigRN.phl[417]";
connectAttr "pairBlend30.otx" "Soul_RigRN.phl[418]";
connectAttr "pairBlend30.oty" "Soul_RigRN.phl[419]";
connectAttr "pairBlend30.otz" "Soul_RigRN.phl[420]";
connectAttr "pairBlend31.orx" "Soul_RigRN.phl[421]";
connectAttr "pairBlend31.ory" "Soul_RigRN.phl[422]";
connectAttr "pairBlend31.orz" "Soul_RigRN.phl[423]";
connectAttr "Soul_RigRN.phl[424]" "Soul_RigRN.phl[425]";
connectAttr "Soul_RigRN.phl[426]" "Soul_RigRN.phl[427]";
connectAttr "Soul_RigRN.phl[428]" "Soul_RigRN.phl[429]";
connectAttr "pairBlend31.otx" "Soul_RigRN.phl[430]";
connectAttr "pairBlend31.oty" "Soul_RigRN.phl[431]";
connectAttr "pairBlend31.otz" "Soul_RigRN.phl[432]";
connectAttr "pairBlend32.orx" "Soul_RigRN.phl[433]";
connectAttr "pairBlend32.ory" "Soul_RigRN.phl[434]";
connectAttr "pairBlend32.orz" "Soul_RigRN.phl[435]";
connectAttr "Soul_RigRN.phl[436]" "Soul_RigRN.phl[437]";
connectAttr "Soul_RigRN.phl[438]" "Soul_RigRN.phl[439]";
connectAttr "Soul_RigRN.phl[440]" "Soul_RigRN.phl[441]";
connectAttr "pairBlend32.otx" "Soul_RigRN.phl[442]";
connectAttr "pairBlend32.oty" "Soul_RigRN.phl[443]";
connectAttr "pairBlend32.otz" "Soul_RigRN.phl[444]";
connectAttr "pairBlend33.orx" "Soul_RigRN.phl[445]";
connectAttr "pairBlend33.ory" "Soul_RigRN.phl[446]";
connectAttr "pairBlend33.orz" "Soul_RigRN.phl[447]";
connectAttr "pairBlend33.otx" "Soul_RigRN.phl[448]";
connectAttr "pairBlend33.oty" "Soul_RigRN.phl[449]";
connectAttr "pairBlend33.otz" "Soul_RigRN.phl[450]";
connectAttr "Soul_RigRN.phl[451]" "Soul_RigRN.phl[452]";
connectAttr "Soul_RigRN.phl[453]" "Soul_RigRN.phl[454]";
connectAttr "Soul_RigRN.phl[455]" "Soul_RigRN.phl[456]";
connectAttr "pairBlend27.orx" "Soul_RigRN.phl[457]";
connectAttr "pairBlend27.ory" "Soul_RigRN.phl[458]";
connectAttr "pairBlend27.orz" "Soul_RigRN.phl[459]";
connectAttr "Soul_RigRN.phl[460]" "Soul_RigRN.phl[461]";
connectAttr "Soul_RigRN.phl[462]" "Soul_RigRN.phl[463]";
connectAttr "Soul_RigRN.phl[464]" "Soul_RigRN.phl[465]";
connectAttr "pairBlend27.otx" "Soul_RigRN.phl[466]";
connectAttr "pairBlend27.oty" "Soul_RigRN.phl[467]";
connectAttr "pairBlend27.otz" "Soul_RigRN.phl[468]";
connectAttr "pairBlend28.orx" "Soul_RigRN.phl[469]";
connectAttr "pairBlend28.ory" "Soul_RigRN.phl[470]";
connectAttr "pairBlend28.orz" "Soul_RigRN.phl[471]";
connectAttr "Soul_RigRN.phl[472]" "Soul_RigRN.phl[473]";
connectAttr "Soul_RigRN.phl[474]" "Soul_RigRN.phl[475]";
connectAttr "Soul_RigRN.phl[476]" "Soul_RigRN.phl[477]";
connectAttr "pairBlend28.otx" "Soul_RigRN.phl[478]";
connectAttr "pairBlend28.oty" "Soul_RigRN.phl[479]";
connectAttr "pairBlend28.otz" "Soul_RigRN.phl[480]";
connectAttr "pairBlend29.orx" "Soul_RigRN.phl[481]";
connectAttr "pairBlend29.ory" "Soul_RigRN.phl[482]";
connectAttr "pairBlend29.orz" "Soul_RigRN.phl[483]";
connectAttr "pairBlend29.otx" "Soul_RigRN.phl[484]";
connectAttr "pairBlend29.oty" "Soul_RigRN.phl[485]";
connectAttr "pairBlend29.otz" "Soul_RigRN.phl[486]";
connectAttr "Soul_RigRN.phl[487]" "Soul_RigRN.phl[488]";
connectAttr "Soul_RigRN.phl[489]" "Soul_RigRN.phl[490]";
connectAttr "Soul_RigRN.phl[491]" "Soul_RigRN.phl[492]";
connectAttr "pairBlend5.orx" "Soul_RigRN.phl[493]";
connectAttr "pairBlend5.ory" "Soul_RigRN.phl[494]";
connectAttr "pairBlend5.orz" "Soul_RigRN.phl[495]";
connectAttr "Soul_RigRN.phl[496]" "Soul_RigRN.phl[497]";
connectAttr "Soul_RigRN.phl[498]" "Soul_RigRN.phl[499]";
connectAttr "Soul_RigRN.phl[500]" "Soul_RigRN.phl[501]";
connectAttr "pairBlend5.otx" "Soul_RigRN.phl[502]";
connectAttr "pairBlend5.oty" "Soul_RigRN.phl[503]";
connectAttr "pairBlend5.otz" "Soul_RigRN.phl[504]";
connectAttr "pairBlend6.orx" "Soul_RigRN.phl[505]";
connectAttr "pairBlend6.ory" "Soul_RigRN.phl[506]";
connectAttr "pairBlend6.orz" "Soul_RigRN.phl[507]";
connectAttr "Soul_RigRN.phl[508]" "Soul_RigRN.phl[509]";
connectAttr "Soul_RigRN.phl[510]" "Soul_RigRN.phl[511]";
connectAttr "Soul_RigRN.phl[512]" "Soul_RigRN.phl[513]";
connectAttr "pairBlend6.otx" "Soul_RigRN.phl[514]";
connectAttr "pairBlend6.oty" "Soul_RigRN.phl[515]";
connectAttr "pairBlend6.otz" "Soul_RigRN.phl[516]";
connectAttr "pairBlend7.orx" "Soul_RigRN.phl[517]";
connectAttr "pairBlend7.ory" "Soul_RigRN.phl[518]";
connectAttr "pairBlend7.orz" "Soul_RigRN.phl[519]";
connectAttr "Soul_RigRN.phl[520]" "Soul_RigRN.phl[521]";
connectAttr "Soul_RigRN.phl[522]" "Soul_RigRN.phl[523]";
connectAttr "Soul_RigRN.phl[524]" "Soul_RigRN.phl[525]";
connectAttr "pairBlend7.otx" "Soul_RigRN.phl[526]";
connectAttr "pairBlend7.oty" "Soul_RigRN.phl[527]";
connectAttr "pairBlend7.otz" "Soul_RigRN.phl[528]";
connectAttr "pairBlend16.orx" "Soul_RigRN.phl[529]";
connectAttr "pairBlend16.ory" "Soul_RigRN.phl[530]";
connectAttr "pairBlend16.orz" "Soul_RigRN.phl[531]";
connectAttr "Soul_RigRN.phl[532]" "Soul_RigRN.phl[533]";
connectAttr "Soul_RigRN.phl[534]" "Soul_RigRN.phl[535]";
connectAttr "Soul_RigRN.phl[536]" "Soul_RigRN.phl[537]";
connectAttr "pairBlend16.otx" "Soul_RigRN.phl[538]";
connectAttr "pairBlend16.oty" "Soul_RigRN.phl[539]";
connectAttr "pairBlend16.otz" "Soul_RigRN.phl[540]";
connectAttr "pairBlend2.orx" "Soul_RigRN.phl[541]";
connectAttr "pairBlend2.ory" "Soul_RigRN.phl[542]";
connectAttr "pairBlend2.orz" "Soul_RigRN.phl[543]";
connectAttr "Soul_RigRN.phl[544]" "Soul_RigRN.phl[545]";
connectAttr "Soul_RigRN.phl[546]" "Soul_RigRN.phl[547]";
connectAttr "Soul_RigRN.phl[548]" "Soul_RigRN.phl[549]";
connectAttr "pairBlend2.otx" "Soul_RigRN.phl[550]";
connectAttr "pairBlend2.oty" "Soul_RigRN.phl[551]";
connectAttr "pairBlend2.otz" "Soul_RigRN.phl[552]";
connectAttr "pairBlend3.orx" "Soul_RigRN.phl[553]";
connectAttr "pairBlend3.ory" "Soul_RigRN.phl[554]";
connectAttr "pairBlend3.orz" "Soul_RigRN.phl[555]";
connectAttr "Soul_RigRN.phl[556]" "Soul_RigRN.phl[557]";
connectAttr "Soul_RigRN.phl[558]" "Soul_RigRN.phl[559]";
connectAttr "Soul_RigRN.phl[560]" "Soul_RigRN.phl[561]";
connectAttr "pairBlend3.otx" "Soul_RigRN.phl[562]";
connectAttr "pairBlend3.oty" "Soul_RigRN.phl[563]";
connectAttr "pairBlend3.otz" "Soul_RigRN.phl[564]";
connectAttr "pairBlend4.orx" "Soul_RigRN.phl[565]";
connectAttr "pairBlend4.ory" "Soul_RigRN.phl[566]";
connectAttr "pairBlend4.orz" "Soul_RigRN.phl[567]";
connectAttr "Soul_RigRN.phl[568]" "Soul_RigRN.phl[569]";
connectAttr "Soul_RigRN.phl[570]" "Soul_RigRN.phl[571]";
connectAttr "Soul_RigRN.phl[572]" "Soul_RigRN.phl[573]";
connectAttr "pairBlend4.otx" "Soul_RigRN.phl[574]";
connectAttr "pairBlend4.oty" "Soul_RigRN.phl[575]";
connectAttr "pairBlend4.otz" "Soul_RigRN.phl[576]";
connectAttr "Soul_RigRN.phl[577]" "Soul_Rig:QuickRigCharacter_ControlRig.HIC";
connectAttr "Soul_RigRN.phl[578]" "HIKFK2State1.InputCharacterDefinition";
connectAttr "Soul_RigRN.phl[579]" "HIKState2FK1.InputCharacterDefinition";
connectAttr "Soul_RigRN.phl[580]" "HIKState2FK2.InputCharacterDefinition";
connectAttr "Soul_RigRN.phl[581]" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "Soul_RigRN.phl[582]" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "Soul_RigRN.phl[583]" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "Soul_RigRN.phl[584]" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.pull" "Soul_RigRN.phl[585]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HipsEffector.stiffness" "Soul_RigRN.phl[586]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "Soul_RigRN.phl[587]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "Soul_RigRN.phl[588]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftWristEffector.pull" "Soul_RigRN.phl[589]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightWristEffector.pull" "Soul_RigRN.phl[590]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "Soul_RigRN.phl[591]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "Soul_RigRN.phl[592]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.pull" "Soul_RigRN.phl[593]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "Soul_RigRN.phl[594]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "Soul_RigRN.phl[595]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "Soul_RigRN.phl[596]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.pull" "Soul_RigRN.phl[597]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "Soul_RigRN.phl[598]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "Soul_RigRN.phl[599]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.pull" "Soul_RigRN.phl[600]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "Soul_RigRN.phl[601]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightFootEffector.pull" "Soul_RigRN.phl[602]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "Soul_RigRN.phl[603]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "Soul_RigRN.phl[604]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.pull" "Soul_RigRN.phl[605]"
		;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_HeadEffector.stiffness" "Soul_RigRN.phl[606]"
		;
connectAttr "Soul_RigRN.phl[607]" "Soul_Rig:QuickRigCharacter_ControlRig.ra";
connectAttr "Soul_RigRN.phl[608]" "HIKState2FK1.InputCharacterState";
connectAttr "Soul_RigRN.phl[609]" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "Soul_RigRN.phl[610]" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "Soul_RigRN.phl[611]" "HIKState2FK2.InputCharacterState";
connectAttr "HIKFK2State1.OutputCharacterState" "Soul_RigRN.phl[612]";
connectAttr "HIKPinning2State1.OutputEffectorState" "Soul_RigRN.phl[613]";
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "Soul_RigRN.phl[614]";
connectAttr "Soul_RigRN.phl[615]" "Soul_RigRN.phl[616]";
connectAttr "Soul_RigRN.phl[617]" "pairBlend1.it2";
connectAttr "Soul_RigRN.phl[618]" "pairBlend1.ir2";
connectAttr "Soul_RigRN.phl[619]" "pairBlend2.it2";
connectAttr "Soul_RigRN.phl[620]" "pairBlend2.ir2";
connectAttr "Soul_RigRN.phl[621]" "pairBlend3.it2";
connectAttr "Soul_RigRN.phl[622]" "pairBlend3.ir2";
connectAttr "Soul_RigRN.phl[623]" "pairBlend4.it2";
connectAttr "Soul_RigRN.phl[624]" "pairBlend4.ir2";
connectAttr "Soul_RigRN.phl[625]" "pairBlend5.it2";
connectAttr "Soul_RigRN.phl[626]" "pairBlend5.ir2";
connectAttr "Soul_RigRN.phl[627]" "pairBlend6.it2";
connectAttr "Soul_RigRN.phl[628]" "pairBlend6.ir2";
connectAttr "Soul_RigRN.phl[629]" "pairBlend7.it2";
connectAttr "Soul_RigRN.phl[630]" "pairBlend7.ir2";
connectAttr "Soul_RigRN.phl[631]" "pairBlend8.it2";
connectAttr "Soul_RigRN.phl[632]" "pairBlend8.ir2";
connectAttr "Soul_RigRN.phl[633]" "pairBlend9.it2";
connectAttr "Soul_RigRN.phl[634]" "pairBlend9.ir2";
connectAttr "Soul_RigRN.phl[635]" "pairBlend10.it2";
connectAttr "Soul_RigRN.phl[636]" "pairBlend10.ir2";
connectAttr "Soul_RigRN.phl[637]" "pairBlend11.it2";
connectAttr "Soul_RigRN.phl[638]" "pairBlend11.ir2";
connectAttr "Soul_RigRN.phl[639]" "pairBlend12.it2";
connectAttr "Soul_RigRN.phl[640]" "pairBlend12.ir2";
connectAttr "Soul_RigRN.phl[641]" "pairBlend13.it2";
connectAttr "Soul_RigRN.phl[642]" "pairBlend13.ir2";
connectAttr "Soul_RigRN.phl[643]" "pairBlend14.it2";
connectAttr "Soul_RigRN.phl[644]" "pairBlend14.ir2";
connectAttr "Soul_RigRN.phl[645]" "pairBlend15.it2";
connectAttr "Soul_RigRN.phl[646]" "pairBlend15.ir2";
connectAttr "Soul_RigRN.phl[647]" "pairBlend16.it2";
connectAttr "Soul_RigRN.phl[648]" "pairBlend16.ir2";
connectAttr "Soul_RigRN.phl[649]" "pairBlend17.it2";
connectAttr "Soul_RigRN.phl[650]" "pairBlend17.ir2";
connectAttr "Soul_RigRN.phl[651]" "pairBlend18.it2";
connectAttr "Soul_RigRN.phl[652]" "pairBlend18.ir2";
connectAttr "Soul_RigRN.phl[653]" "pairBlend19.it2";
connectAttr "Soul_RigRN.phl[654]" "pairBlend19.ir2";
connectAttr "Soul_RigRN.phl[655]" "pairBlend20.it2";
connectAttr "Soul_RigRN.phl[656]" "pairBlend20.ir2";
connectAttr "Soul_RigRN.phl[657]" "pairBlend21.it2";
connectAttr "Soul_RigRN.phl[658]" "pairBlend21.ir2";
connectAttr "Soul_RigRN.phl[659]" "pairBlend22.it2";
connectAttr "Soul_RigRN.phl[660]" "pairBlend22.ir2";
connectAttr "Soul_RigRN.phl[661]" "pairBlend23.it2";
connectAttr "Soul_RigRN.phl[662]" "pairBlend23.ir2";
connectAttr "Soul_RigRN.phl[663]" "pairBlend24.it2";
connectAttr "Soul_RigRN.phl[664]" "pairBlend24.ir2";
connectAttr "Soul_RigRN.phl[665]" "pairBlend25.it2";
connectAttr "Soul_RigRN.phl[666]" "pairBlend25.ir2";
connectAttr "Soul_RigRN.phl[667]" "pairBlend26.it2";
connectAttr "Soul_RigRN.phl[668]" "pairBlend26.ir2";
connectAttr "Soul_RigRN.phl[669]" "pairBlend27.it2";
connectAttr "Soul_RigRN.phl[670]" "pairBlend27.ir2";
connectAttr "Soul_RigRN.phl[671]" "pairBlend28.it2";
connectAttr "Soul_RigRN.phl[672]" "pairBlend28.ir2";
connectAttr "Soul_RigRN.phl[673]" "pairBlend29.it2";
connectAttr "Soul_RigRN.phl[674]" "pairBlend29.ir2";
connectAttr "Soul_RigRN.phl[675]" "pairBlend30.it2";
connectAttr "Soul_RigRN.phl[676]" "pairBlend30.ir2";
connectAttr "Soul_RigRN.phl[677]" "pairBlend31.it2";
connectAttr "Soul_RigRN.phl[678]" "pairBlend31.ir2";
connectAttr "Soul_RigRN.phl[679]" "pairBlend32.it2";
connectAttr "Soul_RigRN.phl[680]" "pairBlend32.ir2";
connectAttr "Soul_RigRN.phl[681]" "pairBlend33.it2";
connectAttr "Soul_RigRN.phl[682]" "pairBlend33.ir2";
connectAttr "Soul_RigRN.phl[683]" "pairBlend1.irx1";
connectAttr "Soul_RigRN.phl[684]" "pairBlend1.iry1";
connectAttr "Soul_RigRN.phl[685]" "pairBlend1.irz1";
connectAttr "Soul_RigRN.phl[686]" "pairBlend1.itx1";
connectAttr "Soul_RigRN.phl[687]" "pairBlend1.ity1";
connectAttr "Soul_RigRN.phl[688]" "pairBlend1.itz1";
connectAttr "Soul_RigRN.phl[689]" "pairBlend2.irx1";
connectAttr "Soul_RigRN.phl[690]" "pairBlend2.iry1";
connectAttr "Soul_RigRN.phl[691]" "pairBlend2.irz1";
connectAttr "Soul_RigRN.phl[692]" "pairBlend3.irx1";
connectAttr "Soul_RigRN.phl[693]" "pairBlend3.iry1";
connectAttr "Soul_RigRN.phl[694]" "pairBlend3.irz1";
connectAttr "Soul_RigRN.phl[695]" "pairBlend4.irx1";
connectAttr "Soul_RigRN.phl[696]" "pairBlend4.iry1";
connectAttr "Soul_RigRN.phl[697]" "pairBlend4.irz1";
connectAttr "Soul_RigRN.phl[698]" "pairBlend5.irx1";
connectAttr "Soul_RigRN.phl[699]" "pairBlend5.iry1";
connectAttr "Soul_RigRN.phl[700]" "pairBlend5.irz1";
connectAttr "Soul_RigRN.phl[701]" "pairBlend6.irx1";
connectAttr "Soul_RigRN.phl[702]" "pairBlend6.iry1";
connectAttr "Soul_RigRN.phl[703]" "pairBlend6.irz1";
connectAttr "Soul_RigRN.phl[704]" "pairBlend7.irx1";
connectAttr "Soul_RigRN.phl[705]" "pairBlend7.iry1";
connectAttr "Soul_RigRN.phl[706]" "pairBlend7.irz1";
connectAttr "Soul_RigRN.phl[707]" "pairBlend8.irx1";
connectAttr "Soul_RigRN.phl[708]" "pairBlend8.iry1";
connectAttr "Soul_RigRN.phl[709]" "pairBlend8.irz1";
connectAttr "Soul_RigRN.phl[710]" "pairBlend9.irx1";
connectAttr "Soul_RigRN.phl[711]" "pairBlend9.iry1";
connectAttr "Soul_RigRN.phl[712]" "pairBlend9.irz1";
connectAttr "Soul_RigRN.phl[713]" "pairBlend10.irx1";
connectAttr "Soul_RigRN.phl[714]" "pairBlend10.iry1";
connectAttr "Soul_RigRN.phl[715]" "pairBlend10.irz1";
connectAttr "Soul_RigRN.phl[716]" "pairBlend11.irx1";
connectAttr "Soul_RigRN.phl[717]" "pairBlend11.iry1";
connectAttr "Soul_RigRN.phl[718]" "pairBlend11.irz1";
connectAttr "Soul_RigRN.phl[719]" "pairBlend12.irx1";
connectAttr "Soul_RigRN.phl[720]" "pairBlend12.iry1";
connectAttr "Soul_RigRN.phl[721]" "pairBlend12.irz1";
connectAttr "Soul_RigRN.phl[722]" "pairBlend13.irx1";
connectAttr "Soul_RigRN.phl[723]" "pairBlend13.iry1";
connectAttr "Soul_RigRN.phl[724]" "pairBlend13.irz1";
connectAttr "Soul_RigRN.phl[725]" "pairBlend14.irx1";
connectAttr "Soul_RigRN.phl[726]" "pairBlend14.iry1";
connectAttr "Soul_RigRN.phl[727]" "pairBlend14.irz1";
connectAttr "Soul_RigRN.phl[728]" "pairBlend15.irx1";
connectAttr "Soul_RigRN.phl[729]" "pairBlend15.iry1";
connectAttr "Soul_RigRN.phl[730]" "pairBlend15.irz1";
connectAttr "Soul_RigRN.phl[731]" "pairBlend16.irx1";
connectAttr "Soul_RigRN.phl[732]" "pairBlend16.iry1";
connectAttr "Soul_RigRN.phl[733]" "pairBlend16.irz1";
connectAttr "Soul_RigRN.phl[734]" "pairBlend17.irx1";
connectAttr "Soul_RigRN.phl[735]" "pairBlend17.iry1";
connectAttr "Soul_RigRN.phl[736]" "pairBlend17.irz1";
connectAttr "Soul_RigRN.phl[737]" "pairBlend18.irx1";
connectAttr "Soul_RigRN.phl[738]" "pairBlend18.iry1";
connectAttr "Soul_RigRN.phl[739]" "pairBlend18.irz1";
connectAttr "Soul_RigRN.phl[740]" "pairBlend19.irx1";
connectAttr "Soul_RigRN.phl[741]" "pairBlend19.iry1";
connectAttr "Soul_RigRN.phl[742]" "pairBlend19.irz1";
connectAttr "Soul_RigRN.phl[743]" "pairBlend20.irx1";
connectAttr "Soul_RigRN.phl[744]" "pairBlend20.iry1";
connectAttr "Soul_RigRN.phl[745]" "pairBlend20.irz1";
connectAttr "Soul_RigRN.phl[746]" "pairBlend21.irx1";
connectAttr "Soul_RigRN.phl[747]" "pairBlend21.iry1";
connectAttr "Soul_RigRN.phl[748]" "pairBlend21.irz1";
connectAttr "Soul_RigRN.phl[749]" "pairBlend22.irx1";
connectAttr "Soul_RigRN.phl[750]" "pairBlend22.iry1";
connectAttr "Soul_RigRN.phl[751]" "pairBlend22.irz1";
connectAttr "Soul_RigRN.phl[752]" "pairBlend23.irx1";
connectAttr "Soul_RigRN.phl[753]" "pairBlend23.iry1";
connectAttr "Soul_RigRN.phl[754]" "pairBlend23.irz1";
connectAttr "Soul_RigRN.phl[755]" "pairBlend24.irx1";
connectAttr "Soul_RigRN.phl[756]" "pairBlend24.iry1";
connectAttr "Soul_RigRN.phl[757]" "pairBlend24.irz1";
connectAttr "Soul_RigRN.phl[758]" "pairBlend25.irx1";
connectAttr "Soul_RigRN.phl[759]" "pairBlend25.iry1";
connectAttr "Soul_RigRN.phl[760]" "pairBlend25.irz1";
connectAttr "Soul_RigRN.phl[761]" "pairBlend26.irx1";
connectAttr "Soul_RigRN.phl[762]" "pairBlend26.iry1";
connectAttr "Soul_RigRN.phl[763]" "pairBlend26.irz1";
connectAttr "Soul_RigRN.phl[764]" "pairBlend27.irx1";
connectAttr "Soul_RigRN.phl[765]" "pairBlend27.iry1";
connectAttr "Soul_RigRN.phl[766]" "pairBlend27.irz1";
connectAttr "Soul_RigRN.phl[767]" "pairBlend28.irx1";
connectAttr "Soul_RigRN.phl[768]" "pairBlend28.iry1";
connectAttr "Soul_RigRN.phl[769]" "pairBlend28.irz1";
connectAttr "Soul_RigRN.phl[770]" "pairBlend29.irx1";
connectAttr "Soul_RigRN.phl[771]" "pairBlend29.iry1";
connectAttr "Soul_RigRN.phl[772]" "pairBlend29.irz1";
connectAttr "Soul_RigRN.phl[773]" "pairBlend30.irx1";
connectAttr "Soul_RigRN.phl[774]" "pairBlend30.iry1";
connectAttr "Soul_RigRN.phl[775]" "pairBlend30.irz1";
connectAttr "Soul_RigRN.phl[776]" "pairBlend31.irx1";
connectAttr "Soul_RigRN.phl[777]" "pairBlend31.iry1";
connectAttr "Soul_RigRN.phl[778]" "pairBlend31.irz1";
connectAttr "Soul_RigRN.phl[779]" "pairBlend32.irx1";
connectAttr "Soul_RigRN.phl[780]" "pairBlend32.iry1";
connectAttr "Soul_RigRN.phl[781]" "pairBlend32.irz1";
connectAttr "Soul_RigRN.phl[782]" "pairBlend33.irx1";
connectAttr "Soul_RigRN.phl[783]" "pairBlend33.iry1";
connectAttr "Soul_RigRN.phl[784]" "pairBlend33.irz1";
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
connectAttr "Bow_ctrl_visibility.o" "Bow_ctrl.v";
connectAttr "Bow_ctrl_translateX.o" "Bow_ctrl.tx";
connectAttr "Bow_ctrl_translateY.o" "Bow_ctrl.ty";
connectAttr "Bow_ctrl_translateZ.o" "Bow_ctrl.tz";
connectAttr "Bow_ctrl_rotateX.o" "Bow_ctrl.rx";
connectAttr "Bow_ctrl_rotateY.o" "Bow_ctrl.ry";
connectAttr "Bow_ctrl_rotateZ.o" "Bow_ctrl.rz";
connectAttr "Bow_ctrl_scaleX.o" "Bow_ctrl.sx";
connectAttr "Bow_ctrl_scaleY.o" "Bow_ctrl.sy";
connectAttr "Bow_ctrl_scaleZ.o" "Bow_ctrl.sz";
connectAttr "|SK_Prop_Bow_Rigged_01.s" "Prop_Bow_Rigged_01.is";
connectAttr "Prop_Bow_Rigged_01_lockInfluenceWeights.o" "Prop_Bow_Rigged_01.liw"
		;
connectAttr "Prop_Bow_Rigged_01_visibility.o" "Prop_Bow_Rigged_01.v";
connectAttr "Prop_Bow_Rigged_01_translateX.o" "Prop_Bow_Rigged_01.tx";
connectAttr "Prop_Bow_Rigged_01_translateY.o" "Prop_Bow_Rigged_01.ty";
connectAttr "Prop_Bow_Rigged_01_translateZ.o" "Prop_Bow_Rigged_01.tz";
connectAttr "Prop_Bow_Rigged_01_rotateX.o" "Prop_Bow_Rigged_01.rx";
connectAttr "Prop_Bow_Rigged_01_rotateY.o" "Prop_Bow_Rigged_01.ry";
connectAttr "Prop_Bow_Rigged_01_rotateZ.o" "Prop_Bow_Rigged_01.rz";
connectAttr "Prop_Bow_Rigged_01_scaleX.o" "Prop_Bow_Rigged_01.sx";
connectAttr "Prop_Bow_Rigged_01_scaleY.o" "Prop_Bow_Rigged_01.sy";
connectAttr "Prop_Bow_Rigged_01_scaleZ.o" "Prop_Bow_Rigged_01.sz";
connectAttr "Prop_Bow_01_lockInfluenceWeights.o" "Prop_Bow_01.liw";
connectAttr "Prop_Bow_01_translateX.o" "Prop_Bow_01.tx";
connectAttr "Prop_Bow_01_translateY.o" "Prop_Bow_01.ty";
connectAttr "Prop_Bow_01_translateZ.o" "Prop_Bow_01.tz";
connectAttr "Prop_Bow_01_visibility.o" "Prop_Bow_01.v";
connectAttr "Prop_Bow_01_rotateX.o" "Prop_Bow_01.rx";
connectAttr "Prop_Bow_01_rotateY.o" "Prop_Bow_01.ry";
connectAttr "Prop_Bow_01_rotateZ.o" "Prop_Bow_01.rz";
connectAttr "Prop_Bow_01_scaleX.o" "Prop_Bow_01.sx";
connectAttr "Prop_Bow_01_scaleY.o" "Prop_Bow_01.sy";
connectAttr "Prop_Bow_01_scaleZ.o" "Prop_Bow_01.sz";
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
connectAttr "layer1.di" "|SK_Prop_Bow_Rigged_01|SK_Prop_Bow_Rigged_01.do";
connectAttr "groupId1.id" "SK_Prop_Bow_Rigged_01Shape.iog.og[0].gid";
connectAttr "SK_Prop_Bow_Rigged_01SG.mwc" "SK_Prop_Bow_Rigged_01Shape.iog.og[0].gco"
		;
connectAttr "skinCluster1GroupId.id" "SK_Prop_Bow_Rigged_01Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "SK_Prop_Bow_Rigged_01Shape.iog.og[1].gco";
connectAttr "groupId3.id" "SK_Prop_Bow_Rigged_01Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "SK_Prop_Bow_Rigged_01Shape.iog.og[2].gco";
connectAttr "skinCluster1.og[0]" "SK_Prop_Bow_Rigged_01Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "SK_Prop_Bow_Rigged_01Shape.twl";
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
connectAttr "groupId1.msg" "SK_Prop_Bow_Rigged_01SG.gn" -na;
connectAttr "SK_Prop_Bow_Rigged_01Shape.iog.og[0]" "SK_Prop_Bow_Rigged_01SG.dsm"
		 -na;
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
connectAttr "SK_Prop_Bow_Rigged_01ShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "|SK_Prop_Bow_Rigged_01.msg" "bindPose1.m[0]";
connectAttr "Prop_Bow_Rigged_01.msg" "bindPose1.m[1]";
connectAttr "Prop_Bow_01.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "Prop_Bow_Rigged_01.bps" "bindPose1.wm[1]";
connectAttr "Prop_Bow_01.bps" "bindPose1.wm[2]";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Prop_Bow_Rigged_01.wm" "skinCluster1.ma[0]";
connectAttr "Prop_Bow_01.wm" "skinCluster1.ma[1]";
connectAttr "Prop_Bow_Rigged_01.liw" "skinCluster1.lw[0]";
connectAttr "Prop_Bow_01.liw" "skinCluster1.lw[1]";
connectAttr "Prop_Bow_Rigged_01.obcc" "skinCluster1.ifcl[0]";
connectAttr "Prop_Bow_01.obcc" "skinCluster1.ifcl[1]";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "SK_Prop_Bow_Rigged_01Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "SK_Prop_Bow_Rigged_01Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
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
connectAttr "Arrow_ctrl.iog" "set1.dsm" -na;
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
connectAttr "Prop_Bow_Rigged_01.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandMiddle1.iog" "All.dsm" -na;
connectAttr "Soul_Rig:QuickRigCharacter_Ctrl_LeftHandIndex2.iog" "All.dsm" -na;
connectAttr "Bow_ctrl.iog" "All.dsm" -na;
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
