//Maya ASCII 2020 scene
//Name: Soul_Rig.ma
//Last modified: Sat, Jan 16, 2021 03:19:42 PM
//Codeset: 1252
requires maya "2020";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKState2SK"
		 -nodeType "HIKProperty2State" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
fileInfo "UUID" "0E5F16FF-4354-439D-C50F-D381A63D3534";
createNode transform -s -n "persp";
	rename -uid "D88EE21E-46DC-B386-8B64-43826384E01F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -443.63567375915886 285.28121065736428 365.53231914725382 ;
	setAttr ".r" -type "double3" 1422.8616472659935 4991.3999999997932 1.2023656493445558e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "561D7776-447A-3B0E-FAE3-21892BC9AF6E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 612.46118063811537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 91.174892425537109 135.91976165771484 -2.6465704441070557 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7901A24B-4E9E-0012-B8FF-09A490B1F387";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B865619-40C6-8126-935B-DDAC493D4B61";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F816193B-4DCC-C218-280D-B68EDDF787F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26E77F24-4F50-32F7-7BAA-6F8DA139392C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "45A83E2D-4DAB-3508-D854-14BD4B0A4ED8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86AA9375-4B4B-B6AC-AE07-42838E8F47E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Root";
	rename -uid "FFC68B74-4280-56F0-C7F4-FC9AB9D0EF78";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".r" -type "double3" -1.5258782816805668e-05 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000353 1.0000000000000353 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999989 -2.6631599999999991e-07 0
		 0 2.6631599999999991e-07 0.99999999999999989 0 0 0 0 1;
	setAttr ".sd" 2;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Pelvis" -p "Root";
	rename -uid "D7BF9E00-4930-673B-3756-97832FF95844";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 87.627604440174508 -2.3631823021823983e-05 ;
	setAttr ".r" -type "double3" 90 8.5928650300164229 90 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.98877495503422452 -0.14941247704638921 0 0 0.14941247704638924 0.98877495503422452 0
		 1 0 0 0 0 87.627604440168199 -4.696845612591349e-05 1;
	setAttr ".typ" 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_01" -p "Pelvis";
	rename -uid "7281F23C-4802-E0A9-AECA-16B0F3CDCA93";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 10.393264770507813 3.5527136788005009e-15 4.6155367396973068e-15 ;
	setAttr ".r" -type "double3" 180 0 11.441384577997017 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.99876442520366449 0.049695301062215785 0 1.2246467991473532e-16 0.049695301062215785 -0.99876442520366437 0
		 -1 6.0859191378506645e-18 -1.2231336564279137e-16 0 4.6155367396973068e-15 97.904204346285852 -1.5529304024166666 1;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "7A529823-4B01-48E4-744D-6C80E5F0FF7A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 18.151168823242188 8.8817841970012523e-15 -7.1010727612191675e-15 ;
	setAttr ".r" -type "double3" 180 0 11.248359279145705 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.3888234318151644e-17 0.98927270268180922 -0.1460805248097749 0
		 -2.4257691945667235e-16 0.14608052480977496 0.98927270268180911 0 1 1.1803785574754976e-17 2.434643305251043e-16 0
		 1.1716609500916474e-14 116.032946042806 -0.65090260311454995 1;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "F27C1544-4D19-B662-A583-318161E22896";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 17.903724670410156 0 7.5097255006878992e-15 ;
	setAttr ".r" -type "double3" 180 0 12.756359081479077 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -3.0263741978704507e-17 0.99711070592445794 0.075962096672616275 0
		 3.6432893009109819e-16 0.075962096672616219 -0.99711070592445794 0 -1 -2.5011117200908424e-18 -3.6557517396569883e-16 0
		 1.9654023371698806e-14 133.74461213557365 -3.2662880990177801 1;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "FAAC2D2D-4D77-ABFC-0554-58B601A30D4F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 11.188967704772949 -1.0658141036401503e-14 -4.6244127979515846e-15 ;
	setAttr ".r" -type "double3" 0 0 -4.7836825627827881 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -6.0541186227027066e-17 0.98730263348521619 0.15885058990519324 0
		 3.6053602892096979e-16 0.15885058990519318 -0.98730263348521619 0 -1 -2.5011117200908424e-18 -3.6557517396569883e-16 0
		 2.3939816138025079e-14 144.90125162224575 -2.4163506525610252 1;
	setAttr ".typ" 7;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck_01";
	rename -uid "C398905D-4E44-B089-7AEA-43869F271D84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 12.164435386657715 1.4210854715202004e-14 -5.0591761750523774e-15 ;
	setAttr ".r" -type "double3" 80.859798086901563 90 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 2.5011117200908424e-18 3.6557517396569883e-16 0 -2.5010143615619946e-18 1 -2.6631602914606312e-07 0
		 -3.6557517463175918e-16 2.6631602925708542e-07 1.0000000000000002 0 2.8262542964987179e-14 156.91123071435368 -0.48402291552685384 1;
	setAttr ".typ" 8;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "eyes" -p "head";
	rename -uid "1F6E250D-4710-141B-050C-35B6EAE73A2E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.8467614016778965e-27 9.447606086730957 12.272214889526367 ;
	setAttr ".r" -type "double3" -2.8926974726630519e-27 0 9.0396796020720373e-29 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 2.5011117200908424e-18 3.6557517396569883e-16 0 -2.5010143615619946e-18 1 -2.6631602914606312e-07 0
		 -3.6557517463175918e-16 2.6631602925708542e-07 1.0000000000000002 0 2.3752497265119961e-14 166.35884006937218 11.78818945795058 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "eyebrows" -p "head";
	rename -uid "A6EA1A8E-424A-1696-D258-A1A7E67DF16D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -3.2311742677852644e-27 12.76692008972168 12.272214889526367 ;
	setAttr ".r" -type "double3" -2.8926974726630519e-27 0 9.0396796020720373e-29 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 2.5011117200908424e-18 3.6557517396569883e-16 0 -2.5010143615619946e-18 1 -2.6631602914606312e-07 0
		 -3.6557517463175918e-16 2.6631602925708542e-07 1.0000000000000002 0 2.3744195613129561e-14 169.6781540723629 11.788188573964055 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "2FF620FF-40E8-5278-FC60-529165477D90";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.8011727333068848 -4.1914477348327637 -7.4471540451049805 ;
	setAttr ".r" -type "double3" -178.60136413574219 61.98834228515625 95.940658569335938 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.88285205331368344 -0.012983596232497665 -0.46947170115854731 0
		 0.011463423416544771 0.99991570956198916 -0.0060962033092092595 0 0.46951127982550755 2.9271648702262367e-07 0.88292647378849343 0
		 7.4471540451049982 139.21063241683942 1.3537185546887933 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "UpperArm_L" -p "clavicle_l";
	rename -uid "12E778C3-4578-14BB-D108-A282B50BE2F4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 13.197872161865234 5.6843418860808015e-14 7.9936057773011271e-15 ;
	setAttr ".r" -type "double3" 2.452324084644379 -27.3330483100011 -4.5847885230940317 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99654199598560078 -0.082500809386822013 -0.0098826457770493925 0
		 0.082496750337178543 0.99659099757650027 -0.00081837237927964018 0 0.0099164721973142855 2.562829667812471e-07 0.9999508305807665 0
		 19.098922582579227 139.03927657356169 -4.8423089408151059 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_l" -p "UpperArm_L";
	rename -uid "6AC7B8C7-4739-2FC2-3409-11BF2B28E1FF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 33.947402954101563 -0.14490708708763123 -0.14362642168998718 ;
	setAttr ".r" -type "double3" 0 -4.6749402615105593 4.7323268076703506 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99743234173500395 1.9072247208610808e-08 0.071615107770820488 0
		 -7.1997245665311738e-10 1.0000000000000024 -2.5628842876862686e-07 0 -0.071615107770820752 2.5557880674707477e-07 0.9974323417350065 0
		 52.91555664978403 136.09417521798215 -5.3212998709658637 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Hand_L" -p "lowerarm_l";
	rename -uid "E3C2C8A5-414F-1E67-E053-A6963D33F66B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 27.114528656005859 8.5265128291212022e-14 -0.038136426359415054 ;
	setAttr ".r" -type "double3" 0 4.1067589445332651 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 7.1997240630425476e-10 3.8857805861880479e-16 0 -7.1997245665311738e-10 1.0000000000000024 -2.5628842876862686e-07 0
		 -8.3266726846886741e-16 2.5628842875084922e-07 1.0000000000000024 0 79.963195606468545 136.09417572537038 -3.4175284841600795 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_l" -p "Hand_L";
	rename -uid "569FDEF7-4B96-439F-CDA0-8A8ECF196314";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.5140478610992432 -1.1706916093826294 4.5055394172668457 ;
	setAttr ".r" -type "double3" 6.57820647729495 -31.677136738437579 -12.3855242784814 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.83121449459464136 -0.18253407903996596 0.52513214904900662 0
		 0.15431780199565645 0.98319952704877556 0.097492081721349641 0 -0.53410530793374855 4.0756350705313114e-07 0.84541795582828749 0
		 83.477243468410649 134.92348527323537 1.0880112331414913 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_l" -p "thumb_01_l";
	rename -uid "8DFBFD21-4C12-ACD4-DD75-19BDD2E9719A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.3702139854431152 -8.5265128291212022e-14 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -6.5831383363611993 12.717242712176562 -17.147857277431854 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.84797509735882237 -0.45291495943022486 0.27532939142712898 0
		 0.43077687772541906 0.89155372217507589 0.1398686601528891 0 -0.30881955228973934 3.9487442419446394e-07 0.95112064646051775 0
		 88.772257666780447 133.76070413011493 4.4332153932192755 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_l" -p "thumb_02_l";
	rename -uid "57B29AA0-49B6-EFA2-51FC-498743B631D7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.6655697822570801 5.6843418860808015e-14 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 17.988105631418978 26.930866442551213 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -4.1321027965077228e-16 6.6613381477509392e-16 0
		 4.483749420676439e-16 0.99999999999994915 -4.1516754532776482e-07 0 -8.8817841970012523e-16 4.1516754527434356e-07 0.99999999999994915 0
		 93.576519754483115 131.19468282203491 5.9931132734560535 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "indexFinger_01_l" -p "Hand_L";
	rename -uid "C5DDB97F-4447-E015-EE16-CB93F6139500";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 10.396561622619629 0.39871513843536377 2.672649621963501 ;
	setAttr ".r" -type "double3" 0.064705096185207367 -7.5447292327880859 -0.49279087781906133 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99130599443358225 -0.0085262236132199447 0.13130014817564034 0
		 0.0084524371306207262 0.99996365109483043 0.0011192835743934013 0 -0.1313049188210384 2.5373092854954255e-07 0.99134202891504886 0
		 90.359757228801101 136.49289155626016 -0.74487896438264434 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "indexFinger_02_l" -p "indexFinger_01_l";
	rename -uid "508333D6-42B9-E758-31E6-50A8435E93E9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.0936317443847656 -7.1054273576010019e-13 -5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" -0.25268083810806274 1.2119487524032593 -11.289366722106934 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.9730306568363063 -0.20407262969855242 0.10754395689497195 0
		 0.20283751624237123 0.97895575068943896 0.02241830048800756 0 -0.10985573658818246 2.5545445304889453e-07 0.99394754244812755 0
		 94.417798916013311 136.45798833661664 -0.20738450976842571 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "indexFinger_03_l" -p "indexFinger_02_l";
	rename -uid "C7D790F5-4758-0EAD-A922-1F8A6FFA3DD5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.7911880016326904 3.979039320256561e-13 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -0.95976769924163818 2.8972432613372803 -6.5621347427368164 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94782214068188853 -0.31420920474206843 0.053905150853759402 0
		 0.31370229422836637 0.94935376738883193 0.017840822306010105 0 -0.056780808633392042 2.4310394280342357e-07 0.99838666846615565 0
		 98.106741067431969 135.68431063144223 0.20033484925990236 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "indexFinger_04_l" -p "indexFinger_03_l";
	rename -uid "ECEF1D04-4CA8-FABF-988D-5D827C7AFB10";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.7797939777374268 -4.8316906031686813e-13 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 3.255049467086792 18.313068389892578 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999999999997291 -2.3031158394727273e-07 3.3259662683693403e-08 0
		 2.3031159152041427e-07 0.99999999999998224 -2.3039837337805455e-07 0 -3.3259609878710794e-08 2.3039838101371601e-07 1.0000000000000082 0
		 101.68931348674741 134.49666457160802 0.40408521382596191 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "finger_01_l" -p "Hand_L";
	rename -uid "9ECCD90F-42C2-E8F7-94DF-1B8DE9510D36";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 9.9825258255004883 -0.11595893651247025 -3.2833402156829834 ;
	setAttr ".r" -type "double3" -0.57057112455368053 5.0056061744689941 -6.5113015174865723 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98976027382080189 -0.11296672820545368 -0.087253187246815939 0
		 0.11253029030153448 0.99359877129481444 -0.009920455945024895 0 0.087815341090402024 2.4670195667584204e-07 0.99613677066414197 0
		 89.945721432052522 135.97821595456296 -6.7008686701241338 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "finger_02_l" -p "finger_01_l";
	rename -uid "ECB67B46-41AF-C4A5-1DF5-23A8729B009D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.248814582824707 0 -5.5511151231257827e-15 ;
	setAttr ".r" -type "double3" 0.3498560786247254 -2.2268123626708984 -2.4447407722473145 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98672832963038026 -0.15512944357415773 -0.047979779503598982 0
		 0.15494636219999541 0.98789415209139975 -0.0075345275015252528 0 0.04856777064914234 2.3944289358926954e-07 0.99881988949669265 0
		 94.151029316962919 135.49824127238963 -7.0715912844963453 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "finger_03_l" -p "finger_02_l";
	rename -uid "7E4C0EBF-4616-44AF-B290-3D9A485F5D18";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.5133273601531982 1.4210854715202004e-13 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" -2.8515739440917969 7.9666023254394531 -10.843832969665527 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92415563386801158 -0.33495055621858782 -0.18369673181328755 0
		 0.32852332267696704 0.94223570559010861 -0.065301619952791309 0 0.19495843363983817 1.9927987888436058e-07 0.98081150541412843 0
		 97.617728954491625 134.95322075391533 -7.2401599565604595 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "finger_04_l" -p "finger_03_l";
	rename -uid "F8E90FEF-4628-DDA2-187D-F29C11231397";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.0032393932342529 1.9895196601282805e-13 -5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" 0 -11.242292404174805 19.569507598876953 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999999999993117 -3.6726098575440264e-07 -5.250012979907126e-08 0
		 3.6726097119021972e-07 0.99999999999992983 -2.7617998064888294e-07 0 5.2500230968144379e-08 2.7617996136104625e-07 0.99999999999999578 0
		 100.39318955960346 133.94728404869414 -7.7918452179505815 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Prop_Bow_Rigged_01" -p "Hand_L";
	rename -uid "0F0D8B25-4E4A-9761-BE05-7EB9F2EBF686";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".s" -type "double3" 1 0.99999994039535545 0.99999994039535545 ;
	setAttr ".jo" -type "double3" -89.999985315754714 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 7.1997240630425476e-10 3.8857805861880479e-16 0 6.4814662029214676e-16 -1.6023925774184518e-16 -0.99999994039539064 0
		 -7.1997241373960469e-10 0.99999994039539064 -1.7801689111793684e-16 0 79.963195606468545 136.09417572537038 -3.4175284841600795 1;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr ".fbxID" 2;
createNode joint -n "Prop_Bow_01" -p "Prop_Bow_Rigged_01";
	rename -uid "FA5BCB2A-4D52-A7A7-E5D9-5AAAB5CC38B3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 1.9275433266391969e-15 -11.986062049865721 ;
	setAttr ".r" -type "double3" 9.2140466746005939e-15 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 7.1997240630425476e-10 3.8857805861880479e-16 0 6.4814662029214666e-16 -1.6023925774184516e-16 -0.99999994039539053 0
		 -7.1997241373960458e-10 0.99999994039539053 -1.7801689111793682e-16 0 79.963195615098186 124.1081143899292 -3.4175284841600795 1;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "E9A0DFFC-454B-E429-C004-FA8B8E1897F4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.8015341758728027 -4.1914181709289551 7.4471502304077148 ;
	setAttr ".r" -type "double3" -178.60136413574219 61.98834228515625 -84.059341430664063 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.88285205331368299 0.012983596232497669 0.46947170115854797 0
		 0.011463423416544771 -0.99991570956198916 0.0060962033092092681 0 0.46951127982550822 -2.9271648702027506e-07 -0.88292647378849298 0
		 -7.4471502304076971 139.21099506082757 1.3537165321389244 1;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "UpperArm_R" -p "clavicle_r";
	rename -uid "A406AB2E-4C02-CFEB-EBE3-D1A43D385178";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -13.197860717773438 0.00064733915496617556 4.7353423724416643e-06 ;
	setAttr ".r" -type "double3" 3.1985571281809486 -27.40865557274762 -4.6363843132974853 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99649299290567228 0.083240408044440745 0.0085293351728688571 0
		 0.083337822296521341 -0.99645167379880095 -0.011784275901019985 0 0.0075181423748861831 0.012453764580777642 -0.99989418504313154 0
		 -19.09889902042249 139.0389920815434 -4.8423058253357913 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_r" -p "UpperArm_R";
	rename -uid "2BFC9239-432C-DE7C-4FF5-C0AD27AEB464";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -33.947460174560547 0.14475864171981812 0.14362636208534241 ;
	setAttr ".r" -type "double3" 0 -4.6748013564949451 4.7324150763502395 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99725753704540654 0.0017595319746370405 -0.073988572451156739 0
		 0.00084070628181093232 -0.99992216981596038 -0.01244779191503078 0 -0.07400471619482922 0.012351451649195443 -0.99718139955734764 0
		 -52.914161537917963 136.07073534260303 -5.2771721314733515 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Hand_R" -p "lowerarm_r";
	rename -uid "31BEF375-45A8-FEE1-7AF0-009A142CACA9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -27.114490509033203 6.2527760746888816e-13 0.038136087357997894 ;
	setAttr ".r" -type "double3" 0 4.1067729400595878 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999677679915822 0.00087046051673883953 -0.0023850974368358896 0
		 0.00084070628181093232 -0.99992216981596038 -0.01244779191503078 0 -0.0023957471156461629 0.012445746626899557 -0.99991967866760556 0
		 -79.957113811519179 136.02349756561486 -3.3090382829348446 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_r" -p "Hand_R";
	rename -uid "85941BC1-4FB9-5857-09AF-CA8DB11123B2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.5139999389648438 1.1710000038146973 -4.5055398941040039 ;
	setAttr ".r" -type "double3" 6.5782259290849661 -31.677147909551756 -12.385529972765534 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.82980015531941187 0.18977927064725975 -0.52480046747739817 0
		 0.15491021747862005 -0.9817752723197376 -0.11009150367898807 0 -0.53612920714376899 0.0100569923023667 -0.8440760215485773 0
		 -83.45932382289152 134.79345509480387 1.1899445880691895 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_r" -p "thumb_01_r";
	rename -uid "7514B127-464E-1EFE-6C0E-38ACB5FAA687";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -6.3701457977294922 -0.00078118249075487256 4.3638116039801389e-05 ;
	setAttr ".r" -type "double3" -6.5831418256462761 12.71724107638329 -17.147859204858822 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.84693191887775499 0.45704462013211833 -0.27169199471892991 0
		 0.4311898747892946 -0.88936852987884651 -0.15198325546055808 0 -0.31109743918141775 0.011568633000389484 -0.95030760812766846 0
		 -88.745416204072839 133.58530085591485 4.53304924828449 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_r" -p "thumb_02_r";
	rename -uid "5C6FE4B9-4E58-8622-66AB-448CA6065FD0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -5.6655082702636719 9.8355021691531874e-06 -2.027954178629443e-05 ;
	setAttr ".r" -type "double3" 0 17.988121548064658 26.930815725616938 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999677617912774 0.00087127612918938254 -0.0023850595920892892 0
		 0.00084152155713990151 -0.99992216524737731 -0.012448103812880973 0 -0.0023957196872719244 0.012446056603362366 -0.99991967487507538 0
		 -93.543705444942574 130.99590179868414 6.0723402683002314 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "indexFinger_01_r" -p "Hand_R";
	rename -uid "33B3BD68-48CE-D5A7-63F7-88BE4E345838";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -10.396599769592285 -0.39899998903274536 -2.6726500988006592 ;
	setAttr ".r" -type "double3" 0.06470849916015016 -7.5447299363601408 -0.49279195727733738 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99098106740670111 0.011022634265589758 -0.13354784002492559 0
		 0.0092904150809351386 -0.99986453152258414 -0.013587008162864544 0 -0.13367951312410892 0.012223752985105222 -0.99094922555796461 0
		 -90.34761251881423 136.38015354484523 -0.60683928265130316 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "indexFinger_02_r" -p "indexFinger_01_r";
	rename -uid "5686526E-4EBD-9AED-5E45-7ABA66577546";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.0935891853555546 0.00010065376804391235 -5.3367121548575369e-06 ;
	setAttr ".r" -type "double3" -0.25267727494868147 1.2119492830023471 -11.289367742061065 ;
	setAttr ".jo" -type "double3" -3.2612418974632318e-06 7.0478016780965482e-07 1.069317760323378e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.97259830468426212 0.20624224116371193 -0.10731577556478841 0
		 0.20360617847346502 -0.97842397040179607 -0.035086439413030635 0 -0.11223663311383894 0.012274856537858076 -0.99360568943837801 0
		 -94.404280250718031 136.33493070305417 -0.060145368170465563 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "indexFinger_03_r" -p "indexFinger_02_r";
	rename -uid "06B25C8D-4204-E356-2446-5A8E2C1B6CD8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.791212797164917 0.00032499834196642041 -4.5452920858224388e-06 ;
	setAttr ".r" -type "double3" -0.95976762722933273 2.8972438336275723 -6.5621332354123352 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94742579019987305 0.31568068310049319 -0.052250151974507365 0
		 0.31445665368352127 -0.94878476641314258 -0.030405262317299564 0 -0.059172502214355119 0.012376321732842978 -0.99817104828888326 0
		 -98.091540708119211 135.55270443707741 0.3467046866818802 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "indexFinger_04_r" -p "indexFinger_03_r";
	rename -uid "DD287C80-4FBB-29AC-BDFE-4D9D509DBC59";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.7793326377868652 -0.00052657088963314891 -1.5507381249335594e-05 ;
	setAttr ".r" -type "double3" 0 3.2550491607122596 18.313066904832741 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999677651705976 0.00087070196911908076 -0.0023851275794430221 0
		 0.00084094711562215929 -0.99992216844230031 -0.012447885991889854 0 -0.0023957803400928776 0.012445840100183427 -0.99991967742455878 0
		 -101.67234258501193 134.36014153883104 0.54420688091348557 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "finger_01_r" -p "Hand_R";
	rename -uid "F4FB2DA8-480A-845F-6476-D0B040CE241C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -9.9825000762939453 0.11599999666213989 3.2833399772644043 ;
	setAttr ".r" -type "double3" -0.57056777382083046 5.0056069770846152 -6.5113022001235432 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98987114582786784 0.11273354163148119 0.08629173337376124 0
		 0.11338903602823373 -0.99354695085267375 -0.0027171602845941674 0 0.085428573475223368 0.01247417502876539 -0.99626620628796314 0
		 -89.947350242564809 135.93968084252606 -6.5697492464329823 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "finger_02_r" -p "finger_01_r";
	rename -uid "CE881CD6-415D-DCC4-0B12-008A19788219";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.2488093376159668 2.6534415155765601e-05 -1.9789931684499606e-06 ;
	setAttr ".r" -type "double3" 0.34985587942050861 -2.2268126594340378 -2.4447406315493221 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98670967598346537 0.15537913295234648 0.047553552586357441 0
		 0.15579445653237359 -0.98777615841319144 -0.0051330482492281237 0 0.04617469690628067 0.012473408256178615 -0.99885550078685481 0
		 -94.153121170345685 135.46067113030614 -6.9363844694447296 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "finger_03_r" -p "finger_02_r";
	rename -uid "CAA3776F-4840-9794-C1B7-70960CF55E77";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.513324499130249 -1.9978482669102959e-05 1.4853608263365459e-06 ;
	setAttr ".r" -type "double3" -2.851573826981475 7.966602458192984 -10.843833733239865 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92431114087851951 0.33344265255932209 0.18564727927460445 0
		 0.32947087956829513 -0.94268913939556398 0.05278376627531968 0 0.19260803296940479 0.012376749166259035 -0.98119771795280919 0
		 -97.619755492458026 134.91479356864741 -7.103456911877374 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "finger_04_r" -p "finger_03_r";
	rename -uid "C09C4BAF-4451-2F96-CAC9-A297137E4545";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.0031130313873291 0.00011334713781252503 3.5910990845877677e-05 ;
	setAttr ".r" -type "double3" 0 -11.242292648396726 19.569508653148688 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999677660700492 0.00087083782587704574 -0.002385040268166605 0
		 0.00084108417350675646 -0.999922168974405 -0.012447833988485126 0 -0.002395694682723909 0.012445787844601536 -0.99991967828020334 0
		 -100.3955220633603 133.91332118687168 -7.6610059284019787 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Thigh_R" -p "Pelvis";
	rename -uid "8D9CEF83-459A-274E-818E-3CAB502F5886";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.1157684326171875 -2.6920697689056396 -9.8967056274414063 ;
	setAttr ".r" -type "double3" -90.00017577997717 1.8188430307032535 -171.41282063165195 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.031739468021439267 -0.99949617121805123 9.9449701716464167e-05 0
		 -0.99949617616092623 0.031739468169436631 -9.0132393897393581e-08 0 -3.0663936596564412e-06 -9.9402457340164174e-05 -0.99999999505490966 0
		 -9.8967056274414063 83.155806880721968 -2.0469509766881258 1;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_r" -p "Thigh_R";
	rename -uid "0A6D85AA-40CC-41F7-2712-20BAD3631B73";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 39.930904388427734 0 -1.2434497875801753e-14 ;
	setAttr ".r" -type "double3" 80.298485777989143 -2.4993555427893668 -1.3927773620154666 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0074292399857547207 -0.99902541949627155 -0.043508822020412383 0
		 -0.16819414968754429 0.044138545477445446 -0.98476520897830666 0 0.98572589212423456 1.8722565082639889e-06 -0.16835814679539149 0
		 -11.164091290345057 43.245020831214369 -2.0429798601574154 1;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Foot_R" -p "calf_r";
	rename -uid "64A31857-40A6-AAF1-8C4F-76AADBCD626F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 37.712352752685547 9.9387165164444013e-13 1.3500311979441904e-13 ;
	setAttr ".r" -type "double3" -174.92501194964629 8.2683527032174275 -60.832327298192887 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.4703476004270826e-08 -0.51997232073642918 0.8541831101514713 0
		 4.5843148305246828e-09 0.85418311015147264 0.51997232073642929 0 -0.99999999999999889 -1.9328725909936455e-08 4.0568670839347121e-08 0
		 -11.44426540937223 5.5694218022713642 -3.6837999040460212 1;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_r" -p "Foot_R";
	rename -uid "FE5D450A-44E6-50E1-E618-33807B5BA1DD";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 11.284035682678223 -1.1546319456101628e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 0 31.3304101045767 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.0568665841765779e-08 2.6631633742724148e-07 0.99999999999999889 0
		 -1.9328736667173385e-08 1 -2.6631633659457421e-07 0 -0.99999999999999889 -1.9328725909936455e-08 4.0568670839347121e-08 0
		 -11.44426490493661 -0.29796441892351844 5.9548327904442395 1;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "toes_r" -p "ball_r";
	rename -uid "D6AF4246-4937-CE01-8D46-2FA8F1E640E8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 7.2957563400268555 1.6653345369377348e-16 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999999999999889 1.9328725909936455e-08 -4.0568670839347121e-08 0
		 -1.9328736667173385e-08 1 -2.6631633659457421e-07 0 4.0568665841765779e-08 2.6631633742724148e-07 0.99999999999999889 0
		 -11.444264608957509 -0.29796247594441105 13.250589130471088 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Thigh_L" -p "Pelvis";
	rename -uid "F06B4D0E-4DC6-15E4-BE36-D0A8F80BDB64";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.1157784461975098 -2.6920750141143799 9.8967103958129883 ;
	setAttr ".r" -type "double3" -89.999867496399574 1.8190140291039114 8.5969038730958207 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.031742451002750312 0.99949607897072601 7.018940607189661e-05 0
		 -0.99949608143253621 -0.031742451086800787 8.3517021079275444e-08 0 2.3114587240913309e-06 -7.0151385291983281e-05 0.99999999753675539 0
		 9.8967103958129883 83.1557961958449 -2.0469546668653225 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_l" -p "Thigh_L";
	rename -uid "8569DF45-4792-310A-8262-ABA2A2FA77F4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -39.930919647216797 -3.8050264265621081e-05 8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" 80.298240698212055 -2.4893331378739925 -1.3929261683648644 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0074294494299568447 0.99902565004258648 0.043503492253216473 0
		 -0.16819433404505674 -0.044133327049471913 0.98476541137407569 0 0.98572585908877697 -7.7608398970110306e-07 0.16835834022433255 0
		 11.164253687299558 43.244999786565238 -2.0497573944024343 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Foot_L" -p "calf_l";
	rename -uid "CC50870C-4EE9-6AEA-5AA7-A89E2441EB11";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -37.712326049804688 1.3169496014597826e-05 -8.4110382886137813e-05 ;
	setAttr ".r" -type "double3" -174.92495236492104 8.2683322352501296 -60.832023883254863 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-17 0.51997225077366038 -0.85418315274035017 0
		 1.3877787807814457e-17 -0.85418315274035006 -0.51997225077366049 0 -1.0000000000000002 -4.9316375771513501e-18 2.7755575615628914e-17 0
		 11.444350381758586 5.5694181588927449 -3.6903764703811843 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_l" -p "Foot_L";
	rename -uid "08DC2AA5-4DCC-BCCB-85A6-80ACA954E299";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -11.284032821655273 -1.68495716934558e-06 -8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" 2.3855868452535289e-13 0 31.330425262451172 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -4.020060065743835e-17 -6.1277720753150078e-07 -0.99999999999984768 0
		 4.0718455425512749e-17 -0.99999999999984757 6.1277720753150078e-07 0 -1.0000000000000002 -4.9316375771513501e-18 2.7755575615628914e-17 0
		 11.444350381758595 -0.29796434592517862 5.9482551369768784 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "toes_l" -p "ball_l";
	rename -uid "2B6D9CF9-4B0C-F1C9-B4B3-7E97FAC0FC69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -7.2957501411437988 2.6090241078691179e-15 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000002 4.9316375771513501e-18 -2.7755575615628914e-17 0
		 4.0718455425512749e-17 -0.99999999999984757 6.1277720753150078e-07 0 -4.020060065743835e-17 -6.1277720753150078e-07 -0.99999999999984768 0
		 11.444350381758593 -0.29795987525578288 13.244005278119566 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "Mesh_Root";
	rename -uid "764A0EA4-4220-E1F5-F1C4-8AB8A2175050";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "SK_Character_Tormented_Soul" -p "Mesh_Root";
	rename -uid "1F6FB94D-4914-5497-F96A-1EAFC233FE62";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "SK_Character_Tormented_SoulShape" -p "SK_Character_Tormented_Soul";
	rename -uid "C2178EA5-44AC-0038-4FBC-3BAD45D445E6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr -av ".iog[0].og[7].gid";
	setAttr -av ".iog[0].og[8].gid";
	setAttr -av ".iog[0].og[9].gid";
	setAttr -av ".iog[0].og[10].gid";
	setAttr -av ".iog[0].og[11].gid";
	setAttr -av ".iog[0].og[12].gid";
	setAttr -av ".iog[0].og[13].gid";
	setAttr -av ".iog[0].og[14].gid";
	setAttr -av ".iog[0].og[15].gid";
	setAttr -av ".iog[0].og[16].gid";
	setAttr -av ".iog[0].og[17].gid";
	setAttr -av ".iog[0].og[18].gid";
	setAttr -av ".iog[0].og[19].gid";
	setAttr -av ".iog[0].og[20].gid";
	setAttr -av ".iog[0].og[21].gid";
	setAttr -av ".iog[0].og[22].gid";
	setAttr -av ".iog[0].og[23].gid";
	setAttr -av ".iog[0].og[24].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.08127177506685257 0.28841856122016907 ;
	setAttr ".uvst[0].uvsn" -type "string" "DiffuseUV";
	setAttr ".cuvs" -type "string" "DiffuseUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet0";
	setAttr ".clst[0].clsn" -type "string" "colorSet0";
	setAttr -s 10 ".pt";
	setAttr ".pt[129]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[391]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 3.3378601e-06 -4.7683716e-07 ;
	setAttr ".pt[729]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[730]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[731]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[732]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "SK_Character_Tormented_SoulShapeOrig" -p "SK_Character_Tormented_Soul";
	rename -uid "F8A65CDE-49D5-40D8-B37E-6EADD5CE0FE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "DiffuseUV";
	setAttr -s 2849 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080647469
		 0.30208588 0.080647469 0.30208969 0.080646783 0.30208969 0.080646783 0.30208969 0.080646783
		 0.30208969 0.080646992 0.30208969 0.080646783 0.30208969 0.080647469 0.30208969 0.080646992
		 0.30208969 0.080646515 0.30208778 0.080647469 0.30208969 0.080646783 0.30208969 0.080647469
		 0.30208969 0.080647469 0.30208969 0.080646783 0.30208969 0.080647469 0.30208969 0.080646783
		 0.30208969 0.080646783 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515
		 0.30208969 0.080646515 0.30208588 0.080646515 0.30208969 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080647469
		 0.30208969 0.080646515 0.30208969 0.080647469 0.30208588 0.080646515 0.30208588 0.080647469
		 0.30208969 0.080646515 0.30208588 0.080646515 0.30208969 0.080647469 0.30208969 0.080646515
		 0.30208588 0.080647469 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080647469
		 0.30208969 0.080646515 0.30208969 0.080647469 0.30208969 0.080647469 0.30208969 0.080646515
		 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515 0.30208588 0.080646515
		 0.30208969 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208969 0.080646515 0.30208588 0.080647469
		 0.30208969 0.080647469 0.30208969 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515
		 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208969 0.080647469 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080647469
		 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515
		 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646783 0.30208588 0.080646515
		 0.30208588 0.080646783 0.30208892 0.080646783 0.30208892 0.080646515 0.30208588 0.080647275
		 0.30208892 0.0096852779 0.0052596331 0.0096852332 0.0052596331 0.0096852928 0.0052596331
		 0.0096852779 0.0052596331 0.0096852332 0.0052596331 0.0096852928 0.0052596331 0.0096852779
		 0.0052596331 0.0096852332 0.0052596331 0.0096852928 0.0052596331 0.0096852779 0.0052596331
		 0.0096852332 0.0052596331 0.0096852928 0.0052596331 0.0096852928 0.0052596331 0.0096852668
		 0.0052596331 0.0096852332 0.0052596331 0.0096852779 0.0052596331 0.0096852481 0.0052596331
		 0.0096852928 0.0052596331 0.0096852779 0.0052596331 0.0096852332 0.0052596331;
	setAttr ".uvst[0].uvsp[250:499]" 0.0096852928 0.0052596331 0.0096852779 0.0052596331
		 0.0096852332 0.0052596331 0.0096852928 0.0052596331 0.0096852779 0.0052596331 0.0096852453
		 0.0052596331 0.0096852928 0.0052596331 0.0096852779 0.0052596331 0.0096852332 0.0052596331
		 0.0096852928 0.0052596331 0.0096852779 0.0052596331 0.0096852332 0.0052596331 0.0096852928
		 0.0052596331 0.0096852928 0.0052596331 0.0096852686 0.0052596331 0.0096852332 0.0052596331
		 0.010980606 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261
		 0.01098156 0.01386261 0.010981441 0.01386261 0.010980606 0.01386261 0.010980606 0.01386261
		 0.01098156 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261
		 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261
		 0.01098156 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261
		 0.010981321 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.010981321
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156
		 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321
		 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156
		 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156
		 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.017810822 0.25495911 0.017811775
		 0.25495911 0.017811775 0.25495911 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.081896752
		 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752
		 0.27748144 0.081896752 0.27748144 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.0096852928 0.0052596331
		 0.0096852481 0.0052596331 0.0096852332 0.0052596331 0.0096852779 0.0052596331 0.0096852686
		 0.0052596331 0.0096852928 0.0052596331 0.080646798 0.29935569 0.080646798 0.29935569
		 0.080646798 0.29935569 0.0096852928 0.0052596331 0.0096852453 0.0052596331 0.0096852332
		 0.0052596331 0.0096852779 0.0052596331 0.0096852668 0.0052596331 0.0096852928 0.0052596331;
	setAttr ".uvst[0].uvsp[500:749]" 0.080646798 0.29935569 0.080646798 0.29935569
		 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080647469
		 0.30208969 0.080646515 0.30208969 0.080647469 0.30208969 0.080646783 0.30208969 0.080647469
		 0.30208969 0.080646783 0.30208969 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.01371336 0.0090942383 0.01371336 0.0090942383
		 0.01371333 0.0090942383 0.01371333 0.0090942383 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811298 0.25495911 0.017811775
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811775 0.25495911 0.017811775
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.080646515 0.30208588 0.080646783
		 0.30208588 0.080646515 0.30208588 0.080646783 0.30208588 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017810822 0.25495911 0.017810822
		 0.25495911 0.017810822 0.25495911 0.017810822 0.25495911 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811775 0.25495911 0.017810822
		 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017810822 0.25495911 0.017810822
		 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080647469 0.30208588 0.080646515
		 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569;
	setAttr ".uvst[0].uvsp[750:999]" 0.080646798 0.29935569 0.080646798 0.29935569
		 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.01371333
		 0.0090942383 0.01371336 0.0090942383 0.01371333 0.0090942383 0.01371336 0.0090942383
		 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.01371336 0.0090942383 0.01371333 0.0090942383 0.01371336 0.0090942383
		 0.01371333 0.0090942383 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811775 0.25495911 0.080646783 0.30208588 0.080646783 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.017811775 0.25495911 0.017810822 0.25495911 0.017810822
		 0.25495911 0.017810822 0.25495911 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.017811298 0.25495911 0.017811775 0.25495911 0.017810822
		 0.25495911 0.017811775 0.25495911 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.017811298 0.25495911 0.017810822 0.25495911 0.017811298
		 0.25495911 0.017810822 0.25495911 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469
		 0.30208588 0.080647469 0.30208588 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.080646798 0.29935569 0.080646798 0.29935569
		 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.01371333 0.0090942383 0.01371333 0.0090942383
		 0.01371336 0.0090942383 0.01371336 0.0090942383 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646783 0.30208588 0.080646515
		 0.30208588 0.080646783 0.30208588 0.080647469 0.30208588 0.080646783 0.30208588 0.080647469
		 0.30208588 0.080646783 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080647469 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080646783
		 0.30208588 0.080646515 0.30208588 0.080646783 0.30208588 0.080646783 0.30208588 0.080646783
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515
		 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080646783
		 0.30208969 0.080647469 0.30208969 0.080646783 0.30208969 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.01371336 0.0090942383
		 0.01371336 0.0090942383 0.013713837 0.0090942383 0.01371336 0.0090942383 0.01371333
		 0.0090942383 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383
		 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371333 0.0090942383 0.01371336
		 0.0090942383 0.01371336 0.0090942383 0.013713837 0.0090942383 0.01371336 0.0090942383
		 0.01371336 0.0090942383 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371333
		 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383
		 0.01371336 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383 0.01371336
		 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383 0.01371333 0.0090942383
		 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383 0.080646783
		 0.30208588 0.080646783 0.30208892 0.080647469 0.30208588 0.080647469 0.30208892 0.080646515
		 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080647469 0.30208892 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080647469 0.30208588 0.080647469
		 0.30208588 0.080647469 0.30208588 0.080646783 0.30208588 0.080646783 0.30208892 0.080646515
		 0.30208588 0.080646783 0.30208588 0.080647275 0.30208588 0.080646783 0.30208892 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647275 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647275 0.30208892 0.080646798
		 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646753 0.27649033 0.080646753
		 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646798 0.27649033 0.080646753
		 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646753 0.27649033 0.080646783
		 0.27649033 0.080646783 0.27649033 0.080646753 0.27649033;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.080646753 0.27649033 0.080646768 0.27649033
		 0.080646768 0.27649033 0.080646798 0.27649033 0.080646798 0.27649033 0.080646753
		 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646753 0.27649033 0.080646768
		 0.27649033 0.080646768 0.27649033 0.080646798 0.27649033 0.080646798 0.27649033 0.080646753
		 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646753 0.27649033 0.080646783
		 0.27649033 0.080646753 0.27649033 0.080646791 0.27649033 0.080646753 0.27649033 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.081330463 0.2788679 0.081330463 0.2788679 0.081329778
		 0.2788679 0.081330463 0.2788679 0.081329778 0.2788679 0.081330463 0.2788679 0.081329778
		 0.2788679 0.081329778 0.2788679 0.08132951 0.27886599 0.08132951 0.27886599 0.081330463
		 0.2788679 0.08132951 0.27886599 0.081330463 0.2788679 0.08132951 0.27886599 0.08132951
		 0.2788679 0.081330463 0.2788679 0.08132951 0.2788679 0.081330463 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.081329778
		 0.2788679 0.081329986 0.2788679 0.081329778 0.2788679 0.081329986 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.081330463
		 0.2788679 0.08132951 0.2788679 0.081330463 0.2788679 0.08132951 0.2788679 0.081330463
		 0.2788679 0.081330463 0.2788679 0.081329986 0.2788679 0.081329986 0.2788679 0.081330463
		 0.2788679 0.081329778 0.2788679 0.081330463 0.2788679 0.081329778 0.2788679 0.081330463
		 0.2788679 0.081330463 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.27886409 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.27886409 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.010980606
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010980606
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.01098156
		 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.010980606
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010980606
		 0.01386261 0.01098156 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.010980606
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010980606
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321
		 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.010981321
		 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010980606
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010980606
		 0.01386261 0.01098156 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.010980606
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010980606
		 0.01386261 0.01098156 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.081329778
		 0.27886713 0.081329778 0.2788679 0.081330463 0.27886713 0.081330463 0.2788679 0.08132951
		 0.27886409 0.081330463 0.27886713 0.08132951 0.27886409 0.081330463 0.2788679 0.08132951
		 0.27886409 0.08132951 0.27886409 0.08132951 0.27886409 0.08132951 0.27886409 0.08132951
		 0.27886409 0.08132951 0.27886409 0.081330463 0.27886409 0.081330463 0.27886409 0.081330463
		 0.27886409 0.081330463 0.27886409 0.081329778 0.27886713 0.081329778 0.2788679 0.08133027
		 0.27886409 0.081329778 0.27886713 0.081330463 0.27886409 0.081329778 0.2788679 0.08132951
		 0.27886409 0.08133027 0.27886409 0.08132951 0.27886409 0.081330463 0.27886409 0.08132951
		 0.27886409 0.08132951 0.27886409 0.08132951 0.27886409 0.08132951 0.27886409 0.08132951
		 0.27886409 0.08132951 0.27886409 0.08133027 0.27886713 0.081330463 0.2788679 0.081329778
		 0.27886713 0.08133027 0.27886713 0.081329778 0.2788679 0.081330463 0.2788679 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811775
		 0.25495911 0.017810822 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.017811775
		 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.017810822 0.25495911 0.017811298
		 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.017811298
		 0.25495911 0.017811775 0.25495911 0.017811298 0.25495911 0.017810822 0.25495911 0.017811298
		 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811775
		 0.25495911;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.017810822 0.25495911 0.017811775 0.25495911
		 0.017811775 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017810822
		 0.25495911 0.017810822 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811775
		 0.25495911 0.017811775 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811775
		 0.25495911 0.017810822 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811298
		 0.25495911 0.017810822 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811775
		 0.25495911 0.017810822 0.25495911 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752
		 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752
		 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752
		 0.27748144 0.081896752 0.27748144 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407452
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056407452 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407452 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407452 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407452 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.0056407452 0.35162574 0.0056406856 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802
		 0.0048522539 0.32481802 0.0048522241 0.32481802 0.0048522539 0.32481802 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522241 0.32481802 0.0048522539
		 0.32481802 0.0048522837 0.32481802 0.0048522539 0.32481802 0.0048522241 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522837
		 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802
		 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522241 0.32481802 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.080646768 0.27649033
		 0.080646768 0.27649033 0.080646753 0.27649033 0.080646753 0.27649033 0.080646783
		 0.27649033 0.080646791 0.27649033 0.080646798 0.27649033 0.080646798 0.27649033 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646768
		 0.27649033 0.080646753 0.27649033 0.080646768 0.27649033 0.080646753 0.27649033 0.080646783
		 0.27649033 0.080646783 0.27649033 0.080646798 0.27649033 0.080646798 0.27649033 0.017811775
		 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017811775
		 0.25495911 0.00564072 0.35162574 0.00564072 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056406958 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407051 0.35162574 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569;
	setAttr ".uvst[0].uvsp[2750:2848]" 0.080646798 0.29935569 0.080646798 0.29935569
		 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406967 0.35162574
		 0.0056406977 0.35162574 0.0056406977 0.35162574 0.0056406995 0.35162574 0.0056406995
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406967 0.35162574
		 0.0056407088 0.35162574 0.0056407088 0.35162574 0.0056406856 0.35162574 0.0056407028
		 0.35162574 0.0056407028 0.35162574;
	setAttr ".cuvs" -type "string" "DiffuseUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet0";
	setAttr -s 4044 ".clst[0].clsp";
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
	setAttr ".clst[0].clsp[1375:1499]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[1500:1624]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[1625:1749]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[1750:1874]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[1875:1999]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[2000:2124]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[2125:2249]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[2250:2374]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[2375:2499]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[2500:2624]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[2625:2749]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[2750:2874]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[2875:2999]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[3000:3124]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[3125:3249]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[3250:3374]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[3375:3499]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[3500:3624]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[3625:3749]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[3750:3874]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[3875:3999]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
	setAttr ".clst[0].clsp[4000:4043]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 735 ".vt";
	setAttr ".vt[0:165]"  7.14464331 -3.88075256 143.98042297 11.32453156 -3.12573814 146.87802124
		 9.97392368 -9.39160824 144.99082947 5.73360634 -18.49378777 167.38670349 11.8880682 -7.6723032 158.60411072
		 7.0032610893 -5.73848295 175.10197449 12.89304256 -9.052970886 131.72537231 15.55453205 -1.87753427 140.75820923
		 9.99171829 -5.67267561 137.66917419 5.65597486 -10.4600563 110.9405899 8.91269875 -9.69072437 106.91706085
		 9.34644699 -8.55426025 110.52508545 12.94650555 -2.12212157 159.31072998 7.17662573 4.42537212 176.29396057
		 7.40518761 10.4119978 168.49473572 8.43186951 7.28940153 156.99014282 13.038935661 -1.93089545 140.91870117
		 20.35162354 -3.33414268 139.19792175 12.071435928 -10.35434723 124.3223114 10.4495306 -9.45386314 121.7472229
		 15.18959332 -5.32760954 123.39879608 7.11645842 -3.43593097 141.32952881 14.095983505 -4.42525196 112.77910614
		 13.73031902 -4.61470127 100.26631165 13.12964344 -4.97189856 100.090232849 6.89451551 12.91665173 87.03717041
		 6.76215601 12.073199272 93.76760864 15.83482075 5.43294239 90.27977753 18.11739349 12.11438656 129.58544922
		 18.64267921 3.25586009 124.010032654 17.45523453 4.044935703 121.46501923 8.69505978 14.44020271 124.75704193
		 12.081734657 13.95736694 140.17472839 7.36427307 7.50620747 147.40834045 13.61438465 6.29445934 143.92710876
		 21.715168 10.81593227 130.30554199 24.064907074 11.90540695 141.099090576 23.77204895 10.93692303 138.35957336
		 18.79379272 -2.22493553 131.99429321 22.58211327 -0.15282355 136.33950806 19.78622246 -1.21493363 129.2399292
		 8.76895618 15.74107265 133.45326233 -5.62595558 -18.49378777 167.38670349 -6.89561033 -5.73848295 175.10197449
		 -11.78041744 -7.6723032 158.60411072 -14.70729828 -9.049747467 129.16151428 -9.88406754 -5.67267561 137.80158997
		 -15.44687939 -1.87753379 140.75820923 -1.5055418 -11.83072853 117.22344971 0.053825382 -12.030680656 123.13426208
		 -11.87152958 -11.23862362 125.44020844 -12.83885288 -2.1221211 159.31072998 -7.068974972 4.42537212 176.29396057
		 -7.29753685 10.4119978 168.49473572 -8.32421875 7.28940153 156.99014282 -11.27050686 -3.12573814 146.87802124
		 -12.93128395 -1.93089449 140.91870117 -20.24396324 -3.3341434 139.19793701 -15.081942558 -5.32760954 123.39879608
		 -10.34187984 -9.4538641 121.74721527 -7.008808136 -3.43593144 141.36021423 -6.78687191 12.9167366 88.55324554
		 -15.7271719 5.4330349 92.99675751 -6.65451479 12.073406219 95.088874817 -18.0097446442 12.1143837 129.58546448
		 -17.34758377 4.044935703 121.46501923 -18.53502846 3.25586009 124.010032654 -8.58740902 14.44020271 124.81786346
		 -11.97408581 13.95736885 140.16975403 -13.50673866 6.29446316 143.92712402 -7.25662231 7.50620747 147.40834045
		 -21.60751724 10.81592655 130.30555725 -23.66440964 10.93691158 138.35958862 -23.30116272 11.53238773 140.48669434
		 -18.68613434 -2.22493577 131.99430847 -22.47445488 -0.15282895 136.33952332 -48.84779739 5.9049859 142.51800537
		 -58.3807869 12.031803131 140.022079468 -60.73745728 4.68861771 142.12702942 -19.6785717 -1.21493375 129.2399292
		 -8.66130543 15.74107265 133.45503235 -9.98488998 -9.39160824 144.99082947 -7.03699255 -3.88075256 143.98042297
		 8.79138088 19.30296707 66.17597961 11.17988491 21.30746269 52.0079269409 1.79618931 21.35550308 56.47821808
		 0.053825382 25.42481804 36.88430786 3.33563066 24.97342873 37.080989838 8.26660061 -13.098586082 32.58515549
		 11.80085182 -12.09707737 47.19641113 0.46529627 -12.049507141 56.029457092 10.95628834 -10.46705532 57.54846954
		 0.053825382 -11.82387352 60.99586487 27.96175957 2.5223124 44.35929489 23.20720291 7.57474804 59.89980698
		 22.97288132 -5.88965511 58.90947723 19.81425285 -7.84224367 68.99770355 21.26973343 8.073895454 64.91021729
		 19.86423874 18.47784805 40.66624451 22.17860603 -9.64302731 44.18572998 -26.086584091 -1.15208566 52.075222015
		 -21.8496685 -8.32760525 63.14154053 -22.089420319 7.46108198 67.6060791 -19.7066021 -7.84224319 70.007850647
		 -20.10311508 7.25494099 73.88314056 -22.26734543 16.37611771 41.8960495 -10.043715477 20.44430351 57.56031418
		 -8.68373013 19.30296707 66.68257904 -11.63843918 -10.35746002 54.66541672 -18.034309387 -12.19885635 35.39583969
		 23.48045349 8.65709877 51.40569305 0.053825382 -10.25021648 75.022155762 -8.043190002 -9.72533035 77.09349823
		 0.081378952 -12.36930084 64.5929184 -11.75735569 -10.93759251 58.89669418 62.74912643 4.9114275 141.16960144
		 63.35477829 -1.043910146 137.65841675 56.83610153 4.44874191 135.33128357 63.015327454 -0.86443365 128.032852173
		 62.094608307 3.21370864 122.67679596 62.15415192 13.86526203 136.93707275 61.77554703 13.10052395 129.50970459
		 60.51422882 13.37434196 131.42581177 60.63742065 -1.84355903 134.51525879 -63.24720383 -0.92301983 138.866745
		 -62.6415329 4.91134453 141.16954041 -56.72851181 4.44865608 129.66015625 -61.98701096 3.21362114 122.67673492
		 -62.90774155 -0.8645227 128.032791138 -60.2637558 11.18009186 138.42967224 -61.66795731 13.10043812 129.50967407
		 -62.046569824 13.86517906 136.93702698 -61.10998154 -2.27337527 129.97425842 -15.35276699 -9.81266022 34.025531769
		 -18.94783783 -6.44864655 58.1388855 -7.9657259 -0.28884602 73.98762512 10.27548027 -9.7221899 44.29156113
		 7.32133102 -10.53693485 31.7900238 3.82302642 -1.27155483 74.88980103 19.5396328 -3.88123083 55.23105621
		 18.66355133 -7.39768362 42.32070923 10.37702942 -0.27218494 74.26748657 0.073941261 22.86316872 35.33616257
		 2.92397857 22.4711647 35.50696564 0.77981782 13.36620808 75.084892273 7.77768564 10.77755356 74.7576828
		 12.38660622 6.91958809 74.23718262 0.77208048 4.81641483 74.25313568 -4.65044403 -1.098781586 74.52010345
		 0.14783505 -1.095249534 73.75652313 12.31835842 4.8584137 74.35826111 4.43297005 11.86736584 73.75045776
		 -3.74116659 11.53492069 73.25723267 -8.44902229 9.96810722 74.64833069 -8.38050938 6.53450871 72.36483765
		 -11.9731617 3.36178493 74.44604492 15.83165169 -5.47764969 99.47891235 9.071310997 -9.48301125 97.73574829
		 -0.15487346 -10.84592247 113.68486023 1.2751838 -10.55634594 112.028663635 0.053825382 -10.85930443 112.25617981
		 0.053825386 -9.23154068 100.13536835 8.49266911 -8.2904501 103.59165192 7.87172127 -8.098570824 98.54901123
		 11.025617599 -6.2230773 99.47349548 -94.99134827 -7.53472233 131.22216797;
	setAttr ".vt[166:331]" -93.67463684 -7.058297157 130.67404175 -89.26538849 -5.84951353 132.27258301
		 -90.90554047 5.31076717 138.46910095 -87.31460571 1.89942634 138.78616333 -84.19917297 4.35290861 138.7275238
		 -88.96812439 -5.39034271 134.27780151 -83.47393036 -0.70310795 136.91514587 -90.078491211 -3.67740941 134.071121216
		 -91.55505371 5.91728163 134.35185242 -90.5385437 8.85119629 133.82133484 -83.77902985 7.4213438 133.94726563
		 -83.85709381 1.43997526 132.85084534 -87.75843048 2.64296937 134.77857971 -89.89381409 -1.008413434 138.054840088
		 -87.90132141 -0.059080366 133.67774963 -95.19145203 -6.82282162 132.11990356 -95.49755859 -5.4810729 131.95544434
		 -88.050743103 -3.50173926 132.4568634 -90.7143631 -5.90488195 134.16416931 -93.88667297 -5.50869083 130.29475403
		 -102.98349762 -1.47027957 134.44804382 -101.97286224 -1.067377448 133.71444702 -98.57991028 -1.14683676 135.033370972
		 -102.29847717 0.35462558 133.59793091 -103.36782837 0.26500326 134.36091614 -99.61679077 0.62354654 134.92448425
		 -84.17105865 8.23722935 137.3115387 -89.54544067 9.41518021 136.48402405 -90.22250366 7.70300055 137.37934875
		 -94.33728027 5.20679474 135.20530701 -93.68012238 7.43877935 134.74282837 -94.60028839 2.99775743 135.8407135
		 94.99136353 -7.53458595 131.22219849 89.26541138 -5.84935951 132.27259827 93.67464447 -7.058159828 130.67410278
		 90.90553284 5.31084967 138.46917725 84.19913483 4.35298491 138.72758484 87.31459808 1.89949775 138.78619385
		 88.96811676 -5.3902235 134.27792358 90.078491211 -3.67727518 134.071182251 83.47389221 -0.70303082 136.91526794
		 91.55501556 5.91736221 134.35192871 83.7789917 7.42142057 133.94732666 90.53852844 8.85127926 133.82139587
		 83.85705566 1.44004679 132.85098267 87.75839233 2.64303708 134.7787323 87.90128326 -0.059006993 133.67790222
		 89.89379883 -1.0083409548 138.054901123 95.49757385 -5.48093605 131.95549011 95.19145966 -6.82268667 132.11993408
		 88.050735474 -3.50162506 132.45697021 90.71438599 -5.90473032 134.16421509 93.88668823 -5.50855255 130.2947998
		 102.98348999 -1.47020149 134.44804382 98.57991028 -1.14675033 135.033447266 101.97286224 -1.067298174 133.7144165
		 102.29847717 0.35470459 133.59790039 99.61679077 0.62363201 134.92454529 103.36782074 0.26508179 134.36091614
		 84.1710434 8.23730659 137.31159973 90.22249603 7.70308447 137.37942505 89.54543304 9.41526699 136.48408508
		 94.33727264 5.20687151 135.20535278 93.68011475 7.43885803 134.74287415 94.60028076 2.99782991 135.84077454
		 58.88294601 -2.59299803 134.019104004 48.16588974 -3.41694236 129.28656006 61.24331665 -1.7970295 126.12026978
		 -48.058269501 -3.41702914 129.28649902 -59.35515594 -3.083389044 129.046661377 -61.13573074 -1.7971195 126.12020874
		 48.21112823 10.24193287 129.73579407 58.59104156 14.34020138 131.093444824 59.82360458 14.0259161 128.20996094
		 9.080509186 -11.51136494 158.1277771 -8.97285843 -11.51136494 158.1277771 -10.49696541 -13.4872694 34.24383163
		 0.053825382 12.096367836 170.15858459 0.053825382 5.30711126 178.80581665 0.053834125 8.39994431 156.10215759
		 7.77091312 -11.80707836 145.37991333 0.053825513 -9.71788216 141.80870056 0.053825513 -13.42529869 143.29164124
		 0.053825382 -6.1618309 177.43151855 0.053825382 -24.77875137 169.13954163 4.42612267 1.34636962 160.020233154
		 2.95204687 1.7642293 168.91593933 0.053825445 0.63678432 159.93032837 0.053825382 1.17078555 169.80169678
		 7.28974676 7.14663076 150.95150757 0.053825382 8.9999609 150.96018982 0.053825561 -5.73228979 142.63899231
		 0.053825382 11.17617321 147.67269897 0.053825382 -5.73526192 140.74940491 0.053825319 13.77170753 140.35656738
		 0.053825319 15.62661076 133.33554077 6.23555517 7.62434864 113.89520264 0.053825382 14.30559635 124.38103485
		 0.053825382 8.6532774 114.068458557 6.46509981 7.41834545 102.32662964 0.053825382 8.87160015 102.70224762
		 0.053825382 -9.79586601 130.11482239 16.68661308 5.41110802 143.63749695 23.98587227 2.92594147 144.73764038
		 7.45016432 8.40422058 101.85578918 7.10965919 10.48345375 99.056533813 0.053825382 10.080760956 102.28911591
		 -0.57792556 12.36599636 99.89355469 0.053818952 13.036211967 94.64723206 6.71755743 9.60329533 97.85785675
		 0.053825382 11.235116 98.58340454 8.50744724 -9.40735817 93.6162262 0.30715185 -10.4438448 93.74980927
		 0.053825382 -10.80384541 99.3278656 7.16198397 -8.32947922 92.68210602 0.053825382 -9.22792435 92.79789734
		 7.25364304 -8.5538702 84.59590149 0.053827908 -8.96581078 84.28236389 16.56364059 -3.58709192 126.78501892
		 14.6950922 2.59341931 113.045570374 16.2811985 -5.38405609 94.6307373 16.87183952 2.38072085 100.60903931
		 16.83898926 4.5253005 96.30780029 14.63197231 2.19707108 101.2459259 20.23531342 3.14246821 126.9384079
		 0.053825382 -6.95089865 136.64457703 16.67437172 13.05576992 139.52511597 15.2030735 4.14177752 95.088745117
		 15.52439213 -3.94464302 88.47460175 14.7197485 -4.45877886 93.79898071 0.05382273 13.8575983 87.32253265
		 24.98598671 5.48449993 141.92793274 29.12849236 3.8690114 126.96773529 28.78985023 -1.28170395 130.91253662
		 29.36380768 9.66127777 131.27868652 29.30809402 0.68377483 137.97969055 48.63555908 -1.090151906 138.93505859
		 30.66746712 6.040777683 141.87744141 48.95542145 5.90506554 142.51802063 48.11338043 3.0019528866 124.68841553
		 30.056705475 10.72538757 138.81951904 48.58496857 11.008556366 138.43240356 61.6426506 -1.57818604 138.85571289
		 60.84506989 4.68869972 142.12710571 60.29046249 14.90504742 138.83287048 60.1268959 2.83572125 120.82867432
		 0.053825438 0.36974832 154.48085022 3.23298359 1.19547701 155.5464325 -7.70149899 -11.80707836 145.37991333
		 -4.31847191 1.34636962 160.020233154 -2.84439611 1.7642293 168.91593933 -7.18209648 7.14663076 150.95150757
		 -6.12790442 7.62434864 113.9792099 -6.35744905 7.41834545 102.83316803 -7.75368595 -8.0088205338 100.79742432
		 -8.59601498 -9.18269634 112.77419281 -16.70442581 5.4790163 142.53883362 -23.87822342 2.92593551 144.73765564
		 -7.34251356 8.40422058 102.44017029 -7.3888092 9.89483833 99.95423889 -6.60990667 9.60329533 98.79669189
		 -7.89314365 -9.40735722 95.01259613 -8.95327568 -9.39326 100.091636658 -7.14598751 -8.55382633 85.98944092
		 -7.05433321 -8.32947826 93.89250183 -16.45599174 -3.58709192 126.78501892;
	setAttr ".vt[332:497]" -13.98833275 -4.42525196 112.99607849 -14.58744144 2.59341931 113.31089783
		 -15.72400093 -5.47764921 100.73001862 -16.24593925 2.044165611 101.96295929 -16.6121254 -4.94194078 97.10015106
		 -16.66135788 3.16274214 99.54798889 -14.52432156 2.19707155 102.41951752 -13.62266827 -4.61470079 101.35077667
		 -20.12766266 3.14246821 126.9384079 -16.56673431 13.055771828 139.52513123 -15.41674042 -3.94459343 90.65013885
		 -14.61209774 -4.45877743 95.702034 -15.096740723 4.059532166 98.44454956 -24.87834167 5.48448849 141.927948
		 -28.68219185 -1.28174818 130.91253662 -29.020830154 3.8689661 126.9677124 -29.25616646 9.66123199 131.27870178
		 -48.5279274 -1.090235114 138.93502808 -30.55983353 6.040730476 141.87742615 -29.2004509 0.68373036 137.97970581
		 -48.0057640076 3.0018687248 124.68838501 -29.94906235 10.72534084 138.81951904 -48.4773407 11.008480072 138.43235779
		 -48.10350418 10.24185276 129.73574829 -61.53506088 -1.67235506 140.095962524 -59.71602249 14.025832176 128.2098999
		 -60.18286133 14.9049654 138.83282471 -60.019290924 2.83563328 120.82860565 -3.12533283 1.19547701 155.5464325
		 0.053825382 16.98543167 78.94184875 7.74695873 15.7866497 78.83136749 8.15084076 -9.72533131 76.0031280518
		 17.80135155 6.25179338 82.84468842 17.45223808 -5.69617176 80.87097168 -7.63930798 15.78665066 79.84710693
		 -17.6937027 6.25181007 85.93240356 -17.34458542 -5.69618034 82.66309357 4.98806524 -18.039644241 165.29078674
		 7.71536636 -12.51732254 157.51643372 0.053825382 -24.057022095 166.98347473 6.55867386 -12.77421951 146.98626709
		 0.053825498 -14.18002796 145.17210388 -4.88041449 -18.039644241 165.29078674 -7.60771561 -12.51732254 157.51643372
		 -6.4510231 -12.77421951 146.98626709 11.17141151 -11.041483879 61.39273453 20.4356308 -8.040169716 72.57517242
		 21.84791756 7.99480247 68.86637878 9.081507683 19.39533615 69.76532745 1.73307252 21.43608284 60.65502167
		 -8.91874981 19.39533615 70.41096497 -20.68130112 7.21846628 77.7726059 -20.27287292 -8.040169716 73.81186676
		 19.31983948 8.32729149 48.58882141 17.27801323 16.83016968 38.62053299 -10.56974697 -10.34394169 32.78668213
		 0.48541215 -9.64146519 52.50048828 23.82444954 2.89659715 41.72179413 9.73621082 19.28750801 48.47005463
		 -8.69512463 18.53790855 53.29195023 -19.31056213 15.0050048828 39.6885376 -19.15604782 7.26281548 62.016052246
		 -21.92596817 -0.2665602 49.56796646 -67.79367065 1.96385133 136.86711121 -67.79008484 1.96204996 134.45066833
		 -56.10066223 1.15877926 137.56303406 -56.095184326 1.159693 133.80775452 -51.91418457 4.33350706 139.29003906
		 -51.90061951 4.33350468 132.99034119 -51.97160339 5.99730968 137.89108276 -51.96056366 5.99730778 133.49911499
		 -56.096446991 7.3929987 134.26789856 -66.064407349 5.70352983 134.75382996 -56.10269547 7.39299965 137.10585022
		 -66.068000793 5.70533085 136.57998657 -82.20317078 4.66530085 137.16929626 -82.19516754 4.66529989 134.12910461
		 -82.17897797 3.34646869 138.11988831 -82.16957855 3.34645438 133.1443634 -66.92559814 3.83196187 133.62373352
		 -66.41652679 4.89550018 134.42526245 -55.99094391 4.19307947 132.51727295 -56.023525238 5.72433519 133.75163269
		 -56.033733368 5.72433662 137.62419128 -66.4223938 4.89843845 136.91714478 -56.002910614 4.19308186 138.85496521
		 -66.93247986 3.83541179 137.7019043 -53.91988754 8.54583168 133.79034424 -53.92618179 8.54583263 137.59449768
		 -54.19578552 6.12422323 138.28805542 -54.31625366 4.25649548 139.68466187 -78.064170837 0.88920683 137.13240051
		 -79.98182678 0.00038225079 137.61416626 -78.84534454 0.88920575 134.12654114 -80.7613678 0.00038084222 133.63839722
		 -78.95944214 4.78455591 137.20246887 -80.91229248 4.97748089 137.70053101 -78.93477631 3.45053339 138.17333984
		 -80.87966919 3.38819432 138.72349548 -54.86401749 0.73888528 133.17596436 -54.87523651 0.73888618 138.20976257
		 -54.18275833 6.12422228 133.097091675 -54.30021667 4.25649452 131.7006073 -79.0096588135 6.011858463 134.50881958
		 -80.97869873 6.77600336 134.13986206 -79.014648438 6.01185894 136.78042603 -80.98531342 6.77600431 137.1444397
		 -80.86699677 3.38819194 132.54457092 -80.90149689 4.97747946 133.60058594 -78.92520142 3.45053172 133.10041809
		 -78.95129395 4.78455496 134.10273743 -53.4647522 1.47614479 133.56735229 -53.42588425 1.47614539 137.82629395
		 -52.094741821 7.96259546 134.086151123 -52.1000824 7.96259689 137.30474854 -82.25241089 5.85859108 134.52658081
		 -82.25731659 5.85859203 136.75454712 -82.09614563 0.83432221 137.098114014 -82.091247559 0.83432359 134.15000916
		 -81.2305603 4.057573795 137.63549805 -80.49601746 1.31612515 136.56053162 -80.81002808 6.24421263 136.60787964
		 -80.44377136 5.88919353 134.78497314 -80.47135162 2.90491581 134.047393799 -83.052093506 -2.43010616 133.8052063
		 -80.24571228 0.45438379 134.63858032 -90.53695679 -3.84117556 131.73362732 -94.052330017 -0.72162032 137.33799744
		 -94.81279755 0.90440929 137.47595215 -95.41248322 -0.76236069 137.31266785 -96.018379211 0.80386966 137.34191895
		 -95.92357635 5.49175119 136.93835449 -94.45867157 5.51065683 137.26777649 -94.37644958 8.088468552 136.42454529
		 -93.16579437 8.069997787 136.59884644 -87.70960999 -5.25009251 132.88449097 -91.37963867 -3.89695311 133.72911072
		 -94.69488525 -0.81308705 135.67340088 -93.63867188 -0.73213196 135.63357544 -95.48042297 0.94645506 135.84466553
		 -94.51663208 1.097066402 135.77124023 -94.55686951 7.61687994 134.85108948 -92.54532623 9.022959709 134.73582458
		 -91.96605682 8.96380138 134.66033936 -92.78666687 9.52401924 135.77130127 -91.85184479 9.39395332 135.86424255
		 -97.88525391 -1.054718018 136.68862915 -98.56035614 0.55744082 136.64555359 -99.37915802 -1.12727332 136.47567749
		 -100.090370178 0.47151119 136.39854431 -99.85783386 5.66686487 135.83561707 -98.43979645 5.71419048 136.21574402
		 -98.45407104 8.42389202 135.40805054 -96.98281097 8.47080517 135.69702148 -97.13374329 -1.081237912 135.1796875
		 -98.079734802 0.7067067 135.15376282 -97.6420517 8.25577736 134.17051697 -95.82889557 9.94156456 134.1388092
		 -96.55364227 8.24359322 134.35119629 -94.66230011 9.71582603 134.28678894 -95.032394409 10.052241325 135.14050293
		 -96.29265594 10.20240307 134.95124817 -103.50478363 -1.20852995 135.57220459 -103.76512909 -0.10877571 135.5428772
		 -101.14117432 9.2568388 134.67782593 -99.41695404 10.25869942 134.20555115;
	setAttr ".vt[498:663]" -100.47818756 8.94922066 133.22361755 -98.78988647 9.82873058 132.85215759
		 -94.72254944 2.99066448 137.28926086 -95.82806396 2.92161608 135.98764038 -96.18630219 3.085902452 137.070388794
		 -98.86553955 2.9823575 135.11698914 -99.41759491 3.097995043 136.099838257 -100.55241394 2.99958301 134.84098816
		 -101.23480225 3.088960648 135.78981018 -103.46138763 4.58365011 135.3086853 -102.69560242 4.4075861 133.59011841
		 -103.17893982 6.16145658 135.097686768 -102.48001099 5.97618151 133.54266357 -99.60346985 5.5508132 134.46495056
		 -98.23888397 5.55522299 134.70288086 -95.74515533 5.29097748 135.25244141 67.79360962 1.96393299 136.8671875
		 56.10061264 1.15886188 137.56309509 67.7900238 1.9621321 134.45074463 56.095134735 1.15977693 133.80781555
		 51.91414642 4.33358812 139.29006958 51.97156143 5.99739075 137.89111328 51.90058136 4.33358717 132.10231018
		 51.96052551 5.99739027 133.49914551 56.096405029 7.39308167 134.26792908 56.10264587 7.39308167 137.10588074
		 66.064346313 5.70360851 134.75390625 66.067939758 5.70540905 136.58006287 82.20310974 4.66538143 137.16937256
		 82.17891693 3.34654999 138.1199646 82.19510651 4.66538095 134.12918091 82.16952515 3.34654927 133.14445496
		 66.92553711 3.83204246 133.62380981 55.99089813 4.19316149 132.51731873 66.41646576 4.89557934 134.42533875
		 56.023483276 5.72441912 133.75166321 56.033683777 5.72441959 137.6242218 56.0028610229 4.19316244 138.85502625
		 66.42233276 4.89851713 136.91722107 66.93241882 3.83549142 137.70198059 53.91983795 8.5459137 133.79037476
		 53.92613983 8.5459137 137.5945282 54.3162117 4.25657797 139.68469238 54.19573593 6.1243062 138.28808594
		 80.76129913 0.0004655309 133.63847351 79.98175812 0.00046586394 137.61424255 78.84527588 0.88928938 134.12661743
		 78.064109802 0.88928956 137.13247681 80.87960815 3.38827515 138.72357178 80.91223145 4.977561 137.7006073
		 78.93471527 3.45061421 138.17341614 78.9593811 4.78463602 137.20254517 54.86397552 0.7389698 133.17601013
		 54.87519836 0.7389704 138.20979309 54.18270874 6.12430525 133.097122192 54.3001709 4.25657654 131.70065308
		 79.0095901489 6.011937618 134.50889587 79.014579773 6.011938095 136.78050232 80.9786377 6.77608252 134.13993835
		 80.98524475 6.77608299 137.14451599 78.95122528 4.78463554 134.10281372 80.90142822 4.97756004 133.60066223
		 78.92514038 3.4506135 133.10049438 80.8669281 3.38827443 132.54464722 53.4258461 1.47622871 137.82632446
		 53.46470261 1.47622824 133.56739807 52.09469223 7.96267653 134.086181641 52.10003281 7.962677 137.30477905
		 82.25724792 5.85867214 136.75462341 82.25234985 5.85867214 134.5266571 82.091201782 0.83441949 134.15008545
		 82.096092224 0.83441991 137.098205566 81.23051453 4.057651997 137.63557434 80.49595642 1.31620526 136.56060791
		 80.8099823 6.2442894 136.60795593 80.44371796 5.88927174 134.7850647 80.47129822 2.90499544 134.047470093
		 80.24565887 0.45446527 134.63865662 83.052055359 -2.43002439 133.80534363 90.53697205 -3.84103012 131.73368835
		 94.052322388 -0.72154784 137.33805847 95.41247559 -0.76228869 137.31272888 94.81278992 0.90448332 137.47602844
		 96.018371582 0.80394328 137.34199524 93.16579437 8.070076942 136.59890747 94.45865631 5.51073456 137.26783752
		 94.37644196 8.088547707 136.42460632 95.9235611 5.49182892 136.93841553 87.70960236 -5.24996662 132.88458252
		 91.3796463 -3.89681244 133.72917175 94.69487762 -0.81302017 135.67344666 93.63866425 -0.73206466 135.63362122
		 94.51662445 1.097140193 135.77131653 95.48041534 0.94652843 135.84474182 94.55686188 7.61695862 134.85115051
		 92.5453186 9.023040771 134.73588562 91.96604919 8.9638834 134.66040039 91.85183716 9.39403057 135.86430359
		 92.78665924 9.52409554 135.7713623 97.88525391 -1.054631114 136.68870544 99.37915802 -1.12718666 136.47575378
		 98.56035614 0.55752748 136.64562988 100.090362549 0.47159758 136.39862061 96.98286438 8.47086525 135.69706726
		 98.43984985 5.71425009 136.21578979 98.45412445 8.42395115 135.40809631 99.85788727 5.66692448 135.83566284
		 97.13375092 -1.081145048 135.17976379 98.079734802 0.70679253 135.15382385 97.6421051 8.25583744 134.17056274
		 96.55369568 8.24365425 134.35124207 95.82894135 9.9416275 134.13885498 94.66234589 9.71588993 134.28683472
		 96.29270935 10.2024641 134.95129395 95.032447815 10.052303314 135.14054871 103.504776 -1.20845211 135.57220459
		 103.76512146 -0.10869758 135.5428772 101.14122009 9.25689697 134.6778717 100.47824097 8.94927979 133.22366333
		 99.41700745 10.25876045 134.20559692 98.78993988 9.82879066 132.85220337 95.82805634 2.92168832 135.98770142
		 94.72252655 2.99073887 137.2893219 96.1862793 3.085976362 137.070449829 98.8655777 2.98241854 135.11703491
		 100.55245209 2.99964213 134.84103394 99.41764069 3.098054647 136.099884033 101.23484802 3.08901763 135.78985596
		 102.69564819 4.40764189 133.59014893 103.46142578 4.58370686 135.30871582 103.17899323 6.16151381 135.097732544
		 102.48005676 5.97623873 133.54270935 99.60352325 5.55087185 134.4650116 98.23893738 5.55528212 134.70294189
		 95.74514008 5.29105425 135.25250244 -53.68457413 1.36032081 133.50587463 -54.87347412 0.73888606 137.41893005
		 -53.45864487 1.47614479 134.23643494 -54.64754105 0.85470992 138.14952087 -53.42832947 6.081135273 133.23358154
		 -52.049186707 7.29538774 133.88685608 -54.093513489 6.94634962 133.33244324 -52.71437073 8.16060162 133.98573303
		 -49.57279205 11.37312889 138.46983337 -49.19025803 10.59597397 129.59295654 -49.13004303 2.98631144 124.3271637
		 -49.28211594 -3.26543117 128.9901886 -49.71544647 11.13641262 138.63110352 -49.78659058 5.80894279 142.48713684
		 -49.45679092 -1.13180566 139.017929077 -49.27671814 -3.38104367 129.26063538 -58.81679535 -1.55070257 139.85334778
		 -57.086959839 -3.15037775 129.094833374 -58.46802139 -2.12756968 126.76610565 -57.56862259 2.86954355 121.61597443
		 -57.3471489 13.25392723 128.52116394 -57.79501724 14.11011124 138.75112915 -56.43061447 11.83029175 139.70903015
		 -58.2729187 4.94075155 142.20808411 -55.41376114 -1.39840388 139.54962158 -54.2473793 -3.23424125 129.15510559
		 -55.12829208 -2.54126358 127.57471466 -54.50059509 2.91199684 122.60168457 -54.38153839 12.28757191 128.91085815
		 -54.80565262 13.11502266 138.64886475 -53.98917007 11.57801723 139.31713867;
	setAttr ".vt[664:734]" -55.18753052 5.25640106 142.30953979 -51.84395218 -1.2386409 139.23098755
		 -51.2686348 -3.32221484 129.21833801 -51.62488174 -2.97523212 128.42295837 -51.28220749 2.95653105 123.63571167
		 -51.27058411 11.27385521 129.3196106 -51.66977692 12.071166039 138.5415802 -51.42807388 11.31337833 138.90602112
		 -51.95093536 5.58752012 142.41595459 49.25337601 10.65344048 129.87211609 49.76031494 11.39980412 138.47261047
		 50.14926147 5.7829299 142.47877502 49.9416008 -1.13915551 138.92709351 49.24198914 -3.33420992 129.76174927
		 49.31893158 -3.27411389 129.0073852539 49.17583084 2.98725176 124.34706116 49.30151749 10.5972414 129.59251404
		 55.6474762 -1.35324335 138.89228821 53.9432869 -2.97276735 131.83779907 55.13371658 -2.55383182 127.59951782
		 54.5159874 2.91335964 122.63136292 54.43248749 12.26919174 128.91833496 53.80677032 12.45124435 130.46768188
		 54.89521408 13.10909271 138.64828491 55.36493683 5.24934244 142.30728149 58.49469757 -1.46007299 138.87490845
		 56.28922653 -2.79240775 132.87374878 58.035282135 -2.19441223 126.89698792 57.18070984 2.87648773 121.77523804
		 56.99283218 13.10349274 128.58190918 56.078910828 13.3483448 130.76486206 57.45751953 13.9620266 138.73594666
		 57.967556 4.98308229 142.22171021 52.65939713 -1.24113047 138.91053772 51.48128891 -3.16204906 130.75061035
		 52.088603973 -2.9310329 128.33679199 51.71942902 2.95205641 123.52984619 51.74547577 11.39361668 129.27139282
		 51.42222595 11.5097599 130.15579224 52.20614624 12.21396351 138.55627441 52.633564 5.52877617 142.39709473
		 -38.089084625 -2.31840587 130.12310791 -38.2378273 3.447999 125.86112213 -38.40636444 9.94311714 130.52961731
		 -38.94435501 10.86280251 138.63156128 -39.43845749 5.97482777 142.18841553 -38.58374786 -0.17751232 138.44351196
		 38.84217834 -2.38946962 130.068984985 38.9778862 3.41917992 125.78521729 39.14183426 9.96252251 130.47824097
		 39.66920471 10.87229633 138.61868286 40.15529251 5.97037029 142.20977783 39.33522034 -0.23654169 138.4753418
		 90.39401245 1.49085724 138.24812317 90.32681274 2.010052204 135.76078796 90.39218903 2.040574789 135.16555786
		 90.15428162 1.26786876 135.12704468 90.091369629 -0.31592792 134.42443848 91.03730011 2.81306791 135.28770447
		 90.83737946 2.79676294 135.88871765 90.50305176 2.36917973 138.141922 91.19924927 3.98396111 135.0018615723
		 -90.53717804 2.3741312 138.13499451 -90.41443634 2.77557468 135.7361145 -90.4133606 2.78064203 135.19073486
		 -90.77733612 3.81945753 134.97439575 -90.27975464 1.50594783 138.26803589 -90.38619995 1.99535215 135.78335571
		 -90.40740967 2.037029266 135.16766357 -90.36964417 1.14420509 135.15826416 -90.33081055 -0.3440854 134.50595093;
	setAttr -s 2057 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 6 7 0 7 8 0 8 6 0
		 9 10 0 10 11 0 11 9 0 12 5 0 4 12 0 12 13 0 13 5 0 12 14 0 14 13 0 12 15 0 15 14 0
		 1 12 0 12 2 0 7 16 0 16 8 0 6 17 0 17 7 0 18 19 0 19 20 0 20 18 0 21 8 0 16 21 0
		 22 11 0 11 23 0 23 22 0 11 24 0 24 23 0 10 24 0 25 26 0 26 27 0 27 25 0 28 29 0 29 30 0
		 30 28 0 31 28 0 30 31 0 32 33 0 33 34 0 34 32 0 35 36 0 36 37 0 37 35 0 38 39 0 39 17 0
		 17 38 0 40 39 0 38 40 0 31 41 0 41 28 0 4 2 0 42 43 0 43 44 0 44 42 0 45 46 0 46 47 0
		 47 45 0 48 49 0 49 50 0 50 48 0 51 44 0 43 51 0 43 52 0 52 51 0 52 53 0 53 51 0 53 54 0
		 54 51 0 54 55 0 55 51 0 46 56 0 56 47 0 47 57 0 57 45 0 50 58 0 58 59 0 59 50 0 60 56 0
		 46 60 0 61 62 0 62 63 0 63 61 0 64 65 0 65 66 0 66 64 0 67 65 0 64 67 0 68 69 0 69 70 0
		 70 68 0 71 72 0 72 73 0 73 71 0 74 57 0 57 75 0 75 74 0 77 78 0 78 656 0 79 74 0
		 75 79 0 64 80 0 80 67 0 81 44 0 51 81 0 55 82 0 82 81 0 81 55 0 1 15 0 83 84 0 84 85 0
		 85 83 0 86 85 0 85 87 0 87 86 0 84 87 0 88 89 0 89 90 0 90 88 0 89 91 0 91 90 0 91 92 0
		 92 90 0 93 94 0 94 95 0 95 93 0 96 95 0 95 97 0 97 96 0 94 97 0 98 84 0 84 94 0 94 98 0
		 83 97 0 97 84 0 96 91 0 91 95 0 91 99 0 99 95 0 89 99 0 100 101 0 101 102 0 102 100 0
		 101 103 0 103 102 0 103 104 0 104 102 0 105 102 0 102 106 0 106 105 0 102 107 0 107 106 0
		 104 107 0 101 108 0 108 103 0 101 109 0 109 108 0 93 110 0 110 94 0;
	setAttr ".ed[166:331]" 110 98 0 111 112 0 112 113 0 113 111 0 112 114 0 114 113 0
		 115 116 0 116 117 0 117 115 0 118 119 0 119 117 0 117 118 0 120 115 0 117 120 0 119 121 0
		 121 117 0 117 122 0 122 120 0 116 123 0 123 117 0 124 125 0 125 126 0 126 124 0 127 128 0
		 128 126 0 126 127 0 125 129 0 129 126 0 130 127 0 126 130 0 131 130 0 126 131 0 126 132 0
		 132 124 0 133 134 0 134 135 0 135 133 0 136 137 0 137 138 0 138 136 0 139 140 0 140 141 0
		 141 139 0 142 143 0 143 144 0 144 142 0 145 146 0 146 147 0 147 145 0 148 135 0 135 147 0
		 147 148 0 149 148 0 147 149 0 138 149 0 147 138 0 141 138 0 147 141 0 146 150 0 150 147 0
		 150 141 0 151 145 0 147 151 0 144 151 0 147 144 0 152 144 0 147 152 0 153 152 0 147 153 0
		 154 153 0 147 154 0 155 154 0 147 155 0 135 155 0 156 23 0 23 157 0 157 156 0 74 45 0
		 6 38 0 59 48 0 59 158 0 158 48 0 159 158 0 158 160 0 160 159 0 160 161 0 161 159 0
		 161 162 0 162 159 0 163 162 0 161 163 0 164 162 0 163 164 0 165 166 0 166 167 0 167 165 0
		 168 169 0 169 170 0 170 168 0 171 172 0 172 173 0 173 171 0 174 175 0 175 176 0 176 174 0
		 177 178 0 178 176 0 176 177 0 172 179 0 179 180 0 180 172 0 165 181 0 181 182 0 182 165 0
		 180 183 0 183 173 0 173 180 0 184 181 0 165 184 0 167 184 0 165 185 0 185 166 0 182 185 0
		 186 187 0 187 188 0 188 186 0 189 190 0 190 191 0 191 189 0 180 177 0 177 183 0 180 178 0
		 192 193 0 193 194 0 194 192 0 178 174 0 195 196 0 196 174 0 174 195 0 178 729 0 197 195 0
		 178 728 0 198 199 0 199 200 0 200 198 0 201 202 0 202 203 0 203 201 0 204 205 0 205 206 0
		 206 204 0 207 208 0 208 209 0 209 207 0 210 208 0 208 211 0 211 210 0 206 212 0 212 213 0
		 213 206 0 198 214 0 214 215 0 215 198 0 212 205 0 205 216 0 216 212 0;
	setAttr ".ed[332:497]" 217 198 0 215 217 0 217 199 0 200 218 0 218 198 0 218 214 0
		 219 220 0 220 221 0 221 219 0 222 223 0 223 224 0 224 222 0 216 210 0 210 212 0 211 212 0
		 225 226 0 226 227 0 227 225 0 207 211 0 228 207 0 207 229 0 229 228 0 228 230 0 231 690 0
		 232 678 0 233 231 0 123 118 0 128 132 0 234 648 0 235 236 0 236 651 0 129 131 0 121 122 0
		 237 673 0 238 239 0 239 693 0 3 240 0 240 4 0 44 241 0 241 42 0 109 242 0 242 108 0
		 90 108 1 242 90 0 92 108 0 14 243 0 243 13 1 243 244 0 244 13 0 15 245 0 245 14 1
		 245 243 0 2 246 0 246 247 1 247 2 0 246 248 0 248 247 0 13 249 1 249 5 0 244 249 0
		 249 3 1 249 250 0 250 3 0 251 252 0 252 253 1 253 251 0 252 254 0 254 253 0 15 255 0
		 255 245 1 255 256 0 256 245 0 247 0 1 247 257 0 257 0 0 21 33 0 33 0 1 0 21 0 33 255 0
		 255 0 0 33 256 1 33 258 0 258 256 0 257 21 1 257 259 0 259 21 0 32 260 0 260 33 1
		 260 258 0 32 41 0 41 260 1 41 261 0 261 260 0 31 262 0 262 263 1 263 31 0 262 264 0
		 264 263 0 265 266 0 266 262 1 262 265 0 266 264 0 6 267 0 267 18 1 18 6 0 267 49 0
		 49 18 0 49 19 1 48 19 0 11 19 0 19 9 1 48 9 0 7 268 0 268 16 1 268 34 0 34 16 0 17 268 1
		 17 269 0 269 268 0 270 271 0 271 272 1 272 270 0 271 273 0 273 272 0 26 274 0 274 275 1
		 275 26 0 274 276 0 276 275 0 277 157 0 157 278 1 278 277 0 157 279 0 279 278 0 280 281 0
		 281 282 1 282 280 0 281 283 0 283 282 0 29 20 1 20 30 0 29 284 0 284 20 0 285 30 0
		 30 22 1 22 285 0 20 22 0 156 286 0 286 287 1 287 156 0 286 288 0 288 287 0 23 289 0
		 289 22 1 289 285 0 22 19 1 284 18 1 284 6 0 290 40 0 40 29 1 29 290 0 40 284 0 21 291 1
		 291 8 0 259 291 0 8 267 1;
	setAttr ".ed[498:663]" 291 267 0 284 38 1 34 21 1 277 286 0 286 157 1 289 265 0
		 265 285 1 262 285 0 28 292 0 292 35 1 35 28 0 292 36 0 41 292 1 32 292 0 288 270 1
		 270 287 0 288 271 0 27 293 0 293 294 1 294 27 0 293 295 0 295 294 0 275 293 0 293 26 1
		 25 296 0 296 26 1 296 274 0 295 280 0 280 294 1 282 294 0 30 262 1 35 290 0 290 28 1
		 269 36 0 36 268 1 292 268 0 34 292 1 39 269 1 39 297 0 297 269 0 298 299 0 299 290 1
		 290 298 0 299 40 0 36 297 1 297 37 0 35 298 1 35 300 0 300 298 0 301 716 0 303 301 0
		 302 304 0 304 715 0 232 711 0 298 712 0 305 232 0 306 303 0 307 714 0 304 307 0 300 713 0
		 237 305 0 300 306 0 307 237 0 302 232 0 231 308 0 308 689 0 301 299 0 309 696 0 308 309 0
		 309 310 0 310 695 0 310 238 0 239 311 0 311 692 0 311 233 0 301 39 0 39 299 1 301 297 1
		 303 297 0 306 297 1 306 37 0 37 300 1 31 261 1 263 261 0 2 240 1 240 246 0 312 313 0
		 313 253 1 253 312 0 313 251 0 243 52 1 52 244 0 243 53 0 245 53 1 245 54 0 81 247 0
		 247 314 1 314 81 0 248 314 0 43 249 0 249 52 1 249 42 1 42 250 0 315 253 0 253 316 1
		 316 315 0 254 316 0 54 317 0 317 55 1 317 82 0 245 317 1 256 317 0 82 247 1 82 257 0
		 317 70 0 70 82 1 70 60 0 60 82 0 256 70 1 258 70 0 257 60 1 60 259 0 260 70 1 260 68 0
		 260 80 1 80 68 0 261 80 0 67 263 0 263 318 1 318 67 0 264 318 0 266 318 1 266 319 0
		 319 318 0 267 50 1 267 45 0 45 50 0 160 320 1 320 161 0 160 321 0 321 320 0 69 322 0
		 322 56 1 56 69 0 322 47 0 322 57 1 322 323 0 323 57 0 324 272 0 272 325 1 325 324 0
		 273 325 0 326 276 0 276 63 1 63 326 0 274 63 0 279 327 1 327 278 0 279 328 0 328 327 0
		 281 329 1 329 283 0 281 330 0 330 329 0 331 66 0 66 58 1;
	setAttr ".ed[664:829]" 58 331 0 65 58 0 65 332 1 332 58 0 65 333 0 333 332 0
		 334 335 0 335 336 1 336 334 0 335 337 0 337 336 0 333 338 0 338 332 1 338 339 0 339 332 0
		 332 59 1 332 321 0 321 59 0 45 58 1 45 331 0 331 79 0 79 66 1 79 340 0 340 66 0 60 291 1
		 46 291 0 46 267 1 74 331 1 69 60 1 339 321 1 339 320 0 328 336 1 336 327 0 328 334 0
		 333 319 1 319 338 0 333 318 0 73 341 0 341 71 1 341 64 0 64 71 0 341 80 1 341 68 0
		 325 337 0 337 324 1 335 324 0 342 343 0 343 62 1 62 342 0 343 344 0 344 62 0 62 326 1
		 344 326 0 274 61 1 296 61 0 330 342 1 342 329 0 330 343 0 65 318 1 340 64 1 340 71 0
		 73 322 1 322 341 0 73 323 0 341 69 1 323 75 1 323 345 0 345 75 0 79 346 0 346 340 1
		 346 347 0 347 340 0 73 345 1 72 345 0 347 71 1 347 348 0 348 71 0 76 349 0 350 709 0
		 349 710 0 351 350 0 346 705 0 234 352 0 352 706 0 353 708 0 350 353 0 354 76 0 352 355 0
		 355 707 0 353 348 0 355 354 0 356 235 0 349 647 0 234 349 0 346 351 0 78 356 0 355 642 0
		 357 358 0 358 654 0 359 357 0 352 643 0 236 359 0 75 346 1 75 351 0 351 345 1 345 350 0
		 345 353 1 72 353 0 348 72 1 67 261 1 81 241 1 314 241 0 253 360 1 360 312 0 315 360 0
		 1 255 1 25 361 1 361 296 0 25 362 0 362 361 0 111 363 0 363 283 1 283 111 0 363 282 0
		 294 364 1 364 27 0 294 365 0 365 364 0 364 25 1 364 362 0 282 365 1 363 365 0 296 366 1
		 366 61 0 361 366 0 283 112 1 329 112 0 62 367 0 367 342 1 367 368 0 368 342 0 61 367 1
		 366 367 0 368 329 1 368 112 0 107 85 0 85 106 1 86 106 0 3 369 0 369 240 1 369 370 0
		 370 240 0 250 371 0 371 3 1 371 369 0 246 372 0 372 248 1 372 373 0 373 248 0 240 372 1
		 370 372 0 42 371 1 42 374 0 374 371 0 241 374 1 241 375 0;
	setAttr ".ed[830:995]" 375 374 0 314 376 0 376 241 1 376 375 0 248 376 1 373 376 0
		 369 252 0 252 370 1 251 370 0 371 254 0 254 369 1 372 312 1 312 373 0 372 313 0 370 313 1
		 374 254 1 374 316 0 375 316 1 375 315 0 376 360 0 360 375 1 312 376 1 113 363 1 113 377 0
		 377 363 0 363 378 1 378 365 0 377 378 0 378 364 1 378 379 0 379 364 0 379 362 1 379 380 0
		 380 362 0 380 361 1 380 381 0 381 361 0 361 382 1 382 366 0 381 382 0 366 383 1 383 367 0
		 382 383 0 383 368 1 383 384 0 384 368 0 384 112 1 384 114 0 308 115 1 115 309 0 308 116 0
		 311 119 0 119 233 1 118 233 0 115 310 1 120 310 0 239 119 1 239 121 0 122 238 0 238 120 1
		 231 123 0 123 308 1 78 125 0 125 356 1 124 356 0 236 127 1 127 359 0 236 128 0 77 129 0
		 129 78 1 127 357 1 130 357 0 357 131 1 131 358 0 356 132 1 132 235 0 110 385 0 385 98 1
		 385 386 0 386 98 0 101 134 0 134 109 1 133 109 0 133 242 1 133 387 0 387 242 0 242 388 1
		 388 90 0 387 388 0 388 88 1 388 137 0 137 88 0 88 136 1 136 89 0 89 140 1 140 99 0
		 136 140 0 99 139 1 139 95 0 93 385 1 93 389 0 389 385 0 87 142 1 142 86 0 87 143 0
		 139 93 1 139 389 0 98 390 1 390 84 0 386 390 0 390 87 1 390 143 0 86 391 1 391 106 0
		 142 391 0 391 105 1 391 392 0 392 105 0 105 393 1 393 102 0 392 393 0 393 100 1 393 394 0
		 394 100 0 100 134 1 394 134 0 385 145 1 145 386 0 385 146 0 135 387 1 148 387 0 148 388 1
		 149 388 0 388 138 1 136 141 1 389 150 0 150 385 1 139 150 1 145 390 1 151 390 0 390 144 1
		 144 391 1 152 391 0 391 153 1 153 392 0 153 393 1 154 393 0 393 155 1 155 394 0 155 134 1
		 113 92 0 92 377 1 91 377 0 377 96 1 96 378 0 96 379 1 97 379 0 97 380 1 83 380 0
		 83 381 1 85 381 0 381 107 1 107 382 0 382 104 1 104 383 0 104 384 1;
	setAttr ".ed[996:1161]" 103 384 0 103 114 1 108 114 0 114 92 1 276 271 1 271 275 0
		 276 273 0 265 272 1 272 266 0 265 270 0 161 279 0 279 163 1 157 163 0 280 278 1 278 281 0
		 280 277 0 293 288 0 288 295 1 286 295 0 23 287 1 287 289 0 295 277 1 289 270 1 271 293 1
		 272 319 1 324 319 0 326 273 1 326 325 0 320 279 1 320 328 0 278 330 1 327 330 0 338 335 0
		 335 339 1 334 339 0 343 337 1 337 344 0 343 336 0 339 328 1 327 343 1 344 325 1 324 338 1
		 48 159 1 159 9 0 162 9 1 162 10 0 162 24 1 164 24 0 158 321 1 395 396 0 396 397 1
		 397 395 0 396 398 0 398 397 0 399 400 0 400 401 1 401 399 0 400 402 0 402 401 0 403 404 0
		 404 405 1 405 403 0 404 406 0 406 405 0 407 408 0 408 409 1 409 407 0 408 410 0 410 409 0
		 411 412 0 412 413 1 413 411 0 412 414 0 414 413 0 415 416 0 416 417 1 417 415 0 416 418 0
		 418 417 0 405 419 1 419 403 0 405 420 0 420 419 0 417 421 1 421 415 0 417 422 0 422 421 0
		 423 424 0 424 425 1 425 423 0 424 426 0 426 425 0 427 428 0 428 429 1 429 427 0 428 430 0
		 430 429 0 398 431 0 431 397 1 431 432 0 432 397 0 414 433 0 433 413 1 433 434 0 434 413 0
		 435 436 0 436 437 1 437 435 0 436 438 0 438 437 0 439 440 0 440 441 1 441 439 0 440 442 0
		 442 441 0 431 633 0 443 432 1 432 634 0 443 635 0 444 636 0 433 400 1 400 434 0 433 402 0
		 402 637 0 433 445 1 445 638 0 433 639 0 419 640 0 420 445 1 445 419 0 420 446 0 446 445 0
		 401 421 0 421 399 1 422 399 0 436 447 0 447 438 1 447 448 0 448 438 0 408 440 0 440 410 1
		 439 410 0 424 449 0 449 426 1 449 450 0 450 426 0 428 409 1 409 430 0 428 407 0 423 429 0
		 429 424 1 430 424 0 397 418 1 418 395 0 397 417 0 432 417 1 432 422 0 422 444 1 444 399 0
		 432 444 0 443 400 0 400 444 1 444 443 0 431 434 0 434 443 1 443 431 0;
	setAttr ".ed[1162:1327]" 431 413 1 398 413 0 396 411 0 411 398 1 426 439 0 439 425 1
		 441 425 0 439 450 1 450 410 0 410 449 1 449 409 0 430 449 1 418 429 0 429 395 1 423 395 0
		 423 396 1 425 396 0 396 441 1 441 411 0 411 442 1 442 412 0 437 406 0 406 435 1 404 435 0
		 416 427 0 427 418 1 412 404 0 404 414 1 403 414 0 419 433 0 433 403 1 402 446 1 446 401 0
		 402 445 0 420 421 0 421 446 1 405 421 1 405 415 0 415 406 1 406 416 0 416 437 1 437 427 0
		 437 428 1 438 428 0 428 448 1 448 407 0 447 408 0 408 448 1 436 440 0 440 447 1 440 435 1
		 435 442 0 412 435 1 451 170 0 170 452 1 452 451 0 170 172 0 172 452 0 451 453 0 453 170 1
		 453 192 0 192 170 0 454 176 0 176 453 1 453 454 0 176 192 0 176 455 1 455 177 0 454 455 0
		 456 177 0 177 457 1 457 456 0 455 457 0 172 457 1 457 452 0 172 456 0 166 458 1 458 167 0
		 185 458 0 459 460 0 460 461 1 461 459 0 460 462 0 462 461 0 463 464 0 464 465 1 465 463 0
		 464 466 0 466 465 0 467 183 0 183 456 1 456 467 0 171 456 1 171 467 0 169 172 1 169 179 0
		 175 193 0 193 176 1 181 468 1 468 182 0 184 468 0 167 171 1 171 184 0 167 467 0 461 469 0
		 469 459 1 469 470 0 470 459 0 471 472 0 472 469 1 469 471 0 472 470 0 473 474 0 474 196 1
		 196 473 0 474 475 0 475 196 0 476 477 0 477 474 1 474 476 0 477 475 0 478 479 0 479 480 1
		 480 478 0 479 481 0 481 480 0 482 483 0 483 484 1 484 482 0 483 485 0 485 484 0 486 478 0
		 478 188 1 188 486 0 480 188 0 188 487 1 487 486 0 188 191 0 191 487 0 488 489 0 489 490 1
		 490 488 0 489 491 0 491 490 0 489 492 1 492 491 0 489 493 0 493 492 0 186 494 0 494 190 1
		 190 186 0 494 495 0 495 190 0 496 497 0 497 498 1 498 496 0 497 499 0 499 498 0 468 185 1
		 468 458 0 479 191 1 191 481 0 479 487 0 197 500 0 500 501 1 501 197 0;
	setAttr ".ed[1328:1493]" 500 502 0 502 501 0 503 504 0 504 505 1 505 503 0 504 506 0
		 506 505 0 460 471 1 471 462 0 460 472 0 186 480 1 480 494 0 494 481 1 481 495 0 481 190 1
		 187 191 1 187 189 0 499 488 1 488 498 0 499 489 0 507 508 0 508 506 1 506 507 0 508 505 0
		 509 482 0 482 496 1 496 509 0 484 496 0 499 493 1 497 493 0 190 187 1 184 173 1 173 468 0
		 183 458 0 458 173 1 167 183 1 194 170 1 194 168 0 500 463 1 463 502 0 500 464 0 504 482 1
		 482 506 0 504 483 0 506 509 1 509 507 0 509 508 1 509 510 0 510 508 0 510 511 0 511 508 1
		 511 505 0 511 503 1 511 512 0 512 503 0 501 513 0 513 197 1 513 195 0 496 510 1 498 510 0
		 497 484 1 484 493 0 493 485 1 485 492 0 476 466 1 466 477 0 476 465 0 498 511 1 488 511 0
		 488 512 1 490 512 0 513 473 0 473 195 1 455 452 1 455 451 0 454 451 1 486 461 1 461 478 0
		 486 469 0 478 462 1 462 479 0 462 487 1 471 487 0 486 471 1 470 179 1 179 459 0 470 734 0
		 169 730 0 460 179 1 460 731 1 178 732 0 169 178 0 178 733 1 490 513 1 513 512 0 490 473 0
		 512 501 1 501 503 0 503 502 1 502 504 0 502 483 1 463 483 0 463 485 1 465 485 0 476 492 0
		 492 465 1 474 491 0 491 476 1 491 473 1 169 726 0 500 727 1 500 168 1 168 464 0 168 466 1
		 194 466 0 193 477 0 477 194 1 477 175 1 175 475 0 475 174 1 514 515 0 515 516 1 516 514 0
		 515 517 0 517 516 0 518 519 0 519 520 1 520 518 0 519 521 0 521 520 0 522 523 0 523 524 1
		 524 522 0 523 525 0 525 524 0 526 527 0 527 528 1 528 526 0 527 529 0 529 528 0 530 531 0
		 531 532 1 532 530 0 531 533 0 533 532 0 534 535 0 535 536 1 536 534 0 535 537 0 537 536 0
		 522 538 0 538 523 1 538 539 0 539 523 0 540 535 0 535 541 1 541 540 0 534 541 0 542 543 0
		 543 544 1 544 542 0 543 545 0 545 544 0 546 547 0 547 548 1 548 546 0;
	setAttr ".ed[1494:1659]" 547 549 0 549 548 0 515 550 1 550 517 0 515 551 0 551 550 0
		 531 552 1 552 533 0 531 553 0 553 552 0 554 555 0 555 556 1 556 554 0 555 557 0 557 556 0
		 558 559 0 559 560 1 560 558 0 559 561 0 561 560 0 562 563 0 563 551 1 551 562 0 563 550 0
		 521 552 0 552 520 1 553 520 0 538 564 0 564 539 1 564 565 0 565 539 0 518 541 1 541 519 0
		 518 540 0 566 567 0 567 557 1 557 566 0 567 556 0 529 559 1 559 528 0 529 561 0 568 569 0
		 569 542 1 542 568 0 569 543 0 526 547 0 547 527 1 546 527 0 548 543 1 543 546 0 548 545 0
		 535 515 0 515 537 1 514 537 0 540 551 0 551 535 1 518 562 0 562 540 1 520 562 1 520 563 0
		 563 553 1 553 550 0 531 550 1 531 517 0 517 530 1 530 516 0 561 544 1 544 560 0 561 542 0
		 529 568 0 568 561 1 527 569 0 569 529 1 569 546 1 548 514 1 514 545 0 548 537 0 545 516 1
		 516 544 0 530 560 0 560 516 1 530 558 1 532 558 0 554 525 1 525 555 0 554 524 0 549 537 1
		 549 536 0 524 533 1 533 522 0 524 532 0 552 522 1 552 538 0 521 564 0 564 552 1 519 565 0
		 565 521 1 565 541 1 541 539 0 541 523 1 534 523 0 534 525 1 536 525 0 549 555 0 555 536 1
		 555 547 1 547 557 0 526 566 0 566 547 1 528 566 1 528 567 0 567 559 1 559 556 0 558 554 0
		 554 559 1 554 532 1 570 571 0 571 202 1 202 570 0 571 206 0 206 202 0 202 572 1 572 570 0
		 202 225 0 225 572 0 573 572 0 572 208 1 208 573 0 225 208 0 208 574 1 574 573 0 210 574 0
		 210 575 1 575 574 0 210 576 0 576 575 0 571 575 0 575 206 1 576 206 0 199 577 0 577 200 1
		 577 218 0 578 579 0 579 580 1 580 578 0 579 581 0 581 580 0 582 583 0 583 584 1 584 582 0
		 583 585 0 585 584 0 216 576 1 216 586 0 586 576 0 576 204 1 586 204 0 206 203 1 213 203 0
		 227 208 1 227 209 0 214 587 0 587 215 1 587 217 0 586 199 0 199 204 1;
	setAttr ".ed[1660:1825]" 217 204 0 578 588 1 588 579 0 578 589 0 589 588 0 589 590 0
		 590 588 1 590 591 0 591 588 0 592 229 0 229 593 1 593 592 0 229 594 0 594 593 0 594 595 0
		 595 593 1 595 596 0 596 593 0 597 598 0 598 599 1 599 597 0 598 600 0 600 599 0 601 602 0
		 602 603 1 603 601 0 602 604 0 604 603 0 605 220 0 220 597 1 597 605 0 220 598 0 223 220 0
		 220 606 1 606 223 0 605 606 0 607 608 0 608 609 1 609 607 0 608 610 0 610 609 0 611 609 0
		 609 612 1 612 611 0 610 612 0 219 224 0 224 613 1 613 219 0 224 614 0 614 613 0 615 616 0
		 616 617 1 617 615 0 616 618 0 618 617 0 577 587 0 587 218 1 606 599 0 599 223 1 600 223 0
		 230 619 0 619 620 1 620 230 0 619 621 0 621 620 0 622 623 0 623 624 1 624 622 0 623 625 0
		 625 624 0 581 591 0 591 580 1 590 580 0 219 598 1 613 598 0 613 600 1 614 600 0 600 224 1
		 223 221 1 222 221 0 616 607 0 607 618 1 609 618 0 623 626 0 626 625 1 626 627 0 627 625 0
		 604 615 1 615 603 0 604 628 0 628 615 0 611 618 1 611 617 0 224 221 1 587 205 0 205 217 1
		 205 577 1 577 216 0 199 216 1 202 226 1 201 226 0 583 620 0 620 585 1 621 585 0 602 624 0
		 624 604 1 625 604 0 625 628 1 627 628 0 626 628 1 626 629 0 629 628 0 623 630 0 630 626 1
		 630 629 0 622 630 1 622 631 0 631 630 0 230 632 1 632 619 0 228 632 0 629 615 1 629 616 0
		 611 603 0 603 617 1 611 601 1 612 601 0 584 596 0 596 582 1 595 582 0 630 616 1 630 607 0
		 631 607 1 631 608 0 228 592 1 592 632 0 570 574 0 574 571 1 573 570 1 588 605 0 605 579 1
		 597 579 0 597 581 1 599 581 0 581 606 1 606 591 0 591 605 1 578 213 0 213 589 1 212 721 0
		 213 580 1 580 717 0 590 719 0 211 718 1 211 203 0 211 720 1 631 632 0 632 608 1 592 608 0
		 622 619 0 619 631 1 622 621 1 624 621 0 621 602 1 602 585 0 585 601 1;
	setAttr ".ed[1826:1991]" 601 584 0 584 612 1 612 596 0 596 610 1 610 593 0 592 610 1
		 583 201 0 201 620 1 201 582 1 582 226 0 226 595 1 595 227 0 594 209 0 209 595 1 207 594 1
		 231 118 1 132 236 1 358 77 0 77 655 1 358 129 1 122 239 1 24 157 1 164 157 1 633 443 0
		 634 431 0 633 634 1 635 444 0 636 432 0 635 636 1 637 433 0 638 402 0 637 638 1 639 419 0
		 640 445 0 639 640 1 641 354 0 642 669 0 641 642 1 643 668 0 642 643 1 644 234 0 643 644 1
		 645 354 1 646 76 0 647 665 0 648 666 0 645 646 1 646 647 1 647 648 1 648 644 1 641 645 0
		 649 356 0 650 235 0 649 650 1 651 659 0 650 651 1 652 359 0 651 652 1 653 357 0 652 653 1
		 654 662 0 653 654 1 655 663 1 654 655 1 656 664 0 655 656 1 656 649 1 657 649 0 658 650 0
		 657 658 1 659 667 0 658 659 1 660 652 0 659 660 1 661 653 0 660 661 1 662 670 0 661 662 1
		 663 671 1 662 663 1 664 672 0 663 664 1 664 657 1 665 657 0 666 658 0 665 666 1 667 644 0
		 666 667 1 668 660 0 667 668 1 669 661 0 668 669 1 670 641 0 669 670 1 671 645 1 670 671 1
		 672 646 0 671 672 1 672 665 1 673 702 0 674 307 0 673 674 1 675 304 0 674 675 1 676 302 0
		 675 676 1 677 232 0 676 677 1 678 699 0 678 677 1 679 305 0 680 237 0 678 679 1 679 680 1
		 680 673 1 681 697 0 682 698 0 681 682 1 683 691 0 682 683 1 684 700 0 683 684 1 685 701 0
		 684 685 1 686 694 0 685 686 1 687 703 0 686 687 1 688 704 0 687 688 1 688 681 1 689 681 0
		 690 682 0 689 690 1 691 233 0 690 691 1 692 684 0 691 692 1 693 685 0 692 693 1 694 238 0
		 693 694 1 695 687 0 694 695 1 696 688 0 695 696 1 696 689 1 697 676 0 698 677 0 697 698 1
		 699 683 0 698 699 1 700 679 0 699 700 1 701 680 0 700 701 1 702 686 0 701 702 1 703 674 0
		 702 703 1 704 675 0 703 704 1 704 697 1 705 234 0 706 347 0 705 706 1;
	setAttr ".ed[1992:2056]" 707 348 0 706 707 1 708 354 0 707 708 1 709 76 0 708 709 1
		 710 351 0 709 710 1 710 705 1 711 299 0 712 305 0 711 712 1 713 237 0 712 713 1 714 306 0
		 713 714 1 715 303 0 714 715 1 716 302 0 715 716 1 716 711 1 228 725 0 230 722 0 211 723 1
		 620 724 0 717 203 0 717 213 1 718 580 1 717 718 1 719 211 0 720 589 1 721 589 0 718 719 1
		 719 720 1 720 721 1 721 213 1 722 211 0 723 620 1 724 203 0 722 723 1 723 724 1 724 201 1
		 725 211 0 722 725 1 725 207 1 726 500 0 727 178 1 728 197 0 729 195 0 168 726 1 726 727 1
		 727 728 1 728 729 1 729 174 1 730 460 0 731 178 1 732 472 0 733 470 1 734 180 0 179 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 179 1;
	setAttr -s 1324 -ch 4090 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		f 3 12 -5 13
		mu 0 3 12 13 14
		mc 0 3 12 13 14
		f 3 -13 14 15
		mu 0 3 15 16 17
		mc 0 3 15 16 17
		f 3 -15 16 17
		mu 0 3 18 19 20
		mc 0 3 18 19 20
		f 3 -17 18 19
		mu 0 3 21 22 23
		mc 0 3 21 22 23
		f 3 20 21 -2
		mu 0 3 24 25 26
		mc 0 3 24 25 26
		f 3 -8 22 23
		mu 0 3 27 28 29
		mc 0 3 27 28 29
		f 3 -7 24 25
		mu 0 3 30 31 32
		mc 0 3 30 31 32
		f 3 26 27 28
		mu 0 3 33 34 35
		mc 0 3 33 34 35
		f 3 29 -24 30
		mu 0 3 36 37 38
		mc 0 3 36 37 38
		f 3 31 32 33
		mu 0 3 39 40 41
		mc 0 3 39 40 41
		f 3 -33 34 35
		mu 0 3 42 43 44
		mc 0 3 42 43 44
		f 3 -11 36 -35
		mu 0 3 45 46 47
		mc 0 3 45 46 47
		f 3 37 38 39
		mu 0 3 48 49 50
		mc 0 3 48 49 50
		f 3 40 41 42
		mu 0 3 51 52 53
		mc 0 3 51 52 53
		f 3 43 -43 44
		mu 0 3 54 55 56
		mc 0 3 54 55 56
		f 3 45 46 47
		mu 0 3 57 58 59
		mc 0 3 57 58 59
		f 3 48 49 50
		mu 0 3 60 61 62
		mc 0 3 60 61 62
		f 3 51 52 53
		mu 0 3 63 64 65
		mc 0 3 63 64 65
		f 3 54 -52 55
		mu 0 3 66 67 68
		mc 0 3 66 67 68
		f 3 -44 56 57
		mu 0 3 69 70 71
		mc 0 3 69 70 71
		f 3 -22 -14 58
		mu 0 3 72 73 74
		mc 0 3 72 73 74
		f 3 59 60 61
		mu 0 3 75 76 77
		mc 0 3 75 76 77
		f 3 62 63 64
		mu 0 3 78 79 80
		mc 0 3 78 79 80
		f 3 65 66 67
		mu 0 3 81 82 83
		mc 0 3 81 82 83
		f 3 68 -61 69
		mu 0 3 84 85 86
		mc 0 3 84 85 86
		f 3 70 71 -70
		mu 0 3 87 88 89
		mc 0 3 87 88 89
		f 3 72 73 -72
		mu 0 3 90 91 92
		mc 0 3 90 91 92
		f 3 74 75 -74
		mu 0 3 93 94 95
		mc 0 3 93 94 95
		f 3 76 77 -76
		mu 0 3 96 97 98
		mc 0 3 96 97 98
		f 3 78 79 -64
		mu 0 3 99 100 101
		mc 0 3 99 100 101
		f 3 80 81 -65
		mu 0 3 102 103 104
		mc 0 3 102 103 104
		f 3 82 83 84
		mu 0 3 105 106 107
		mc 0 3 105 106 107
		f 3 85 -79 86
		mu 0 3 108 109 110
		mc 0 3 108 109 110
		f 3 87 88 89
		mu 0 3 111 112 113
		mc 0 3 111 112 113
		f 3 90 91 92
		mu 0 3 114 115 116
		mc 0 3 114 115 116
		f 3 93 -91 94
		mu 0 3 117 118 119
		mc 0 3 117 118 119
		f 3 95 96 97
		mu 0 3 120 121 122
		mc 0 3 120 121 122
		f 3 98 99 100
		mu 0 3 123 124 125
		mc 0 3 123 124 125
		f 3 101 102 103
		mu 0 3 126 127 128
		mc 0 3 126 127 128
		f 4 1872 1869 -751 -1869
		mu 0 4 2676 2677 2645 2644
		mc 0 4 3683 3684 3630 3629
		f 3 106 -104 107
		mu 0 3 131 132 133
		mc 0 3 129 130 131
		f 3 108 109 -95
		mu 0 3 134 135 136
		mc 0 3 132 133 134
		f 3 110 -69 111
		mu 0 3 137 138 139
		mc 0 3 135 136 137
		f 3 112 113 114
		mu 0 3 140 141 142
		mc 0 3 138 139 140
		f 3 -78 -115 -112
		mu 0 3 143 144 145
		mc 0 3 141 142 143
		f 3 -19 -21 115
		mu 0 3 146 147 148
		mc 0 3 144 145 146
		f 3 116 117 118
		mu 0 3 149 150 151
		mc 0 3 147 148 149
		f 3 119 120 121
		mu 0 3 152 153 154
		mc 0 3 150 151 152
		f 3 -118 122 -121
		mu 0 3 155 156 157
		mc 0 3 153 154 155
		f 3 123 124 125
		mu 0 3 158 159 160
		mc 0 3 156 157 158
		f 3 126 127 -125
		mu 0 3 161 162 163
		mc 0 3 159 160 161
		f 3 128 129 -128
		mu 0 3 164 165 166
		mc 0 3 162 163 164
		f 3 130 131 132
		mu 0 3 167 168 169
		mc 0 3 165 166 167
		f 3 133 134 135
		mu 0 3 170 171 172
		mc 0 3 168 169 170
		f 3 -135 -132 136
		mu 0 3 173 174 175
		mc 0 3 171 172 173
		f 3 137 138 139
		mu 0 3 176 177 178
		mc 0 3 174 175 176
		f 3 140 141 -117
		mu 0 3 179 180 181
		mc 0 3 177 178 179
		f 3 -137 -139 -142
		mu 0 3 182 183 184
		mc 0 3 180 181 182
		f 3 142 143 -134
		mu 0 3 185 186 187
		mc 0 3 183 184 185
		f 3 -144 144 145
		mu 0 3 188 189 190
		mc 0 3 186 187 188
		f 3 -127 146 -145
		mu 0 3 191 192 193
		mc 0 3 189 190 191
		f 3 147 148 149
		mu 0 3 194 195 196
		mc 0 3 192 193 194
		f 3 150 151 -149
		mu 0 3 197 198 199
		mc 0 3 195 196 197
		f 3 152 153 -152
		mu 0 3 200 201 202
		mc 0 3 198 199 200
		f 3 154 155 156
		mu 0 3 203 204 205
		mc 0 3 201 202 203
		f 3 -156 157 158
		mu 0 3 206 207 208
		mc 0 3 204 205 206
		f 3 159 -158 -154
		mu 0 3 209 210 211
		mc 0 3 207 208 209
		f 3 -151 160 161
		mu 0 3 212 213 214
		mc 0 3 210 211 212
		f 3 162 163 -161
		mu 0 3 215 216 217
		mc 0 3 213 214 215
		f 3 -131 164 165
		mu 0 3 218 219 220
		mc 0 3 216 217 218
		f 3 -140 -166 166
		mu 0 3 221 222 223
		mc 0 3 219 220 221
		f 3 167 168 169
		mu 0 3 224 225 226
		mc 0 3 222 223 224
		f 3 -169 170 171
		mu 0 3 227 228 229
		mc 0 3 225 226 227
		f 3 172 173 174
		mu 0 3 230 231 232
		mc 0 3 228 229 230
		f 3 175 176 177
		mu 0 3 233 234 235
		mc 0 3 231 232 233
		f 3 178 -175 179
		mu 0 3 236 237 238
		mc 0 3 234 235 236
		f 3 180 181 -177
		mu 0 3 239 240 241
		mc 0 3 237 238 239
		f 3 182 183 -180
		mu 0 3 242 243 244
		mc 0 3 240 241 242
		f 3 184 185 -174
		mu 0 3 245 246 247
		mc 0 3 243 244 245
		f 3 186 187 188
		mu 0 3 248 249 250
		mc 0 3 246 247 248
		f 3 189 190 191
		mu 0 3 251 252 253
		mc 0 3 249 250 251
		f 3 192 193 -188
		mu 0 3 254 255 256
		mc 0 3 252 253 254
		f 3 194 -192 195
		mu 0 3 257 258 259
		mc 0 3 255 256 257
		f 3 196 -196 197
		mu 0 3 260 261 262
		mc 0 3 258 259 260
		f 3 198 199 -189
		mu 0 3 263 264 265
		mc 0 3 261 262 263
		f 3 200 201 202
		mu 0 3 266 267 268
		mc 0 3 264 265 266
		f 3 203 204 205
		mu 0 3 269 270 271
		mc 0 3 267 268 269
		f 3 206 207 208
		mu 0 3 272 273 274
		mc 0 3 270 271 272
		f 3 209 210 211
		mu 0 3 275 276 277
		mc 0 3 273 274 275
		f 3 212 213 214
		mu 0 3 278 279 280
		mc 0 3 276 277 278
		f 3 215 216 217
		mu 0 3 281 282 283
		mc 0 3 279 280 281
		f 3 218 -218 219
		mu 0 3 284 285 286
		mc 0 3 282 283 284
		f 3 220 -220 221
		mu 0 3 287 288 289
		mc 0 3 285 286 287
		f 3 222 -222 223
		mu 0 3 290 291 292
		mc 0 3 288 289 290
		f 3 224 225 -214
		mu 0 3 293 294 295
		mc 0 3 291 292 293
		f 3 226 -224 -226
		mu 0 3 296 297 298
		mc 0 3 294 295 296
		f 3 227 -215 228
		mu 0 3 299 300 301
		mc 0 3 297 298 299
		f 3 229 -229 230
		mu 0 3 302 303 304
		mc 0 3 300 301 302
		f 3 231 -231 232
		mu 0 3 305 306 307
		mc 0 3 303 304 305
		f 3 233 -233 234
		mu 0 3 308 309 310
		mc 0 3 306 307 308
		f 3 235 -235 236
		mu 0 3 311 312 313
		mc 0 3 309 310 311
		f 3 237 -237 238
		mu 0 3 314 315 316
		mc 0 3 312 313 314
		f 3 239 -239 -217
		mu 0 3 317 318 319
		mc 0 3 315 316 317
		f 3 240 241 242
		mu 0 3 320 321 322
		mc 0 3 318 319 320
		f 3 -82 -102 243
		mu 0 3 323 324 325
		mc 0 3 321 322 323
		f 3 -25 244 -54
		mu 0 3 326 327 328
		mc 0 3 324 325 326
		f 3 -68 -85 245
		mu 0 3 329 330 331
		mc 0 3 327 328 329
		f 3 246 247 -246
		mu 0 3 332 333 334
		mc 0 3 330 331 332
		f 3 248 249 250
		mu 0 3 335 336 337
		mc 0 3 333 334 335
		f 3 251 252 -251
		mu 0 3 338 339 340
		mc 0 3 336 337 338
		f 3 -253 253 254
		mu 0 3 341 342 343
		mc 0 3 339 340 341
		f 3 255 -254 256
		mu 0 3 344 345 346
		mc 0 3 342 343 344
		f 3 257 -256 258
		mu 0 3 347 348 349
		mc 0 3 345 346 347
		f 3 259 260 261
		mu 0 3 350 351 352
		mc 0 3 348 349 350
		f 3 262 263 264
		mu 0 3 353 354 355
		mc 0 3 351 352 353
		f 3 265 266 267
		mu 0 3 356 357 358
		mc 0 3 354 355 356
		f 3 268 269 270
		mu 0 3 359 360 361
		mc 0 3 357 358 359
		f 3 271 272 273
		mu 0 3 362 363 364
		mc 0 3 360 361 362
		f 3 274 275 276
		mu 0 3 365 366 367
		mc 0 3 363 364 365
		f 3 277 278 279
		mu 0 3 368 369 370
		mc 0 3 366 367 368
		f 3 280 281 282
		mu 0 3 371 372 373
		mc 0 3 369 370 371
		f 3 -267 -277 -283
		mu 0 3 374 375 376
		mc 0 3 372 373 374
		f 3 283 -278 284
		mu 0 3 377 378 379
		mc 0 3 375 376 377
		f 3 -285 -262 285
		mu 0 3 380 381 382
		mc 0 3 378 379 380
		f 3 -260 286 287
		mu 0 3 383 384 385
		mc 0 3 381 382 383
		f 3 -280 288 -287
		mu 0 3 386 387 388
		mc 0 3 384 385 386
		f 3 289 290 291
		mu 0 3 389 390 391
		mc 0 3 387 388 389
		f 3 292 293 294
		mu 0 3 392 393 394
		mc 0 3 390 391 392
		f 3 -281 295 296
		mu 0 3 395 396 397
		mc 0 3 393 394 395
		f 3 -296 297 -272
		mu 0 3 398 399 400
		mc 0 3 396 397 398
		f 3 298 299 300
		mu 0 3 401 402 403
		mc 0 3 399 400 401
		f 3 301 -271 -273
		mu 0 3 404 405 406
		mc 0 3 402 403 404
		f 3 302 303 304
		mu 0 3 407 408 409
		mc 0 3 405 406 407
		f 3 -302 305 2045
		mu 0 3 410 411 2839
		mc 0 3 408 409 4010
		f 3 2044 -306 307
		mu 0 3 2837 2840 415
		mc 0 3 4008 4011 413
		f 3 308 309 310
		mu 0 3 416 417 418
		mc 0 3 414 415 416
		f 3 311 312 313
		mu 0 3 419 420 421
		mc 0 3 417 418 419
		f 3 314 315 316
		mu 0 3 422 423 424
		mc 0 3 420 421 422
		f 3 317 318 319
		mu 0 3 425 426 427
		mc 0 3 423 424 425
		f 3 320 321 322
		mu 0 3 428 429 430
		mc 0 3 426 427 428
		f 3 323 324 325
		mu 0 3 431 432 433
		mc 0 3 429 430 431
		f 3 326 327 328
		mu 0 3 434 435 436
		mc 0 3 432 433 434
		f 3 329 330 331
		mu 0 3 437 438 439
		mc 0 3 435 436 437
		f 3 -330 -324 -316
		mu 0 3 440 441 442
		mc 0 3 438 439 440
		f 3 332 -329 333
		mu 0 3 443 444 445
		mc 0 3 441 442 443
		f 3 334 -309 -333
		mu 0 3 446 447 448
		mc 0 3 444 445 446
		f 3 335 336 -311
		mu 0 3 449 450 451
		mc 0 3 447 448 449
		f 3 -337 337 -327
		mu 0 3 452 453 454
		mc 0 3 450 451 452
		f 3 338 339 340
		mu 0 3 455 456 457
		mc 0 3 453 454 455
		f 3 341 342 343
		mu 0 3 458 459 460
		mc 0 3 456 457 458
		f 3 344 345 -332
		mu 0 3 461 462 463
		mc 0 3 459 460 461
		f 3 -323 346 -346
		mu 0 3 464 465 466
		mc 0 3 462 463 464
		f 3 347 348 349
		mu 0 3 467 468 469
		mc 0 3 465 466 467
		f 3 -322 -318 350
		mu 0 3 470 471 472
		mc 0 3 468 469 470
		f 3 351 352 353
		mu 0 3 473 474 475
		mc 0 3 471 472 473
		f 3 2013 2036 -352
		mu 0 3 477 2832 476
		mc 0 3 3960 3998 3959
		f 4 2035 -2014 354 2014
		mu 0 4 2827 2833 481 479
		mc 0 4 3985 3999 476 3991
		f 3 1935 1932 356
		mu 0 3 2741 2739 483
		mc 0 3 3809 3805 477
		f 3 -186 358 -178
		mu 0 3 485 486 487
		mc 0 3 479 480 481
		f 3 359 -199 -191
		mu 0 3 488 489 490
		mc 0 3 482 483 484
		f 3 360 1875 1866
		mu 0 3 491 2681 2673
		mc 0 3 485 3688 3678
		f 3 -194 363 -198
		mu 0 3 494 495 496
		mc 0 3 488 489 490
		f 3 364 -183 -182
		mu 0 3 497 498 499
		mc 0 3 491 492 493
		f 4 1967 1966 366 367
		mu 0 4 2771 2773 501 502
		mc 0 4 3861 3865 494 495
		f 3 368 369 -4
		mu 0 3 503 504 505
		mc 0 3 496 497 498
		f 3 -62 370 371
		mu 0 3 506 507 508
		mc 0 3 499 500 501
		f 3 -164 372 373
		mu 0 3 509 510 511
		mc 0 3 502 503 504
		f 3 374 -374 375
		mu 0 3 512 513 511
		mc 0 3 506 508 505
		f 3 376 -375 -130
		mu 0 3 514 513 512
		mc 0 3 510 509 507
		f 3 377 378 -18
		mu 0 3 515 516 517
		mc 0 3 511 512 514
		f 3 -379 379 380
		mu 0 3 517 516 518
		mc 0 3 515 513 516
		f 3 381 382 -20
		mu 0 3 519 520 521
		mc 0 3 517 518 520
		f 3 -383 383 -378
		mu 0 3 521 520 522
		mc 0 3 521 519 522
		f 3 384 385 386
		mu 0 3 523 524 525
		mc 0 3 523 524 526
		f 3 -386 387 388
		mu 0 3 525 524 526
		mc 0 3 527 525 528
		f 3 -16 389 390
		mu 0 3 527 528 529
		mc 0 3 529 530 532
		f 3 -390 -381 391
		mu 0 3 529 528 530
		mc 0 3 533 531 534
		f 3 -391 392 -6
		mu 0 3 531 532 533
		mc 0 3 535 536 538
		f 3 -393 393 394
		mu 0 3 533 532 534
		mc 0 3 539 537 540
		f 3 395 396 397
		mu 0 3 535 536 537
		mc 0 3 541 542 544
		f 3 -397 398 399
		mu 0 3 537 536 538
		mc 0 3 545 543 546
		f 3 400 401 -382
		mu 0 3 539 540 541
		mc 0 3 547 548 550
		f 3 -402 402 403
		mu 0 3 541 540 542
		mc 0 3 551 549 552
		f 3 -387 404 -3
		mu 0 3 543 544 545
		mc 0 3 553 554 556
		f 3 -405 405 406
		mu 0 3 545 544 546
		mc 0 3 557 555 558
		f 3 407 408 409
		mu 0 3 547 548 549
		mc 0 3 559 560 562
		f 3 -409 410 411
		mu 0 3 549 548 550
		mc 0 3 563 561 564
		f 3 -411 412 -403
		mu 0 3 551 552 553
		mc 0 3 565 566 568
		f 3 -413 413 414
		mu 0 3 553 552 554
		mc 0 3 569 567 570
		f 3 -407 415 -410
		mu 0 3 555 556 557
		mc 0 3 571 572 574
		f 3 -416 416 417
		mu 0 3 557 556 558
		mc 0 3 575 573 576
		f 3 418 419 -46
		mu 0 3 559 560 561
		mc 0 3 577 578 580
		f 3 -420 420 -414
		mu 0 3 561 560 562
		mc 0 3 581 579 582
		f 3 421 422 -419
		mu 0 3 563 564 565
		mc 0 3 583 584 586
		f 3 -423 423 424
		mu 0 3 565 564 566
		mc 0 3 587 585 588
		f 3 425 426 427
		mu 0 3 567 568 569
		mc 0 3 589 590 592
		f 3 -427 428 429
		mu 0 3 569 568 570
		mc 0 3 593 591 594
		f 3 430 431 432
		mu 0 3 571 572 573
		mc 0 3 595 596 598
		f 3 -432 433 -429
		mu 0 3 573 572 574
		mc 0 3 599 597 600
		f 3 434 435 436
		mu 0 3 575 576 577
		mc 0 3 601 602 604
		f 3 -436 437 438
		mu 0 3 577 576 578
		mc 0 3 605 603 606
		f 3 -439 439 -27
		mu 0 3 579 580 581
		mc 0 3 607 608 610
		f 3 -440 -66 440
		mu 0 3 581 580 582
		mc 0 3 611 609 612
		f 3 441 442 -12
		mu 0 3 583 584 585
		mc 0 3 613 614 616
		f 3 -443 -441 443
		mu 0 3 585 584 586
		mc 0 3 617 615 618
		f 3 444 445 -23
		mu 0 3 587 588 589
		mc 0 3 619 620 622
		f 3 -446 446 447
		mu 0 3 589 588 590
		mc 0 3 623 621 624
		f 3 -26 448 -445
		mu 0 3 591 592 593
		mc 0 3 625 626 628
		f 3 -449 449 450
		mu 0 3 593 592 594
		mc 0 3 629 627 630
		f 3 451 452 453
		mu 0 3 595 596 597
		mc 0 3 631 632 634
		f 3 -453 454 455
		mu 0 3 597 596 598
		mc 0 3 635 633 636
		f 3 456 457 458
		mu 0 3 599 600 601
		mc 0 3 637 638 640
		f 3 -458 459 460
		mu 0 3 601 600 602
		mc 0 3 641 639 642
		f 3 461 462 463
		mu 0 3 603 604 605
		mc 0 3 643 644 646
		f 3 -463 464 465
		mu 0 3 605 604 606
		mc 0 3 647 645 648
		f 3 466 467 468
		mu 0 3 607 608 609
		mc 0 3 649 650 652
		f 3 -468 469 470
		mu 0 3 609 608 610
		mc 0 3 653 651 654
		f 3 -42 471 472
		mu 0 3 611 612 613
		mc 0 3 655 656 658
		f 3 -472 473 474
		mu 0 3 613 612 614
		mc 0 3 659 657 660
		f 3 475 476 477
		mu 0 3 615 616 617
		mc 0 3 661 662 664
		f 3 -477 -473 478
		mu 0 3 617 616 618
		mc 0 3 665 663 666
		f 3 479 480 481
		mu 0 3 619 620 621
		mc 0 3 667 668 670
		f 3 -481 482 483
		mu 0 3 621 620 622
		mc 0 3 671 669 672
		f 3 484 485 -34
		mu 0 3 623 624 625
		mc 0 3 673 674 676
		f 3 -486 486 -478
		mu 0 3 625 624 626
		mc 0 3 677 675 678
		f 3 -32 487 -442
		mu 0 3 627 628 629
		mc 0 3 679 680 682
		f 3 -488 -479 -28
		mu 0 3 629 628 630
		mc 0 3 683 681 684
		f 3 -475 488 -29
		mu 0 3 631 632 633
		mc 0 3 685 686 688
		f 3 -489 489 -437
		mu 0 3 633 632 634
		mc 0 3 689 687 690
		f 3 490 491 492
		mu 0 3 635 636 637
		mc 0 3 691 692 694
		f 3 -492 493 -474
		mu 0 3 637 636 638
		mc 0 3 695 693 696
		f 3 -30 494 495
		mu 0 3 639 640 641
		mc 0 3 697 698 700
		f 3 -495 -418 496
		mu 0 3 641 640 642
		mc 0 3 701 699 702
		f 3 -9 497 -435
		mu 0 3 643 644 645
		mc 0 3 703 704 706
		f 3 -498 -496 498
		mu 0 3 645 644 646
		mc 0 3 707 705 708
		f 3 -490 499 -245
		mu 0 3 647 648 649
		mc 0 3 709 710 712
		f 3 -500 -494 -56
		mu 0 3 649 648 650
		mc 0 3 713 711 714
		f 3 -448 500 -31
		mu 0 3 651 652 653
		mc 0 3 715 716 718
		f 3 -501 -47 -408
		mu 0 3 653 652 654
		mc 0 3 719 717 720
		f 3 501 502 -462
		mu 0 3 655 656 657
		mc 0 3 721 722 724
		f 3 -503 -480 -243
		mu 0 3 657 656 658
		mc 0 3 725 723 726
		f 3 503 504 -487
		mu 0 3 659 660 661
		mc 0 3 727 728 730
		f 3 -505 -433 505
		mu 0 3 661 660 662
		mc 0 3 731 729 732
		f 3 506 507 508
		mu 0 3 663 664 665
		mc 0 3 733 734 736
		f 3 -508 509 -49
		mu 0 3 665 664 666
		mc 0 3 737 735 738
		f 3 -58 510 -507
		mu 0 3 667 668 669
		mc 0 3 739 740 742
		f 3 -511 -422 511
		mu 0 3 669 668 670
		mc 0 3 743 741 744
		f 3 -484 512 513
		mu 0 3 671 672 673
		mc 0 3 745 746 748
		f 3 -513 514 -452
		mu 0 3 673 672 674
		mc 0 3 749 747 750
		f 3 515 516 517
		mu 0 3 675 676 677
		mc 0 3 751 752 754
		f 3 -517 518 519
		mu 0 3 677 676 678
		mc 0 3 755 753 756
		f 3 520 521 -459
		mu 0 3 679 680 681
		mc 0 3 757 758 760
		f 3 -522 -516 -39
		mu 0 3 681 680 682
		mc 0 3 761 759 762
		f 3 522 523 -38
		mu 0 3 683 684 685
		mc 0 3 763 764 766
		f 3 -524 524 -457
		mu 0 3 685 684 686
		mc 0 3 767 765 768
		f 3 525 526 -520
		mu 0 3 687 688 689
		mc 0 3 769 770 772
		f 3 -527 -469 527
		mu 0 3 689 688 690
		mc 0 3 773 771 774
		f 3 -45 528 -426
		mu 0 3 691 692 693
		mc 0 3 775 776 778
		f 3 -529 -476 -506
		mu 0 3 693 692 694
		mc 0 3 779 777 780
		f 3 529 530 -509
		mu 0 3 695 696 697
		mc 0 3 781 782 784
		f 3 -531 -493 -41
		mu 0 3 697 696 698
		mc 0 3 785 783 786
		f 3 531 532 -451
		mu 0 3 699 700 701
		mc 0 3 787 788 790
		f 3 -533 -510 533
		mu 0 3 701 700 702
		mc 0 3 791 789 792
		f 3 -48 534 -512
		mu 0 3 703 704 705
		mc 0 3 793 794 796
		f 3 -535 -447 -534
		mu 0 3 705 704 706
		mc 0 3 797 795 798
		f 3 -53 535 -450
		mu 0 3 707 708 709
		mc 0 3 799 800 802
		f 3 -536 536 537
		mu 0 3 709 708 710
		mc 0 3 803 801 804
		f 3 538 539 540
		mu 0 3 711 712 713
		mc 0 3 805 806 808
		f 3 -540 541 -491
		mu 0 3 713 712 714
		mc 0 3 809 807 810
		f 3 -50 542 543
		mu 0 3 715 716 717
		mc 0 3 811 812 814
		f 3 -543 -532 -538
		mu 0 3 717 716 718
		mc 0 3 815 813 816
		f 3 -530 544 -541
		mu 0 3 719 720 721
		mc 0 3 817 818 820
		f 3 -545 545 546
		mu 0 3 721 720 722
		mc 0 3 821 819 822
		f 4 2011 2010 549 550
		mu 0 4 2815 2817 724 726
		mc 0 4 3949 3953 823 824
		f 4 551 2003 2002 553
		mu 0 4 729 2807 2809 730
		mc 0 4 826 3935 3937 827
		f 4 555 2009 -551 556
		mu 0 4 733 2813 2816 734
		mc 0 4 830 3945 3950 831
		f 4 2005 2004 558 -2003
		mu 0 4 2810 2811 736 738
		mc 0 4 3938 3941 832 833
		f 4 -2005 2007 -556 560
		mu 0 4 741 2812 2814 742
		mc 0 4 836 3942 3946 837
		f 4 1959 -356 562 563
		mu 0 4 2763 2766 744 746
		mc 0 4 3847 3850 838 839
		f 4 2012 -552 -562 -2011
		mu 0 4 2818 2808 748 750
		mc 0 4 3954 3936 840 841
		f 4 565 1972 -564 566
		mu 0 4 753 2777 2764 754
		mc 0 4 844 3873 3848 845
		f 4 1971 -566 567 568
		mu 0 4 2775 2778 756 758
		mc 0 4 3869 3874 846 847
		f 4 -1967 1969 -569 569
		mu 0 4 761 2774 2776 762
		mc 0 4 849 3866 3870 850
		f 4 1965 -368 570 571
		mu 0 4 2769 2772 764 766
		mc 0 4 3857 3862 851 852
		f 4 -1961 1963 -572 572
		mu 0 4 769 2768 2770 770
		mc 0 4 855 3854 3858 856
		f 3 573 574 -565
		mu 0 3 771 772 773
		mc 0 3 857 858 860
		f 3 -575 -55 -542
		mu 0 3 773 772 774
		mc 0 3 861 859 862
		f 3 -574 575 -537
		mu 0 3 775 776 777
		mc 0 3 863 864 866
		f 3 -576 -549 576
		mu 0 3 777 776 778
		mc 0 3 867 865 868
		f 3 -555 577 -577
		mu 0 3 779 780 781
		mc 0 3 869 870 872
		f 3 -578 578 -544
		mu 0 3 781 780 782
		mc 0 3 873 871 874
		f 3 -51 579 -546
		mu 0 3 783 784 785
		mc 0 3 875 876 878
		f 3 -580 -579 -560
		mu 0 3 785 784 786
		mc 0 3 879 877 880
		f 3 -57 580 -424
		mu 0 3 787 788 789
		mc 0 3 881 882 884
		f 3 -581 -428 581
		mu 0 3 789 788 790
		mc 0 3 885 883 886
		f 3 -385 582 583
		mu 0 3 791 792 793
		mc 0 3 887 888 890
		f 3 -583 -59 -370
		mu 0 3 793 792 794
		mc 0 3 891 889 892
		f 3 584 585 586
		mu 0 3 795 796 797
		mc 0 3 893 894 896
		f 3 -586 587 -398
		mu 0 3 797 796 798
		mc 0 3 897 895 898
		f 3 -380 588 589
		mu 0 3 799 800 801
		mc 0 3 899 900 902
		f 3 -589 590 -73
		mu 0 3 801 800 802
		mc 0 3 903 901 904
		f 3 -384 591 -591
		mu 0 3 803 804 805
		mc 0 3 905 906 908
		f 3 -592 592 -75
		mu 0 3 805 804 806
		mc 0 3 909 907 910
		f 3 593 594 595
		mu 0 3 807 808 809
		mc 0 3 911 912 914
		f 3 -595 -389 596
		mu 0 3 809 808 810
		mc 0 3 915 913 916
		f 3 597 598 -71
		mu 0 3 811 812 813
		mc 0 3 917 918 920
		f 3 -599 -392 -590
		mu 0 3 813 812 814
		mc 0 3 921 919 922
		f 3 -394 599 600
		mu 0 3 815 816 817
		mc 0 3 923 924 926
		f 3 -600 -598 -60
		mu 0 3 817 816 818
		mc 0 3 927 925 928
		f 3 601 602 603
		mu 0 3 819 820 821
		mc 0 3 929 930 932
		f 3 -603 -400 604
		mu 0 3 821 820 822
		mc 0 3 933 931 934
		f 3 605 606 -77
		mu 0 3 823 824 825
		mc 0 3 935 936 938
		f 3 -607 607 -113
		mu 0 3 825 824 826
		mc 0 3 939 937 940
		f 3 -593 608 -606
		mu 0 3 827 828 829
		mc 0 3 941 942 944
		f 3 -609 -404 609
		mu 0 3 829 828 830
		mc 0 3 945 943 946
		f 3 -114 610 -594
		mu 0 3 831 832 833
		mc 0 3 947 948 950
		f 3 -611 611 -406
		mu 0 3 833 832 834
		mc 0 3 951 949 952
		f 3 612 613 -608
		mu 0 3 835 836 837
		mc 0 3 953 954 956
		f 3 -614 614 615
		mu 0 3 837 836 838
		mc 0 3 957 955 958
		f 3 -610 616 -613
		mu 0 3 839 840 841
		mc 0 3 959 960 962
		f 3 -617 -415 617
		mu 0 3 841 840 842
		mc 0 3 963 961 964
		f 3 -417 618 619
		mu 0 3 843 844 845
		mc 0 3 965 966 968
		f 3 -619 -612 -616
		mu 0 3 845 844 846
		mc 0 3 969 967 970
		f 3 -421 620 -618
		mu 0 3 847 848 849
		mc 0 3 971 972 974
		f 3 -621 621 -98
		mu 0 3 849 848 850
		mc 0 3 975 973 976
		f 3 -622 622 623
		mu 0 3 851 852 853
		mc 0 3 977 978 980
		f 3 -623 -425 624
		mu 0 3 853 852 854
		mc 0 3 981 979 982
		f 3 625 626 627
		mu 0 3 855 856 857
		mc 0 3 983 984 986
		f 3 -627 -430 628
		mu 0 3 857 856 858
		mc 0 3 987 985 988
		f 3 -434 629 -629
		mu 0 3 859 860 861
		mc 0 3 989 990 992
		f 3 -630 630 631
		mu 0 3 861 860 862
		mc 0 3 993 991 994
		f 3 -438 632 -67
		mu 0 3 863 864 865
		mc 0 3 995 996 998
		f 3 -633 633 634
		mu 0 3 865 864 866
		mc 0 3 999 997 1000
		f 3 -252 635 636
		mu 0 3 867 868 869
		mc 0 3 1001 1002 1004
		f 3 -636 637 638
		mu 0 3 869 868 870
		mc 0 3 1005 1003 1006
		f 3 639 640 641
		mu 0 3 871 872 873
		mc 0 3 1007 1008 1010
		f 3 -641 642 -80
		mu 0 3 873 872 874
		mc 0 3 1011 1009 1012
		f 3 -643 643 -81
		mu 0 3 875 876 877
		mc 0 3 1013 1014 1016
		f 3 -644 644 645
		mu 0 3 877 876 878
		mc 0 3 1017 1015 1018
		f 3 646 647 648
		mu 0 3 879 880 881
		mc 0 3 1019 1020 1022
		f 3 -648 -456 649
		mu 0 3 881 880 882
		mc 0 3 1023 1021 1024
		f 3 650 651 652
		mu 0 3 883 884 885
		mc 0 3 1025 1026 1028
		f 3 -652 -460 653
		mu 0 3 885 884 886
		mc 0 3 1029 1027 1030
		f 3 -466 654 655
		mu 0 3 887 888 889
		mc 0 3 1031 1032 1034
		f 3 -655 656 657
		mu 0 3 889 888 890
		mc 0 3 1035 1033 1036
		f 3 -470 658 659
		mu 0 3 891 892 893
		mc 0 3 1037 1038 1040
		f 3 -659 660 661
		mu 0 3 893 892 894
		mc 0 3 1041 1039 1042
		f 3 662 663 664
		mu 0 3 895 896 897
		mc 0 3 1043 1044 1046
		f 3 -664 -92 665
		mu 0 3 897 896 898
		mc 0 3 1047 1045 1048
		f 3 -666 666 667
		mu 0 3 899 900 901
		mc 0 3 1049 1050 1052
		f 3 -667 668 669
		mu 0 3 901 900 902
		mc 0 3 1053 1051 1054
		f 3 670 671 672
		mu 0 3 903 904 905
		mc 0 3 1055 1056 1058
		f 3 -672 673 674
		mu 0 3 905 904 906
		mc 0 3 1059 1057 1060
		f 3 675 676 -670
		mu 0 3 907 908 909
		mc 0 3 1061 1062 1064
		f 3 -677 677 678
		mu 0 3 909 908 910
		mc 0 3 1065 1063 1066
		f 3 -668 679 -84
		mu 0 3 911 912 913
		mc 0 3 1067 1068 1070
		f 3 -680 680 681
		mu 0 3 913 912 914
		mc 0 3 1071 1069 1072
		f 3 -635 682 -83
		mu 0 3 915 916 917
		mc 0 3 1073 1074 1076
		f 3 -683 683 -665
		mu 0 3 917 916 918
		mc 0 3 1077 1075 1078
		f 3 684 685 -663
		mu 0 3 919 920 921
		mc 0 3 1079 1080 1082
		f 3 -686 686 687
		mu 0 3 921 920 922
		mc 0 3 1083 1081 1084
		f 3 -620 688 -497
		mu 0 3 923 924 925
		mc 0 3 1085 1086 1088
		f 3 -689 -87 689
		mu 0 3 925 924 926
		mc 0 3 1089 1087 1090
		f 3 -690 690 -499
		mu 0 3 927 928 929
		mc 0 3 1091 1092 1094
		f 3 -691 -63 -634
		mu 0 3 929 928 930
		mc 0 3 1095 1093 1096
		f 3 -244 691 -684
		mu 0 3 931 932 933
		mc 0 3 1097 1098 1100
		f 3 -692 -107 -685
		mu 0 3 933 932 934
		mc 0 3 1101 1099 1102
		f 3 -97 692 -615
		mu 0 3 935 936 937
		mc 0 3 1103 1104 1106
		f 3 -693 -642 -86
		mu 0 3 937 936 938
		mc 0 3 1107 1105 1108
		f 3 -679 693 -681
		mu 0 3 939 940 941
		mc 0 3 1109 1110 1112
		f 3 -694 694 -639
		mu 0 3 941 940 942
		mc 0 3 1113 1111 1114
		f 3 -658 695 696
		mu 0 3 943 944 945
		mc 0 3 1115 1116 1118
		f 3 -696 697 -673
		mu 0 3 945 944 946
		mc 0 3 1119 1117 1120
		f 3 -676 698 699
		mu 0 3 947 948 949
		mc 0 3 1121 1122 1124
		f 3 -699 700 -632
		mu 0 3 949 948 950
		mc 0 3 1125 1123 1126
		f 3 701 702 -101
		mu 0 3 951 952 953
		mc 0 3 1127 1128 1130
		f 3 -703 703 704
		mu 0 3 953 952 954
		mc 0 3 1131 1129 1132
		f 3 -704 705 -109
		mu 0 3 955 956 957
		mc 0 3 1133 1134 1136
		f 3 -706 706 -624
		mu 0 3 957 956 958
		mc 0 3 1137 1135 1138
		f 3 707 708 -649
		mu 0 3 959 960 961
		mc 0 3 1139 1140 1142
		f 3 -709 -674 709
		mu 0 3 961 960 962
		mc 0 3 1143 1141 1144
		f 3 710 711 712
		mu 0 3 963 964 965
		mc 0 3 1145 1146 1148
		f 3 -712 713 714
		mu 0 3 965 964 966
		mc 0 3 1149 1147 1150
		f 3 -89 715 -653
		mu 0 3 967 968 969
		mc 0 3 1151 1152 1154
		f 3 -716 -715 716
		mu 0 3 969 968 970
		mc 0 3 1155 1153 1156
		f 3 -654 717 -90
		mu 0 3 971 972 973
		mc 0 3 1157 1158 1160
		f 3 -718 -525 718
		mu 0 3 973 972 974
		mc 0 3 1161 1159 1162
		f 3 -662 719 720
		mu 0 3 975 976 977
		mc 0 3 1163 1164 1166
		f 3 -720 721 -711
		mu 0 3 977 976 978
		mc 0 3 1167 1165 1168
		f 3 -669 722 -701
		mu 0 3 979 980 981
		mc 0 3 1169 1170 1172
		f 3 -723 -94 -628
		mu 0 3 981 980 982
		mc 0 3 1173 1171 1174
		f 3 -688 723 -93
		mu 0 3 983 984 985
		mc 0 3 1175 1176 1178
		f 3 -724 724 -705
		mu 0 3 985 984 986
		mc 0 3 1179 1177 1180
		f 3 -702 725 726
		mu 0 3 987 988 989
		mc 0 3 1181 1182 1184
		f 3 -726 727 -645
		mu 0 3 989 988 990
		mc 0 3 1185 1183 1186
		f 3 -707 728 -96
		mu 0 3 991 992 993
		mc 0 3 1187 1188 1190
		f 3 -729 -727 -640
		mu 0 3 993 992 994
		mc 0 3 1191 1189 1192
		f 3 -646 729 -103
		mu 0 3 995 996 997
		mc 0 3 1193 1194 1196
		f 3 -730 730 731
		mu 0 3 997 996 998
		mc 0 3 1197 1195 1198
		f 3 732 733 -687
		mu 0 3 999 1000 1001
		mc 0 3 1199 1200 1202
		f 3 -734 734 735
		mu 0 3 1001 1000 1002
		mc 0 3 1203 1201 1204
		f 3 -728 736 -731
		mu 0 3 1003 1004 1005
		mc 0 3 1205 1206 1208
		f 3 -737 -100 737
		mu 0 3 1005 1004 1006
		mc 0 3 1209 1207 1210
		f 3 -736 738 -725
		mu 0 3 1007 1008 1009
		mc 0 3 1211 1212 1214
		f 3 -739 739 740
		mu 0 3 1009 1008 1010
		mc 0 3 1215 1213 1216
		f 4 742 1999 1998 744
		mu 0 4 1013 2803 2805 1014
		mc 0 4 1219 3925 3929 1220
		f 4 -735 745 1991 1990
		mu 0 4 1017 1015 2795 2797
		mc 0 4 1223 1221 3911 3913
		f 4 749 748 1997 -743
		mu 0 4 1021 1019 2801 2804
		mc 0 4 1227 1225 3921 3926
		f 4 -1991 1993 1992 -740
		mu 0 4 1025 2798 2799 1026
		mc 0 4 1231 3914 3917 1232
		f 4 753 -1993 1995 -749
		mu 0 4 1029 1027 2800 2802
		mc 0 4 1235 1233 3918 3922
		f 4 756 1874 -361 757
		mu 0 4 1033 2679 2682 1034
		mc 0 4 1239 3686 3689 1240
		f 4 -1999 2000 -746 758
		mu 0 4 1037 2806 2796 1038
		mc 0 4 1243 3930 3912 1244
		f 4 -742 -1870 1873 -757
		mu 0 4 1041 1039 2678 2680
		mc 0 4 1247 1245 3685 3687
		f 4 1863 1862 1919 1918
		mu 0 4 2667 2669 2723 2725
		mc 0 4 3668 3670 3774 3778
		f 4 1864 1917 -1863 1865
		mu 0 4 2671 2721 2724 2670
		mc 0 4 3674 3770 3775 3671
		f 4 1867 -1913 1915 -1865
		mu 0 4 2672 2674 2720 2722
		mc 0 4 3675 3679 3767 3771
		f 3 -108 766 -733
		mu 0 3 1055 1056 1057
		mc 0 3 1256 1257 1259
		f 3 -767 767 -759
		mu 0 3 1057 1056 1058
		mc 0 3 1260 1258 1261
		f 3 -745 768 769
		mu 0 3 1059 1060 1061
		mc 0 3 1262 1263 1265
		f 3 -769 -768 -732
		mu 0 3 1061 1060 1062
		mc 0 3 1266 1264 1267
		f 3 -770 770 -750
		mu 0 3 1063 1064 1065
		mc 0 3 1268 1269 1271
		f 3 -771 -738 771
		mu 0 3 1065 1064 1066
		mc 0 3 1272 1270 1273
		f 3 -741 772 -99
		mu 0 3 1067 1068 1069
		mc 0 3 1274 1275 1277
		f 3 -773 -754 -772
		mu 0 3 1069 1068 1070
		mc 0 3 1278 1276 1279
		f 3 -626 773 -582
		mu 0 3 1071 1072 1073
		mc 0 3 1280 1281 1283
		f 3 -774 -110 -625
		mu 0 3 1073 1072 1074
		mc 0 3 1284 1282 1285
		f 3 -111 774 -371
		mu 0 3 1075 1076 1077
		mc 0 3 1286 1287 1289
		f 3 -775 -596 775
		mu 0 3 1077 1076 1078
		mc 0 3 1290 1288 1291
		f 3 -587 776 777
		mu 0 3 1079 1080 1081
		mc 0 3 1292 1293 1295
		f 3 -777 -602 778
		mu 0 3 1081 1080 1082
		mc 0 3 1296 1294 1297
		f 3 -116 779 -401
		mu 0 3 1083 1084 1085
		mc 0 3 1298 1299 1301
		f 3 -780 -1 -412
		mu 0 3 1085 1084 1086
		mc 0 3 1302 1300 1303
		f 3 -523 780 781
		mu 0 3 1087 1088 1089
		mc 0 3 1304 1305 1307
		f 3 -781 782 783
		mu 0 3 1089 1088 1090
		mc 0 3 1308 1306 1309
		f 3 784 785 786
		mu 0 3 1091 1092 1093
		mc 0 3 1310 1311 1313
		f 3 -786 787 -471
		mu 0 3 1093 1092 1094
		mc 0 3 1314 1312 1315
		f 3 -518 788 789
		mu 0 3 1095 1096 1097
		mc 0 3 1316 1317 1319
		f 3 -789 790 791
		mu 0 3 1097 1096 1098
		mc 0 3 1320 1318 1321
		f 3 -790 792 -40
		mu 0 3 1099 1100 1101
		mc 0 3 1322 1323 1325
		f 3 -793 793 -783
		mu 0 3 1101 1100 1102
		mc 0 3 1326 1324 1327
		f 3 -528 794 -791
		mu 0 3 1103 1104 1105
		mc 0 3 1328 1329 1331
		f 3 -795 -788 795
		mu 0 3 1105 1104 1106
		mc 0 3 1332 1330 1333
		f 3 -719 796 797
		mu 0 3 1107 1108 1109
		mc 0 3 1334 1335 1337
		f 3 -797 -782 798
		mu 0 3 1109 1108 1110
		mc 0 3 1338 1336 1339
		f 3 -787 799 -168
		mu 0 3 1111 1112 1113
		mc 0 3 1340 1341 1343
		f 3 -800 -660 800
		mu 0 3 1113 1112 1114
		mc 0 3 1344 1342 1345
		f 3 801 802 -713
		mu 0 3 1115 1116 1117
		mc 0 3 1346 1347 1349
		f 3 -803 803 804
		mu 0 3 1117 1116 1118
		mc 0 3 1350 1348 1351
		f 3 -88 805 -802
		mu 0 3 1119 1120 1121
		mc 0 3 1352 1353 1355
		f 3 -806 -798 806
		mu 0 3 1121 1120 1122
		mc 0 3 1356 1354 1357
		f 3 -805 807 -721
		mu 0 3 1123 1124 1125
		mc 0 3 1358 1359 1361
		f 3 -808 808 -801
		mu 0 3 1125 1124 1126
		mc 0 3 1362 1360 1363
		f 3 809 810 -159
		mu 0 3 1127 1128 1129
		mc 0 3 1364 1365 1367
		f 3 -811 -120 811
		mu 0 3 1129 1128 1130
		mc 0 3 1368 1366 1369
		f 3 812 813 -369
		mu 0 3 1131 1132 1133
		mc 0 3 1370 1371 1373
		f 3 -814 814 815
		mu 0 3 1133 1132 1134
		mc 0 3 1374 1372 1375
		f 3 816 817 -395
		mu 0 3 1135 1136 1137
		mc 0 3 1376 1377 1379
		f 3 -818 818 -813
		mu 0 3 1137 1136 1138
		mc 0 3 1380 1378 1381
		f 3 819 820 -388
		mu 0 3 1139 1140 1141
		mc 0 3 1382 1383 1385
		f 3 -821 821 822
		mu 0 3 1141 1140 1142
		mc 0 3 1386 1384 1387
		f 3 -584 823 -820
		mu 0 3 1143 1144 1145
		mc 0 3 1388 1389 1391
		f 3 -824 -816 824
		mu 0 3 1145 1144 1146
		mc 0 3 1392 1390 1393
		f 3 -601 825 -817
		mu 0 3 1147 1148 1149
		mc 0 3 1394 1395 1397
		f 3 -826 826 827
		mu 0 3 1149 1148 1150
		mc 0 3 1398 1396 1399
		f 3 -372 828 -827
		mu 0 3 1151 1152 1153
		mc 0 3 1400 1401 1403
		f 3 -829 829 830
		mu 0 3 1153 1152 1154
		mc 0 3 1404 1402 1405
		f 3 831 832 -776
		mu 0 3 1155 1156 1157
		mc 0 3 1406 1407 1409
		f 3 -833 833 -830
		mu 0 3 1157 1156 1158
		mc 0 3 1410 1408 1411
		f 3 -597 834 -832
		mu 0 3 1159 1160 1161
		mc 0 3 1412 1413 1415
		f 3 -835 -823 835
		mu 0 3 1161 1160 1162
		mc 0 3 1416 1414 1417
		f 3 836 837 -815
		mu 0 3 1163 1164 1165
		mc 0 3 1418 1419 1421
		f 3 -838 -396 838
		mu 0 3 1165 1164 1166
		mc 0 3 1422 1420 1423
		f 3 839 840 -819
		mu 0 3 1167 1168 1169
		mc 0 3 1424 1425 1427
		f 3 -841 -399 -837
		mu 0 3 1169 1168 1170
		mc 0 3 1428 1426 1429
		f 3 -822 841 842
		mu 0 3 1171 1172 1173
		mc 0 3 1430 1431 1433
		f 3 -842 843 -585
		mu 0 3 1173 1172 1174
		mc 0 3 1434 1432 1435
		f 3 -825 844 -844
		mu 0 3 1175 1176 1177
		mc 0 3 1436 1437 1439
		f 3 -845 -839 -588
		mu 0 3 1177 1176 1178
		mc 0 3 1440 1438 1441
		f 3 -828 845 -840
		mu 0 3 1179 1180 1181
		mc 0 3 1442 1443 1445
		f 3 -846 846 -605
		mu 0 3 1181 1180 1182
		mc 0 3 1446 1444 1447
		f 3 -831 847 -847
		mu 0 3 1183 1184 1185
		mc 0 3 1448 1449 1451
		f 3 -848 848 -604
		mu 0 3 1185 1184 1186
		mc 0 3 1452 1450 1453
		f 3 849 850 -834
		mu 0 3 1187 1188 1189
		mc 0 3 1454 1455 1457
		f 3 -851 -779 -849
		mu 0 3 1189 1188 1190
		mc 0 3 1458 1456 1459
		f 3 -843 851 -836
		mu 0 3 1191 1192 1193
		mc 0 3 1460 1461 1463
		f 3 -852 -778 -850
		mu 0 3 1193 1192 1194
		mc 0 3 1464 1462 1465
		f 3 -170 852 -785
		mu 0 3 1195 1196 1197
		mc 0 3 1466 1467 1469
		f 3 -853 853 854
		mu 0 3 1197 1196 1198
		mc 0 3 1470 1468 1471
		f 3 -796 855 856
		mu 0 3 1199 1200 1201
		mc 0 3 1472 1473 1475
		f 3 -856 -855 857
		mu 0 3 1201 1200 1202
		mc 0 3 1476 1474 1477
		f 3 -857 858 -792
		mu 0 3 1203 1204 1205
		mc 0 3 1478 1479 1481
		f 3 -859 859 860
		mu 0 3 1205 1204 1206
		mc 0 3 1482 1480 1483
		f 3 -861 861 -794
		mu 0 3 1207 1208 1209
		mc 0 3 1484 1485 1487
		f 3 -862 862 863
		mu 0 3 1209 1208 1210
		mc 0 3 1488 1486 1489
		f 3 -864 864 -784
		mu 0 3 1211 1212 1213
		mc 0 3 1490 1491 1493
		f 3 -865 865 866
		mu 0 3 1213 1212 1214
		mc 0 3 1494 1492 1495;
	setAttr ".fc[500:999]"
		f 3 -799 867 868
		mu 0 3 1215 1216 1217
		mc 0 3 1496 1497 1499
		f 3 -868 -867 869
		mu 0 3 1217 1216 1218
		mc 0 3 1500 1498 1501
		f 3 -807 870 871
		mu 0 3 1219 1220 1221
		mc 0 3 1502 1503 1505
		f 3 -871 -869 872
		mu 0 3 1221 1220 1222
		mc 0 3 1506 1504 1507
		f 3 -872 873 -804
		mu 0 3 1223 1224 1225
		mc 0 3 1508 1509 1511
		f 3 -874 874 875
		mu 0 3 1225 1224 1226
		mc 0 3 1512 1510 1513
		f 3 -876 876 -809
		mu 0 3 1227 1228 1229
		mc 0 3 1514 1515 1517
		f 3 -877 877 -171
		mu 0 3 1229 1228 1230
		mc 0 3 1518 1516 1519
		f 3 -567 878 879
		mu 0 3 1231 1232 1233
		mc 0 3 1520 1521 1523
		f 3 -879 880 -173
		mu 0 3 1233 1232 1234
		mc 0 3 1524 1522 1525
		f 3 881 882 -573
		mu 0 3 1235 1236 1237
		mc 0 3 1526 1527 1529
		f 3 -883 -176 883
		mu 0 3 1237 1236 1238
		mc 0 3 1530 1528 1531
		f 3 -880 884 -568
		mu 0 3 1239 1240 1241
		mc 0 3 1532 1533 1535
		f 3 -885 -179 885
		mu 0 3 1241 1240 1242
		mc 0 3 1536 1534 1537
		f 3 -571 886 -882
		mu 0 3 1243 1244 1245
		mc 0 3 1538 1539 1541
		f 3 -887 887 -181
		mu 0 3 1245 1244 1246
		mc 0 3 1542 1540 1543
		f 3 888 889 -184
		mu 0 3 1247 1248 1249
		mc 0 3 1544 1545 1547
		f 3 -890 -570 -886
		mu 0 3 1249 1248 1250
		mc 0 3 1548 1546 1549
		f 3 890 891 -563
		mu 0 3 1251 1252 1253
		mc 0 3 1550 1551 1553
		f 3 -892 -185 -881
		mu 0 3 1253 1252 1254
		mc 0 3 1554 1552 1555
		f 3 892 893 -760
		mu 0 3 1255 1256 1257
		mc 0 3 1556 1557 1559
		f 3 -894 -187 894
		mu 0 3 1257 1256 1258
		mc 0 3 1560 1558 1561
		f 3 -766 895 896
		mu 0 3 1259 1260 1261
		mc 0 3 1562 1563 1565
		f 3 -896 897 -190
		mu 0 3 1261 1260 1262
		mc 0 3 1566 1564 1567
		f 3 898 899 -105
		mu 0 3 1263 1264 1265
		mc 0 3 1568 1569 1571
		f 3 -900 -193 -893
		mu 0 3 1265 1264 1266
		mc 0 3 1572 1570 1573
		f 3 -897 900 -764
		mu 0 3 1267 1268 1269
		mc 0 3 1574 1575 1577
		f 3 -901 -195 901
		mu 0 3 1269 1268 1270
		mc 0 3 1578 1576 1579
		f 3 -762 902 903
		mu 0 3 1271 1272 1273
		mc 0 3 1580 1581 1583
		f 3 -903 -902 -197
		mu 0 3 1273 1272 1274
		mc 0 3 1584 1582 1585
		f 3 -756 904 905
		mu 0 3 1275 1276 1277
		mc 0 3 1586 1587 1589
		f 3 -905 -895 -200
		mu 0 3 1277 1276 1278
		mc 0 3 1590 1588 1591
		f 3 906 907 -167
		mu 0 3 1279 1280 1281
		mc 0 3 1592 1593 1595
		f 3 -908 908 909
		mu 0 3 1281 1280 1282
		mc 0 3 1596 1594 1597
		f 3 910 911 -163
		mu 0 3 1283 1284 1285
		mc 0 3 1598 1599 1601
		f 3 -912 -201 912
		mu 0 3 1285 1284 1286
		mc 0 3 1602 1600 1603
		f 3 -913 913 -373
		mu 0 3 1287 1288 1289
		mc 0 3 1604 1605 1607
		f 3 -914 914 915
		mu 0 3 1289 1288 1290
		mc 0 3 1608 1606 1609
		f 3 -376 916 917
		mu 0 3 1291 1292 1293
		mc 0 3 1610 1611 1613
		f 3 -917 -916 918
		mu 0 3 1293 1292 1294
		mc 0 3 1614 1612 1615
		f 3 -918 919 -126
		mu 0 3 1295 1296 1297
		mc 0 3 1616 1617 1619
		f 3 -920 920 921
		mu 0 3 1297 1296 1298
		mc 0 3 1620 1618 1621
		f 3 -124 922 923
		mu 0 3 1299 1300 1301
		mc 0 3 1622 1623 1625
		f 3 -923 -922 -204
		mu 0 3 1301 1300 1302
		mc 0 3 1626 1624 1627
		f 3 -147 924 925
		mu 0 3 1303 1304 1305
		mc 0 3 1628 1629 1631
		f 3 -925 -924 926
		mu 0 3 1305 1304 1306
		mc 0 3 1632 1630 1633
		f 3 -146 927 928
		mu 0 3 1307 1308 1309
		mc 0 3 1634 1635 1637
		f 3 -928 -926 -207
		mu 0 3 1309 1308 1310
		mc 0 3 1638 1636 1639
		f 3 -165 929 -907
		mu 0 3 1311 1312 1313
		mc 0 3 1640 1641 1643
		f 3 -930 930 931
		mu 0 3 1313 1312 1314
		mc 0 3 1644 1642 1645
		f 3 -122 932 933
		mu 0 3 1315 1316 1317
		mc 0 3 1646 1647 1649
		f 3 -933 934 -210
		mu 0 3 1317 1316 1318
		mc 0 3 1650 1648 1651
		f 3 -929 935 -133
		mu 0 3 1319 1320 1321
		mc 0 3 1652 1653 1655
		f 3 -936 936 -931
		mu 0 3 1321 1320 1322
		mc 0 3 1656 1654 1657
		f 3 -138 937 938
		mu 0 3 1323 1324 1325
		mc 0 3 1658 1659 1661
		f 3 -938 -910 939
		mu 0 3 1325 1324 1326
		mc 0 3 1662 1660 1663
		f 3 -939 940 -123
		mu 0 3 1327 1328 1329
		mc 0 3 1664 1665 1667
		f 3 -941 941 -935
		mu 0 3 1329 1328 1330
		mc 0 3 1668 1666 1669
		f 3 -812 942 943
		mu 0 3 1331 1332 1333
		mc 0 3 1670 1671 1673
		f 3 -943 -934 944
		mu 0 3 1333 1332 1334
		mc 0 3 1674 1672 1675
		f 3 -944 945 -157
		mu 0 3 1335 1336 1337
		mc 0 3 1676 1677 1679
		f 3 -946 946 947
		mu 0 3 1337 1336 1338
		mc 0 3 1680 1678 1681
		f 3 -155 948 949
		mu 0 3 1339 1340 1341
		mc 0 3 1682 1683 1685
		f 3 -949 -948 950
		mu 0 3 1341 1340 1342
		mc 0 3 1686 1684 1687
		f 3 -950 951 -150
		mu 0 3 1343 1344 1345
		mc 0 3 1688 1689 1691
		f 3 -952 952 953
		mu 0 3 1345 1344 1346
		mc 0 3 1692 1690 1693
		f 3 -148 954 -911
		mu 0 3 1347 1348 1349
		mc 0 3 1694 1695 1697
		f 3 -955 -954 955
		mu 0 3 1349 1348 1350
		mc 0 3 1698 1696 1699
		f 3 -909 956 957
		mu 0 3 1351 1352 1353
		mc 0 3 1700 1701 1703
		f 3 -957 958 -213
		mu 0 3 1353 1352 1354
		mc 0 3 1704 1702 1705
		f 3 -203 959 -915
		mu 0 3 1355 1356 1357
		mc 0 3 1706 1707 1709
		f 3 -960 -216 960
		mu 0 3 1357 1356 1358
		mc 0 3 1710 1708 1711
		f 3 -961 961 -919
		mu 0 3 1359 1360 1361
		mc 0 3 1712 1713 1715
		f 3 -962 -219 962
		mu 0 3 1361 1360 1362
		mc 0 3 1716 1714 1717
		f 3 -921 963 -205
		mu 0 3 1363 1364 1365
		mc 0 3 1718 1719 1721
		f 3 -964 -963 -221
		mu 0 3 1365 1364 1366
		mc 0 3 1722 1720 1723
		f 3 -927 964 -208
		mu 0 3 1367 1368 1369
		mc 0 3 1724 1725 1727
		f 3 -965 -206 -223
		mu 0 3 1369 1368 1370
		mc 0 3 1728 1726 1729
		f 3 965 966 -932
		mu 0 3 1371 1372 1373
		mc 0 3 1730 1731 1733
		f 3 -967 -225 -959
		mu 0 3 1373 1372 1374
		mc 0 3 1734 1732 1735
		f 3 -937 967 -966
		mu 0 3 1375 1376 1377
		mc 0 3 1736 1737 1739
		f 3 -968 -209 -227
		mu 0 3 1377 1376 1378
		mc 0 3 1740 1738 1741
		f 3 -958 968 -940
		mu 0 3 1379 1380 1381
		mc 0 3 1742 1743 1745
		f 3 -969 -228 969
		mu 0 3 1381 1380 1382
		mc 0 3 1746 1744 1747
		f 3 -942 970 -211
		mu 0 3 1383 1384 1385
		mc 0 3 1748 1749 1751
		f 3 -971 -970 -230
		mu 0 3 1385 1384 1386
		mc 0 3 1752 1750 1753
		f 3 -212 971 -945
		mu 0 3 1387 1388 1389
		mc 0 3 1754 1755 1757
		f 3 -972 -232 972
		mu 0 3 1389 1388 1390
		mc 0 3 1758 1756 1759
		f 3 -947 973 974
		mu 0 3 1391 1392 1393
		mc 0 3 1760 1761 1763
		f 3 -974 -973 -234
		mu 0 3 1393 1392 1394
		mc 0 3 1764 1762 1765
		f 3 -975 975 -951
		mu 0 3 1395 1396 1397
		mc 0 3 1766 1767 1769
		f 3 -976 -236 976
		mu 0 3 1397 1396 1398
		mc 0 3 1770 1768 1771
		f 3 -953 977 978
		mu 0 3 1399 1400 1401
		mc 0 3 1772 1773 1775
		f 3 -978 -977 -238
		mu 0 3 1401 1400 1402
		mc 0 3 1776 1774 1777
		f 3 -979 979 -956
		mu 0 3 1403 1404 1405
		mc 0 3 1778 1779 1781
		f 3 -980 -240 -202
		mu 0 3 1405 1404 1406
		mc 0 3 1782 1780 1783
		f 3 980 981 -854
		mu 0 3 1407 1408 1409
		mc 0 3 1784 1785 1787
		f 3 -982 -129 982
		mu 0 3 1409 1408 1410
		mc 0 3 1788 1786 1789
		f 3 -858 983 984
		mu 0 3 1411 1412 1413
		mc 0 3 1790 1791 1793
		f 3 -984 -983 -143
		mu 0 3 1413 1412 1414
		mc 0 3 1794 1792 1795
		f 3 -985 985 -860
		mu 0 3 1415 1416 1417
		mc 0 3 1796 1797 1799
		f 3 -986 -136 986
		mu 0 3 1417 1416 1418
		mc 0 3 1800 1798 1801
		f 3 -987 987 -863
		mu 0 3 1419 1420 1421
		mc 0 3 1802 1803 1805
		f 3 -988 -141 988
		mu 0 3 1421 1420 1422
		mc 0 3 1806 1804 1807
		f 3 -989 989 -866
		mu 0 3 1423 1424 1425
		mc 0 3 1808 1809 1811
		f 3 -990 -119 990
		mu 0 3 1425 1424 1426
		mc 0 3 1812 1810 1813
		f 3 -870 991 992
		mu 0 3 1427 1428 1429
		mc 0 3 1814 1815 1817
		f 3 -992 -991 -810
		mu 0 3 1429 1428 1430
		mc 0 3 1818 1816 1819
		f 3 -873 993 994
		mu 0 3 1431 1432 1433
		mc 0 3 1820 1821 1823
		f 3 -994 -993 -160
		mu 0 3 1433 1432 1434
		mc 0 3 1824 1822 1825
		f 3 -995 995 -875
		mu 0 3 1435 1436 1437
		mc 0 3 1826 1827 1829
		f 3 -996 -153 996
		mu 0 3 1437 1436 1438
		mc 0 3 1830 1828 1831
		f 3 -997 997 -878
		mu 0 3 1439 1440 1441
		mc 0 3 1832 1833 1835
		f 3 -998 -162 998
		mu 0 3 1441 1440 1442
		mc 0 3 1836 1834 1837
		f 3 -172 999 -981
		mu 0 3 1443 1444 1445
		mc 0 3 1838 1839 1841
		f 3 -1000 -999 -377
		mu 0 3 1445 1444 1446
		mc 0 3 1842 1840 1843
		f 3 -461 1000 1001
		mu 0 3 1447 1448 1449
		mc 0 3 1844 1845 1847
		f 3 -1001 1002 -455
		mu 0 3 1449 1448 1450
		mc 0 3 1848 1846 1849
		f 3 -431 1003 1004
		mu 0 3 1451 1452 1453
		mc 0 3 1850 1851 1853
		f 3 -1004 1005 -454
		mu 0 3 1453 1452 1454
		mc 0 3 1854 1852 1855
		f 3 1006 1007 -257
		mu 0 3 1455 1456 1457
		mc 0 3 1856 1857 1859
		f 3 -1008 -465 1008
		mu 0 3 1457 1456 1458
		mc 0 3 1860 1858 1861
		f 3 -467 1009 1010
		mu 0 3 1459 1460 1461
		mc 0 3 1862 1863 1865
		f 3 -1010 1011 -464
		mu 0 3 1461 1460 1462
		mc 0 3 1866 1864 1867
		f 3 1012 1013 -519
		mu 0 3 1463 1464 1465
		mc 0 3 1868 1869 1871
		f 3 -1014 -483 1014
		mu 0 3 1465 1464 1466
		mc 0 3 1872 1870 1873
		f 3 -485 1015 1016
		mu 0 3 1467 1468 1469
		mc 0 3 1874 1875 1877
		f 3 -1016 -241 -482
		mu 0 3 1469 1468 1470
		mc 0 3 1878 1876 1879
		f 3 -526 1017 -1012
		mu 0 3 1471 1472 1473
		mc 0 3 1880 1881 1883
		f 3 -1018 -1015 -502
		mu 0 3 1473 1472 1474
		mc 0 3 1884 1882 1885
		f 3 -504 1018 -1006
		mu 0 3 1475 1476 1477
		mc 0 3 1886 1887 1889
		f 3 -1019 -1017 -514
		mu 0 3 1477 1476 1478
		mc 0 3 1890 1888 1891
		f 3 -1002 1019 -521
		mu 0 3 1479 1480 1481
		mc 0 3 1892 1893 1895
		f 3 -1020 -515 -1013
		mu 0 3 1481 1480 1482
		mc 0 3 1896 1894 1897
		f 3 -1005 1020 -631
		mu 0 3 1483 1484 1485
		mc 0 3 1898 1899 1901
		f 3 -1021 -647 1021
		mu 0 3 1485 1484 1486
		mc 0 3 1902 1900 1903
		f 3 -651 1022 -1003
		mu 0 3 1487 1488 1489
		mc 0 3 1904 1905 1907
		f 3 -1023 1023 -650
		mu 0 3 1489 1488 1490
		mc 0 3 1908 1906 1909
		f 3 -637 1024 -1007
		mu 0 3 1491 1492 1493
		mc 0 3 1910 1911 1913
		f 3 -1025 1025 -657
		mu 0 3 1493 1492 1494
		mc 0 3 1914 1912 1915
		f 3 -1011 1026 -661
		mu 0 3 1495 1496 1497
		mc 0 3 1916 1917 1919
		f 3 -1027 -656 1027
		mu 0 3 1497 1496 1498
		mc 0 3 1920 1918 1921
		f 3 1028 1029 -678
		mu 0 3 1499 1500 1501
		mc 0 3 1922 1923 1925
		f 3 -1030 -671 1030
		mu 0 3 1501 1500 1502
		mc 0 3 1926 1924 1927
		f 3 -714 1031 1032
		mu 0 3 1503 1504 1505
		mc 0 3 1928 1929 1931
		f 3 -1032 1033 -675
		mu 0 3 1505 1504 1506
		mc 0 3 1932 1930 1933
		f 3 -695 1034 -1026
		mu 0 3 1507 1508 1509
		mc 0 3 1934 1935 1937
		f 3 -1035 -1031 -698
		mu 0 3 1509 1508 1510
		mc 0 3 1938 1936 1939
		f 3 -1028 1035 -722
		mu 0 3 1511 1512 1513
		mc 0 3 1940 1941 1943
		f 3 -1036 -697 -1034
		mu 0 3 1513 1512 1514
		mc 0 3 1944 1942 1945
		f 3 -717 1036 -1024
		mu 0 3 1515 1516 1517
		mc 0 3 1946 1947 1949
		f 3 -1037 -1033 -708
		mu 0 3 1517 1516 1518
		mc 0 3 1950 1948 1951
		f 3 -1022 1037 -700
		mu 0 3 1519 1520 1521
		mc 0 3 1952 1953 1955
		f 3 -1038 -710 -1029
		mu 0 3 1521 1520 1522
		mc 0 3 1956 1954 1957
		f 3 -444 1038 1039
		mu 0 3 1523 1524 1525
		mc 0 3 1958 1959 1961
		f 3 -1039 -248 -249
		mu 0 3 1525 1524 1526
		mc 0 3 1962 1960 1963
		f 3 -255 1040 -1040
		mu 0 3 1527 1528 1529
		mc 0 3 1964 1965 1967
		f 3 -1041 1041 -10
		mu 0 3 1529 1528 1530
		mc 0 3 1968 1966 1969
		f 3 -1042 1042 -37
		mu 0 3 1531 1532 1533
		mc 0 3 1970 1971 1973
		f 3 -1043 -258 1043
		mu 0 3 1533 1532 1534
		mc 0 3 1974 1972 1975
		f 3 -250 1044 -638
		mu 0 3 1535 1536 1537
		mc 0 3 1976 1977 1979
		f 3 -1045 -247 -682
		mu 0 3 1537 1536 1538
		mc 0 3 1980 1978 1981
		f 3 1045 1046 1047
		mu 0 3 1539 1540 1541
		mc 0 3 1982 1983 1985
		f 3 -1047 1048 1049
		mu 0 3 1541 1540 1542
		mc 0 3 1986 1984 1987
		f 3 1050 1051 1052
		mu 0 3 1543 1544 1545
		mc 0 3 1988 1989 1991
		f 3 -1052 1053 1054
		mu 0 3 1545 1544 1546
		mc 0 3 1992 1990 1993
		f 3 1055 1056 1057
		mu 0 3 1547 1548 1549
		mc 0 3 1994 1995 1997
		f 3 -1057 1058 1059
		mu 0 3 1549 1548 1550
		mc 0 3 1998 1996 1999
		f 3 1060 1061 1062
		mu 0 3 1551 1552 1553
		mc 0 3 2000 2001 2003
		f 3 -1062 1063 1064
		mu 0 3 1553 1552 1554
		mc 0 3 2004 2002 2005
		f 3 1065 1066 1067
		mu 0 3 1555 1556 1557
		mc 0 3 2006 2007 2009
		f 3 -1067 1068 1069
		mu 0 3 1557 1556 1558
		mc 0 3 2010 2008 2011
		f 3 1070 1071 1072
		mu 0 3 1559 1560 1561
		mc 0 3 2012 2013 2015
		f 3 -1072 1073 1074
		mu 0 3 1561 1560 1562
		mc 0 3 2016 2014 2017
		f 3 -1058 1075 1076
		mu 0 3 1563 1564 1565
		mc 0 3 2018 2019 2021
		f 3 -1076 1077 1078
		mu 0 3 1565 1564 1566
		mc 0 3 2022 2020 2023
		f 3 -1073 1079 1080
		mu 0 3 1567 1568 1569
		mc 0 3 2024 2025 2027
		f 3 -1080 1081 1082
		mu 0 3 1569 1568 1570
		mc 0 3 2028 2026 2029
		f 3 1083 1084 1085
		mu 0 3 1571 1572 1573
		mc 0 3 2030 2031 2033
		f 3 -1085 1086 1087
		mu 0 3 1573 1572 1574
		mc 0 3 2034 2032 2035
		f 3 1088 1089 1090
		mu 0 3 1575 1576 1577
		mc 0 3 2036 2037 2039
		f 3 -1090 1091 1092
		mu 0 3 1577 1576 1578
		mc 0 3 2040 2038 2041
		f 3 1093 1094 -1050
		mu 0 3 1579 1580 1581
		mc 0 3 2042 2043 2045
		f 3 -1095 1095 1096
		mu 0 3 1581 1580 1582
		mc 0 3 2046 2044 2047
		f 3 1097 1098 -1070
		mu 0 3 1583 1584 1585
		mc 0 3 2048 2049 2051
		f 3 -1099 1099 1100
		mu 0 3 1585 1584 1586
		mc 0 3 2052 2050 2053
		f 3 1101 1102 1103
		mu 0 3 1587 1588 1589
		mc 0 3 2054 2055 2057
		f 3 -1103 1104 1105
		mu 0 3 1589 1588 1590
		mc 0 3 2058 2056 2059
		f 3 1106 1107 1108
		mu 0 3 1591 1592 1593
		mc 0 3 2060 2061 2063
		f 3 -1108 1109 1110
		mu 0 3 1593 1592 1594
		mc 0 3 2064 2062 2065
		f 3 1111 1851 1850
		mu 0 3 1595 2659 2660
		mc 0 3 2066 3652 3653
		f 4 -1113 1114 1854 1853
		mu 0 4 1597 1596 2661 2662
		mc 0 4 2069 2067 3656 3657
		f 3 -1100 1116 1117
		mu 0 3 1599 1600 1601
		mc 0 3 2071 2072 2074
		f 3 -1117 1118 -1054
		mu 0 3 1601 1600 1602
		mc 0 3 2075 2073 2076
		f 3 1119 1857 1856
		mu 0 3 1602 2663 2664
		mc 0 3 2077 3660 3661
		f 4 -1121 1122 1860 1859
		mu 0 4 1604 1603 2665 2666
		mc 0 4 2080 2078 3664 3665
		f 3 -1079 1124 1125
		mu 0 3 1606 1607 1608
		mc 0 3 2082 2083 2085
		f 3 -1125 1126 1127
		mu 0 3 1608 1607 1609
		mc 0 3 2086 2084 2087
		f 3 1128 1129 -1053
		mu 0 3 1610 1611 1612
		mc 0 3 2088 2089 2091
		f 3 -1130 -1083 1130
		mu 0 3 1612 1611 1613
		mc 0 3 2092 2090 2093
		f 3 1131 1132 -1105
		mu 0 3 1614 1615 1616
		mc 0 3 2094 2095 2097
		f 3 -1133 1133 1134
		mu 0 3 1616 1615 1617
		mc 0 3 2098 2096 2099
		f 3 1135 1136 -1064
		mu 0 3 1618 1619 1620
		mc 0 3 2100 2101 2103
		f 3 -1137 -1107 1137
		mu 0 3 1620 1619 1621
		mc 0 3 2104 2102 2105
		f 3 1138 1139 -1087
		mu 0 3 1622 1623 1624
		mc 0 3 2106 2107 2109
		f 3 -1140 1140 1141
		mu 0 3 1624 1623 1625
		mc 0 3 2110 2108 2111
		f 3 -1092 1142 1143
		mu 0 3 1626 1627 1628
		mc 0 3 2112 2113 2115
		f 3 -1143 1144 -1063
		mu 0 3 1628 1627 1629
		mc 0 3 2116 2114 2117
		f 3 1145 1146 -1084
		mu 0 3 1630 1631 1632
		mc 0 3 2118 2119 2121
		f 3 -1147 -1093 1147
		mu 0 3 1632 1631 1633
		mc 0 3 2122 2120 2123
		f 3 -1048 1148 1149
		mu 0 3 1634 1635 1636
		mc 0 3 2124 2125 2127
		f 3 -1149 1150 -1075
		mu 0 3 1636 1635 1637
		mc 0 3 2128 2126 2129
		f 3 -1097 1151 -1151
		mu 0 3 1638 1639 1640
		mc 0 3 2130 2131 2133
		f 3 -1152 1152 -1082
		mu 0 3 1640 1639 1641
		mc 0 3 2134 2132 2135
		f 3 -1131 1153 1154
		mu 0 3 1642 1643 1644
		mc 0 3 2136 2137 2139
		f 3 -1154 -1153 1155
		mu 0 3 1644 1643 1645
		mc 0 3 2140 2138 2141
		f 3 1156 1157 1158
		mu 0 3 1646 1647 1648
		mc 0 3 2142 2143 2145
		f 3 -1158 -1051 -1155
		mu 0 3 1648 1647 1649
		mc 0 3 2146 2144 2147
		f 3 1159 1160 1161
		mu 0 3 1650 1651 1652
		mc 0 3 2148 2149 2151
		f 3 -1161 -1118 -1157
		mu 0 3 1652 1651 1653
		mc 0 3 2152 2150 2153
		f 3 -1160 1162 -1101
		mu 0 3 1654 1655 1656
		mc 0 3 2154 2155 2157
		f 3 -1163 -1094 1163
		mu 0 3 1656 1655 1657
		mc 0 3 2158 2156 2159
		f 3 1164 1165 -1049
		mu 0 3 1658 1659 1660
		mc 0 3 2160 2161 2163
		f 3 -1166 -1068 -1164
		mu 0 3 1660 1659 1661
		mc 0 3 2164 2162 2165
		f 3 1166 1167 -1088
		mu 0 3 1662 1663 1664
		mc 0 3 2166 2167 2169
		f 3 -1168 -1109 1168
		mu 0 3 1664 1663 1665
		mc 0 3 2170 2168 2171
		f 3 -1138 1169 1170
		mu 0 3 1666 1667 1668
		mc 0 3 2172 2173 2175
		f 3 -1170 -1167 -1142
		mu 0 3 1668 1667 1669
		mc 0 3 2176 2174 2177
		f 3 -1065 1171 1172
		mu 0 3 1670 1671 1672
		mc 0 3 2178 2179 2181
		f 3 -1172 -1171 -1141
		mu 0 3 1672 1671 1673
		mc 0 3 2182 2180 2183
		f 3 -1148 1173 -1139
		mu 0 3 1674 1675 1676
		mc 0 3 2184 2185 2187
		f 3 -1174 -1144 -1173
		mu 0 3 1676 1675 1677
		mc 0 3 2188 2186 2189
		f 3 1174 1175 -1150
		mu 0 3 1678 1679 1680
		mc 0 3 2190 2191 2193
		f 3 -1176 -1146 1176
		mu 0 3 1680 1679 1681
		mc 0 3 2194 2192 2195
		f 3 -1177 1177 -1046
		mu 0 3 1682 1683 1684
		mc 0 3 2196 2197 2199
		f 3 -1178 -1086 1178
		mu 0 3 1684 1683 1685
		mc 0 3 2200 2198 2201
		f 3 -1165 1179 1180
		mu 0 3 1686 1687 1688
		mc 0 3 2202 2203 2205
		f 3 -1180 -1179 -1169
		mu 0 3 1688 1687 1689
		mc 0 3 2206 2204 2207
		f 3 -1066 1181 1182
		mu 0 3 1690 1691 1692
		mc 0 3 2208 2209 2211
		f 3 -1182 -1181 -1111
		mu 0 3 1692 1691 1693
		mc 0 3 2212 2210 2213
		f 3 1183 1184 -1104
		mu 0 3 1694 1695 1696
		mc 0 3 2214 2215 2217
		f 3 -1185 -1059 1185
		mu 0 3 1696 1695 1697
		mc 0 3 2218 2216 2219
		f 3 1186 1187 -1074
		mu 0 3 1698 1699 1700
		mc 0 3 2220 2221 2223
		f 3 -1188 -1091 -1175
		mu 0 3 1700 1699 1701
		mc 0 3 2224 2222 2225
		f 3 1188 1189 -1069
		mu 0 3 1702 1703 1704
		mc 0 3 2226 2227 2229
		f 3 -1190 -1056 1190
		mu 0 3 1704 1703 1705
		mc 0 3 2230 2228 2231
		f 3 1191 1192 -1077
		mu 0 3 1706 1707 1708
		mc 0 3 2232 2233 2235
		f 3 -1193 -1098 -1191
		mu 0 3 1708 1707 1709
		mc 0 3 2236 2234 2237
		f 3 -1055 1193 1194
		mu 0 3 1710 1711 1712
		mc 0 3 2238 2239 2241
		f 3 -1194 1195 -1128
		mu 0 3 1712 1711 1713
		mc 0 3 2242 2240 2243
		f 3 1196 1197 -1127
		mu 0 3 1714 1715 1716
		mc 0 3 2244 2245 2247
		f 3 -1198 -1129 -1195
		mu 0 3 1716 1715 1717
		mc 0 3 2248 2246 2249
		f 3 -1078 1198 -1197
		mu 0 3 1718 1719 1720
		mc 0 3 2250 2251 2253
		f 3 -1199 1199 -1081
		mu 0 3 1720 1719 1721
		mc 0 3 2254 2252 2255
		f 3 -1071 1200 1201
		mu 0 3 1722 1723 1724
		mc 0 3 2256 2257 2259
		f 3 -1201 -1200 -1060
		mu 0 3 1724 1723 1725
		mc 0 3 2260 2258 2261
		f 3 -1187 1202 1203
		mu 0 3 1726 1727 1728
		mc 0 3 2262 2263 2265
		f 3 -1203 -1202 -1184
		mu 0 3 1728 1727 1729
		mc 0 3 2266 2264 2267
		f 3 -1204 1204 -1089
		mu 0 3 1730 1731 1732
		mc 0 3 2268 2269 2271
		f 3 -1205 -1106 1205
		mu 0 3 1732 1731 1733
		mc 0 3 2272 2270 2273
		f 3 -1145 1206 1207
		mu 0 3 1734 1735 1736
		mc 0 3 2274 2275 2277
		f 3 -1207 -1206 -1135
		mu 0 3 1736 1735 1737
		mc 0 3 2278 2276 2279
		f 3 1208 1209 -1134
		mu 0 3 1738 1739 1740
		mc 0 3 2280 2281 2283
		f 3 -1210 -1061 -1208
		mu 0 3 1740 1739 1741
		mc 0 3 2284 2282 2285
		f 3 1210 1211 -1132
		mu 0 3 1742 1743 1744
		mc 0 3 2286 2287 2289
		f 3 -1212 -1136 -1209
		mu 0 3 1744 1743 1745
		mc 0 3 2290 2288 2291
		f 3 -1110 1212 1213
		mu 0 3 1746 1747 1748
		mc 0 3 2292 2293 2295
		f 3 -1213 -1211 -1102
		mu 0 3 1748 1747 1749
		mc 0 3 2296 2294 2297
		f 3 -1189 1214 -1186
		mu 0 3 1750 1751 1752
		mc 0 3 2298 2299 2301
		f 3 -1215 -1183 -1214
		mu 0 3 1752 1751 1753
		mc 0 3 2302 2300 2303
		f 3 1215 1216 1217
		mu 0 3 1754 1755 1756
		mc 0 3 2304 2305 2307
		f 3 -1217 1218 1219
		mu 0 3 1756 1755 1757
		mc 0 3 2308 2306 2309
		f 3 1220 1221 -1216
		mu 0 3 1758 1759 1760
		mc 0 3 2310 2311 2313
		f 3 -1222 1222 1223
		mu 0 3 1760 1759 1761
		mc 0 3 2314 2312 2315
		f 3 1224 1225 1226
		mu 0 3 1762 1763 1764
		mc 0 3 2316 2317 2319
		f 3 -1226 1227 -1223
		mu 0 3 1764 1763 1765
		mc 0 3 2320 2318 2321
		f 3 -274 1228 1229
		mu 0 3 1766 1767 1768
		mc 0 3 2322 2323 2325
		f 3 -1229 -1225 1230
		mu 0 3 1768 1767 1769
		mc 0 3 2326 2324 2327
		f 3 1231 1232 1233
		mu 0 3 1770 1771 1772
		mc 0 3 2328 2329 2331
		f 3 -1233 -1230 1234
		mu 0 3 1772 1771 1773
		mc 0 3 2332 2330 2333
		f 3 -1220 1235 1236
		mu 0 3 1774 1775 1776
		mc 0 3 2334 2335 2337
		f 3 -1236 1237 -1234
		mu 0 3 1776 1775 1777
		mc 0 3 2338 2336 2339
		f 3 -261 1238 1239
		mu 0 3 1778 1779 1780
		mc 0 3 2340 2341 2343
		f 3 -1239 -288 1240
		mu 0 3 1780 1779 1781
		mc 0 3 2344 2342 2345
		f 3 1241 1242 1243
		mu 0 3 1782 1783 1784
		mc 0 3 2346 2347 2349
		f 3 -1243 1244 1245
		mu 0 3 1784 1783 1785
		mc 0 3 2350 2348 2351
		f 3 1246 1247 1248
		mu 0 3 1786 1787 1788
		mc 0 3 2352 2353 2355
		f 3 -1248 1249 1250
		mu 0 3 1788 1787 1789
		mc 0 3 2356 2354 2357
		f 3 1251 1252 1253
		mu 0 3 1790 1791 1792
		mc 0 3 2358 2359 2361
		f 3 -1253 -297 -1232
		mu 0 3 1792 1791 1793
		mc 0 3 2362 2360 2363
		f 3 -266 1254 -1238
		mu 0 3 1794 1795 1796
		mc 0 3 2364 2365 2367
		f 3 -1255 1255 -1254
		mu 0 3 1796 1795 1797
		mc 0 3 2368 2366 2369
		f 3 -264 1256 -1219
		mu 0 3 1798 1799 1800
		mc 0 3 2370 2371 2373
		f 3 -1257 1257 -275
		mu 0 3 1800 1799 1801
		mc 0 3 2374 2372 2375
		f 3 1258 1259 -270
		mu 0 3 1802 1803 1804
		mc 0 3 2376 2377 2379
		f 3 -1260 -299 -1228
		mu 0 3 1804 1803 1805
		mc 0 3 2380 2378 2381
		f 3 -279 1260 1261
		mu 0 3 1806 1807 1808
		mc 0 3 2382 2383 2385
		f 3 -1261 -284 1262
		mu 0 3 1808 1807 1809
		mc 0 3 2386 2384 2387
		f 3 -286 1263 1264
		mu 0 3 1810 1811 1812
		mc 0 3 2388 2389 2391
		f 3 -1264 1265 -1256
		mu 0 3 1812 1811 1813
		mc 0 3 2392 2390 2393
		f 3 1266 1267 -1244
		mu 0 3 1814 1815 1816
		mc 0 3 2394 2395 2397
		f 3 -1268 1268 1269
		mu 0 3 1816 1815 1817
		mc 0 3 2398 2396 2399
		f 3 1270 1271 1272
		mu 0 3 1818 1819 1820
		mc 0 3 2400 2401 2403
		f 3 -1272 1273 -1269
		mu 0 3 1820 1819 1821
		mc 0 3 2404 2402 2405
		f 3 1274 1275 1276
		mu 0 3 1822 1823 1824
		mc 0 3 2406 2407 2409
		f 3 -1276 1277 1278
		mu 0 3 1824 1823 1825
		mc 0 3 2410 2408 2411
		f 3 1279 1280 1281
		mu 0 3 1826 1827 1828
		mc 0 3 2412 2413 2415
		f 3 -1281 1282 -1278
		mu 0 3 1828 1827 1829
		mc 0 3 2416 2414 2417
		f 3 1283 1284 1285
		mu 0 3 1830 1831 1832
		mc 0 3 2418 2419 2421
		f 3 -1285 1286 1287
		mu 0 3 1832 1831 1833
		mc 0 3 2422 2420 2423
		f 3 1288 1289 1290
		mu 0 3 1834 1835 1836
		mc 0 3 2424 2425 2427
		f 3 -1290 1291 1292
		mu 0 3 1836 1835 1837
		mc 0 3 2428 2426 2429
		f 3 1293 1294 1295
		mu 0 3 1838 1839 1840
		mc 0 3 2430 2431 2433
		f 3 -1295 -1286 1296
		mu 0 3 1840 1839 1841
		mc 0 3 2434 2432 2435
		f 3 -1296 1297 1298
		mu 0 3 1842 1843 1844
		mc 0 3 2436 2437 2439
		f 3 -1298 1299 1300
		mu 0 3 1844 1843 1845
		mc 0 3 2440 2438 2441
		f 3 1301 1302 1303
		mu 0 3 1846 1847 1848
		mc 0 3 2442 2443 2445
		f 3 -1303 1304 1305
		mu 0 3 1848 1847 1849
		mc 0 3 2446 2444 2447
		f 3 -1305 1306 1307
		mu 0 3 1850 1851 1852
		mc 0 3 2448 2449 2451
		f 3 -1307 1308 1309
		mu 0 3 1852 1851 1853
		mc 0 3 2452 2450 2453
		f 3 1310 1311 1312
		mu 0 3 1854 1855 1856
		mc 0 3 2454 2455 2457
		f 3 -1312 1313 1314
		mu 0 3 1856 1855 1857
		mc 0 3 2458 2456 2459
		f 3 1315 1316 1317
		mu 0 3 1858 1859 1860
		mc 0 3 2460 2461 2463
		f 3 -1317 1318 1319
		mu 0 3 1860 1859 1861
		mc 0 3 2464 2462 2465
		f 3 -1262 1320 -289
		mu 0 3 1862 1863 1864
		mc 0 3 2466 2467 2469
		f 3 -1321 1321 -1241
		mu 0 3 1864 1863 1865
		mc 0 3 2470 2468 2471
		f 3 -1287 1322 1323
		mu 0 3 1866 1867 1868
		mc 0 3 2472 2473 2475
		f 3 -1323 1324 -1301
		mu 0 3 1868 1867 1869
		mc 0 3 2476 2474 2477
		f 3 1325 1326 1327
		mu 0 3 1870 1871 1872
		mc 0 3 2478 2479 2481
		f 3 -1327 1328 1329
		mu 0 3 1872 1871 1873
		mc 0 3 2482 2480 2483
		f 3 1330 1331 1332
		mu 0 3 1874 1875 1876
		mc 0 3 2484 2485 2487
		f 3 -1332 1333 1334
		mu 0 3 1876 1875 1877
		mc 0 3 2488 2486 2489
		f 3 -1245 1335 1336
		mu 0 3 1878 1879 1880
		mc 0 3 2490 2491 2493
		f 3 -1336 1337 -1271
		mu 0 3 1880 1879 1881
		mc 0 3 2494 2492 2495
		f 3 -1311 1338 1339
		mu 0 3 1882 1883 1884
		mc 0 3 2496 2497 2499
		f 3 -1339 -292 -1297
		mu 0 3 1884 1883 1885
		mc 0 3 2500 2498 2501
		f 3 -1314 1340 1341
		mu 0 3 1886 1887 1888
		mc 0 3 2502 2503 2505
		f 3 -1341 -1340 -1288
		mu 0 3 1888 1887 1889
		mc 0 3 2506 2504 2507
		f 3 -1342 1342 -1315
		mu 0 3 1890 1891 1892
		mc 0 3 2508 2509 2511
		f 3 -1343 -1324 -294
		mu 0 3 1892 1891 1893
		mc 0 3 2512 2510 2513
		f 3 -291 1343 -1300
		mu 0 3 1894 1895 1896
		mc 0 3 2514 2515 2517
		f 3 -1344 1344 -295
		mu 0 3 1896 1895 1897
		mc 0 3 2518 2516 2519
		f 3 -1320 1345 1346
		mu 0 3 1898 1899 1900
		mc 0 3 2520 2521 2523
		f 3 -1346 1347 -1302
		mu 0 3 1900 1899 1901
		mc 0 3 2524 2522 2525
		f 3 1348 1349 1350
		mu 0 3 1902 1903 1904
		mc 0 3 2526 2527 2529
		f 3 -1350 1351 -1335
		mu 0 3 1904 1903 1905
		mc 0 3 2530 2528 2531
		f 3 1352 1353 1354
		mu 0 3 1906 1907 1908
		mc 0 3 2532 2533 2535
		f 3 -1354 -1291 1355
		mu 0 3 1908 1907 1909
		mc 0 3 2536 2534 2537
		f 3 -1348 1356 -1309
		mu 0 3 1910 1911 1912
		mc 0 3 2538 2539 2541
		f 3 -1357 -1319 1357
		mu 0 3 1912 1911 1913
		mc 0 3 2542 2540 2543
		f 3 -1313 1358 -290
		mu 0 3 1914 1915 1916
		mc 0 3 2544 2545 2547
		f 3 -1359 -293 -1345
		mu 0 3 1916 1915 1917
		mc 0 3 2548 2546 2549
		f 3 -1263 1359 1360
		mu 0 3 1918 1919 1920
		mc 0 3 2550 2551 2553
		f 3 -1360 -1265 -268
		mu 0 3 1920 1919 1921
		mc 0 3 2554 2552 2555
		f 3 1361 1362 -282
		mu 0 3 1922 1923 1924
		mc 0 3 2556 2557 2559
		f 3 -1363 -1322 -1361
		mu 0 3 1924 1923 1925
		mc 0 3 2560 2558 2561
		f 3 -1266 1363 -1252
		mu 0 3 1926 1927 1928
		mc 0 3 2562 2563 2565
		f 3 -1364 -1240 -1362
		mu 0 3 1928 1927 1929
		mc 0 3 2566 2564 2567
		f 3 -301 1364 -1224
		mu 0 3 1930 1931 1932
		mc 0 3 2568 2569 2571
		f 3 -1365 1365 -265
		mu 0 3 1932 1931 1933
		mc 0 3 2572 2570 2573
		f 3 -1329 1366 1367
		mu 0 3 1934 1935 1936
		mc 0 3 2574 2575 2577
		f 3 -1367 1368 -1247
		mu 0 3 1936 1935 1937
		mc 0 3 2578 2576 2579
		f 3 -1334 1369 1370
		mu 0 3 1938 1939 1940
		mc 0 3 2580 2581 2583
		f 3 -1370 1371 -1289
		mu 0 3 1940 1939 1941
		mc 0 3 2584 2582 2585
		f 3 -1351 1372 1373
		mu 0 3 1942 1943 1944
		mc 0 3 2586 2587 2589
		f 3 -1373 -1371 -1353
		mu 0 3 1944 1943 1945
		mc 0 3 2590 2588 2591
		f 3 -1374 1374 -1349
		mu 0 3 1946 1947 1948
		mc 0 3 2592 2593 2595
		f 3 -1375 1375 1376
		mu 0 3 1948 1947 1949
		mc 0 3 2596 2594 2597
		f 3 1377 1378 -1377
		mu 0 3 1950 1951 1952
		mc 0 3 2598 2599 2601
		f 3 -1379 1379 -1352
		mu 0 3 1952 1951 1953
		mc 0 3 2602 2600 2603
		f 3 -1380 1380 -1333
		mu 0 3 1954 1955 1956
		mc 0 3 2604 2605 2607
		f 3 -1381 1381 1382
		mu 0 3 1956 1955 1957
		mc 0 3 2608 2606 2609
		f 3 1383 1384 -1328
		mu 0 3 1958 1959 1960
		mc 0 3 2610 2611 2613
		f 3 -1385 1385 -307
		mu 0 3 1960 1959 1961
		mc 0 3 2614 2612 2615
		f 3 -1355 1386 -1376
		mu 0 3 1962 1963 1964
		mc 0 3 2616 2617 2619
		f 3 -1387 -1318 1387
		mu 0 3 1964 1963 1965
		mc 0 3 2620 2618 2621
		f 3 -1358 1388 1389
		mu 0 3 1966 1967 1968
		mc 0 3 2622 2623 2625
		f 3 -1389 -1316 -1356
		mu 0 3 1968 1967 1969
		mc 0 3 2626 2624 2627
		f 3 -1310 1390 1391
		mu 0 3 1970 1971 1972
		mc 0 3 2628 2629 2631
		f 3 -1391 -1390 -1293
		mu 0 3 1972 1971 1973
		mc 0 3 2632 2630 2633
		f 3 -1280 1392 1393
		mu 0 3 1974 1975 1976
		mc 0 3 2634 2635 2637
		f 3 -1393 1394 -1251
		mu 0 3 1976 1975 1977
		mc 0 3 2638 2636 2639
		f 3 -1388 1395 -1378
		mu 0 3 1978 1979 1980
		mc 0 3 2640 2641 2643
		f 3 -1396 -1347 1396
		mu 0 3 1980 1979 1981
		mc 0 3 2644 2642 2645
		f 3 -1397 1397 -1382
		mu 0 3 1982 1983 1984
		mc 0 3 2646 2647 2649
		f 3 -1398 -1304 1398
		mu 0 3 1984 1983 1985
		mc 0 3 2650 2648 2651
		f 3 1399 1400 -1386
		mu 0 3 1986 1987 1988
		mc 0 3 2652 2653 2655
		f 3 -1401 -1277 -303
		mu 0 3 1988 1987 1989
		mc 0 3 2656 2654 2657
		f 3 -1235 1401 -1237
		mu 0 3 1990 1991 1992
		mc 0 3 2658 2659 2661
		f 3 -1402 1402 -1218
		mu 0 3 1992 1991 1993
		mc 0 3 2662 2660 2663
		f 3 -1231 1403 -1403
		mu 0 3 1994 1995 1996
		mc 0 3 2664 2665 2667
		f 3 -1404 -1227 -1221
		mu 0 3 1996 1995 1997
		mc 0 3 2668 2666 2669
		f 3 -1294 1404 1405
		mu 0 3 1998 1999 2000
		mc 0 3 2670 2671 2673
		f 3 -1405 1406 -1267
		mu 0 3 2000 1999 2001
		mc 0 3 2674 2672 2675
		f 3 -1284 1407 1408
		mu 0 3 2002 2003 2004
		mc 0 3 2676 2677 2679
		f 3 -1408 -1406 -1246
		mu 0 3 2004 2003 2005
		mc 0 3 2680 2678 2681
		f 3 -1409 1409 -1325
		mu 0 3 2006 2007 2008
		mc 0 3 2682 2683 2685
		f 3 -1410 -1337 1410
		mu 0 3 2008 2007 2009
		mc 0 3 2686 2684 2687
		f 3 -1407 1411 -1273
		mu 0 3 2010 2011 2012
		mc 0 3 2688 2689 2691
		f 3 -1412 -1299 -1411
		mu 0 3 2012 2011 2013
		mc 0 3 2692 2690 2693
		f 3 -1270 1412 1413
		mu 0 3 2014 2015 2016
		mc 0 3 2694 2695 2697
		f 3 -1413 1414 2056
		mu 0 3 2016 2015 2847
		mc 0 3 2698 2696 4030
		f 3 2051 2046 1416
		mu 0 3 2020 2841 2019
		mc 0 3 2703 4022 2701
		f 3 -1417 -1242 -1414
		mu 0 3 2020 2019 2021
		mc 0 3 2704 2702 2705
		f 4 -1338 1417 2053 2048
		mu 0 4 2022 2023 2843 2844
		mc 0 4 2706 2707 4024 4026
		f 3 2052 -1418 -2047
		mu 0 3 2842 2843 2023
		mc 0 3 4023 4025 2708
		f 4 -2049 2054 2049 -1274
		mu 0 4 2026 2845 2846 2028
		mc 0 4 2712 4027 4028 2715
		f 3 -2050 2055 -1415
		mu 0 3 2028 2846 2848
		mc 0 3 2716 4029 4031
		f 3 -1399 1421 1422
		mu 0 3 2030 2031 2032
		mc 0 3 2718 2719 2721
		f 3 -1422 1423 -1400
		mu 0 3 2032 2031 2033
		mc 0 3 2722 2720 2723
		f 3 -1383 1424 1425
		mu 0 3 2034 2035 2036
		mc 0 3 2724 2725 2727
		f 3 -1425 -1423 -1384
		mu 0 3 2036 2035 2037
		mc 0 3 2728 2726 2729
		f 3 -1331 1426 1427
		mu 0 3 2038 2039 2040
		mc 0 3 2730 2731 2733
		f 3 -1427 -1426 -1330
		mu 0 3 2040 2039 2041
		mc 0 3 2734 2732 2735
		f 3 -1428 1428 -1372
		mu 0 3 2042 2043 2044
		mc 0 3 2736 2737 2739
		f 3 -1429 -1368 1429
		mu 0 3 2044 2043 2045
		mc 0 3 2740 2738 2741
		f 3 -1430 1430 -1292
		mu 0 3 2046 2047 2048
		mc 0 3 2742 2743 2745
		f 3 -1431 -1249 1431
		mu 0 3 2048 2047 2049
		mc 0 3 2746 2744 2747
		f 3 1432 1433 -1395
		mu 0 3 2050 2051 2052
		mc 0 3 2748 2749 2751
		f 3 -1434 -1392 -1432
		mu 0 3 2052 2051 2053
		mc 0 3 2752 2750 2753
		f 3 1434 1435 -1282
		mu 0 3 2054 2055 2056
		mc 0 3 2754 2755 2757
		f 3 -1436 -1308 -1433
		mu 0 3 2056 2055 2057
		mc 0 3 2758 2756 2759
		f 3 -1306 1436 -1424
		mu 0 3 2058 2059 2060
		mc 0 3 2760 2761 2763
		f 3 -1437 -1435 -1275
		mu 0 3 2060 2059 2061
		mc 0 3 2764 2762 2765
		f 4 1437 2042 2038 -1420
		mu 0 4 2062 2834 2836 2064
		mc 0 4 2766 4004 4006 2769
		f 3 -2039 2043 -308
		mu 0 3 2064 2836 2838
		mc 0 3 2770 4007 4009
		f 3 -1369 1439 1440
		mu 0 3 2066 2067 2068
		mc 0 3 2772 2773 2775
		f 3 2041 -1438 -263
		mu 0 3 2068 2835 2069
		mc 0 3 2776 4005 2777
		f 3 -1441 1441 -1250
		mu 0 3 2070 2071 2072
		mc 0 3 2778 2779 2781
		f 3 -1442 -1366 1442
		mu 0 3 2072 2071 2073
		mc 0 3 2782 2780 2783
		f 3 1443 1444 -300
		mu 0 3 2074 2075 2076
		mc 0 3 2784 2785 2787
		f 3 -1445 -1394 -1443
		mu 0 3 2076 2075 2077
		mc 0 3 2788 2786 2789
		f 3 -1283 1445 1446
		mu 0 3 2078 2079 2080
		mc 0 3 2790 2791 2793
		f 3 -1446 -1444 -1259
		mu 0 3 2080 2079 2081
		mc 0 3 2794 2792 2795
		f 3 -1279 1447 -304
		mu 0 3 2082 2083 2084
		mc 0 3 2796 2797 2799
		f 3 -1448 -1447 -269
		mu 0 3 2084 2083 2085
		mc 0 3 2800 2798 2801
		f 3 1448 1449 1450
		mu 0 3 2086 2087 2088
		mc 0 3 2802 2803 2805
		f 3 -1450 1451 1452
		mu 0 3 2088 2087 2089
		mc 0 3 2806 2804 2807
		f 3 1453 1454 1455
		mu 0 3 2090 2091 2092
		mc 0 3 2808 2809 2811
		f 3 -1455 1456 1457
		mu 0 3 2092 2091 2093
		mc 0 3 2812 2810 2813
		f 3 1458 1459 1460
		mu 0 3 2094 2095 2096
		mc 0 3 2814 2815 2817
		f 3 -1460 1461 1462
		mu 0 3 2096 2095 2097
		mc 0 3 2818 2816 2819
		f 3 1463 1464 1465
		mu 0 3 2098 2099 2100
		mc 0 3 2820 2821 2823
		f 3 -1465 1466 1467
		mu 0 3 2100 2099 2101
		mc 0 3 2824 2822 2825
		f 3 1468 1469 1470
		mu 0 3 2102 2103 2104
		mc 0 3 2826 2827 2829
		f 3 -1470 1471 1472
		mu 0 3 2104 2103 2105
		mc 0 3 2830 2828 2831
		f 3 1473 1474 1475
		mu 0 3 2106 2107 2108
		mc 0 3 2832 2833 2835
		f 3 -1475 1476 1477
		mu 0 3 2108 2107 2109
		mc 0 3 2836 2834 2837
		f 3 1478 1479 -1459
		mu 0 3 2110 2111 2112
		mc 0 3 2838 2839 2841
		f 3 -1480 1480 1481
		mu 0 3 2112 2111 2113
		mc 0 3 2842 2840 2843
		f 3 1482 1483 1484
		mu 0 3 2114 2115 2116
		mc 0 3 2844 2845 2847
		f 3 -1484 -1474 1485
		mu 0 3 2116 2115 2117
		mc 0 3 2848 2846 2849
		f 3 1486 1487 1488
		mu 0 3 2118 2119 2120
		mc 0 3 2850 2851 2853
		f 3 -1488 1489 1490
		mu 0 3 2120 2119 2121
		mc 0 3 2854 2852 2855
		f 3 1491 1492 1493
		mu 0 3 2122 2123 2124
		mc 0 3 2856 2857 2859
		f 3 -1493 1494 1495
		mu 0 3 2124 2123 2125
		mc 0 3 2860 2858 2861
		f 3 -1452 1496 1497
		mu 0 3 2126 2127 2128
		mc 0 3 2862 2863 2865
		f 3 -1497 1498 1499
		mu 0 3 2128 2127 2129
		mc 0 3 2866 2864 2867
		f 3 -1472 1500 1501
		mu 0 3 2130 2131 2132
		mc 0 3 2868 2869 2871
		f 3 -1501 1502 1503
		mu 0 3 2132 2131 2133
		mc 0 3 2872 2870 2873
		f 3 1504 1505 1506
		mu 0 3 2134 2135 2136
		mc 0 3 2874 2875 2877
		f 3 -1506 1507 1508
		mu 0 3 2136 2135 2137
		mc 0 3 2878 2876 2879
		f 3 1509 1510 1511
		mu 0 3 2138 2139 2140
		mc 0 3 2880 2881 2883
		f 3 -1511 1512 1513
		mu 0 3 2140 2139 2141
		mc 0 3 2884 2882 2885
		f 3 1514 1515 1516
		mu 0 3 2142 2143 2144
		mc 0 3 2886 2887 2889
		f 3 -1516 1517 -1500
		mu 0 3 2144 2143 2145
		mc 0 3 2890 2888 2891
		f 3 1518 1519 -1458
		mu 0 3 2146 2147 2148
		mc 0 3 2892 2893 2895
		f 3 -1520 -1504 1520
		mu 0 3 2148 2147 2149
		mc 0 3 2896 2894 2897
		f 3 1521 1522 -1481
		mu 0 3 2150 2151 2152
		mc 0 3 2898 2899 2901
		f 3 -1523 1523 1524
		mu 0 3 2152 2151 2153
		mc 0 3 2902 2900 2903
		f 3 -1454 1525 1526
		mu 0 3 2154 2155 2156
		mc 0 3 2904 2905 2907
		f 3 -1526 1527 -1485
		mu 0 3 2156 2155 2157
		mc 0 3 2908 2906 2909
		f 3 1528 1529 1530
		mu 0 3 2158 2159 2160
		mc 0 3 2910 2911 2913
		f 3 -1530 1531 -1509
		mu 0 3 2160 2159 2161
		mc 0 3 2914 2912 2915
		f 3 -1468 1532 1533
		mu 0 3 2162 2163 2164
		mc 0 3 2916 2917 2919
		f 3 -1533 1534 -1513
		mu 0 3 2164 2163 2165
		mc 0 3 2920 2918 2921
		f 3 1535 1536 1537
		mu 0 3 2166 2167 2168
		mc 0 3 2922 2923 2925
		f 3 -1537 1538 -1487
		mu 0 3 2168 2167 2169
		mc 0 3 2926 2924 2927
		f 3 1539 1540 -1464
		mu 0 3 2170 2171 2172
		mc 0 3 2928 2929 2931
		f 3 -1541 -1492 1541
		mu 0 3 2172 2171 2173
		mc 0 3 2932 2930 2933
		f 3 -1494 1542 1543
		mu 0 3 2174 2175 2176
		mc 0 3 2934 2935 2937
		f 3 -1543 1544 -1490
		mu 0 3 2176 2175 2177
		mc 0 3 2938 2936 2939
		f 3 1545 1546 -1477
		mu 0 3 2178 2179 2180
		mc 0 3 2940 2941 2943
		f 3 -1547 -1449 1547
		mu 0 3 2180 2179 2181
		mc 0 3 2944 2942 2945
		f 3 1548 1549 -1483
		mu 0 3 2182 2183 2184
		mc 0 3 2946 2947 2949
		f 3 -1550 -1499 -1546
		mu 0 3 2184 2183 2185
		mc 0 3 2950 2948 2951
		f 3 1550 1551 -1528
		mu 0 3 2186 2187 2188
		mc 0 3 2952 2953 2955
		f 3 -1552 -1517 -1549
		mu 0 3 2188 2187 2189
		mc 0 3 2956 2954 2957
		f 3 -1456 1552 -1551
		mu 0 3 2190 2191 2192
		mc 0 3 2958 2959 2961
		f 3 -1553 1553 -1515
		mu 0 3 2192 2191 2193
		mc 0 3 2962 2960 2963
		f 3 -1518 1554 1555
		mu 0 3 2194 2195 2196
		mc 0 3 2964 2965 2967
		f 3 -1555 -1554 -1521
		mu 0 3 2196 2195 2197
		mc 0 3 2968 2966 2969
		f 3 -1503 1556 -1556
		mu 0 3 2198 2199 2200
		mc 0 3 2970 2971 2973
		f 3 -1557 1557 -1498
		mu 0 3 2200 2199 2201
		mc 0 3 2974 2972 2975
		f 3 -1453 1558 1559
		mu 0 3 2202 2203 2204
		mc 0 3 2976 2977 2979
		f 3 -1559 -1558 -1469
		mu 0 3 2204 2203 2205
		mc 0 3 2980 2978 2981
		f 3 -1514 1560 1561
		mu 0 3 2206 2207 2208
		mc 0 3 2982 2983 2985
		f 3 -1561 1562 -1489
		mu 0 3 2208 2207 2209
		mc 0 3 2986 2984 2987
		f 3 1563 1564 -1535
		mu 0 3 2210 2211 2212
		mc 0 3 2988 2989 2991
		f 3 -1565 -1538 -1563
		mu 0 3 2212 2211 2213
		mc 0 3 2992 2990 2993;
	setAttr ".fc[1000:1323]"
		f 3 1565 1566 -1467
		mu 0 3 2214 2215 2216
		mc 0 3 2994 2995 2997
		f 3 -1567 -1536 -1564
		mu 0 3 2216 2215 2217
		mc 0 3 2998 2996 2999
		f 3 -1539 1567 -1544
		mu 0 3 2218 2219 2220
		mc 0 3 3000 3001 3003
		f 3 -1568 -1566 -1542
		mu 0 3 2220 2219 2221
		mc 0 3 3004 3002 3005
		f 3 -1545 1568 1569
		mu 0 3 2222 2223 2224
		mc 0 3 3006 3007 3009
		f 3 -1569 1570 -1548
		mu 0 3 2224 2223 2225
		mc 0 3 3010 3008 3011
		f 3 -1491 1571 1572
		mu 0 3 2226 2227 2228
		mc 0 3 3012 3013 3015
		f 3 -1572 -1570 -1451
		mu 0 3 2228 2227 2229
		mc 0 3 3016 3014 3017
		f 3 1573 1574 -1560
		mu 0 3 2230 2231 2232
		mc 0 3 3018 3019 3021
		f 3 -1575 -1562 -1573
		mu 0 3 2232 2231 2233
		mc 0 3 3022 3020 3023
		f 3 -1574 1575 -1512
		mu 0 3 2234 2235 2236
		mc 0 3 3024 3025 3027
		f 3 -1576 -1471 1576
		mu 0 3 2236 2235 2237
		mc 0 3 3028 3026 3029
		f 3 -1505 1577 1578
		mu 0 3 2238 2239 2240
		mc 0 3 3030 3031 3033
		f 3 -1578 1579 -1463
		mu 0 3 2240 2239 2241
		mc 0 3 3034 3032 3035
		f 3 -1496 1580 -1571
		mu 0 3 2242 2243 2244
		mc 0 3 3036 3037 3039
		f 3 -1581 1581 -1478
		mu 0 3 2244 2243 2245
		mc 0 3 3040 3038 3041
		f 3 -1461 1582 1583
		mu 0 3 2246 2247 2248
		mc 0 3 3042 3043 3045
		f 3 -1583 1584 -1473
		mu 0 3 2248 2247 2249
		mc 0 3 3046 3044 3047
		f 3 -1502 1585 -1584
		mu 0 3 2250 2251 2252
		mc 0 3 3048 3049 3051
		f 3 -1586 1586 -1479
		mu 0 3 2252 2251 2253
		mc 0 3 3052 3050 3053
		f 3 1587 1588 -1519
		mu 0 3 2254 2255 2256
		mc 0 3 3054 3055 3057
		f 3 -1589 -1522 -1587
		mu 0 3 2256 2255 2257
		mc 0 3 3058 3056 3059
		f 3 1589 1590 -1457
		mu 0 3 2258 2259 2260
		mc 0 3 3060 3061 3063
		f 3 -1591 -1524 -1588
		mu 0 3 2260 2259 2261
		mc 0 3 3064 3062 3065
		f 3 -1525 1591 1592
		mu 0 3 2262 2263 2264
		mc 0 3 3066 3067 3069
		f 3 -1592 -1590 -1527
		mu 0 3 2264 2263 2265
		mc 0 3 3070 3068 3071
		f 3 -1593 1593 -1482
		mu 0 3 2266 2267 2268
		mc 0 3 3072 3073 3075
		f 3 -1594 -1486 1594
		mu 0 3 2268 2267 2269
		mc 0 3 3076 3074 3077
		f 3 -1595 1595 -1462
		mu 0 3 2270 2271 2272
		mc 0 3 3078 3079 3081
		f 3 -1596 -1476 1596
		mu 0 3 2272 2271 2273
		mc 0 3 3082 3080 3083
		f 3 1597 1598 -1582
		mu 0 3 2274 2275 2276
		mc 0 3 3084 3085 3087
		f 3 -1599 -1579 -1597
		mu 0 3 2276 2275 2277
		mc 0 3 3088 3086 3089
		f 3 -1508 1599 1600
		mu 0 3 2278 2279 2280
		mc 0 3 3090 3091 3093
		f 3 -1600 -1598 -1495
		mu 0 3 2280 2279 2281
		mc 0 3 3094 3092 3095
		f 3 1601 1602 -1540
		mu 0 3 2282 2283 2284
		mc 0 3 3096 3097 3099
		f 3 -1603 -1531 -1601
		mu 0 3 2284 2283 2285
		mc 0 3 3100 3098 3101
		f 3 -1466 1603 -1602
		mu 0 3 2286 2287 2288
		mc 0 3 3102 3103 3105
		f 3 -1604 1604 -1529
		mu 0 3 2288 2287 2289
		mc 0 3 3106 3104 3107
		f 3 -1532 1605 1606
		mu 0 3 2290 2291 2292
		mc 0 3 3108 3109 3111
		f 3 -1606 -1605 -1534
		mu 0 3 2292 2291 2293
		mc 0 3 3112 3110 3113
		f 3 1607 1608 -1510
		mu 0 3 2294 2295 2296
		mc 0 3 3114 3115 3117
		f 3 -1609 -1507 -1607
		mu 0 3 2296 2295 2297
		mc 0 3 3118 3116 3119
		f 3 -1580 1609 -1585
		mu 0 3 2298 2299 2300
		mc 0 3 3120 3121 3123
		f 3 -1610 -1608 -1577
		mu 0 3 2300 2299 2301
		mc 0 3 3124 3122 3125
		f 3 1610 1611 1612
		mu 0 3 2302 2303 2304
		mc 0 3 3126 3127 3129
		f 3 -1612 1613 1614
		mu 0 3 2304 2303 2305
		mc 0 3 3130 3128 3131
		f 3 -1613 1615 1616
		mu 0 3 2306 2307 2308
		mc 0 3 3132 3133 3135
		f 3 -1616 1617 1618
		mu 0 3 2308 2307 2309
		mc 0 3 3136 3134 3137
		f 3 1619 1620 1621
		mu 0 3 2310 2311 2312
		mc 0 3 3138 3139 3141
		f 3 -1621 -1619 1622
		mu 0 3 2312 2311 2313
		mc 0 3 3142 3140 3143
		f 3 -1622 1623 1624
		mu 0 3 2314 2315 2316
		mc 0 3 3144 3145 3147
		f 3 -1624 -321 1625
		mu 0 3 2316 2315 2317
		mc 0 3 3148 3146 3149
		f 3 -1626 1626 1627
		mu 0 3 2318 2319 2320
		mc 0 3 3150 3151 3153
		f 3 -1627 1628 1629
		mu 0 3 2320 2319 2321
		mc 0 3 3154 3152 3155
		f 3 1630 1631 -1614
		mu 0 3 2322 2323 2324
		mc 0 3 3156 3157 3159
		f 3 -1632 -1630 1632
		mu 0 3 2324 2323 2325
		mc 0 3 3160 3158 3161
		f 3 1633 1634 -310
		mu 0 3 2326 2327 2328
		mc 0 3 3162 3163 3165
		f 3 -1635 1635 -336
		mu 0 3 2328 2327 2329
		mc 0 3 3166 3164 3167
		f 3 1636 1637 1638
		mu 0 3 2330 2331 2332
		mc 0 3 3168 3169 3171
		f 3 -1638 1639 1640
		mu 0 3 2332 2331 2333
		mc 0 3 3172 3170 3173
		f 3 1641 1642 1643
		mu 0 3 2334 2335 2336
		mc 0 3 3174 3175 3177
		f 3 -1643 1644 1645
		mu 0 3 2336 2335 2337
		mc 0 3 3178 3176 3179
		f 3 -345 1646 -1629
		mu 0 3 2338 2339 2340
		mc 0 3 3180 3181 3183
		f 3 -1647 1647 1648
		mu 0 3 2340 2339 2341
		mc 0 3 3184 3182 3185
		f 3 -1633 1649 -317
		mu 0 3 2342 2343 2344
		mc 0 3 3186 3187 3189
		f 3 -1650 -1649 1650
		mu 0 3 2344 2343 2345
		mc 0 3 3190 3188 3191
		f 3 -1615 1651 -313
		mu 0 3 2346 2347 2348
		mc 0 3 3192 3193 3195
		f 3 -1652 -326 1652
		mu 0 3 2348 2347 2349
		mc 0 3 3196 3194 3197
		f 3 -350 1653 -1623
		mu 0 3 2350 2351 2352
		mc 0 3 3198 3199 3201
		f 3 -1654 1654 -319
		mu 0 3 2352 2351 2353
		mc 0 3 3202 3200 3203
		f 3 1655 1656 -328
		mu 0 3 2354 2355 2356
		mc 0 3 3204 3205 3207
		f 3 -1657 1657 -334
		mu 0 3 2356 2355 2357
		mc 0 3 3208 3206 3209
		f 3 1658 1659 -1651
		mu 0 3 2358 2359 2360
		mc 0 3 3210 3211 3213
		f 3 -1660 -335 1660
		mu 0 3 2360 2359 2361
		mc 0 3 3214 3212 3215
		f 3 -1637 1661 1662
		mu 0 3 2362 2363 2364
		mc 0 3 3216 3217 3219
		f 3 -1662 1663 1664
		mu 0 3 2364 2363 2365
		mc 0 3 3220 3218 3221
		f 3 1665 1666 -1665
		mu 0 3 2366 2367 2368
		mc 0 3 3222 3223 3225
		f 3 -1667 1667 1668
		mu 0 3 2368 2367 2369
		mc 0 3 3226 3224 3227
		f 3 1669 1670 1671
		mu 0 3 2370 2371 2372
		mc 0 3 3228 3229 3231
		f 3 -1671 1672 1673
		mu 0 3 2372 2371 2373
		mc 0 3 3232 3230 3233
		f 3 1674 1675 -1674
		mu 0 3 2374 2375 2376
		mc 0 3 3234 3235 3237
		f 3 -1676 1676 1677
		mu 0 3 2376 2375 2377
		mc 0 3 3238 3236 3239
		f 3 1678 1679 1680
		mu 0 3 2378 2379 2380
		mc 0 3 3240 3241 3243
		f 3 -1680 1681 1682
		mu 0 3 2380 2379 2381
		mc 0 3 3244 3242 3245
		f 3 1683 1684 1685
		mu 0 3 2382 2383 2384
		mc 0 3 3246 3247 3249
		f 3 -1685 1686 1687
		mu 0 3 2384 2383 2385
		mc 0 3 3250 3248 3251
		f 3 1688 1689 1690
		mu 0 3 2386 2387 2388
		mc 0 3 3252 3253 3255
		f 3 -1690 1691 -1679
		mu 0 3 2388 2387 2389
		mc 0 3 3256 3254 3257
		f 3 1692 1693 1694
		mu 0 3 2390 2391 2392
		mc 0 3 3258 3259 3261
		f 3 -1694 -1689 1695
		mu 0 3 2392 2391 2393
		mc 0 3 3262 3260 3263
		f 3 1696 1697 1698
		mu 0 3 2394 2395 2396
		mc 0 3 3264 3265 3267
		f 3 -1698 1699 1700
		mu 0 3 2396 2395 2397
		mc 0 3 3268 3266 3269
		f 3 1701 1702 1703
		mu 0 3 2398 2399 2400
		mc 0 3 3270 3271 3273
		f 3 -1703 -1701 1704
		mu 0 3 2400 2399 2401
		mc 0 3 3274 3272 3275
		f 3 1705 1706 1707
		mu 0 3 2402 2403 2404
		mc 0 3 3276 3277 3279
		f 3 -1707 1708 1709
		mu 0 3 2404 2403 2405
		mc 0 3 3280 3278 3281
		f 3 1710 1711 1712
		mu 0 3 2406 2407 2408
		mc 0 3 3282 3283 3285
		f 3 -1712 1713 1714
		mu 0 3 2408 2407 2409
		mc 0 3 3286 3284 3287
		f 3 1715 1716 -1636
		mu 0 3 2410 2411 2412
		mc 0 3 3288 3289 3291
		f 3 -1717 -1656 -338
		mu 0 3 2412 2411 2413
		mc 0 3 3292 3290 3293
		f 3 1717 1718 -1695
		mu 0 3 2414 2415 2416
		mc 0 3 3294 3295 3297
		f 3 -1719 -1683 1719
		mu 0 3 2416 2415 2417
		mc 0 3 3298 3296 3299
		f 3 1720 1721 1722
		mu 0 3 2418 2419 2420
		mc 0 3 3300 3301 3303
		f 3 -1722 1723 1724
		mu 0 3 2420 2419 2421
		mc 0 3 3304 3302 3305
		f 3 1725 1726 1727
		mu 0 3 2422 2423 2424
		mc 0 3 3306 3307 3309
		f 3 -1727 1728 1729
		mu 0 3 2424 2423 2425
		mc 0 3 3310 3308 3311
		f 3 1730 1731 -1641
		mu 0 3 2426 2427 2428
		mc 0 3 3312 3313 3315
		f 3 -1732 -1668 1732
		mu 0 3 2428 2427 2429
		mc 0 3 3316 3314 3317
		f 3 -339 1733 -1692
		mu 0 3 2430 2431 2432
		mc 0 3 3318 3319 3321
		f 3 -1734 -1708 1734
		mu 0 3 2432 2431 2433
		mc 0 3 3322 3320 3323
		f 3 -1735 1735 -1682
		mu 0 3 2434 2435 2436
		mc 0 3 3324 3325 3327
		f 3 -1736 -1710 1736
		mu 0 3 2436 2435 2437
		mc 0 3 3328 3326 3329
		f 3 -1720 1737 -343
		mu 0 3 2438 2439 2440
		mc 0 3 3330 3331 3333
		f 3 -1738 -1737 -1709
		mu 0 3 2440 2439 2441
		mc 0 3 3334 3332 3335
		f 3 -1693 1738 -340
		mu 0 3 2442 2443 2444
		mc 0 3 3336 3337 3339
		f 3 -1739 -342 1739
		mu 0 3 2444 2443 2445
		mc 0 3 3340 3338 3341
		f 3 1740 1741 -1714
		mu 0 3 2446 2447 2448
		mc 0 3 3342 3343 3345
		f 3 -1742 -1699 1742
		mu 0 3 2448 2447 2449
		mc 0 3 3346 3344 3347
		f 3 1743 1744 -1729
		mu 0 3 2450 2451 2452
		mc 0 3 3348 3349 3351
		f 3 -1745 1745 1746
		mu 0 3 2452 2451 2453
		mc 0 3 3352 3350 3353
		f 3 -1688 1747 1748
		mu 0 3 2454 2455 2456
		mc 0 3 3354 3355 3357
		f 3 -1748 1749 1750
		mu 0 3 2456 2455 2457
		mc 0 3 3358 3356 3359
		f 3 -1702 1751 -1743
		mu 0 3 2458 2459 2460
		mc 0 3 3360 3361 3363
		f 3 -1752 1752 -1715
		mu 0 3 2460 2459 2461
		mc 0 3 3364 3362 3365
		f 3 -344 1753 -1740
		mu 0 3 2462 2463 2464
		mc 0 3 3366 3367 3369
		f 3 -1754 -1706 -341
		mu 0 3 2464 2463 2465
		mc 0 3 3370 3368 3371
		f 3 1754 1755 -1658
		mu 0 3 2466 2467 2468
		mc 0 3 3372 3373 3375
		f 3 -1756 -315 -1661
		mu 0 3 2468 2467 2469
		mc 0 3 3376 3374 3377
		f 3 -331 1756 1757
		mu 0 3 2470 2471 2472
		mc 0 3 3378 3379 3381
		f 3 -1757 -1755 -1716
		mu 0 3 2472 2471 2473
		mc 0 3 3382 3380 3383
		f 3 -1634 1758 -1758
		mu 0 3 2474 2475 2476
		mc 0 3 3384 3385 3387
		f 3 -1759 -1659 -1648
		mu 0 3 2476 2475 2477
		mc 0 3 3388 3386 3389
		f 3 -1618 1759 -348
		mu 0 3 2478 2479 2480
		mc 0 3 3390 3391 3393
		f 3 -1760 -312 1760
		mu 0 3 2480 2479 2481
		mc 0 3 3394 3392 3395
		f 3 1761 1762 -1645
		mu 0 3 2482 2483 2484
		mc 0 3 3396 3397 3399
		f 3 -1763 -1725 1763
		mu 0 3 2484 2483 2485
		mc 0 3 3400 3398 3401
		f 3 1764 1765 -1687
		mu 0 3 2486 2487 2488
		mc 0 3 3402 3403 3405
		f 3 -1766 -1730 1766
		mu 0 3 2488 2487 2489
		mc 0 3 3406 3404 3407
		f 3 -1767 1767 -1750
		mu 0 3 2490 2491 2492
		mc 0 3 3408 3409 3411
		f 3 -1768 -1747 1768
		mu 0 3 2492 2491 2493
		mc 0 3 3412 3410 3413
		f 3 -1746 1769 -1769
		mu 0 3 2494 2495 2496
		mc 0 3 3414 3415 3417
		f 3 -1770 1770 1771
		mu 0 3 2496 2495 2497
		mc 0 3 3418 3416 3419
		f 3 1772 1773 -1744
		mu 0 3 2498 2499 2500
		mc 0 3 3420 3421 3423
		f 3 -1774 1774 -1771
		mu 0 3 2500 2499 2501
		mc 0 3 3424 3422 3425
		f 3 -1726 1775 -1773
		mu 0 3 2502 2503 2504
		mc 0 3 3426 3427 3429
		f 3 -1776 1776 1777
		mu 0 3 2504 2503 2505
		mc 0 3 3430 3428 3431
		f 3 -1721 1778 1779
		mu 0 3 2506 2507 2508
		mc 0 3 3432 3433 3435
		f 3 -1779 -355 1780
		mu 0 3 2508 2507 2509
		mc 0 3 3436 3434 3437
		f 3 -1772 1781 -1751
		mu 0 3 2510 2511 2512
		mc 0 3 3438 3439 3441
		f 3 -1782 1782 -1711
		mu 0 3 2512 2511 2513
		mc 0 3 3442 3440 3443
		f 3 1783 1784 -1753
		mu 0 3 2514 2515 2516
		mc 0 3 3444 3445 3447
		f 3 -1785 -1749 -1713
		mu 0 3 2516 2515 2517
		mc 0 3 3448 3446 3449
		f 3 -1784 1785 -1686
		mu 0 3 2518 2519 2520
		mc 0 3 3450 3451 3453
		f 3 -1786 -1704 1786
		mu 0 3 2520 2519 2521
		mc 0 3 3454 3452 3455
		f 3 1787 1788 -1644
		mu 0 3 2522 2523 2524
		mc 0 3 3456 3457 3459
		f 3 -1789 -1677 1789
		mu 0 3 2524 2523 2525
		mc 0 3 3460 3458 3461
		f 3 -1775 1790 -1783
		mu 0 3 2526 2527 2528
		mc 0 3 3462 3463 3465
		f 3 -1791 1791 -1741
		mu 0 3 2528 2527 2529
		mc 0 3 3466 3464 3467
		f 3 -1778 1792 -1792
		mu 0 3 2530 2531 2532
		mc 0 3 3468 3469 3471
		f 3 -1793 1793 -1697
		mu 0 3 2532 2531 2533
		mc 0 3 3472 3470 3473
		f 3 -1781 1794 1795
		mu 0 3 2534 2535 2536
		mc 0 3 3474 3475 3477
		f 3 -1795 -354 -1670
		mu 0 3 2536 2535 2537
		mc 0 3 3478 3476 3479
		f 3 1796 1797 -1611
		mu 0 3 2538 2539 2540
		mc 0 3 3480 3481 3483
		f 3 -1798 -1628 -1631
		mu 0 3 2540 2539 2541
		mc 0 3 3484 3482 3485
		f 3 -1620 1798 -1617
		mu 0 3 2542 2543 2544
		mc 0 3 3486 3487 3489
		f 3 -1799 -1625 -1797
		mu 0 3 2544 2543 2545
		mc 0 3 3490 3488 3491
		f 3 1799 1800 -1663
		mu 0 3 2546 2547 2548
		mc 0 3 3492 3493 3495
		f 3 -1801 -1691 1801
		mu 0 3 2548 2547 2549
		mc 0 3 3496 3494 3497
		f 3 -1802 1802 -1640
		mu 0 3 2550 2551 2552
		mc 0 3 3498 3499 3501
		f 3 -1803 -1681 1803
		mu 0 3 2552 2551 2553
		mc 0 3 3502 3500 3503
		f 3 -1731 1804 1805
		mu 0 3 2554 2555 2556
		mc 0 3 3504 3505 3507
		f 3 -1805 -1804 -1718
		mu 0 3 2556 2555 2557
		mc 0 3 3508 3506 3509
		f 3 -1669 1806 -1800
		mu 0 3 2558 2559 2560
		mc 0 3 3510 3511 3513
		f 3 -1807 -1806 -1696
		mu 0 3 2560 2559 2561
		mc 0 3 3514 3512 3515
		f 3 1807 1808 -1664
		mu 0 3 2562 2563 2564
		mc 0 3 3516 3517 3519
		f 3 2027 -325 1809
		mu 0 3 2825 2563 2565
		mc 0 3 3975 3518 3520
		f 3 2018 1810 1811
		mu 0 3 2819 2567 2568
		mc 0 3 3963 3521 3523
		f 3 -1811 -1808 -1639
		mu 0 3 2568 2567 2569
		mc 0 3 3524 3522 3525
		f 3 2024 2021 1813
		mu 0 3 2821 2822 2571
		mc 0 3 3967 3971 3526
		f 4 2020 -1814 1814 -2018
		mu 0 4 2820 2821 2571 2573
		mc 0 4 3964 3968 3527 3529
		f 4 -347 1815 2026 -1810
		mu 0 4 2574 2575 2824 2826
		mc 0 4 3530 3531 3973 3976
		f 3 2025 -1816 -2022
		mu 0 3 2823 2824 2575
		mc 0 3 3972 3974 3532
		f 3 1816 1817 -1794
		mu 0 3 2578 2579 2580
		mc 0 3 3535 3536 3538
		f 3 -1818 -1796 1818
		mu 0 3 2580 2579 2581
		mc 0 3 3539 3537 3540
		f 3 1819 1820 -1777
		mu 0 3 2582 2583 2584
		mc 0 3 3541 3542 3544
		f 3 -1821 -1780 -1817
		mu 0 3 2584 2583 2585
		mc 0 3 3545 3543 3546
		f 3 -1820 1821 -1724
		mu 0 3 2586 2587 2588
		mc 0 3 3547 3548 3550
		f 3 -1822 -1728 1822
		mu 0 3 2588 2587 2589
		mc 0 3 3551 3549 3552
		f 3 -1764 1823 1824
		mu 0 3 2590 2591 2592
		mc 0 3 3553 3554 3556
		f 3 -1824 -1823 -1765
		mu 0 3 2592 2591 2593
		mc 0 3 3557 3555 3558
		f 3 -1646 1825 1826
		mu 0 3 2594 2595 2596
		mc 0 3 3559 3560 3562
		f 3 -1826 -1825 -1684
		mu 0 3 2596 2595 2597
		mc 0 3 3563 3561 3564
		f 3 -1788 1827 1828
		mu 0 3 2598 2599 2600
		mc 0 3 3565 3566 3568
		f 3 -1828 -1827 -1787
		mu 0 3 2600 2599 2601
		mc 0 3 3569 3567 3570
		f 3 -1678 1829 1830
		mu 0 3 2602 2603 2604
		mc 0 3 3571 3572 3574
		f 3 -1830 -1829 -1705
		mu 0 3 2604 2603 2605
		mc 0 3 3575 3573 3576
		f 3 -1819 1831 -1700
		mu 0 3 2606 2607 2608
		mc 0 3 3577 3578 3580
		f 3 -1832 -1672 -1831
		mu 0 3 2608 2607 2609
		mc 0 3 3581 3579 3582
		f 4 2032 2030 -1815 2015
		mu 0 4 2829 2830 2610 2611
		mc 0 4 3987 3989 3583 3584
		f 3 -2029 2031 -2016
		mu 0 3 2611 2828 2829
		mc 0 3 3585 3986 3988
		f 3 1832 1833 -1762
		mu 0 3 2614 2615 2616
		mc 0 3 3587 3588 3590
		f 3 -314 -2031 2033
		mu 0 3 2615 2617 2831
		mc 0 3 3589 3591 3990
		f 3 -1761 1834 1835
		mu 0 3 2618 2619 2620
		mc 0 3 3592 3593 3595
		f 3 -1835 -1833 -1642
		mu 0 3 2620 2619 2621
		mc 0 3 3596 3594 3597
		f 3 -349 1836 1837
		mu 0 3 2622 2623 2624
		mc 0 3 3598 3599 3601
		f 3 -1837 -1836 -1790
		mu 0 3 2624 2623 2625
		mc 0 3 3602 3600 3603
		f 3 1838 1839 -1675
		mu 0 3 2626 2627 2628
		mc 0 3 3604 3605 3607
		f 3 -1840 -1655 -1838
		mu 0 3 2628 2627 2629
		mc 0 3 3608 3606 3609
		f 3 -353 1840 -1673
		mu 0 3 2630 2631 2632
		mc 0 3 3610 3611 3613
		f 3 -1841 -320 -1839
		mu 0 3 2632 2631 2633
		mc 0 3 3614 3612 3615
		f 3 -891 1841 -359
		mu 0 3 2634 2635 2636
		mc 0 3 3616 3617 3619
		f 3 -1842 -358 -884
		mu 0 3 2636 2635 2637
		mc 0 3 3620 3618 3621
		f 3 -906 1842 -362
		mu 0 3 2638 2639 2640
		mc 0 3 3622 3623 3625
		f 3 -1843 -360 -898
		mu 0 3 2640 2639 2641
		mc 0 3 3626 3624 3627
		f 3 1876 1868 -1862
		mu 0 3 2668 2675 2644
		mc 0 3 3669 3682 3628
		f 3 -1844 1845 -899
		mu 0 3 2646 2647 2648
		mc 0 3 3631 3632 3634
		f 3 -1846 -904 -364
		mu 0 3 2648 2647 2649
		mc 0 3 3635 3633 3636
		f 3 -889 1846 -367
		mu 0 3 2650 2651 2652
		mc 0 3 3637 3638 3640
		f 3 -1847 -365 -888
		mu 0 3 2652 2651 2653
		mc 0 3 3641 3639 3642
		f 3 -36 1847 -242
		mu 0 3 2654 2655 2656
		mc 0 3 3643 3644 3646
		f 3 -1044 1848 -1848
		mu 0 3 2655 2657 2656
		mc 0 3 3645 3649 3647
		f 3 -259 -1009 -1849
		mu 0 3 2657 2658 2656
		mc 0 3 3650 3651 3648
		f 4 1849 1112 1113 -1852
		mu 0 4 2659 1596 1597 2660
		mc 0 4 3654 3655 2068 3653
		f 3 -1855 1852 1115
		mu 0 3 2662 2661 1598
		mc 0 3 3658 3659 2070
		f 4 1855 1120 1121 -1858
		mu 0 4 2663 1603 1604 2664
		mc 0 4 3662 3663 2079 3661
		f 3 -1861 1858 1123
		mu 0 3 2666 2665 1605
		mc 0 3 3666 3667 2081
		f 4 -755 760 -1864 1861
		mu 0 4 1045 1043 2669 2667
		mc 0 4 3672 3673 3670 3668
		f 4 764 -1866 -761 -752
		mu 0 4 1049 2671 2670 1050
		mc 0 4 3676 3677 3671 1253
		f 4 -747 -1867 -1868 -765
		mu 0 4 1053 1051 2674 2672
		mc 0 4 3680 3681 3679 3675
		f 4 1923 1922 -1873 -1921
		mu 0 4 2728 2729 2677 2676
		mc 0 4 3783 3786 3684 3683
		f 4 -1874 -1923 1924 -1871
		mu 0 4 2680 2678 2730 2716
		mc 0 4 3690 3691 3787 3761
		f 4 -1875 1870 1911 -1872
		mu 0 4 2682 2679 2715 2718
		mc 0 4 3692 3693 3760 3763
		f 4 -1876 1871 1913 1912
		mu 0 4 2673 2681 2717 2719
		mc 0 4 3694 3695 3762 3766
		f 4 1921 1920 -1877 -1919
		mu 0 4 2726 2727 2675 2668
		mc 0 4 3779 3782 3682 3669
		f 4 -1880 1877 755 -1879
		mu 0 4 2686 2683 1031 1032
		mc 0 4 3700 3701 1237 1238
		f 4 -1882 1878 361 362
		mu 0 4 2687 2685 492 493
		mc 0 4 3704 3705 486 487
		f 4 -1884 -363 765 -1883
		mu 0 4 2690 2688 1052 1054
		mc 0 4 3708 3709 1254 1255
		f 4 -1886 1882 763 -1885
		mu 0 4 2692 2689 1047 1048
		mc 0 4 3712 3713 1251 1252
		f 4 -1888 1884 761 762
		mu 0 4 2693 2691 1044 1046
		mc 0 4 3716 3717 1249 1250
		f 4 1843 1844 -1890 -763
		mu 0 4 2642 2643 2695 2694
		mc 0 4 3720 3721 3718 3715
		f 4 104 105 -1892 -1845
		mu 0 4 129 130 2697 2696
		mc 0 4 3724 3725 3722 3719
		f 4 -1893 -106 759 -1878
		mu 0 4 2684 2698 1040 1042
		mc 0 4 3726 3727 1246 1248
		f 4 -1896 1893 1879 -1895
		mu 0 4 2702 2699 2683 2686
		mc 0 4 3732 3733 3696 3699
		f 4 -1898 1894 1881 1880
		mu 0 4 2703 2701 2685 2687
		mc 0 4 3736 3737 3698 3702
		f 4 -1900 -1881 1883 -1899
		mu 0 4 2706 2704 2688 2690
		mc 0 4 3740 3741 3703 3707
		f 4 -1902 1898 1885 -1901
		mu 0 4 2708 2705 2689 2692
		mc 0 4 3744 3745 3706 3711
		f 4 -1904 1900 1887 1886
		mu 0 4 2709 2707 2691 2693
		mc 0 4 3748 3749 3710 3714
		f 4 1889 1888 -1906 -1887
		mu 0 4 2694 2695 2711 2710
		mc 0 4 3752 3753 3750 3747
		f 4 1891 1890 -1908 -1889
		mu 0 4 2696 2697 2713 2712
		mc 0 4 3756 3757 3754 3751
		f 4 -1909 -1891 1892 -1894
		mu 0 4 2700 2714 2698 2684
		mc 0 4 3758 3759 3723 3697
		f 4 -1912 1909 1895 -1911
		mu 0 4 2718 2715 2699 2702
		mc 0 4 3764 3765 3728 3731
		f 4 -1914 1910 1897 1896
		mu 0 4 2719 2717 2701 2703
		mc 0 4 3768 3769 3730 3734
		f 4 -1916 -1897 1899 -1915
		mu 0 4 2722 2720 2704 2706
		mc 0 4 3772 3773 3735 3739
		f 4 -1918 1914 1901 -1917
		mu 0 4 2724 2721 2705 2708
		mc 0 4 3776 3777 3738 3743
		f 4 -1920 1916 1903 1902
		mu 0 4 2725 2723 2707 2709
		mc 0 4 3780 3781 3742 3746
		f 4 1905 1904 -1922 -1903
		mu 0 4 2710 2711 2727 2726
		mc 0 4 3784 3785 3782 3779
		f 4 1907 1906 -1924 -1905
		mu 0 4 2712 2713 2729 2728
		mc 0 4 3788 3789 3786 3783
		f 4 -1925 -1907 1908 -1910
		mu 0 4 2716 2730 2714 2700
		mc 0 4 3790 3791 3755 3729
		f 4 -366 -561 -1927 -1928
		mu 0 4 2732 759 760 2734
		mc 0 4 3795 3796 848 3794
		f 4 -557 -1929 -1930 1926
		mu 0 4 757 755 2736 2733
		mc 0 4 3799 3800 3798 3793
		f 4 -1932 1928 -550 -1931
		mu 0 4 2738 2735 751 752
		mc 0 4 3803 3804 842 843
		f 4 561 -1933 -1934 1930
		mu 0 4 745 743 2740 2737
		mc 0 4 3807 3808 3806 3801
		f 4 355 1961 1960 357
		mu 0 4 482 2765 2767 484
		mc 0 4 3811 3849 3853 478
		f 4 -1939 -357 -554 -1937
		mu 0 4 2744 2742 767 768
		mc 0 4 3817 3818 853 854
		f 4 -559 -1938 -1940 1936
		mu 0 4 765 763 2746 2743
		mc 0 4 3819 3820 3816 3813
		f 3 365 -1941 1937
		mu 0 3 500 2731 2745
		mc 0 3 3821 3822 3815
		f 4 1975 -1943 -1944 1941
		mu 0 4 2779 2782 2750 2747
		mc 0 4 3879 3882 3826 3823
		f 4 -1946 1942 1977 1976
		mu 0 4 2751 2749 2781 2783
		mc 0 4 3829 3830 3881 3885
		f 4 -1948 -1977 1979 -1947
		mu 0 4 2754 2752 2784 2786
		mc 0 4 3833 3834 3886 3890
		f 4 1981 -1949 -1950 1946
		mu 0 4 2785 2788 2756 2753
		mc 0 4 3889 3894 3836 3831
		f 4 1983 1982 -1952 1948
		mu 0 4 2787 2789 2757 2755
		mc 0 4 3893 3897 3837 3835
		f 4 -1954 -1983 1985 -1953
		mu 0 4 2760 2758 2790 2792
		mc 0 4 3841 3842 3898 3902
		f 4 1987 -1955 -1956 1952
		mu 0 4 2791 2794 2762 2759
		mc 0 4 3901 3906 3844 3839
		f 4 -1957 1954 1988 -1942
		mu 0 4 2748 2761 2793 2780
		mc 0 4 3845 3846 3905 3880
		f 4 1943 -1959 -1960 1957
		mu 0 4 2747 2750 2766 2763
		mc 0 4 3851 3852 3850 3847
		f 4 -1962 1958 1945 1944
		mu 0 4 2767 2765 2749 2751
		mc 0 4 3855 3856 3825 3827
		f 4 -1964 -1945 1947 -1963
		mu 0 4 2770 2768 2752 2754
		mc 0 4 3859 3860 3828 3832
		f 4 1949 -1965 -1966 1962
		mu 0 4 2753 2756 2772 2769
		mc 0 4 3863 3864 3862 3857
		f 4 1951 1950 -1968 1964
		mu 0 4 2755 2757 2773 2771
		mc 0 4 3867 3868 3865 3861
		f 4 -1970 -1951 1953 -1969
		mu 0 4 2776 2774 2758 2760
		mc 0 4 3871 3872 3838 3840
		f 4 1955 -1971 -1972 1968
		mu 0 4 2759 2762 2778 2775
		mc 0 4 3875 3876 3874 3869
		f 4 -1973 1970 1956 -1958
		mu 0 4 2764 2777 2761 2748
		mc 0 4 3877 3878 3843 3824
		f 4 1933 -1975 -1976 1973
		mu 0 4 2737 2740 2782 2779
		mc 0 4 3883 3884 3882 3879
		f 4 -1978 1974 -1936 1934
		mu 0 4 2783 2781 2739 2741
		mc 0 4 3887 3888 3812 3809
		f 4 -1980 -1935 1938 -1979
		mu 0 4 2786 2784 2742 2744
		mc 0 4 3891 3892 3810 3814
		f 4 1939 -1981 -1982 1978
		mu 0 4 2743 2746 2788 2785
		mc 0 4 3895 3896 3894 3889
		f 4 1940 1925 -1984 1980
		mu 0 4 2745 2731 2789 2787
		mc 0 4 3899 3900 3897 3893
		f 4 -1986 -1926 1927 -1985
		mu 0 4 2792 2790 2732 2734
		mc 0 4 3903 3904 3792 3794
		f 4 1929 -1987 -1988 1984
		mu 0 4 2733 2736 2794 2791
		mc 0 4 3907 3908 3906 3901
		f 4 -1989 1986 1931 -1974
		mu 0 4 2780 2793 2735 2738
		mc 0 4 3909 3910 3797 3802
		f 4 -1992 1989 746 747
		mu 0 4 2797 2795 1016 1018
		mc 0 4 3915 3916 1222 1224
		f 4 -1994 -748 751 752
		mu 0 4 2799 2798 1023 1024
		mc 0 4 3919 3920 1229 1230
		f 4 -1996 -753 754 -1995
		mu 0 4 2802 2800 1028 1030
		mc 0 4 3923 3924 1234 1236
		f 4 -1998 1994 750 -1997
		mu 0 4 2804 2801 1020 1022
		mc 0 4 3927 3928 1226 1228
		f 4 -2000 1996 741 743
		mu 0 4 2805 2803 1011 1012
		mc 0 4 3931 3932 1217 1218
		f 4 -2001 -744 -758 -1990
		mu 0 4 2796 2806 1035 1036
		mc 0 4 3933 3934 1241 1242
		f 4 2001 -539 552 -2004
		mu 0 4 2807 727 728 2809
		mc 0 4 3939 3940 825 3937
		f 4 -547 557 -2006 -553
		mu 0 4 737 735 2811 2810
		mc 0 4 3943 3944 3941 3938
		f 4 -2008 -558 559 -2007
		mu 0 4 2814 2812 739 740
		mc 0 4 3947 3948 834 835
		f 4 -2010 2006 554 -2009
		mu 0 4 2816 2813 731 732
		mc 0 4 3951 3952 828 829
		f 4 548 547 -2012 2008
		mu 0 4 725 723 2817 2815
		mc 0 4 3955 3956 3953 3949
		f 4 564 -2002 -2013 -548
		mu 0 4 749 747 2808 2818
		mc 0 4 3957 3958 3936 3954
		f 3 -1653 -2019 2017
		mu 0 3 2566 2567 2819
		mc 0 3 3965 3966 3963
		f 3 -2020 -2021 -1812
		mu 0 3 2572 2821 2820
		mc 0 3 3969 3970 3964
		f 4 1812 -2025 2019 -1733
		mu 0 4 2570 2822 2821 2572
		mc 0 4 3977 3978 3967 3528
		f 4 -2023 -2026 -1813 -1666
		mu 0 4 2576 2824 2823 2577
		mc 0 4 3979 3980 3972 3534
		f 3 -2027 2022 -2024
		mu 0 3 2826 2824 2576
		mc 0 3 3981 3982 3533
		f 3 -1809 -2028 2023
		mu 0 3 2564 2563 2825
		mc 0 3 3983 3984 3975
		f 4 -2032 -2015 -1723 -2030
		mu 0 4 2829 2828 2613 2612
		mc 0 4 3992 3993 3586 3961
		f 3 2016 -2033 2029
		mu 0 3 2612 2830 2829
		mc 0 3 3994 3995 3987
		f 3 -2034 -2017 -1834
		mu 0 3 2615 2831 2616
		mc 0 3 3996 3997 3962
		f 3 2028 -2035 -2036
		mu 0 3 2827 480 2833
		mc 0 3 4000 4001 3999
		f 3 -2037 2034 -351
		mu 0 3 476 2832 478
		mc 0 3 4002 4003 474
		f 3 -1440 -2038 -2042
		mu 0 3 2068 2067 2835
		mc 0 3 4012 4013 4005
		f 3 -2043 2037 1438
		mu 0 3 2836 2834 2063
		mc 0 3 4014 4015 2767
		f 4 -2044 -1439 -1326 -2040
		mu 0 4 2838 2836 2063 2065
		mc 0 4 4016 4017 2768 2771
		f 4 306 -2041 -2045 2039
		mu 0 4 413 414 2840 2837
		mc 0 4 4018 4019 4011 4008
		f 3 -2046 2040 -305
		mu 0 3 410 2839 412
		mc 0 3 4020 4021 410
		f 3 1415 -2052 -1258
		mu 0 3 2018 2841 2020
		mc 0 3 4032 4033 2703
		f 4 -2048 -2053 -1416 1419
		mu 0 4 2024 2843 2842 2025
		mc 0 4 4034 4035 4023 2711
		f 3 -2054 2047 1418
		mu 0 3 2844 2843 2024
		mc 0 3 4036 4037 2709
		f 3 -2055 -1419 1420
		mu 0 3 2846 2845 2027
		mc 0 3 4038 4039 2713
		f 4 -2056 -1421 -298 -2051
		mu 0 4 2848 2846 2027 2029
		mc 0 4 4040 4041 2714 2717
		f 3 -2057 2050 -276
		mu 0 3 2016 2847 2017
		mc 0 3 4042 4043 2699;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "SK_Prop_Bow_Rigged_01" -p "Mesh_Root";
	rename -uid "863F86C0-447D-5053-94E2-B8AEB6F1ECD7";
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
createNode mesh -n "SK_Prop_Bow_Rigged_01Shape" -p "SK_Prop_Bow_Rigged_01";
	rename -uid "6E36E291-4902-6685-F93C-12BDA6995704";
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
createNode mesh -n "SK_Prop_Bow_Rigged_01ShapeOrig" -p "SK_Prop_Bow_Rigged_01";
	rename -uid "EE9CC13C-4DBA-8B0F-87C2-4C8098D3FF83";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A0DEDE5-41F3-6DFB-C63E-688ED29D060C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD2DF726-42C5-9333-E4B3-F2BEB41D4FC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8CF9EAD-48E3-D3FE-CE0C-ACA0DA522202";
createNode displayLayerManager -n "layerManager";
	rename -uid "07A811F3-4627-6688-8089-968465747E56";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E684320-45F5-A868-94D2-358C231B897C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4877DB3-45CF-BDF7-EFBD-41AC78B6A9CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09A9773A-4989-8F38-1A35-E699E173A0FA";
	setAttr ".g" yes;
createNode phong -n "Mat_Dungeon_01";
	rename -uid "F9915E0F-42BE-F822-A80D-8B9D85EAAD8A";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SK_Character_Tormented_SoulSG";
	rename -uid "DEBAE338-496D-23D2-1ADF-329630B27314";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A84B4C97-446B-C73D-41C6-C8BFB3D554EA";
createNode file -n "EnvSamplerTex";
	rename -uid "4F9AF9DE-42A0-73DF-10C8-1BB3F8D1DBF8";
	setAttr ".ftn" -type "string" "U:/Dropbox/SyntyStudios/PolygonDungeons/PolygonDungeon_Unity/PolygonDungeon/Assets/PolygonDungeon/Textures/Dungeons_Texture_01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F8FBB3AF-42E3-ACBB-C5C6-CDA82C0BE3B7";
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "C7212D4C-4D9E-8C51-84AC-A88CFEBF5F2D";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceSy" 0.99999988079067503;
	setAttr ".ReferenceSz" 0.99999988079067503;
	setAttr ".ReferenceJointOrientx" -90;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 87.62760162353517;
	setAttr ".HipsTz" -2.3336640879279003e-05;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" 8.5928667817642239;
	setAttr ".HipsRz" 90;
	setAttr ".HipsSx" 0.99999988079071056;
	setAttr ".HipsSy" 0.99999988079071056;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 9.8967103958129883;
	setAttr ".LeftUpLegTy" 83.155792236328125;
	setAttr ".LeftUpLegTz" -2.0469319820404066;
	setAttr ".LeftUpLegRz" 91.818928482331415;
	setAttr ".LeftUpLegSx" 0.99999988091081249;
	setAttr ".LeftUpLegSy" 0.99999999987989818;
	setAttr ".LeftUpLegSz" 0.99999988079071056;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 11.164197921752928;
	setAttr ".LeftLegTy" 43.244998931884744;
	setAttr ".LeftLegTz" -2.0469300746917716;
	setAttr ".LeftLegRx" 80.298341698177978;
	setAttr ".LeftLegRy" -2.4931209381547221;
	setAttr ".LeftLegRz" 90.426081669202162;
	setAttr ".LeftLegSx" 0.99999988079729052;
	setAttr ".LeftLegSy" 0.99999988416306462;
	setAttr ".LeftLegSz" 0.99999999662105887;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 11.444295883178711;
	setAttr ".LeftFootTy" 5.5694141387939453;
	setAttr ".LeftFootTz" -3.6873946189880371;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" 58.669594627127978;
	setAttr ".LeftFootRz" 90;
	setAttr ".LeftFootSx" 0.99999988079070334;
	setAttr ".LeftFootSy" 0.99999988079071034;
	setAttr ".LeftFootSz" 0.99999999999999278;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -9.8967056274414063;
	setAttr ".RightUpLegTy" 83.155799865722656;
	setAttr ".RightUpLegTz" -2.0469284057617205;
	setAttr ".RightUpLegRy" 180;
	setAttr ".RightUpLegRz" 88.181071517668599;
	setAttr ".RightUpLegSx" 0.99999988091081227;
	setAttr ".RightUpLegSy" 0.99999999987989796;
	setAttr ".RightUpLegSz" 0.99999988079071034;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -11.164155006408691;
	setAttr ".RightLegTy" 43.245021820068345;
	setAttr ".RightLegTz" -2.0469291210174561;
	setAttr ".RightLegRx" -99.701653428464738;
	setAttr ".RightLegRy" 2.4931209381547217;
	setAttr ".RightLegRz" -90.426081669202162;
	setAttr ".RightLegSx" 0.9999998807972903;
	setAttr ".RightLegSy" 0.99999988416306096;
	setAttr ".RightLegSz" 0.99999999662106231;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -11.444337844848633;
	setAttr ".RightFootTy" 5.5694131851196289;
	setAttr ".RightFootTz" -3.6873960494995108;
	setAttr ".RightFootRx" 90;
	setAttr ".RightFootRy" -58.669591710012106;
	setAttr ".RightFootRz" -90;
	setAttr ".RightFootSx" 0.99999988079070401;
	setAttr ".RightFootSy" 0.99999988079071034;
	setAttr ".RightFootSz" 0.99999999999999356;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" 4.6155367396973068e-15;
	setAttr ".SpineTy" 97.904197692871094;
	setAttr ".SpineTz" -1.5529036521911612;
	setAttr ".SpineRx" -90;
	setAttr ".SpineRy" -2.8485179326900623;
	setAttr ".SpineRz" 90;
	setAttr ".SpineSx" 0.99999988079071056;
	setAttr ".SpineSy" 0.99999988079071067;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 19.098922729492188;
	setAttr ".LeftArmTy" 139.03926086425784;
	setAttr ".LeftArmTz" -4.8422722816467285;
	setAttr ".LeftArmRx" -0.046876660820078797;
	setAttr ".LeftArmRy" 0.56613626504850512;
	setAttr ".LeftArmRz" -4.7326341456688841;
	setAttr ".LeftArmSx" 0.99999999917695148;
	setAttr ".LeftArmSy" 0.99999988160204101;
	setAttr ".LeftArmSz" 0.99999988080241975;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 52.915554046630866;
	setAttr ".LeftForeArmTy" 136.09411621093753;
	setAttr ".LeftForeArmTz" -5.3211998939514151;
	setAttr ".LeftForeArmRy" -4.1067665466679797;
	setAttr ".LeftForeArmSx" 0.99999999938860606;
	setAttr ".LeftForeArmSy" 0.99999988079070101;
	setAttr ".LeftForeArmSz" 0.9999998814020955;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 79.96319580078125;
	setAttr ".LeftHandTy" 136.09411621093753;
	setAttr ".LeftHandTz" -3.4174246788024929;
	setAttr ".LeftHandSx" 0.99999999999999989;
	setAttr ".LeftHandSy" 0.99999988079070101;
	setAttr ".LeftHandSz" 0.99999988079070157;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -19.09889984130859;
	setAttr ".RightArmTy" 139.03898620605469;
	setAttr ".RightArmTz" -4.8422689437866202;
	setAttr ".RightArmRx" -179.32475415441482;
	setAttr ".RightArmRy" -0.48873349540662531;
	setAttr ".RightArmRz" 4.7750068470607214;
	setAttr ".RightArmSx" 0.99999999916533477;
	setAttr ".RightArmSy" 0.99999988161863684;
	setAttr ".RightArmSz" 0.99999988079744995;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -52.914161682128906;
	setAttr ".RightForeArmTy" 136.07073974609369;
	setAttr ".RightForeArmTz" -5.2771549224853533;
	setAttr ".RightForeArmRx" -179.2847963196794;
	setAttr ".RightForeArmRy" 4.2431170376098271;
	setAttr ".RightForeArmRz" 0.10109290401509881;
	setAttr ".RightForeArmSx" 0.99999999934704009;
	setAttr ".RightForeArmSy" 0.99999988079079483;
	setAttr ".RightForeArmSz" 0.99999988144358654;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -79.957115173339815;
	setAttr ".RightHandTy" 136.02349853515628;
	setAttr ".RightHandTz" -3.3090174198150653;
	setAttr ".RightHandRx" -179.28675470838147;
	setAttr ".RightHandRy" 0.136656110051704;
	setAttr ".RightHandRz" 0.049874434284046983;
	setAttr ".RightHandSx" 0.99999999999923139;
	setAttr ".RightHandSy" 0.99999988079079483;
	setAttr ".RightHandSz" 0.99999988079139512;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" 3.0014046667947367e-14;
	setAttr ".HeadTy" 156.91122436523438;
	setAttr ".HeadTz" -0.48398280143737904;
	setAttr ".HeadSy" 0.99999988079071067;
	setAttr ".HeadSz" 0.99999988079071112;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -11.444332122802734;
	setAttr ".RightToeBaseTy" -0.29797416925430387;
	setAttr ".RightToeBaseTz" 5.9512343406677255;
	setAttr ".RightToeBaseRy" -90;
	setAttr ".RightToeBaseSx" 0.99999988079070534;
	setAttr ".RightToeBaseSy" 0.99999988079070901;
	setAttr ".RightToeBaseSz" 0.99999999999999356;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.4471540451049982;
	setAttr ".LeftShoulderTy" 139.21061703639569;
	setAttr ".LeftShoulderTz" 1.3537545085937435;
	setAttr ".LeftShoulderRx" -0.39558106435321233;
	setAttr ".LeftShoulderRy" 28.000006327646606;
	setAttr ".LeftShoulderRz" -0.84254868790332704;
	setAttr ".LeftShoulderSx" 0.99999997370574001;
	setAttr ".LeftShoulderSy" 0.99999988080637592;
	setAttr ".LeftShoulderSz" 0.99999990706930275;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -7.4471502304076971;
	setAttr ".RightShoulderTy" 139.21097968034107;
	setAttr ".RightShoulderTz" 1.353752486121194;
	setAttr ".RightShoulderRx" 179.60441893564678;
	setAttr ".RightShoulderRy" -28.000006327646648;
	setAttr ".RightShoulderRz" 0.8425486879033276;
	setAttr ".RightShoulderSx" 0.9999999737057399;
	setAttr ".RightShoulderSy" 0.99999988080637592;
	setAttr ".RightShoulderSz" 0.99999990706930253;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" 2.4544936192577059e-14;
	setAttr ".NeckTy" 144.90124511718747;
	setAttr ".NeckTz" -2.4163126945495605;
	setAttr ".NeckRx" -90;
	setAttr ".NeckRy" -9.1401984553706779;
	setAttr ".NeckRz" 90;
	setAttr ".NeckSx" 0.99999988079071067;
	setAttr ".NeckSy" 0.99999988079071112;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".Spine1Tx" 1.1716609500916474e-14;
	setAttr ".Spine1Ty" 116.03293609619141;
	setAttr ".Spine1Tz" -0.65087091922760032;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" 8.3998414761128259;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1Sx" 0.99999988079071067;
	setAttr ".Spine1Sy" 0.99999988079071089;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" 1.9654023959529698e-14;
	setAttr ".Spine2Ty" 133.7445983886719;
	setAttr ".Spine2Tz" -3.2662527561187789;
	setAttr ".Spine2Rx" -90;
	setAttr ".Spine2Ry" -4.3565162692402097;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2Sx" 0.99999988079071067;
	setAttr ".Spine2Sy" 0.99999988079071112;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Tx" 1.9654023565719606e-14;
	setAttr ".Spine3Ty" 133.744601687396;
	setAttr ".Spine3Tz" -3.2662527587214121;
	setAttr ".Spine3Rx" -90;
	setAttr ".Spine3Ry" -4.3565177917480398;
	setAttr ".Spine3Rz" 90;
	setAttr ".Spine3Sx" 0.99999988079071056;
	setAttr ".Spine3Sy" 0.99999988079071023;
	setAttr ".Spine3MinRLimitx" -45;
	setAttr ".Spine3MinRLimity" -45;
	setAttr ".Spine3MinRLimitz" -45;
	setAttr ".Spine3MaxRLimitx" 45;
	setAttr ".Spine3MaxRLimity" 45;
	setAttr ".Spine3MaxRLimitz" 45;
	setAttr ".LeftHandThumb1Tx" 83.477241516113267;
	setAttr ".LeftHandThumb1Ty" 134.92343139648438;
	setAttr ".LeftHandThumb1Tz" 1.0881134271621695;
	setAttr ".LeftHandThumb1Rx" 6.5782070918461271;
	setAttr ".LeftHandThumb1Ry" -31.677131452631816;
	setAttr ".LeftHandThumb1Rz" -12.385521914370688;
	setAttr ".LeftHandThumb1Sx" 0.99999996315450534;
	setAttr ".LeftHandThumb1Sy" 0.99999988362955816;
	setAttr ".LeftHandThumb1Sz" 0.99999991479734751;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 88.772254943847656;
	setAttr ".LeftHandThumb2Ty" 133.7606506347656;
	setAttr ".LeftHandThumb2Tz" 4.4333171844482369;
	setAttr ".LeftHandThumb2Rx" 8.3657803882817507;
	setAttr ".LeftHandThumb2Ry" -15.981636281243016;
	setAttr ".LeftHandThumb2Rz" -28.107277839910644;
	setAttr ".LeftHandThumb2Sx" 0.99999996650955503;
	setAttr ".LeftHandThumb2Sy" 0.99999990291222585;
	setAttr ".LeftHandThumb2Sz" 0.99999989215963314;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 93.576515197753906;
	setAttr ".LeftHandThumb3Ty" 131.19462585449219;
	setAttr ".LeftHandThumb3Tz" 5.9932146072387695;
	setAttr ".LeftHandThumb3Sx" 0.99999999999999989;
	setAttr ".LeftHandThumb3Sy" 0.9999998807906989;
	setAttr ".LeftHandThumb3Sz" 0.99999988079069924;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 90.359757427336746;
	setAttr ".LeftHandIndex1Ty" 136.49283156666345;
	setAttr ".LeftHandIndex1Tz" -0.74477543026105097;
	setAttr ".LeftHandIndex1Rx" 0.064697150370663287;
	setAttr ".LeftHandIndex1Ry" -7.5447284115635238;
	setAttr ".LeftHandIndex1Rz" -0.49279034137835742;
	setAttr ".LeftHandIndex1Sx" 0.99999999793619809;
	setAttr ".LeftHandIndex1Sy" 0.9999998807992273;
	setAttr ".LeftHandIndex1Sz" 0.99999988284598684;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 94.417799114179289;
	setAttr ".LeftHandIndex2Ty" 136.45792824434449;
	setAttr ".LeftHandIndex2Tz" -0.20728104386780155;
	setAttr ".LeftHandIndex2Rx" 1.2920831949094309;
	setAttr ".LeftHandIndex2Ry" -6.1737526120265542;
	setAttr ".LeftHandIndex2Rz" -11.84490034029186;
	setAttr ".LeftHandIndex2Sx" 0.99999999365671377;
	setAttr ".LeftHandIndex2Sy" 0.99999988569534604;
	setAttr ".LeftHandIndex2Sz" 0.99999988222935299;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 98.106741257403655;
	setAttr ".LeftHandIndex3Ty" 135.68425054389041;
	setAttr ".LeftHandIndex3Tz" 0.2004381746411058;
	setAttr ".LeftHandIndex3Rx" 1.0237531504852408;
	setAttr ".LeftHandIndex3Ry" -3.0900328849264476;
	setAttr ".LeftHandIndex3Rz" -18.340693543585594;
	setAttr ".LeftHandIndex3Sx" 0.99999998788437972;
	setAttr ".LeftHandIndex3Sy" 0.99999989252199417;
	setAttr ".LeftHandIndex3Sz" 0.99999988117504124;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 101.68931366414033;
	setAttr ".LeftHandIndex4Ty" 134.49660456348423;
	setAttr ".LeftHandIndex4Tz" 0.40418837382194162;
	setAttr ".LeftHandIndex4Sx" 0.99999999999997058;
	setAttr ".LeftHandIndex4Sy" 0.99999988079067526;
	setAttr ".LeftHandIndex4Sz" 0.99999988079070423;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 89.945721625137068;
	setAttr ".LeftHandMiddle1Ty" 135.97815673829686;
	setAttr ".LeftHandMiddle1Tz" -6.7007644871381551;
	setAttr ".LeftHandMiddle1Rx" -0.5705789810206453;
	setAttr ".LeftHandMiddle1Ry" 5.0056046951389774;
	setAttr ".LeftHandMiddle1Rz" -6.5113019990347984;
	setAttr ".LeftHandMiddle1Sx" 0.99999999757115821;
	setAttr ".LeftHandMiddle1Sy" 0.99999988230026604;
	setAttr ".LeftHandMiddle1Sz" 0.99999988170998932;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 94.151029504963887;
	setAttr ".LeftHandMiddle2Ty" 135.49818211284418;
	setAttr ".LeftHandMiddle2Tz" -7.071487114339349;
	setAttr ".LeftHandMiddle2Rx" -0.43219174829586171;
	setAttr ".LeftHandMiddle2Ry" 2.750095441115036;
	setAttr ".LeftHandMiddle2Rz" -8.9346769500416787;
	setAttr ".LeftHandMiddle2Sx" 0.99999999685678409;
	setAttr ".LeftHandMiddle2Sy" 0.9999998836527324;
	setAttr ".LeftHandMiddle2Sz" 0.99999988107189808;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 97.617729136720087;
	setAttr ".LeftHandMiddle3Ty" 134.95316164265091;
	setAttr ".LeftHandMiddle3Tz" -7.2400558310587426;
	setAttr ".LeftHandMiddle3Rx" -3.8090775198974653;
	setAttr ".LeftHandMiddle3Ry" 10.585159735248652;
	setAttr ".LeftHandMiddle3Rz" -19.922516788059117;
	setAttr ".LeftHandMiddle3Sx" 0.99999998260302969;
	setAttr ".LeftHandMiddle3Sy" 0.99999989365668152;
	setAttr ".LeftHandMiddle3Sz" 0.99999988532170891;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 100.3931897311777;
	setAttr ".LeftHandMiddle4Ty" 133.94722509349293;
	setAttr ".LeftHandMiddle4Tz" -7.7917411461914403;
	setAttr ".LeftHandMiddle4Sx" 0.99999999999992706;
	setAttr ".LeftHandMiddle4Sy" 0.99999988079062674;
	setAttr ".LeftHandMiddle4Sz" 0.99999988079069735;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandThumb1Tx" -83.459327697753906;
	setAttr ".RightHandThumb1Ty" 134.79345703125;
	setAttr ".RightHandThumb1Tz" 1.1899646520614624;
	setAttr ".RightHandThumb1Rx" -172.56893226740485;
	setAttr ".RightHandThumb1Ry" 31.654803241502837;
	setAttr ".RightHandThumb1Rz" 12.882270435115155;
	setAttr ".RightHandThumb1Sx" 0.9999999628744537;
	setAttr ".RightHandThumb1Sy" 0.99999988365139669;
	setAttr ".RightHandThumb1Sz" 0.99999991505557417;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -88.745414733886719;
	setAttr ".RightHandThumb2Ty" 133.58529663085935;
	setAttr ".RightHandThumb2Tz" 4.5330691337585431;
	setAttr ".RightHandThumb2Rx" -170.91358604201841;
	setAttr ".RightHandThumb2Ry" 15.76496661403521;
	setAttr ".RightHandThumb2Rz" 28.353405006746325;
	setAttr ".RightHandThumb2Sx" 0.99999996629877985;
	setAttr ".RightHandThumb2Sy" 0.99999990295466479;
	setAttr ".RightHandThumb2Sz" 0.9999998923279797;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -93.543708801269531;
	setAttr ".RightHandThumb3Ty" 130.99589538574219;
	setAttr ".RightHandThumb3Tz" 6.0723590850830069;
	setAttr ".RightHandThumb3Rx" -179.28674001337936;
	setAttr ".RightHandThumb3Ry" 0.13665394844310866;
	setAttr ".RightHandThumb3Rz" 0.049920620695701586;
	setAttr ".RightHandThumb3Sx" 0.99999999999923117;
	setAttr ".RightHandThumb3Sy" 0.99999988079079483;
	setAttr ".RightHandThumb3Sz" 0.99999988079139501;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -90.347610473632813;
	setAttr ".RightHandIndex1Ty" 136.38015747070313;
	setAttr ".RightHandIndex1Tz" -0.60681849718093828;
	setAttr ".RightHandIndex1Rx" -179.21444547189822;
	setAttr ".RightHandIndex1Ry" 7.6746559885508798;
	setAttr ".RightHandIndex1Rz" 0.63727386150212428;
	setAttr ".RightHandIndex1Sx" 0.9999999978594154;
	setAttr ".RightHandIndex1Sy" 0.99999988080099966;
	setAttr ".RightHandIndex1Sz" 0.99999988292100639;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -94.404281616210952;
	setAttr ".RightHandIndex2Ty" 136.33493041992185;
	setAttr ".RightHandIndex2Tz" -0.060124792158603224;
	setAttr ".RightHandIndex2Rx" -177.97758314285252;
	setAttr ".RightHandIndex2Ry" 6.1606006477149169;
	setAttr ".RightHandIndex2Rz" 11.972384406974344;
	setAttr ".RightHandIndex2Sx" 0.99999999355643565;
	setAttr ".RightHandIndex2Sy" 0.99999988573258858;
	setAttr ".RightHandIndex2Sz" 0.99999988229239778;
	setAttr ".RightHandIndex2JointOrientx" 0.064705096185210226;
	setAttr ".RightHandIndex2JointOrienty" -7.5447292327880859;
	setAttr ".RightHandIndex2JointOrientz" -0.49279087781906122;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -98.09154510498044;
	setAttr ".RightHandIndex3Ty" 135.55270385742185;
	setAttr ".RightHandIndex3Tz" 0.34672498703002691;
	setAttr ".RightHandIndex3Rx" -178.25524002425476;
	setAttr ".RightHandIndex3Ry" 2.9950720756216809;
	setAttr ".RightHandIndex3Rz" 18.427983367392997;
	setAttr ".RightHandIndex3Sx" 0.99999998779483446;
	setAttr ".RightHandIndex3Sy" 0.99999989257847932;
	setAttr ".RightHandIndex3Sz" 0.99999988120810868;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -101.67234802246091;
	setAttr ".RightHandIndex4Ty" 134.3601379394531;
	setAttr ".RightHandIndex4Tz" 0.54422688484191672;
	setAttr ".RightHandIndex4Rx" -179.2867531641441;
	setAttr ".RightHandIndex4Ry" 0.13665785718231022;
	setAttr ".RightHandIndex4Rz" 0.04988772698795052;
	setAttr ".RightHandIndex4Sx" 0.99999999999923128;
	setAttr ".RightHandIndex4Sy" 0.99999988079079472;
	setAttr ".RightHandIndex4Sz" 0.99999988079139512;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -89.947349548339844;
	setAttr ".RightHandMiddle1Ty" 135.93968200683591;
	setAttr ".RightHandMiddle1Tz" -6.5697278976440412;
	setAttr ".RightHandMiddle1Rx" -179.84371987058634;
	setAttr ".RightHandMiddle1Ry" -4.9503098289923804;
	setAttr ".RightHandMiddle1Rz" 6.497253093564856;
	setAttr ".RightHandMiddle1Sx" 0.99999999759732328;
	setAttr ".RightHandMiddle1Sy" 0.99999988232339299;
	setAttr ".RightHandMiddle1Sz" 0.9999998816607053;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -94.153121948242173;
	setAttr ".RightHandMiddle2Ty" 135.46066284179688;
	setAttr ".RightHandMiddle2Tz" -6.9363632202148429;
	setAttr ".RightHandMiddle2Rx" -179.7055485771759;
	setAttr ".RightHandMiddle2Ry" -2.7256478204486396;
	setAttr ".RightHandMiddle2Rz" 8.9489914062705687;
	setAttr ".RightHandMiddle2Sx" 0.99999999685239571;
	setAttr ".RightHandMiddle2Sy" 0.9999998836841486;
	setAttr ".RightHandMiddle2Sz" 0.99999988104487736;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -97.619758605957045;
	setAttr ".RightHandMiddle3Ty" 134.91479492187503;
	setAttr ".RightHandMiddle3Tz" -7.1034355163574237;
	setAttr ".RightHandMiddle3Rx" 176.9207426617817;
	setAttr ".RightHandMiddle3Ry" -10.698876667044454;
	setAttr ".RightHandMiddle3Rz" 19.836761304012349;
	setAttr ".RightHandMiddle3Sx" 0.99999998263729795;
	setAttr ".RightHandMiddle3Sy" 0.9999998937310054;
	setAttr ".RightHandMiddle3Sz" 0.99999988521312011;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -100.39552307128908;
	setAttr ".RightHandMiddle4Ty" 133.91331481933591;
	setAttr ".RightHandMiddle4Tz" -7.6609849929809624;
	setAttr ".RightHandMiddle4Rx" -179.2867559010644;
	setAttr ".RightHandMiddle4Ry" 0.13665284126087013;
	setAttr ".RightHandMiddle4Rz" 0.049895507685534635;
	setAttr ".RightHandMiddle4Sx" 0.99999999999923139;
	setAttr ".RightHandMiddle4Sy" 0.99999988079079494;
	setAttr ".RightHandMiddle4Sz" 0.99999988079139512;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "3052D877-41F7-3368-BD65-99957E2AFB56";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 5.5694141387939453;
	setAttr ".FootBackToAnkle" 6.4682623701324324;
	setAttr ".FootMiddleToAnkle" 12.936524740264865;
	setAttr ".FootFrontToMiddle" 6.4682623701324324;
	setAttr ".FootInToAnkle" 6.4682623701324324;
	setAttr ".FootOutToAnkle" 6.4682623701324324;
	setAttr ".HandBottomToWrist" 3.1047659376635677;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5381063285748109;
	setAttr ".HandFrontToMiddle" 8.5381063285748109;
	setAttr ".HandInToWrist" 8.5381063285748109;
	setAttr ".HandOutToWrist" 8.5381063285748109;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.97023935551986495;
	setAttr ".LeftHandIndexTip" 0.97023935551986495;
	setAttr ".LeftHandMiddleTip" 0.97023935551986495;
	setAttr ".LeftHandRingTip" 0.97023935551986495;
	setAttr ".LeftHandPinkyTip" 0.97023935551986495;
	setAttr ".LeftHandExtraFingerTip" 0.97023935551986495;
	setAttr ".RightHandThumbTip" 0.97023935551986495;
	setAttr ".RightHandIndexTip" 0.97023935551986495;
	setAttr ".RightHandMiddleTip" 0.97023935551986495;
	setAttr ".RightHandRingTip" 0.97023935551986495;
	setAttr ".RightHandPinkyTip" 0.97023935551986495;
	setAttr ".RightHandExtraFingerTip" 0.97023935551986495;
	setAttr ".LeftFootThumbTip" 0.97023935551986495;
	setAttr ".LeftFootIndexTip" 0.97023935551986495;
	setAttr ".LeftFootMiddleTip" 0.97023935551986495;
	setAttr ".LeftFootRingTip" 0.97023935551986495;
	setAttr ".LeftFootPinkyTip" 0.97023935551986495;
	setAttr ".LeftFootExtraFingerTip" 0.97023935551986495;
	setAttr ".RightFootThumbTip" 0.97023935551986495;
	setAttr ".RightFootIndexTip" 0.97023935551986495;
	setAttr ".RightFootMiddleTip" 0.97023935551986495;
	setAttr ".RightFootRingTip" 0.97023935551986495;
	setAttr ".RightFootPinkyTip" 0.97023935551986495;
	setAttr ".RightFootExtraFingerTip" 0.97023935551986495;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode displayLayer -n "layer1";
	rename -uid "A1F54C65-4D64-3E08-CBD5-87AE236ECB90";
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2896E8B8-4C57-E50D-25C9-B7B46BEB233F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1574\n            -height 1060\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1060\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1060\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B3BA47E-4610-8D59-8E29-E7A2F4677C36";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "4D0C9AB2-4157-82A8-1599-31B8101B1B2E";
	setAttr ".ihi" 0;
	setAttr ".InputStance" yes;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "1C239FB9-4C3F-F1FD-DDBE-639DD8A6F123";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" 87.62760162353517;
	setAttr ".HipsTz" -8.5253056140478529e-12;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" 8.5928496769916016;
	setAttr ".HipsRz" 90;
	setAttr ".LeftUpLegTx" -4.1157857506644149;
	setAttr ".LeftUpLegTy" -2.6920531755288533;
	setAttr ".LeftUpLegTz" 9.8967103958129883;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRy" 1.8189393728466361;
	setAttr ".LeftUpLegRz" 8.5928802887992397;
	setAttr ".LeftUpLegSz" 0.99999940395351694;
	setAttr ".LeftLegTx" -39.930918532883538;
	setAttr ".LeftLegTy" 1.7714546851621549e-05;
	setAttr ".LeftLegTz" 0.0028273196347630147;
	setAttr ".LeftLegRx" 80.298250805385038;
	setAttr ".LeftLegRy" -2.4891029818117625;
	setAttr ".LeftLegRz" -1.3929141287741877;
	setAttr ".LeftFootTx" -37.71219994014308;
	setAttr ".LeftFootTy" 0.0029589373825276155;
	setAttr ".LeftFootTz" 0.00036418851211372782;
	setAttr ".LeftFootRx" -174.92495012139605;
	setAttr ".LeftFootRy" 8.2683342344713111;
	setAttr ".LeftFootRz" -60.832007619893766;
	setAttr ".RightUpLegTx" -4.1157787412508497;
	setAttr ".RightUpLegTy" -2.6920484994673188;
	setAttr ".RightUpLegTz" -9.8967056274414063;
	setAttr ".RightUpLegRx" -90;
	setAttr ".RightUpLegRy" 1.8189393728466361;
	setAttr ".RightUpLegRz" -171.40711971120075;
	setAttr ".RightLegTx" 39.930905029633109;
	setAttr ".RightLegTy" 6.3715703621625153e-05;
	setAttr ".RightLegTz" 0.0039492609375817445;
	setAttr ".RightLegRx" 80.298471022635809;
	setAttr ".RightLegRy" -2.4988181679404287;
	setAttr ".RightLegRz" -1.3927568004620852;
	setAttr ".RightFootTx" 37.712518363632199;
	setAttr ".RightFootTy" 0.0035531618048327829;
	setAttr ".RightFootTz" 0.00053403884355773812;
	setAttr ".RightFootRx" -174.92500903784639;
	setAttr ".RightFootRy" 8.2683581041616634;
	setAttr ".RightFootRz" -60.832310729561399;
	setAttr ".SpineTx" 10.393254194960477;
	setAttr ".SpineTy" 2.5455849844036038e-05;
	setAttr ".SpineTz" 4.6155367396973068e-15;
	setAttr ".SpineRx" 180;
	setAttr ".SpineRz" 11.441392418027698;
	setAttr ".LeftArmTx" 13.197855285088764;
	setAttr ".LeftArmTy" -1.5929777248402388e-05;
	setAttr ".LeftArmTz" 3.2436322969786602e-05;
	setAttr ".LeftArmRx" 2.4523814787232605;
	setAttr ".LeftArmRy" -27.333151717481972;
	setAttr ".LeftArmRz" -4.5848790869254108;
	setAttr ".LeftForeArmTx" 33.947404240041621;
	setAttr ".LeftForeArmTy" -0.14496618954726159;
	setAttr ".LeftForeArmTz" -0.14352647542057095;
	setAttr ".LeftForeArmRy" -4.674947990354827;
	setAttr ".LeftForeArmRz" 4.7323257112614794;
	setAttr ".LeftHandTx" 27.114536283850363;
	setAttr ".LeftHandTy" -5.951445936602795e-05;
	setAttr ".LeftHandTz" -0.038032901469446045;
	setAttr ".LeftHandRy" 4.1067589445332979;
	setAttr ".RightArmTx" -13.197844203935762;
	setAttr ".RightArmTy" 0.00065342957566372206;
	setAttr ".RightArmTz" -2.8213767350848684e-05;
	setAttr ".RightArmRx" 3.1985640401139883;
	setAttr ".RightArmRy" -27.40862356145583;
	setAttr ".RightArmRz" -4.6363649835715171;
	setAttr ".RightForeArmTx" -33.947459804936145;
	setAttr ".RightForeArmTy" 0.14475403904040718;
	setAttr ".RightForeArmTz" 0.14360920867414961;
	setAttr ".RightForeArmRy" -4.6748084326351371;
	setAttr ".RightForeArmRz" 4.7324131408815413;
	setAttr ".RightHandTx" -27.114493409045657;
	setAttr ".RightHandTy" -1.2303099765631487e-06;
	setAttr ".RightHandTz" 0.038115395799412255;
	setAttr ".RightHandRy" 4.1067729637965735;
	setAttr ".HeadTx" 12.164435490302282;
	setAttr ".HeadTy" -4.0613307511705443e-05;
	setAttr ".HeadTz" -6.8106945268479432e-15;
	setAttr ".HeadRx" 80.859813345686064;
	setAttr ".HeadRy" 90;
	setAttr ".RightToeBaseTx" 11.280967017555517;
	setAttr ".RightToeBaseTy" -0.0018794228495435661;
	setAttr ".RightToeBaseTz" 6.7217720324919128e-05;
	setAttr ".RightToeBaseRz" 31.330394845774663;
	setAttr ".LeftShoulderTx" 5.8011601582839489;
	setAttr ".LeftShoulderTy" -4.191484762769937;
	setAttr ".LeftShoulderTz" -7.4471540451049627;
	setAttr ".LeftShoulderRx" -178.60136401942725;
	setAttr ".LeftShoulderRy" 61.988343197567204;
	setAttr ".LeftShoulderRz" 95.94064648446016;
	setAttr ".RightShoulderTx" 5.8015251571887632;
	setAttr ".RightShoulderTy" -4.1914549239167069;
	setAttr ".RightShoulderTz" 7.4471502304077326;
	setAttr ".RightShoulderRx" 1.3986359415769412;
	setAttr ".RightShoulderRy" 118.01165680243275;
	setAttr ".RightShoulderRz" 95.940646484460146;
	setAttr ".NeckTx" 11.188964101879861;
	setAttr ".NeckTy" -3.834247748457642e-05;
	setAttr ".NeckTz" -5.2295467127403337e-15;
	setAttr ".NeckRz" -4.7836926195786811;
	setAttr ".Spine1Tx" 18.151160463457657;
	setAttr ".Spine1Ty" -3.2139039136680481e-05;
	setAttr ".Spine1Tz" -7.1010766971163067e-15;
	setAttr ".Spine1Rx" 180;
	setAttr ".Spine1Rz" 11.248343883484054;
	setAttr ".Spine2Tx" 17.903705908066286;
	setAttr ".Spine2Ty" 3.2955610596019369e-05;
	setAttr ".Spine2Tz" 7.5097345309885593e-15;
	setAttr ".Spine2Rx" 180;
	setAttr ".Spine2Rz" 12.756368632215366;
	setAttr ".LeftHandThumb1Tx" 3.5140459088018474;
	setAttr ".LeftHandThumb1Ty" -1.1707454861598308;
	setAttr ".LeftHandThumb1Tz" 4.505641611273715;
	setAttr ".LeftHandThumb1Rx" 6.5782240464730544;
	setAttr ".LeftHandThumb1Ry" -31.677126975286349;
	setAttr ".LeftHandThumb1Rz" -12.385530329191152;
	setAttr ".LeftHandThumb2Tx" 6.3702749406730703;
	setAttr ".LeftHandThumb2Ty" -4.3092960424928606e-05;
	setAttr ".LeftHandThumb2Tz" 8.751044379096129e-05;
	setAttr ".LeftHandThumb2Rx" -6.583126052573844;
	setAttr ".LeftHandThumb2Ry" 12.717249251072657;
	setAttr ".LeftHandThumb2Rz" -17.147864598726532;
	setAttr ".LeftHandThumb3Tx" 5.6656196198852182;
	setAttr ".LeftHandThumb3Ty" -3.857913785054734e-05;
	setAttr ".LeftHandThumb3Tz" 9.7787837507468112e-05;
	setAttr ".LeftHandThumb3Ry" 17.988105631419018;
	setAttr ".LeftHandThumb3Rz" 26.93086644255126;
	setAttr ".LeftHandIndex1Tx" 10.396560863545048;
	setAttr ".LeftHandIndex1Ty" 0.39865195128933806;
	setAttr ".LeftHandIndex1Tz" 2.6727531718630919;
	setAttr ".LeftHandIndex1Rx" 0.064711970534985022;
	setAttr ".LeftHandIndex1Ry" -7.5447293679557648;
	setAttr ".LeftHandIndex1Rz" -0.49279233601161271;
	setAttr ".LeftHandIndex2Tx" 4.0936477846944541;
	setAttr ".LeftHandIndex2Ty" -5.6683385764699779e-05;
	setAttr ".LeftHandIndex2Tz" 0.00010231479157774004;
	setAttr ".LeftHandIndex2Rx" -0.25267410122199402;
	setAttr ".LeftHandIndex2Ry" 1.211951393488313;
	setAttr ".LeftHandIndex2Rz" -11.289366717657813;
	setAttr ".LeftHandIndex3Tx" 3.7912132545981478;
	setAttr ".LeftHandIndex3Ty" -5.6795314037572098e-05;
	setAttr ".LeftHandIndex3Tz" 0.00010250019390056764;
	setAttr ".LeftHandIndex3Rx" -0.95976114662144341;
	setAttr ".LeftHandIndex3Ry" 2.8972453970324841;
	setAttr ".LeftHandIndex3Rz" -6.5621360970314733;
	setAttr ".LeftHandIndex4Tx" 3.7798228672559731;
	setAttr ".LeftHandIndex4Ty" -6.1309328287961762e-05;
	setAttr ".LeftHandIndex4Tz" 0.00010285336977844395;
	setAttr ".LeftHandIndex4Ry" 3.2550513727219648;
	setAttr ".LeftHandIndex4Rz" 18.313081607098475;
	setAttr ".LeftHandMiddle1Tx" 9.9825288807526107;
	setAttr ".LeftHandMiddle1Ty" -0.11602547703955679;
	setAttr ".LeftHandMiddle1Tz" -3.2832362016427989;
	setAttr ".LeftHandMiddle1Rx" -0.57056444179080901;
	setAttr ".LeftHandMiddle1Ry" 5.0056068094556077;
	setAttr ".LeftHandMiddle1Rz" -6.5113015390041955;
	setAttr ".LeftHandMiddle2Tx" 4.2488140810022088;
	setAttr ".LeftHandMiddle2Ty" -5.7493029061106427e-05;
	setAttr ".LeftHandMiddle2Tz" 0.00010412268281578818;
	setAttr ".LeftHandMiddle2Rx" 0.34986287224769513;
	setAttr ".LeftHandMiddle2Ry" -2.2268108531018291;
	setAttr ".LeftHandMiddle2Rz" -2.444742235914747;
	setAttr ".LeftHandMiddle2Sx" 0.99999938195785409;
	setAttr ".LeftHandMiddle2Sy" 0.99999924629592951;
	setAttr ".LeftHandMiddle2Sz" 0.99999922263056495;
	setAttr ".LeftHandMiddle3Tx" 3.5133327236697767;
	setAttr ".LeftHandMiddle3Ty" -6.5193545765396266e-05;
	setAttr ".LeftHandMiddle3Tz" 0.0001038072994896666;
	setAttr ".LeftHandMiddle3Rx" -2.8515677034557929;
	setAttr ".LeftHandMiddle3Ry" 7.9666045608278582;
	setAttr ".LeftHandMiddle3Rz" -10.843834124394451;
	setAttr ".LeftHandMiddle4Tx" 3.0032408198651055;
	setAttr ".LeftHandMiddle4Ty" -6.7628758074533835e-05;
	setAttr ".LeftHandMiddle4Tz" 0.0001016429713001088;
	setAttr ".LeftHandMiddle4Ry" -11.242295412215714;
	setAttr ".LeftHandMiddle4Rz" 19.569529053053955;
	setAttr ".RightHandThumb1Tx" -3.5140038599837169;
	setAttr ".RightHandThumb1Ty" 1.1709978145092634;
	setAttr ".RightHandThumb1Tz" -4.5055599231010026;
	setAttr ".RightHandThumb1Rx" 6.5782406144977852;
	setAttr ".RightHandThumb1Ry" -31.677144508017314;
	setAttr ".RightHandThumb1Rz" -12.385541157492101;
	setAttr ".RightHandThumb1Sx" 0.99999932800525226;
	setAttr ".RightHandThumb2Tx" -6.3701558155028621;
	setAttr ".RightHandThumb2Ty" -0.00077899591065033746;
	setAttr ".RightHandThumb2Tz" 2.6022563140770671e-05;
	setAttr ".RightHandThumb2Rx" -6.5831279907081148;
	setAttr ".RightHandThumb2Ry" 12.717247552845869;
	setAttr ".RightHandThumb2Rz" -17.147866649524534;
	setAttr ".RightHandThumb3Tx" -5.6655191562139695;
	setAttr ".RightHandThumb3Ty" 1.1231920808540963e-05;
	setAttr ".RightHandThumb3Tz" -3.7191317872498075e-05;
	setAttr ".RightHandThumb3Ry" 17.988121571428252;
	setAttr ".RightHandThumb3Rz" 26.930815694506819;
	setAttr ".RightHandIndex1Tx" -10.396597770575539;
	setAttr ".RightHandIndex1Ty" -0.39900417159890367;
	setAttr ".RightHandIndex1Tz" -2.6726708386410118;
	setAttr ".RightHandIndex1Rx" 0.064723784483871324;
	setAttr ".RightHandIndex1Ry" -7.5447299007574342;
	setAttr ".RightHandIndex1Rz" -0.49279398106647571;
	setAttr ".RightHandIndex2Tx" -4.0935932895360025;
	setAttr ".RightHandIndex2Ty" 0.00010064460957437404;
	setAttr ".RightHandIndex2Tz" -2.5547417685345408e-05;
	setAttr ".RightHandIndex2Rx" -0.25266213644696789;
	setAttr ".RightHandIndex2Ry" 1.211953421118624;
	setAttr ".RightHandIndex2Rz" -11.289368269789577;
	setAttr ".RightHandIndex3Tx" -3.7912193716481255;
	setAttr ".RightHandIndex3Ty" 0.00032388724773113609;
	setAttr ".RightHandIndex3Tz" -2.4184039814301173e-05;
	setAttr ".RightHandIndex3Rx" -0.95975345016214908;
	setAttr ".RightHandIndex3Ry" 2.8972495428043739;
	setAttr ".RightHandIndex3Rz" -6.5621292816340349;
	setAttr ".RightHandIndex4Tx" -3.7793399650462973;
	setAttr ".RightHandIndex4Ty" -0.00052561532982053905;
	setAttr ".RightHandIndex4Tz" -3.5110334980714697e-05;
	setAttr ".RightHandIndex4Ry" 3.255049875449358;
	setAttr ".RightHandIndex4Rz" 18.313067934588442;
	setAttr ".RightHandMiddle1Tx" -9.9824994319766915;
	setAttr ".RightHandMiddle1Ty" 0.11599856728122404;
	setAttr ".RightHandMiddle1Tz" 3.2833186430177461;
	setAttr ".RightHandMiddle1Rx" -0.57055253614423207;
	setAttr ".RightHandMiddle1Ry" 5.0056088917390085;
	setAttr ".RightHandMiddle1Rz" -6.511300453442133;
	setAttr ".RightHandMiddle2Tx" -4.248809208393368;
	setAttr ".RightHandMiddle2Ty" 3.4623495736241239e-05;
	setAttr ".RightHandMiddle2Tz" -2.3318729717503039e-05;
	setAttr ".RightHandMiddle2Rx" 0.3498706256584288;
	setAttr ".RightHandMiddle2Ry" -2.2268102012645117;
	setAttr ".RightHandMiddle2Rz" -2.4447417065758112;
	setAttr ".RightHandMiddle3Tx" -3.5133263435535298;
	setAttr ".RightHandMiddle3Ty" -2.191005873442009e-05;
	setAttr ".RightHandMiddle3Tz" -2.0012557483184423e-05;
	setAttr ".RightHandMiddle3Rx" -2.851559118279015;
	setAttr ".RightHandMiddle3Ry" 7.9666074220514753;
	setAttr ".RightHandMiddle3Rz" -10.843828306303557;
	setAttr ".RightHandMiddle4Tx" -3.0031121996311825;
	setAttr ".RightHandMiddle4Ty" 0.00012012271179173695;
	setAttr ".RightHandMiddle4Tz" 1.5096258946911689e-05;
	setAttr ".RightHandMiddle4Ry" -11.242292624991441;
	setAttr ".RightHandMiddle4Rz" 19.569508626383389;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "B822D26E-4C5A-C282-C1A2-5C9BC3032A6B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "28F264FD-4764-B432-2920-84A91015E14B";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "AC0887F9-48DF-A18E-76B7-BA83C55A62F5";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "9B70EFD9-44AE-2985-7644-80BCC820F106";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1167.8570964506712 -149.40475596795031 ;
	setAttr ".tgi[0].vh" -type "double2" 1154.7618588757914 151.78570825429216 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -84.285713195800781;
	setAttr ".tgi[0].ni[0].y" -95.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -127.14286041259766;
	setAttr ".tgi[0].ni[1].y" 34.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -165.71427917480469;
	setAttr ".tgi[0].ni[2].y" 164.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 18304;
createNode skinCluster -n "skinCluster1";
	rename -uid "1F83670A-4E23-27D3-4356-34952CFE792F";
	setAttr -s 56 ".bw";
	setAttr ".bw[0]" 0.44211161498333579;
	setAttr ".bw[45]" 0.20271597802639008;
	setAttr ".bw[46]" 0.0033593717962503433;
	setAttr ".bw[50]" 0.027002638205885887;
	setAttr ".bw[55]" 0.0038549157098198071;
	setAttr ".bw[60]" 0.0011448848977426295;
	setAttr ".bw[63]" 0.23470489680767059;
	setAttr ".bw[68]" 0.0086827660561539233;
	setAttr ".bw[71]" 0.0029953694902360439;
	setAttr ".bw[73]" 0.076969489455223083;
	setAttr ".bw[74]" 0.0020034867338836193;
	setAttr ".bw[79]" 0.01643722876906395;
	setAttr ".bw[80]" 0.00037947669625282288;
	setAttr ".bw[82]" 0.43603172963779691;
	setAttr ".bw[169]" 0.0078124333720687037;
	setAttr ".bw[170]" 9.4442607804455286e-08;
	setAttr ".bw[172]" 0.00035617967739172445;
	setAttr ".bw[174]" 1.9934991554256862e-10;
	setAttr ".bw[176]" 4.6925539899361201e-06;
	setAttr ".bw[178]" 0.0078121753821161965;
	setAttr ".bw[179]" 0.0078123918998328854;
	setAttr ".bw[180]" 5.6920287904859042e-07;
	setAttr ".bw[192]" 1.0094905485601107e-10;
	setAttr ".bw[203]" 0.0078125018024970232;
	setAttr ".bw[206]" 0.0003561932226233072;
	setAttr ".bw[208]" 4.6635841396721349e-06;
	setAttr ".bw[211]" 0.0078125017869695515;
	setAttr ".bw[212]" 5.692218110198155e-07;
	setAttr ".bw[213]" 0.0078125017959219528;
	setAttr ".bw[260]" 1;
	setAttr ".bw[267]" 1;
	setAttr ".bw[268]" 1;
	setAttr ".bw[275]" 1;
	setAttr ".bw[276]" 1;
	setAttr ".bw[284]" 1;
	setAttr ".bw[289]" 1;
	setAttr ".bw[290]" 1;
	setAttr ".bw[291]" 1;
	setAttr ".bw[292]" 1;
	setAttr ".bw[294]" 1;
	setAttr ".bw[322]" 1;
	setAttr ".bw[323]" 0.012340366840362549;
	setAttr ".bw[326]" 0.53785732015967369;
	setAttr ".bw[331]" 0.99214690923690796;
	setAttr ".bw[335]" 0.41355681419372559;
	setAttr ".bw[338]" 0.89373862743377686;
	setAttr ".bw[340]" 0.97316890954971313;
	setAttr ".bw[341]" 0.978718101978302;
	setAttr ".bw[342]" 0.60296875238418579;
	setAttr ".bw[347]" 0.011276125907897949;
	setAttr ".bw[368]" 0.21415215730667114;
	setAttr ".bw[452]" 8.2548304236598345e-09;
	setAttr ".bw[727]" 0.0010732656937028863;
	setAttr ".bw[728]" 0.0014866827895194828;
	setAttr ".bw[729]" 0.00095798859631754743;
	setAttr ".bw[730]" 0.00029004737875531843;
	setAttr -s 735 ".wl";
	setAttr ".wl[0:292].w"
		2 5 0.5 6 0.5
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 3 1
		1 9 1
		1 9 1
		2 2 0.49999924678502927 3 0.50000075321497073
		2 2 0.650485 3 0.349515
		2 2 0.50000117770468555 3 0.49999882229531439
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 9 1
		2 9 0.41747600000000007 10 0.58252399999999993
		1 3 1
		2 2 1.5287905610838551e-07 3 0.99999984712094392
		3 3 0.99999788205495599 9 1.5073756863240888e-06 10 6.1056935770805521e-07
		2 4 0.485437 5 0.514563
		2 2 0.5 3 0.5
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		3 3 0.04675283513999999 9 0.55518916486000003 10 0.398058
		3 3 0.52850822957127863 9 0.33556817656013227 10 0.13592359386858907
		3 3 0.80582043147155924 9 0.19417735446565784 10 2.2140627830427039e-06
		3 3 0.99999328736717108 9 4.1585083331288529e-06 10 2.5541244957760281e-06
		1 9 1
		2 4 0.485437 5 0.514563
		1 9 1
		2 9 0.4757245151111994 10 0.52427548488880071
		2 9 0.58280851052724869 10 0.41719148947275136
		2 9 0.41747260520781809 10 0.58252739479218196
		2 9 0.815534 10 0.18446600000000005
		1 9 1
		2 9 0.74757299999999993 10 0.252427
		1 3 1
		1 6 1
		1 6 1
		1 6 1
		1 3 1
		3 4 0.016473093667490408 5 0.013900539240377024 24 0.96962636709213257
		1 24 1
		2 2 0.13522989753899534 3 0.86477010246100472
		1 3 1
		1 3 1
		1 6 1
		1 6 0.99999999999999989
		2 5 1.567579970225148e-09 6 0.99999999843242005
		2 5 9.7814114196928763e-09 6 0.99999999021858854
		2 5 0.005232054231649603 6 0.99476794576835037
		3 4 0.0087401783334068017 5 0.0092645850723632617 24 0.98199523659422994
		3 3 0.0037523992359638214 24 0.42557082782129951 25 0.57067677294273667
		4 2 1.847619431948206e-09 3 0.99999790580375592 24 1.489158301417394e-06 
		25 6.0319032333559186e-07
		2 2 0.00027182484035587456 3 0.99972817515964407
		3 4 0.4774418855414288 5 0.52126317223751351 6 0.0012949422210575892
		1 1 1
		2 1 0.4921448826789856 2 0.5078551173210144
		2 1 0.76529510319232941 2 0.23470489680767059
		3 3 0.056663954717656166 24 0.54941674278713437 25 0.39391930249520951
		4 2 0.0025273775681853294 3 0.80465579870171566 24 0.1928146201912268 
		25 2.2035388723250728e-06
		3 3 0.53497291217466136 24 0.33184127270961533 25 0.13318581511572317
		4 2 9.8122907900198795e-10 3 0.99999337006611311 24 4.1066680645264481e-06 
		25 2.5222845932681523e-06
		3 3 0.00097026576986536384 4 0.0086827660561539233 24 0.99034696817398071
		3 4 0.00719737817722559 5 0.0076292176060080525 24 0.98517340421676636
		3 4 0.48269176267697561 5 0.51448063495651564 6 0.0028276023665085603
		3 3 0.0016288200879126889 24 0.47819212095225472 25 0.52017905895983263
		2 24 0.42517522182372552 25 0.57482477817627453
		4 3 0.0090705777339909494 4 0.0106965259126284 24 0.56836788167484853 
		25 0.4118650146785322
		3 3 0.0092104631476104259 24 0.80802255414737667 25 0.18276698270501293
		2 24 0.99277109096400995 25 0.0072289090359900143
		2 25 0.75304847324033519 26 0.24695152675966472
		2 25 0.040667339784199105 26 0.95933266021580099
		2 25 0.0022038391345424197 26 0.99779616086545764
		3 3 0.01643722876906395 24 0.73617795230831573 25 0.24738481892262029
		2 3 0.99962052330374718 4 0.00037947669625282288
		1 6 1
		3 4 5.4251812398433682e-09 5 0.50687580746398053 6 0.49312418711083822
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 11 1 47 0.0059900822622282884
		2 11 1 47 0.01200085373285093
		3 11 1 46 1.9943325237109991e-06 47 3.0419615734685478e-06
		3 11 1 46 0.059667226824040402 47 0.065834506497425282
		3 11 1 46 0.14373274602454517 47 0.14373274602454517
		3 11 1 46 0.014891215922146506 47 0.028513149399916723
		3 11 1 46 0.039649715672328945 47 0.045286822103847831
		3 11 1 46 0.020829902491176784 47 0.025764839520096953
		3 11 1 46 0.0068303834189381756 47 0.011016474914290015
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 1 1
		1 1 0.99999999999999989
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		2 2 0.34827587786280129 3 0.65172412213719866
		2 2 0.49999788285720276 3 0.50000211714279719
		2 2 0.49999763065277975 3 0.5000023693472202
		1 2 1
		2 2 0.8 3 0.2
		1 2 1
		1 2 1
		1 30 1
		1 30 1
		2 29 0.83494771538078782 30 0.16505228461921215
		2 32 0.99999597284568154 33 4.0271543184644543e-06
		3 27 0.99997431039810181 28 9.1775209511979483e-06 31 1.6512080946995411e-05
		2 27 0.99998799759396206 28 1.2002406037936453e-05
		5 27 0.036432670787745543 28 0.66014465431141844 29 0.22341107216818343 
		30 0.04357893194490696 31 0.036432670787745543
		5 27 2.9341704099661944e-07 28 0.99999726351605545 29 1.7987784810374939e-06 
		30 3.5087138157105405e-07 31 2.9341704099661944e-07
		5 27 0.050260858812944099 28 0.66016547369542189 29 0.18930678478287186 
		30 0.049903236346609446 31 0.050363646362152681
		2 27 2.5516783352941275e-08 32 0.99999997448321665
		2 27 1.4315695580080501e-06 32 0.99999856843044199
		2 27 0.99998845845948381 28 1.1541540516191162e-05
		5 27 7.5094645877347147e-07 28 0.99999542259240148 29 2.4483147418451114e-06 
		30 6.9489567910734597e-07 31 6.8325071876955489e-07
		2 27 0.99999594341114761 29 4.0565888524055484e-06
		3 27 9.411821338289883e-06 31 0.99998709702254018 36 3.4911561215267284e-06
		5 27 0.90288442378283262 28 2.1957650899887083e-05 29 0.097090215886223172 
		30 1.7157158802738897e-06 31 1.6869641640416443e-06
		1 30 1
		1 30 1
		5 27 0.055744503830579627 28 0.66016606655597354 29 0.18177943079582795 
		30 0.051590707392199911 31 0.050719291425418943
		2 29 0.83494261058612618 30 0.1650573894138738
		1 30 1
		2 37 0.660194 38 0.339806
		2 37 0.66019825842415447 38 0.33980174157584536
		2 37 0.99999758977210518 38 2.4102278947830201e-06
		2 37 0.66019399999999984 38 0.33980599999999994
		2 37 0.66019400000000006 38 0.33980600000000005
		2 37 0.99999294915724146 38 7.0508427585446039e-06
		2 27 0.99999846003174753 32 1.5399682524730451e-06
		2 27 5.2414743549888954e-06 32 0.99999475852564501
		2 27 9.4546038553744438e-07 32 0.99999905453961446
		2 32 0.50000151429196649 33 0.49999848570803351
		2 32 0.50000546125966139 33 0.49999453874033861
		2 32 0.49999961256980896 33 0.50000038743019104
		1 15 1
		2 14 0.834951 15 0.165049
		1 15 1
		1 20 1
		2 12 1 47 0.067406472116487606
		1 12 1
		5 12 0.036435394123025384 13 0.660194 14 0.22336535967375235 15 
		0.043569852080196904 16 0.036435394123025384
		5 12 0.050263300215114125 13 0.660194 14 0.18927822139272343 15 
		0.049898384182236286 16 0.050366094209926229
		2 13 1 47 0.0080803053611394251
		1 20 1
		2 12 1 47 0.10096250733346707
		1 20 1
		2 13 1 47 0.1110337041266726
		1 12 1
		2 12 0.90291259999999995 14 0.097087400000000004
		1 16 1
		1 15 1
		1 15 1
		5 12 0.055746862580874454 13 0.660194 14 0.18175179318548529 15 
		0.051585906663055889 16 0.050721437570584407
		2 14 0.834951 15 0.165049
		1 15 1
		2 18 0.660194 19 0.339806
		1 18 1
		2 18 0.660194 19 0.339806
		2 18 0.660194 19 0.339806
		1 18 1
		2 18 0.660194 19 0.339806
		2 12 1 47 0.064897992523966233
		1 20 1
		1 20 1
		2 20 0.5 21 0.5
		2 20 0.5 21 0.5
		2 20 0.5 21 0.5
		3 11 1 46 0.0078026166138621643 47 0.011318816478470066
		4 10 0.7499945631154108 11 0.25000543688458926 46 0.0075871164235324379 
		47 0.0079766825733558443
		3 11 1 46 0.077423899845453989 47 0.079093024377058938
		2 25 0.75282553256563534 26 0.24717446743436464
		2 25 0.02142329254970271 26 0.97857670745029735
		2 25 0.0018670470170708794 26 0.99813295298292926
		4 10 0.74999481692277248 11 0.25000518307722747 46 0.0025044722330075332 
		47 0.0026571305261872589
		3 11 1 46 0.018509827916788239 47 0.02177828115663781
		3 11 1 46 0.040641257663026481 47 0.043323528262850824
		1 6 1
		1 6 1
		1 1 1
		1 6 1
		1 6 1
		2 5 7.8416012173261967e-07 6 0.99999921583987827
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		2 5 0.49999330331329733 6 0.50000669668670261
		3 4 1.011676561296243e-06 5 0.50000003035006757 6 0.49999895797337113
		2 5 0.99998915570463442 6 1.0844295365632595e-05
		2 4 0.4854382393014941 5 0.51456176069850601
		2 4 0.4854385986479513 5 0.51456140135204864
		1 4 1
		1 3 1
		2 2 0.5 3 0.5
		2 2 1.8587024326435641e-07 3 0.9999998141297568
		2 2 0.49999969921871618 3 0.50000030078128388
		1 2 1
		1 2 1
		1 3 1
		4 4 0.13437430077398302 5 0.097041424900835477 9 0.45276436520863667 
		10 0.31581990911654473
		2 9 0.4174798890918725 10 0.5825201109081275
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 3 1
		2 2 0.5 3 0.5
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 3 0.13790180101800009 9 0.60967119898199984 10 0.252427
		1 4 1
		4 3 0.11784640639025867 4 0.13897098692399529 9 0.46591571929806791 
		10 0.27726688738767818;
	setAttr ".wl[293:561].w"
		1 2 1
		1 1 1
		1 2 1
		1 1 1
		2 9 0.41747228424116489 10 0.582527715758835
		2 9 0.19417305124366582 10 0.8058269487563342
		2 9 0.19417500000000001 10 0.805825
		2 9 0.19417303637572458 10 0.80582696362427553
		2 9 0.19417309177781469 10 0.80582690822218539
		3 10 0.74999539891755151 11 0.25000460108244843 47 0.0014243201246122877
		2 9 0.19417296987008389 10 0.80582703012991619
		3 10 0.74999489938515684 11 0.2500051006148431 47 0.00094949494212724335
		4 10 0.7499946910357238 11 0.25000530896427614 46 0.010675582722879516 
		47 0.010682670544279202
		2 9 0.19417300269369739 10 0.80582699730630269
		3 10 0.74999507680337552 11 0.2500049231966246 47 0.0008671543084589309
		2 11 1 47 0.013896000408061351
		2 11 1 47 0.007056000787256534
		3 11 1 46 0.013637493624890766 47 0.026637166054891078
		3 11 1 46 0.13769671849576123 47 0.13769671849576123
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		3 4 1.35721144589181e-08 5 0.4997151394923206 6 0.50028484693556485
		2 2 0.49731492535550698 3 0.50268507464449308
		2 2 0.97835469944402575 3 0.021645300555974245
		1 2 1
		2 2 0.40471195047556419 3 0.59528804952443581
		5 3 0.0078775834942954991 4 0.13468157173839307 5 0.090554575191306039 
		24 0.45364348314762121 25 0.3132427864283841
		4 4 0.0016582281654681636 5 0.0011975267819878026 24 0.41791530401755339 
		25 0.57922894103499067
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.82795225828886032 2 0.17204774171113968
		1 2 1
		1 3 1
		4 2 0.4893879314497549 3 0.51061205144758881 24 1.2172236635197098e-08 
		25 4.9304196502907216e-09
		4 2 0.48721642047166824 3 0.50781895961421086 24 0.0049645633068256048 
		25 5.6607295335491893e-08
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.95075018214993179 3 0.049249817850068212
		1 2 1
		3 3 0.14457667663493978 24 0.60528335461405458 25 0.25013996875100569
		4 3 0.11687861860771338 4 0.13601342055230409 24 0.47574183907448259 
		25 0.27136612176550001
		2 1 0.60296875238418579 2 0.39703124761581421
		1 2 1
		1 2 1
		2 24 0.41913990205065604 25 0.5808600979493439
		2 24 0.2020277778101007 25 0.79797222218989927
		3 3 0.0015549980712048586 24 0.19913485483919172 25 0.79931014708960346
		2 24 0.19806682425686747 25 0.80193317574313272
		2 25 0.75285736819593641 26 0.24714263180406348
		2 24 0.19835494932557998 25 0.80164505067442005
		2 24 0.20585342329397086 25 0.79414657670602928
		2 25 0.75289173072612603 26 0.24710826927387386
		2 24 0.19803969455038908 25 0.80196030544961094
		2 25 0.75300959218332864 26 0.2469904078166715
		2 25 0.75293916642220149 26 0.2470608335777984
		2 25 0.0007172160744758348 26 0.99928278392552417
		2 25 0.0019708692326771983 26 0.9980291307673228
		2 25 0.0019901980425661367 26 0.99800980195743383
		2 25 0.0019276862388067774 26 0.99807231376119321
		1 6 1
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 1 1
		1 1 1
		1 1 1
		1 1 0.99999999999999989
		1 1 1
		1 1 0.99999999999999989
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 0.99999999999999989
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 0.99999999999999989
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 0.99999999999999989
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 27 0.99999999944699014 28 5.5300988456375564e-10
		2 27 0.99996175535889631 28 3.824464110373448e-05
		1 27 1
		2 27 0.9999999993617803 28 6.382197224049115e-10
		2 27 0.99995832857864253 28 4.1671421357478024e-05
		5 27 8.7840255458111212e-07 28 0.99999404531931879 29 3.4430681007336521e-06 
		30 8.963669710267251e-07 31 7.3684305488714873e-07
		2 27 0.99997347593307495 28 2.6524066925048828e-05
		3 28 0.33978564471399786 29 0.55123068831388078 30 0.10898366697212129
		2 31 0.24999325082035284 36 0.75000674917964716
		2 31 0.24999160606148507 36 0.75000839393851493
		2 36 0.99998391002372955 37 1.6089976270450279e-05
		2 36 0.99997927356707805 37 2.072643292194698e-05
		2 32 0.4 33 0.6
		2 32 0.5 33 0.5
		2 32 0.40000208020210271 33 0.59999791979789729
		2 32 0.50000014263746095 33 0.49999985736253905
		5 27 0.050124081804124206 28 0.6601640148208141 29 0.19650892109809018 
		30 0.051156677462230959 31 0.042046304814740566
		3 28 0.33978495607745646 29 0.5512357209791714 30 0.10897932294337206
		2 36 0.99999058246612549 37 9.4175338745117188e-06
		2 31 0.24999740719795227 36 0.75000259280204773
		2 36 0.99997826392063871 37 2.173607936128974e-05
		2 31 0.24998985230922699 36 0.75001014769077301
		2 32 0.40000207439006774 33 0.59999792560993226
		2 32 0.79610208161902452 33 0.20389791838097551
		2 32 0.79612016104634409 33 0.20387983895365588
		3 32 0.79611400002247845 33 0.2038855975422019 34 4.0243531967280431e-07
		2 32 0.796117 33 0.203883
		1 37 1
		1 37 1
		2 37 0.99999640149127988 38 3.5985087201461282e-06
		2 37 0.99999492619192476 38 5.0738080752544193e-06
		2 33 2.0905496057821438e-05 34 0.99997909450394218
		3 32 7.4625015258789064e-06 33 0.50000186562538151 34 0.49999067187309265
		2 33 2.1011390344938263e-05 34 0.99997898860965506
		3 32 8.5200816101860262e-06 33 0.5000021300204025 34 0.49998934989798727
		1 37 1
		1 37 1
		5 27 -7.0446074381206501e-10 32 -1.3658935343990608e-09 33 2.0772174486715814e-05 
		34 0.99997923086755969 35 -9.7169207862906636e-10
		5 27 0.077326774897552283 32 0.14993048625669828 33 0.50487325085364554 
		34 0.16120944299472126 35 0.10666004499738262
		3 32 7.152557373046875e-06 33 0.50000178813934326 34 0.49999105930328369
		3 32 9.5367431640625e-06 33 0.89319700947189329 34 0.10679345378494264
		5 27 0.088279599278581491 32 0.17350285456280301 33 0.50487806496905174 
		34 0.14193951244950875 35 0.091399968740054974
		5 27 0.07420948009199782 32 0.14176096313250325 33 0.50485400000000014 
		34 0.16741829989119605 35 0.11175725688430288
		2 37 0.660194 38 0.339806
		2 37 0.660194 38 0.339806
		2 34 0.48541463378614186 35 0.51458536621385809
		5 27 6.5012925573818292e-07 32 1.2419273148155973e-06 33 4.4229205755691513e-06 
		34 0.4854378573238457 35 0.51455582769900821
		2 34 1.3768672943115234e-05 35 0.99998623132705688
		2 34 0.56311452580624821 35 0.43688547419375179
		2 32 0.49999732177184342 33 0.50000267822815658
		2 32 0.4 33 0.6
		3 32 0.3999949299814034 33 0.60000076296174842 34 4.3070568480889054e-06
		3 32 3.2186508178710938e-06 33 0.66019351564133166 34 0.33980326570785047
		3 32 1.9788742065429689e-06 33 0.50000960082956369 34 0.49998842029622975
		2 33 1.1914420035547662e-05 34 0.99998808557996444
		2 33 2.5033950805664063e-06 34 0.99999749660491943
		2 34 1.7762184143066406e-05 35 0.99998223781585693
		2 34 1.6987323760986328e-05 35 0.99998301267623901
		1 35 1
		2 34 1.1930277651117649e-05 35 0.99998806972234888
		2 33 2.4436740517616269e-05 34 0.99997556325948234
		3 32 6.3657760620117186e-06 33 0.66019304204618923 34 0.33980059217774866
		3 32 0.39999568462371832 33 0.60000064939939979 34 3.6659768819808959e-06
		2 11 1 47 0.0015282832962848865
		3 11 1 46 0.00040006926479496549 47 0.00068675392826959977
		2 11 1 47 0.0028258441647653317
		3 11 1 46 0.00067949066442996758 47 0.00092014385173328991
		3 11 1 46 6.1265474731570695e-05 47 9.9767566956013992e-05
		3 11 1 46 7.7431440965063812e-06 47 1.1817010543842108e-05
		3 11 1 46 0.00021565476647949716 47 0.00025203582927119881
		3 11 1 46 3.9709848498015957e-05 47 4.9060689861712563e-05
		3 11 1 46 0.00012574051366942115 47 0.00017399027961780033
		3 11 1 46 5.9365139191333757e-05 47 9.8250317561513872e-05
		3 11 1 46 0.00012578318329919274 47 0.00031052590743319713
		2 11 1 47 9.5766153867460105e-05
		2 11 1 47 0.032905444008142368
		2 11 1 47 0.13992558213135786
		2 11 1 47 0.24253449123108858
		2 11 1 47 0.68662298778723985
		3 11 1 46 0.00059163142153872928 47 0.0013888651111696958
		4 0 1.1102230246251565e-16 11 0.99999999999999989 46 0.00033258344522250769 
		47 0.00041937373205228978
		3 11 1 46 0.00010952556001559936 47 0.00027107624363591166
		3 11 1 46 6.6662143219799132e-05 47 8.9820665325956523e-05
		3 11 1 46 1.2241677552999404e-05 47 2.1033153033727197e-05
		3 11 1 46 9.3930821273152611e-05 47 0.00017382807103786843
		2 11 1 47 2.6280127234270953e-05
		2 11 1 47 0.00026931466545462916
		3 11 1 46 0.00021099853346025552 47 0.00027088371636957041
		3 11 1 46 0.00011351223824679819 47 0.00017857495824942312
		3 11 1 46 0.00013454474602571443 47 0.00024238104711240082
		3 11 1 46 2.5431944370825474e-05 47 4.2339624310645162e-05
		2 11 1 47 0.1197730661714525
		3 0 1.1102230246251565e-16 11 0.99999999999999989 47 0.19257214652491633
		3 11 1 46 0.0021051773484113104 47 0.42058095783901228
		2 11 1 47 0.24906309235438387
		2 11 1 47 0.29824080818187543
		2 11 1 47 0.23998560184084033
		2 11 1 47 0.28081337854117061
		2 11 1 47 0.24949093614893869
		3 11 1 46 0.00089151837334973112 47 0.0011364763313487761
		2 11 1 47 0.00084276521065838005
		3 11 1 46 9.5918518317429706e-05 47 0.00012037360730158899
		3 11 1 46 0.00043717785081082475 47 0.0005169710436601164
		3 11 1 46 0.001872224584836055 47 0.43020560050549794
		2 11 1 47 0.29203035054441751
		2 11 1 47 0.37161178942913903
		3 0 1.1102230246251565e-16 11 0.99999999999999989 47 0.24364969760421665
		3 11 1 46 0.00054829064359023774 47 0.69210393121329961
		2 11 1 47 0.75754797472945457
		3 11 1 46 0.00016876356689447946 47 0.97392009468883534
		2 11 1 46 0.00012778376645565165;
	setAttr ".wl[561:734].w"
		1 47 0.9907932792025913
		3 11 1 46 0.00019562952987123617 47 0.00031080958444343429
		3 11 1 46 0.00035235211024607958 47 0.00044733445148601738
		3 11 1 46 8.2104630784170609e-05 47 0.00010389000560613105
		3 11 1 46 4.00678873617534e-05 47 5.9272834691422816e-05
		2 11 1 47 0.059794134287152134
		2 11 1 47 0.14450927871174851
		2 11 1 47 0.017081324919681048
		2 11 1 47 0.043086515126374646
		2 12 1 47 0.19303529710938688
		3 12 0.99998492951007556 13 1.5070489924440267e-05 47 0.077282986344967802
		2 12 1 47 0.24014754671332131
		2 12 1 47 0.38679796785026954
		4 12 0.99998419658566573 13 1.5803414334252066e-05 46 2.6571947795846334e-05 
		47 0.96601633866903958
		2 12 1 47 0.11253841745731201
		2 13 1 47 0.0024383621916649403
		3 13 0.339806 14 0.55122964049399992 15 0.10896435950599999
		2 16 0.25 17 0.75
		1 17 1
		2 16 0.25 17 0.75
		1 17 1
		2 20 0.5 21 0.5
		2 20 0.5 21 0.5
		2 20 0.4 21 0.6
		2 20 0.4 21 0.6
		5 12 0.050126358480133019 13 0.660194 14 0.19647992254666069 15 
		0.051151504381568395 16 0.042048214591637927
		3 13 0.339806 14 0.55122964049399992 15 0.10896435950599999
		1 17 1
		2 16 0.25 17 0.75
		2 16 0.25 17 0.75
		1 17 1
		2 20 0.4 21 0.6
		2 20 0.796117 21 0.203883
		2 20 0.796117 21 0.203883
		2 20 0.796117 21 0.203883
		2 20 0.796117 21 0.203883
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 21 0.5 22 0.5
		2 21 0.5 22 0.5
		1 22 1
		1 22 1
		1 18 1
		1 18 1
		1 22 1
		2 21 0.5 22 0.5
		5 12 0.077332545839965586 20 0.14994167565653208 21 0.504854 22 
		0.16120377340461153 23 0.10666800509889074
		2 21 0.893204 22 0.106796
		5 12 0.074208964341216668 20 0.14175971778856347 21 0.504854 22 
		0.16741927389332831 23 0.11175804397689156
		5 12 0.088287509180017029 20 0.17350600898862428 21 0.504854 22 
		0.14194432360302039 23 0.091408158228338254
		2 18 0.660194 19 0.339806
		2 18 0.660194 19 0.339806
		2 22 0.485437 23 0.514563
		1 23 1
		2 22 0.485437 23 0.514563
		2 22 0.563107 23 0.436893
		2 20 0.4 21 0.6
		2 20 0.5 21 0.5
		2 20 0.4 21 0.6
		2 21 0.660194 22 0.339806
		1 22 1
		2 21 0.5 22 0.5
		1 22 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 22 1
		2 21 0.660194 22 0.339806
		2 20 0.4 21 0.6
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 25 0.69843618115906692 26 0.30156381884093297
		2 25 0.69484776003624849 26 0.30515223996375157
		2 25 0.6913517054047964 26 0.30864829459520371
		2 25 0.69114214107195071 26 0.30885785892804929
		2 25 0.69259572301778372 26 0.30740427698221617
		2 25 0.70772702596137416 26 0.29227297403862579
		2 25 0.71183866289035402 26 0.28816133710964592
		2 25 0.69064878087235793 26 0.30935121912764213
		2 25 0.051536847476453831 26 0.94846315252354607
		2 25 0.082164727211069932 26 0.91783527278893007
		2 25 0.050319773033741862 26 0.94968022696625798
		2 25 0.050380851950639828 26 0.94961914804936021
		2 25 0.050716288734605375 26 0.94928371126539457
		2 25 0.051088255081313046 26 0.94891174491868691
		2 25 0.13294806274483373 26 0.86705193725516616
		2 25 0.052085774567967896 26 0.94791422543203208
		2 25 0.25243971424324779 26 0.74756028575675215
		2 25 0.27960344265528841 26 0.72039655734471153
		2 25 0.2330769382502047 26 0.76692306174979541
		2 25 0.23350915695114793 26 0.76649084304885207
		2 25 0.23689340891877508 26 0.76310659108122492
		2 25 0.24082230840595281 26 0.75917769159404702
		2 25 0.32898652541594742 26 0.67101347458405258
		2 25 0.25038132299495963 26 0.74961867700504048
		2 25 0.55660273061291599 26 0.44339726938708396
		2 25 0.54577949859553831 26 0.45422050140446157
		2 25 0.53151568096632484 26 0.4684843190336751
		2 25 0.53178258868733641 26 0.46821741131266353
		2 25 0.53586417393261765 26 0.46413582606738235
		2 25 0.54067189987079878 26 0.45932810012920117
		2 25 0.56347888272419067 26 0.43652111727580928
		2 25 0.55200480388422168 26 0.44799519611577832
		4 10 0.68931253959086825 11 0.31068746040913175 46 0.0026742170389354855 
		47 0.0028557027206372494
		4 0 1.1102230246251565e-16 10 0.68931278026056431 11 0.31068721973943558 
		47 0.001110701529402146
		3 10 0.68931235524331214 11 0.31068764475668781 47 0.0010125952120515272
		3 10 0.68931309261110774 11 0.31068690738889221 47 0.0015758163206310305
		5 0 1.1102230246251565e-16 10 0.68931201608908876 11 0.31068798391091113 
		46 0.0070899764261062462 47 0.0075554843711271623
		4 10 0.68931264201568954 11 0.31068735798431052 46 0.0083629091674541581 
		47 0.0087759447810809178
		4 10 0.68931323325538707 11 0.31068676674461299 46 0.012654513924994283 
		47 0.012656038192132733
		4 10 0.68931303580256653 11 0.31068696419743347 46 0.0029189369103089554 
		47 0.0030986895079753909
		3 10 0.23300390079372046 11 0.76699609920627954 47 0.0037381068800609804
		4 10 0.23300347017534803 11 0.76699652982465194 46 0.0060831545784774043 
		47 0.0071378881728827717
		4 10 0.2330034555328605 11 0.76699654446713961 46 0.019518163596858221 
		47 0.020254633025928653
		4 10 0.23300402481293295 11 0.76699597518706708 46 0.037714698052788424 
		47 0.037714698052788424
		4 10 0.23300386738864265 11 0.76699613261135735 46 0.0088435258828969826 
		47 0.0094128888887197761
		4 10 0.2330036912646832 11 0.76699630873531677 46 0.0052392042043182055 
		47 0.0058072376618549474
		5 0 1.1102230246251565e-16 10 0.23300358713666558 11 0.76699641286333431 
		46 0.002780551876057827 47 0.0045636102298298887
		3 10 0.23300327929001333 11 0.7669967207099867 47 0.00202540707554937
		3 10 0.058250158913351321 11 0.94174984108664872 47 0.0071421667317559277
		4 10 0.0582500401779718 11 0.94174995982202825 46 0.0066261779768452562 
		47 0.0084350803522763359
		4 10 0.058250026737918091 11 0.94174997326208187 46 0.036789052570447234 
		47 0.037914545859429515
		4 10 0.058250197057500355 11 0.94174980294249966 46 0.0712498313909046 
		47 0.0712498313909046
		4 10 0.058250152073248684 11 0.94174984792675132 46 0.018515712703502624 
		47 0.01972756679395227
		4 10 0.058250101365840183 11 0.94174989863415981 46 0.0094000487903799449 
		47 0.010686385083560401
		4 10 0.058250059214660518 11 0.94174994078533947 46 0.006160468129468983 
		47 0.01091964387061934
		3 10 0.058249974618557056 11 0.94175002538144292 47 0.0037615400481954497
		3 10 0.49999113049118593 11 0.50000886950881407 47 0.0021409524378305424
		5 0 1.1102230246251565e-16 10 0.49999038114446603 11 0.50000961885553385 
		46 0.0063121232151859509 47 0.0069808075185163448
		4 10 0.49999048870094986 11 0.50000951129905014 46 0.011510368212927531 
		47 0.012019550865497042
		4 10 0.49999132842878818 11 0.50000867157121176 46 0.020174572472503396 
		47 0.020174572472503396
		4 10 0.49999107517868147 11 0.50000892482131853 46 0.0044993170524227598 
		47 0.0047826401563654765
		4 10 0.49999075934522919 11 0.50000924065477081 46 0.003347801294032646 
		47 0.0036318422766932162
		4 10 0.49999070060958084 11 0.50000929939041916 46 0.0012863460611073983 
		47 0.0019695001380539384
		3 10 0.49999020629211299 11 0.50000979370788701 47 0.0012428768703122489
		3 24 0.014507742378115656 25 0.98548983727711359 26 2.4203447707980117e-06
		3 24 0.014555118043461386 25 0.98544240064202104 26 2.4813145174953024e-06
		3 24 0.014588379503561084 25 0.98540910799616299 26 2.5125002758859794e-06
		3 24 0.014638664349254262 25 0.98535876974247871 26 2.5659082671104987e-06
		3 24 0.014667561147183995 25 0.98532983546588182 26 2.6033869341599522e-06
		3 24 0.014529578106601682 25 0.98546798001444558 26 2.4418789527931322e-06
		2 10 0.99999738421762496 11 2.6157823750990412e-06
		2 10 0.99999731761521593 11 2.6823847840418136e-06
		2 10 0.99999728339928395 11 2.7166007160399563e-06
		2 10 0.99999722485961795 11 2.7751403820262174e-06
		2 10 0.99999718388779302 11 2.8161122069984838e-06
		2 10 0.99999736062173183 11 2.6393782682229658e-06
		1 16 1
		2 16 0.36410226133161355 20 0.6358977386683865
		2 16 0.3897302181905174 20 0.61026978180948266
		1 20 1
		1 12 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 32 0.99595747888088226 33 0.0040425211191177368
		2 27 0.13737797737121582 32 0.86262202262878418
		2 27 0.19029535353183746 32 0.80970464646816254
		2 27 0.12262251228094101 32 0.87737748771905899
		2 27 0.037096738815307617 31 0.96290326118469238
		3 31 0.3625906723706499 32 0.62747357607200005 36 0.0099357515573501587
		3 31 0.3892141883206709 32 0.60801602854010028 36 0.0027697831392288208
		4 27 5.2791088819503784e-05 31 0.015450780279934406 32 0.93814408779144287 
		36 0.046352340839803219
		3 27 0.93250769376754761 31 0.016873076558113098 36 0.050619229674339294;
	setAttr -s 50 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 0.99999999999992928 2.6631599999998111e-07 0
		 0 -2.6631599999998111e-07 0.99999999999992928 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0 0 1 0 0.98877495503415469 0.14941247704637867 0 0
		 -0.14941247704637869 0.98877495503415469 0 0 -86.643987657751367 -13.092610995812686 0 1;
	setAttr ".pm[2]" -type "matrix" 2.3111159332645202e-33 1.2246467991473535e-16 -1 0
		 0.9987644252035941 0.049695301062212288 6.0859191378502339e-18 0 0.049695301062212288 -0.99876442520359421 -1.2231336564278277e-16 0
		 -97.706063035056644 -6.4163905509958967 3.8297555246616624e-15 1;
	setAttr ".pm[3]" -type "matrix" 2.3888234318151665e-17 -2.4257691945667245e-16 1 0
		 0.9892727026817395 0.14608052480976463 1.1803785574754145e-17 0 -0.14608052480976469 0.98927270268173961 2.4346433052508709e-16 0
		 -114.88331032575415 -16.306233475790489 -1.2927765949108454e-14 1;
	setAttr ".pm[4]" -type "matrix" -3.0263741978704476e-17 3.6432893009109814e-16 -1 0
		 0.99711070592438733 0.07596209667261089 -2.5011117200906714e-18 0 0.075962096672610835 -0.99711070592438733 -3.6557517396567299e-16 0
		 -133.11007052774704 -13.416371988647336 1.8794459748589638e-14 1;
	setAttr ".pm[5]" -type "matrix" -6.0541186227027017e-17 3.6053602892096964e-16 -1 0
		 0.98730263348514602 0.15885058990518194 -2.5011117200906771e-18 0 0.15885058990518189 -0.98730263348514602 -3.6557517396567299e-16 0
		 -142.67754859535992 -25.403318660889994 2.3418872546541226e-14 1;
	setAttr ".pm[6]" -type "matrix" 1 -2.5010143615619395e-18 -3.6557517463175899e-16 0
		 2.5011117200906798e-18 0.99999999999992917 2.6631602914604422e-07 0 3.6557517396567299e-16 -2.6631602925706652e-07 0.99999999999992895 0
		 -2.84780487215936e-14 -156.91123084324562 0.4839811275509272 1;
	setAttr ".pm[7]" -type "matrix" 1 -2.5010143615619395e-18 -3.6557517463175899e-16 0
		 2.5011117200906798e-18 0.99999999999992917 2.6631602914604422e-07 0 3.6557517396567299e-16 -2.6631602925706652e-07 0.99999999999992895 0
		 -2.847804872158876e-14 -166.35883692997658 -11.788233761975443 1;
	setAttr ".pm[8]" -type "matrix" 1 -2.5010143615619395e-18 -3.6557517463175899e-16 0
		 2.5011117200906798e-18 0.99999999999992917 2.6631602914604422e-07 0 3.6557517396567299e-16 -2.6631602925706652e-07 0.99999999999992895 0
		 -2.8478048721590375e-14 -169.6781509329673 -11.788233761975441 1;
	setAttr ".pm[9]" -type "matrix" 0.88285205331368344 0.011463423416544802 0.46951127982550783 0
		 -0.012983596232496737 0.99991570956191866 2.9271648706566417e-07 0 -0.46947170115851389 -0.0060962033092087937 0.88292647378843103 0
		 -4.1317480447338939 -139.27601562818188 -4.6917975260155869 1;
	setAttr ".pm[10]" -type "matrix" 0.99654199598560078 0.082496750337178584 0.0099164721973145336 0
		 -0.082500809386816185 0.99659099757643022 2.5628296680211773e-07 0 -0.0098826457770484506 -0.00081837237927954163 0.999950830580696 0
		 -7.6098804017468504 -140.14485320264427 4.6526412791092833 1;
	setAttr ".pm[11]" -type "matrix" 0.99743234173500406 -7.1997240630410463e-10 -0.071615107770820502 0
		 1.9072247260102407e-08 0.99999999999993183 2.5557880676118295e-07 0 0.0716151077708157 -2.5628842875083106e-07 0.997432341734936 0
		 -52.398604715287057 -136.09417654366277 9.0971551008116247 1;
	setAttr ".pm[12]" -type "matrix" 1 -7.1997240630410608e-10 -5.7309865538725017e-16 0
		 7.1997245665328168e-10 0.99999999999993183 2.5628842876860875e-07 0 6.4814665880930735e-16 -2.5628842875083112e-07 0.99999999999993183 0
		 -79.963195704452616 -136.09417654366283 3.4174936047974311 1;
	setAttr ".pm[13]" -type "matrix" 0.83121449459464147 0.15431780199565651 -0.53410530793374833 0
		 -0.18253407903995306 0.98319952704870628 4.0756350704049156e-07 0 0.52513214904896965 0.097492081721342799 0.84541795582822754 0
		 -45.330710291587124 -145.64480411716465 43.665759605626484 1;
	setAttr ".pm[14]" -type "matrix" 0.84797509735882248 0.43077687772541912 -0.30881955228973912 0
		 -0.45291495943019289 0.89155372217501305 3.9487442421434745e-07 0 0.27532939142710972 0.1398686601528793 0.95112064646045047 0
		 -15.915034449585946 -158.11595753150539 23.198033359026336 1;
	setAttr ".pm[15]" -type "matrix" 1 4.1321055620786281e-16 -6.6613364322351549e-16 0
		 -4.4837457332473514e-16 0.99999999999987854 4.1516754532773549e-07 0 8.8817860585074135e-16 -4.1516754527431423e-07 0.99999999999987854 0
		 -93.576519754483058 -131.19468033387287 -5.9931677412296915 1;
	setAttr ".pm[16]" -type "matrix" 0.99130599443358247 0.0084524371306207782 -0.13130491882103817 0
		 -0.0085262236132192908 0.99996365109475971 2.5373092856046991e-07 0 0.13130014817563132 0.0011192835743933423 0.99134202891497902 0
		 -88.31259736305384 -137.25085662540386 12.603075778995509 1;
	setAttr ".pm[17]" -type "matrix" 0.9730306568363063 0.20283751624237131 -0.10985573658818222 0
		 -0.20407262969853793 0.97895575068936969 2.554544530630573e-07 0 0.1075439568949646 0.022418300488006051 0.99394754244805739 0
		 -64.001769422281711 -152.73315502257304 10.578431311978862 1;
	setAttr ".pm[18]" -type "matrix" 0.9478221406818883 0.31370229422836649 -0.056780808633391779 0
		 -0.31420920474204611 0.94935376738876487 2.4310394282007714e-07 0 0.053905150853755836 0.01784082230600895 0.99838666846608526 0
		 -50.365281074649502 -159.59229536407622 5.3705354620744297 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999997291 2.3031159161023081e-07 -3.3259609620276152e-08 0
		 -2.3031158385743989e-07 0.99999999999991163 2.3039838103811786e-07 0 3.325966294212567e-08 -2.3039837335362006e-07 0.99999999999993761 0
		 -101.68928252404456 -134.49668789872322 -0.40411281949283989 1;
	setAttr ".pm[20]" -type "matrix" 0.98976027382080189 0.11253029030153452 0.087815341090402316 0
		 -0.11296672820544569 0.9935987712947445 2.4670195669823298e-07 0 -0.087253187246809541 -0.0099204559450241474 0.99613677066407191 0
		 -74.248359858787992 -145.29588211187033 -1.2236660755684374 1;
	setAttr ".pm[21]" -type "matrix" 0.98672832963037993 0.15494636219999544 0.048567770649142597 0
		 -0.15512944357414668 0.9878941520913298 2.3944289361062631e-07 0 -0.047979779503595325 -0.0075345275015246604 0.99881988949662215 0
		 -72.221014507616147 -148.49956076071487 2.4905079830079919 1;
	setAttr ".pm[22]" -type "matrix" 0.92415563386801136 0.32852332267696704 0.19495843363983839 0
		 -0.33495055621856401 0.94223570559004177 1.992798789040987e-07 0 -0.18369673181327431 -0.065301619952786605 0.98081150541405915 0
		 -46.341311545508844 -159.70023802090395 -11.930194239474822 1;
	setAttr ".pm[23]" -type "matrix" 0.99999999999993139 3.6726097125489132e-07 5.2500231229195804e-08 0
		 -3.6726098568970504e-07 0.99999999999985911 2.7617996136759577e-07 0 -5.2500129538016156e-08 -2.7617998064229435e-07 0.99999999999992528 0
		 -100.39314077505786 -133.94732307112724 7.7918029537285998 1;
	setAttr ".pm[24]" -type "matrix" 0.88285205331368299 0.011463423416544801 0.4695112798255085 0
		 0.012983596232496741 -0.99991570956191844 -2.9271648706392945e-07 0 0.46947170115851455 0.0060962033092088024 -0.88292647378843059 0
		 4.1317409180273543 139.27637821020295 4.6917939493155059 1;
	setAttr ".pm[25]" -type "matrix" 0.99649299290567228 0.083337822296521383 0.0075181423748864537 0
		 0.083240408044434833 -0.99645167379873067 0.012453764580776726 0 0.0085293351728679863 -0.011784275901019207 -0.99989418504306071 0
		 7.4995582605032203 140.08023396772268 -6.4297640698463017 1;
	setAttr ".pm[26]" -type "matrix" 0.99725753704540654 0.00084070628181095173 -0.074004716194828929 0
		 0.0017595319746368978 -0.99992216981588977 0.012351451649194538 0 -0.073988572451151799 -0.012447791915029933 -0.99718139955727714 0
		 52.139175167892468 136.0389410596286 -10.858866507522716 1;
	setAttr ".pm[27]" -type "matrix" 0.99999677679915844 0.00084070628181095205 -0.002395747115645875 0
		 0.00087046051673876222 -0.99992216981588999 0.012445746626898646 0 -0.0023850974368360102 -0.012447791915029939 -0.99991967866753506 0
		 79.830560630976052 136.038941059628 -5.1932435073663044 1;
	setAttr ".pm[28]" -type "matrix" 0.8298001553194122 0.15491021747862013 -0.53612920714376877 0
		 0.18977927064724628 -0.98177527231966821 0.010056992302365978 0 -0.52480046747736131 -0.11009150367898038 -0.84407602154851735 0
		 44.298039751265136 145.39658587562795 -45.096194156459013 1;
	setAttr ".pm[29]" -type "matrix" 0.84693191887775554 0.43118987478929477 -0.31109743918141763 0
		 0.45704462013208602 -0.88936852987878368 0.011568633000388578 0 -0.27169199471891098 -0.15198325546054756 -0.9503076081276014 0
		 15.338475744823901 157.76163511871528 -24.846079851362859 1;
	setAttr ".pm[30]" -type "matrix" 0.99999677617912819 0.00084152155713986671 -0.0023957196872716143 0
		 0.00087127612918935977 -0.9999221652473067 0.0124460566033614 0 -0.0023850595920894314 -0.012448103812880184 -0.99991967487500488 0
		 93.443753167937047 131.14001393177742 4.2173656014595871 1;
	setAttr ".pm[31]" -type "matrix" 0.99098106740670155 0.0092904150809351611 -0.13367951312410867 0
		 0.01102263426558896 -0.99986453152251364 0.012223752985104325 0 -0.13354784002491643 -0.013587008162863625 -0.99094922555789455 0
		 87.948462862491539 137.19280002466948 -14.346049079624915 1;
	setAttr ".pm[32]" -type "matrix" 0.98987114582786806 0.1133890360282338 0.085428573475223674 0
		 0.11273354163147324 -0.99354695085260381 0.012474175028764477 0 0.08629173337375487 -0.0027171602845940369 -0.99626620628789264 0
		 74.278240029463745 145.2436476765341 -0.55688071109195458 1;
	setAttr ".pm[33]" -type "matrix" 0.98670967598346548 0.15579445653237364 0.046174696906280947 0
		 0.15537913295233552 -0.98777615841312172 0.012473408256177701 0 0.047553552586353805 -0.0051330482492278348 -0.99885550078678398 0
		 72.183883777082229 148.43775089256093 -4.2706102037199631 1;
	setAttr ".pm[34]" -type "matrix" 0.92431114087851962 0.32947087956829518 0.19260803296940507 0
		 0.33344265255929861 -0.94268913939549759 0.012376749166258125 0 0.18564727927459104 0.052783766275315815 -0.98119771795273947 0
		 46.563418383630335 159.72052455567481 10.16264681403028 1;
	setAttr ".pm[35]" -type "matrix" 0.99999677660700514 0.00084108417350671483 -0.0023956946827236899 0
		 0.00087083782587702894 -0.99992216897433461 0.012445787844600632 0 -0.0023850402681666544 -0.012447833988484269 -0.99991967828013228 0
		 100.26030985602553 133.89197673045035 -9.5675643866640243 1;
	setAttr ".pm[36]" -type "matrix" 0.97259830468426245 0.20360617847346513 -0.11223663311383866 0
		 0.20624224116369741 -0.97842397040172735 0.01227485653785718 0 -0.10731577556478114 -0.035086439413028248 -0.99360568943830774 0
		 63.692966722859261 152.61254864949703 -12.328871062362071 1;
	setAttr ".pm[37]" -type "matrix" 0.94742579019987316 0.31445665368352138 -0.0591725022143548 0
		 0.31568068310047093 -0.94878476641307585 0.012376321732842071 0 -0.052250151974503951 -0.030405262317297541 -0.99817104828881231 0
		 50.161200507069438 159.46642030867451 -7.1358952110788811 1;
	setAttr ".pm[38]" -type "matrix" 0.99999677651706009 0.00084094711562213457 -0.0023957803400925406 0
		 0.00087070196911904845 -0.99992216844222981 0.012445840100182513 0 -0.00238512757944319 -0.012447885991889004 -0.99991967742448762 0
		 101.55632520898175 134.44195936815791 -1.371646268111308 1;
	setAttr ".pm[39]" -type "matrix" -0.031739468021439225 -0.99949617616092623 -3.0663936594863023e-06 0
		 -0.99949617121798018 0.031739468169434411 -9.9402457340177388e-05 0 9.9449701716442266e-05 -9.0132393726694393e-08 -0.99999999505483905 0
		 82.799997988707659 -12.531040701308909 -2.038715422214961 1;
	setAttr ".pm[40]" -type "matrix" -0.0074292399857546756 -0.16819414968754415 0.98572589212423456 0
		 -0.9990254194962005 0.044138545477442295 1.8722565082233681e-06 0 -0.043508822020409336 -0.98476520897823727 -0.16835814679537978 0
		 43.031046716480148 -5.7983626491714473 10.660700577963693 1;
	setAttr ".pm[41]" -type "matrix" 4.4703475900529731e-08 4.5843147125124535e-09 -0.99999999999999911 0
		 -0.51997232073639221 0.8541831101514118 -1.9328725863073527e-08 0 0.85418311015141124 0.51997232073639277 4.0568670989321266e-08 0
		 6.0425853504988458 -2.8418319991098109 -11.444265152275527 1;
	setAttr ".pm[42]" -type "matrix" 4.0568665691788782e-08 -1.9328736714034903e-08 -0.99999999999999911 0
		 2.6631633737869627e-07 0.99999999999992883 -1.9328725863073533e-08 0 0.99999999999992861 -2.6631633664308172e-07 4.0568670989321272e-08 0
		 -5.9548322468124661 0.29796578358956805 -11.444265152275525 1;
	setAttr ".pm[43]" -type "matrix" 0.99999999999999911 -1.9328736714034903e-08 4.0568665691788782e-08 0
		 1.9328725863073533e-08 0.99999999999992883 2.6631633737869627e-07 0 -4.0568670989321272e-08 -2.6631633664308172e-07 0.99999999999992861 0
		 11.444265152275525 0.29796578358956788 -13.250588586839321 1;
	setAttr ".pm[44]" -type "matrix" -0.031742451002750291 -0.9994960814325361 2.3114587241446648e-06 0
		 0.99949607897065529 -0.031742451086798566 -7.0151385291983268e-05 0 7.0189406071885009e-05 8.3517021026118224e-08 0.99999999753668478 0
		 -82.799602722070077 12.531292223973679 2.0527652802836398 1;
	setAttr ".pm[45]" -type "matrix" -0.0074294494299568309 -0.16819433404505679 0.9857258590887773 0
		 0.9990256500425162 -0.044133327049468811 -7.7608398968501938e-07 0 0.04350349225321342 0.98476541137400653 0.16835834022432072 0
		 -43.030748159740455 5.8048401165957362 -10.659766242462316 1;
	setAttr ".pm[46]" -type "matrix" -2.6272659776470569e-17 -1.0219607390552444e-17 -0.99999999999999978 0
		 0.51997225077362363 -0.85418315274028966 -4.0718430791491841e-17 0 -0.85418315274028955 -0.51997225077362352 4.0200625608770774e-17 0
		 -6.0482003038477323 2.8384098023858995 11.444350381758582 1;
	setAttr ".pm[47]" -type "matrix" -2.7755572593627607e-17 4.9316545851343677e-18 -0.99999999999999978 0
		 -6.1277720753145737e-07 -0.99999999999977685 -4.0718430791491847e-17 0 -0.99999999999977673 6.1277720753145737e-07 4.0200625608770786e-17 0
		 5.9482549543897898 -0.29796799088028469 11.444350381758591 1;
	setAttr ".pm[48]" -type "matrix" 1 3.8857808190801688e-16 -7.1997244921793144e-10 -0
		 7.1997245665328178e-10 -1.7801691205942776e-16 1.000000059604613 0 6.4814665880930725e-16 -1.000000059604613 -1.6023927731049138e-16 -0
		 -79.963195704452602 -3.4175286878605511 -124.10812172977404 1;
	setAttr ".pm[49]" -type "matrix" 1 3.8857808190801683e-16 -7.1997244921793134e-10 -0
		 7.1997245665328168e-10 -1.7801691205942774e-16 1.000000059604613 0 6.4814665880930735e-16 -1.000000059604613 -1.6023927731049135e-16 -0
		 -79.963195704452616 -3.4175286878605484 -136.09418377963974 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr -s 45 ".ma";
	setAttr -s 50 ".dpf[0:49]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 45 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 45 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "DD0EAA8A-446E-3D77-663C-0CA808FDAD4A";
	setAttr -s 8 ".vl[0].vt";
	setAttr ".vl[0].vt[213]" -type "float3" -1.4210855e-14 0 0 ;
	setAttr ".vl[0].vt[721]" -type "float3" -9.5367432e-07 -7.6293945e-06 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "E2F79E63-4374-5357-0619-7C9E67833EBA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "F6EAE1DB-48C7-587A-F82B-ECACB714A1FA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "7FFF4DF5-4B39-9A5E-FB1D-75B1D5A966AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:734]";
createNode objectSet -n "tweakSet1";
	rename -uid "D11A6FDA-45D1-E399-8B12-5E9483F87997";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "E1AB89D8-46EE-69D3-FCFD-79BABD6E8B79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9BA669D8-4D09-3083-DE82-8D8C285BAE34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "C2F3DBBE-49A4-7BC3-F35F-ABAE552D973C";
	setAttr -s 51 ".wm";
	setAttr -s 51 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1.0000000000000353 1.0000000000000353 -2.6631599999999366e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 1.5707963267948966 0.14997378695326796
		 1.5707963267948966 0 0 87.627604440174508 -2.3631823021823983e-05 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999996469 0.99999999999996469 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 3.1415926535897931 0 0.19968983187294992 0 10.393264770507813
		 3.5527136788005009e-15 4.6155367396973068e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 3.1415926535897931 0 0.19632090486834849 0 18.151168823242159
		 7.1054273576010019e-15 -7.1010727612191651e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 3.1415926535897931 0 0.22264046653848951 0 17.903724670410156
		 3.5527136788005009e-15 7.5097255006879024e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 -0.08349101109080001 0 11.188967704772921
		 -1.2434497875801753e-14 -4.6244127979515846e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 1.4112697091142443 1.5707963267948966
		 0 0 12.164435386657715 1.4210854715202004e-14 -5.0591761750523774e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -5.0487095162088925e-29 0 1.5777217238152787e-30 0 -4.8467614016778965e-27
		 9.447606086730957 12.272214889526367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -5.0487095162088925e-29 0 1.5777217238152787e-30 0 -3.2311742677852644e-27
		 12.76692008972168 12.272214889526367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -3.1171818527220179 1.0819006707292023
		 1.6744803785666245 0 5.8011727333068848 -4.1914477348327637 -7.4471540451049805 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0.042801129603000532 -0.47705168761619093
		 -0.080019655235638934 0 13.197872161865238 1.1368683772161603e-13 9.7699626167013776e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 -0.081593099897404001 0.08259468407424006 0 33.947402954101563
		 -0.14490708708765965 -0.14362642168998807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0.071676465167832659 0 0 27.114528656005852
		 1.1368683772161603e-13 -0.038136426359415054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.11481136190481449 -0.55287033369019356
		 -0.21616817824519549 0 3.5140478610992432 -1.1706916093826294 4.5055394172668439 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -0.11489743908376487 0.22195775710273458
		 -0.29928656915325658 0 6.3702139854431152 -8.5265128291212022e-14 1.4210854715202004e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0.31395166946479475 0.470032289837371 0 5.6655697822570801
		 5.6843418860808015e-14 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0.0011293169712514911 -0.13168036628361782
		 -0.0086008233417357131 0 10.396561622619629 0.39871513843536377 2.672649621963501 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -0.004410112581684454 0.021152496094874414
		 -0.19703661976584569 0 4.0936317443847656 -7.1054273576010019e-13 -5.3290705182007514e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -0.016751106406057269 0.050566434141554074
		 -0.1145308572202685 0 3.7911880016326904 3.979039320256561e-13 -1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0.056811330515951317 0.31962333954652211 0 3.7797939777374268
		 -4.8316906031686813e-13 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -0.009958344740268384 0.087364308802641663
		 -0.11364365007024382 0 9.9825258255004883 -0.11595893651247025 -3.2833402156829834 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0.0061061404801176118 -0.03886520755272125
		 -0.042668775833464449 0 4.248814582824707 0 -5.5511151231257827e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -0.049769354188482558 0.13904344077595526
		 -0.18926058885697783 0 3.5133273601531982 1.4210854715202004e-13 -1.3322676295501878e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 -0.19621501792479945 0.34155234059445261 0 3.0032393932342529
		 1.9895196601282805e-13 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -3.1171818527220179 1.0819006707292023
		 -1.4671122750231687 0 5.8015341758728027 -4.1914181709289551 7.4471502304077148 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0.055825353199891861 -0.47837128328953815
		 -0.080920171654857431 0 -13.197860717773438 0.00064733915496617556 4.7353423724416643e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 -0.081590675547533992 0.082596224653330511 0 -33.947460174560547
		 0.14475864171981812 0.14362636208534241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0.071676709435847544 0 0 -27.114490509033203
		 6.2527760746888816e-13 0.038136087357997894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0.11481170140259567 -0.55287052866291708
		 -0.21616827762920218 0 -3.5139999389648438 1.1710000038146973 -4.5055398941040039 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 -0.114897499983278 0.22195772855275611
		 -0.29928660279320324 0 -6.3701457977294922 -0.00078118249075487256 4.3638116039801389e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0.31395194726266767 0.47003140465988136 0 -5.6655082702636719
		 9.8355021691531874e-06 -2.027954178629443e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0.0011293763643686059 -0.1316803785632667
		 -0.0086008421818367688 0 -10.396599769592285 -0.39899998903274536 -2.6726500988006592 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -0.0099582862589477975 0.087364322810926889
		 -0.11364366198450655 0 -9.9825000762939453 0.11599999666213989 3.2833399772644043 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0.0061061370033481466 -0.038865212732215132
		 -0.042668773377821233 0 -4.2488093376159668 2.6534415155765601e-05 -1.9789931684499606e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -0.049769352144521856 0.13904344309294148
		 -0.18926060218386412 0 -3.513324499130249 -1.9978482669102959e-05 1.4853608263365459e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 -0.19621502218727607 0.34155235899496561 0 -3.0031130313873291
		 0.00011334713781252503 3.5910990845877677e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 -0.004410050392821478 0.021152505355575505
		 -0.19703663756740353 0 -14.454597708993646 -0.36399626507790117 -3.2101441841106721 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00028049535647889937 -0.065794428828220591 -0.0042539301177108683 0.99782409198018318 1
		 1 1 no;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -0.016751105149205438 0.050566444129903944
		 -0.1145308309124934 0 -3.791212797164917 0.00032499834196642041 -4.5452920858224388e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0.056811325168706982 0.31962331362733842 0 -3.7793326377868652
		 -0.00052657088963314891 -1.5507381249335594e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -1.5707993947342573 0.031744799462724085
		 -2.9917181001527928 0 -4.1157684326171875 -2.6920697689056396 -9.8967056274414063 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 1.4014729611917509 -0.043621983399644473
		 -0.0243085507144109 0 39.930904388427734 0 -1.2434497875801753e-14 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 -3.0530174026117534 0.14430997838731766
		 -1.0617244030042923 0 37.712352752685547 9.9387165164444013e-13 1.3500311979441904e-13 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0.54681881232496432 0 11.284035682678223
		 -1.1546319456101628e-14 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 1.5707963267948966 0 0 7.2957563400268555
		 1.6653345369377348e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 -1.5707940141707983 0.031747783947831211
		 0.15004427806297482 0 -4.1157784461975098 -2.6920750141143799 9.8967103958129883 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 1.4014686837427108 -0.043447059434903124
		 -0.024311147875155762 0 -39.930919647216797 -3.8050264265621081e-05 8.8817841970012523e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 -3.0530163626621136 0.14430962115389712
		 -1.0617191074146239 0 -37.712326049804688 1.3169496014597826e-05 -8.4110382886137813e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 4.1636345041938537e-15 0 0.54681907687978148 0 -11.284032821655273
		 -1.68495716934558e-06 -8.8817841970012523e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 1.5707963267948966 0 0 -7.2957501411437988
		 2.6090241078691179e-15 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[50]" -type "matrix" "xform" 1 0.99999994039535545 0.99999994039535545 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710669057489883 0 0 0.70710687179818454 1
		 1 1 no;
	setAttr ".xm[51]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 1.6081545190421494e-16
		 0 0 0 1.4210854715202004e-14 2.6645352591003757e-15 -11.986062049865737 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000596046481 1.0000000596046481 no;
	setAttr -s 49 ".m";
	setAttr -s 49 ".p";
	setAttr -s 19 ".g";
	setAttr ".g[41]" yes;
	setAttr ".g[42]" yes;
	setAttr ".g[46]" yes;
	setAttr ".g[47]" yes;
	setAttr ".g[50]" yes;
	setAttr ".bp" yes;
createNode groupParts -n "groupParts4";
	rename -uid "D04C04C4-4BFD-67B6-53D2-DD9099814043";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1323]";
	setAttr ".gi" 34;
createNode groupParts -n "groupParts5";
	rename -uid "79188BCD-4A0B-2E10-DE3C-2B8F934836E4";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[0:1323]";
	setAttr ".gi" 34;
createNode groupId -n "groupId4";
	rename -uid "B0AD12F4-479B-A895-1379-53B4D64ADE54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2326715C-46B8-0C77-9846-B5B6578BF201";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1323]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A62F9F3B-48C4-4FEF-2443-DB9631F4CD9B";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -125648.81294835662 45152.3819787635 ;
	setAttr ".tgi[0].vh" -type "double2" 149922.62178257355 55866.667932532167 ;
createNode phong -n "Mat_PolygonFantasyKingdom_Mat_01_A";
	rename -uid "C71557DB-42DA-B467-725E-9FBD592D99AA";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SK_Prop_Bow_Rigged_01SG";
	rename -uid "D8951C1A-4B53-EA47-039A-DBA5E579C549";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A370909E-48FA-4BFB-EA42-6BB116F12D4C";
createNode file -n "EnvSamplerTex1";
	rename -uid "F426E8F2-4209-12A7-1E24-2EA12ACB8E47";
	setAttr ".ftn" -type "string" "U:/Dropbox/SyntyStudios/PolygonCastle/Unreal_Textures/PolygonFantasyKingdom_Texture_01_A.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5A219DDC-4760-599A-A0AC-598ABC38EF7B";
createNode bump2d -n "bump2d1";
	rename -uid "128DD7BD-4980-8949-A0CB-3EA233D391D9";
	setAttr ".bi" 1;
createNode file -n "EnvSamplerTex_ncl1_1";
	rename -uid "EFB8E7BC-4B67-B23A-4FE1-8DA4AD280044";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "U:/Dropbox/SyntyStudios/PolygonCastle/Unreal_Textures/Misc/PolygonFantasyKingdom_Texture_Normal_01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AE15DEBA-46FA-0100-D86F-7087F0372598";
createNode skinCluster -n "skinCluster2";
	rename -uid "AF4003B6-4B18-D53C-48DE-8F81AF0F9331";
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
createNode groupId -n "groupId5";
	rename -uid "77F3B481-4C6E-5F2B-C4EE-BDA146CC9EA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CFEAE0EA-4DA8-E8AB-3F77-9C809E9ABD4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode tweak -n "tweak2";
	rename -uid "92F0C437-494D-3903-657F-369A5073C7F8";
createNode objectSet -n "skinCluster2Set";
	rename -uid "E24BD06A-48E5-F3AA-3C45-C09DF7C9B6F2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "6200039A-4896-69CE-B965-3ABDDA51B689";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "2B76FF27-49F1-A48D-CA5E-078145B2D485";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:983]";
createNode objectSet -n "tweakSet2";
	rename -uid "D699DAE6-4DA9-C829-C578-48BFF2F0039A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	rename -uid "DE4A49D5-4EBD-D2B8-50BD-FEAAE69407D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2B74DE92-4031-8404-B962-F0B0D0627738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "2AE7050B-4117-9F95-5BB1-4E90808610CE";
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
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Mesh_Root.s" "Root.is";
connectAttr "Root.s" "Pelvis.is";
connectAttr "Pelvis.s" "spine_01.is";
connectAttr "spine_01.s" "spine_02.is";
connectAttr "spine_02.s" "spine_03.is";
connectAttr "spine_03.s" "neck_01.is";
connectAttr "neck_01.s" "head.is";
connectAttr "head.s" "eyes.is";
connectAttr "head.s" "eyebrows.is";
connectAttr "spine_03.s" "clavicle_l.is";
connectAttr "clavicle_l.s" "UpperArm_L.is";
connectAttr "UpperArm_L.s" "lowerarm_l.is";
connectAttr "lowerarm_l.s" "Hand_L.is";
connectAttr "Hand_L.s" "thumb_01_l.is";
connectAttr "thumb_01_l.s" "thumb_02_l.is";
connectAttr "thumb_02_l.s" "thumb_03_l.is";
connectAttr "Hand_L.s" "indexFinger_01_l.is";
connectAttr "indexFinger_01_l.s" "indexFinger_02_l.is";
connectAttr "indexFinger_02_l.s" "indexFinger_03_l.is";
connectAttr "indexFinger_03_l.s" "indexFinger_04_l.is";
connectAttr "Hand_L.s" "finger_01_l.is";
connectAttr "finger_01_l.s" "finger_02_l.is";
connectAttr "finger_02_l.s" "finger_03_l.is";
connectAttr "finger_03_l.s" "finger_04_l.is";
connectAttr "Hand_L.s" "Prop_Bow_Rigged_01.is";
connectAttr "Prop_Bow_Rigged_01.s" "Prop_Bow_01.is";
connectAttr "spine_03.s" "clavicle_r.is";
connectAttr "clavicle_r.s" "UpperArm_R.is";
connectAttr "UpperArm_R.s" "lowerarm_r.is";
connectAttr "lowerarm_r.s" "Hand_R.is";
connectAttr "Hand_R.s" "thumb_01_r.is";
connectAttr "thumb_01_r.s" "thumb_02_r.is";
connectAttr "thumb_02_r.s" "thumb_03_r.is";
connectAttr "Hand_R.s" "indexFinger_01_r.is";
connectAttr "indexFinger_01_r.s" "indexFinger_02_r.is";
connectAttr "indexFinger_02_r.s" "indexFinger_03_r.is";
connectAttr "indexFinger_03_r.s" "indexFinger_04_r.is";
connectAttr "Hand_R.s" "finger_01_r.is";
connectAttr "finger_01_r.s" "finger_02_r.is";
connectAttr "finger_02_r.s" "finger_03_r.is";
connectAttr "finger_03_r.s" "finger_04_r.is";
connectAttr "Pelvis.s" "Thigh_R.is";
connectAttr "Thigh_R.s" "calf_r.is";
connectAttr "calf_r.s" "Foot_R.is";
connectAttr "Foot_R.s" "ball_r.is";
connectAttr "ball_r.s" "toes_r.is";
connectAttr "Pelvis.s" "Thigh_L.is";
connectAttr "Thigh_L.s" "calf_l.is";
connectAttr "calf_l.s" "Foot_L.is";
connectAttr "Foot_L.s" "ball_l.is";
connectAttr "ball_l.s" "toes_l.is";
connectAttr "layer1.di" "SK_Character_Tormented_Soul.do";
connectAttr "groupId4.id" "SK_Character_Tormented_SoulShape.iog.og[0].gid";
connectAttr "SK_Character_Tormented_SoulSG.mwc" "SK_Character_Tormented_SoulShape.iog.og[0].gco"
		;
connectAttr "skinCluster1GroupId.id" "SK_Character_Tormented_SoulShape.iog.og[27].gid"
		;
connectAttr "skinCluster1Set.mwc" "SK_Character_Tormented_SoulShape.iog.og[27].gco"
		;
connectAttr "groupId3.id" "SK_Character_Tormented_SoulShape.iog.og[28].gid";
connectAttr "tweakSet1.mwc" "SK_Character_Tormented_SoulShape.iog.og[28].gco";
connectAttr "groupParts6.og" "SK_Character_Tormented_SoulShape.i";
connectAttr "tweak1.vl[0].vt[1]" "SK_Character_Tormented_SoulShape.twl";
connectAttr "groupId5.id" "SK_Prop_Bow_Rigged_01Shape.iog.og[0].gid";
connectAttr "SK_Prop_Bow_Rigged_01SG.mwc" "SK_Prop_Bow_Rigged_01Shape.iog.og[0].gco"
		;
connectAttr "skinCluster2GroupId.id" "SK_Prop_Bow_Rigged_01Shape.iog.og[1].gid";
connectAttr "skinCluster2Set.mwc" "SK_Prop_Bow_Rigged_01Shape.iog.og[1].gco";
connectAttr "groupId7.id" "SK_Prop_Bow_Rigged_01Shape.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "SK_Prop_Bow_Rigged_01Shape.iog.og[2].gco";
connectAttr "skinCluster2.og[0]" "SK_Prop_Bow_Rigged_01Shape.i";
connectAttr "tweak2.vl[0].vt[0]" "SK_Prop_Bow_Rigged_01Shape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SK_Character_Tormented_SoulSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SK_Prop_Bow_Rigged_01SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SK_Character_Tormented_SoulSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SK_Prop_Bow_Rigged_01SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "EnvSamplerTex.oc" "Mat_Dungeon_01.c";
connectAttr "Mat_Dungeon_01.oc" "SK_Character_Tormented_SoulSG.ss";
connectAttr "groupId4.msg" "SK_Character_Tormented_SoulSG.gn" -na;
connectAttr "SK_Character_Tormented_SoulShape.iog.og[0]" "SK_Character_Tormented_SoulSG.dsm"
		 -na;
connectAttr "SK_Character_Tormented_SoulSG.msg" "materialInfo1.sg";
connectAttr "Mat_Dungeon_01.msg" "materialInfo1.m";
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
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "Root.ch" "QuickRigCharacter.Reference";
connectAttr "UpperArm_R.ch" "QuickRigCharacter.RightArm";
connectAttr "UpperArm_L.ch" "QuickRigCharacter.LeftArm";
connectAttr "lowerarm_r.ch" "QuickRigCharacter.RightForeArm";
connectAttr "lowerarm_l.ch" "QuickRigCharacter.LeftForeArm";
connectAttr "Hand_R.ch" "QuickRigCharacter.RightHand";
connectAttr "Hand_L.ch" "QuickRigCharacter.LeftHand";
connectAttr "thumb_01_r.ch" "QuickRigCharacter.RightHandThumb1";
connectAttr "thumb_01_l.ch" "QuickRigCharacter.LeftHandThumb1";
connectAttr "thumb_02_r.ch" "QuickRigCharacter.RightHandThumb2";
connectAttr "thumb_02_l.ch" "QuickRigCharacter.LeftHandThumb2";
connectAttr "thumb_03_r.ch" "QuickRigCharacter.RightHandThumb3";
connectAttr "thumb_03_l.ch" "QuickRigCharacter.LeftHandThumb3";
connectAttr "indexFinger_01_r.ch" "QuickRigCharacter.RightHandIndex1";
connectAttr "indexFinger_02_r.ch" "QuickRigCharacter.RightHandIndex2";
connectAttr "indexFinger_03_r.ch" "QuickRigCharacter.RightHandIndex3";
connectAttr "indexFinger_04_r.ch" "QuickRigCharacter.RightHandIndex4";
connectAttr "finger_01_r.ch" "QuickRigCharacter.RightHandMiddle1";
connectAttr "finger_02_r.ch" "QuickRigCharacter.RightHandMiddle2";
connectAttr "finger_03_r.ch" "QuickRigCharacter.RightHandMiddle3";
connectAttr "finger_04_r.ch" "QuickRigCharacter.RightHandMiddle4";
connectAttr "Thigh_R.ch" "QuickRigCharacter.RightUpLeg";
connectAttr "Thigh_L.ch" "QuickRigCharacter.LeftUpLeg";
connectAttr "calf_r.ch" "QuickRigCharacter.RightLeg";
connectAttr "calf_l.ch" "QuickRigCharacter.LeftLeg";
connectAttr "Foot_R.ch" "QuickRigCharacter.RightFoot";
connectAttr "Foot_L.ch" "QuickRigCharacter.LeftFoot";
connectAttr "ball_r.ch" "QuickRigCharacter.RightToeBase";
connectAttr "Pelvis.ch" "QuickRigCharacter.Hips";
connectAttr "spine_02.ch" "QuickRigCharacter.Spine1";
connectAttr "spine_03.ch" "QuickRigCharacter.Spine2";
connectAttr "neck_01.ch" "QuickRigCharacter.Neck";
connectAttr "head.ch" "QuickRigCharacter.Head";
connectAttr "spine_01.ch" "QuickRigCharacter.Spine";
connectAttr "clavicle_l.ch" "QuickRigCharacter.LeftShoulder";
connectAttr "clavicle_r.ch" "QuickRigCharacter.RightShoulder";
connectAttr "indexFinger_01_l.ch" "QuickRigCharacter.LeftHandIndex1";
connectAttr "indexFinger_02_l.ch" "QuickRigCharacter.LeftHandIndex2";
connectAttr "indexFinger_03_l.ch" "QuickRigCharacter.LeftHandIndex3";
connectAttr "indexFinger_04_l.ch" "QuickRigCharacter.LeftHandIndex4";
connectAttr "finger_01_l.ch" "QuickRigCharacter.LeftHandMiddle1";
connectAttr "finger_02_l.ch" "QuickRigCharacter.LeftHandMiddle2";
connectAttr "finger_03_l.ch" "QuickRigCharacter.LeftHandMiddle3";
connectAttr "finger_04_l.ch" "QuickRigCharacter.LeftHandMiddle4";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Pelvis.pm" "HIKState2SK1.HipsPGX";
connectAttr "Pelvis.jo" "HIKState2SK1.HipsPreR";
connectAttr "Pelvis.ssc" "HIKState2SK1.HipsSC";
connectAttr "Pelvis.is" "HIKState2SK1.HipsIS";
connectAttr "Pelvis.ro" "HIKState2SK1.HipsROrder";
connectAttr "Pelvis.ra" "HIKState2SK1.HipsPostR";
connectAttr "Thigh_L.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "Thigh_L.jo" "HIKState2SK1.LeftUpLegPreR";
connectAttr "Thigh_L.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "Thigh_L.is" "HIKState2SK1.LeftUpLegIS";
connectAttr "Thigh_L.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "Thigh_L.ra" "HIKState2SK1.LeftUpLegPostR";
connectAttr "calf_l.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "calf_l.jo" "HIKState2SK1.LeftLegPreR";
connectAttr "calf_l.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "calf_l.is" "HIKState2SK1.LeftLegIS";
connectAttr "calf_l.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "calf_l.ra" "HIKState2SK1.LeftLegPostR";
connectAttr "Foot_L.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "Foot_L.jo" "HIKState2SK1.LeftFootPreR";
connectAttr "Foot_L.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "Foot_L.is" "HIKState2SK1.LeftFootIS";
connectAttr "Foot_L.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "Foot_L.ra" "HIKState2SK1.LeftFootPostR";
connectAttr "Thigh_R.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "Thigh_R.jo" "HIKState2SK1.RightUpLegPreR";
connectAttr "Thigh_R.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "Thigh_R.is" "HIKState2SK1.RightUpLegIS";
connectAttr "Thigh_R.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "Thigh_R.ra" "HIKState2SK1.RightUpLegPostR";
connectAttr "calf_r.pm" "HIKState2SK1.RightLegPGX";
connectAttr "calf_r.jo" "HIKState2SK1.RightLegPreR";
connectAttr "calf_r.ssc" "HIKState2SK1.RightLegSC";
connectAttr "calf_r.is" "HIKState2SK1.RightLegIS";
connectAttr "calf_r.ro" "HIKState2SK1.RightLegROrder";
connectAttr "calf_r.ra" "HIKState2SK1.RightLegPostR";
connectAttr "Foot_R.pm" "HIKState2SK1.RightFootPGX";
connectAttr "Foot_R.jo" "HIKState2SK1.RightFootPreR";
connectAttr "Foot_R.ssc" "HIKState2SK1.RightFootSC";
connectAttr "Foot_R.is" "HIKState2SK1.RightFootIS";
connectAttr "Foot_R.ro" "HIKState2SK1.RightFootROrder";
connectAttr "Foot_R.ra" "HIKState2SK1.RightFootPostR";
connectAttr "spine_01.pm" "HIKState2SK1.SpinePGX";
connectAttr "spine_01.jo" "HIKState2SK1.SpinePreR";
connectAttr "spine_01.ssc" "HIKState2SK1.SpineSC";
connectAttr "spine_01.is" "HIKState2SK1.SpineIS";
connectAttr "spine_01.ro" "HIKState2SK1.SpineROrder";
connectAttr "spine_01.ra" "HIKState2SK1.SpinePostR";
connectAttr "UpperArm_L.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "UpperArm_L.jo" "HIKState2SK1.LeftArmPreR";
connectAttr "UpperArm_L.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "UpperArm_L.is" "HIKState2SK1.LeftArmIS";
connectAttr "UpperArm_L.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "UpperArm_L.ra" "HIKState2SK1.LeftArmPostR";
connectAttr "lowerarm_l.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "lowerarm_l.jo" "HIKState2SK1.LeftForeArmPreR";
connectAttr "lowerarm_l.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "lowerarm_l.is" "HIKState2SK1.LeftForeArmIS";
connectAttr "lowerarm_l.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "lowerarm_l.ra" "HIKState2SK1.LeftForeArmPostR";
connectAttr "Hand_L.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "Hand_L.jo" "HIKState2SK1.LeftHandPreR";
connectAttr "Hand_L.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "Hand_L.is" "HIKState2SK1.LeftHandIS";
connectAttr "Hand_L.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "Hand_L.ra" "HIKState2SK1.LeftHandPostR";
connectAttr "UpperArm_R.pm" "HIKState2SK1.RightArmPGX";
connectAttr "UpperArm_R.jo" "HIKState2SK1.RightArmPreR";
connectAttr "UpperArm_R.ssc" "HIKState2SK1.RightArmSC";
connectAttr "UpperArm_R.is" "HIKState2SK1.RightArmIS";
connectAttr "UpperArm_R.ro" "HIKState2SK1.RightArmROrder";
connectAttr "UpperArm_R.ra" "HIKState2SK1.RightArmPostR";
connectAttr "lowerarm_r.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "lowerarm_r.jo" "HIKState2SK1.RightForeArmPreR";
connectAttr "lowerarm_r.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "lowerarm_r.is" "HIKState2SK1.RightForeArmIS";
connectAttr "lowerarm_r.ro" "HIKState2SK1.RightForeArmROrder";
connectAttr "lowerarm_r.ra" "HIKState2SK1.RightForeArmPostR";
connectAttr "Hand_R.pm" "HIKState2SK1.RightHandPGX";
connectAttr "Hand_R.jo" "HIKState2SK1.RightHandPreR";
connectAttr "Hand_R.ssc" "HIKState2SK1.RightHandSC";
connectAttr "Hand_R.is" "HIKState2SK1.RightHandIS";
connectAttr "Hand_R.ro" "HIKState2SK1.RightHandROrder";
connectAttr "Hand_R.ra" "HIKState2SK1.RightHandPostR";
connectAttr "head.pm" "HIKState2SK1.HeadPGX";
connectAttr "head.jo" "HIKState2SK1.HeadPreR";
connectAttr "head.ssc" "HIKState2SK1.HeadSC";
connectAttr "head.is" "HIKState2SK1.HeadIS";
connectAttr "head.ro" "HIKState2SK1.HeadROrder";
connectAttr "head.ra" "HIKState2SK1.HeadPostR";
connectAttr "ball_r.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "ball_r.jo" "HIKState2SK1.RightToeBasePreR";
connectAttr "ball_r.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "ball_r.is" "HIKState2SK1.RightToeBaseIS";
connectAttr "ball_r.ro" "HIKState2SK1.RightToeBaseROrder";
connectAttr "ball_r.ra" "HIKState2SK1.RightToeBasePostR";
connectAttr "neck_01.pm" "HIKState2SK1.NeckPGX";
connectAttr "neck_01.jo" "HIKState2SK1.NeckPreR";
connectAttr "neck_01.ssc" "HIKState2SK1.NeckSC";
connectAttr "neck_01.is" "HIKState2SK1.NeckIS";
connectAttr "neck_01.ro" "HIKState2SK1.NeckROrder";
connectAttr "neck_01.ra" "HIKState2SK1.NeckPostR";
connectAttr "spine_02.pm" "HIKState2SK1.Spine1PGX";
connectAttr "spine_02.jo" "HIKState2SK1.Spine1PreR";
connectAttr "spine_02.ssc" "HIKState2SK1.Spine1SC";
connectAttr "spine_02.is" "HIKState2SK1.Spine1IS";
connectAttr "spine_02.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "spine_02.ra" "HIKState2SK1.Spine1PostR";
connectAttr "spine_03.pm" "HIKState2SK1.Spine2PGX";
connectAttr "spine_03.jo" "HIKState2SK1.Spine2PreR";
connectAttr "spine_03.ssc" "HIKState2SK1.Spine2SC";
connectAttr "spine_03.is" "HIKState2SK1.Spine2IS";
connectAttr "spine_03.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "spine_03.ra" "HIKState2SK1.Spine2PostR";
connectAttr "thumb_01_l.pm" "HIKState2SK1.LeftHandThumb1PGX";
connectAttr "thumb_01_l.jo" "HIKState2SK1.LeftHandThumb1PreR";
connectAttr "thumb_01_l.ssc" "HIKState2SK1.LeftHandThumb1SC";
connectAttr "thumb_01_l.is" "HIKState2SK1.LeftHandThumb1IS";
connectAttr "thumb_01_l.ro" "HIKState2SK1.LeftHandThumb1ROrder";
connectAttr "thumb_01_l.ra" "HIKState2SK1.LeftHandThumb1PostR";
connectAttr "thumb_02_l.pm" "HIKState2SK1.LeftHandThumb2PGX";
connectAttr "thumb_02_l.jo" "HIKState2SK1.LeftHandThumb2PreR";
connectAttr "thumb_02_l.ssc" "HIKState2SK1.LeftHandThumb2SC";
connectAttr "thumb_02_l.is" "HIKState2SK1.LeftHandThumb2IS";
connectAttr "thumb_02_l.ro" "HIKState2SK1.LeftHandThumb2ROrder";
connectAttr "thumb_02_l.ra" "HIKState2SK1.LeftHandThumb2PostR";
connectAttr "thumb_03_l.pm" "HIKState2SK1.LeftHandThumb3PGX";
connectAttr "thumb_03_l.jo" "HIKState2SK1.LeftHandThumb3PreR";
connectAttr "thumb_03_l.ssc" "HIKState2SK1.LeftHandThumb3SC";
connectAttr "thumb_03_l.is" "HIKState2SK1.LeftHandThumb3IS";
connectAttr "thumb_03_l.ro" "HIKState2SK1.LeftHandThumb3ROrder";
connectAttr "thumb_03_l.ra" "HIKState2SK1.LeftHandThumb3PostR";
connectAttr "thumb_01_r.pm" "HIKState2SK1.RightHandThumb1PGX";
connectAttr "thumb_01_r.jo" "HIKState2SK1.RightHandThumb1PreR";
connectAttr "thumb_01_r.ssc" "HIKState2SK1.RightHandThumb1SC";
connectAttr "thumb_01_r.is" "HIKState2SK1.RightHandThumb1IS";
connectAttr "thumb_01_r.ro" "HIKState2SK1.RightHandThumb1ROrder";
connectAttr "thumb_01_r.ra" "HIKState2SK1.RightHandThumb1PostR";
connectAttr "thumb_02_r.pm" "HIKState2SK1.RightHandThumb2PGX";
connectAttr "thumb_02_r.jo" "HIKState2SK1.RightHandThumb2PreR";
connectAttr "thumb_02_r.ssc" "HIKState2SK1.RightHandThumb2SC";
connectAttr "thumb_02_r.is" "HIKState2SK1.RightHandThumb2IS";
connectAttr "thumb_02_r.ro" "HIKState2SK1.RightHandThumb2ROrder";
connectAttr "thumb_02_r.ra" "HIKState2SK1.RightHandThumb2PostR";
connectAttr "thumb_03_r.pm" "HIKState2SK1.RightHandThumb3PGX";
connectAttr "thumb_03_r.jo" "HIKState2SK1.RightHandThumb3PreR";
connectAttr "thumb_03_r.ssc" "HIKState2SK1.RightHandThumb3SC";
connectAttr "thumb_03_r.is" "HIKState2SK1.RightHandThumb3IS";
connectAttr "thumb_03_r.ro" "HIKState2SK1.RightHandThumb3ROrder";
connectAttr "thumb_03_r.ra" "HIKState2SK1.RightHandThumb3PostR";
connectAttr "indexFinger_01_r.pm" "HIKState2SK1.RightHandIndex1PGX";
connectAttr "indexFinger_01_r.jo" "HIKState2SK1.RightHandIndex1PreR";
connectAttr "indexFinger_01_r.ssc" "HIKState2SK1.RightHandIndex1SC";
connectAttr "indexFinger_01_r.is" "HIKState2SK1.RightHandIndex1IS";
connectAttr "indexFinger_01_r.ro" "HIKState2SK1.RightHandIndex1ROrder";
connectAttr "indexFinger_01_r.ra" "HIKState2SK1.RightHandIndex1PostR";
connectAttr "indexFinger_02_r.pm" "HIKState2SK1.RightHandIndex2PGX";
connectAttr "indexFinger_02_r.jo" "HIKState2SK1.RightHandIndex2PreR";
connectAttr "indexFinger_02_r.ssc" "HIKState2SK1.RightHandIndex2SC";
connectAttr "indexFinger_02_r.is" "HIKState2SK1.RightHandIndex2IS";
connectAttr "indexFinger_02_r.ro" "HIKState2SK1.RightHandIndex2ROrder";
connectAttr "indexFinger_02_r.ra" "HIKState2SK1.RightHandIndex2PostR";
connectAttr "indexFinger_03_r.pm" "HIKState2SK1.RightHandIndex3PGX";
connectAttr "indexFinger_03_r.jo" "HIKState2SK1.RightHandIndex3PreR";
connectAttr "indexFinger_03_r.ssc" "HIKState2SK1.RightHandIndex3SC";
connectAttr "indexFinger_03_r.is" "HIKState2SK1.RightHandIndex3IS";
connectAttr "indexFinger_03_r.ro" "HIKState2SK1.RightHandIndex3ROrder";
connectAttr "indexFinger_03_r.ra" "HIKState2SK1.RightHandIndex3PostR";
connectAttr "indexFinger_04_r.pm" "HIKState2SK1.RightHandIndex4PGX";
connectAttr "indexFinger_04_r.jo" "HIKState2SK1.RightHandIndex4PreR";
connectAttr "indexFinger_04_r.ssc" "HIKState2SK1.RightHandIndex4SC";
connectAttr "indexFinger_04_r.is" "HIKState2SK1.RightHandIndex4IS";
connectAttr "indexFinger_04_r.ro" "HIKState2SK1.RightHandIndex4ROrder";
connectAttr "indexFinger_04_r.ra" "HIKState2SK1.RightHandIndex4PostR";
connectAttr "finger_01_r.pm" "HIKState2SK1.RightHandMiddle1PGX";
connectAttr "finger_01_r.jo" "HIKState2SK1.RightHandMiddle1PreR";
connectAttr "finger_01_r.ssc" "HIKState2SK1.RightHandMiddle1SC";
connectAttr "finger_01_r.is" "HIKState2SK1.RightHandMiddle1IS";
connectAttr "finger_01_r.ro" "HIKState2SK1.RightHandMiddle1ROrder";
connectAttr "finger_01_r.ra" "HIKState2SK1.RightHandMiddle1PostR";
connectAttr "finger_02_r.pm" "HIKState2SK1.RightHandMiddle2PGX";
connectAttr "finger_02_r.jo" "HIKState2SK1.RightHandMiddle2PreR";
connectAttr "finger_02_r.ssc" "HIKState2SK1.RightHandMiddle2SC";
connectAttr "finger_02_r.is" "HIKState2SK1.RightHandMiddle2IS";
connectAttr "finger_02_r.ro" "HIKState2SK1.RightHandMiddle2ROrder";
connectAttr "finger_02_r.ra" "HIKState2SK1.RightHandMiddle2PostR";
connectAttr "finger_03_r.pm" "HIKState2SK1.RightHandMiddle3PGX";
connectAttr "finger_03_r.jo" "HIKState2SK1.RightHandMiddle3PreR";
connectAttr "finger_03_r.ssc" "HIKState2SK1.RightHandMiddle3SC";
connectAttr "finger_03_r.is" "HIKState2SK1.RightHandMiddle3IS";
connectAttr "finger_03_r.ro" "HIKState2SK1.RightHandMiddle3ROrder";
connectAttr "finger_03_r.ra" "HIKState2SK1.RightHandMiddle3PostR";
connectAttr "finger_04_r.pm" "HIKState2SK1.RightHandMiddle4PGX";
connectAttr "finger_04_r.jo" "HIKState2SK1.RightHandMiddle4PreR";
connectAttr "finger_04_r.ssc" "HIKState2SK1.RightHandMiddle4SC";
connectAttr "finger_04_r.is" "HIKState2SK1.RightHandMiddle4IS";
connectAttr "finger_04_r.ro" "HIKState2SK1.RightHandMiddle4ROrder";
connectAttr "finger_04_r.ra" "HIKState2SK1.RightHandMiddle4PostR";
connectAttr "clavicle_l.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "clavicle_l.jo" "HIKState2SK1.LeftShoulderPreR";
connectAttr "clavicle_l.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "clavicle_l.is" "HIKState2SK1.LeftShoulderIS";
connectAttr "clavicle_l.ro" "HIKState2SK1.LeftShoulderROrder";
connectAttr "clavicle_l.ra" "HIKState2SK1.LeftShoulderPostR";
connectAttr "clavicle_r.pm" "HIKState2SK1.RightShoulderPGX";
connectAttr "clavicle_r.jo" "HIKState2SK1.RightShoulderPreR";
connectAttr "clavicle_r.ssc" "HIKState2SK1.RightShoulderSC";
connectAttr "clavicle_r.is" "HIKState2SK1.RightShoulderIS";
connectAttr "clavicle_r.ro" "HIKState2SK1.RightShoulderROrder";
connectAttr "clavicle_r.ra" "HIKState2SK1.RightShoulderPostR";
connectAttr "indexFinger_01_l.pm" "HIKState2SK1.LeftHandIndex1PGX";
connectAttr "indexFinger_01_l.jo" "HIKState2SK1.LeftHandIndex1PreR";
connectAttr "indexFinger_01_l.ssc" "HIKState2SK1.LeftHandIndex1SC";
connectAttr "indexFinger_01_l.is" "HIKState2SK1.LeftHandIndex1IS";
connectAttr "indexFinger_01_l.ro" "HIKState2SK1.LeftHandIndex1ROrder";
connectAttr "indexFinger_01_l.ra" "HIKState2SK1.LeftHandIndex1PostR";
connectAttr "indexFinger_02_l.pm" "HIKState2SK1.LeftHandIndex2PGX";
connectAttr "indexFinger_02_l.jo" "HIKState2SK1.LeftHandIndex2PreR";
connectAttr "indexFinger_02_l.ssc" "HIKState2SK1.LeftHandIndex2SC";
connectAttr "indexFinger_02_l.is" "HIKState2SK1.LeftHandIndex2IS";
connectAttr "indexFinger_02_l.ro" "HIKState2SK1.LeftHandIndex2ROrder";
connectAttr "indexFinger_02_l.ra" "HIKState2SK1.LeftHandIndex2PostR";
connectAttr "indexFinger_03_l.pm" "HIKState2SK1.LeftHandIndex3PGX";
connectAttr "indexFinger_03_l.jo" "HIKState2SK1.LeftHandIndex3PreR";
connectAttr "indexFinger_03_l.ssc" "HIKState2SK1.LeftHandIndex3SC";
connectAttr "indexFinger_03_l.is" "HIKState2SK1.LeftHandIndex3IS";
connectAttr "indexFinger_03_l.ro" "HIKState2SK1.LeftHandIndex3ROrder";
connectAttr "indexFinger_03_l.ra" "HIKState2SK1.LeftHandIndex3PostR";
connectAttr "indexFinger_04_l.pm" "HIKState2SK1.LeftHandIndex4PGX";
connectAttr "indexFinger_04_l.jo" "HIKState2SK1.LeftHandIndex4PreR";
connectAttr "indexFinger_04_l.ssc" "HIKState2SK1.LeftHandIndex4SC";
connectAttr "indexFinger_04_l.is" "HIKState2SK1.LeftHandIndex4IS";
connectAttr "indexFinger_04_l.ro" "HIKState2SK1.LeftHandIndex4ROrder";
connectAttr "indexFinger_04_l.ra" "HIKState2SK1.LeftHandIndex4PostR";
connectAttr "finger_01_l.pm" "HIKState2SK1.LeftHandMiddle1PGX";
connectAttr "finger_01_l.jo" "HIKState2SK1.LeftHandMiddle1PreR";
connectAttr "finger_01_l.ssc" "HIKState2SK1.LeftHandMiddle1SC";
connectAttr "finger_01_l.is" "HIKState2SK1.LeftHandMiddle1IS";
connectAttr "finger_01_l.ro" "HIKState2SK1.LeftHandMiddle1ROrder";
connectAttr "finger_01_l.ra" "HIKState2SK1.LeftHandMiddle1PostR";
connectAttr "finger_02_l.pm" "HIKState2SK1.LeftHandMiddle2PGX";
connectAttr "finger_02_l.jo" "HIKState2SK1.LeftHandMiddle2PreR";
connectAttr "finger_02_l.ssc" "HIKState2SK1.LeftHandMiddle2SC";
connectAttr "finger_02_l.is" "HIKState2SK1.LeftHandMiddle2IS";
connectAttr "finger_02_l.ro" "HIKState2SK1.LeftHandMiddle2ROrder";
connectAttr "finger_02_l.ra" "HIKState2SK1.LeftHandMiddle2PostR";
connectAttr "finger_03_l.pm" "HIKState2SK1.LeftHandMiddle3PGX";
connectAttr "finger_03_l.jo" "HIKState2SK1.LeftHandMiddle3PreR";
connectAttr "finger_03_l.ssc" "HIKState2SK1.LeftHandMiddle3SC";
connectAttr "finger_03_l.is" "HIKState2SK1.LeftHandMiddle3IS";
connectAttr "finger_03_l.ro" "HIKState2SK1.LeftHandMiddle3ROrder";
connectAttr "finger_03_l.ra" "HIKState2SK1.LeftHandMiddle3PostR";
connectAttr "finger_04_l.pm" "HIKState2SK1.LeftHandMiddle4PGX";
connectAttr "finger_04_l.jo" "HIKState2SK1.LeftHandMiddle4PreR";
connectAttr "finger_04_l.ssc" "HIKState2SK1.LeftHandMiddle4SC";
connectAttr "finger_04_l.is" "HIKState2SK1.LeftHandMiddle4IS";
connectAttr "finger_04_l.ro" "HIKState2SK1.LeftHandMiddle4ROrder";
connectAttr "finger_04_l.ra" "HIKState2SK1.LeftHandMiddle4PostR";
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "SK_Character_Tormented_Soul.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SK_Character_Tormented_SoulShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "Pelvis.wm" "skinCluster1.ma[1]";
connectAttr "spine_01.wm" "skinCluster1.ma[2]";
connectAttr "spine_02.wm" "skinCluster1.ma[3]";
connectAttr "spine_03.wm" "skinCluster1.ma[4]";
connectAttr "neck_01.wm" "skinCluster1.ma[5]";
connectAttr "head.wm" "skinCluster1.ma[6]";
connectAttr "eyes.wm" "skinCluster1.ma[7]";
connectAttr "eyebrows.wm" "skinCluster1.ma[8]";
connectAttr "clavicle_l.wm" "skinCluster1.ma[9]";
connectAttr "UpperArm_L.wm" "skinCluster1.ma[10]";
connectAttr "lowerarm_l.wm" "skinCluster1.ma[11]";
connectAttr "Hand_L.wm" "skinCluster1.ma[12]";
connectAttr "thumb_01_l.wm" "skinCluster1.ma[13]";
connectAttr "thumb_02_l.wm" "skinCluster1.ma[14]";
connectAttr "thumb_03_l.wm" "skinCluster1.ma[15]";
connectAttr "indexFinger_01_l.wm" "skinCluster1.ma[16]";
connectAttr "indexFinger_02_l.wm" "skinCluster1.ma[17]";
connectAttr "indexFinger_03_l.wm" "skinCluster1.ma[18]";
connectAttr "indexFinger_04_l.wm" "skinCluster1.ma[19]";
connectAttr "finger_01_l.wm" "skinCluster1.ma[20]";
connectAttr "finger_02_l.wm" "skinCluster1.ma[21]";
connectAttr "finger_03_l.wm" "skinCluster1.ma[22]";
connectAttr "finger_04_l.wm" "skinCluster1.ma[23]";
connectAttr "clavicle_r.wm" "skinCluster1.ma[24]";
connectAttr "UpperArm_R.wm" "skinCluster1.ma[25]";
connectAttr "lowerarm_r.wm" "skinCluster1.ma[26]";
connectAttr "Hand_R.wm" "skinCluster1.ma[27]";
connectAttr "thumb_01_r.wm" "skinCluster1.ma[28]";
connectAttr "thumb_02_r.wm" "skinCluster1.ma[29]";
connectAttr "thumb_03_r.wm" "skinCluster1.ma[30]";
connectAttr "indexFinger_01_r.wm" "skinCluster1.ma[31]";
connectAttr "finger_01_r.wm" "skinCluster1.ma[32]";
connectAttr "finger_02_r.wm" "skinCluster1.ma[33]";
connectAttr "finger_03_r.wm" "skinCluster1.ma[34]";
connectAttr "finger_04_r.wm" "skinCluster1.ma[35]";
connectAttr "indexFinger_02_r.wm" "skinCluster1.ma[36]";
connectAttr "indexFinger_03_r.wm" "skinCluster1.ma[37]";
connectAttr "indexFinger_04_r.wm" "skinCluster1.ma[38]";
connectAttr "Thigh_R.wm" "skinCluster1.ma[39]";
connectAttr "calf_r.wm" "skinCluster1.ma[40]";
connectAttr "Thigh_L.wm" "skinCluster1.ma[44]";
connectAttr "calf_l.wm" "skinCluster1.ma[45]";
connectAttr "Prop_Bow_01.wm" "skinCluster1.ma[48]";
connectAttr "Prop_Bow_Rigged_01.wm" "skinCluster1.ma[49]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "Pelvis.liw" "skinCluster1.lw[1]";
connectAttr "spine_01.liw" "skinCluster1.lw[2]";
connectAttr "spine_02.liw" "skinCluster1.lw[3]";
connectAttr "spine_03.liw" "skinCluster1.lw[4]";
connectAttr "neck_01.liw" "skinCluster1.lw[5]";
connectAttr "head.liw" "skinCluster1.lw[6]";
connectAttr "eyes.liw" "skinCluster1.lw[7]";
connectAttr "eyebrows.liw" "skinCluster1.lw[8]";
connectAttr "clavicle_l.liw" "skinCluster1.lw[9]";
connectAttr "UpperArm_L.liw" "skinCluster1.lw[10]";
connectAttr "lowerarm_l.liw" "skinCluster1.lw[11]";
connectAttr "Hand_L.liw" "skinCluster1.lw[12]";
connectAttr "thumb_01_l.liw" "skinCluster1.lw[13]";
connectAttr "thumb_02_l.liw" "skinCluster1.lw[14]";
connectAttr "thumb_03_l.liw" "skinCluster1.lw[15]";
connectAttr "indexFinger_01_l.liw" "skinCluster1.lw[16]";
connectAttr "indexFinger_02_l.liw" "skinCluster1.lw[17]";
connectAttr "indexFinger_03_l.liw" "skinCluster1.lw[18]";
connectAttr "indexFinger_04_l.liw" "skinCluster1.lw[19]";
connectAttr "finger_01_l.liw" "skinCluster1.lw[20]";
connectAttr "finger_02_l.liw" "skinCluster1.lw[21]";
connectAttr "finger_03_l.liw" "skinCluster1.lw[22]";
connectAttr "finger_04_l.liw" "skinCluster1.lw[23]";
connectAttr "clavicle_r.liw" "skinCluster1.lw[24]";
connectAttr "UpperArm_R.liw" "skinCluster1.lw[25]";
connectAttr "lowerarm_r.liw" "skinCluster1.lw[26]";
connectAttr "Hand_R.liw" "skinCluster1.lw[27]";
connectAttr "thumb_01_r.liw" "skinCluster1.lw[28]";
connectAttr "thumb_02_r.liw" "skinCluster1.lw[29]";
connectAttr "thumb_03_r.liw" "skinCluster1.lw[30]";
connectAttr "indexFinger_01_r.liw" "skinCluster1.lw[31]";
connectAttr "finger_01_r.liw" "skinCluster1.lw[32]";
connectAttr "finger_02_r.liw" "skinCluster1.lw[33]";
connectAttr "finger_03_r.liw" "skinCluster1.lw[34]";
connectAttr "finger_04_r.liw" "skinCluster1.lw[35]";
connectAttr "indexFinger_02_r.liw" "skinCluster1.lw[36]";
connectAttr "indexFinger_03_r.liw" "skinCluster1.lw[37]";
connectAttr "indexFinger_04_r.liw" "skinCluster1.lw[38]";
connectAttr "Thigh_R.liw" "skinCluster1.lw[39]";
connectAttr "calf_r.liw" "skinCluster1.lw[40]";
connectAttr "Thigh_L.liw" "skinCluster1.lw[44]";
connectAttr "calf_l.liw" "skinCluster1.lw[45]";
connectAttr "Prop_Bow_01.liw" "skinCluster1.lw[48]";
connectAttr "Prop_Bow_Rigged_01.liw" "skinCluster1.lw[49]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "Pelvis.obcc" "skinCluster1.ifcl[1]";
connectAttr "spine_01.obcc" "skinCluster1.ifcl[2]";
connectAttr "spine_02.obcc" "skinCluster1.ifcl[3]";
connectAttr "spine_03.obcc" "skinCluster1.ifcl[4]";
connectAttr "neck_01.obcc" "skinCluster1.ifcl[5]";
connectAttr "head.obcc" "skinCluster1.ifcl[6]";
connectAttr "eyes.obcc" "skinCluster1.ifcl[7]";
connectAttr "eyebrows.obcc" "skinCluster1.ifcl[8]";
connectAttr "clavicle_l.obcc" "skinCluster1.ifcl[9]";
connectAttr "UpperArm_L.obcc" "skinCluster1.ifcl[10]";
connectAttr "lowerarm_l.obcc" "skinCluster1.ifcl[11]";
connectAttr "Hand_L.obcc" "skinCluster1.ifcl[12]";
connectAttr "thumb_01_l.obcc" "skinCluster1.ifcl[13]";
connectAttr "thumb_02_l.obcc" "skinCluster1.ifcl[14]";
connectAttr "thumb_03_l.obcc" "skinCluster1.ifcl[15]";
connectAttr "indexFinger_01_l.obcc" "skinCluster1.ifcl[16]";
connectAttr "indexFinger_02_l.obcc" "skinCluster1.ifcl[17]";
connectAttr "indexFinger_03_l.obcc" "skinCluster1.ifcl[18]";
connectAttr "indexFinger_04_l.obcc" "skinCluster1.ifcl[19]";
connectAttr "finger_01_l.obcc" "skinCluster1.ifcl[20]";
connectAttr "finger_02_l.obcc" "skinCluster1.ifcl[21]";
connectAttr "finger_03_l.obcc" "skinCluster1.ifcl[22]";
connectAttr "finger_04_l.obcc" "skinCluster1.ifcl[23]";
connectAttr "clavicle_r.obcc" "skinCluster1.ifcl[24]";
connectAttr "UpperArm_R.obcc" "skinCluster1.ifcl[25]";
connectAttr "lowerarm_r.obcc" "skinCluster1.ifcl[26]";
connectAttr "Hand_R.obcc" "skinCluster1.ifcl[27]";
connectAttr "thumb_01_r.obcc" "skinCluster1.ifcl[28]";
connectAttr "thumb_02_r.obcc" "skinCluster1.ifcl[29]";
connectAttr "thumb_03_r.obcc" "skinCluster1.ifcl[30]";
connectAttr "indexFinger_01_r.obcc" "skinCluster1.ifcl[31]";
connectAttr "finger_01_r.obcc" "skinCluster1.ifcl[32]";
connectAttr "finger_02_r.obcc" "skinCluster1.ifcl[33]";
connectAttr "finger_03_r.obcc" "skinCluster1.ifcl[34]";
connectAttr "finger_04_r.obcc" "skinCluster1.ifcl[35]";
connectAttr "indexFinger_02_r.obcc" "skinCluster1.ifcl[36]";
connectAttr "indexFinger_03_r.obcc" "skinCluster1.ifcl[37]";
connectAttr "indexFinger_04_r.obcc" "skinCluster1.ifcl[38]";
connectAttr "Thigh_R.obcc" "skinCluster1.ifcl[39]";
connectAttr "calf_r.obcc" "skinCluster1.ifcl[40]";
connectAttr "Thigh_L.obcc" "skinCluster1.ifcl[44]";
connectAttr "calf_l.obcc" "skinCluster1.ifcl[45]";
connectAttr "Prop_Bow_01.obcc" "skinCluster1.ifcl[48]";
connectAttr "Prop_Bow_Rigged_01.obcc" "skinCluster1.ifcl[49]";
connectAttr "spine_02.msg" "skinCluster1.ptt";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "SK_Character_Tormented_SoulShape.iog.og[27]" "skinCluster1Set.dsm" 
		-na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "SK_Character_Tormented_SoulShape.iog.og[28]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "SK_Character_Tormented_SoulShapeOrig.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Root.msg" "bindPose2.m[0]";
connectAttr "Pelvis.msg" "bindPose2.m[1]";
connectAttr "spine_01.msg" "bindPose2.m[2]";
connectAttr "spine_02.msg" "bindPose2.m[3]";
connectAttr "spine_03.msg" "bindPose2.m[4]";
connectAttr "neck_01.msg" "bindPose2.m[5]";
connectAttr "head.msg" "bindPose2.m[6]";
connectAttr "eyes.msg" "bindPose2.m[7]";
connectAttr "eyebrows.msg" "bindPose2.m[8]";
connectAttr "clavicle_l.msg" "bindPose2.m[9]";
connectAttr "UpperArm_L.msg" "bindPose2.m[10]";
connectAttr "lowerarm_l.msg" "bindPose2.m[11]";
connectAttr "Hand_L.msg" "bindPose2.m[12]";
connectAttr "thumb_01_l.msg" "bindPose2.m[13]";
connectAttr "thumb_02_l.msg" "bindPose2.m[14]";
connectAttr "thumb_03_l.msg" "bindPose2.m[15]";
connectAttr "indexFinger_01_l.msg" "bindPose2.m[16]";
connectAttr "indexFinger_02_l.msg" "bindPose2.m[17]";
connectAttr "indexFinger_03_l.msg" "bindPose2.m[18]";
connectAttr "indexFinger_04_l.msg" "bindPose2.m[19]";
connectAttr "finger_01_l.msg" "bindPose2.m[20]";
connectAttr "finger_02_l.msg" "bindPose2.m[21]";
connectAttr "finger_03_l.msg" "bindPose2.m[22]";
connectAttr "finger_04_l.msg" "bindPose2.m[23]";
connectAttr "clavicle_r.msg" "bindPose2.m[24]";
connectAttr "UpperArm_R.msg" "bindPose2.m[25]";
connectAttr "lowerarm_r.msg" "bindPose2.m[26]";
connectAttr "Hand_R.msg" "bindPose2.m[27]";
connectAttr "thumb_01_r.msg" "bindPose2.m[28]";
connectAttr "thumb_02_r.msg" "bindPose2.m[29]";
connectAttr "thumb_03_r.msg" "bindPose2.m[30]";
connectAttr "indexFinger_01_r.msg" "bindPose2.m[31]";
connectAttr "finger_01_r.msg" "bindPose2.m[32]";
connectAttr "finger_02_r.msg" "bindPose2.m[33]";
connectAttr "finger_03_r.msg" "bindPose2.m[34]";
connectAttr "finger_04_r.msg" "bindPose2.m[35]";
connectAttr "indexFinger_02_r.msg" "bindPose2.m[36]";
connectAttr "indexFinger_03_r.msg" "bindPose2.m[37]";
connectAttr "indexFinger_04_r.msg" "bindPose2.m[38]";
connectAttr "Thigh_R.msg" "bindPose2.m[39]";
connectAttr "calf_r.msg" "bindPose2.m[40]";
connectAttr "Foot_R.msg" "bindPose2.m[41]";
connectAttr "ball_r.msg" "bindPose2.m[42]";
connectAttr "Thigh_L.msg" "bindPose2.m[44]";
connectAttr "calf_l.msg" "bindPose2.m[45]";
connectAttr "Foot_L.msg" "bindPose2.m[46]";
connectAttr "ball_l.msg" "bindPose2.m[47]";
connectAttr "Prop_Bow_Rigged_01.msg" "bindPose2.m[50]";
connectAttr "Prop_Bow_01.msg" "bindPose2.m[51]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[6]" "bindPose2.p[8]";
connectAttr "bindPose2.m[4]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[12]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[12]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[4]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[27]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[27]" "bindPose2.p[31]";
connectAttr "bindPose2.m[27]" "bindPose2.p[32]";
connectAttr "bindPose2.m[32]" "bindPose2.p[33]";
connectAttr "bindPose2.m[33]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[27]" "bindPose2.p[36]";
connectAttr "bindPose2.m[36]" "bindPose2.p[37]";
connectAttr "bindPose2.m[37]" "bindPose2.p[38]";
connectAttr "bindPose2.m[1]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[1]" "bindPose2.p[44]";
connectAttr "bindPose2.m[44]" "bindPose2.p[45]";
connectAttr "bindPose2.m[45]" "bindPose2.p[46]";
connectAttr "bindPose2.m[46]" "bindPose2.p[47]";
connectAttr "bindPose2.m[12]" "bindPose2.p[50]";
connectAttr "Prop_Bow_Rigged_01.msg" "bindPose2.p[51]";
connectAttr "Root.bps" "bindPose2.wm[0]";
connectAttr "Pelvis.bps" "bindPose2.wm[1]";
connectAttr "spine_01.bps" "bindPose2.wm[2]";
connectAttr "spine_02.bps" "bindPose2.wm[3]";
connectAttr "spine_03.bps" "bindPose2.wm[4]";
connectAttr "neck_01.bps" "bindPose2.wm[5]";
connectAttr "head.bps" "bindPose2.wm[6]";
connectAttr "eyes.bps" "bindPose2.wm[7]";
connectAttr "eyebrows.bps" "bindPose2.wm[8]";
connectAttr "clavicle_l.bps" "bindPose2.wm[9]";
connectAttr "UpperArm_L.bps" "bindPose2.wm[10]";
connectAttr "lowerarm_l.bps" "bindPose2.wm[11]";
connectAttr "Hand_L.bps" "bindPose2.wm[12]";
connectAttr "thumb_01_l.bps" "bindPose2.wm[13]";
connectAttr "thumb_02_l.bps" "bindPose2.wm[14]";
connectAttr "thumb_03_l.bps" "bindPose2.wm[15]";
connectAttr "indexFinger_01_l.bps" "bindPose2.wm[16]";
connectAttr "indexFinger_02_l.bps" "bindPose2.wm[17]";
connectAttr "indexFinger_03_l.bps" "bindPose2.wm[18]";
connectAttr "indexFinger_04_l.bps" "bindPose2.wm[19]";
connectAttr "finger_01_l.bps" "bindPose2.wm[20]";
connectAttr "finger_02_l.bps" "bindPose2.wm[21]";
connectAttr "finger_03_l.bps" "bindPose2.wm[22]";
connectAttr "finger_04_l.bps" "bindPose2.wm[23]";
connectAttr "clavicle_r.bps" "bindPose2.wm[24]";
connectAttr "UpperArm_R.bps" "bindPose2.wm[25]";
connectAttr "lowerarm_r.bps" "bindPose2.wm[26]";
connectAttr "Hand_R.bps" "bindPose2.wm[27]";
connectAttr "thumb_01_r.bps" "bindPose2.wm[28]";
connectAttr "thumb_02_r.bps" "bindPose2.wm[29]";
connectAttr "thumb_03_r.bps" "bindPose2.wm[30]";
connectAttr "indexFinger_01_r.bps" "bindPose2.wm[31]";
connectAttr "finger_01_r.bps" "bindPose2.wm[32]";
connectAttr "finger_02_r.bps" "bindPose2.wm[33]";
connectAttr "finger_03_r.bps" "bindPose2.wm[34]";
connectAttr "finger_04_r.bps" "bindPose2.wm[35]";
connectAttr "indexFinger_02_r.bps" "bindPose2.wm[36]";
connectAttr "indexFinger_03_r.bps" "bindPose2.wm[37]";
connectAttr "indexFinger_04_r.bps" "bindPose2.wm[38]";
connectAttr "Thigh_R.bps" "bindPose2.wm[39]";
connectAttr "calf_r.bps" "bindPose2.wm[40]";
connectAttr "Foot_R.bps" "bindPose2.wm[41]";
connectAttr "ball_r.bps" "bindPose2.wm[42]";
connectAttr "Thigh_L.bps" "bindPose2.wm[44]";
connectAttr "calf_l.bps" "bindPose2.wm[45]";
connectAttr "Foot_L.bps" "bindPose2.wm[46]";
connectAttr "ball_l.bps" "bindPose2.wm[47]";
connectAttr "Prop_Bow_Rigged_01.bps" "bindPose2.wm[50]";
connectAttr "Prop_Bow_01.bps" "bindPose2.wm[51]";
connectAttr "skinCluster1.og[0]" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId4.id" "groupParts6.gi";
connectAttr "EnvSamplerTex1.oc" "Mat_PolygonFantasyKingdom_Mat_01_A.c";
connectAttr "bump2d1.o" "Mat_PolygonFantasyKingdom_Mat_01_A.n";
connectAttr "Mat_PolygonFantasyKingdom_Mat_01_A.oc" "SK_Prop_Bow_Rigged_01SG.ss"
		;
connectAttr "groupId5.msg" "SK_Prop_Bow_Rigged_01SG.gn" -na;
connectAttr "SK_Prop_Bow_Rigged_01Shape.iog.og[0]" "SK_Prop_Bow_Rigged_01SG.dsm"
		 -na;
connectAttr "SK_Prop_Bow_Rigged_01SG.msg" "materialInfo2.sg";
connectAttr "Mat_PolygonFantasyKingdom_Mat_01_A.msg" "materialInfo2.m";
connectAttr "EnvSamplerTex1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "EnvSamplerTex1.uv";
connectAttr "place2dTexture2.ofu" "EnvSamplerTex1.ofu";
connectAttr "place2dTexture2.ofv" "EnvSamplerTex1.ofv";
connectAttr "place2dTexture2.rf" "EnvSamplerTex1.rf";
connectAttr "place2dTexture2.reu" "EnvSamplerTex1.reu";
connectAttr "place2dTexture2.rev" "EnvSamplerTex1.rev";
connectAttr "place2dTexture2.vt1" "EnvSamplerTex1.vt1";
connectAttr "place2dTexture2.vt2" "EnvSamplerTex1.vt2";
connectAttr "place2dTexture2.vt3" "EnvSamplerTex1.vt3";
connectAttr "place2dTexture2.vc1" "EnvSamplerTex1.vc1";
connectAttr "place2dTexture2.ofs" "EnvSamplerTex1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "EnvSamplerTex1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "EnvSamplerTex1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "EnvSamplerTex1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "EnvSamplerTex1.ws";
connectAttr "EnvSamplerTex_ncl1_1.oa" "bump2d1.bv";
connectAttr "place2dTexture3.o" "EnvSamplerTex_ncl1_1.uv";
connectAttr "place2dTexture3.ofu" "EnvSamplerTex_ncl1_1.ofu";
connectAttr "place2dTexture3.ofv" "EnvSamplerTex_ncl1_1.ofv";
connectAttr "place2dTexture3.rf" "EnvSamplerTex_ncl1_1.rf";
connectAttr "place2dTexture3.reu" "EnvSamplerTex_ncl1_1.reu";
connectAttr "place2dTexture3.rev" "EnvSamplerTex_ncl1_1.rev";
connectAttr "place2dTexture3.vt1" "EnvSamplerTex_ncl1_1.vt1";
connectAttr "place2dTexture3.vt2" "EnvSamplerTex_ncl1_1.vt2";
connectAttr "place2dTexture3.vt3" "EnvSamplerTex_ncl1_1.vt3";
connectAttr "place2dTexture3.vc1" "EnvSamplerTex_ncl1_1.vc1";
connectAttr "place2dTexture3.ofs" "EnvSamplerTex_ncl1_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "EnvSamplerTex_ncl1_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "EnvSamplerTex_ncl1_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "EnvSamplerTex_ncl1_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "EnvSamplerTex_ncl1_1.ws";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster2.bp";
connectAttr "Prop_Bow_Rigged_01.wm" "skinCluster2.ma[0]";
connectAttr "Prop_Bow_01.wm" "skinCluster2.ma[1]";
connectAttr "Prop_Bow_Rigged_01.liw" "skinCluster2.lw[0]";
connectAttr "Prop_Bow_01.liw" "skinCluster2.lw[1]";
connectAttr "Prop_Bow_Rigged_01.obcc" "skinCluster2.ifcl[0]";
connectAttr "Prop_Bow_01.obcc" "skinCluster2.ifcl[1]";
connectAttr "SK_Prop_Bow_Rigged_01ShapeOrig.w" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "groupParts9.og" "tweak2.ip[0].ig";
connectAttr "groupId7.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "SK_Prop_Bow_Rigged_01Shape.iog.og[1]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId7.msg" "tweakSet2.gn" -na;
connectAttr "SK_Prop_Bow_Rigged_01Shape.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts7.og" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "Prop_Bow_Rigged_01.msg" "bindPose3.m[1]";
connectAttr "Prop_Bow_01.msg" "bindPose3.m[2]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "Prop_Bow_Rigged_01.bps" "bindPose3.wm[1]";
connectAttr "Prop_Bow_01.bps" "bindPose3.wm[2]";
connectAttr "SK_Character_Tormented_SoulSG.pa" ":renderPartition.st" -na;
connectAttr "SK_Prop_Bow_Rigged_01SG.pa" ":renderPartition.st" -na;
connectAttr "Mat_Dungeon_01.msg" ":defaultShaderList1.s" -na;
connectAttr "Mat_PolygonFantasyKingdom_Mat_01_A.msg" ":defaultShaderList1.s" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "EnvSamplerTex.msg" ":defaultTextureList1.tx" -na;
connectAttr "EnvSamplerTex1.msg" ":defaultTextureList1.tx" -na;
connectAttr "EnvSamplerTex_ncl1_1.msg" ":defaultTextureList1.tx" -na;
// End of Soul_Rig.ma
