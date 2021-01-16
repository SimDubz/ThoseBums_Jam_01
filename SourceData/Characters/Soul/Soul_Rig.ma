//Maya ASCII 2019 scene
//Name: Soul_Rig.ma
//Last modified: Sat, Jan 16, 2021 04:11:01 AM
//Codeset: 1252
requires maya "2019";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKState2SK"
		 -nodeType "HIKProperty2State" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
requires "mtoa" "4.0.2.1";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D88EE21E-46DC-B386-8B64-43826384E01F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.945421062790302 283.06998817125549 348.46551332821144 ;
	setAttr ".r" -type "double3" -26.738352729619024 362.99999999995885 -7.9622987573791809e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "561D7776-447A-3B0E-FAE3-21892BC9AF6E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 450.87955904611169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Root";
	rename -uid "FFC68B74-4280-56F0-C7F4-FC9AB9D0EF78";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".r" -type "double3" 89.999984741210938 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999988079071045 0.99999988079071045 ;
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 -2.6631600000000001e-07 0 0 2.6631600000000001e-07 1 0
		 0 0 0 1;
	setAttr ".sd" 2;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "Pelvis" -p "Root";
	rename -uid "D7BF9E00-4930-673B-3756-97832FF95844";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.98877499999999996 -0.14941199999999999 0 0 0.14941199999999999 0.98877499999999996 0
		 1 0 0 0 0 87.627599000000004 -2.3336599999999999e-05 1;
	setAttr ".typ" 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_01" -p "Pelvis";
	rename -uid "7281F23C-4802-E0A9-AECA-16B0F3CDCA93";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 10.393261749838743 6.0012467884007492e-08 4.6155367396973068e-15 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.99876399999999999 0.049695599999999999 0 0 0.049695599999999999 -0.99876399999999999 0
		 -1 0 0 0 0 97.904199000000006 -1.5529040000000001 1;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "7A529823-4B01-48E4-744D-6C80E5F0FF7A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 18.151167943080253 -1.6882577966725876e-06 -7.1010729679711171e-15 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.98927299999999996 -0.14607999999999999 0 0 0.14607999999999999 0.98927299999999996 0
		 1 0 0 0 0 116.03294099999999 -0.65087099999999998 1;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "F27C1544-4D19-B662-A583-318161E22896";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 17.903722510670292 -1.1581752445977145e-06 7.5097259632075287e-15 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.99711099999999997 0.075962299999999996 0 0 0.075962299999999996 -0.99711099999999997 0
		 -1 0 0 0 0 133.744607 -3.2662529999999999 1;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "FAAC2D2D-4D77-ABFC-0554-58B601A30D4F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 11.188976458172533 3.2066630062388413e-07 -5.2295324159193511e-15 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 0.98730300000000004 0.15885099999999999 0 0 0.15885099999999999 -0.98730200000000001 0
		 -1 0 0 0 0 144.90124599999999 -2.4163130000000002 1;
	setAttr ".typ" 7;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck_01";
	rename -uid "C398905D-4E44-B089-7AEA-43869F271D84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 12.164437333225493 4.0154552038984548e-07 -6.2055597716912316e-15 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 8.3223800000000004e-09 0 0 -8.3223800000000004e-09 1 0
		 0 156.911225 -0.483983 1;
	setAttr ".typ" 8;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "eyes" -p "head";
	rename -uid "1F6E250D-4710-141B-050C-35B6EAE73A2E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -4.8467614016778965e-27 9.447606086730957 12.272214889526367 ;
	setAttr ".r" -type "double3" -2.8926974726630519e-27 0 9.0396796020720373e-29 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 8.3223800000000004e-09 0 0 -8.3223800000000004e-09 1 0
		 0 166.35883000000001 11.788231 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "eyebrows" -p "head";
	rename -uid "A6EA1A8E-424A-1696-D258-A1A7E67DF16D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.2311742677852644e-27 12.76692008972168 12.272214889526367 ;
	setAttr ".r" -type "double3" -2.8926974726630519e-27 0 9.0396796020720373e-29 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 8.3223800000000004e-09 0 0 -8.3223800000000004e-09 1 0
		 0 169.678144 11.788231 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "2FF620FF-40E8-5278-FC60-529165477D90";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 5.8011727631550514 -4.191447744415628 -7.4471540451049627 ;
	setAttr ".r" -type "double3" -178.60136420326205 61.988343765987203 95.940658574721866 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.88285199999999997 -0.0129835 -0.469472 0 0.0114634 0.99991600000000003 -0.0060959600000000001 0
		 0.46951100000000001 8.1596499999999986e-08 0.88292599999999999 0 7.4471530000000001 139.21062599999999 1.3537539999999999 1;
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
	setAttr ".t" -type "double3" 13.197872317691825 -1.7010948170081974e-06 -2.7977680971957852e-07 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99654200000000004 -0.082502099999999995 -0.0098807800000000005 0
		 0.082498100000000005 0.996591 -0.00081810400000000005 0 0.0099145899999999992 1.29536e-07 0.99995100000000003 0
		 19.098922000000002 139.03927200000001 -4.8422729999999996 1;
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
	setAttr ".t" -type "double3" 33.947403113742553 -0.14490598448455216 -0.14362638168294151 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99743199999999999 -4.9359799999999996e-08 0.071615300000000007 0
		 5.88298e-08 1 -1.3012500000000001e-07 0 -0.071615200000000004 1.3400399999999999e-07 0.99743199999999999 0
		 52.915553000000003 136.09412599999999 -5.3212010000000003 1;
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
	setAttr ".t" -type "double3" 27.114531731324398 5.55479573449702e-09 -0.038136410327767933 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -5.8829900000000006e-08 -2.3949399999999999e-07 0
		 5.88298e-08 1 -1.3012500000000001e-07 0 2.3949399999999999e-07 1.3012500000000001e-07 1 0
		 79.963190999999995 136.09412399999999 -3.4174259999999999 1;
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
	setAttr ".t" -type "double3" 3.5140457275437456 -1.1706855719331202 4.5055384729857 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.83121400000000001 -0.182534 0.52513200000000004 0
		 0.15431800000000001 0.98319900000000005 0.097492400000000007 0 -0.53410500000000005 1.8531999999999999e-07 0.845418 0
		 83.477239999999995 134.92343299999999 1.0881130000000001 1;
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
	setAttr ".t" -type "double3" 6.3702132984556954 8.2515416011119669e-07 1.5740065180125384e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.84797500000000003 -0.45291500000000001 0.27532899999999999 0
		 0.43077700000000002 0.89155399999999996 0.13986899999999999 0 -0.30881999999999998 1.9497400000000001e-07 0.95112099999999999 0
		 88.772254000000004 133.760651 4.4333169999999997 1;
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
	setAttr ".t" -type "double3" 5.6655698636462208 -3.7771433767375129e-06 1.1110601860764291e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -8.6480700000000005e-07 -2.67217e-07 0 8.6480700000000005e-07 1 7.5800500000000004e-08 0
		 2.67217e-07 -7.5800700000000002e-08 1 0 93.576515999999998 131.19462899999999 5.993214 1;
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
	setAttr ".t" -type "double3" 10.396560664786207 0.39871192589146176 2.6726496408664806 ;
	setAttr ".r" -type "double3" 0.064705537295032312 -7.5447284171907425 -0.49279078410671584 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99130600000000002 -0.0085263000000000005 0.1313 0
		 0.0084524999999999999 0.99996399999999996 0.0011194099999999999 0 -0.13130500000000001 1.3647899999999999e-07 0.99134199999999995 0
		 90.359753999999995 136.492839 -0.74477899999999997 1;
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
	setAttr ".t" -type "double3" 4.0936344107511218 6.4862121860187472e-06 -3.1265780364719831e-07 ;
	setAttr ".r" -type "double3" -0.2526802787213005 1.2119483994682962 -11.289367087805756 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.97303099999999998 -0.204073 0.107544 0 0.20283799999999999 0.97895600000000005 0.022418400000000002 0
		 -0.10985499999999999 1.3659699999999999e-07 0.99394700000000002 0 94.417795999999996 136.45793599999999 -0.207285 1;
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
	setAttr ".t" -type "double3" 3.7911886221793338 -3.8790982728187373e-06 4.143189968885963e-08 ;
	setAttr ".r" -type "double3" -0.95976735973113791 2.8972431864630193 -6.5621315269167084 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94782200000000005 -0.31420900000000002 0.053904899999999999 0
		 0.31370199999999998 0.94935400000000003 0.0178409 0 -0.056780600000000001 1.20526e-07 0.99838700000000002 0
		 98.106738000000007 135.684258 0.200433 1;
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
	setAttr ".t" -type "double3" 3.7797965561495488 -6.3037585391612083e-06 -1.2093805068502661e-08 ;
	setAttr ".r" -type "double3" 0 3.2550511983251473 18.313079190252299 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -2.89861e-07 -2.0623499999999999e-07 0 2.89861e-07 1 -1.0423500000000001e-07 0
		 2.0623499999999999e-07 1.0423500000000001e-07 1 0 101.68931000000001 134.496611 0.40418199999999999 1;
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
	setAttr ".t" -type "double3" 9.9825286877330797 -0.11596622955423186 -3.2833403855170857 ;
	setAttr ".r" -type "double3" -0.57057061932050313 5.0056055647058324 -6.5113008161139758 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98975999999999997 -0.112967 -0.087253399999999995 0
		 0.11253000000000001 0.99359900000000001 -0.0099203599999999996 0 0.087815599999999994 1.1579699999999999e-07 0.99613700000000005 0
		 89.945716000000004 135.97816399999999 -6.7007680000000001 1;
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
	setAttr ".t" -type "double3" 4.248812626050082 9.2075970030691678e-06 2.0596283234475266e-07 ;
	setAttr ".r" -type "double3" 0.34985588145669588 -2.2268118571116928 -2.4447406490910195 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98672800000000005 -0.15512899999999999 -0.047980000000000002 0
		 0.154946 0.98789400000000005 -0.0075344399999999999 0 0.048568 1.1053699999999999e-07 0.99882000000000004 0
		 94.151024000000007 135.498189 -7.071491 1;
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
	setAttr ".t" -type "double3" 3.5133267394082281 -8.460092743689529e-06 -4.7454353602205401e-07 ;
	setAttr ".r" -type "double3" -2.8515742117881118 7.9666026372293821 -10.843836187651345 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92415599999999998 -0.334951 -0.183697 0 0.32852300000000001 0.94223599999999996 -0.065301600000000001 0
		 0.19495899999999999 6.3928000000000002e-08 0.98081099999999999 0 97.617723999999995 134.953169 -7.2400609999999999 1;
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
	setAttr ".t" -type "double3" 3.003237895797966 5.3054603199598205e-07 -2.5876420828296887e-07 ;
	setAttr ".r" -type "double3" 0 -11.242295662408308 19.569532138781469 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -4.2681100000000002e-07 -2.9199499999999999e-07 0
		 4.2681100000000002e-07 1 -1.5001700000000001e-07 0 2.9199499999999999e-07 1.5001700000000001e-07 1 0
		 100.39318400000001 133.94723200000001 -7.791747 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "E9A0DFFC-454B-E429-C004-FA8B8E1897F4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 5.8015377620970412 -4.1914179054812646 7.4471502304077326 ;
	setAttr ".r" -type "double3" 1.3986358064869011 118.01165623401276 95.940658574721866 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.88285199999999997 0.0129835 0.469472 0 0.0114634 -0.99991600000000003 0.0060959600000000001 0
		 0.46951100000000001 -8.1596499999999986e-08 -0.88292599999999999 0 -7.4471489999999996 139.21098900000001 1.3537520000000001 1;
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
	setAttr ".t" -type "double3" -13.197861280905204 0.00064276764237547468 4.4986742704367089e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99649299999999996 0.083240099999999997 0.0085299099999999999 0
		 0.083337599999999998 -0.996452 -0.011784599999999999 0 0.0075186899999999997 0.012454099999999999 -0.99989399999999995 0
		 -19.098897999999998 139.03898799999999 -4.8422700000000001 1;
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
	setAttr ".t" -type "double3" -33.947458883761627 0.14475868332530695 0.14362670145073864 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99725799999999998 0.00175957 -0.073988700000000004 0
		 0.00084071600000000003 -0.99992199999999998 -0.0124481 0 -0.074004799999999996 0.0123518 -0.99718099999999998 0
		 -52.914161 136.07074 -5.2771559999999997 1;
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
	setAttr ".t" -type "double3" -27.114492012812811 2.4934418831890071e-06 0.038135290625827878 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999700000000002 0.00087047100000000005 -0.0023850999999999998 0
		 0.00084071600000000003 -0.99992199999999998 -0.0124481 0 -0.0023957499999999999 0.0124461 -0.99992000000000003 0
		 -79.957113000000007 136.02350100000001 -3.309018 1;
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
	setAttr ".t" -type "double3" -3.514002459737597 1.1709976407045417 -4.505540009311261 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.82979999999999998 0.189779 -0.52480000000000004 0
		 0.15490999999999999 -0.98177499999999995 -0.110092 0 -0.53612899999999997 0.010057200000000001 -0.84407600000000005 0
		 -83.459322999999998 134.79345699999999 1.189964 1;
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
	setAttr ".t" -type "double3" -6.3701426744499798 -0.00077488007295301031 3.9449951295011942e-05 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.84693200000000002 0.45704499999999998 -0.27169199999999999 0
		 0.43119000000000002 -0.88936800000000005 -0.15198300000000001 0 -0.31109700000000001 0.011568800000000001 -0.95030700000000001 0
		 -88.745414999999994 133.58530200000001 4.5330680000000001 1;
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
	setAttr ".t" -type "double3" -5.6655132585327141 9.5304503133775142e-06 -1.8762119932347332e-05 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999700000000002 0.00087127700000000005 -0.00238506 0
		 0.00084152200000000004 -0.99992199999999998 -0.012448300000000001 0 -0.0023957200000000001 0.0124463 -0.99992000000000003 0
		 -93.543705000000003 130.995902 6.0723589999999996 1;
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
	setAttr ".t" -type "double3" -10.396596355520742 -0.39900398308012086 -2.672650185170423 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.990981 0.0110227 -0.133548 0 0.0092904100000000007 -0.99986399999999998 -0.0135873 0
		 -0.13367899999999999 0.012224 -0.99094899999999997 0 -90.347611999999998 136.380156 -0.606819 1;
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
	setAttr ".t" -type "double3" -9.9824980229614368 0.11600081789768524 3.2833398341460134 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98987099999999995 0.112734 0.086291800000000002 0
		 0.113389 -0.99354699999999996 -0.0027174199999999999 0 0.085428599999999993 0.0124744 -0.99626599999999998 0
		 -89.94735 135.939685 -6.5697289999999997 1;
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
	setAttr ".t" -type "double3" -4.2488118792753227 3.5941813337103667e-05 -2.2399309361764708e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.98670999999999998 0.15537899999999999 0.047553600000000001 0
		 0.15579399999999999 -0.98777599999999999 -0.0051333100000000003 0 0.046174699999999999 0.012473700000000001 -0.99885500000000005 0
		 -94.153120999999999 135.46067600000001 -6.9363640000000002 1;
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
	setAttr ".t" -type "double3" -3.5133253096681187 -2.9855057306349408e-05 1.2275956580154457e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.92431099999999999 0.33344299999999999 0.18564700000000001 0
		 0.32947100000000001 -0.942689 0.052783499999999997 0 0.192608 0.012377000000000001 -0.98119800000000001 0
		 -97.619754999999998 134.91479799999999 -7.1034369999999996 1;
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
	setAttr ".t" -type "double3" -3.0031137971768516 0.0001215891755634857 3.6426563735147965e-05 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999700000000002 0.00087083899999999999 -0.0023850400000000002 0
		 0.00084108399999999997 -0.99992199999999998 -0.0124481 0 -0.0023956899999999998 0.012446 -0.99992000000000003 0
		 -100.395521 133.91332600000001 -7.6609860000000003 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "indexFinger_02_r" -p "Hand_R";
	rename -uid "5686526E-4EBD-9AED-5E45-7ABA66577546";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -14.454597708993646 -0.36399626507790117 -3.2101441841106721 ;
	setAttr ".jo" -type "double3" 0.064705096185210226 -7.5447292327880859 -0.49279087781906122 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.97259799999999996 0.20624200000000001 -0.10731599999999999 0
		 0.20360600000000001 -0.97842399999999996 -0.035086699999999998 0 -0.112237 0.012275100000000001 -0.99360599999999999 0
		 -94.404281999999995 136.334937 -0.060125600000000001 1;
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
	setAttr ".t" -type "double3" -3.7912158014877733 0.00032465199024045432 -4.2073650909912885e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.94742599999999999 0.31568099999999999 -0.052250100000000001 0
		 0.31445699999999999 -0.94878499999999999 -0.030405499999999999 0 -0.059172500000000003 0.0123766 -0.99817100000000003 0
		 -98.091542000000004 135.55270999999999 0.34672399999999998 1;
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
	setAttr ".t" -type "double3" -3.7793346075774963 -0.00052372158282310011 -1.5536328007215161e-05 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99999700000000002 0.00087070300000000002 -0.0023851300000000001 0
		 0.00084094699999999998 -0.99992199999999998 -0.0124481 0 -0.0023957800000000001 0.0124461 -0.99992000000000003 0
		 -101.672344 134.36014700000001 0.54422599999999999 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Thigh_R" -p "Pelvis";
	rename -uid "8D9CEF83-459A-274E-818E-3CAB502F5886";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -4.1157735506199913 -2.6920707958327448 -9.8967056274414063 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.031741100000000001 -0.99949600000000005 -1.6636399999999999e-08 0
		 -0.99949600000000005 0.031741100000000001 1.33686e-07 0 -1.3309100000000001e-07 2.0871300000000002e-08 -1 0
		 -9.8967039999999997 83.155801999999994 -2.0469279999999999 1;
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
	setAttr ".t" -type "double3" 39.930902968848912 4.1642024033450298e-06 7.1525581946119132e-07 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0074294799999999996 -0.99902599999999997 -0.043499500000000003 0
		 -0.16819400000000001 0.044129399999999999 -0.984765 0 0.98572599999999999 6.1452400000000008e-08 -0.16835800000000001 0
		 -11.164153000000001 43.245018000000002 -2.046929 1;
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
	setAttr ".t" -type "double3" 37.712351547543371 2.310430101459815e-06 -1.5710137635238652e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 5.1243499999999997e-07 -0.51997199999999999 0.85418300000000003 0
		 -9.0250099999999996e-08 0.85418300000000003 0.51997199999999999 0 -1 -3.4354200000000002e-07 3.9078599999999996e-07 0
		 -11.444337000000001 5.5694030000000003 -3.6873960000000001 1;
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
	setAttr ".t" -type "double3" 11.28403564874921 1.0561318033452949e-06 -4.2928117238716368e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 5.2745800000000004e-07 0 1 0 -3.4354200000000002e-07 1 0 0
		 -1 -3.4354200000000002e-07 5.2745800000000004e-07 0 -11.444331 -0.297985 5.9512349999999996 1;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "toes_r" -p "ball_r";
	rename -uid "D6AF4246-4937-CE01-8D46-2FA8F1E640E8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.2957563400268555 1.6653345369377348e-16 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 3.4354200000000002e-07 -3.9078599999999996e-07 0
		 -3.4354200000000002e-07 1 -3.5425799999999999e-07 0 3.9078499999999999e-07 3.5425799999999999e-07 1 0
		 -11.444328000000001 -0.29798200000000002 13.246992000000001 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "Thigh_L" -p "Pelvis";
	rename -uid "F06B4D0E-4DC6-15E4-BE36-D0A8F80BDB64";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -4.1157805600355033 -2.6920754718931814 9.8967103958129883 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.031741100000000001 0.99949600000000005 -4.9909100000000006e-08 0
		 -0.99949600000000005 -0.031741100000000001 -1.3157300000000001e-07 0 -1.3309100000000001e-07 4.5707700000000005e-08 1 0
		 9.8967089999999995 83.155790999999994 -2.046932 1;
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
	setAttr ".t" -type "double3" -39.930919430772882 -4.1807625221323974e-05 1.9073488624066215e-06 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.0074294799999999996 0.99902599999999997 0.043499400000000001 0
		 -0.16819400000000001 -0.044129300000000003 0.984765 0 0.98572599999999999 -5.0243200000000006e-08 0.16835800000000001 0
		 11.164197 43.244993000000001 -2.0469300000000001 1;
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
	setAttr ".t" -type "double3" -37.71232699462535 1.2836958972251011e-05 -7.4856605671413945e-05 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 5.1243499999999997e-07 0.51997199999999999 -0.85418300000000003 0
		 -9.0250099999999996e-08 -0.85418300000000003 -0.51997199999999999 0 -1 3.4354200000000002e-07 -3.9078599999999996e-07 0
		 11.444295 5.5694049999999997 -3.687395 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_l" -p "Foot_L";
	rename -uid "08DC2AA5-4DCC-BCCB-85A6-80ACA954E299";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -11.284032821655273 -1.68495716934558e-06 -8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" 2.3855868452535289e-13 0 31.330425262451172 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 5.7429699999999997e-07 0 -1 0 -3.4354200000000002e-07 -1 0 0
		 -1 3.4354200000000002e-07 -5.7429699999999997e-07 0 11.444288999999999 -0.29798000000000002 5.9512359999999997 1;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "toes_l" -p "ball_l";
	rename -uid "2B6D9CF9-4B0C-F1C9-B4B3-7E97FAC0FC69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -7.2957501411437988 2.6090241078691179e-15 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 -3.4354200000000002e-07 3.9078599999999996e-07 0
		 -3.4354200000000002e-07 -1 4.2083700000000002e-07 0 3.9078499999999999e-07 -4.2083700000000002e-07 -1 0
		 11.444286 -0.29797699999999999 13.246986 1;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "DiffuseUV";
	setAttr ".cuvs" -type "string" "DiffuseUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet0";
	setAttr ".clst[0].clsn" -type "string" "colorSet0";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "SK_Character_Tormented_SoulShapeOrig" -p "SK_Character_Tormented_Soul";
	rename -uid "CB3DEA6D-4B5E-2FA6-BB3B-19BE70EDCFA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "DiffuseUV";
	setAttr -s 2660 ".uvst[0].uvsp";
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
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080647469 0.30208588 0.080647469 0.30208969 0.080646783 0.30208969 0.080646783
		 0.30208969 0.080646783 0.30208969 0.080646992 0.30208969 0.080646783 0.30208969 0.080647469
		 0.30208969 0.080646992 0.30208969 0.080646515 0.30208778 0.080647469 0.30208969 0.080646783
		 0.30208969 0.080647469 0.30208969 0.080647469 0.30208969 0.080646783 0.30208969 0.080647469
		 0.30208969 0.080646783 0.30208969 0.080646783 0.30208969 0.080646515 0.30208969 0.080646515
		 0.30208969 0.080646515 0.30208969 0.080646515 0.30208588 0.080646515 0.30208969 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515
		 0.30208969 0.080647469 0.30208969 0.080646515 0.30208969 0.080647469 0.30208588 0.080646515
		 0.30208588 0.080647469 0.30208969 0.080646515 0.30208588 0.080646515 0.30208969 0.080647469
		 0.30208969 0.080646515 0.30208588 0.080647469 0.30208969 0.080646515 0.30208969 0.080646515
		 0.30208969 0.080647469 0.30208969 0.080646515 0.30208969 0.080647469 0.30208969 0.080647469
		 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515
		 0.30208588 0.080646515 0.30208969 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208969 0.080646515
		 0.30208588 0.080647469 0.30208969 0.080647469 0.30208969 0.080646515 0.30208588 0.080647469
		 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208969 0.080647469 0.30208969 0.080646515 0.30208969 0.080646515
		 0.30208969 0.080647469 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515
		 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646515 0.30208969 0.080646783
		 0.30208588 0.080646515 0.30208588 0.080646783 0.30208892 0.080646783 0.30208892 0.080646515
		 0.30208588 0.080647275 0.30208892 0.0096852779 0.0052596331 0.0096852332 0.0052596331
		 0.0096852928 0.0052596331 0.0096852779 0.0052596331 0.0096852332 0.0052596331 0.0096852928
		 0.0052596331 0.0096852779 0.0052596331 0.0096852332 0.0052596331 0.0096852928 0.0052596331
		 0.0096852779 0.0052596331 0.0096852332 0.0052596331 0.0096852928 0.0052596331 0.0096852928
		 0.0052596331 0.0096852668 0.0052596331 0.0096852332 0.0052596331 0.0096852779 0.0052596331
		 0.0096852481 0.0052596331 0.0096852928 0.0052596331 0.0096852779 0.0052596331;
	setAttr ".uvst[0].uvsp[250:499]" 0.0096852332 0.0052596331 0.0096852928 0.0052596331
		 0.0096852779 0.0052596331 0.0096852332 0.0052596331 0.0096852928 0.0052596331 0.0096852779
		 0.0052596331 0.0096852453 0.0052596331 0.0096852928 0.0052596331 0.0096852779 0.0052596331
		 0.0096852332 0.0052596331 0.0096852928 0.0052596331 0.0096852779 0.0052596331 0.0096852332
		 0.0052596331 0.0096852928 0.0052596331 0.0096852928 0.0052596331 0.0096852686 0.0052596331
		 0.0096852332 0.0052596331 0.010980606 0.01386261 0.010980606 0.01386261 0.01098156
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981441 0.01386261 0.010980606
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.010981321
		 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.010981321
		 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.010981321
		 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156
		 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.010981321
		 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.01098156
		 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.017810822
		 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752
		 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
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
		 0.35162574 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.0096852928
		 0.0052596331 0.0096852481 0.0052596331 0.0096852332 0.0052596331 0.0096852779 0.0052596331
		 0.0096852686 0.0052596331 0.0096852928 0.0052596331 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.0096852928 0.0052596331 0.0096852453 0.0052596331
		 0.0096852332 0.0052596331 0.0096852779 0.0052596331 0.0096852668 0.0052596331;
	setAttr ".uvst[0].uvsp[500:749]" 0.0096852928 0.0052596331 0.080646798 0.29935569
		 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080647469 0.30208969 0.080646515 0.30208969 0.080647469 0.30208969 0.080646783
		 0.30208969 0.080647469 0.30208969 0.080646783 0.30208969 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.01371336 0.0090942383
		 0.01371336 0.0090942383 0.01371333 0.0090942383 0.01371333 0.0090942383 0.080646798
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
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811298
		 0.25495911 0.017811775 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811775
		 0.25495911 0.017811775 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.080646515
		 0.30208588 0.080646783 0.30208588 0.080646515 0.30208588 0.080646783 0.30208588 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017810822
		 0.25495911 0.017810822 0.25495911 0.017810822 0.25495911 0.017810822 0.25495911 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811775
		 0.25495911 0.017810822 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017810822
		 0.25495911 0.017810822 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080647469
		 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080646798
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
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371333 0.0090942383
		 0.01371336 0.0090942383 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.01371336 0.0090942383 0.01371333 0.0090942383
		 0.01371336 0.0090942383 0.01371333 0.0090942383 0.080646798 0.29935569 0.080646798
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
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.080646783 0.30208588 0.080646783
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811775 0.25495911 0.017810822
		 0.25495911 0.017810822 0.25495911 0.017810822 0.25495911 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811298 0.25495911 0.017811775
		 0.25495911 0.017810822 0.25495911 0.017811775 0.25495911 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.017811298 0.25495911 0.017810822
		 0.25495911 0.017811298 0.25495911 0.017810822 0.25495911 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080647469 0.30208588 0.080647469 0.30208588 0.080646798 0.29935569 0.080646798
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
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.01371333 0.0090942383
		 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646783
		 0.30208588 0.080646515 0.30208588 0.080646783 0.30208588 0.080647469 0.30208588 0.080646783
		 0.30208588 0.080647469 0.30208588 0.080646783 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080647469
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515
		 0.30208588 0.080646783 0.30208588 0.080646515 0.30208588 0.080646783 0.30208588 0.080646783
		 0.30208588 0.080646783 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469
		 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080647469
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469
		 0.30208588 0.080646783 0.30208969 0.080647469 0.30208969 0.080646783 0.30208969 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.01371336
		 0.0090942383 0.01371336 0.0090942383 0.013713837 0.0090942383 0.01371336 0.0090942383
		 0.01371333 0.0090942383 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371336
		 0.0090942383 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371333 0.0090942383
		 0.01371336 0.0090942383 0.01371336 0.0090942383 0.013713837 0.0090942383 0.01371336
		 0.0090942383 0.01371336 0.0090942383 0.01371333 0.0090942383 0.01371336 0.0090942383
		 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383 0.01371336
		 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383
		 0.01371336 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383 0.01371333
		 0.0090942383 0.01371333 0.0090942383 0.01371336 0.0090942383 0.01371336 0.0090942383
		 0.080646783 0.30208588 0.080646783 0.30208892 0.080647469 0.30208588 0.080647469
		 0.30208892 0.080646515 0.30208588 0.080647469 0.30208588 0.080646515 0.30208588 0.080647469
		 0.30208892 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647469 0.30208588 0.080647469
		 0.30208588 0.080647469 0.30208588 0.080647469 0.30208588 0.080646783 0.30208588 0.080646783
		 0.30208892 0.080646515 0.30208588 0.080646783 0.30208588 0.080647275 0.30208588 0.080646783
		 0.30208892 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647275
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515
		 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080646515 0.30208588 0.080647275
		 0.30208892 0.080646798 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646753
		 0.27649033 0.080646753 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646753 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646798 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646753
		 0.27649033 0.080646783 0.27649033 0.080646783 0.27649033;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.080646753 0.27649033 0.080646753 0.27649033
		 0.080646768 0.27649033 0.080646768 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646753 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646798 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646753
		 0.27649033 0.080646768 0.27649033 0.080646768 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646753 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646798 0.27649033 0.080646753 0.27649033 0.080646798 0.27649033 0.080646753
		 0.27649033 0.080646783 0.27649033 0.080646753 0.27649033 0.080646791 0.27649033 0.080646753
		 0.27649033 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.081330463 0.2788679 0.081330463
		 0.2788679 0.081329778 0.2788679 0.081330463 0.2788679 0.081329778 0.2788679 0.081330463
		 0.2788679 0.081329778 0.2788679 0.081329778 0.2788679 0.08132951 0.27886599 0.08132951
		 0.27886599 0.081330463 0.2788679 0.08132951 0.27886599 0.081330463 0.2788679 0.08132951
		 0.27886599 0.08132951 0.2788679 0.081330463 0.2788679 0.08132951 0.2788679 0.081330463
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.081329778 0.2788679 0.081329986 0.2788679 0.081329778 0.2788679 0.081329986
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.081330463 0.2788679 0.08132951 0.2788679 0.081330463 0.2788679 0.08132951
		 0.2788679 0.081330463 0.2788679 0.081330463 0.2788679 0.081329986 0.2788679 0.081329986
		 0.2788679 0.081330463 0.2788679 0.081329778 0.2788679 0.081330463 0.2788679 0.081329778
		 0.2788679 0.081330463 0.2788679 0.081330463 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.27886409 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.27886409 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951 0.2788679 0.08132951
		 0.2788679 0.010980606 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.010981321
		 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.010981321
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.010980606 0.01386261 0.01098156
		 0.01386261 0.010980606 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.010981321 0.01386261 0.01098156
		 0.01386261 0.010981321 0.01386261 0.010981321 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.010980606 0.01386261 0.01098156
		 0.01386261 0.010980606 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.01098156
		 0.01386261 0.010980606 0.01386261 0.01098156 0.01386261 0.010980606 0.01386261 0.01098156
		 0.01386261 0.081329778 0.27886713 0.081329778 0.2788679 0.081330463 0.27886713 0.081330463
		 0.2788679 0.08132951 0.27886409 0.081330463 0.27886713 0.08132951 0.27886409 0.081330463
		 0.2788679 0.08132951 0.27886409 0.08132951 0.27886409 0.08132951 0.27886409 0.08132951
		 0.27886409 0.08132951 0.27886409 0.08132951 0.27886409 0.081330463 0.27886409 0.081330463
		 0.27886409 0.081330463 0.27886409 0.081330463 0.27886409 0.081329778 0.27886713 0.081329778
		 0.2788679 0.08133027 0.27886409 0.081329778 0.27886713 0.081330463 0.27886409 0.081329778
		 0.2788679 0.08132951 0.27886409 0.08133027 0.27886409 0.08132951 0.27886409 0.081330463
		 0.27886409 0.08132951 0.27886409 0.08132951 0.27886409 0.08132951 0.27886409 0.08132951
		 0.27886409 0.08132951 0.27886409 0.08132951 0.27886409 0.08133027 0.27886713 0.081330463
		 0.2788679 0.081329778 0.27886713 0.08133027 0.27886713 0.081329778 0.2788679 0.081330463
		 0.2788679 0.017811298 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811775
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811775
		 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.017811775 0.25495911 0.017810822
		 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.017810822
		 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017810822
		 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811298 0.25495911 0.017810822
		 0.25495911 0.017811298 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017810822
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811775
		 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.017811775 0.25495911 0.017810822 0.25495911
		 0.017811775 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017811775
		 0.25495911 0.017810822 0.25495911 0.017810822 0.25495911 0.017811298 0.25495911 0.017811775
		 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.017811298 0.25495911 0.017811775
		 0.25495911 0.017811298 0.25495911 0.017810822 0.25495911 0.017811298 0.25495911 0.017811298
		 0.25495911 0.017811775 0.25495911 0.017810822 0.25495911 0.081896752 0.27748144 0.081896752
		 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752
		 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.081896752
		 0.27748144 0.081896752 0.27748144 0.081896752 0.27748144 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407452 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856
		 0.35162574 0.0056407452 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407452
		 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056407452 0.35162574;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.0056407154 0.35162574 0.0056407452 0.35162574
		 0.0056406856 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856
		 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522837 0.32481802 0.0048522539 0.32481802 0.0048522241 0.32481802 0.0048522539
		 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522241
		 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802 0.0048522539 0.32481802
		 0.0048522241 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522837 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522837
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522837 0.32481802 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522837 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522241 0.32481802 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056406856 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056406856 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056406856 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407452 0.35162574 0.0056407154 0.35162574 0.0056407154
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
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539
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
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574;
	setAttr ".uvst[0].uvsp[2500:2659]" 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154
		 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0056407154 0.35162574 0.0056407154 0.35162574 0.0056407154 0.35162574
		 0.0056407154 0.35162574 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539
		 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0048522539 0.32481802
		 0.0048522539 0.32481802 0.0048522539 0.32481802 0.0056407154 0.35162574 0.0056407154
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
		 0.080646768 0.27649033 0.080646768 0.27649033 0.080646753 0.27649033 0.080646753
		 0.27649033 0.080646783 0.27649033 0.080646791 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798 0.29935569 0.080646798
		 0.29935569 0.080646768 0.27649033 0.080646753 0.27649033 0.080646768 0.27649033 0.080646753
		 0.27649033 0.080646783 0.27649033 0.080646783 0.27649033 0.080646798 0.27649033 0.080646798
		 0.27649033 0.017811775 0.25495911 0.017811775 0.25495911 0.017811775 0.25495911 0.017811775
		 0.25495911 0.017811775 0.25495911;
	setAttr ".cuvs" -type "string" "DiffuseUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet0";
	setAttr -s 3738 ".clst[0].clsp";
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
	setAttr ".clst[0].clsp[3625:3737]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
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
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 2660 ".vt";
	setAttr ".vt[0:165]"  7.14464331 -3.88078666 143.98036194 11.32453156 -3.12577558 146.8780365
		 9.97392368 -9.39164448 144.99082947 5.73360634 -18.49383163 167.38670349 11.88806725 -7.67234325 158.60412598
		 7.0032610893 -5.73852825 175.10198975 12.89304161 -9.053012848 131.72532654 15.554533 -1.8775717 140.75817871
		 9.99171829 -5.67270184 137.66911316 5.65597486 -10.4601059 110.9405899 8.91269875 -9.69075775 106.91708374
		 9.34644699 -8.5543108 110.52508545 12.9465065 -2.1221621 159.31072998 7.0032610893 -5.73852825 175.10198975
		 11.88806725 -7.67234325 158.60412598 7.0032610893 -5.73852825 175.10198975 12.9465065 -2.1221621 159.31072998
		 7.17662573 4.42532635 176.29397583 7.17662573 4.42532635 176.29397583 12.9465065 -2.1221621 159.31072998
		 7.40518761 10.41195393 168.49475098 7.40518761 10.41195393 168.49475098 12.9465065 -2.1221621 159.31072998
		 8.43186951 7.289361 156.99015808 11.32453156 -3.12577558 146.8780365 12.9465065 -2.1221621 159.31072998
		 9.97392368 -9.39164448 144.99082947 9.99171829 -5.67270184 137.66911316 15.554533 -1.8775717 140.75817871
		 13.038937569 -1.93093193 140.91867065 15.554533 -1.8775717 140.75817871 12.89304161 -9.053012848 131.72532654
		 20.351614 -3.33418012 139.19790649 12.071435928 -10.35442257 124.32227325 10.4495306 -9.45393658 121.74718475
		 15.18959522 -5.32767773 123.39876556 7.11646032 -3.43596745 141.32949829 9.99171829 -5.67270184 137.66911316
		 13.038937569 -1.93093193 140.91867065 14.095983505 -4.42532158 112.77908325 9.34644699 -8.5543108 110.52508545
		 13.73031902 -4.61473465 100.2663269 13.73031902 -4.61473465 100.2663269 9.34644699 -8.5543108 110.52508545
		 13.12964344 -4.97193146 100.090255737 9.34644699 -8.5543108 110.52508545 8.91269875 -9.69075775 106.91708374
		 13.12964344 -4.97193146 100.090255737 6.8945179 12.91663647 87.037101746 6.7621603 12.073245049 93.76753235
		 15.83482265 5.43299198 90.27972412 18.11739349 12.1143446 129.58543396 18.64268112 3.2557888 124.010002136
		 17.45523453 4.044865608 121.46498108 8.69505978 14.44012356 124.75701904 18.11739349 12.1143446 129.58543396
		 17.45523453 4.044865608 121.46498108 12.081735611 13.95733643 140.17468262 7.36427307 7.5061636 147.40827942
		 13.61438751 6.2944212 143.92709351 21.71516609 10.81588936 130.30552673 24.064914703 11.90536022 141.099075317
		 23.77205086 10.93687725 138.35955811 18.793787 -2.22497129 131.99427795 22.58210182 -0.15286429 136.3394928
		 20.351614 -3.33418012 139.19790649 19.78622246 -1.21496129 129.23988342 22.58210182 -0.15286429 136.3394928
		 18.793787 -2.22497129 131.99427795 18.11739349 12.1143446 129.58543396 8.69505978 14.44012356 124.75701904
		 8.76895618 15.74103928 133.45321655 9.97392368 -9.39164448 144.99082947 12.9465065 -2.1221621 159.31072998
		 11.88806725 -7.67234325 158.60412598 -5.62595558 -18.49383163 167.38670349 -6.89561033 -5.73852825 175.10198975
		 -11.78041649 -7.67234325 158.60412598 -14.70729733 -9.049789429 129.16146851 -9.88406754 -5.67270184 137.80154419
		 -15.44688225 -1.8775717 140.75817871 -1.5055418 -11.83078289 117.22344208 0.053825382 -12.030741692 123.13425446
		 -11.87152958 -11.23869896 125.44017792 -12.83885193 -2.12216187 159.31072998 -11.78041649 -7.67234325 158.60412598
		 -6.89561033 -5.73852825 175.10198975 -6.89561033 -5.73852825 175.10198975 -7.068974972 4.42532635 176.29397583
		 -12.83885193 -2.12216187 159.31072998 -7.068974972 4.42532635 176.29397583 -7.29753685 10.41195393 168.49475098
		 -12.83885193 -2.12216187 159.31072998 -7.29753685 10.41195393 168.49475098 -8.32421875 7.289361 156.99015808
		 -12.83885193 -2.12216187 159.31072998 -8.32421875 7.289361 156.99015808 -11.27050686 -3.12577558 146.8780365
		 -12.83885193 -2.12216187 159.31072998 -9.88406754 -5.67270184 137.80154419 -12.93128681 -1.93093193 140.91867065
		 -15.44688225 -1.8775717 140.75817871 -15.44688225 -1.8775717 140.75817871 -20.24396324 -3.33418012 139.19790649
		 -14.70729733 -9.049789429 129.16146851 -11.87152958 -11.23869896 125.44017792 -15.081944466 -5.32767773 123.39876556
		 -10.34187984 -9.45393658 121.74718475 -7.0088095665 -3.43596745 141.36018372 -12.93128681 -1.93093193 140.91867065
		 -9.88406754 -5.67270184 137.80154419 -6.78686714 12.91663647 88.55336761 -15.7271719 5.43299198 92.99676514
		 -6.65450954 12.073245049 95.088973999 -18.0097427368 12.1143446 129.58543396 -17.34758377 4.044865608 121.46498108
		 -18.53503036 3.2557888 124.010002136 -8.58740902 14.44012356 124.81783295 -17.34758377 4.044865608 121.46498108
		 -18.0097427368 12.1143446 129.58543396 -11.97408485 13.95733643 140.16970825 -13.50673676 6.2944212 143.92709351
		 -7.25662231 7.5061636 147.40827942 -21.60751534 10.81588936 130.30552673 -23.6644001 10.93687725 138.35955811
		 -23.30115509 11.53235054 140.48666382 -18.68613625 -2.22497129 131.99427795 -20.24396324 -3.33418012 139.19790649
		 -22.47445107 -0.15286429 136.3394928 -48.84778214 5.90496445 142.51800537 -58.38076782 12.031784058 140.022079468
		 -60.73743439 4.68859577 142.12705994 -19.6785717 -1.21496129 129.23988342 -18.68613625 -2.22497129 131.99427795
		 -22.47445107 -0.15286429 136.3394928 -18.0097427368 12.1143446 129.58543396 -8.66130543 15.74103928 133.45498657
		 -8.58740902 14.44012356 124.81783295 -9.98488903 -9.39164448 144.99082947 -11.78041649 -7.67234325 158.60412598
		 -12.83885193 -2.12216187 159.31072998 -11.27050686 -3.12577558 146.8780365 -7.03699255 -3.88078666 143.98036194
		 -9.98488903 -9.39164448 144.99082947 -12.83885193 -2.12216187 159.31072998 -11.27050686 -3.12577558 146.8780365
		 -9.98488903 -9.39164448 144.99082947 8.43186951 7.289361 156.99015808 12.9465065 -2.1221621 159.31072998
		 11.32453156 -3.12577558 146.8780365 8.79138088 19.30293465 66.17598724 11.17988396 21.3074379 52.0079307556
		 1.79618931 21.35547447 56.47822189 0.053825382 25.42480087 36.88431549 1.79618931 21.35547447 56.47822189
		 3.33563066 24.97341156 37.080997467 1.79618931 21.35547447 56.47822189 11.17988396 21.3074379 52.0079307556
		 3.33563066 24.97341156 37.080997467 8.26660061 -13.098603249 32.58514404 11.80085182 -12.097101212 47.19639969
		 0.46529627 -12.049534798 56.029445648 11.80085182 -12.097101212 47.19639969 10.95628738 -10.46708393 57.5484581
		 0.46529627 -12.049534798 56.029445648 10.95628738 -10.46708393 57.5484581;
	setAttr ".vt[166:331]" 0.053825382 -11.82390404 60.99585342 0.46529627 -12.049534798 56.029445648
		 27.96175957 2.52229047 44.35929108 23.207201 7.57471848 59.89980698 22.97287941 -5.88968372 58.90946579
		 19.81425285 -7.84227753 68.99769592 22.97287941 -5.88968372 58.90946579 21.26973343 8.073863983 64.91021729
		 21.26973343 8.073863983 64.91021729 22.97287941 -5.88968372 58.90946579 23.207201 7.57471848 59.89980698
		 19.86423874 18.47782898 40.66624832 11.17988396 21.3074379 52.0079307556 23.207201 7.57471848 59.89980698
		 8.79138088 19.30293465 66.17598724 21.26973343 8.073863983 64.91021729 11.17988396 21.3074379 52.0079307556
		 21.26973343 8.073863983 64.91021729 23.207201 7.57471848 59.89980698 11.17988396 21.3074379 52.0079307556
		 19.81425285 -7.84227753 68.99769592 10.95628738 -10.46708393 57.5484581 22.97287941 -5.88968372 58.90946579
		 22.97287941 -5.88968372 58.90946579 10.95628738 -10.46708393 57.5484581 22.17860603 -9.64304924 44.18572235
		 10.95628738 -10.46708393 57.5484581 11.80085182 -12.097101212 47.19639969 22.17860603 -9.64304924 44.18572235
		 -26.086582184 -1.15211141 52.075218201 -21.8496685 -8.32763577 63.1415329 -22.089422226 7.46104908 67.6060791
		 -21.8496685 -8.32763577 63.1415329 -19.7066021 -7.84227753 70.0078430176 -22.089422226 7.46104908 67.6060791
		 -19.7066021 -7.84227753 70.0078430176 -20.10311508 7.25490475 73.88314056 -22.089422226 7.46104908 67.6060791
		 -22.26734352 16.37615776 41.8960495 -22.089422226 7.46104908 67.6060791 -10.043714523 20.4442749 57.56032562
		 -10.043714523 20.4442749 57.56032562 -22.089422226 7.46104908 67.6060791 -8.68373013 19.30293465 66.68258667
		 -20.10311508 7.25490475 73.88314056 -8.68373013 19.30293465 66.68258667 -22.089422226 7.46104908 67.6060791
		 -19.7066021 -7.84227753 70.0078430176 -21.8496685 -8.32763577 63.1415329 -11.63843918 -10.35748768 54.6654129
		 -21.8496685 -8.32763577 63.1415329 -18.034309387 -12.19887447 35.39582825 -11.63843918 -10.35748768 54.6654129
		 23.207201 7.57471848 59.89980698 27.96175957 2.52229047 44.35929108 23.48045349 8.65707397 51.40569305
		 19.86423874 18.47782898 40.66624832 23.207201 7.57471848 59.89980698 23.48045349 8.65707397 51.40569305
		 0.053825382 -10.25025368 75.022148132 -8.043190002 -9.7253685 77.093490601 0.081378952 -12.36933327 64.59291077
		 0.081378952 -12.36933327 64.59291077 -8.043190002 -9.7253685 77.093490601 -11.75735569 -10.93762207 58.89668655
		 62.74914169 4.9113245 141.16957092 63.35479355 -1.044014931 137.65838623 56.83611298 4.44864082 135.33125305
		 63.015342712 -0.86453706 128.032821655 62.094623566 3.21360731 122.67676544 56.83611298 4.44864082 135.33125305
		 62.15417099 13.86516285 136.93704224 62.74914169 4.9113245 141.16957092 56.83611298 4.44864082 135.33125305
		 62.094623566 3.21360731 122.67676544 61.7755661 13.10042477 129.50967407 56.83611298 4.44864082 135.33125305
		 56.83611298 4.44864082 135.33125305 60.51424789 13.37424374 131.42578125 62.15417099 13.86516285 136.93704224
		 63.35479355 -1.044014931 137.65838623 60.63743591 -1.8436631 134.51522827 56.83611298 4.44864082 135.33125305
		 -63.24717712 -0.92303932 138.86677551 -62.64151001 4.91132259 141.16957092 -56.72849655 4.44863796 129.66018677
		 -61.98698807 3.21360683 122.67675781 -62.90771866 -0.86453772 128.032821655 -56.72849655 4.44863796 129.66018677
		 -62.64151001 4.91132259 141.16957092 -60.26373672 11.18007374 138.42967224 -56.72849655 4.44863796 129.66018677
		 -61.66794205 13.10042381 129.50967407 -61.98698807 3.21360683 122.67675781 -56.72849655 4.44863796 129.66018677
		 -62.046550751 13.86516285 136.93702698 -61.66794205 13.10042381 129.50967407 -56.72849655 4.44863796 129.66018677
		 -56.72849655 4.44863796 129.66018677 -61.10995865 -2.27339053 129.97428894 -63.24717712 -0.92303932 138.86677551
		 -15.35276699 -9.81267738 34.025524139 -18.94783783 -6.44867516 58.13887787 -7.9657259 -0.28888226 73.98762512
		 10.27548027 -9.72221184 44.2915535 7.32133102 -10.53695107 31.79001427 3.82302618 -1.27159142 74.8897934
		 19.5396328 -3.88125825 55.23104858 18.66355133 -7.39770508 42.3207016 10.37702942 -0.27222133 74.26748657
		 0.073941261 22.86315155 35.3361702 2.92397857 22.47114754 35.50697327 0.77981782 13.36617088 75.084884644
		 7.77768564 10.77751732 74.7576828 12.38660622 6.91955185 74.23718262 0.77208042 4.81637859 74.25313568
		 -4.65044403 -1.098818064 74.52009583 -7.9657259 -0.28888226 73.98762512 0.77208042 4.81637859 74.25313568
		 0.14783505 -1.095285654 73.7565155 -4.65044403 -1.098818064 74.52009583 0.77208042 4.81637859 74.25313568
		 3.82302618 -1.27159142 74.8897934 0.14783505 -1.095285654 73.7565155 0.77208042 4.81637859 74.25313568
		 10.37702942 -0.27222133 74.26748657 3.82302618 -1.27159142 74.8897934 0.77208042 4.81637859 74.25313568
		 12.38660622 6.91955185 74.23718262 12.31835842 4.85837746 74.35826111 0.77208042 4.81637859 74.25313568
		 12.31835842 4.85837746 74.35826111 10.37702942 -0.27222133 74.26748657 0.77208042 4.81637859 74.25313568
		 4.43297005 11.8673296 73.75045776 7.77768564 10.77751732 74.7576828 0.77208042 4.81637859 74.25313568
		 0.77981782 13.36617088 75.084884644 4.43297005 11.8673296 73.75045776 0.77208042 4.81637859 74.25313568
		 -3.74116659 11.53488541 73.25723267 0.77981782 13.36617088 75.084884644 0.77208042 4.81637859 74.25313568
		 -8.44902229 9.96807098 74.64833069 -3.74116659 11.53488541 73.25723267 0.77208042 4.81637859 74.25313568
		 -8.38050938 6.53447342 72.36483765 -8.44902229 9.96807098 74.64833069 0.77208042 4.81637859 74.25313568
		 -11.9731617 3.36174846 74.44604492 -8.38050938 6.53447342 72.36483765 0.77208042 4.81637859 74.25313568
		 -7.9657259 -0.28888226 73.98762512 -11.9731617 3.36174846 74.44604492 0.77208042 4.81637859 74.25313568
		 15.83165169 -5.47768211 99.47893524 13.73031902 -4.61473465 100.2663269 9.071310997 -9.48304176 97.73577118
		 -14.70729733 -9.049789429 129.16146851 -20.24396324 -3.33418012 139.19790649 -18.68613625 -2.22497129 131.99427795
		 20.351614 -3.33418012 139.19790649 12.89304161 -9.053012848 131.72532654 18.793787 -2.22497129 131.99427795
		 -1.5055418 -11.83078289 117.22344208 -11.87152958 -11.23869896 125.44017792;
	setAttr ".vt[332:497]" -10.34187984 -9.45393658 121.74718475 -10.34187984 -9.45393658 121.74718475
		 -0.15487346 -10.84597206 113.68486023 -1.5055418 -11.83078289 117.22344208 1.2751838 -10.55639458 112.028656006
		 -0.15487346 -10.84597206 113.68486023 0.053825382 -10.85935307 112.25617981 0.053825382 -10.85935307 112.25617981
		 0.053825382 -9.23157406 100.13538361 1.2751838 -10.55639458 112.028656006 1.2751838 -10.55639458 112.028656006
		 0.053825382 -9.23157406 100.13538361 8.49266911 -8.29048252 103.59166718 7.87172127 -8.098602295 98.54903412
		 8.49266911 -8.29048252 103.59166718 0.053825382 -9.23157406 100.13538361 11.025617599 -6.22310925 99.47351074
		 8.49266911 -8.29048252 103.59166718 7.87172127 -8.098602295 98.54903412 -94.9913559 -7.53470707 131.22212219
		 -93.67463684 -7.058281898 130.67401123 -89.26540375 -5.84948826 132.27252197 -90.90557098 5.31075191 138.46913147
		 -87.31462097 1.8993752 138.78611755 -84.19915009 4.35288143 138.72755432 -88.96812439 -5.39032078 134.27781677
		 -83.47390747 -0.70311809 136.91519165 -90.07849884 -3.67738414 134.071090698 -91.5550766 5.91726589 134.35188293
		 -90.53856659 8.85118103 133.82136536 -83.77900696 7.4213171 133.94729614 -83.85707855 1.4399637 132.85089111
		 -87.75840759 2.64295888 134.77864075 -83.77900696 7.4213171 133.94729614 -83.47390747 -0.70311809 136.91519165
		 -89.89380646 -1.0084540844 138.054840088 -87.90129852 -0.059090376 133.67781067 -94.9913559 -7.53470707 131.22212219
		 -95.19145966 -6.82280827 132.11985779 -95.49756622 -5.48105717 131.95541382 -87.90129852 -0.059090376 133.67781067
		 -88.050743103 -3.50171733 132.45687866 -90.07849884 -3.67738414 134.071090698 -90.07849884 -3.67738414 134.071090698
		 -83.47390747 -0.70311809 136.91519165 -87.90129852 -0.059090376 133.67781067 -90.71437836 -5.90485477 134.16412354
		 -95.19145966 -6.82280827 132.11985779 -94.9913559 -7.53470707 131.22212219 -90.71437836 -5.90485477 134.16412354
		 -94.9913559 -7.53470707 131.22212219 -89.26540375 -5.84948826 132.27252197 -93.67463684 -7.058281898 130.67401123
		 -94.9913559 -7.53470707 131.22212219 -93.8866806 -5.50867558 130.29472351 -94.9913559 -7.53470707 131.22212219
		 -95.49756622 -5.48105717 131.95541382 -93.8866806 -5.50867558 130.29472351 -102.98349762 -1.47029948 134.44801331
		 -101.97286224 -1.067398787 133.71438599 -98.57991028 -1.14687419 135.033370972 -102.29846954 0.35460591 133.59786987
		 -103.36782837 0.26498342 134.36088562 -99.61679077 0.62351161 134.92446899 -88.050743103 -3.50171733 132.45687866
		 -87.90129852 -0.059090376 133.67781067 -83.85707855 1.4399637 132.85089111 -83.85707855 1.4399637 132.85089111
		 -87.90129852 -0.059090376 133.67781067 -87.75840759 2.64295888 134.77864075 -84.17105865 8.23720551 137.31156921
		 -89.54548645 9.41516876 136.48403931 -90.22254181 7.70298672 137.37937927 -87.75840759 2.64295888 134.77864075
		 -91.5550766 5.91726589 134.35188293 -83.77900696 7.4213171 133.94729614 -94.33726501 5.2067709 135.20536804
		 -93.68012238 7.4387579 134.7428894 -91.5550766 5.91726589 134.35188293 -91.5550766 5.91726589 134.35188293
		 -87.75840759 2.64295888 134.77864075 -94.33726501 5.2067709 135.20536804 -94.60027313 2.99773335 135.84078979
		 -94.33726501 5.2067709 135.20536804 -87.75840759 2.64295888 134.77864075 94.99134064 -7.53470707 131.22212219
		 89.26538849 -5.84948826 132.27252197 93.67462158 -7.058281898 130.67401123 90.90555573 5.31075191 138.46913147
		 84.19913483 4.35288143 138.72755432 87.31460571 1.8993752 138.78611755 88.96810913 -5.39032078 134.27781677
		 90.078483582 -3.67738414 134.071090698 83.47389221 -0.70311809 136.91519165 91.55506134 5.91726589 134.35188293
		 83.7789917 7.4213171 133.94729614 90.53855133 8.85118103 133.82136536 83.85706329 1.4399637 132.85089111
		 83.7789917 7.4213171 133.94729614 87.75839233 2.64295888 134.77864075 83.47389221 -0.70311809 136.91519165
		 87.90128326 -0.059090376 133.67781067 89.8937912 -1.0084540844 138.054840088 94.99134064 -7.53470707 131.22212219
		 95.49755096 -5.48105717 131.95541382 95.1914444 -6.82280827 132.11985779 87.90128326 -0.059090376 133.67781067
		 90.078483582 -3.67738414 134.071090698 88.050727844 -3.50171733 132.45687866 90.078483582 -3.67738414 134.071090698
		 87.90128326 -0.059090376 133.67781067 83.47389221 -0.70311809 136.91519165 90.7143631 -5.90485477 134.16412354
		 94.99134064 -7.53470707 131.22212219 95.1914444 -6.82280827 132.11985779 90.7143631 -5.90485477 134.16412354
		 89.26538849 -5.84948826 132.27252197 94.99134064 -7.53470707 131.22212219 93.67462158 -7.058281898 130.67401123
		 93.88666534 -5.50867558 130.29472351 94.99134064 -7.53470707 131.22212219 94.99134064 -7.53470707 131.22212219
		 93.88666534 -5.50867558 130.29472351 95.49755096 -5.48105717 131.95541382 102.98347473 -1.47029948 134.44801331
		 98.57989502 -1.14687419 135.033370972 101.97284698 -1.067398787 133.71438599 102.29845428 0.35460591 133.59786987
		 99.61677551 0.62351161 134.92446899 103.36780548 0.26498342 134.36088562 88.050727844 -3.50171733 132.45687866
		 83.85706329 1.4399637 132.85089111 87.90128326 -0.059090376 133.67781067 83.85706329 1.4399637 132.85089111
		 87.75839233 2.64295888 134.77864075 87.90128326 -0.059090376 133.67781067 84.1710434 8.23720551 137.31156921
		 90.22252655 7.70298672 137.37937927 89.54547119 9.41516876 136.48403931 87.75839233 2.64295888 134.77864075
		 83.7789917 7.4213171 133.94729614 91.55506134 5.91726589 134.35188293 94.33724976 5.2067709 135.20536804
		 91.55506134 5.91726589 134.35188293 93.68010712 7.4387579 134.7428894 91.55506134 5.91726589 134.35188293
		 94.33724976 5.2067709 135.20536804 87.75839233 2.64295888 134.77864075 94.60025787 2.99773335 135.84078979
		 87.75839233 2.64295888 134.77864075 94.33724976 5.2067709 135.20536804 58.88296127 -2.59310198 134.019073486
		 48.16590118 -3.41704345 129.28652954 61.24333191 -1.79713261 126.12023163 56.83611298 4.44864082 135.33125305
		 60.63743591 -1.8436631 134.51522827 63.015342712 -0.86453706 128.032821655 -62.90771866 -0.86453772 128.032821655
		 -61.10995865 -2.27339053 129.97428894 -56.72849655 4.44863796 129.66018677 -48.058250427 -3.4170444 129.28651428
		 -59.35513306 -3.083403587 129.046691895 -61.13570786 -1.79713356 126.12023163 -56.72849655 4.44863796 129.66018677
		 -60.26373672 11.18007374 138.42967224 -62.046550751 13.86516285 136.93702698;
	setAttr ".vt[498:663]" 61.7755661 13.10042477 129.50967407 60.51424789 13.37424374 131.42578125
		 56.83611298 4.44864082 135.33125305 48.21113968 10.24183559 129.73576355 58.59105682 14.34010315 131.093414307
		 59.82362366 14.025817871 128.20993042 5.73360634 -18.49383163 167.38670349 9.080509186 -11.51140594 158.12779236
		 11.88806725 -7.67234325 158.60412598 -5.62595558 -18.49383163 167.38670349 -11.78041649 -7.67234325 158.60412598
		 -8.97285843 -11.51140594 158.12779236 -11.63843918 -10.35748768 54.6654129 -18.034309387 -12.19887447 35.39582825
		 -10.49696445 -13.48728561 34.24382019 0.46529627 -12.049534798 56.029445648 -11.63843918 -10.35748768 54.6654129
		 0.053825382 -11.82390404 60.99585342 7.40518761 10.41195393 168.49475098 0.053825382 12.096323967 170.15859985
		 7.17662573 4.42532635 176.29397583 0.053825382 5.30706501 178.80583191 8.43186951 7.289361 156.99015808
		 0.053834125 8.39990425 156.10217285 7.40518761 10.41195393 168.49475098 0.053825382 12.096323967 170.15859985
		 9.97392368 -9.39164448 144.99082947 7.77091312 -11.80711555 145.37992859 0.053825513 -9.71790791 141.80865479
		 0.053825513 -13.42533493 143.29165649 7.0032610893 -5.73852825 175.10198975 7.17662573 4.42532635 176.29397583
		 0.053825382 -6.16187668 177.43153381 0.053825382 5.30706501 178.80583191 7.0032610893 -5.73852825 175.10198975
		 0.053825382 -6.16187668 177.43153381 5.73360634 -18.49383163 167.38670349 0.053825382 -24.77879524 169.13954163
		 4.42612267 1.3463285 160.020248413 2.95204687 1.76418579 168.91595459 0.053825445 0.63674325 159.93034363
		 0.053825382 1.1707418 169.80171204 8.43186951 7.289361 156.99015808 7.28974676 7.14658642 150.95144653
		 0.053834125 8.39990425 156.10217285 0.053825382 8.99990749 150.96012878 9.97392368 -9.39164448 144.99082947
		 0.053825513 -9.71790791 141.80865479 7.14464331 -3.88078666 143.98036194 0.053825561 -5.73232555 142.63893127
		 7.11646032 -3.43596745 141.32949829 7.36427307 7.5061636 147.40827942 7.14464331 -3.88078666 143.98036194
		 7.28974676 7.14658642 150.95144653 7.28974676 7.14658642 150.95144653 7.36427307 7.5061636 147.40827942
		 0.053825382 8.99990749 150.96012878 0.053825382 11.1761198 147.67263794 7.14464331 -3.88078666 143.98036194
		 0.053825561 -5.73232555 142.63893127 7.11646032 -3.43596745 141.32949829 0.053825382 -5.7352972 140.74934387
		 12.081735611 13.95733643 140.17468262 0.053825382 13.77167511 140.35652161 7.36427307 7.5061636 147.40827942
		 0.053825382 11.1761198 147.67263794 12.081735611 13.95733643 140.17468262 8.76895618 15.74103928 133.45321655
		 0.053825382 13.77167511 140.35652161 0.053825382 15.62657928 133.335495 8.69505978 14.44012356 124.75701904
		 6.23555517 7.62428856 113.89521027 0.053825382 14.30553341 124.38100433 0.053825382 8.65321636 114.068458557
		 6.46509981 7.41830063 102.32665253 0.053825382 8.87155056 102.70226288 6.23555517 7.62428856 113.89521027
		 0.053825382 8.65321636 114.068458557 12.89304161 -9.053012848 131.72532654 0.053825382 -9.79590988 130.11477661
		 12.071435928 -10.35442257 124.32227325 0.053825382 -12.030741692 123.13425446 12.071435928 -10.35442257 124.32227325
		 0.053825382 -12.030741692 123.13425446 10.4495306 -9.45393658 121.74718475 -1.5055418 -11.83078289 117.22344208
		 9.34644699 -8.5543108 110.52508545 10.4495306 -9.45393658 121.74718475 5.65597486 -10.4601059 110.9405899
		 -1.5055418 -11.83078289 117.22344208 15.554533 -1.8775717 140.75817871 16.68661499 5.41106796 143.63748169
		 13.038937569 -1.93093193 140.91867065 13.61438751 6.2944212 143.92709351 15.554533 -1.8775717 140.75817871
		 20.351614 -3.33418012 139.19790649 16.68661499 5.41106796 143.63748169 23.98587227 2.92589664 144.73762512
		 7.45016432 8.40417576 101.85581207 7.10965919 10.48341084 99.056549072 0.053825382 10.080711365 102.28913116
		 -0.57792556 12.36595058 99.89356232 6.7621603 12.073245049 93.76753235 0.053825382 13.036030769 94.64736176
		 6.71755743 9.60325241 97.85787201 0.053825382 11.23507118 98.58341217 8.50744724 -9.40739727 93.6162262
		 9.071310997 -9.48304176 97.73577118 0.30715185 -10.4438839 93.74980927 0.053825382 -10.80387878 99.32788086
		 7.16198397 -8.32951832 92.68210602 0.053825382 -9.22796345 92.79789734 7.25364113 -8.55390167 84.5959549
		 0.053825382 -8.96586323 84.28224945 17.45523453 4.044865608 121.46498108 18.64268112 3.2557888 124.010002136
		 15.18959522 -5.32767773 123.39876556 16.5636425 -3.58711791 126.78498077 14.6950922 2.59334779 113.045547485
		 17.45523453 4.044865608 121.46498108 14.095983505 -4.42532158 112.77908325 15.18959522 -5.32767773 123.39876556
		 15.83165169 -5.47768211 99.47893524 16.2811985 -5.38409805 94.6307373 16.87183952 2.38068175 100.60906219
		 16.83898926 4.52525902 96.30780792 13.73031902 -4.61473465 100.2663269 14.63197231 2.19703174 101.24594879
		 14.095983505 -4.42532158 112.77908325 14.6950922 2.59334779 113.045547485 9.34644699 -8.5543108 110.52508545
		 14.095983505 -4.42532158 112.77908325 10.4495306 -9.45393658 121.74718475 15.18959522 -5.32767773 123.39876556
		 15.18959522 -5.32767773 123.39876556 16.5636425 -3.58711791 126.78498077 12.071435928 -10.35442257 124.32227325
		 12.89304161 -9.053012848 131.72532654 20.23531532 3.14243889 126.93836975 19.78622246 -1.21496129 129.23988342
		 18.64268112 3.2557888 124.010002136 16.5636425 -3.58711791 126.78498077 9.99171829 -5.67270184 137.66911316
		 7.11646032 -3.43596745 141.32949829 0.053825382 -6.95092392 136.64453125 0.053825382 -5.7352972 140.74934387
		 12.89304161 -9.053012848 131.72532654 9.99171829 -5.67270184 137.66911316 0.053825382 -9.79590988 130.11477661
		 0.053825382 -6.95092392 136.64453125 12.89304161 -9.053012848 131.72532654 16.5636425 -3.58711791 126.78498077
		 18.793787 -2.22497129 131.99427795 19.78622246 -1.21496129 129.23988342 13.038937569 -1.93093193 140.91867065
		 13.61438751 6.2944212 143.92709351 7.11646032 -3.43596745 141.32949829 7.36427307 7.5061636 147.40827942
		 8.50744724 -9.40739727 93.6162262 16.2811985 -5.38409805 94.6307373 9.071310997 -9.48304176 97.73577118
		 15.83165169 -5.47768211 99.47893524 14.63197231 2.19703174 101.24594879 6.46509981 7.41830063 102.32665253
		 14.6950922 2.59334779 113.045547485 6.23555517 7.62428856 113.89521027;
	setAttr ".vt[664:829]" 18.11739349 12.1143446 129.58543396 16.67437744 13.055731773 139.52510071
		 21.71516609 10.81588936 130.30552673 24.064914703 11.90536022 141.099075317 18.11739349 12.1143446 129.58543396
		 8.76895618 15.74103928 133.45321655 16.67437744 13.055731773 139.52510071 12.081735611 13.95733643 140.17468262
		 16.87183952 2.38068175 100.60906219 16.83898926 4.52525902 96.30780792 7.45016432 8.40417576 101.85581207
		 7.10965919 10.48341084 99.056549072 15.83482265 5.43299198 90.27972412 15.2030735 4.14173603 95.088752747
		 15.52439117 -3.94463563 88.47465515 14.7197485 -4.45882034 93.79898071 6.71755743 9.60325241 97.85787201
		 15.2030735 4.14173603 95.088752747 6.7621603 12.073245049 93.76753235 15.83482265 5.43299198 90.27972412
		 6.8945179 12.91663647 87.037101746 0.053825382 13.85753155 87.32260132 6.7621603 12.073245049 93.76753235
		 0.053825382 13.036030769 94.64736176 14.7197485 -4.45882034 93.79898071 7.16198397 -8.32951832 92.68210602
		 15.52439117 -3.94463563 88.47465515 7.25364113 -8.55390167 84.5959549 8.69505978 14.44012356 124.75701904
		 17.45523453 4.044865608 121.46498108 6.23555517 7.62428856 113.89521027 14.6950922 2.59334779 113.045547485
		 21.71516609 10.81588936 130.30552673 20.23531532 3.14243889 126.93836975 18.11739349 12.1143446 129.58543396
		 18.64268112 3.2557888 124.010002136 23.98587227 2.92589664 144.73762512 24.064914703 11.90536022 141.099075317
		 16.68661499 5.41106796 143.63748169 16.67437744 13.055731773 139.52510071 12.081735611 13.95733643 140.17468262
		 13.61438751 6.2944212 143.92709351 16.67437744 13.055731773 139.52510071 16.68661499 5.41106796 143.63748169
		 20.351614 -3.33418012 139.19790649 22.58210182 -0.15286429 136.3394928 23.98587227 2.92589664 144.73762512
		 24.9859848 5.4844532 141.92791748 29.12848473 3.86893868 126.9677124 28.7898407 -1.28177714 130.9125061
		 20.23531532 3.14243889 126.93836975 19.78622246 -1.21496129 129.23988342 23.77205086 10.93687725 138.35955811
		 24.064914703 11.90536022 141.099075317 24.9859848 5.4844532 141.92791748 23.98587227 2.92589664 144.73762512
		 20.23531532 3.14243889 126.93836975 21.71516609 10.81588936 130.30552673 29.12848473 3.86893868 126.9677124
		 29.36380768 9.66120338 131.27867126 29.30809021 0.68369997 137.97967529 48.63557053 -1.090253711 138.93502808
		 30.66746902 6.040700912 141.87741089 48.95543289 5.9049654 142.51799011 28.7898407 -1.28177714 130.9125061
		 29.12848473 3.86893868 126.9677124 48.16590118 -3.41704345 129.28652954 48.11339188 3.0018544197 124.68838501
		 30.05670929 10.72531319 138.81948853 30.66746902 6.040700912 141.87741089 48.58498383 11.0084590912 138.43237305
		 48.95543289 5.9049654 142.51799011 29.36380768 9.66120338 131.27867126 48.21113968 10.24183559 129.73576355
		 29.12848473 3.86893868 126.9677124 48.11339188 3.0018544197 124.68838501 29.36380768 9.66120338 131.27867126
		 30.05670929 10.72531319 138.81948853 48.21113968 10.24183559 129.73576355 48.58498383 11.0084590912 138.43237305
		 48.16590118 -3.41704345 129.28652954 58.88296127 -2.59310198 134.019073486 48.63557053 -1.090253711 138.93502808
		 61.64266586 -1.5782907 138.85568237 28.7898407 -1.28177714 130.9125061 48.16590118 -3.41704345 129.28652954
		 29.30809021 0.68369997 137.97967529 48.63557053 -1.090253711 138.93502808 48.95543289 5.9049654 142.51799011
		 48.63557053 -1.090253711 138.93502808 60.84508514 4.68859673 142.1270752 61.64266586 -1.5782907 138.85568237
		 48.95543289 5.9049654 142.51799011 60.84508514 4.68859673 142.1270752 48.58498383 11.0084590912 138.43237305
		 60.29048157 14.90494823 138.83283997 48.21113968 10.24183559 129.73576355 48.58498383 11.0084590912 138.43237305
		 58.59105682 14.34010315 131.093414307 60.29048157 14.90494823 138.83283997 48.21113968 10.24183559 129.73576355
		 59.82362366 14.025817871 128.20993042 48.11339188 3.0018544197 124.68838501 60.12691116 2.83562064 120.8286438
		 48.16590118 -3.41704345 129.28652954 48.11339188 3.0018544197 124.68838501 61.24333191 -1.79713261 126.12023163
		 60.12691116 2.83562064 120.8286438 29.30809021 0.68369997 137.97967529 22.58210182 -0.15286429 136.3394928
		 28.7898407 -1.28177714 130.9125061 19.78622246 -1.21496129 129.23988342 22.58210182 -0.15286429 136.3394928
		 29.30809021 0.68369997 137.97967529 24.9859848 5.4844532 141.92791748 30.66746902 6.040700912 141.87741089
		 30.66746902 6.040700912 141.87741089 30.05670929 10.72531319 138.81948853 24.9859848 5.4844532 141.92791748
		 23.77205086 10.93687725 138.35955811 21.71516609 10.81588936 130.30552673 23.77205086 10.93687725 138.35955811
		 29.36380768 9.66120338 131.27867126 30.05670929 10.72531319 138.81948853 8.76895618 15.74103928 133.45321655
		 8.69505978 14.44012356 124.75701904 0.053825382 15.62657928 133.335495 0.053825382 14.30553341 124.38100433
		 7.77091312 -11.80711555 145.37992859 9.97392368 -9.39164448 144.99082947 9.080509186 -11.51140594 158.12779236
		 11.88806725 -7.67234325 158.60412598 0.053825438 0.36970878 154.48086548 3.23298359 1.19543719 155.54644775
		 0.053825445 0.63674325 159.93034363 4.42612267 1.3463285 160.020248413 0.053825382 5.30706501 178.80583191
		 0.053825382 12.096323967 170.15859985 -7.068974972 4.42532635 176.29397583 -7.29753685 10.41195393 168.49475098
		 0.053825382 12.096323967 170.15859985 0.053834125 8.39990425 156.10217285 -7.29753685 10.41195393 168.49475098
		 -8.32421875 7.289361 156.99015808 -9.98488903 -9.39164448 144.99082947 0.053825513 -9.71790791 141.80865479
		 -7.70149899 -11.80711555 145.37992859 0.053825513 -13.42533493 143.29165649 -6.89561033 -5.73852825 175.10198975
		 0.053825382 -6.16187668 177.43153381 -7.068974972 4.42532635 176.29397583 0.053825382 5.30706501 178.80583191
		 0.053825382 -24.77879524 169.13954163 0.053825382 -6.16187668 177.43153381 -5.62595558 -18.49383163 167.38670349
		 -6.89561033 -5.73852825 175.10198975 -4.31847191 1.3463285 160.020248413 0.053825445 0.63674325 159.93034363
		 -2.84439611 1.76418579 168.91595459 0.053825382 1.1707418 169.80171204 -8.32421875 7.289361 156.99015808
		 -7.182096 7.14658642 150.95144653 -11.27050686 -3.12577558 146.8780365 -7.03699255 -3.88078666 143.98036194
		 -8.32421875 7.289361 156.99015808 0.053834125 8.39990425 156.10217285;
	setAttr ".vt[830:995]" -7.182096 7.14658642 150.95144653 0.053825382 8.99990749 150.96012878
		 -9.98488903 -9.39164448 144.99082947 -7.03699255 -3.88078666 143.98036194 0.053825513 -9.71790791 141.80865479
		 0.053825561 -5.73232555 142.63893127 -7.182096 7.14658642 150.95144653 -7.25662231 7.5061636 147.40827942
		 -7.03699255 -3.88078666 143.98036194 -7.0088095665 -3.43596745 141.36018372 -7.182096 7.14658642 150.95144653
		 0.053825382 8.99990749 150.96012878 -7.25662231 7.5061636 147.40827942 0.053825382 11.1761198 147.67263794
		 0.053825382 -5.7352972 140.74934387 0.053825561 -5.73232555 142.63893127 -7.0088095665 -3.43596745 141.36018372
		 -7.03699255 -3.88078666 143.98036194 0.053825382 11.1761198 147.67263794 0.053825382 13.77167511 140.35652161
		 -7.25662231 7.5061636 147.40827942 -11.97408485 13.95733643 140.16970825 -11.97408485 13.95733643 140.16970825
		 0.053825382 13.77167511 140.35652161 -8.66130543 15.74103928 133.45498657 0.053825382 15.62657928 133.335495
		 -8.58740902 14.44012356 124.81783295 0.053825382 14.30553341 124.38100433 -6.12790442 7.62428856 113.97921753
		 0.053825382 8.65321636 114.068458557 0.053825382 8.65321636 114.068458557 0.053825382 8.87155056 102.70226288
		 -6.12790442 7.62428856 113.97921753 -6.35744905 7.41830063 102.83319092 0.053825382 -12.030741692 123.13425446
		 0.053825382 -9.79590988 130.11477661 -11.87152958 -11.23869896 125.44017792 -14.70729733 -9.049789429 129.16146851
		 0.053825382 -9.23157406 100.13538361 0.053825382 -10.85935307 112.25617981 -7.75368595 -8.008852005 100.7974472
		 -8.59601498 -9.18274784 112.77419281 -13.50673676 6.2944212 143.92709351 -16.70442581 5.4789753 142.5388031
		 -12.93128681 -1.93093193 140.91867065 -15.44688225 -1.8775717 140.75817871 -15.44688225 -1.8775717 140.75817871
		 -16.70442581 5.4789753 142.5388031 -20.24396324 -3.33418012 139.19790649 -23.87822151 2.92589664 144.73762512
		 -7.34251356 8.40417576 102.44019318 0.053825382 10.080711365 102.28913116 -7.3888092 9.89479446 99.95425415
		 -0.57792556 12.36595058 99.89356232 -6.60990667 9.60325241 98.79670715 0.053825382 11.23507118 98.58341217
		 -6.65450954 12.073245049 95.088973999 0.053825382 13.036030769 94.64736176 0.30715185 -10.4438839 93.74980927
		 0.053825382 -10.80387878 99.32788086 -7.89314365 -9.40739727 95.01259613 -8.95327568 -9.39329147 100.091659546
		 0.053825382 -8.96586323 84.28224945 0.053825382 -9.22796345 92.79789734 -7.14599037 -8.55390167 85.98930359
		 -7.05433321 -8.32951832 93.89250183 -16.45599174 -3.58711791 126.78498077 -18.53503036 3.2557888 124.010002136
		 -15.081944466 -5.32767773 123.39876556 -17.34758377 4.044865608 121.46498108 -15.081944466 -5.32767773 123.39876556
		 -17.34758377 4.044865608 121.46498108 -13.98833275 -4.42532158 112.9960556 -14.58744144 2.59334779 113.31087494
		 -15.72400093 -5.47768211 100.7300415 -16.24593925 2.044126034 101.96298218 -16.6121254 -4.94198322 97.10015106
		 -16.66135788 3.16269946 99.54799652 -14.58744144 2.59334779 113.31087494 -14.52432156 2.19703174 102.41954041
		 -13.98833275 -4.42532158 112.9960556 -13.62266827 -4.61473465 101.35079956 -15.081944466 -5.32767773 123.39876556
		 -13.98833275 -4.42532158 112.9960556 -10.34187984 -9.45393658 121.74718475 -8.59601498 -9.18274784 112.77419281
		 -11.87152958 -11.23869896 125.44017792 -14.70729733 -9.049789429 129.16146851 -15.081944466 -5.32767773 123.39876556
		 -16.45599174 -3.58711791 126.78498077 -16.45599174 -3.58711791 126.78498077 -19.6785717 -1.21496129 129.23988342
		 -18.53503036 3.2557888 124.010002136 -20.12766457 3.14243889 126.93836975 0.053825382 -5.7352972 140.74934387
		 -7.0088095665 -3.43596745 141.36018372 0.053825382 -6.95092392 136.64453125 -9.88406754 -5.67270184 137.80154419
		 0.053825382 -6.95092392 136.64453125 -9.88406754 -5.67270184 137.80154419 0.053825382 -9.79590988 130.11477661
		 -14.70729733 -9.049789429 129.16146851 -14.70729733 -9.049789429 129.16146851 -18.68613625 -2.22497129 131.99427795
		 -16.45599174 -3.58711791 126.78498077 -19.6785717 -1.21496129 129.23988342 -7.25662231 7.5061636 147.40827942
		 -13.50673676 6.2944212 143.92709351 -7.0088095665 -3.43596745 141.36018372 -12.93128681 -1.93093193 140.91867065
		 -13.98833275 -4.42532158 112.9960556 -13.62266827 -4.61473465 101.35079956 -8.59601498 -9.18274784 112.77419281
		 -7.75368595 -8.008852005 100.7974472 -7.89314365 -9.40739727 95.01259613 -8.95327568 -9.39329147 100.091659546
		 -16.6121254 -4.94198322 97.10015106 -15.72400093 -5.47768211 100.7300415 -14.52432156 2.19703174 102.41954041
		 -14.58744144 2.59334779 113.31087494 -6.35744905 7.41830063 102.83319092 -6.12790442 7.62428856 113.97921753
		 -23.30115509 11.53235054 140.48666382 -16.56672668 13.055731773 139.52510071 -21.60751534 10.81588936 130.30552673
		 -18.0097427368 12.1143446 129.58543396 -18.0097427368 12.1143446 129.58543396 -16.56672668 13.055731773 139.52510071
		 -8.66130543 15.74103928 133.45498657 -11.97408485 13.95733643 140.16970825 -7.3888092 9.89479446 99.95425415
		 -16.66135788 3.16269946 99.54799652 -7.34251356 8.40417576 102.44019318 -16.24593925 2.044126034 101.96298218
		 -15.41674042 -3.94463563 90.65013885 -14.61209774 -4.45882034 95.702034 -15.7271719 5.43299198 92.99676514
		 -15.096740723 4.05948925 98.44455719 -6.65450954 12.073245049 95.088973999 -15.7271719 5.43299198 92.99676514
		 -6.60990667 9.60325241 98.79670715 -15.096740723 4.05948925 98.44455719 -6.65450954 12.073245049 95.088973999
		 0.053825382 13.036030769 94.64736176 -6.78686714 12.91663647 88.55336761 0.053825382 13.85753155 87.32260132
		 -7.14599037 -8.55390167 85.98930359 -7.05433321 -8.32951832 93.89250183 -15.41674042 -3.94463563 90.65013885
		 -14.61209774 -4.45882034 95.702034 -14.58744144 2.59334779 113.31087494 -17.34758377 4.044865608 121.46498108
		 -6.12790442 7.62428856 113.97921753 -8.58740902 14.44012356 124.81783295 -18.53503036 3.2557888 124.010002136
		 -20.12766457 3.14243889 126.93836975 -18.0097427368 12.1143446 129.58543396 -21.60751534 10.81588936 130.30552673
		 -16.56672668 13.055731773 139.52510071 -23.30115509 11.53235054 140.48666382 -16.70442581 5.4789753 142.5388031
		 -23.87822151 2.92589664 144.73762512 -11.97408485 13.95733643 140.16970825 -16.56672668 13.055731773 139.52510071
		 -13.50673676 6.2944212 143.92709351 -16.70442581 5.4789753 142.5388031;
	setAttr ".vt[996:1161]" -20.24396324 -3.33418012 139.19790649 -23.87822151 2.92589664 144.73762512
		 -22.47445107 -0.15286429 136.3394928 -24.87833405 5.4844532 141.92791748 -19.6785717 -1.21496129 129.23988342
		 -28.68218994 -1.2817781 130.9125061 -20.12766457 3.14243889 126.93836975 -29.020828247 3.86893773 126.96768951
		 -23.87822151 2.92589664 144.73762512 -23.30115509 11.53235054 140.48666382 -24.87833405 5.4844532 141.92791748
		 -23.6644001 10.93687725 138.35955811 -20.12766457 3.14243889 126.93836975 -29.020828247 3.86893773 126.96768951
		 -21.60751534 10.81588936 130.30552673 -29.25615883 9.66120338 131.27867126 -48.84778214 5.90496445 142.51800537
		 -48.52791214 -1.090254664 138.93502808 -30.55982399 6.040699959 141.87739563 -29.20044518 0.68369907 137.97967529
		 -28.68218994 -1.2817781 130.9125061 -48.058250427 -3.4170444 129.28651428 -29.020828247 3.86893773 126.96768951
		 -48.0057525635 3.0018532276 124.68838501 -29.9490509 10.72531128 138.81948853 -48.47732544 11.0084590912 138.43235779
		 -30.55982399 6.040699959 141.87739563 -48.84778214 5.90496445 142.51800537 -48.0057525635 3.0018532276 124.68838501
		 -48.10349274 10.24183559 129.73574829 -29.020828247 3.86893773 126.96768951 -29.25615883 9.66120338 131.27867126
		 -29.25615883 9.66120338 131.27867126 -48.10349274 10.24183559 129.73574829 -29.9490509 10.72531128 138.81948853
		 -48.47732544 11.0084590912 138.43235779 -61.53503418 -1.67237461 140.095993042 -59.35513306 -3.083403587 129.046691895
		 -48.52791214 -1.090254664 138.93502808 -48.058250427 -3.4170444 129.28651428 -48.52791214 -1.090254664 138.93502808
		 -48.058250427 -3.4170444 129.28651428 -29.20044518 0.68369907 137.97967529 -28.68218994 -1.2817781 130.9125061
		 -48.84778214 5.90496445 142.51800537 -60.73743439 4.68859577 142.12705994 -48.52791214 -1.090254664 138.93502808
		 -61.53503418 -1.67237461 140.095993042 -48.10349274 10.24183559 129.73574829 -59.71600342 14.025816917 128.20991516
		 -48.47732544 11.0084590912 138.43235779 -60.18284225 14.90494728 138.83282471 -60.019271851 2.83561969 120.82862854
		 -59.71600342 14.025816917 128.20991516 -48.0057525635 3.0018532276 124.68838501 -48.10349274 10.24183559 129.73574829
		 -48.058250427 -3.4170444 129.28651428 -61.13570786 -1.79713356 126.12023163 -48.0057525635 3.0018532276 124.68838501
		 -60.019271851 2.83561969 120.82862854 -19.6785717 -1.21496129 129.23988342 -22.47445107 -0.15286429 136.3394928
		 -28.68218994 -1.2817781 130.9125061 -29.20044518 0.68369907 137.97967529 -30.55982399 6.040699959 141.87739563
		 -29.20044518 0.68369907 137.97967529 -24.87833405 5.4844532 141.92791748 -22.47445107 -0.15286429 136.3394928
		 -30.55982399 6.040699959 141.87739563 -24.87833405 5.4844532 141.92791748 -29.9490509 10.72531128 138.81948853
		 -23.6644001 10.93687725 138.35955811 -21.60751534 10.81588936 130.30552673 -29.25615883 9.66120338 131.27867126
		 -23.6644001 10.93687725 138.35955811 -29.9490509 10.72531128 138.81948853 0.053825382 14.30553341 124.38100433
		 -8.58740902 14.44012356 124.81783295 0.053825382 15.62657928 133.335495 -8.66130543 15.74103928 133.45498657
		 -11.78041649 -7.67234325 158.60412598 -9.98488903 -9.39164448 144.99082947 -8.97285843 -11.51140594 158.12779236
		 -7.70149899 -11.80711555 145.37992859 0.053825438 0.36970878 154.48086548 0.053825445 0.63674325 159.93034363
		 -3.12533283 1.19543719 155.54644775 -4.31847191 1.3463285 160.020248413 8.43186951 7.289361 156.99015808
		 11.32453156 -3.12577558 146.8780365 7.28974676 7.14658642 150.95144653 7.14464331 -3.88078666 143.98036194
		 0.053825382 13.85753155 87.32260132 6.8945179 12.91663647 87.037101746 0.053825382 16.98539352 78.94185638
		 7.74695873 15.78661156 78.83137512 0.053825382 -10.25025368 75.022148132 8.15084076 -9.7253685 76.0031204224
		 0.053825382 -8.96586323 84.28224945 7.25364113 -8.55390167 84.5959549 15.83482265 5.43299198 90.27972412
		 15.52439117 -3.94463563 88.47465515 17.80135155 6.2517519 82.84467316 17.45223618 -5.69621849 80.87098694
		 15.83482265 5.43299198 90.27972412 17.80135155 6.2517519 82.84467316 6.8945179 12.91663647 87.037101746
		 7.74695873 15.78661156 78.83137512 15.52439117 -3.94463563 88.47465515 7.25364113 -8.55390167 84.5959549
		 17.45223618 -5.69621849 80.87098694 8.15084076 -9.7253685 76.0031204224 -6.78686714 12.91663647 88.55336761
		 0.053825382 13.85753155 87.32260132 -7.63930798 15.78661156 79.84711456 0.053825382 16.98539352 78.94185638
		 0.053825382 -10.25025368 75.022148132 0.053825382 -8.96586323 84.28224945 -8.043190002 -9.7253685 77.093490601
		 -7.14599037 -8.55390167 85.98930359 -15.7271719 5.43299198 92.99676514 -17.69370079 6.2517519 85.93243408
		 -15.41674042 -3.94463563 90.65013885 -17.34458542 -5.69621849 82.66307068 -15.7271719 5.43299198 92.99676514
		 -6.78686714 12.91663647 88.55336761 -17.69370079 6.2517519 85.93243408 -7.63930798 15.78661156 79.84711456
		 -15.41674042 -3.94463563 90.65013885 -17.34458542 -5.69621849 82.66307068 -7.14599037 -8.55390167 85.98930359
		 -8.043190002 -9.7253685 77.093490601 -8.68373013 19.30293465 66.68258667 1.79618931 21.35547447 56.47822189
		 -10.043714523 20.4442749 57.56032562 0.053825382 25.42480087 36.88431549 5.73360634 -18.49383163 167.38670349
		 4.98806524 -18.039686203 165.290802 9.080509186 -11.51140594 158.12779236 7.71536636 -12.51736259 157.51644897
		 0.053825382 -24.77879524 169.13954163 0.053825382 -24.057065964 166.98347473 5.73360634 -18.49383163 167.38670349
		 4.98806524 -18.039686203 165.290802 7.77091312 -11.80711555 145.37992859 6.55867386 -12.77425671 146.98628235
		 0.053825513 -13.42533493 143.29165649 0.053825498 -14.18006516 145.17211914 7.77091312 -11.80711555 145.37992859
		 9.080509186 -11.51140594 158.12779236 6.55867386 -12.77425671 146.98628235 7.71536636 -12.51736259 157.51644897
		 0.053825382 -24.77879524 169.13954163 -5.62595558 -18.49383163 167.38670349 0.053825382 -24.057065964 166.98347473
		 -4.88041449 -18.039686203 165.290802 -5.62595558 -18.49383163 167.38670349 -8.97285843 -11.51140594 158.12779236
		 -4.88041449 -18.039686203 165.290802 -7.60771561 -12.51736259 157.51644897 -7.70149899 -11.80711555 145.37992859
		 -6.4510231 -12.77425671 146.98628235 -8.97285843 -11.51140594 158.12779236 -7.60771561 -12.51736259 157.51644897
		 -7.70149899 -11.80711555 145.37992859 0.053825513 -13.42533493 143.29165649;
	setAttr ".vt[1162:1327]" -6.4510231 -12.77425671 146.98628235 0.053825498 -14.18006516 145.17211914
		 4.98806524 -18.039686203 165.290802 2.95204687 1.76418579 168.91595459 7.71536636 -12.51736259 157.51644897
		 4.42612267 1.3463285 160.020248413 0.053825382 -24.057065964 166.98347473 0.053825382 1.1707418 169.80171204
		 4.98806524 -18.039686203 165.290802 2.95204687 1.76418579 168.91595459 0.053825498 -14.18006516 145.17211914
		 6.55867386 -12.77425671 146.98628235 0.053825438 0.36970878 154.48086548 3.23298359 1.19543719 155.54644775
		 6.55867386 -12.77425671 146.98628235 7.71536636 -12.51736259 157.51644897 3.23298359 1.19543719 155.54644775
		 4.42612267 1.3463285 160.020248413 0.053825382 -24.057065964 166.98347473 -4.88041449 -18.039686203 165.290802
		 0.053825382 1.1707418 169.80171204 -2.84439611 1.76418579 168.91595459 -4.88041449 -18.039686203 165.290802
		 -7.60771561 -12.51736259 157.51644897 -2.84439611 1.76418579 168.91595459 -4.31847191 1.3463285 160.020248413
		 -6.4510231 -12.77425671 146.98628235 -3.12533283 1.19543719 155.54644775 -7.60771561 -12.51736259 157.51644897
		 -4.31847191 1.3463285 160.020248413 0.053825498 -14.18006516 145.17211914 0.053825438 0.36970878 154.48086548
		 -6.4510231 -12.77425671 146.98628235 -3.12533283 1.19543719 155.54644775 0.053825382 -10.25025368 75.022148132
		 0.081378952 -12.36933327 64.59291077 8.15084076 -9.7253685 76.0031204224 11.17141151 -11.041514397 61.3927269
		 17.45223618 -5.69621849 80.87098694 8.15084076 -9.7253685 76.0031204224 20.4356308 -8.040205956 72.57516479
		 11.17141151 -11.041514397 61.3927269 17.45223618 -5.69621849 80.87098694 20.4356308 -8.040205956 72.57516479
		 17.80135155 6.2517519 82.84467316 21.84791756 7.9947691 68.86637878 17.80135155 6.2517519 82.84467316
		 21.84791756 7.9947691 68.86637878 7.74695873 15.78661156 78.83137512 9.081507683 19.39530182 69.76533508
		 7.74695873 15.78661156 78.83137512 9.081507683 19.39530182 69.76533508 0.053825382 16.98539352 78.94185638
		 1.73307252 21.43605423 60.6550293 -7.63930798 15.78661156 79.84711456 0.053825382 16.98539352 78.94185638
		 -8.91874981 19.39530182 70.4109726 1.73307252 21.43605423 60.6550293 -17.69370079 6.2517519 85.93243408
		 -7.63930798 15.78661156 79.84711456 -20.68130112 7.21842861 77.7726059 -8.91874981 19.39530182 70.4109726
		 -17.69370079 6.2517519 85.93243408 -20.68130112 7.21842861 77.7726059 -17.34458542 -5.69621849 82.66307068
		 -20.27287292 -8.040205956 73.81185913 -17.34458542 -5.69621849 82.66307068 -20.27287292 -8.040205956 73.81185913
		 -8.043190002 -9.7253685 77.093490601 -11.75735569 -10.93762207 58.89668655 60.84508514 4.68859673 142.1270752
		 61.64266586 -1.5782907 138.85568237 62.74914169 4.9113245 141.16957092 63.35479355 -1.044014931 137.65838623
		 60.12691116 2.83562064 120.8286438 62.094623566 3.21360731 122.67676544 61.24333191 -1.79713261 126.12023163
		 63.015342712 -0.86453706 128.032821655 60.84508514 4.68859673 142.1270752 62.74914169 4.9113245 141.16957092
		 60.29048157 14.90494823 138.83283997 62.15417099 13.86516285 136.93704224 60.12691116 2.83562064 120.8286438
		 59.82362366 14.025817871 128.20993042 62.094623566 3.21360731 122.67676544 61.7755661 13.10042477 129.50967407
		 60.51424789 13.37424374 131.42578125 58.59105682 14.34010315 131.093414307 62.15417099 13.86516285 136.93704224
		 60.29048157 14.90494823 138.83283997 58.88296127 -2.59310198 134.019073486 60.63743591 -1.8436631 134.51522827
		 61.64266586 -1.5782907 138.85568237 63.35479355 -1.044014931 137.65838623 -60.73743439 4.68859577 142.12705994
		 -62.64151001 4.91132259 141.16957092 -61.53503418 -1.67237461 140.095993042 -63.24717712 -0.92303932 138.86677551
		 -60.019271851 2.83561969 120.82862854 -61.13570786 -1.79713356 126.12023163 -61.98698807 3.21360683 122.67675781
		 -62.90771866 -0.86453772 128.032821655 -58.38076782 12.031784058 140.022079468 -60.26373672 11.18007374 138.42967224
		 -60.73743439 4.68859577 142.12705994 -62.64151001 4.91132259 141.16957092 -60.019271851 2.83561969 120.82862854
		 -61.98698807 3.21360683 122.67675781 -59.71600342 14.025816917 128.20991516 -61.66794205 13.10042381 129.50967407
		 -60.18284225 14.90494728 138.83282471 -59.71600342 14.025816917 128.20991516 -62.046550751 13.86516285 136.93702698
		 -61.66794205 13.10042381 129.50967407 -59.35513306 -3.083403587 129.046691895 -61.53503418 -1.67237461 140.095993042
		 -61.10995865 -2.27339053 129.97428894 -63.24717712 -0.92303932 138.86677551 23.48045349 8.65707397 51.40569305
		 19.31983948 8.32726765 48.58882141 19.86423874 18.47782898 40.66624832 17.27801323 16.8301506 38.6205368
		 -21.8496685 -8.32763577 63.1415329 -18.94783783 -6.44867516 58.13887787 -18.034309387 -12.19887447 35.39582825
		 -15.35276699 -9.81267738 34.025524139 -18.034309387 -12.19887447 35.39582825 -15.35276699 -9.81267738 34.025524139
		 -10.49696445 -13.48728561 34.24382019 -10.56974697 -10.34395885 32.78667068 0.46529627 -12.049534798 56.029445648
		 -10.49696445 -13.48728561 34.24382019 0.48541215 -9.64149094 52.50048065 -10.56974697 -10.34395885 32.78667068
		 0.46529627 -12.049534798 56.029445648 0.48541215 -9.64149094 52.50048065 8.26660061 -13.098603249 32.58514404
		 7.32133102 -10.53695107 31.79001427 11.80085182 -12.097101212 47.19639969 8.26660061 -13.098603249 32.58514404
		 10.27548027 -9.72221184 44.2915535 7.32133102 -10.53695107 31.79001427 22.17860603 -9.64304924 44.18572235
		 11.80085182 -12.097101212 47.19639969 18.66355133 -7.39770508 42.3207016 10.27548027 -9.72221184 44.2915535
		 22.97287941 -5.88968372 58.90946579 22.17860603 -9.64304924 44.18572235 19.5396328 -3.88125825 55.23104858
		 18.66355133 -7.39770508 42.3207016 23.48045349 8.65707397 51.40569305 27.96175957 2.52229047 44.35929108
		 19.31983948 8.32726765 48.58882141 23.82444954 2.8965764 41.72179031 0.053825382 25.42480087 36.88431549
		 3.33563066 24.97341156 37.080997467 0.073941261 22.86315155 35.3361702 2.92397857 22.47114754 35.50697327
		 22.97287941 -5.88968372 58.90946579 19.5396328 -3.88125825 55.23104858 27.96175957 2.52229047 44.35929108
		 23.82444954 2.8965764 41.72179031 11.17988396 21.3074379 52.0079307556 19.86423874 18.47782898 40.66624832
		 9.73621082 19.28748512 48.47005844 17.27801323 16.8301506 38.6205368;
	setAttr ".vt[1328:1493]" 11.17988396 21.3074379 52.0079307556 9.73621082 19.28748512 48.47005844
		 3.33563066 24.97341156 37.080997467 2.92397857 22.47114754 35.50697327 -10.043714523 20.4442749 57.56032562
		 0.053825382 25.42480087 36.88431549 -8.69512463 18.53788185 53.29195404 0.073941261 22.86315155 35.3361702
		 -10.043714523 20.4442749 57.56032562 -8.69512463 18.53788185 53.29195404 -22.26734352 16.37615776 41.8960495
		 -19.31056213 15.0049858093 39.68854141 -22.089422226 7.46104908 67.6060791 -22.26734352 16.37615776 41.8960495
		 -19.15604782 7.26278496 62.016052246 -19.31056213 15.0049858093 39.68854141 -22.089422226 7.46104908 67.6060791
		 -19.15604782 7.26278496 62.016052246 -26.086582184 -1.15211141 52.075218201 -21.92596817 -0.26658019 49.56796265
		 -21.8496685 -8.32763577 63.1415329 -26.086582184 -1.15211141 52.075218201 -18.94783783 -6.44867516 58.13887787
		 -21.92596817 -0.26658019 49.56796265 17.27801323 16.8301506 38.6205368 19.31983948 8.32726765 48.58882141
		 7.77768564 10.77751732 74.7576828 12.38660622 6.91955185 74.23718262 -15.35276699 -9.81267738 34.025524139
		 -7.9657259 -0.28888226 73.98762512 -10.56974697 -10.34395885 32.78667068 -4.65044403 -1.098818064 74.52009583
		 -10.56974697 -10.34395885 32.78667068 -4.65044403 -1.098818064 74.52009583 0.48541215 -9.64149094 52.50048065
		 0.14783505 -1.095285654 73.7565155 7.32133102 -10.53695107 31.79001427 0.48541215 -9.64149094 52.50048065
		 3.82302618 -1.27159142 74.8897934 0.14783505 -1.095285654 73.7565155 18.66355133 -7.39770508 42.3207016
		 10.27548027 -9.72221184 44.2915535 10.37702942 -0.27222133 74.26748657 3.82302618 -1.27159142 74.8897934
		 23.82444954 2.8965764 41.72179031 12.31835842 4.85837746 74.35826111 19.31983948 8.32726765 48.58882141
		 12.38660622 6.91955185 74.23718262 23.82444954 2.8965764 41.72179031 19.5396328 -3.88125825 55.23104858
		 12.31835842 4.85837746 74.35826111 10.37702942 -0.27222133 74.26748657 17.27801323 16.8301506 38.6205368
		 7.77768564 10.77751732 74.7576828 9.73621082 19.28748512 48.47005844 4.43297005 11.8673296 73.75045776
		 2.92397857 22.47114754 35.50697327 9.73621082 19.28748512 48.47005844 0.77981782 13.36617088 75.084884644
		 4.43297005 11.8673296 73.75045776 0.073941261 22.86315155 35.3361702 0.77981782 13.36617088 75.084884644
		 -8.69512463 18.53788185 53.29195404 -3.74116659 11.53488541 73.25723267 -19.31056213 15.0049858093 39.68854141
		 -8.69512463 18.53788185 53.29195404 -8.44902229 9.96807098 74.64833069 -3.74116659 11.53488541 73.25723267
		 -19.31056213 15.0049858093 39.68854141 -8.44902229 9.96807098 74.64833069 -19.15604782 7.26278496 62.016052246
		 -8.38050938 6.53447342 72.36483765 -21.92596817 -0.26658019 49.56796265 -19.15604782 7.26278496 62.016052246
		 -11.9731617 3.36174846 74.44604492 -8.38050938 6.53447342 72.36483765 -21.92596817 -0.26658019 49.56796265
		 -11.9731617 3.36174846 74.44604492 -18.94783783 -6.44867516 58.13887787 -7.9657259 -0.28888226 73.98762512
		 0.081378952 -12.36933327 64.59291077 0.053825382 -11.82390404 60.99585342 11.17141151 -11.041514397 61.3927269
		 10.95628738 -10.46708393 57.5484581 20.4356308 -8.040205956 72.57516479 11.17141151 -11.041514397 61.3927269
		 19.81425285 -7.84227753 68.99769592 10.95628738 -10.46708393 57.5484581 20.4356308 -8.040205956 72.57516479
		 19.81425285 -7.84227753 68.99769592 21.84791756 7.9947691 68.86637878 21.26973343 8.073863983 64.91021729
		 21.84791756 7.9947691 68.86637878 21.26973343 8.073863983 64.91021729 9.081507683 19.39530182 69.76533508
		 8.79138088 19.30293465 66.17598724 9.081507683 19.39530182 69.76533508 8.79138088 19.30293465 66.17598724
		 1.73307252 21.43605423 60.6550293 1.79618931 21.35547447 56.47822189 -8.91874981 19.39530182 70.4109726
		 1.73307252 21.43605423 60.6550293 -8.68373013 19.30293465 66.68258667 1.79618931 21.35547447 56.47822189
		 -20.68130112 7.21842861 77.7726059 -8.91874981 19.39530182 70.4109726 -20.10311508 7.25490475 73.88314056
		 -8.68373013 19.30293465 66.68258667 -20.68130112 7.21842861 77.7726059 -20.10311508 7.25490475 73.88314056
		 -20.27287292 -8.040205956 73.81185913 -19.7066021 -7.84227753 70.0078430176 -20.27287292 -8.040205956 73.81185913
		 -19.7066021 -7.84227753 70.0078430176 -11.75735569 -10.93762207 58.89668655 -11.63843918 -10.35748768 54.6654129
		 0.081378952 -12.36933327 64.59291077 -11.75735569 -10.93762207 58.89668655 0.053825382 -11.82390404 60.99585342
		 -11.63843918 -10.35748768 54.6654129 6.71755743 9.60325241 97.85787201 0.053825382 11.23507118 98.58341217
		 7.10965919 10.48341084 99.056549072 -0.57792556 12.36595058 99.89356232 0.053825382 8.87155056 102.70226288
		 6.46509981 7.41830063 102.32665253 0.053825382 10.080711365 102.28913116 7.45016432 8.40417576 101.85581207
		 0.053825382 -9.23157406 100.13538361 0.053825382 -10.80387878 99.32788086 7.87172127 -8.098602295 98.54903412
		 9.071310997 -9.48304176 97.73577118 0.053825382 -9.22796345 92.79789734 7.16198397 -8.32951832 92.68210602
		 0.30715185 -10.4438839 93.74980927 8.50744724 -9.40739727 93.6162262 15.2030735 4.14173603 95.088752747
		 16.83898926 4.52525902 96.30780792 14.7197485 -4.45882034 93.79898071 16.2811985 -5.38409805 94.6307373
		 14.63197231 2.19703174 101.24594879 13.73031902 -4.61473465 100.2663269 16.87183952 2.38068175 100.60906219
		 15.83165169 -5.47768211 99.47893524 7.16198397 -8.32951832 92.68210602 14.7197485 -4.45882034 93.79898071
		 8.50744724 -9.40739727 93.6162262 16.2811985 -5.38409805 94.6307373 6.46509981 7.41830063 102.32665253
		 14.63197231 2.19703174 101.24594879 7.45016432 8.40417576 101.85581207 16.87183952 2.38068175 100.60906219
		 6.71755743 9.60325241 97.85787201 7.10965919 10.48341084 99.056549072 15.2030735 4.14173603 95.088752747
		 16.83898926 4.52525902 96.30780792 0.053825382 8.87155056 102.70226288 0.053825382 10.080711365 102.28913116
		 -6.35744905 7.41830063 102.83319092 -7.34251356 8.40417576 102.44019318 0.053825382 11.23507118 98.58341217
		 -6.60990667 9.60325241 98.79670715 -0.57792556 12.36595058 99.89356232 -7.3888092 9.89479446 99.95425415
		 0.053825382 -9.23157406 100.13538361 -7.75368595 -8.008852005 100.7974472;
	setAttr ".vt[1494:1659]" 0.053825382 -10.80387878 99.32788086 -8.95327568 -9.39329147 100.091659546
		 0.053825382 -9.22796345 92.79789734 0.30715185 -10.4438839 93.74980927 -7.05433321 -8.32951832 93.89250183
		 -7.89314365 -9.40739727 95.01259613 -14.52432156 2.19703174 102.41954041 -16.24593925 2.044126034 101.96298218
		 -13.62266827 -4.61473465 101.35079956 -15.72400093 -5.47768211 100.7300415 -15.096740723 4.05948925 98.44455719
		 -14.61209774 -4.45882034 95.702034 -16.66135788 3.16269946 99.54799652 -16.6121254 -4.94198322 97.10015106
		 -7.75368595 -8.008852005 100.7974472 -13.62266827 -4.61473465 101.35079956 -8.95327568 -9.39329147 100.091659546
		 -15.72400093 -5.47768211 100.7300415 -7.05433321 -8.32951832 93.89250183 -7.89314365 -9.40739727 95.01259613
		 -14.61209774 -4.45882034 95.702034 -16.6121254 -4.94198322 97.10015106 -6.60990667 9.60325241 98.79670715
		 -15.096740723 4.05948925 98.44455719 -7.3888092 9.89479446 99.95425415 -16.66135788 3.16269946 99.54799652
		 -6.35744905 7.41830063 102.83319092 -7.34251356 8.40417576 102.44019318 -14.52432156 2.19703174 102.41954041
		 -16.24593925 2.044126034 101.96298218 5.65597486 -10.4601059 110.9405899 -1.5055418 -11.83078289 117.22344208
		 1.2751838 -10.55639458 112.028656006 -0.15487346 -10.84597206 113.68486023 1.2751838 -10.55639458 112.028656006
		 8.49266911 -8.29048252 103.59166718 5.65597486 -10.4601059 110.9405899 8.91269875 -9.69075775 106.91708374
		 8.91269875 -9.69075775 106.91708374 8.49266911 -8.29048252 103.59166718 13.12964344 -4.97193146 100.090255737
		 11.025617599 -6.22310925 99.47351074 0.053825382 -10.85935307 112.25617981 -0.15487346 -10.84597206 113.68486023
		 -8.59601498 -9.18274784 112.77419281 -10.34187984 -9.45393658 121.74718475 -67.79364014 1.96382833 136.86715698
		 -67.79005432 1.96202779 134.45071411 -56.10063934 1.15875936 137.56306458 -56.095161438 1.15967488 133.80778503
		 -51.91416931 4.33348751 139.29003906 -51.90060425 4.33348751 132.99034119 -51.97158813 5.99729061 137.89108276
		 -51.9605484 5.99729061 133.49911499 -56.096431732 7.39298153 134.26789856 -66.064376831 5.70350552 134.75387573
		 -56.10268021 7.39298153 137.10585022 -66.067970276 5.70530605 136.58003235 -82.20314789 4.66527462 137.16934204
		 -82.19514465 4.66527462 134.12915039 -82.17895508 3.34644246 138.11993408 -82.16956329 3.34644246 133.14442444
		 -66.92556763 3.83193898 133.6237793 -66.41649628 4.89547634 134.42530823 -55.99092484 4.19306087 132.51728821
		 -56.023509979 5.7243185 133.75163269 -56.033718109 5.7243185 137.62419128 -66.42236328 4.89841366 136.91719055
		 -56.0028877258 4.19306087 138.85499573 -66.93244934 3.83538747 137.70195007 -56.096431732 7.39298153 134.26789856
		 -56.10268021 7.39298153 137.10585022 -53.91987228 8.54581451 133.79034424 -53.92616653 8.54581451 137.59449768
		 -56.033718109 5.7243185 137.62419128 -56.0028877258 4.19306087 138.85499573 -54.19577026 6.12420559 138.28805542
		 -54.3162384 4.2564764 139.68466187 -78.064147949 0.88918233 137.13244629 -79.98179626 0.00035785139 137.61421204
		 -78.84531403 0.88918233 134.12658691 -80.76133728 0.00035785139 133.63844299 -78.95941925 4.78452969 137.20251465
		 -80.91226959 4.97745419 137.70057678 -78.93475342 3.4505074 138.17338562 -80.8796463 3.38816786 138.72354126
		 -56.095161438 1.15967488 133.80778503 -54.86399841 0.738868 133.17597961 -56.10063934 1.15875936 137.56306458
		 -54.87522125 0.738868 138.20976257 -56.023509979 5.7243185 133.75163269 -54.18274307 6.12420559 133.097091675
		 -55.99092484 4.19306087 132.51728821 -54.3001976 4.2564764 131.70062256 -79.0096282959 6.011832237 134.50886536
		 -80.97867584 6.77597713 134.13990784 -79.01461792 6.011832237 136.7804718 -80.9852829 6.77597713 137.14448547
		 -80.86696625 3.38816786 132.5446167 -80.90146637 4.97745419 133.60063171 -78.92517853 3.4505074 133.10046387
		 -78.95126343 4.78452969 134.1027832 -54.86399841 0.738868 133.17597961 -53.46473312 1.47612679 133.56736755
		 -54.87522125 0.738868 138.20976257 -53.42586899 1.47612679 137.82629395 -54.3001976 4.2564764 131.70062256
		 -54.18274307 6.12420559 133.097091675 -51.90060425 4.33348751 132.99034119 -51.9605484 5.99729061 133.49911499
		 -54.18274307 6.12420559 133.097091675 -52.094726563 7.96257782 134.086151123 -53.91987228 8.54581451 133.79034424
		 -53.91987228 8.54581451 133.79034424 -53.92616653 8.54581451 137.59449768 -52.094726563 7.96257782 134.086151123
		 -52.10006714 7.96257782 137.30474854 -51.97158813 5.99729061 137.89108276 -54.19577026 6.12420559 138.28805542
		 -51.91416931 4.33348751 139.29003906 -54.3162384 4.2564764 139.68466187 -80.97867584 6.77597713 134.13990784
		 -82.252388 5.85856533 134.52662659 -80.9852829 6.77597713 137.14448547 -82.25728607 5.85856533 136.7545929
		 -82.19514465 4.66527462 134.12915039 -80.90146637 4.97745419 133.60063171 -82.16956329 3.34644246 133.14442444
		 -80.86696625 3.38816786 132.5446167 -79.98179626 0.00035785139 137.61421204 -82.096130371 0.83431172 137.098175049
		 -80.76133728 0.00035785139 133.63844299 -82.0912323 0.83431172 134.15005493 -80.8796463 3.38816786 138.72354126
		 -80.91226959 4.97745419 137.70057678 -82.17895508 3.34644246 138.11993408 -82.20314789 4.66527462 137.16934204
		 -78.064147949 0.88918233 137.13244629 -78.93475342 3.4505074 138.17338562 -79.98179626 0.00035785139 137.61421204
		 -80.8796463 3.38816786 138.72354126 -67.79364014 1.96382833 136.86715698 -56.10063934 1.15875936 137.56306458
		 -66.93244934 3.83538747 137.70195007 -56.0028877258 4.19306087 138.85499573 -56.10063934 1.15875936 137.56306458
		 -54.87522125 0.738868 138.20976257 -56.0028877258 4.19306087 138.85499573 -54.3162384 4.2564764 139.68466187
		 -51.91416931 4.33348751 139.29003906 -54.3162384 4.2564764 139.68466187 -53.42586899 1.47612679 137.82629395
		 -54.87522125 0.738868 138.20976257 -53.46473312 1.47612679 133.56736755 -51.90060425 4.33348751 132.99034119
		 -53.42586899 1.47612679 137.82629395 -51.91416931 4.33348751 139.29003906 -54.86399841 0.738868 133.17597961
		 -54.3001976 4.2564764 131.70062256 -53.46473312 1.47612679 133.56736755 -51.90060425 4.33348751 132.99034119
		 -54.3001976 4.2564764 131.70062256 -54.86399841 0.738868 133.17597961 -55.99092484 4.19306087 132.51728821
		 -56.095161438 1.15967488 133.80778503 -67.79005432 1.96202779 134.45071411;
	setAttr ".vt[1660:1825]" -66.92556763 3.83193898 133.6237793 -56.095161438 1.15967488 133.80778503
		 -55.99092484 4.19306087 132.51728821 -80.76133728 0.00035785139 133.63844299 -80.86696625 3.38816786 132.5446167
		 -78.84531403 0.88918233 134.12658691 -78.92517853 3.4505074 133.10046387 -82.16956329 3.34644246 133.14442444
		 -80.86696625 3.38816786 132.5446167 -82.0912323 0.83431172 134.15005493 -80.76133728 0.00035785139 133.63844299
		 -82.17895508 3.34644246 138.11993408 -82.16956329 3.34644246 133.14442444 -82.096130371 0.83431172 137.098175049
		 -82.0912323 0.83431172 134.15005493 -79.98179626 0.00035785139 137.61421204 -80.8796463 3.38816786 138.72354126
		 -82.096130371 0.83431172 137.098175049 -82.17895508 3.34644246 138.11993408 -66.93244934 3.83538747 137.70195007
		 -78.93475342 3.4505074 138.17338562 -67.79364014 1.96382833 136.86715698 -78.064147949 0.88918233 137.13244629
		 -67.79364014 1.96382833 136.86715698 -78.064147949 0.88918233 137.13244629 -67.79005432 1.96202779 134.45071411
		 -78.84531403 0.88918233 134.12658691 -66.92556763 3.83193898 133.6237793 -67.79005432 1.96202779 134.45071411
		 -78.92517853 3.4505074 133.10046387 -78.84531403 0.88918233 134.12658691 -66.41649628 4.89547634 134.42530823
		 -66.92556763 3.83193898 133.6237793 -78.95126343 4.78452969 134.1027832 -78.92517853 3.4505074 133.10046387
		 -79.01461792 6.011832237 136.7804718 -66.067970276 5.70530605 136.58003235 -79.0096282959 6.011832237 134.50886536
		 -66.064376831 5.70350552 134.75387573 -66.42236328 4.89841366 136.91719055 -78.95941925 4.78452969 137.20251465
		 -66.93244934 3.83538747 137.70195007 -78.93475342 3.4505074 138.17338562 -66.41649628 4.89547634 134.42530823
		 -66.064376831 5.70350552 134.75387573 -56.023509979 5.7243185 133.75163269 -56.096431732 7.39298153 134.26789856
		 -53.91987228 8.54581451 133.79034424 -54.18274307 6.12420559 133.097091675 -56.096431732 7.39298153 134.26789856
		 -56.023509979 5.7243185 133.75163269 -51.97158813 5.99729061 137.89108276 -51.9605484 5.99729061 133.49911499
		 -52.10006714 7.96257782 137.30474854 -52.094726563 7.96257782 134.086151123 -53.92616653 8.54581451 137.59449768
		 -54.19577026 6.12420559 138.28805542 -52.10006714 7.96257782 137.30474854 -51.97158813 5.99729061 137.89108276
		 -53.92616653 8.54581451 137.59449768 -56.10268021 7.39298153 137.10585022 -54.19577026 6.12420559 138.28805542
		 -56.033718109 5.7243185 137.62419128 -66.42236328 4.89841366 136.91719055 -56.033718109 5.7243185 137.62419128
		 -66.067970276 5.70530605 136.58003235 -56.10268021 7.39298153 137.10585022 -78.95941925 4.78452969 137.20251465
		 -66.42236328 4.89841366 136.91719055 -79.01461792 6.011832237 136.7804718 -66.067970276 5.70530605 136.58003235
		 -78.95941925 4.78452969 137.20251465 -79.01461792 6.011832237 136.7804718 -80.91226959 4.97745419 137.70057678
		 -80.9852829 6.77597713 137.14448547 -82.20314789 4.66527462 137.16934204 -80.91226959 4.97745419 137.70057678
		 -82.25728607 5.85856533 136.7545929 -80.9852829 6.77597713 137.14448547 -82.252388 5.85856533 134.52662659
		 -82.19514465 4.66527462 134.12915039 -82.25728607 5.85856533 136.7545929 -82.20314789 4.66527462 137.16934204
		 -80.97867584 6.77597713 134.13990784 -80.90146637 4.97745419 133.60063171 -82.252388 5.85856533 134.52662659
		 -82.19514465 4.66527462 134.12915039 -78.95126343 4.78452969 134.1027832 -80.90146637 4.97745419 133.60063171
		 -79.0096282959 6.011832237 134.50886536 -80.97867584 6.77597713 134.13990784 -66.064376831 5.70350552 134.75387573
		 -66.41649628 4.89547634 134.42530823 -79.0096282959 6.011832237 134.50886536 -78.95126343 4.78452969 134.1027832
		 -81.23053741 4.057547569 137.63554382 -84.19915009 4.35288143 138.72755432 -80.49597931 1.31610036 136.56057739
		 -83.47390747 -0.70311809 136.91519165 -81.23053741 4.057547569 137.63554382 -80.80999756 6.24418545 136.60792542
		 -84.19915009 4.35288143 138.72755432 -84.17105865 8.23720551 137.31156921 -80.44374084 5.88916683 134.78501892
		 -83.77900696 7.4213171 133.94729614 -80.80999756 6.24418545 136.60792542 -84.17105865 8.23720551 137.31156921
		 -83.85707855 1.4399637 132.85089111 -83.77900696 7.4213171 133.94729614 -80.47132111 2.90489125 134.047439575
		 -80.44374084 5.88916683 134.78501892 -83.052078247 -2.43010783 133.80526733 -83.85707855 1.4399637 132.85089111
		 -80.24568176 0.45436025 134.6386261 -80.47132111 2.90489125 134.047439575 -80.49597931 1.31610036 136.56057739
		 -83.47390747 -0.70311809 136.91519165 -80.24568176 0.45436025 134.6386261 -83.052078247 -2.43010783 133.80526733
		 -89.26540375 -5.84948826 132.27252197 -93.67463684 -7.058281898 130.67401123 -90.53696442 -3.84114933 131.7335968
		 -93.8866806 -5.50867558 130.29472351 -94.052330017 -0.7216804 137.33796692 -94.81279755 0.90434957 137.47593689
		 -95.41248322 -0.76242137 137.31263733 -96.018379211 0.8038094 137.34190369 -95.92356873 5.49172878 136.93843079
		 -94.45866394 5.51063442 137.26785278 -94.37645721 8.088447571 136.42460632 -93.165802 8.069976807 136.59890747
		 -87.70960999 -5.25006962 132.88449097 -88.050743103 -3.50171733 132.45687866 -83.052078247 -2.43010783 133.80526733
		 -83.85707855 1.4399637 132.85089111 -83.47390747 -0.70311809 136.91519165 -88.96812439 -5.39032078 134.27781677
		 -83.052078247 -2.43010783 133.80526733 -87.70960999 -5.25006962 132.88449097 -84.19915009 4.35288143 138.72755432
		 -87.31462097 1.8993752 138.78611755 -83.47390747 -0.70311809 136.91519165 -89.89380646 -1.0084540844 138.054840088
		 -90.53856659 8.85118103 133.82136536 -89.54548645 9.41516876 136.48403931 -83.77900696 7.4213171 133.94729614
		 -84.17105865 8.23720551 137.31156921 -95.49756622 -5.48105717 131.95541382 -95.19145966 -6.82280827 132.11985779
		 -91.3796463 -3.8969276 133.7290802 -90.71437836 -5.90485477 134.16412354 -90.71437836 -5.90485477 134.16412354
		 -89.26540375 -5.84948826 132.27252197 -88.96812439 -5.39032078 134.27781677 -87.70960999 -5.25006962 132.88449097
		 -95.41248322 -0.76242137 137.31263733 -94.69488525 -0.81314158 135.67337036 -94.052330017 -0.7216804 137.33796692
		 -93.63867188 -0.73218608 135.63354492 -95.48042297 0.94639516 135.84465027 -94.51663208 1.097007036 135.77122498
		 -94.69488525 -0.81314158 135.67337036 -93.63867188 -0.73218608 135.63354492 -94.55686951 7.61685848 134.85116577
		 -92.54534149 9.022941589 134.73588562 -93.68012238 7.4387579 134.7428894;
	setAttr ".vt[1826:1991]" -91.96607208 8.96378326 134.66040039 -92.78665924 9.52399445 135.77137756
		 -91.85183716 9.39392853 135.86431885 -92.54534149 9.022941589 134.73588562 -91.96607208 8.96378326 134.66040039
		 -97.88525391 -1.05475688 136.68862915 -98.56035614 0.55740285 136.64555359 -99.37915802 -1.12731242 136.47567749
		 -100.090370178 0.47147298 136.39854431 -99.85790253 5.6668539 135.83563232 -98.43986511 5.71417904 136.21575928
		 -98.45414734 8.42388153 135.40805054 -96.98288727 8.47079468 135.69702148 -97.13375092 -1.081269026 135.1796875
		 -97.88525391 -1.05475688 136.68862915 -98.57991028 -1.14687419 135.033370972 -99.37915802 -1.12731242 136.47567749
		 -97.13375092 -1.081269026 135.1796875 -98.57991028 -1.14687419 135.033370972 -98.079734802 0.70667201 135.15376282
		 -99.61679077 0.62351161 134.92446899 -97.64212799 8.25576782 134.17051697 -95.8289566 9.94155121 134.13882446
		 -96.55371857 8.24358368 134.35119629 -94.66236115 9.71581268 134.2868042 -94.66236115 9.71581268 134.2868042
		 -95.8289566 9.94155121 134.13882446 -95.032470703 10.052230835 135.14050293 -96.29273224 10.20239258 134.95124817
		 -102.98349762 -1.47029948 134.44801331 -103.504776 -1.20855021 135.57217407 -103.36782837 0.26498342 134.36088562
		 -103.76512909 -0.10879588 135.54284668 -101.14125061 9.25682831 134.67782593 -99.41702271 10.25868893 134.20555115
		 -100.47826385 8.94921112 133.22361755 -98.78995514 9.82872009 132.85215759 -95.49756622 -5.48105717 131.95541382
		 -91.3796463 -3.8969276 133.7290802 -93.8866806 -5.50867558 130.29472351 -90.53696442 -3.84114933 131.7335968
		 -100.090370178 0.47147298 136.39854431 -98.56035614 0.55740285 136.64555359 -99.61679077 0.62351161 134.92446899
		 -98.079734802 0.70667201 135.15376282 -94.60027313 2.99773335 135.84078979 -94.72251892 2.99063778 137.28933716
		 -95.82804871 2.921592 135.98771667 -96.18627167 3.08587575 137.070465088 -98.86559296 2.9823451 135.11700439
		 -99.41765594 3.097983599 136.099853516 -100.55247498 2.9995718 134.84100342 -101.23487091 3.088950634 135.78981018
		 -96.018379211 0.8038094 137.34190369 -94.81279755 0.90434957 137.47593689 -95.48042297 0.94639516 135.84465027
		 -94.51663208 1.097007036 135.77122498 -103.504776 -1.20855021 135.57217407 -102.98349762 -1.47029948 134.44801331
		 -99.37915802 -1.12731242 136.47567749 -98.57991028 -1.14687419 135.033370972 -103.76512909 -0.10879588 135.54284668
		 -103.504776 -1.20855021 135.57217407 -100.090370178 0.47147298 136.39854431 -99.37915802 -1.12731242 136.47567749
		 -103.76512909 -0.10879588 135.54284668 -100.090370178 0.47147298 136.39854431 -103.36782837 0.26498342 134.36088562
		 -99.61679077 0.62351161 134.92446899 -98.57991028 -1.14687419 135.033370972 -101.97286224 -1.067398787 133.71438599
		 -99.61679077 0.62351161 134.92446899 -102.29846954 0.35460591 133.59786987 -100.47826385 8.94921112 133.22361755
		 -98.78995514 9.82872009 132.85215759 -97.64212799 8.25576782 134.17051697 -95.8289566 9.94155121 134.13882446
		 -103.4614563 4.5836401 135.30867004 -102.69567871 4.40757656 133.59010315 -101.23487091 3.088950634 135.78981018
		 -100.55247498 2.9995718 134.84100342 -103.17900848 6.16144562 135.097702026 -99.85790253 5.6668539 135.83563232
		 -101.14125061 9.25682831 134.67782593 -98.45414734 8.42388153 135.40805054 -95.8289566 9.94155121 134.13882446
		 -98.78995514 9.82872009 132.85215759 -96.29273224 10.20239258 134.95124817 -99.41702271 10.25868893 134.20555115
		 -102.98349762 -1.47029948 134.44801331 -103.36782837 0.26498342 134.36088562 -101.97286224 -1.067398787 133.71438599
		 -102.29846954 0.35460591 133.59786987 -91.3796463 -3.8969276 133.7290802 -90.71437836 -5.90485477 134.16412354
		 -90.07849884 -3.67738414 134.071090698 -88.96812439 -5.39032078 134.27781677 -88.050743103 -3.50171733 132.45687866
		 -90.53696442 -3.84114933 131.7335968 -90.07849884 -3.67738414 134.071090698 -91.3796463 -3.8969276 133.7290802
		 -87.70960999 -5.25006962 132.88449097 -89.26540375 -5.84948826 132.27252197 -88.050743103 -3.50171733 132.45687866
		 -90.53696442 -3.84114933 131.7335968 -84.17105865 8.23720551 137.31156921 -90.22254181 7.70298672 137.37937927
		 -84.19915009 4.35288143 138.72755432 -90.90557098 5.31075191 138.46913147 -96.18627167 3.08587575 137.070465088
		 -94.72251892 2.99063778 137.28933716 -95.92356873 5.49172878 136.93843079 -94.45866394 5.51063442 137.26785278
		 -101.23487091 3.088950634 135.78981018 -99.41765594 3.097983599 136.099853516 -99.85790253 5.6668539 135.83563232
		 -98.43986511 5.71417904 136.21575928 -103.4614563 4.5836401 135.30867004 -101.23487091 3.088950634 135.78981018
		 -103.17900848 6.16144562 135.097702026 -99.85790253 5.6668539 135.83563232 -103.4614563 4.5836401 135.30867004
		 -103.17900848 6.16144562 135.097702026 -102.69567871 4.40757656 133.59010315 -102.48008728 5.97617245 133.54266357
		 -102.48008728 5.97617245 133.54266357 -99.60354614 5.55080318 134.46496582 -102.69567871 4.40757656 133.59010315
		 -100.55247498 2.9995718 134.84100342 -100.55247498 2.9995718 134.84100342 -99.60354614 5.55080318 134.46496582
		 -98.86559296 2.9823451 135.11700439 -98.23896027 5.55521297 134.70289612 -95.82804871 2.921592 135.98771667
		 -95.74514008 5.29095364 135.2525177 -94.60027313 2.99773335 135.84078979 -94.33726501 5.2067709 135.20536804
		 -103.17900848 6.16144562 135.097702026 -101.14125061 9.25682831 134.67782593 -102.48008728 5.97617245 133.54266357
		 -100.47826385 8.94921112 133.22361755 -96.29273224 10.20239258 134.95124817 -99.41702271 10.25868893 134.20555115
		 -98.45414734 8.42388153 135.40805054 -101.14125061 9.25682831 134.67782593 -95.032470703 10.052230835 135.14050293
		 -96.29273224 10.20239258 134.95124817 -96.98288727 8.47079468 135.69702148 -98.45414734 8.42388153 135.40805054
		 -91.85183716 9.39392853 135.86431885 -92.78665924 9.52399445 135.77137756 -93.165802 8.069976807 136.59890747
		 -94.37645721 8.088447571 136.42460632 -102.48008728 5.97617245 133.54266357 -100.47826385 8.94921112 133.22361755
		 -99.60354614 5.55080318 134.46496582 -97.64212799 8.25576782 134.17051697 -99.60354614 5.55080318 134.46496582
		 -97.64212799 8.25576782 134.17051697 -98.23896027 5.55521297 134.70289612 -96.55371857 8.24358368 134.35119629
		 -95.74514008 5.29095364 135.2525177 -94.55686951 7.61685848 134.85116577 -94.33726501 5.2067709 135.20536804
		 -93.68012238 7.4387579 134.7428894 -80.24568176 0.45436025 134.6386261;
	setAttr ".vt[1992:2157]" -80.47132111 2.90489125 134.047439575 -80.49597931 1.31610036 136.56057739
		 -81.23053741 4.057547569 137.63554382 -80.47132111 2.90489125 134.047439575 -80.44374084 5.88916683 134.78501892
		 -81.23053741 4.057547569 137.63554382 -80.80999756 6.24418545 136.60792542 -97.88525391 -1.05475688 136.68862915
		 -97.13375092 -1.081269026 135.1796875 -95.41248322 -0.76242137 137.31263733 -94.69488525 -0.81314158 135.67337036
		 -98.56035614 0.55740285 136.64555359 -97.88525391 -1.05475688 136.68862915 -96.018379211 0.8038094 137.34190369
		 -95.41248322 -0.76242137 137.31263733 -98.56035614 0.55740285 136.64555359 -96.018379211 0.8038094 137.34190369
		 -98.079734802 0.70667201 135.15376282 -95.48042297 0.94639516 135.84465027 -94.69488525 -0.81314158 135.67337036
		 -97.13375092 -1.081269026 135.1796875 -95.48042297 0.94639516 135.84465027 -98.079734802 0.70667201 135.15376282
		 -94.052330017 -0.7216804 137.33796692 -93.63867188 -0.73218608 135.63354492 -89.89380646 -1.0084540844 138.054840088
		 -87.90129852 -0.059090376 133.67781067 -87.31462097 1.8993752 138.78611755 -94.81279755 0.90434957 137.47593689
		 -89.89380646 -1.0084540844 138.054840088 -94.052330017 -0.7216804 137.33796692 -94.51663208 1.097007036 135.77122498
		 -94.81279755 0.90434957 137.47593689 -87.75840759 2.64295888 134.77864075 -87.31462097 1.8993752 138.78611755
		 -94.51663208 1.097007036 135.77122498 -87.75840759 2.64295888 134.77864075 -93.63867188 -0.73218608 135.63354492
		 -87.90129852 -0.059090376 133.67781067 -98.23896027 5.55521297 134.70289612 -96.55371857 8.24358368 134.35119629
		 -95.74514008 5.29095364 135.2525177 -94.55686951 7.61685848 134.85116577 -98.86559296 2.9823451 135.11700439
		 -98.23896027 5.55521297 134.70289612 -95.82804871 2.921592 135.98771667 -95.74514008 5.29095364 135.2525177
		 -99.41765594 3.097983599 136.099853516 -98.86559296 2.9823451 135.11700439 -96.18627167 3.08587575 137.070465088
		 -95.82804871 2.921592 135.98771667 -99.41765594 3.097983599 136.099853516 -96.18627167 3.08587575 137.070465088
		 -98.43986511 5.71417904 136.21575928 -95.92356873 5.49172878 136.93843079 -98.43986511 5.71417904 136.21575928
		 -95.92356873 5.49172878 136.93843079 -96.98288727 8.47079468 135.69702148 -94.37645721 8.088447571 136.42460632
		 -92.78665924 9.52399445 135.77137756 -95.032470703 10.052230835 135.14050293 -94.37645721 8.088447571 136.42460632
		 -96.98288727 8.47079468 135.69702148 -92.54534149 9.022941589 134.73588562 -94.66236115 9.71581268 134.2868042
		 -92.78665924 9.52399445 135.77137756 -95.032470703 10.052230835 135.14050293 -96.55371857 8.24358368 134.35119629
		 -94.66236115 9.71581268 134.2868042 -94.55686951 7.61685848 134.85116577 -92.54534149 9.022941589 134.73588562
		 -87.31462097 1.8993752 138.78611755 -94.72251892 2.99063778 137.28933716 -87.75840759 2.64295888 134.77864075
		 -94.60027313 2.99773335 135.84078979 -94.45866394 5.51063442 137.26785278 -94.72251892 2.99063778 137.28933716
		 -90.90557098 5.31075191 138.46913147 -87.31462097 1.8993752 138.78611755 -94.45866394 5.51063442 137.26785278
		 -90.90557098 5.31075191 138.46913147 -93.165802 8.069976807 136.59890747 -90.22254181 7.70298672 137.37937927
		 -89.54548645 9.41516876 136.48403931 -91.85183716 9.39392853 135.86431885 -90.22254181 7.70298672 137.37937927
		 -93.165802 8.069976807 136.59890747 -91.96607208 8.96378326 134.66040039 -91.85183716 9.39392853 135.86431885
		 -90.53856659 8.85118103 133.82136536 -89.54548645 9.41516876 136.48403931 -93.68012238 7.4387579 134.7428894
		 -91.96607208 8.96378326 134.66040039 -91.5550766 5.91726589 134.35188293 -90.53856659 8.85118103 133.82136536
		 67.79362488 1.96382833 136.86715698 56.1006279 1.15875936 137.56306458 67.79003906 1.96202779 134.45071411
		 56.095149994 1.15967488 133.80778503 51.91415787 4.33348751 139.29003906 51.97157669 5.99729061 137.89108276
		 51.9005928 4.33348751 132.10227966 51.96053696 5.99729061 133.49911499 56.096420288 7.39298153 134.26789856
		 56.10266113 7.39298153 137.10585022 66.064361572 5.70350552 134.75387573 66.067955017 5.70530605 136.58003235
		 82.20313263 4.66527462 137.16934204 82.17893982 3.34644246 138.11993408 82.19512939 4.66527462 134.12915039
		 82.16954803 3.34644246 133.14442444 66.92555237 3.83193898 133.6237793 55.99091339 4.19306087 132.51728821
		 66.41648102 4.89547634 134.42530823 56.023498535 5.7243185 133.75163269 56.033699036 5.7243185 137.62419128
		 56.0028762817 4.19306087 138.85499573 66.42234802 4.89841366 136.91719055 66.93243408 3.83538747 137.70195007
		 56.096420288 7.39298153 134.26789856 53.91985321 8.54581451 133.79034424 56.10266113 7.39298153 137.10585022
		 53.92615509 8.54581451 137.59449768 54.31622696 4.2564764 139.68466187 56.0028762817 4.19306087 138.85499573
		 54.19575119 6.12420559 138.28805542 56.033699036 5.7243185 137.62419128 80.76132202 0.00035785139 133.63844299
		 79.98178101 0.00035785139 137.61421204 78.84529877 0.88918233 134.12658691 78.06413269 0.88918233 137.13244629
		 80.87963104 3.38816786 138.72354126 80.91225433 4.97745419 137.70057678 78.93473816 3.4505074 138.17338562
		 78.95940399 4.78452969 137.20251465 56.095149994 1.15967488 133.80778503 56.1006279 1.15875936 137.56306458
		 54.86398697 0.738868 133.17597961 54.87520981 0.738868 138.20976257 56.023498535 5.7243185 133.75163269
		 55.99091339 4.19306087 132.51728821 54.182724 6.12420559 133.097091675 54.30018616 4.2564764 131.70062256
		 79.0096130371 6.011832237 134.50886536 79.014602661 6.011832237 136.7804718 80.97866058 6.77597713 134.13990784
		 80.98526764 6.77597713 137.14448547 78.95124817 4.78452969 134.1027832 80.90145111 4.97745419 133.60063171
		 78.92516327 3.4505074 133.10046387 80.86695099 3.38816786 132.5446167 53.42585754 1.47612679 137.82629395
		 53.46471405 1.47612679 133.56736755 54.87520981 0.738868 138.20976257 54.86398697 0.738868 133.17597961
		 51.96053696 5.99729061 133.49911499 54.182724 6.12420559 133.097091675 51.9005928 4.33348751 132.10227966
		 54.30018616 4.2564764 131.70062256 53.91985321 8.54581451 133.79034424 52.094707489 7.96257782 134.086151123
		 53.92615509 8.54581451 137.59449768 52.10004807 7.96257782 137.30474854 51.97157669 5.99729061 137.89108276
		 51.91415787 4.33348751 139.29003906 54.19575119 6.12420559 138.28805542;
	setAttr ".vt[2158:2323]" 54.31622696 4.2564764 139.68466187 82.25727081 5.85856533 136.7545929
		 82.25237274 5.85856533 134.52662659 80.98526764 6.77597713 137.14448547 80.97866058 6.77597713 134.13990784
		 82.19512939 4.66527462 134.12915039 82.16954803 3.34644246 133.14442444 80.90145111 4.97745419 133.60063171
		 80.86695099 3.38816786 132.5446167 82.091217041 0.83431172 134.15005493 82.096115112 0.83431172 137.098175049
		 80.76132202 0.00035785139 133.63844299 79.98178101 0.00035785139 137.61421204 82.20313263 4.66527462 137.16934204
		 80.91225433 4.97745419 137.70057678 82.17893982 3.34644246 138.11993408 80.87963104 3.38816786 138.72354126
		 80.87963104 3.38816786 138.72354126 78.93473816 3.4505074 138.17338562 79.98178101 0.00035785139 137.61421204
		 78.06413269 0.88918233 137.13244629 56.0028762817 4.19306087 138.85499573 56.1006279 1.15875936 137.56306458
		 66.93243408 3.83538747 137.70195007 67.79362488 1.96382833 136.86715698 54.31622696 4.2564764 139.68466187
		 54.87520981 0.738868 138.20976257 56.0028762817 4.19306087 138.85499573 56.1006279 1.15875936 137.56306458
		 51.91415787 4.33348751 139.29003906 53.42585754 1.47612679 137.82629395 54.31622696 4.2564764 139.68466187
		 54.87520981 0.738868 138.20976257 51.91415787 4.33348751 139.29003906 51.9005928 4.33348751 132.10227966
		 53.42585754 1.47612679 137.82629395 53.46471405 1.47612679 133.56736755 54.86398697 0.738868 133.17597961
		 53.46471405 1.47612679 133.56736755 54.30018616 4.2564764 131.70062256 51.9005928 4.33348751 132.10227966
		 54.30018616 4.2564764 131.70062256 55.99091339 4.19306087 132.51728821 54.86398697 0.738868 133.17597961
		 56.095149994 1.15967488 133.80778503 67.79003906 1.96202779 134.45071411 56.095149994 1.15967488 133.80778503
		 66.92555237 3.83193898 133.6237793 55.99091339 4.19306087 132.51728821 78.92516327 3.4505074 133.10046387
		 80.86695099 3.38816786 132.5446167 78.84529877 0.88918233 134.12658691 80.76132202 0.00035785139 133.63844299
		 82.16954803 3.34644246 133.14442444 82.091217041 0.83431172 134.15005493 80.86695099 3.38816786 132.5446167
		 80.76132202 0.00035785139 133.63844299 82.17893982 3.34644246 138.11993408 82.096115112 0.83431172 137.098175049
		 82.16954803 3.34644246 133.14442444 82.091217041 0.83431172 134.15005493 79.98178101 0.00035785139 137.61421204
		 82.096115112 0.83431172 137.098175049 80.87963104 3.38816786 138.72354126 82.17893982 3.34644246 138.11993408
		 78.06413269 0.88918233 137.13244629 78.93473816 3.4505074 138.17338562 67.79362488 1.96382833 136.86715698
		 66.93243408 3.83538747 137.70195007 78.84529877 0.88918233 134.12658691 78.06413269 0.88918233 137.13244629
		 67.79003906 1.96202779 134.45071411 67.79362488 1.96382833 136.86715698 66.92555237 3.83193898 133.6237793
		 78.92516327 3.4505074 133.10046387 67.79003906 1.96202779 134.45071411 78.84529877 0.88918233 134.12658691
		 78.92516327 3.4505074 133.10046387 66.92555237 3.83193898 133.6237793 78.95124817 4.78452969 134.1027832
		 66.41648102 4.89547634 134.42530823 79.014602661 6.011832237 136.7804718 79.0096130371 6.011832237 134.50886536
		 66.067955017 5.70530605 136.58003235 66.064361572 5.70350552 134.75387573 78.93473816 3.4505074 138.17338562
		 78.95940399 4.78452969 137.20251465 66.93243408 3.83538747 137.70195007 66.42234802 4.89841366 136.91719055
		 56.096420288 7.39298153 134.26789856 66.064361572 5.70350552 134.75387573 56.023498535 5.7243185 133.75163269
		 66.41648102 4.89547634 134.42530823 56.023498535 5.7243185 133.75163269 54.182724 6.12420559 133.097091675
		 56.096420288 7.39298153 134.26789856 53.91985321 8.54581451 133.79034424 51.96053696 5.99729061 133.49911499
		 52.094707489 7.96257782 134.086151123 54.182724 6.12420559 133.097091675 53.91985321 8.54581451 133.79034424
		 51.97157669 5.99729061 137.89108276 52.10004807 7.96257782 137.30474854 51.96053696 5.99729061 133.49911499
		 52.094707489 7.96257782 134.086151123 53.92615509 8.54581451 137.59449768 52.10004807 7.96257782 137.30474854
		 54.19575119 6.12420559 138.28805542 51.97157669 5.99729061 137.89108276 53.92615509 8.54581451 137.59449768
		 54.19575119 6.12420559 138.28805542 56.10266113 7.39298153 137.10585022 56.033699036 5.7243185 137.62419128
		 56.10266113 7.39298153 137.10585022 56.033699036 5.7243185 137.62419128 66.067955017 5.70530605 136.58003235
		 66.42234802 4.89841366 136.91719055 78.95940399 4.78452969 137.20251465 79.014602661 6.011832237 136.7804718
		 66.42234802 4.89841366 136.91719055 66.067955017 5.70530605 136.58003235 80.98526764 6.77597713 137.14448547
		 79.014602661 6.011832237 136.7804718 80.91225433 4.97745419 137.70057678 78.95940399 4.78452969 137.20251465
		 82.20313263 4.66527462 137.16934204 82.25727081 5.85856533 136.7545929 80.91225433 4.97745419 137.70057678
		 80.98526764 6.77597713 137.14448547 82.20313263 4.66527462 137.16934204 82.19512939 4.66527462 134.12915039
		 82.25727081 5.85856533 136.7545929 82.25237274 5.85856533 134.52662659 80.97866058 6.77597713 134.13990784
		 82.25237274 5.85856533 134.52662659 80.90145111 4.97745419 133.60063171 82.19512939 4.66527462 134.12915039
		 78.95124817 4.78452969 134.1027832 79.0096130371 6.011832237 134.50886536 80.90145111 4.97745419 133.60063171
		 80.97866058 6.77597713 134.13990784 66.064361572 5.70350552 134.75387573 79.0096130371 6.011832237 134.50886536
		 66.41648102 4.89547634 134.42530823 78.95124817 4.78452969 134.1027832 81.23052216 4.057547569 137.63554382
		 80.49596405 1.31610036 136.56057739 84.19913483 4.35288143 138.72755432 83.47389221 -0.70311809 136.91519165
		 81.23052216 4.057547569 137.63554382 84.19913483 4.35288143 138.72755432 80.8099823 6.24418545 136.60792542
		 84.1710434 8.23720551 137.31156921 80.44372559 5.88916683 134.78501892 80.8099823 6.24418545 136.60792542
		 83.7789917 7.4213171 133.94729614 84.1710434 8.23720551 137.31156921 80.44372559 5.88916683 134.78501892
		 83.7789917 7.4213171 133.94729614 80.47130585 2.90489125 134.047439575 83.85706329 1.4399637 132.85089111
		 80.47130585 2.90489125 134.047439575 83.85706329 1.4399637 132.85089111 80.2456665 0.45436025 134.6386261
		 83.052062988 -2.43010783 133.80526733 80.49596405 1.31610036 136.56057739;
	setAttr ".vt[2324:2489]" 80.2456665 0.45436025 134.6386261 83.47389221 -0.70311809 136.91519165
		 83.052062988 -2.43010783 133.80526733 89.26538849 -5.84948826 132.27252197 90.53694916 -3.84114933 131.7335968
		 93.67462158 -7.058281898 130.67401123 93.88666534 -5.50867558 130.29472351 94.052314758 -0.7216804 137.33796692
		 95.41246796 -0.76242137 137.31263733 94.81278229 0.90434957 137.47593689 96.018363953 0.8038094 137.34190369
		 93.16578674 8.069976807 136.59890747 94.45864868 5.51063442 137.26785278 94.37644196 8.088447571 136.42460632
		 95.92355347 5.49172878 136.93843079 83.85706329 1.4399637 132.85089111 88.050727844 -3.50171733 132.45687866
		 83.052062988 -2.43010783 133.80526733 87.70959473 -5.25006962 132.88449097 83.47389221 -0.70311809 136.91519165
		 83.052062988 -2.43010783 133.80526733 88.96810913 -5.39032078 134.27781677 87.70959473 -5.25006962 132.88449097
		 84.19913483 4.35288143 138.72755432 83.47389221 -0.70311809 136.91519165 87.31460571 1.8993752 138.78611755
		 89.8937912 -1.0084540844 138.054840088 84.1710434 8.23720551 137.31156921 89.54547119 9.41516876 136.48403931
		 83.7789917 7.4213171 133.94729614 90.53855133 8.85118103 133.82136536 95.49755096 -5.48105717 131.95541382
		 91.37963104 -3.8969276 133.7290802 95.1914444 -6.82280827 132.11985779 90.7143631 -5.90485477 134.16412354
		 87.70959473 -5.25006962 132.88449097 89.26538849 -5.84948826 132.27252197 88.96810913 -5.39032078 134.27781677
		 90.7143631 -5.90485477 134.16412354 95.41246796 -0.76242137 137.31263733 94.052314758 -0.7216804 137.33796692
		 94.69487 -0.81314158 135.67337036 93.63865662 -0.73218608 135.63354492 93.63865662 -0.73218608 135.63354492
		 94.51661682 1.097007036 135.77122498 94.69487 -0.81314158 135.67337036 95.48040771 0.94639516 135.84465027
		 94.55685425 7.61685848 134.85116577 93.68010712 7.4387579 134.7428894 92.54532623 9.022941589 134.73588562
		 91.96605682 8.96378326 134.66040039 91.96605682 8.96378326 134.66040039 91.8518219 9.39392853 135.86431885
		 92.54532623 9.022941589 134.73588562 92.78664398 9.52399445 135.77137756 97.88523865 -1.05475688 136.68862915
		 99.37914276 -1.12731242 136.47567749 98.56034088 0.55740285 136.64555359 100.09034729 0.47147298 136.39854431
		 96.98287201 8.47079468 135.69702148 98.43984985 5.71417904 136.21575928 98.45413208 8.42388153 135.40805054
		 99.85788727 5.6668539 135.83563232 97.13373566 -1.081269026 135.1796875 98.57989502 -1.14687419 135.033370972
		 97.88523865 -1.05475688 136.68862915 99.37914276 -1.12731242 136.47567749 99.61677551 0.62351161 134.92446899
		 98.57989502 -1.14687419 135.033370972 98.079719543 0.70667201 135.15376282 97.13373566 -1.081269026 135.1796875
		 97.64211273 8.25576782 134.17051697 96.55370331 8.24358368 134.35119629 95.82894135 9.94155121 134.13882446
		 94.66234589 9.71581268 134.2868042 96.29271698 10.20239258 134.95124817 95.82894135 9.94155121 134.13882446
		 95.032455444 10.052230835 135.14050293 94.66234589 9.71581268 134.2868042 102.98347473 -1.47029948 134.44801331
		 103.36780548 0.26498342 134.36088562 103.50475311 -1.20855021 135.57217407 103.7651062 -0.10879588 135.54284668
		 101.14122772 9.25682831 134.67782593 100.4782486 8.94921112 133.22361755 99.41700745 10.25868893 134.20555115
		 98.78993988 9.82872009 132.85215759 90.53694916 -3.84114933 131.7335968 91.37963104 -3.8969276 133.7290802
		 93.88666534 -5.50867558 130.29472351 95.49755096 -5.48105717 131.95541382 98.079719543 0.70667201 135.15376282
		 98.56034088 0.55740285 136.64555359 99.61677551 0.62351161 134.92446899 100.09034729 0.47147298 136.39854431
		 94.60025787 2.99773335 135.84078979 95.82803345 2.921592 135.98771667 94.72250366 2.99063778 137.28933716
		 96.18625641 3.08587575 137.070465088 98.8655777 2.9823451 135.11700439 100.55245209 2.9995718 134.84100342
		 99.41764069 3.097983599 136.099853516 101.23485565 3.088950634 135.78981018 96.018363953 0.8038094 137.34190369
		 95.48040771 0.94639516 135.84465027 94.81278229 0.90434957 137.47593689 94.51661682 1.097007036 135.77122498
		 98.57989502 -1.14687419 135.033370972 102.98347473 -1.47029948 134.44801331 99.37914276 -1.12731242 136.47567749
		 103.50475311 -1.20855021 135.57217407 99.37914276 -1.12731242 136.47567749 103.50475311 -1.20855021 135.57217407
		 100.09034729 0.47147298 136.39854431 103.7651062 -0.10879588 135.54284668 99.61677551 0.62351161 134.92446899
		 100.09034729 0.47147298 136.39854431 103.36780548 0.26498342 134.36088562 103.7651062 -0.10879588 135.54284668
		 98.57989502 -1.14687419 135.033370972 99.61677551 0.62351161 134.92446899 101.97284698 -1.067398787 133.71438599
		 102.29845428 0.35460591 133.59786987 100.4782486 8.94921112 133.22361755 97.64211273 8.25576782 134.17051697
		 98.78993988 9.82872009 132.85215759 95.82894135 9.94155121 134.13882446 100.55245209 2.9995718 134.84100342
		 102.69565582 4.40757656 133.59010315 101.23485565 3.088950634 135.78981018 103.46143341 4.5836401 135.30867004
		 98.45413208 8.42388153 135.40805054 99.85788727 5.6668539 135.83563232 101.14122772 9.25682831 134.67782593
		 103.17899323 6.16144562 135.097702026 95.82894135 9.94155121 134.13882446 96.29271698 10.20239258 134.95124817
		 98.78993988 9.82872009 132.85215759 99.41700745 10.25868893 134.20555115 102.29845428 0.35460591 133.59786987
		 103.36780548 0.26498342 134.36088562 101.97284698 -1.067398787 133.71438599 102.98347473 -1.47029948 134.44801331
		 91.37963104 -3.8969276 133.7290802 90.078483582 -3.67738414 134.071090698 90.7143631 -5.90485477 134.16412354
		 88.96810913 -5.39032078 134.27781677 88.050727844 -3.50171733 132.45687866 90.078483582 -3.67738414 134.071090698
		 90.53694916 -3.84114933 131.7335968 91.37963104 -3.8969276 133.7290802 90.53694916 -3.84114933 131.7335968
		 89.26538849 -5.84948826 132.27252197 88.050727844 -3.50171733 132.45687866 87.70959473 -5.25006962 132.88449097
		 84.1710434 8.23720551 137.31156921 84.19913483 4.35288143 138.72755432 90.22252655 7.70298672 137.37937927
		 90.90555573 5.31075191 138.46913147 94.45864868 5.51063442 137.26785278 94.72250366 2.99063778 137.28933716
		 95.92355347 5.49172878 136.93843079 96.18625641 3.08587575 137.070465088 98.43984985 5.71417904 136.21575928
		 99.41764069 3.097983599 136.099853516 99.85788727 5.6668539 135.83563232;
	setAttr ".vt[2490:2655]" 101.23485565 3.088950634 135.78981018 99.85788727 5.6668539 135.83563232
		 101.23485565 3.088950634 135.78981018 103.17899323 6.16144562 135.097702026 103.46143341 4.5836401 135.30867004
		 103.46143341 4.5836401 135.30867004 102.69565582 4.40757656 133.59010315 103.17899323 6.16144562 135.097702026
		 102.48006439 5.97617245 133.54266357 100.55245209 2.9995718 134.84100342 99.60353088 5.55080318 134.46496582
		 102.69565582 4.40757656 133.59010315 102.48006439 5.97617245 133.54266357 100.55245209 2.9995718 134.84100342
		 98.8655777 2.9823451 135.11700439 99.60353088 5.55080318 134.46496582 98.23894501 5.55521297 134.70289612
		 95.82803345 2.921592 135.98771667 94.60025787 2.99773335 135.84078979 95.74512482 5.29095364 135.2525177
		 94.33724976 5.2067709 135.20536804 103.17899323 6.16144562 135.097702026 102.48006439 5.97617245 133.54266357
		 101.14122772 9.25682831 134.67782593 100.4782486 8.94921112 133.22361755 96.29271698 10.20239258 134.95124817
		 98.45413208 8.42388153 135.40805054 99.41700745 10.25868893 134.20555115 101.14122772 9.25682831 134.67782593
		 98.45413208 8.42388153 135.40805054 96.29271698 10.20239258 134.95124817 96.98287201 8.47079468 135.69702148
		 95.032455444 10.052230835 135.14050293 94.37644196 8.088447571 136.42460632 92.78664398 9.52399445 135.77137756
		 93.16578674 8.069976807 136.59890747 91.8518219 9.39392853 135.86431885 102.48006439 5.97617245 133.54266357
		 99.60353088 5.55080318 134.46496582 100.4782486 8.94921112 133.22361755 97.64211273 8.25576782 134.17051697
		 99.60353088 5.55080318 134.46496582 98.23894501 5.55521297 134.70289612 97.64211273 8.25576782 134.17051697
		 96.55370331 8.24358368 134.35119629 95.74512482 5.29095364 135.2525177 94.33724976 5.2067709 135.20536804
		 94.55685425 7.61685848 134.85116577 93.68010712 7.4387579 134.7428894 81.23052216 4.057547569 137.63554382
		 80.47130585 2.90489125 134.047439575 80.49596405 1.31610036 136.56057739 80.2456665 0.45436025 134.6386261
		 80.8099823 6.24418545 136.60792542 80.44372559 5.88916683 134.78501892 81.23052216 4.057547569 137.63554382
		 80.47130585 2.90489125 134.047439575 94.69487 -0.81314158 135.67337036 97.13373566 -1.081269026 135.1796875
		 95.41246796 -0.76242137 137.31263733 97.88523865 -1.05475688 136.68862915 95.41246796 -0.76242137 137.31263733
		 97.88523865 -1.05475688 136.68862915 96.018363953 0.8038094 137.34190369 98.56034088 0.55740285 136.64555359
		 95.48040771 0.94639516 135.84465027 96.018363953 0.8038094 137.34190369 98.079719543 0.70667201 135.15376282
		 98.56034088 0.55740285 136.64555359 94.69487 -0.81314158 135.67337036 95.48040771 0.94639516 135.84465027
		 97.13373566 -1.081269026 135.1796875 98.079719543 0.70667201 135.15376282 94.052314758 -0.7216804 137.33796692
		 89.8937912 -1.0084540844 138.054840088 93.63865662 -0.73218608 135.63354492 87.90128326 -0.059090376 133.67781067
		 87.31460571 1.8993752 138.78611755 89.8937912 -1.0084540844 138.054840088 94.81278229 0.90434957 137.47593689
		 94.052314758 -0.7216804 137.33796692 94.51661682 1.097007036 135.77122498 87.75839233 2.64295888 134.77864075
		 94.81278229 0.90434957 137.47593689 87.31460571 1.8993752 138.78611755 87.90128326 -0.059090376 133.67781067
		 87.75839233 2.64295888 134.77864075 93.63865662 -0.73218608 135.63354492 94.51661682 1.097007036 135.77122498
		 98.23894501 5.55521297 134.70289612 95.74512482 5.29095364 135.2525177 96.55370331 8.24358368 134.35119629
		 94.55685425 7.61685848 134.85116577 98.8655777 2.9823451 135.11700439 95.82803345 2.921592 135.98771667
		 98.23894501 5.55521297 134.70289612 95.74512482 5.29095364 135.2525177 95.82803345 2.921592 135.98771667
		 98.8655777 2.9823451 135.11700439 96.18625641 3.08587575 137.070465088 99.41764069 3.097983599 136.099853516
		 95.92355347 5.49172878 136.93843079 96.18625641 3.08587575 137.070465088 98.43984985 5.71417904 136.21575928
		 99.41764069 3.097983599 136.099853516 94.37644196 8.088447571 136.42460632 95.92355347 5.49172878 136.93843079
		 96.98287201 8.47079468 135.69702148 98.43984985 5.71417904 136.21575928 92.78664398 9.52399445 135.77137756
		 94.37644196 8.088447571 136.42460632 95.032455444 10.052230835 135.14050293 96.98287201 8.47079468 135.69702148
		 92.54532623 9.022941589 134.73588562 92.78664398 9.52399445 135.77137756 94.66234589 9.71581268 134.2868042
		 95.032455444 10.052230835 135.14050293 96.55370331 8.24358368 134.35119629 94.55685425 7.61685848 134.85116577
		 94.66234589 9.71581268 134.2868042 92.54532623 9.022941589 134.73588562 87.31460571 1.8993752 138.78611755
		 87.75839233 2.64295888 134.77864075 94.72250366 2.99063778 137.28933716 94.60025787 2.99773335 135.84078979
		 94.45864868 5.51063442 137.26785278 90.90555573 5.31075191 138.46913147 94.72250366 2.99063778 137.28933716
		 87.31460571 1.8993752 138.78611755 90.22252655 7.70298672 137.37937927 90.90555573 5.31075191 138.46913147
		 93.16578674 8.069976807 136.59890747 94.45864868 5.51063442 137.26785278 89.54547119 9.41516876 136.48403931
		 90.22252655 7.70298672 137.37937927 91.8518219 9.39392853 135.86431885 93.16578674 8.069976807 136.59890747
		 91.96605682 8.96378326 134.66040039 90.53855133 8.85118103 133.82136536 91.8518219 9.39392853 135.86431885
		 89.54547119 9.41516876 136.48403931 93.68010712 7.4387579 134.7428894 91.55506134 5.91726589 134.35188293
		 91.96605682 8.96378326 134.66040039 90.53855133 8.85118103 133.82136536 60.63743591 -1.8436631 134.51522827
		 58.88296127 -2.59310198 134.019073486 63.015342712 -0.86453706 128.032821655 61.24333191 -1.79713261 126.12023163
		 -59.35513306 -3.083403587 129.046691895 -61.10995865 -2.27339053 129.97428894 -61.13570786 -1.79713356 126.12023163
		 -62.90771866 -0.86453772 128.032821655 -60.18284225 14.90494728 138.83282471 -58.38076782 12.031784058 140.022079468
		 -48.47732544 11.0084590912 138.43235779 -48.84778214 5.90496445 142.51800537 -58.38076782 12.031784058 140.022079468
		 -60.18284225 14.90494728 138.83282471 -60.26373672 11.18007374 138.42967224 -62.046550751 13.86516285 136.93702698
		 58.59105682 14.34010315 131.093414307 60.51424789 13.37424374 131.42578125 59.82362366 14.025817871 128.20993042
		 61.7755661 13.10042477 129.50967407 13.73031902 -4.61473465 100.2663269;
	setAttr ".vt[2656:2659]" 13.12964344 -4.97193146 100.090255737 9.071310997 -9.48304176 97.73577118
		 11.025617599 -6.22310925 99.47351074 7.87172127 -8.098602295 98.54903412;
	setAttr -s 3200 ".ed";
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
		 115 116 0 116 114 0 117 118 0 118 119 0 119 117 0 120 121 0 121 122 0 122 120 0 123 124 0
		 124 125 0 125 123 0 126 127 0 127 128 0 128 126 0 129 130 0 130 131 0 131 129 0 132 133 0
		 133 134 0 134 132 0 135 136 0 136 137 0 137 135 0 138 139 0 139 140 0 140 138 0 141 142 0
		 142 143 0 143 141 0 144 145 0 145 146 0 146 144 0 147 148 0 148 149 0 149 147 0 150 151 0
		 151 152 0 152 150 0 153 154 0 154 155 0 155 153 0 156 157 0 157 158 0 158 156 0 159 160 0
		 160 161 0 161 159 0 162 163 0 163 164 0 164 162 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 165 0 168 169 0 169 170 0 170 168 0 171 172 0
		 172 173 0 173 171 0 174 175 0 175 176 0 176 174 0 177 178 0 178 179 0 179 177 0 180 181 0
		 181 182 0 182 180 0 183 184 0 184 185 0 185 183 0 186 187 0 187 188 0 188 186 0 189 190 0
		 190 191 0 191 189 0 192 193 0 193 194 0 194 192 0 195 196 0 196 197 0 197 195 0 198 199 0
		 199 200 0 200 198 0 201 202 0 202 203 0 203 201 0 204 205 0 205 206 0 206 204 0 207 208 0
		 208 209 0 209 207 0 210 211 0 211 212 0 212 210 0 213 214 0 214 215 0 215 213 0 216 217 0
		 217 218 0 218 216 0 219 220 0 220 221 0 221 219 0 222 223 0 223 224 0 224 222 0 225 226 0
		 226 227 0 227 225 0 228 229 0 229 230 0 230 228 0 231 232 0 232 233 0 233 231 0 234 235 0
		 235 236 0 236 234 0 237 238 0 238 239 0 239 237 0 240 241 0 241 242 0 242 240 0 243 244 0
		 244 245 0 245 243 0 246 247 0 247 248 0 248 246 0 249 250 0 250 251 0 251 249 0 252 253 0
		 253 254 0 254 252 0 255 256 0 256 257 0 257 255 0 258 259 0 259 260 0 260 258 0 261 262 0
		 262 263 0 263 261 0 264 265 0 265 266 0 266 264 0 267 268 0 268 269 0 269 267 0 270 271 0
		 271 272 0 272 270 0 273 274 0 274 275 0 275 273 0 276 277 0 277 278 0 278 276 0 279 280 0
		 280 281 0 281 279 0 282 283 0 283 284 0 284 282 0 285 286 0 286 287 0 287 285 0 288 289 0
		 289 290 0 290 288 0 291 292 0 292 293 0 293 291 0 294 295 0 295 296 0 296 294 0 297 298 0
		 298 299 0 299 297 0 300 301 0 301 302 0 302 300 0 303 304 0 304 305 0 305 303 0 306 307 0
		 307 308 0 308 306 0 309 310 0 310 311 0 311 309 0 312 313 0 313 314 0 314 312 0 315 316 0
		 316 317 0 317 315 0 318 319 0 319 320 0 320 318 0 321 322 0 322 323 0 323 321 0 324 325 0
		 325 326 0 326 324 0 327 328 0 328 329 0 329 327 0 330 331 0 331 332 0;
	setAttr ".ed[332:497]" 332 330 0 333 334 0 334 335 0 335 333 0 336 337 0 337 338 0
		 338 336 0 339 340 0 340 341 0 341 339 0 342 343 0 343 344 0 344 342 0 345 346 0 346 347 0
		 347 345 0 348 349 0 349 350 0 350 348 0 351 352 0 352 353 0 353 351 0 354 355 0 355 356 0
		 356 354 0 357 358 0 358 359 0 359 357 0 360 361 0 361 362 0 362 360 0 363 364 0 364 365 0
		 365 363 0 366 367 0 367 368 0 368 366 0 369 370 0 370 371 0 371 369 0 372 373 0 373 374 0
		 374 372 0 375 376 0 376 377 0 377 375 0 378 379 0 379 380 0 380 378 0 381 382 0 382 383 0
		 383 381 0 384 385 0 385 386 0 386 384 0 387 388 0 388 389 0 389 387 0 390 391 0 391 392 0
		 392 390 0 393 394 0 394 395 0 395 393 0 396 397 0 397 398 0 398 396 0 399 400 0 400 401 0
		 401 399 0 402 403 0 403 404 0 404 402 0 405 406 0 406 407 0 407 405 0 408 409 0 409 410 0
		 410 408 0 411 412 0 412 413 0 413 411 0 414 415 0 415 416 0 416 414 0 417 418 0 418 419 0
		 419 417 0 420 421 0 421 422 0 422 420 0 423 424 0 424 425 0 425 423 0 426 427 0 427 428 0
		 428 426 0 429 430 0 430 431 0 431 429 0 432 433 0 433 434 0 434 432 0 435 436 0 436 437 0
		 437 435 0 438 439 0 439 440 0 440 438 0 441 442 0 442 443 0 443 441 0 444 445 0 445 446 0
		 446 444 0 447 448 0 448 449 0 449 447 0 450 451 0 451 452 0 452 450 0 453 454 0 454 455 0
		 455 453 0 456 457 0 457 458 0 458 456 0 459 460 0 460 461 0 461 459 0 462 463 0 463 464 0
		 464 462 0 465 466 0 466 467 0 467 465 0 468 469 0 469 470 0 470 468 0 471 472 0 472 473 0
		 473 471 0 474 475 0 475 476 0 476 474 0 477 478 0 478 479 0 479 477 0 480 481 0 481 482 0
		 482 480 0 483 484 0 484 485 0 485 483 0 486 487 0 487 488 0 488 486 0 489 490 0 490 491 0
		 491 489 0 492 493 0 493 494 0 494 492 0 495 496 0 496 497 0 497 495 0;
	setAttr ".ed[498:663]" 498 499 0 499 500 0 500 498 0 501 502 0 502 503 0 503 501 0
		 504 505 0 505 506 0 506 504 0 507 508 0 508 509 0 509 507 0 510 511 0 511 512 0 512 510 0
		 513 514 1 514 512 0 512 513 0 515 514 0 513 515 0 516 517 0 517 518 1 518 516 0 517 519 0
		 519 518 0 520 521 0 521 522 1 522 520 0 521 523 0 523 522 0 524 525 0 525 526 1 526 524 0
		 525 527 0 527 526 0 528 529 0 529 530 1 530 528 0 529 531 0 531 530 0 532 533 0 533 534 1
		 534 532 0 533 535 0 535 534 0 536 537 0 537 538 1 538 536 0 537 539 0 539 538 0 540 541 0
		 541 542 1 542 540 0 541 543 0 543 542 0 544 545 0 545 546 1 546 544 0 545 547 0 547 546 0
		 548 549 0 549 550 1 550 548 0 549 551 0 551 550 0 552 553 0 553 554 1 554 552 0 553 555 0
		 555 554 0 556 557 0 557 558 1 558 556 0 557 559 0 559 558 0 560 561 0 561 562 1 562 560 0
		 561 563 0 563 562 0 564 565 0 565 566 1 566 564 0 565 567 0 567 566 0 568 569 0 569 570 1
		 570 568 0 569 571 0 571 570 0 572 573 0 573 574 1 574 572 0 573 575 0 575 574 0 576 577 0
		 577 578 1 578 576 0 577 579 0 579 578 0 580 581 0 581 582 1 582 580 0 581 583 0 583 582 0
		 584 585 0 585 586 1 586 584 0 585 587 0 587 586 0 588 589 0 589 590 1 590 588 0 589 591 0
		 591 590 0 592 593 0 593 594 1 594 592 0 593 595 0 595 594 0 596 597 0 597 598 1 598 596 0
		 597 599 0 599 598 0 600 601 0 601 602 1 602 600 0 601 603 0 603 602 0 604 605 0 605 606 1
		 606 604 0 605 607 0 607 606 0 608 609 0 609 610 1 610 608 0 609 611 0 611 610 0 612 613 0
		 613 614 1 614 612 0 613 615 0 615 614 0 616 617 0 617 618 1 618 616 0 617 619 0 619 618 0
		 620 621 0 621 622 1 622 620 0 621 623 0 623 622 0 624 625 0 625 626 1 626 624 0 625 627 0
		 627 626 0 628 629 0 629 630 1 630 628 0 629 631 0 631 630 0 632 633 0;
	setAttr ".ed[664:829]" 633 634 1 634 632 0 633 635 0 635 634 0 636 637 0 637 638 1
		 638 636 0 637 639 0 639 638 0 640 641 0 641 642 1 642 640 0 641 643 0 643 642 0 644 645 0
		 645 646 1 646 644 0 645 647 0 647 646 0 648 649 0 649 650 1 650 648 0 649 651 0 651 650 0
		 652 653 0 653 654 1 654 652 0 653 655 0 655 654 0 656 657 0 657 658 1 658 656 0 657 659 0
		 659 658 0 660 661 0 661 662 1 662 660 0 661 663 0 663 662 0 664 665 0 665 666 1 666 664 0
		 665 667 0 667 666 0 668 669 0 669 670 1 670 668 0 669 671 0 671 670 0 672 673 0 673 674 1
		 674 672 0 673 675 0 675 674 0 676 677 0 677 678 1 678 676 0 677 679 0 679 678 0 680 681 0
		 681 682 1 682 680 0 681 683 0 683 682 0 684 685 0 685 686 1 686 684 0 685 687 0 687 686 0
		 688 689 0 689 690 1 690 688 0 689 691 0 691 690 0 692 693 0 693 694 1 694 692 0 693 695 0
		 695 694 0 696 697 0 697 698 1 698 696 0 697 699 0 699 698 0 700 701 0 701 702 1 702 700 0
		 701 703 0 703 702 0 704 705 0 705 706 1 706 704 0 705 707 0 707 706 0 708 709 0 709 710 1
		 710 708 0 709 711 0 711 710 0 712 713 0 713 714 1 714 712 0 713 715 0 715 714 0 716 717 0
		 717 718 1 718 716 0 717 719 0 719 718 0 720 721 0 721 722 1 722 720 0 721 723 0 723 722 0
		 724 725 0 725 726 1 726 724 0 725 727 0 727 726 0 728 729 0 729 730 1 730 728 0 729 731 0
		 731 730 0 732 733 0 733 734 1 734 732 0 733 735 0 735 734 0 736 737 0 737 738 1 738 736 0
		 737 739 0 739 738 0 740 741 0 741 742 1 742 740 0 741 743 0 743 742 0 744 745 0 745 746 1
		 746 744 0 745 747 0 747 746 0 748 749 0 749 750 1 750 748 0 749 751 0 751 750 0 752 753 0
		 753 754 1 754 752 0 753 755 0 755 754 0 756 757 0 757 758 1 758 756 0 757 759 0 759 758 0
		 760 761 0 761 762 1 762 760 0 761 763 0 763 762 0 764 765 0 765 766 1;
	setAttr ".ed[830:995]" 766 764 0 765 767 0 767 766 0 768 769 0 769 770 1 770 768 0
		 769 771 0 771 770 0 772 773 0 773 774 1 774 772 0 773 775 0 775 774 0 776 777 0 777 778 1
		 778 776 0 777 779 0 779 778 0 780 781 0 781 782 1 782 780 0 781 783 0 783 782 0 784 785 0
		 785 786 1 786 784 0 785 787 0 787 786 0 788 789 0 789 790 1 790 788 0 789 791 0 791 790 0
		 792 793 0 793 794 1 794 792 0 793 795 0 795 794 0 796 797 0 797 798 1 798 796 0 797 799 0
		 799 798 0 800 801 0 801 802 1 802 800 0 801 803 0 803 802 0 804 805 0 805 806 1 806 804 0
		 805 807 0 807 806 0 808 809 0 809 810 1 810 808 0 809 811 0 811 810 0 812 813 0 813 814 1
		 814 812 0 813 815 0 815 814 0 816 817 0 817 818 1 818 816 0 817 819 0 819 818 0 820 821 0
		 821 822 1 822 820 0 821 823 0 823 822 0 824 825 0 825 826 1 826 824 0 825 827 0 827 826 0
		 828 829 0 829 830 1 830 828 0 829 831 0 831 830 0 832 833 0 833 834 1 834 832 0 833 835 0
		 835 834 0 836 837 0 837 838 1 838 836 0 837 839 0 839 838 0 840 841 0 841 842 1 842 840 0
		 841 843 0 843 842 0 844 845 0 845 846 1 846 844 0 845 847 0 847 846 0 848 849 0 849 850 1
		 850 848 0 849 851 0 851 850 0 852 853 0 853 854 1 854 852 0 853 855 0 855 854 0 856 857 0
		 857 858 1 858 856 0 857 859 0 859 858 0 860 861 0 861 862 1 862 860 0 861 863 0 863 862 0
		 864 865 0 865 866 1 866 864 0 865 867 0 867 866 0 868 869 0 869 870 1 870 868 0 869 871 0
		 871 870 0 872 873 0 873 874 1 874 872 0 873 875 0 875 874 0 876 877 0 877 878 1 878 876 0
		 877 879 0 879 878 0 880 881 0 881 882 1 882 880 0 881 883 0 883 882 0 884 885 0 885 886 1
		 886 884 0 885 887 0 887 886 0 888 889 0 889 890 1 890 888 0 889 891 0 891 890 0 892 893 0
		 893 894 1 894 892 0 893 895 0 895 894 0 896 897 0 897 898 1 898 896 0;
	setAttr ".ed[996:1161]" 897 899 0 899 898 0 900 901 0 901 902 1 902 900 0 901 903 0
		 903 902 0 904 905 0 905 906 1 906 904 0 905 907 0 907 906 0 908 909 0 909 910 1 910 908 0
		 909 911 0 911 910 0 912 913 0 913 914 1 914 912 0 913 915 0 915 914 0 916 917 0 917 918 1
		 918 916 0 917 919 0 919 918 0 920 921 0 921 922 1 922 920 0 921 923 0 923 922 0 924 925 0
		 925 926 1 926 924 0 925 927 0 927 926 0 928 929 0 929 930 1 930 928 0 929 931 0 931 930 0
		 932 933 0 933 934 1 934 932 0 933 935 0 935 934 0 936 937 0 937 938 1 938 936 0 937 939 0
		 939 938 0 940 941 0 941 942 1 942 940 0 941 943 0 943 942 0 944 945 0 945 946 1 946 944 0
		 945 947 0 947 946 0 948 949 0 949 950 1 950 948 0 949 951 0 951 950 0 952 953 0 953 954 1
		 954 952 0 953 955 0 955 954 0 956 957 0 957 958 1 958 956 0 957 959 0 959 958 0 960 961 0
		 961 962 1 962 960 0 961 963 0 963 962 0 964 965 0 965 966 1 966 964 0 965 967 0 967 966 0
		 968 969 0 969 970 1 970 968 0 969 971 0 971 970 0 972 973 0 973 974 1 974 972 0 973 975 0
		 975 974 0 976 977 0 977 978 1 978 976 0 977 979 0 979 978 0 980 981 0 981 982 1 982 980 0
		 981 983 0 983 982 0 984 985 0 985 986 1 986 984 0 985 987 0 987 986 0 988 989 0 989 990 1
		 990 988 0 989 991 0 991 990 0 992 993 0 993 994 1 994 992 0 993 995 0 995 994 0 996 997 0
		 997 998 1 998 996 0 997 999 0 999 998 0 1000 1001 0 1001 1002 1 1002 1000 0 1001 1003 0
		 1003 1002 0 1004 1005 0 1005 1006 1 1006 1004 0 1005 1007 0 1007 1006 0 1008 1009 0
		 1009 1010 1 1010 1008 0 1009 1011 0 1011 1010 0 1012 1013 0 1013 1014 1 1014 1012 0
		 1013 1015 0 1015 1014 0 1016 1017 0 1017 1018 1 1018 1016 0 1017 1019 0 1019 1018 0
		 1020 1021 0 1021 1022 1 1022 1020 0 1021 1023 0 1023 1022 0 1024 1025 0 1025 1026 1
		 1026 1024 0 1025 1027 0 1027 1026 0 1028 1029 0 1029 1030 1 1030 1028 0 1029 1031 0;
	setAttr ".ed[1162:1327]" 1031 1030 0 1032 1033 0 1033 1034 1 1034 1032 0 1033 1035 0
		 1035 1034 0 1036 1037 0 1037 1038 1 1038 1036 0 1037 1039 0 1039 1038 0 1040 1041 0
		 1041 1042 1 1042 1040 0 1041 1043 0 1043 1042 0 1044 1045 0 1045 1046 1 1046 1044 0
		 1045 1047 0 1047 1046 0 1048 1049 0 1049 1050 1 1050 1048 0 1049 1051 0 1051 1050 0
		 1052 1053 0 1053 1054 1 1054 1052 0 1053 1055 0 1055 1054 0 1056 1057 0 1057 1058 1
		 1058 1056 0 1057 1059 0 1059 1058 0 1060 1061 0 1061 1062 1 1062 1060 0 1061 1063 0
		 1063 1062 0 1064 1065 0 1065 1066 1 1066 1064 0 1065 1067 0 1067 1066 0 1068 1069 0
		 1069 1070 1 1070 1068 0 1069 1071 0 1071 1070 0 1072 1073 0 1073 1074 1 1074 1072 0
		 1073 1075 0 1075 1074 0 1076 1077 0 1077 1078 1 1078 1076 0 1077 1079 0 1079 1078 0
		 1080 1081 0 1081 1082 1 1082 1080 0 1081 1083 0 1083 1082 0 1084 1085 0 1085 1086 1
		 1086 1084 0 1085 1087 0 1087 1086 0 1088 1089 0 1089 1090 1 1090 1088 0 1089 1091 0
		 1091 1090 0 1092 1093 0 1093 1094 1 1094 1092 0 1093 1095 0 1095 1094 0 1096 1097 0
		 1097 1098 1 1098 1096 0 1097 1099 0 1099 1098 0 1100 1101 0 1101 1102 1 1102 1100 0
		 1101 1103 0 1103 1102 0 1104 1105 0 1105 1106 1 1106 1104 0 1105 1107 0 1107 1106 0
		 1108 1109 0 1109 1110 1 1110 1108 0 1109 1111 0 1111 1110 0 1112 1113 0 1113 1114 1
		 1114 1112 0 1113 1115 0 1115 1114 0 1116 1117 0 1117 1118 1 1118 1116 0 1117 1119 0
		 1119 1118 0 1120 1121 0 1121 1122 1 1122 1120 0 1121 1123 0 1123 1122 0 1124 1125 0
		 1125 1126 1 1126 1124 0 1125 1127 0 1127 1126 0 1128 1129 0 1129 1130 1 1130 1128 0
		 1129 1131 0 1131 1130 0 1132 1133 0 1133 1134 1 1134 1132 0 1133 1135 0 1135 1134 0
		 1136 1137 0 1137 1138 1 1138 1136 0 1137 1139 0 1139 1138 0 1140 1141 0 1141 1142 1
		 1142 1140 0 1141 1143 0 1143 1142 0 1144 1145 0 1145 1146 1 1146 1144 0 1145 1147 0
		 1147 1146 0 1148 1149 0 1149 1150 1 1150 1148 0 1149 1151 0 1151 1150 0 1152 1153 0
		 1153 1154 1 1154 1152 0 1153 1155 0 1155 1154 0 1156 1157 0 1157 1158 1 1158 1156 0
		 1157 1159 0 1159 1158 0 1160 1161 0 1161 1162 1 1162 1160 0 1161 1163 0 1163 1162 0;
	setAttr ".ed[1328:1493]" 1164 1165 0 1165 1166 1 1166 1164 0 1165 1167 0 1167 1166 0
		 1168 1169 0 1169 1170 1 1170 1168 0 1169 1171 0 1171 1170 0 1172 1173 0 1173 1174 1
		 1174 1172 0 1173 1175 0 1175 1174 0 1176 1177 0 1177 1178 1 1178 1176 0 1177 1179 0
		 1179 1178 0 1180 1181 0 1181 1182 1 1182 1180 0 1181 1183 0 1183 1182 0 1184 1185 0
		 1185 1186 1 1186 1184 0 1185 1187 0 1187 1186 0 1188 1189 0 1189 1190 1 1190 1188 0
		 1189 1191 0 1191 1190 0 1192 1193 0 1193 1194 1 1194 1192 0 1193 1195 0 1195 1194 0
		 1196 1197 0 1197 1198 1 1198 1196 0 1197 1199 0 1199 1198 0 1200 1201 0 1201 1202 1
		 1202 1200 0 1201 1203 0 1203 1202 0 1204 1205 0 1205 1206 1 1206 1204 0 1205 1207 0
		 1207 1206 0 1208 1209 0 1209 1210 1 1210 1208 0 1209 1211 0 1211 1210 0 1212 1213 0
		 1213 1214 1 1214 1212 0 1213 1215 0 1215 1214 0 1216 1217 0 1217 1218 1 1218 1216 0
		 1217 1219 0 1219 1218 0 1220 1221 0 1221 1222 1 1222 1220 0 1221 1223 0 1223 1222 0
		 1224 1225 0 1225 1226 1 1226 1224 0 1225 1227 0 1227 1226 0 1228 1229 0 1229 1230 1
		 1230 1228 0 1229 1231 0 1231 1230 0 1232 1233 0 1233 1234 1 1234 1232 0 1233 1235 0
		 1235 1234 0 1236 1237 0 1237 1238 1 1238 1236 0 1237 1239 0 1239 1238 0 1240 1241 0
		 1241 1242 1 1242 1240 0 1241 1243 0 1243 1242 0 1244 1245 0 1245 1246 1 1246 1244 0
		 1245 1247 0 1247 1246 0 1248 1249 0 1249 1250 1 1250 1248 0 1249 1251 0 1251 1250 0
		 1252 1253 0 1253 1254 1 1254 1252 0 1253 1255 0 1255 1254 0 1256 1257 0 1257 1258 1
		 1258 1256 0 1257 1259 0 1259 1258 0 1260 1261 0 1261 1262 1 1262 1260 0 1261 1263 0
		 1263 1262 0 1264 1265 0 1265 1266 1 1266 1264 0 1265 1267 0 1267 1266 0 1268 1269 0
		 1269 1270 1 1270 1268 0 1269 1271 0 1271 1270 0 1272 1273 0 1273 1274 1 1274 1272 0
		 1273 1275 0 1275 1274 0 1276 1277 0 1277 1278 1 1278 1276 0 1277 1279 0 1279 1278 0
		 1280 1281 0 1281 1282 1 1282 1280 0 1281 1283 0 1283 1282 0 1284 1285 0 1285 1286 1
		 1286 1284 0 1285 1287 0 1287 1286 0 1288 1289 0 1289 1290 1 1290 1288 0 1289 1291 0
		 1291 1290 0 1292 1293 0 1293 1294 1 1294 1292 0 1293 1295 0 1295 1294 0 1296 1297 0;
	setAttr ".ed[1494:1659]" 1297 1298 1 1298 1296 0 1297 1299 0 1299 1298 0 1300 1301 0
		 1301 1302 1 1302 1300 0 1301 1303 0 1303 1302 0 1304 1305 0 1305 1306 1 1306 1304 0
		 1305 1307 0 1307 1306 0 1308 1309 0 1309 1310 1 1310 1308 0 1309 1311 0 1311 1310 0
		 1312 1313 0 1313 1314 1 1314 1312 0 1313 1315 0 1315 1314 0 1316 1317 0 1317 1318 1
		 1318 1316 0 1317 1319 0 1319 1318 0 1320 1321 0 1321 1322 1 1322 1320 0 1321 1323 0
		 1323 1322 0 1324 1325 0 1325 1326 1 1326 1324 0 1325 1327 0 1327 1326 0 1328 1329 0
		 1329 1330 1 1330 1328 0 1329 1331 0 1331 1330 0 1332 1333 0 1333 1334 1 1334 1332 0
		 1333 1335 0 1335 1334 0 1336 1337 0 1337 1338 1 1338 1336 0 1337 1339 0 1339 1338 0
		 1340 1341 0 1341 1342 1 1342 1340 0 1341 1343 0 1343 1342 0 1344 1345 0 1345 1346 1
		 1346 1344 0 1345 1347 0 1347 1346 0 1348 1349 0 1349 1350 1 1350 1348 0 1349 1351 0
		 1351 1350 0 1352 1353 0 1353 1354 1 1354 1352 0 1353 1355 0 1355 1354 0 1356 1357 0
		 1357 1358 1 1358 1356 0 1357 1359 0 1359 1358 0 1360 1361 0 1361 1362 1 1362 1360 0
		 1361 1363 0 1363 1362 0 1364 1365 0 1365 1366 1 1366 1364 0 1365 1367 0 1367 1366 0
		 1368 1369 0 1369 1370 1 1370 1368 0 1369 1371 0 1371 1370 0 1372 1373 0 1373 1374 1
		 1374 1372 0 1373 1375 0 1375 1374 0 1376 1377 0 1377 1378 1 1378 1376 0 1377 1379 0
		 1379 1378 0 1380 1381 0 1381 1382 1 1382 1380 0 1381 1383 0 1383 1382 0 1384 1385 0
		 1385 1386 1 1386 1384 0 1385 1387 0 1387 1386 0 1388 1389 0 1389 1390 1 1390 1388 0
		 1389 1391 0 1391 1390 0 1392 1393 0 1393 1394 1 1394 1392 0 1393 1395 0 1395 1394 0
		 1396 1397 0 1397 1398 1 1398 1396 0 1397 1399 0 1399 1398 0 1400 1401 0 1401 1402 1
		 1402 1400 0 1401 1403 0 1403 1402 0 1404 1405 0 1405 1406 1 1406 1404 0 1405 1407 0
		 1407 1406 0 1408 1409 0 1409 1410 1 1410 1408 0 1409 1411 0 1411 1410 0 1412 1413 0
		 1413 1414 1 1414 1412 0 1413 1415 0 1415 1414 0 1416 1417 0 1417 1418 1 1418 1416 0
		 1417 1419 0 1419 1418 0 1420 1421 0 1421 1422 1 1422 1420 0 1421 1423 0 1423 1422 0
		 1424 1425 0 1425 1426 1 1426 1424 0 1425 1427 0 1427 1426 0 1428 1429 0 1429 1430 1;
	setAttr ".ed[1660:1825]" 1430 1428 0 1429 1431 0 1431 1430 0 1432 1433 0 1433 1434 1
		 1434 1432 0 1433 1435 0 1435 1434 0 1436 1437 0 1437 1438 1 1438 1436 0 1437 1439 0
		 1439 1438 0 1440 1441 0 1441 1442 1 1442 1440 0 1441 1443 0 1443 1442 0 1444 1445 0
		 1445 1446 1 1446 1444 0 1445 1447 0 1447 1446 0 1448 1449 0 1449 1450 1 1450 1448 0
		 1449 1451 0 1451 1450 0 1452 1453 0 1453 1454 1 1454 1452 0 1453 1455 0 1455 1454 0
		 1456 1457 0 1457 1458 1 1458 1456 0 1457 1459 0 1459 1458 0 1460 1461 0 1461 1462 1
		 1462 1460 0 1461 1463 0 1463 1462 0 1464 1465 0 1465 1466 1 1466 1464 0 1465 1467 0
		 1467 1466 0 1468 1469 0 1469 1470 1 1470 1468 0 1469 1471 0 1471 1470 0 1472 1473 0
		 1473 1474 1 1474 1472 0 1473 1475 0 1475 1474 0 1476 1477 0 1477 1478 1 1478 1476 0
		 1477 1479 0 1479 1478 0 1480 1481 0 1481 1482 1 1482 1480 0 1481 1483 0 1483 1482 0
		 1484 1485 0 1485 1486 1 1486 1484 0 1485 1487 0 1487 1486 0 1488 1489 0 1489 1490 1
		 1490 1488 0 1489 1491 0 1491 1490 0 1492 1493 0 1493 1494 1 1494 1492 0 1493 1495 0
		 1495 1494 0 1496 1497 0 1497 1498 1 1498 1496 0 1497 1499 0 1499 1498 0 1500 1501 0
		 1501 1502 1 1502 1500 0 1501 1503 0 1503 1502 0 1504 1505 0 1505 1506 1 1506 1504 0
		 1505 1507 0 1507 1506 0 1508 1509 0 1509 1510 1 1510 1508 0 1509 1511 0 1511 1510 0
		 1512 1513 0 1513 1514 1 1514 1512 0 1513 1515 0 1515 1514 0 1516 1517 0 1517 1518 1
		 1518 1516 0 1517 1519 0 1519 1518 0 1520 1521 0 1521 1522 1 1522 1520 0 1521 1523 0
		 1523 1522 0 1524 1525 0 1525 1526 1 1526 1524 0 1525 1527 0 1527 1526 0 1528 1529 0
		 1529 1530 1 1530 1528 0 1529 1531 0 1531 1530 0 1532 1533 0 1533 1534 1 1534 1532 0
		 1533 1535 0 1535 1534 0 1536 1537 0 1537 1538 1 1538 1536 0 1537 1539 0 1539 1538 0
		 1540 1541 0 1541 1542 1 1542 1540 0 1541 1543 0 1543 1542 0 1544 1545 0 1545 1546 1
		 1546 1544 0 1545 1547 0 1547 1546 0 1548 1549 0 1549 1550 1 1550 1548 0 1549 1551 0
		 1551 1550 0 1552 1553 0 1553 1554 1 1554 1552 0 1553 1555 0 1555 1554 0 1556 1557 0
		 1557 1558 1 1558 1556 0 1557 1559 0 1559 1558 0 1560 1561 0 1561 1562 1 1562 1560 0;
	setAttr ".ed[1826:1991]" 1561 1563 0 1563 1562 0 1564 1565 0 1565 1566 1 1566 1564 0
		 1565 1567 0 1567 1566 0 1568 1569 0 1569 1570 1 1570 1568 0 1569 1571 0 1571 1570 0
		 1572 1573 0 1573 1574 1 1574 1572 0 1573 1575 0 1575 1574 0 1576 1577 0 1577 1578 1
		 1578 1576 0 1577 1579 0 1579 1578 0 1580 1581 0 1581 1582 1 1582 1580 0 1581 1583 0
		 1583 1582 0 1584 1585 0 1585 1586 1 1586 1584 0 1585 1587 0 1587 1586 0 1588 1589 0
		 1589 1590 1 1590 1588 0 1589 1591 0 1591 1590 0 1592 1593 0 1593 1594 1 1594 1592 0
		 1593 1595 0 1595 1594 0 1596 1597 0 1597 1598 1 1598 1596 0 1597 1599 0 1599 1598 0
		 1600 1601 0 1601 1602 1 1602 1600 0 1601 1603 0 1603 1602 0 1603 1604 0 1604 1605 1
		 1605 1603 0 1604 1606 0 1606 1605 0 1607 1608 0 1608 1609 1 1609 1607 0 1608 1610 0
		 1610 1609 0 1611 1612 0 1612 1613 1 1613 1611 0 1612 1614 0 1614 1613 0 1615 1616 0
		 1616 1617 1 1617 1615 0 1616 1618 0 1618 1617 0 1619 1620 0 1620 1621 1 1621 1619 0
		 1620 1622 0 1622 1621 0 1623 1624 0 1624 1625 1 1625 1623 0 1624 1626 0 1626 1625 0
		 1627 1628 0 1628 1629 1 1629 1627 0 1628 1630 0 1630 1629 0 1631 1632 0 1632 1633 1
		 1633 1631 0 1632 1634 0 1634 1633 0 1635 1636 0 1636 1637 1 1637 1635 0 1636 1638 0
		 1638 1637 0 1639 1640 0 1640 1641 1 1641 1639 0 1640 1642 0 1642 1641 0 1643 1644 0
		 1644 1645 1 1645 1643 0 1644 1646 0 1646 1645 0 1647 1648 0 1648 1649 1 1649 1647 0
		 1648 1650 0 1650 1649 0 1651 1652 0 1652 1653 1 1653 1651 0 1652 1654 0 1654 1653 0
		 1655 1656 0 1656 1657 1 1657 1655 0 1656 1658 0 1658 1657 0 1659 1660 0 1660 1661 1
		 1661 1659 0 1660 1662 0 1662 1661 0 1663 1664 0 1664 1665 1 1665 1663 0 1664 1666 0
		 1666 1665 0 1667 1668 0 1668 1669 1 1669 1667 0 1668 1670 0 1670 1669 0 1671 1672 0
		 1672 1673 1 1673 1671 0 1672 1674 0 1674 1673 0 1675 1676 0 1676 1677 1 1677 1675 0
		 1676 1678 0 1678 1677 0 1679 1680 0 1680 1681 1 1681 1679 0 1680 1682 0 1682 1681 0
		 1683 1684 0 1684 1685 1 1685 1683 0 1684 1686 0 1686 1685 0 1687 1688 0 1688 1689 1
		 1689 1687 0 1688 1690 0 1690 1689 0 1691 1692 0 1692 1693 1 1693 1691 0 1692 1694 0;
	setAttr ".ed[1992:2157]" 1694 1693 0 1695 1696 0 1696 1697 1 1697 1695 0 1696 1698 0
		 1698 1697 0 1699 1700 0 1700 1701 1 1701 1699 0 1700 1702 0 1702 1701 0 1703 1704 0
		 1704 1705 1 1705 1703 0 1704 1706 0 1706 1705 0 1707 1708 0 1708 1709 1 1709 1707 0
		 1708 1710 0 1710 1709 0 1711 1712 0 1712 1713 1 1713 1711 0 1712 1714 0 1714 1713 0
		 1715 1716 0 1716 1717 1 1717 1715 0 1716 1718 0 1718 1717 0 1719 1720 0 1720 1721 1
		 1721 1719 0 1720 1722 0 1722 1721 0 1723 1724 0 1724 1725 1 1725 1723 0 1724 1726 0
		 1726 1725 0 1727 1728 0 1728 1729 1 1729 1727 0 1728 1730 0 1730 1729 0 1731 1732 0
		 1732 1733 1 1733 1731 0 1732 1734 0 1734 1733 0 1735 1736 0 1736 1737 1 1737 1735 0
		 1736 1738 0 1738 1737 0 1739 1740 0 1740 1741 1 1741 1739 0 1740 1742 0 1742 1741 0
		 1743 1744 0 1744 1745 1 1745 1743 0 1744 1746 0 1746 1745 0 1747 1748 0 1748 1749 1
		 1749 1747 0 1748 1750 0 1750 1749 0 1751 1752 0 1752 1753 1 1753 1751 0 1752 1754 0
		 1754 1753 0 1755 1756 0 1756 1757 1 1757 1755 0 1756 1758 0 1758 1757 0 1759 1760 0
		 1760 1761 1 1761 1759 0 1760 1762 0 1762 1761 0 1763 1764 0 1764 1765 1 1765 1763 0
		 1764 1766 0 1766 1765 0 1767 1768 0 1768 1769 1 1769 1767 0 1768 1770 0 1770 1769 0
		 1771 1772 0 1772 1773 1 1773 1771 0 1772 1774 0 1774 1773 0 1775 1776 0 1776 1777 1
		 1777 1775 0 1776 1778 0 1778 1777 0 1779 1780 0 1780 1781 1 1781 1779 0 1780 1782 0
		 1782 1781 0 1783 1784 0 1784 1785 1 1785 1783 0 1784 1786 0 1786 1785 0 1787 1788 0
		 1788 1789 1 1789 1787 0 1788 1790 0 1790 1789 0 1791 1792 0 1792 1793 1 1793 1791 0
		 1792 1794 0 1794 1793 0 1795 1796 0 1796 1797 1 1797 1795 0 1796 1798 0 1798 1797 0
		 1799 1800 0 1800 1801 1 1801 1799 0 1800 1802 0 1802 1801 0 1803 1804 0 1804 1805 1
		 1805 1803 0 1804 1806 0 1806 1805 0 1807 1808 0 1808 1809 1 1809 1807 0 1808 1810 0
		 1810 1809 0 1811 1812 0 1812 1813 1 1813 1811 0 1812 1814 0 1814 1813 0 1815 1816 0
		 1816 1817 1 1817 1815 0 1816 1818 0 1818 1817 0 1819 1820 0 1820 1821 1 1821 1819 0
		 1820 1822 0 1822 1821 0 1823 1824 0 1824 1825 1 1825 1823 0 1824 1826 0 1826 1825 0;
	setAttr ".ed[2158:2323]" 1827 1828 0 1828 1829 1 1829 1827 0 1828 1830 0 1830 1829 0
		 1831 1832 0 1832 1833 1 1833 1831 0 1832 1834 0 1834 1833 0 1835 1836 0 1836 1837 1
		 1837 1835 0 1836 1838 0 1838 1837 0 1839 1840 0 1840 1841 1 1841 1839 0 1840 1842 0
		 1842 1841 0 1843 1844 0 1844 1845 1 1845 1843 0 1844 1846 0 1846 1845 0 1847 1848 0
		 1848 1849 1 1849 1847 0 1848 1850 0 1850 1849 0 1851 1852 0 1852 1853 1 1853 1851 0
		 1852 1854 0 1854 1853 0 1855 1856 0 1856 1857 1 1857 1855 0 1856 1858 0 1858 1857 0
		 1859 1860 0 1860 1861 1 1861 1859 0 1860 1862 0 1862 1861 0 1863 1864 0 1864 1865 1
		 1865 1863 0 1864 1866 0 1866 1865 0 1867 1868 0 1868 1869 1 1869 1867 0 1868 1870 0
		 1870 1869 0 1871 1872 0 1872 1873 1 1873 1871 0 1872 1874 0 1874 1873 0 1875 1876 0
		 1876 1877 1 1877 1875 0 1876 1878 0 1878 1877 0 1879 1880 0 1880 1881 1 1881 1879 0
		 1880 1882 0 1882 1881 0 1883 1884 0 1884 1885 1 1885 1883 0 1884 1886 0 1886 1885 0
		 1887 1888 0 1888 1889 1 1889 1887 0 1888 1890 0 1890 1889 0 1891 1892 0 1892 1893 1
		 1893 1891 0 1892 1894 0 1894 1893 0 1895 1896 0 1896 1897 1 1897 1895 0 1896 1898 0
		 1898 1897 0 1899 1900 0 1900 1901 1 1901 1899 0 1900 1902 0 1902 1901 0 1903 1904 0
		 1904 1905 1 1905 1903 0 1904 1906 0 1906 1905 0 1907 1908 0 1908 1909 1 1909 1907 0
		 1908 1910 0 1910 1909 0 1911 1912 0 1912 1913 1 1913 1911 0 1912 1914 0 1914 1913 0
		 1915 1916 0 1916 1917 1 1917 1915 0 1916 1918 0 1918 1917 0 1919 1920 0 1920 1921 1
		 1921 1919 0 1920 1922 0 1922 1921 0 1923 1924 0 1924 1925 1 1925 1923 0 1924 1926 0
		 1926 1925 0 1927 1928 0 1928 1929 1 1929 1927 0 1928 1930 0 1930 1929 0 1931 1932 0
		 1932 1933 1 1933 1931 0 1932 1934 0 1934 1933 0 1935 1936 0 1936 1937 1 1937 1935 0
		 1936 1938 0 1938 1937 0 1939 1940 0 1940 1941 1 1941 1939 0 1940 1942 0 1942 1941 0
		 1943 1944 0 1944 1945 1 1945 1943 0 1944 1946 0 1946 1945 0 1947 1948 0 1948 1949 1
		 1949 1947 0 1948 1950 0 1950 1949 0 1951 1952 0 1952 1953 1 1953 1951 0 1952 1954 0
		 1954 1953 0 1955 1956 0 1956 1957 1 1957 1955 0 1956 1958 0 1958 1957 0 1959 1960 0;
	setAttr ".ed[2324:2489]" 1960 1961 1 1961 1959 0 1960 1962 0 1962 1961 0 1963 1964 0
		 1964 1965 1 1965 1963 0 1964 1966 0 1966 1965 0 1967 1968 0 1968 1969 1 1969 1967 0
		 1968 1970 0 1970 1969 0 1971 1972 0 1972 1973 1 1973 1971 0 1972 1974 0 1974 1973 0
		 1975 1976 0 1976 1977 1 1977 1975 0 1976 1978 0 1978 1977 0 1979 1980 0 1980 1981 1
		 1981 1979 0 1980 1982 0 1982 1981 0 1983 1984 0 1984 1985 1 1985 1983 0 1984 1986 0
		 1986 1985 0 1987 1988 0 1988 1989 1 1989 1987 0 1988 1990 0 1990 1989 0 1991 1992 0
		 1992 1993 1 1993 1991 0 1992 1994 0 1994 1993 0 1995 1996 0 1996 1997 1 1997 1995 0
		 1996 1998 0 1998 1997 0 1999 2000 0 2000 2001 1 2001 1999 0 2000 2002 0 2002 2001 0
		 2003 2004 0 2004 2005 1 2005 2003 0 2004 2006 0 2006 2005 0 2007 2008 0 2008 2009 1
		 2009 2007 0 2008 2010 0 2010 2009 0 2011 2012 0 2012 2013 1 2013 2011 0 2012 2014 0
		 2014 2013 0 2015 2016 0 2016 2017 1 2017 2015 0 2016 2018 0 2018 2017 0 2019 2020 0
		 2020 2021 1 2021 2019 0 2020 2022 0 2022 2021 0 2023 2024 0 2024 2025 1 2025 2023 0
		 2024 2026 0 2026 2025 0 2027 2028 0 2028 2029 1 2029 2027 0 2028 2030 0 2030 2029 0
		 2031 2032 0 2032 2033 1 2033 2031 0 2032 2034 0 2034 2033 0 2035 2036 0 2036 2037 1
		 2037 2035 0 2036 2038 0 2038 2037 0 2039 2040 0 2040 2041 1 2041 2039 0 2040 2042 0
		 2042 2041 0 2043 2044 0 2044 2045 1 2045 2043 0 2044 2046 0 2046 2045 0 2047 2048 0
		 2048 2049 1 2049 2047 0 2048 2050 0 2050 2049 0 2051 2052 0 2052 2053 1 2053 2051 0
		 2052 2054 0 2054 2053 0 2055 2056 0 2056 2057 1 2057 2055 0 2056 2058 0 2058 2057 0
		 2059 2060 0 2060 2061 1 2061 2059 0 2060 2062 0 2062 2061 0 2063 2064 0 2064 2065 1
		 2065 2063 0 2064 2066 0 2066 2065 0 2067 2068 0 2068 2069 1 2069 2067 0 2068 2070 0
		 2070 2069 0 2071 2072 0 2072 2073 1 2073 2071 0 2072 2074 0 2074 2073 0 2075 2076 0
		 2076 2077 1 2077 2075 0 2076 2078 0 2078 2077 0 2079 2080 0 2080 2081 1 2081 2079 0
		 2080 2082 0 2082 2081 0 2083 2084 0 2084 2085 1 2085 2083 0 2084 2086 0 2086 2085 0
		 2087 2088 0 2088 2089 1 2089 2087 0 2088 2090 0 2090 2089 0 2091 2092 0 2092 2093 1;
	setAttr ".ed[2490:2655]" 2093 2091 0 2092 2094 0 2094 2093 0 2095 2096 0 2096 2097 1
		 2097 2095 0 2096 2098 0 2098 2097 0 2099 2100 0 2100 2101 1 2101 2099 0 2100 2102 0
		 2102 2101 0 2103 2104 0 2104 2105 1 2105 2103 0 2104 2106 0 2106 2105 0 2107 2108 0
		 2108 2109 1 2109 2107 0 2108 2110 0 2110 2109 0 2111 2112 0 2112 2113 1 2113 2111 0
		 2112 2114 0 2114 2113 0 2115 2116 0 2116 2117 1 2117 2115 0 2116 2118 0 2118 2117 0
		 2119 2120 0 2120 2121 1 2121 2119 0 2120 2122 0 2122 2121 0 2123 2124 0 2124 2125 1
		 2125 2123 0 2124 2126 0 2126 2125 0 2127 2128 0 2128 2129 1 2129 2127 0 2128 2130 0
		 2130 2129 0 2131 2132 0 2132 2133 1 2133 2131 0 2132 2134 0 2134 2133 0 2135 2136 0
		 2136 2137 1 2137 2135 0 2136 2138 0 2138 2137 0 2139 2140 0 2140 2141 1 2141 2139 0
		 2140 2142 0 2142 2141 0 2143 2144 0 2144 2145 1 2145 2143 0 2144 2146 0 2146 2145 0
		 2147 2148 0 2148 2149 1 2149 2147 0 2148 2150 0 2150 2149 0 2151 2152 0 2152 2153 1
		 2153 2151 0 2152 2154 0 2154 2153 0 2155 2156 0 2156 2157 1 2157 2155 0 2156 2158 0
		 2158 2157 0 2159 2160 0 2160 2161 1 2161 2159 0 2160 2162 0 2162 2161 0 2163 2164 0
		 2164 2165 1 2165 2163 0 2164 2166 0 2166 2165 0 2167 2168 0 2168 2169 1 2169 2167 0
		 2168 2170 0 2170 2169 0 2171 2172 0 2172 2173 1 2173 2171 0 2172 2174 0 2174 2173 0
		 2175 2176 0 2176 2177 1 2177 2175 0 2176 2178 0 2178 2177 0 2179 2180 0 2180 2181 1
		 2181 2179 0 2180 2182 0 2182 2181 0 2183 2184 0 2184 2185 1 2185 2183 0 2184 2186 0
		 2186 2185 0 2187 2188 0 2188 2189 1 2189 2187 0 2188 2190 0 2190 2189 0 2191 2192 0
		 2192 2193 1 2193 2191 0 2192 2194 0 2194 2193 0 2195 2196 0 2196 2197 1 2197 2195 0
		 2196 2198 0 2198 2197 0 2199 2200 0 2200 2201 1 2201 2199 0 2200 2202 0 2202 2201 0
		 2203 2204 0 2204 2205 1 2205 2203 0 2204 2206 0 2206 2205 0 2207 2208 0 2208 2209 1
		 2209 2207 0 2208 2210 0 2210 2209 0 2211 2212 0 2212 2213 1 2213 2211 0 2212 2214 0
		 2214 2213 0 2215 2216 0 2216 2217 1 2217 2215 0 2216 2218 0 2218 2217 0 2219 2220 0
		 2220 2221 1 2221 2219 0 2220 2222 0 2222 2221 0 2223 2224 0 2224 2225 1 2225 2223 0;
	setAttr ".ed[2656:2821]" 2224 2226 0 2226 2225 0 2227 2228 0 2228 2229 1 2229 2227 0
		 2228 2230 0 2230 2229 0 2231 2232 0 2232 2233 1 2233 2231 0 2232 2234 0 2234 2233 0
		 2235 2236 0 2236 2237 1 2237 2235 0 2236 2238 0 2238 2237 0 2239 2240 0 2240 2241 1
		 2241 2239 0 2240 2242 0 2242 2241 0 2243 2244 0 2244 2245 1 2245 2243 0 2244 2246 0
		 2246 2245 0 2247 2248 0 2248 2249 1 2249 2247 0 2248 2250 0 2250 2249 0 2251 2252 0
		 2252 2253 1 2253 2251 0 2252 2254 0 2254 2253 0 2255 2256 0 2256 2257 1 2257 2255 0
		 2256 2258 0 2258 2257 0 2259 2260 0 2260 2261 1 2261 2259 0 2260 2262 0 2262 2261 0
		 2263 2264 0 2264 2265 1 2265 2263 0 2264 2266 0 2266 2265 0 2267 2268 0 2268 2269 1
		 2269 2267 0 2268 2270 0 2270 2269 0 2271 2272 0 2272 2273 1 2273 2271 0 2272 2274 0
		 2274 2273 0 2275 2276 0 2276 2277 1 2277 2275 0 2276 2278 0 2278 2277 0 2279 2280 0
		 2280 2281 1 2281 2279 0 2280 2282 0 2282 2281 0 2283 2284 0 2284 2285 1 2285 2283 0
		 2284 2286 0 2286 2285 0 2287 2288 0 2288 2289 1 2289 2287 0 2288 2290 0 2290 2289 0
		 2291 2292 0 2292 2293 1 2293 2291 0 2292 2294 0 2294 2293 0 2295 2296 0 2296 2297 1
		 2297 2295 0 2296 2298 0 2298 2297 0 2299 2300 0 2300 2301 1 2301 2299 0 2300 2302 0
		 2302 2301 0 2303 2304 0 2304 2305 1 2305 2303 0 2304 2306 0 2306 2305 0 2307 2308 0
		 2308 2309 1 2309 2307 0 2308 2310 0 2310 2309 0 2311 2312 0 2312 2313 1 2313 2311 0
		 2312 2314 0 2314 2313 0 2315 2316 0 2316 2317 1 2317 2315 0 2316 2318 0 2318 2317 0
		 2319 2320 0 2320 2321 1 2321 2319 0 2320 2322 0 2322 2321 0 2323 2324 0 2324 2325 1
		 2325 2323 0 2324 2326 0 2326 2325 0 2327 2328 0 2328 2329 1 2329 2327 0 2328 2330 0
		 2330 2329 0 2331 2332 0 2332 2333 1 2333 2331 0 2332 2334 0 2334 2333 0 2335 2336 0
		 2336 2337 1 2337 2335 0 2336 2338 0 2338 2337 0 2339 2340 0 2340 2341 1 2341 2339 0
		 2340 2342 0 2342 2341 0 2343 2344 0 2344 2345 1 2345 2343 0 2344 2346 0 2346 2345 0
		 2347 2348 0 2348 2349 1 2349 2347 0 2348 2350 0 2350 2349 0 2351 2352 0 2352 2353 1
		 2353 2351 0 2352 2354 0 2354 2353 0 2355 2356 0 2356 2357 1 2357 2355 0 2356 2358 0;
	setAttr ".ed[2822:2987]" 2358 2357 0 2359 2360 0 2360 2361 1 2361 2359 0 2360 2362 0
		 2362 2361 0 2363 2364 0 2364 2365 1 2365 2363 0 2364 2366 0 2366 2365 0 2367 2368 0
		 2368 2369 1 2369 2367 0 2368 2370 0 2370 2369 0 2371 2372 0 2372 2373 1 2373 2371 0
		 2372 2374 0 2374 2373 0 2375 2376 0 2376 2377 1 2377 2375 0 2376 2378 0 2378 2377 0
		 2379 2380 0 2380 2381 1 2381 2379 0 2380 2382 0 2382 2381 0 2383 2384 0 2384 2385 1
		 2385 2383 0 2384 2386 0 2386 2385 0 2387 2388 0 2388 2389 1 2389 2387 0 2388 2390 0
		 2390 2389 0 2391 2392 0 2392 2393 1 2393 2391 0 2392 2394 0 2394 2393 0 2395 2396 0
		 2396 2397 1 2397 2395 0 2396 2398 0 2398 2397 0 2399 2400 0 2400 2401 1 2401 2399 0
		 2400 2402 0 2402 2401 0 2403 2404 0 2404 2405 1 2405 2403 0 2404 2406 0 2406 2405 0
		 2407 2408 0 2408 2409 1 2409 2407 0 2408 2410 0 2410 2409 0 2411 2412 0 2412 2413 1
		 2413 2411 0 2412 2414 0 2414 2413 0 2415 2416 0 2416 2417 1 2417 2415 0 2416 2418 0
		 2418 2417 0 2419 2420 0 2420 2421 1 2421 2419 0 2420 2422 0 2422 2421 0 2423 2424 0
		 2424 2425 1 2425 2423 0 2424 2426 0 2426 2425 0 2427 2428 0 2428 2429 1 2429 2427 0
		 2428 2430 0 2430 2429 0 2431 2432 0 2432 2433 1 2433 2431 0 2432 2434 0 2434 2433 0
		 2435 2436 0 2436 2437 1 2437 2435 0 2436 2438 0 2438 2437 0 2439 2440 0 2440 2441 1
		 2441 2439 0 2440 2442 0 2442 2441 0 2443 2444 0 2444 2445 1 2445 2443 0 2444 2446 0
		 2446 2445 0 2447 2448 0 2448 2449 1 2449 2447 0 2448 2450 0 2450 2449 0 2451 2452 0
		 2452 2453 1 2453 2451 0 2452 2454 0 2454 2453 0 2455 2456 0 2456 2457 1 2457 2455 0
		 2456 2458 0 2458 2457 0 2459 2460 0 2460 2461 1 2461 2459 0 2460 2462 0 2462 2461 0
		 2463 2464 0 2464 2465 1 2465 2463 0 2464 2466 0 2466 2465 0 2467 2468 0 2468 2469 1
		 2469 2467 0 2468 2470 0 2470 2469 0 2471 2472 0 2472 2473 1 2473 2471 0 2472 2474 0
		 2474 2473 0 2475 2476 0 2476 2477 1 2477 2475 0 2476 2478 0 2478 2477 0 2479 2480 0
		 2480 2481 1 2481 2479 0 2480 2482 0 2482 2481 0 2483 2484 0 2484 2485 1 2485 2483 0
		 2484 2486 0 2486 2485 0 2487 2488 0 2488 2489 1 2489 2487 0 2488 2490 0 2490 2489 0;
	setAttr ".ed[2988:3153]" 2491 2492 0 2492 2493 1 2493 2491 0 2492 2494 0 2494 2493 0
		 2495 2496 0 2496 2497 1 2497 2495 0 2496 2498 0 2498 2497 0 2499 2500 0 2500 2501 1
		 2501 2499 0 2500 2502 0 2502 2501 0 2503 2504 0 2504 2505 1 2505 2503 0 2504 2506 0
		 2506 2505 0 2507 2508 0 2508 2509 1 2509 2507 0 2508 2510 0 2510 2509 0 2511 2512 0
		 2512 2513 1 2513 2511 0 2512 2514 0 2514 2513 0 2515 2516 0 2516 2517 1 2517 2515 0
		 2516 2518 0 2518 2517 0 2519 2520 0 2520 2521 1 2521 2519 0 2520 2522 0 2522 2521 0
		 2523 2524 0 2524 2525 1 2525 2523 0 2524 2526 0 2526 2525 0 2527 2528 0 2528 2529 1
		 2529 2527 0 2528 2530 0 2530 2529 0 2531 2532 0 2532 2533 1 2533 2531 0 2532 2534 0
		 2534 2533 0 2535 2536 0 2536 2537 1 2537 2535 0 2536 2538 0 2538 2537 0 2539 2540 0
		 2540 2541 1 2541 2539 0 2540 2542 0 2542 2541 0 2543 2544 0 2544 2545 1 2545 2543 0
		 2544 2546 0 2546 2545 0 2547 2548 0 2548 2549 1 2549 2547 0 2548 2550 0 2550 2549 0
		 2551 2552 0 2552 2553 1 2553 2551 0 2552 2554 0 2554 2553 0 2555 2556 0 2556 2557 1
		 2557 2555 0 2556 2558 0 2558 2557 0 2559 2560 0 2560 2561 1 2561 2559 0 2560 2562 0
		 2562 2561 0 2563 2564 0 2564 2565 1 2565 2563 0 2564 2566 0 2566 2565 0 2567 2568 0
		 2568 2569 1 2569 2567 0 2568 2570 0 2570 2569 0 2571 2572 0 2572 2573 1 2573 2571 0
		 2572 2574 0 2574 2573 0 2575 2576 0 2576 2577 1 2577 2575 0 2576 2578 0 2578 2577 0
		 2579 2580 0 2580 2581 1 2581 2579 0 2580 2582 0 2582 2581 0 2583 2584 0 2584 2585 1
		 2585 2583 0 2584 2586 0 2586 2585 0 2587 2588 0 2588 2589 1 2589 2587 0 2588 2590 0
		 2590 2589 0 2591 2592 0 2592 2593 1 2593 2591 0 2592 2594 0 2594 2593 0 2595 2596 0
		 2596 2597 1 2597 2595 0 2596 2598 0 2598 2597 0 2599 2600 0 2600 2601 1 2601 2599 0
		 2600 2602 0 2602 2601 0 2603 2604 0 2604 2605 1 2605 2603 0 2604 2606 0 2606 2605 0
		 2607 2608 0 2608 2609 1 2609 2607 0 2608 2610 0 2610 2609 0 2611 2612 0 2612 2613 1
		 2613 2611 0 2612 2614 0 2614 2613 0 2615 2616 0 2616 2617 1 2617 2615 0 2616 2618 0
		 2618 2617 0 2619 2620 0 2620 2621 1 2621 2619 0 2620 2622 0 2622 2621 0 2623 2624 0;
	setAttr ".ed[3154:3199]" 2624 2625 1 2625 2623 0 2624 2626 0 2626 2625 0 2627 2628 0
		 2628 2629 1 2629 2627 0 2628 2630 0 2630 2629 0 2631 2632 0 2632 2633 1 2633 2631 0
		 2632 2634 0 2634 2633 0 2635 2636 0 2636 2637 1 2637 2635 0 2636 2638 0 2638 2637 0
		 2639 2640 0 2640 2641 1 2641 2639 0 2640 2642 0 2642 2641 0 2643 2644 0 2644 2645 1
		 2645 2643 0 2644 2646 0 2646 2645 0 2647 2648 0 2648 2649 1 2649 2647 0 2648 2650 0
		 2650 2649 0 2651 2652 0 2652 2653 1 2653 2651 0 2652 2654 0 2654 2653 0 2655 2656 0
		 2656 2657 1 2657 2655 0 2656 2658 0 2658 2657 1 2658 2659 0 2659 2657 0;
	setAttr -s 2662 ".n";
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
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[996:1161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[1162:1327]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[1328:1493]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[1660:1825]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[1826:1991]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[1992:2157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[2158:2323]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[2324:2489]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[2490:2655]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
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
	setAttr ".n[2656:2661]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 1246 -ch 3738 ".fc";
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
		mc 0 3 120 121 122
		f 3 123 124 125
		mu 0 3 123 124 125
		mc 0 3 123 124 125
		f 3 126 127 128
		mu 0 3 126 127 128
		mc 0 3 126 127 128
		f 3 129 130 131
		mu 0 3 129 130 131
		mc 0 3 129 130 131
		f 3 132 133 134
		mu 0 3 132 133 134
		mc 0 3 132 133 134
		f 3 135 136 137
		mu 0 3 135 136 137
		mc 0 3 135 136 137
		f 3 138 139 140
		mu 0 3 138 139 140
		mc 0 3 138 139 140
		f 3 141 142 143
		mu 0 3 141 142 143
		mc 0 3 141 142 143
		f 3 144 145 146
		mu 0 3 144 145 146
		mc 0 3 144 145 146
		f 3 147 148 149
		mu 0 3 147 148 149
		mc 0 3 147 148 149
		f 3 150 151 152
		mu 0 3 150 151 152
		mc 0 3 150 151 152
		f 3 153 154 155
		mu 0 3 153 154 155
		mc 0 3 153 154 155
		f 3 156 157 158
		mu 0 3 156 157 158
		mc 0 3 156 157 158
		f 3 159 160 161
		mu 0 3 159 160 161
		mc 0 3 159 160 161
		f 3 162 163 164
		mu 0 3 162 163 164
		mc 0 3 162 163 164
		f 3 165 166 167
		mu 0 3 165 166 167
		mc 0 3 165 166 167
		f 3 168 169 170
		mu 0 3 168 169 170
		mc 0 3 168 169 170
		f 3 171 172 173
		mu 0 3 171 172 173
		mc 0 3 171 172 173
		f 3 174 175 176
		mu 0 3 174 175 176
		mc 0 3 174 175 176
		f 3 177 178 179
		mu 0 3 177 178 179
		mc 0 3 177 178 179
		f 3 180 181 182
		mu 0 3 180 181 182
		mc 0 3 180 181 182
		f 3 183 184 185
		mu 0 3 183 184 185
		mc 0 3 183 184 185
		f 3 186 187 188
		mu 0 3 186 187 188
		mc 0 3 186 187 188
		f 3 189 190 191
		mu 0 3 189 190 191
		mc 0 3 189 190 191
		f 3 192 193 194
		mu 0 3 192 193 194
		mc 0 3 192 193 194
		f 3 195 196 197
		mu 0 3 195 196 197
		mc 0 3 195 196 197
		f 3 198 199 200
		mu 0 3 198 199 200
		mc 0 3 198 199 200
		f 3 201 202 203
		mu 0 3 201 202 203
		mc 0 3 201 202 203
		f 3 204 205 206
		mu 0 3 204 205 206
		mc 0 3 204 205 206
		f 3 207 208 209
		mu 0 3 207 208 209
		mc 0 3 207 208 209
		f 3 210 211 212
		mu 0 3 210 211 212
		mc 0 3 210 211 212
		f 3 213 214 215
		mu 0 3 213 214 215
		mc 0 3 213 214 215
		f 3 216 217 218
		mu 0 3 216 217 218
		mc 0 3 216 217 218
		f 3 219 220 221
		mu 0 3 219 220 221
		mc 0 3 219 220 221
		f 3 222 223 224
		mu 0 3 222 223 224
		mc 0 3 222 223 224
		f 3 225 226 227
		mu 0 3 225 226 227
		mc 0 3 225 226 227
		f 3 228 229 230
		mu 0 3 228 229 230
		mc 0 3 228 229 230
		f 3 231 232 233
		mu 0 3 231 232 233
		mc 0 3 231 232 233
		f 3 234 235 236
		mu 0 3 234 235 236
		mc 0 3 234 235 236
		f 3 237 238 239
		mu 0 3 237 238 239
		mc 0 3 237 238 239
		f 3 240 241 242
		mu 0 3 240 241 242
		mc 0 3 240 241 242
		f 3 243 244 245
		mu 0 3 243 244 245
		mc 0 3 243 244 245
		f 3 246 247 248
		mu 0 3 246 247 248
		mc 0 3 246 247 248
		f 3 249 250 251
		mu 0 3 249 250 251
		mc 0 3 249 250 251
		f 3 252 253 254
		mu 0 3 252 253 254
		mc 0 3 252 253 254
		f 3 255 256 257
		mu 0 3 255 256 257
		mc 0 3 255 256 257
		f 3 258 259 260
		mu 0 3 258 259 260
		mc 0 3 258 259 260
		f 3 261 262 263
		mu 0 3 261 262 263
		mc 0 3 261 262 263
		f 3 264 265 266
		mu 0 3 264 265 266
		mc 0 3 264 265 266
		f 3 267 268 269
		mu 0 3 267 268 269
		mc 0 3 267 268 269
		f 3 270 271 272
		mu 0 3 270 271 272
		mc 0 3 270 271 272
		f 3 273 274 275
		mu 0 3 273 274 275
		mc 0 3 273 274 275
		f 3 276 277 278
		mu 0 3 276 277 278
		mc 0 3 276 277 278
		f 3 279 280 281
		mu 0 3 279 280 281
		mc 0 3 279 280 281
		f 3 282 283 284
		mu 0 3 282 283 284
		mc 0 3 282 283 284
		f 3 285 286 287
		mu 0 3 285 286 287
		mc 0 3 285 286 287
		f 3 288 289 290
		mu 0 3 288 289 290
		mc 0 3 288 289 290
		f 3 291 292 293
		mu 0 3 291 292 293
		mc 0 3 291 292 293
		f 3 294 295 296
		mu 0 3 294 295 296
		mc 0 3 294 295 296
		f 3 297 298 299
		mu 0 3 297 298 299
		mc 0 3 297 298 299
		f 3 300 301 302
		mu 0 3 300 301 302
		mc 0 3 300 301 302
		f 3 303 304 305
		mu 0 3 303 304 305
		mc 0 3 303 304 305
		f 3 306 307 308
		mu 0 3 306 307 308
		mc 0 3 306 307 308
		f 3 309 310 311
		mu 0 3 309 310 311
		mc 0 3 309 310 311
		f 3 312 313 314
		mu 0 3 312 313 314
		mc 0 3 312 313 314
		f 3 315 316 317
		mu 0 3 315 316 317
		mc 0 3 315 316 317
		f 3 318 319 320
		mu 0 3 318 319 320
		mc 0 3 318 319 320
		f 3 321 322 323
		mu 0 3 321 322 323
		mc 0 3 321 322 323
		f 3 324 325 326
		mu 0 3 324 325 326
		mc 0 3 324 325 326
		f 3 327 328 329
		mu 0 3 327 328 329
		mc 0 3 327 328 329
		f 3 330 331 332
		mu 0 3 330 331 332
		mc 0 3 330 331 332
		f 3 333 334 335
		mu 0 3 333 334 335
		mc 0 3 333 334 335
		f 3 336 337 338
		mu 0 3 336 337 338
		mc 0 3 336 337 338
		f 3 339 340 341
		mu 0 3 339 340 341
		mc 0 3 339 340 341
		f 3 342 343 344
		mu 0 3 342 343 344
		mc 0 3 342 343 344
		f 3 345 346 347
		mu 0 3 345 346 347
		mc 0 3 345 346 347
		f 3 348 349 350
		mu 0 3 348 349 350
		mc 0 3 348 349 350
		f 3 351 352 353
		mu 0 3 351 352 353
		mc 0 3 351 352 353
		f 3 354 355 356
		mu 0 3 354 355 356
		mc 0 3 354 355 356
		f 3 357 358 359
		mu 0 3 357 358 359
		mc 0 3 357 358 359
		f 3 360 361 362
		mu 0 3 360 361 362
		mc 0 3 360 361 362
		f 3 363 364 365
		mu 0 3 363 364 365
		mc 0 3 363 364 365
		f 3 366 367 368
		mu 0 3 366 367 368
		mc 0 3 366 367 368
		f 3 369 370 371
		mu 0 3 369 370 371
		mc 0 3 369 370 371
		f 3 372 373 374
		mu 0 3 372 373 374
		mc 0 3 372 373 374
		f 3 375 376 377
		mu 0 3 375 376 377
		mc 0 3 375 376 377
		f 3 378 379 380
		mu 0 3 378 379 380
		mc 0 3 378 379 380
		f 3 381 382 383
		mu 0 3 381 382 383
		mc 0 3 381 382 383
		f 3 384 385 386
		mu 0 3 384 385 386
		mc 0 3 384 385 386
		f 3 387 388 389
		mu 0 3 387 388 389
		mc 0 3 387 388 389
		f 3 390 391 392
		mu 0 3 390 391 392
		mc 0 3 390 391 392
		f 3 393 394 395
		mu 0 3 393 394 395
		mc 0 3 393 394 395
		f 3 396 397 398
		mu 0 3 396 397 398
		mc 0 3 396 397 398
		f 3 399 400 401
		mu 0 3 399 400 401
		mc 0 3 399 400 401
		f 3 402 403 404
		mu 0 3 402 403 404
		mc 0 3 402 403 404
		f 3 405 406 407
		mu 0 3 405 406 407
		mc 0 3 405 406 407
		f 3 408 409 410
		mu 0 3 408 409 410
		mc 0 3 408 409 410
		f 3 411 412 413
		mu 0 3 411 412 413
		mc 0 3 411 412 413
		f 3 414 415 416
		mu 0 3 414 415 416
		mc 0 3 414 415 416
		f 3 417 418 419
		mu 0 3 417 418 419
		mc 0 3 417 418 419
		f 3 420 421 422
		mu 0 3 420 421 422
		mc 0 3 420 421 422
		f 3 423 424 425
		mu 0 3 423 424 425
		mc 0 3 423 424 425
		f 3 426 427 428
		mu 0 3 426 427 428
		mc 0 3 426 427 428
		f 3 429 430 431
		mu 0 3 429 430 431
		mc 0 3 429 430 431
		f 3 432 433 434
		mu 0 3 432 433 434
		mc 0 3 432 433 434
		f 3 435 436 437
		mu 0 3 435 436 437
		mc 0 3 435 436 437
		f 3 438 439 440
		mu 0 3 438 439 440
		mc 0 3 438 439 440
		f 3 441 442 443
		mu 0 3 441 442 443
		mc 0 3 441 442 443
		f 3 444 445 446
		mu 0 3 444 445 446
		mc 0 3 444 445 446
		f 3 447 448 449
		mu 0 3 447 448 449
		mc 0 3 447 448 449
		f 3 450 451 452
		mu 0 3 450 451 452
		mc 0 3 450 451 452
		f 3 453 454 455
		mu 0 3 453 454 455
		mc 0 3 453 454 455
		f 3 456 457 458
		mu 0 3 456 457 458
		mc 0 3 456 457 458
		f 3 459 460 461
		mu 0 3 459 460 461
		mc 0 3 459 460 461
		f 3 462 463 464
		mu 0 3 462 463 464
		mc 0 3 462 463 464
		f 3 465 466 467
		mu 0 3 465 466 467
		mc 0 3 465 466 467
		f 3 468 469 470
		mu 0 3 468 469 470
		mc 0 3 468 469 470
		f 3 471 472 473
		mu 0 3 471 472 473
		mc 0 3 471 472 473
		f 3 474 475 476
		mu 0 3 474 475 476
		mc 0 3 474 475 476
		f 3 477 478 479
		mu 0 3 477 478 479
		mc 0 3 477 478 479
		f 3 480 481 482
		mu 0 3 480 481 482
		mc 0 3 480 481 482
		f 3 483 484 485
		mu 0 3 483 484 485
		mc 0 3 483 484 485
		f 3 486 487 488
		mu 0 3 486 487 488
		mc 0 3 486 487 488
		f 3 489 490 491
		mu 0 3 489 490 491
		mc 0 3 489 490 491
		f 3 492 493 494
		mu 0 3 492 493 494
		mc 0 3 492 493 494
		f 3 495 496 497
		mu 0 3 495 496 497
		mc 0 3 495 496 497
		f 3 498 499 500
		mu 0 3 498 499 500
		mc 0 3 498 499 500
		f 3 501 502 503
		mu 0 3 501 502 503
		mc 0 3 501 502 503
		f 3 504 505 506
		mu 0 3 504 505 506
		mc 0 3 504 505 506
		f 3 507 508 509
		mu 0 3 507 508 509
		mc 0 3 507 508 509
		f 3 510 511 512
		mu 0 3 510 511 512
		mc 0 3 510 511 512
		f 3 513 514 515
		mu 0 3 513 514 512
		mc 0 3 514 516 513
		f 3 516 -514 517
		mu 0 3 515 514 513
		mc 0 3 518 517 515
		f 3 518 519 520
		mu 0 3 516 517 518
		mc 0 3 519 520 522
		f 3 -520 521 522
		mu 0 3 518 517 519
		mc 0 3 523 521 524
		f 3 523 524 525
		mu 0 3 520 521 522
		mc 0 3 525 526 528
		f 3 -525 526 527
		mu 0 3 522 521 523
		mc 0 3 529 527 530
		f 3 528 529 530
		mu 0 3 524 525 526
		mc 0 3 531 532 534
		f 3 -530 531 532
		mu 0 3 526 525 527
		mc 0 3 535 533 536
		f 3 533 534 535
		mu 0 3 528 529 530
		mc 0 3 537 538 540
		f 3 -535 536 537
		mu 0 3 530 529 531
		mc 0 3 541 539 542
		f 3 538 539 540
		mu 0 3 532 533 534
		mc 0 3 543 544 546
		f 3 -540 541 542
		mu 0 3 534 533 535
		mc 0 3 547 545 548
		f 3 543 544 545
		mu 0 3 536 537 538
		mc 0 3 549 550 552
		f 3 -545 546 547
		mu 0 3 538 537 539
		mc 0 3 553 551 554
		f 3 548 549 550
		mu 0 3 540 541 542
		mc 0 3 555 556 558
		f 3 -550 551 552
		mu 0 3 542 541 543
		mc 0 3 559 557 560
		f 3 553 554 555
		mu 0 3 544 545 546
		mc 0 3 561 562 564
		f 3 -555 556 557
		mu 0 3 546 545 547
		mc 0 3 565 563 566
		f 3 558 559 560
		mu 0 3 548 549 550
		mc 0 3 567 568 570
		f 3 -560 561 562
		mu 0 3 550 549 551
		mc 0 3 571 569 572
		f 3 563 564 565
		mu 0 3 552 553 554
		mc 0 3 573 574 576
		f 3 -565 566 567
		mu 0 3 554 553 555
		mc 0 3 577 575 578
		f 3 568 569 570
		mu 0 3 556 557 558
		mc 0 3 579 580 582
		f 3 -570 571 572
		mu 0 3 558 557 559
		mc 0 3 583 581 584
		f 3 573 574 575
		mu 0 3 560 561 562
		mc 0 3 585 586 588
		f 3 -575 576 577
		mu 0 3 562 561 563
		mc 0 3 589 587 590
		f 3 578 579 580
		mu 0 3 564 565 566
		mc 0 3 591 592 594
		f 3 -580 581 582
		mu 0 3 566 565 567
		mc 0 3 595 593 596
		f 3 583 584 585
		mu 0 3 568 569 570
		mc 0 3 597 598 600
		f 3 -585 586 587
		mu 0 3 570 569 571
		mc 0 3 601 599 602
		f 3 588 589 590
		mu 0 3 572 573 574
		mc 0 3 603 604 606
		f 3 -590 591 592
		mu 0 3 574 573 575
		mc 0 3 607 605 608
		f 3 593 594 595
		mu 0 3 576 577 578
		mc 0 3 609 610 612
		f 3 -595 596 597
		mu 0 3 578 577 579
		mc 0 3 613 611 614
		f 3 598 599 600
		mu 0 3 580 581 582
		mc 0 3 615 616 618
		f 3 -600 601 602
		mu 0 3 582 581 583
		mc 0 3 619 617 620
		f 3 603 604 605
		mu 0 3 584 585 586
		mc 0 3 621 622 624
		f 3 -605 606 607
		mu 0 3 586 585 587
		mc 0 3 625 623 626
		f 3 608 609 610
		mu 0 3 588 589 590
		mc 0 3 627 628 630
		f 3 -610 611 612
		mu 0 3 590 589 591
		mc 0 3 631 629 632
		f 3 613 614 615
		mu 0 3 592 593 594
		mc 0 3 633 634 636
		f 3 -615 616 617
		mu 0 3 594 593 595
		mc 0 3 637 635 638
		f 3 618 619 620
		mu 0 3 596 597 598
		mc 0 3 639 640 642
		f 3 -620 621 622
		mu 0 3 598 597 599
		mc 0 3 643 641 644
		f 3 623 624 625
		mu 0 3 600 601 602
		mc 0 3 645 646 648
		f 3 -625 626 627
		mu 0 3 602 601 603
		mc 0 3 649 647 650
		f 3 628 629 630
		mu 0 3 604 605 606
		mc 0 3 651 652 654
		f 3 -630 631 632
		mu 0 3 606 605 607
		mc 0 3 655 653 656
		f 3 633 634 635
		mu 0 3 608 609 610
		mc 0 3 657 658 660
		f 3 -635 636 637
		mu 0 3 610 609 611
		mc 0 3 661 659 662
		f 3 638 639 640
		mu 0 3 612 613 614
		mc 0 3 663 664 666
		f 3 -640 641 642
		mu 0 3 614 613 615
		mc 0 3 667 665 668
		f 3 643 644 645
		mu 0 3 616 617 618
		mc 0 3 669 670 672
		f 3 -645 646 647
		mu 0 3 618 617 619
		mc 0 3 673 671 674
		f 3 648 649 650
		mu 0 3 620 621 622
		mc 0 3 675 676 678
		f 3 -650 651 652
		mu 0 3 622 621 623
		mc 0 3 679 677 680
		f 3 653 654 655
		mu 0 3 624 625 626
		mc 0 3 681 682 684
		f 3 -655 656 657
		mu 0 3 626 625 627
		mc 0 3 685 683 686
		f 3 658 659 660
		mu 0 3 628 629 630
		mc 0 3 687 688 690
		f 3 -660 661 662
		mu 0 3 630 629 631
		mc 0 3 691 689 692
		f 3 663 664 665
		mu 0 3 632 633 634
		mc 0 3 693 694 696
		f 3 -665 666 667
		mu 0 3 634 633 635
		mc 0 3 697 695 698
		f 3 668 669 670
		mu 0 3 636 637 638
		mc 0 3 699 700 702
		f 3 -670 671 672
		mu 0 3 638 637 639
		mc 0 3 703 701 704
		f 3 673 674 675
		mu 0 3 640 641 642
		mc 0 3 705 706 708
		f 3 -675 676 677
		mu 0 3 642 641 643
		mc 0 3 709 707 710
		f 3 678 679 680
		mu 0 3 644 645 646
		mc 0 3 711 712 714
		f 3 -680 681 682
		mu 0 3 646 645 647
		mc 0 3 715 713 716
		f 3 683 684 685
		mu 0 3 648 649 650
		mc 0 3 717 718 720
		f 3 -685 686 687
		mu 0 3 650 649 651
		mc 0 3 721 719 722
		f 3 688 689 690
		mu 0 3 652 653 654
		mc 0 3 723 724 726
		f 3 -690 691 692
		mu 0 3 654 653 655
		mc 0 3 727 725 728
		f 3 693 694 695
		mu 0 3 656 657 658
		mc 0 3 729 730 732
		f 3 -695 696 697
		mu 0 3 658 657 659
		mc 0 3 733 731 734
		f 3 698 699 700
		mu 0 3 660 661 662
		mc 0 3 735 736 738
		f 3 -700 701 702
		mu 0 3 662 661 663
		mc 0 3 739 737 740
		f 3 703 704 705
		mu 0 3 664 665 666
		mc 0 3 741 742 744
		f 3 -705 706 707
		mu 0 3 666 665 667
		mc 0 3 745 743 746
		f 3 708 709 710
		mu 0 3 668 669 670
		mc 0 3 747 748 750
		f 3 -710 711 712
		mu 0 3 670 669 671
		mc 0 3 751 749 752
		f 3 713 714 715
		mu 0 3 672 673 674
		mc 0 3 753 754 756
		f 3 -715 716 717
		mu 0 3 674 673 675
		mc 0 3 757 755 758
		f 3 718 719 720
		mu 0 3 676 677 678
		mc 0 3 759 760 762
		f 3 -720 721 722
		mu 0 3 678 677 679
		mc 0 3 763 761 764
		f 3 723 724 725
		mu 0 3 680 681 682
		mc 0 3 765 766 768
		f 3 -725 726 727
		mu 0 3 682 681 683
		mc 0 3 769 767 770
		f 3 728 729 730
		mu 0 3 684 685 686
		mc 0 3 771 772 774
		f 3 -730 731 732
		mu 0 3 686 685 687
		mc 0 3 775 773 776
		f 3 733 734 735
		mu 0 3 688 689 690
		mc 0 3 777 778 780
		f 3 -735 736 737
		mu 0 3 690 689 691
		mc 0 3 781 779 782
		f 3 738 739 740
		mu 0 3 692 693 694
		mc 0 3 783 784 786
		f 3 -740 741 742
		mu 0 3 694 693 695
		mc 0 3 787 785 788
		f 3 743 744 745
		mu 0 3 696 697 698
		mc 0 3 789 790 792
		f 3 -745 746 747
		mu 0 3 698 697 699
		mc 0 3 793 791 794
		f 3 748 749 750
		mu 0 3 700 701 702
		mc 0 3 795 796 798
		f 3 -750 751 752
		mu 0 3 702 701 703
		mc 0 3 799 797 800
		f 3 753 754 755
		mu 0 3 704 705 706
		mc 0 3 801 802 804
		f 3 -755 756 757
		mu 0 3 706 705 707
		mc 0 3 805 803 806
		f 3 758 759 760
		mu 0 3 708 709 710
		mc 0 3 807 808 810
		f 3 -760 761 762
		mu 0 3 710 709 711
		mc 0 3 811 809 812
		f 3 763 764 765
		mu 0 3 712 713 714
		mc 0 3 813 814 816
		f 3 -765 766 767
		mu 0 3 714 713 715
		mc 0 3 817 815 818
		f 3 768 769 770
		mu 0 3 716 717 718
		mc 0 3 819 820 822
		f 3 -770 771 772
		mu 0 3 718 717 719
		mc 0 3 823 821 824
		f 3 773 774 775
		mu 0 3 720 721 722
		mc 0 3 825 826 828
		f 3 -775 776 777
		mu 0 3 722 721 723
		mc 0 3 829 827 830
		f 3 778 779 780
		mu 0 3 724 725 726
		mc 0 3 831 832 834
		f 3 -780 781 782
		mu 0 3 726 725 727
		mc 0 3 835 833 836
		f 3 783 784 785
		mu 0 3 728 729 730
		mc 0 3 837 838 840
		f 3 -785 786 787
		mu 0 3 730 729 731
		mc 0 3 841 839 842
		f 3 788 789 790
		mu 0 3 732 733 734
		mc 0 3 843 844 846
		f 3 -790 791 792
		mu 0 3 734 733 735
		mc 0 3 847 845 848
		f 3 793 794 795
		mu 0 3 736 737 738
		mc 0 3 849 850 852
		f 3 -795 796 797
		mu 0 3 738 737 739
		mc 0 3 853 851 854
		f 3 798 799 800
		mu 0 3 740 741 742
		mc 0 3 855 856 858
		f 3 -800 801 802
		mu 0 3 742 741 743
		mc 0 3 859 857 860
		f 3 803 804 805
		mu 0 3 744 745 746
		mc 0 3 861 862 864
		f 3 -805 806 807
		mu 0 3 746 745 747
		mc 0 3 865 863 866
		f 3 808 809 810
		mu 0 3 748 749 750
		mc 0 3 867 868 870
		f 3 -810 811 812
		mu 0 3 750 749 751
		mc 0 3 871 869 872
		f 3 813 814 815
		mu 0 3 752 753 754
		mc 0 3 873 874 876
		f 3 -815 816 817
		mu 0 3 754 753 755
		mc 0 3 877 875 878
		f 3 818 819 820
		mu 0 3 756 757 758
		mc 0 3 879 880 882
		f 3 -820 821 822
		mu 0 3 758 757 759
		mc 0 3 883 881 884
		f 3 823 824 825
		mu 0 3 760 761 762
		mc 0 3 885 886 888
		f 3 -825 826 827
		mu 0 3 762 761 763
		mc 0 3 889 887 890
		f 3 828 829 830
		mu 0 3 764 765 766
		mc 0 3 891 892 894
		f 3 -830 831 832
		mu 0 3 766 765 767
		mc 0 3 895 893 896
		f 3 833 834 835
		mu 0 3 768 769 770
		mc 0 3 897 898 900
		f 3 -835 836 837
		mu 0 3 770 769 771
		mc 0 3 901 899 902
		f 3 838 839 840
		mu 0 3 772 773 774
		mc 0 3 903 904 906
		f 3 -840 841 842
		mu 0 3 774 773 775
		mc 0 3 907 905 908
		f 3 843 844 845
		mu 0 3 776 777 778
		mc 0 3 909 910 912
		f 3 -845 846 847
		mu 0 3 778 777 779
		mc 0 3 913 911 914
		f 3 848 849 850
		mu 0 3 780 781 782
		mc 0 3 915 916 918
		f 3 -850 851 852
		mu 0 3 782 781 783
		mc 0 3 919 917 920
		f 3 853 854 855
		mu 0 3 784 785 786
		mc 0 3 921 922 924
		f 3 -855 856 857
		mu 0 3 786 785 787
		mc 0 3 925 923 926
		f 3 858 859 860
		mu 0 3 788 789 790
		mc 0 3 927 928 930
		f 3 -860 861 862
		mu 0 3 790 789 791
		mc 0 3 931 929 932
		f 3 863 864 865
		mu 0 3 792 793 794
		mc 0 3 933 934 936
		f 3 -865 866 867
		mu 0 3 794 793 795
		mc 0 3 937 935 938
		f 3 868 869 870
		mu 0 3 796 797 798
		mc 0 3 939 940 942
		f 3 -870 871 872
		mu 0 3 798 797 799
		mc 0 3 943 941 944
		f 3 873 874 875
		mu 0 3 800 801 802
		mc 0 3 945 946 948
		f 3 -875 876 877
		mu 0 3 802 801 803
		mc 0 3 949 947 950
		f 3 878 879 880
		mu 0 3 804 805 806
		mc 0 3 951 952 954
		f 3 -880 881 882
		mu 0 3 806 805 807
		mc 0 3 955 953 956
		f 3 883 884 885
		mu 0 3 808 809 810
		mc 0 3 957 958 960
		f 3 -885 886 887
		mu 0 3 810 809 811
		mc 0 3 961 959 962
		f 3 888 889 890
		mu 0 3 812 813 814
		mc 0 3 963 964 966
		f 3 -890 891 892
		mu 0 3 814 813 815
		mc 0 3 967 965 968
		f 3 893 894 895
		mu 0 3 816 817 818
		mc 0 3 969 970 972
		f 3 -895 896 897
		mu 0 3 818 817 819
		mc 0 3 973 971 974
		f 3 898 899 900
		mu 0 3 820 821 822
		mc 0 3 975 976 978
		f 3 -900 901 902
		mu 0 3 822 821 823
		mc 0 3 979 977 980
		f 3 903 904 905
		mu 0 3 824 825 826
		mc 0 3 981 982 984
		f 3 -905 906 907
		mu 0 3 826 825 827
		mc 0 3 985 983 986
		f 3 908 909 910
		mu 0 3 828 829 830
		mc 0 3 987 988 990
		f 3 -910 911 912
		mu 0 3 830 829 831
		mc 0 3 991 989 992
		f 3 913 914 915
		mu 0 3 832 833 834
		mc 0 3 993 994 996
		f 3 -915 916 917
		mu 0 3 834 833 835
		mc 0 3 997 995 998
		f 3 918 919 920
		mu 0 3 836 837 838
		mc 0 3 999 1000 1002
		f 3 -920 921 922
		mu 0 3 838 837 839
		mc 0 3 1003 1001 1004
		f 3 923 924 925
		mu 0 3 840 841 842
		mc 0 3 1005 1006 1008
		f 3 -925 926 927
		mu 0 3 842 841 843
		mc 0 3 1009 1007 1010
		f 3 928 929 930
		mu 0 3 844 845 846
		mc 0 3 1011 1012 1014
		f 3 -930 931 932
		mu 0 3 846 845 847
		mc 0 3 1015 1013 1016
		f 3 933 934 935
		mu 0 3 848 849 850
		mc 0 3 1017 1018 1020
		f 3 -935 936 937
		mu 0 3 850 849 851
		mc 0 3 1021 1019 1022
		f 3 938 939 940
		mu 0 3 852 853 854
		mc 0 3 1023 1024 1026
		f 3 -940 941 942
		mu 0 3 854 853 855
		mc 0 3 1027 1025 1028
		f 3 943 944 945
		mu 0 3 856 857 858
		mc 0 3 1029 1030 1032
		f 3 -945 946 947
		mu 0 3 858 857 859
		mc 0 3 1033 1031 1034
		f 3 948 949 950
		mu 0 3 860 861 862
		mc 0 3 1035 1036 1038
		f 3 -950 951 952
		mu 0 3 862 861 863
		mc 0 3 1039 1037 1040
		f 3 953 954 955
		mu 0 3 864 865 866
		mc 0 3 1041 1042 1044
		f 3 -955 956 957
		mu 0 3 866 865 867
		mc 0 3 1045 1043 1046
		f 3 958 959 960
		mu 0 3 868 869 870
		mc 0 3 1047 1048 1050
		f 3 -960 961 962
		mu 0 3 870 869 871
		mc 0 3 1051 1049 1052
		f 3 963 964 965
		mu 0 3 872 873 874
		mc 0 3 1053 1054 1056
		f 3 -965 966 967
		mu 0 3 874 873 875
		mc 0 3 1057 1055 1058
		f 3 968 969 970
		mu 0 3 876 877 878
		mc 0 3 1059 1060 1062
		f 3 -970 971 972
		mu 0 3 878 877 879
		mc 0 3 1063 1061 1064
		f 3 973 974 975
		mu 0 3 880 881 882
		mc 0 3 1065 1066 1068
		f 3 -975 976 977
		mu 0 3 882 881 883
		mc 0 3 1069 1067 1070
		f 3 978 979 980
		mu 0 3 884 885 886
		mc 0 3 1071 1072 1074
		f 3 -980 981 982
		mu 0 3 886 885 887
		mc 0 3 1075 1073 1076
		f 3 983 984 985
		mu 0 3 888 889 890
		mc 0 3 1077 1078 1080
		f 3 -985 986 987
		mu 0 3 890 889 891
		mc 0 3 1081 1079 1082
		f 3 988 989 990
		mu 0 3 892 893 894
		mc 0 3 1083 1084 1086
		f 3 -990 991 992
		mu 0 3 894 893 895
		mc 0 3 1087 1085 1088
		f 3 993 994 995
		mu 0 3 896 897 898
		mc 0 3 1089 1090 1092
		f 3 -995 996 997
		mu 0 3 898 897 899
		mc 0 3 1093 1091 1094
		f 3 998 999 1000
		mu 0 3 900 901 902
		mc 0 3 1095 1096 1098
		f 3 -1000 1001 1002
		mu 0 3 902 901 903
		mc 0 3 1099 1097 1100
		f 3 1003 1004 1005
		mu 0 3 904 905 906
		mc 0 3 1101 1102 1104
		f 3 -1005 1006 1007
		mu 0 3 906 905 907
		mc 0 3 1105 1103 1106
		f 3 1008 1009 1010
		mu 0 3 908 909 910
		mc 0 3 1107 1108 1110
		f 3 -1010 1011 1012
		mu 0 3 910 909 911
		mc 0 3 1111 1109 1112
		f 3 1013 1014 1015
		mu 0 3 912 913 914
		mc 0 3 1113 1114 1116
		f 3 -1015 1016 1017
		mu 0 3 914 913 915
		mc 0 3 1117 1115 1118
		f 3 1018 1019 1020
		mu 0 3 916 917 918
		mc 0 3 1119 1120 1122
		f 3 -1020 1021 1022
		mu 0 3 918 917 919
		mc 0 3 1123 1121 1124
		f 3 1023 1024 1025
		mu 0 3 920 921 922
		mc 0 3 1125 1126 1128
		f 3 -1025 1026 1027
		mu 0 3 922 921 923
		mc 0 3 1129 1127 1130
		f 3 1028 1029 1030
		mu 0 3 924 925 926
		mc 0 3 1131 1132 1134
		f 3 -1030 1031 1032
		mu 0 3 926 925 927
		mc 0 3 1135 1133 1136
		f 3 1033 1034 1035
		mu 0 3 928 929 930
		mc 0 3 1137 1138 1140
		f 3 -1035 1036 1037
		mu 0 3 930 929 931
		mc 0 3 1141 1139 1142
		f 3 1038 1039 1040
		mu 0 3 932 933 934
		mc 0 3 1143 1144 1146
		f 3 -1040 1041 1042
		mu 0 3 934 933 935
		mc 0 3 1147 1145 1148
		f 3 1043 1044 1045
		mu 0 3 936 937 938
		mc 0 3 1149 1150 1152
		f 3 -1045 1046 1047
		mu 0 3 938 937 939
		mc 0 3 1153 1151 1154
		f 3 1048 1049 1050
		mu 0 3 940 941 942
		mc 0 3 1155 1156 1158
		f 3 -1050 1051 1052
		mu 0 3 942 941 943
		mc 0 3 1159 1157 1160
		f 3 1053 1054 1055
		mu 0 3 944 945 946
		mc 0 3 1161 1162 1164
		f 3 -1055 1056 1057
		mu 0 3 946 945 947
		mc 0 3 1165 1163 1166
		f 3 1058 1059 1060
		mu 0 3 948 949 950
		mc 0 3 1167 1168 1170
		f 3 -1060 1061 1062
		mu 0 3 950 949 951
		mc 0 3 1171 1169 1172
		f 3 1063 1064 1065
		mu 0 3 952 953 954
		mc 0 3 1173 1174 1176
		f 3 -1065 1066 1067
		mu 0 3 954 953 955
		mc 0 3 1177 1175 1178
		f 3 1068 1069 1070
		mu 0 3 956 957 958
		mc 0 3 1179 1180 1182
		f 3 -1070 1071 1072
		mu 0 3 958 957 959
		mc 0 3 1183 1181 1184
		f 3 1073 1074 1075
		mu 0 3 960 961 962
		mc 0 3 1185 1186 1188
		f 3 -1075 1076 1077
		mu 0 3 962 961 963
		mc 0 3 1189 1187 1190
		f 3 1078 1079 1080
		mu 0 3 964 965 966
		mc 0 3 1191 1192 1194
		f 3 -1080 1081 1082
		mu 0 3 966 965 967
		mc 0 3 1195 1193 1196
		f 3 1083 1084 1085
		mu 0 3 968 969 970
		mc 0 3 1197 1198 1200
		f 3 -1085 1086 1087
		mu 0 3 970 969 971
		mc 0 3 1201 1199 1202
		f 3 1088 1089 1090
		mu 0 3 972 973 974
		mc 0 3 1203 1204 1206
		f 3 -1090 1091 1092
		mu 0 3 974 973 975
		mc 0 3 1207 1205 1208
		f 3 1093 1094 1095
		mu 0 3 976 977 978
		mc 0 3 1209 1210 1212
		f 3 -1095 1096 1097
		mu 0 3 978 977 979
		mc 0 3 1213 1211 1214
		f 3 1098 1099 1100
		mu 0 3 980 981 982
		mc 0 3 1215 1216 1218
		f 3 -1100 1101 1102
		mu 0 3 982 981 983
		mc 0 3 1219 1217 1220
		f 3 1103 1104 1105
		mu 0 3 984 985 986
		mc 0 3 1221 1222 1224
		f 3 -1105 1106 1107
		mu 0 3 986 985 987
		mc 0 3 1225 1223 1226
		f 3 1108 1109 1110
		mu 0 3 988 989 990
		mc 0 3 1227 1228 1230
		f 3 -1110 1111 1112
		mu 0 3 990 989 991
		mc 0 3 1231 1229 1232
		f 3 1113 1114 1115
		mu 0 3 992 993 994
		mc 0 3 1233 1234 1236
		f 3 -1115 1116 1117
		mu 0 3 994 993 995
		mc 0 3 1237 1235 1238
		f 3 1118 1119 1120
		mu 0 3 996 997 998
		mc 0 3 1239 1240 1242
		f 3 -1120 1121 1122
		mu 0 3 998 997 999
		mc 0 3 1243 1241 1244
		f 3 1123 1124 1125
		mu 0 3 1000 1001 1002
		mc 0 3 1245 1246 1248
		f 3 -1125 1126 1127
		mu 0 3 1002 1001 1003
		mc 0 3 1249 1247 1250
		f 3 1128 1129 1130
		mu 0 3 1004 1005 1006
		mc 0 3 1251 1252 1254
		f 3 -1130 1131 1132
		mu 0 3 1006 1005 1007
		mc 0 3 1255 1253 1256
		f 3 1133 1134 1135
		mu 0 3 1008 1009 1010
		mc 0 3 1257 1258 1260
		f 3 -1135 1136 1137
		mu 0 3 1010 1009 1011
		mc 0 3 1261 1259 1262
		f 3 1138 1139 1140
		mu 0 3 1012 1013 1014
		mc 0 3 1263 1264 1266
		f 3 -1140 1141 1142
		mu 0 3 1014 1013 1015
		mc 0 3 1267 1265 1268
		f 3 1143 1144 1145
		mu 0 3 1016 1017 1018
		mc 0 3 1269 1270 1272
		f 3 -1145 1146 1147
		mu 0 3 1018 1017 1019
		mc 0 3 1273 1271 1274
		f 3 1148 1149 1150
		mu 0 3 1020 1021 1022
		mc 0 3 1275 1276 1278
		f 3 -1150 1151 1152
		mu 0 3 1022 1021 1023
		mc 0 3 1279 1277 1280
		f 3 1153 1154 1155
		mu 0 3 1024 1025 1026
		mc 0 3 1281 1282 1284
		f 3 -1155 1156 1157
		mu 0 3 1026 1025 1027
		mc 0 3 1285 1283 1286
		f 3 1158 1159 1160
		mu 0 3 1028 1029 1030
		mc 0 3 1287 1288 1290
		f 3 -1160 1161 1162
		mu 0 3 1030 1029 1031
		mc 0 3 1291 1289 1292
		f 3 1163 1164 1165
		mu 0 3 1032 1033 1034
		mc 0 3 1293 1294 1296
		f 3 -1165 1166 1167
		mu 0 3 1034 1033 1035
		mc 0 3 1297 1295 1298
		f 3 1168 1169 1170
		mu 0 3 1036 1037 1038
		mc 0 3 1299 1300 1302
		f 3 -1170 1171 1172
		mu 0 3 1038 1037 1039
		mc 0 3 1303 1301 1304
		f 3 1173 1174 1175
		mu 0 3 1040 1041 1042
		mc 0 3 1305 1306 1308
		f 3 -1175 1176 1177
		mu 0 3 1042 1041 1043
		mc 0 3 1309 1307 1310
		f 3 1178 1179 1180
		mu 0 3 1044 1045 1046
		mc 0 3 1311 1312 1314
		f 3 -1180 1181 1182
		mu 0 3 1046 1045 1047
		mc 0 3 1315 1313 1316
		f 3 1183 1184 1185
		mu 0 3 1048 1049 1050
		mc 0 3 1317 1318 1320
		f 3 -1185 1186 1187
		mu 0 3 1050 1049 1051
		mc 0 3 1321 1319 1322
		f 3 1188 1189 1190
		mu 0 3 1052 1053 1054
		mc 0 3 1323 1324 1326
		f 3 -1190 1191 1192
		mu 0 3 1054 1053 1055
		mc 0 3 1327 1325 1328
		f 3 1193 1194 1195
		mu 0 3 1056 1057 1058
		mc 0 3 1329 1330 1332
		f 3 -1195 1196 1197
		mu 0 3 1058 1057 1059
		mc 0 3 1333 1331 1334
		f 3 1198 1199 1200
		mu 0 3 1060 1061 1062
		mc 0 3 1335 1336 1338
		f 3 -1200 1201 1202
		mu 0 3 1062 1061 1063
		mc 0 3 1339 1337 1340
		f 3 1203 1204 1205
		mu 0 3 1064 1065 1066
		mc 0 3 1341 1342 1344
		f 3 -1205 1206 1207
		mu 0 3 1066 1065 1067
		mc 0 3 1345 1343 1346
		f 3 1208 1209 1210
		mu 0 3 1068 1069 1070
		mc 0 3 1347 1348 1350
		f 3 -1210 1211 1212
		mu 0 3 1070 1069 1071
		mc 0 3 1351 1349 1352
		f 3 1213 1214 1215
		mu 0 3 1072 1073 1074
		mc 0 3 1353 1354 1356
		f 3 -1215 1216 1217
		mu 0 3 1074 1073 1075
		mc 0 3 1357 1355 1358
		f 3 1218 1219 1220
		mu 0 3 1076 1077 1078
		mc 0 3 1359 1360 1362
		f 3 -1220 1221 1222
		mu 0 3 1078 1077 1079
		mc 0 3 1363 1361 1364
		f 3 1223 1224 1225
		mu 0 3 1080 1081 1082
		mc 0 3 1365 1366 1368
		f 3 -1225 1226 1227
		mu 0 3 1082 1081 1083
		mc 0 3 1369 1367 1370
		f 3 1228 1229 1230
		mu 0 3 1084 1085 1086
		mc 0 3 1371 1372 1374
		f 3 -1230 1231 1232
		mu 0 3 1086 1085 1087
		mc 0 3 1375 1373 1376
		f 3 1233 1234 1235
		mu 0 3 1088 1089 1090
		mc 0 3 1377 1378 1380
		f 3 -1235 1236 1237
		mu 0 3 1090 1089 1091
		mc 0 3 1381 1379 1382
		f 3 1238 1239 1240
		mu 0 3 1092 1093 1094
		mc 0 3 1383 1384 1386
		f 3 -1240 1241 1242
		mu 0 3 1094 1093 1095
		mc 0 3 1387 1385 1388
		f 3 1243 1244 1245
		mu 0 3 1096 1097 1098
		mc 0 3 1389 1390 1392
		f 3 -1245 1246 1247
		mu 0 3 1098 1097 1099
		mc 0 3 1393 1391 1394
		f 3 1248 1249 1250
		mu 0 3 1100 1101 1102
		mc 0 3 1395 1396 1398
		f 3 -1250 1251 1252
		mu 0 3 1102 1101 1103
		mc 0 3 1399 1397 1400
		f 3 1253 1254 1255
		mu 0 3 1104 1105 1106
		mc 0 3 1401 1402 1404
		f 3 -1255 1256 1257
		mu 0 3 1106 1105 1107
		mc 0 3 1405 1403 1406
		f 3 1258 1259 1260
		mu 0 3 1108 1109 1110
		mc 0 3 1407 1408 1410
		f 3 -1260 1261 1262
		mu 0 3 1110 1109 1111
		mc 0 3 1411 1409 1412
		f 3 1263 1264 1265
		mu 0 3 1112 1113 1114
		mc 0 3 1413 1414 1416
		f 3 -1265 1266 1267
		mu 0 3 1114 1113 1115
		mc 0 3 1417 1415 1418
		f 3 1268 1269 1270
		mu 0 3 1116 1117 1118
		mc 0 3 1419 1420 1422
		f 3 -1270 1271 1272
		mu 0 3 1118 1117 1119
		mc 0 3 1423 1421 1424
		f 3 1273 1274 1275
		mu 0 3 1120 1121 1122
		mc 0 3 1425 1426 1428
		f 3 -1275 1276 1277
		mu 0 3 1122 1121 1123
		mc 0 3 1429 1427 1430
		f 3 1278 1279 1280
		mu 0 3 1124 1125 1126
		mc 0 3 1431 1432 1434
		f 3 -1280 1281 1282
		mu 0 3 1126 1125 1127
		mc 0 3 1435 1433 1436
		f 3 1283 1284 1285
		mu 0 3 1128 1129 1130
		mc 0 3 1437 1438 1440
		f 3 -1285 1286 1287
		mu 0 3 1130 1129 1131
		mc 0 3 1441 1439 1442
		f 3 1288 1289 1290
		mu 0 3 1132 1133 1134
		mc 0 3 1443 1444 1446
		f 3 -1290 1291 1292
		mu 0 3 1134 1133 1135
		mc 0 3 1447 1445 1448
		f 3 1293 1294 1295
		mu 0 3 1136 1137 1138
		mc 0 3 1449 1450 1452
		f 3 -1295 1296 1297
		mu 0 3 1138 1137 1139
		mc 0 3 1453 1451 1454
		f 3 1298 1299 1300
		mu 0 3 1140 1141 1142
		mc 0 3 1455 1456 1458
		f 3 -1300 1301 1302
		mu 0 3 1142 1141 1143
		mc 0 3 1459 1457 1460
		f 3 1303 1304 1305
		mu 0 3 1144 1145 1146
		mc 0 3 1461 1462 1464
		f 3 -1305 1306 1307
		mu 0 3 1146 1145 1147
		mc 0 3 1465 1463 1466
		f 3 1308 1309 1310
		mu 0 3 1148 1149 1150
		mc 0 3 1467 1468 1470
		f 3 -1310 1311 1312
		mu 0 3 1150 1149 1151
		mc 0 3 1471 1469 1472
		f 3 1313 1314 1315
		mu 0 3 1152 1153 1154
		mc 0 3 1473 1474 1476
		f 3 -1315 1316 1317
		mu 0 3 1154 1153 1155
		mc 0 3 1477 1475 1478
		f 3 1318 1319 1320
		mu 0 3 1156 1157 1158
		mc 0 3 1479 1480 1482
		f 3 -1320 1321 1322
		mu 0 3 1158 1157 1159
		mc 0 3 1483 1481 1484
		f 3 1323 1324 1325
		mu 0 3 1160 1161 1162
		mc 0 3 1485 1486 1488
		f 3 -1325 1326 1327
		mu 0 3 1162 1161 1163
		mc 0 3 1489 1487 1490
		f 3 1328 1329 1330
		mu 0 3 1164 1165 1166
		mc 0 3 1491 1492 1494
		f 3 -1330 1331 1332
		mu 0 3 1166 1165 1167
		mc 0 3 1495 1493 1496
		f 3 1333 1334 1335
		mu 0 3 1168 1169 1170
		mc 0 3 1497 1498 1500;
	setAttr ".fc[500:999]"
		f 3 -1335 1336 1337
		mu 0 3 1170 1169 1171
		mc 0 3 1501 1499 1502
		f 3 1338 1339 1340
		mu 0 3 1172 1173 1174
		mc 0 3 1503 1504 1506
		f 3 -1340 1341 1342
		mu 0 3 1174 1173 1175
		mc 0 3 1507 1505 1508
		f 3 1343 1344 1345
		mu 0 3 1176 1177 1178
		mc 0 3 1509 1510 1512
		f 3 -1345 1346 1347
		mu 0 3 1178 1177 1179
		mc 0 3 1513 1511 1514
		f 3 1348 1349 1350
		mu 0 3 1180 1181 1182
		mc 0 3 1515 1516 1518
		f 3 -1350 1351 1352
		mu 0 3 1182 1181 1183
		mc 0 3 1519 1517 1520
		f 3 1353 1354 1355
		mu 0 3 1184 1185 1186
		mc 0 3 1521 1522 1524
		f 3 -1355 1356 1357
		mu 0 3 1186 1185 1187
		mc 0 3 1525 1523 1526
		f 3 1358 1359 1360
		mu 0 3 1188 1189 1190
		mc 0 3 1527 1528 1530
		f 3 -1360 1361 1362
		mu 0 3 1190 1189 1191
		mc 0 3 1531 1529 1532
		f 3 1363 1364 1365
		mu 0 3 1192 1193 1194
		mc 0 3 1533 1534 1536
		f 3 -1365 1366 1367
		mu 0 3 1194 1193 1195
		mc 0 3 1537 1535 1538
		f 3 1368 1369 1370
		mu 0 3 1196 1197 1198
		mc 0 3 1539 1540 1542
		f 3 -1370 1371 1372
		mu 0 3 1198 1197 1199
		mc 0 3 1543 1541 1544
		f 3 1373 1374 1375
		mu 0 3 1200 1201 1202
		mc 0 3 1545 1546 1548
		f 3 -1375 1376 1377
		mu 0 3 1202 1201 1203
		mc 0 3 1549 1547 1550
		f 3 1378 1379 1380
		mu 0 3 1204 1205 1206
		mc 0 3 1551 1552 1554
		f 3 -1380 1381 1382
		mu 0 3 1206 1205 1207
		mc 0 3 1555 1553 1556
		f 3 1383 1384 1385
		mu 0 3 1208 1209 1210
		mc 0 3 1557 1558 1560
		f 3 -1385 1386 1387
		mu 0 3 1210 1209 1211
		mc 0 3 1561 1559 1562
		f 3 1388 1389 1390
		mu 0 3 1212 1213 1214
		mc 0 3 1563 1564 1566
		f 3 -1390 1391 1392
		mu 0 3 1214 1213 1215
		mc 0 3 1567 1565 1568
		f 3 1393 1394 1395
		mu 0 3 1216 1217 1218
		mc 0 3 1569 1570 1572
		f 3 -1395 1396 1397
		mu 0 3 1218 1217 1219
		mc 0 3 1573 1571 1574
		f 3 1398 1399 1400
		mu 0 3 1220 1221 1222
		mc 0 3 1575 1576 1578
		f 3 -1400 1401 1402
		mu 0 3 1222 1221 1223
		mc 0 3 1579 1577 1580
		f 3 1403 1404 1405
		mu 0 3 1224 1225 1226
		mc 0 3 1581 1582 1584
		f 3 -1405 1406 1407
		mu 0 3 1226 1225 1227
		mc 0 3 1585 1583 1586
		f 3 1408 1409 1410
		mu 0 3 1228 1229 1230
		mc 0 3 1587 1588 1590
		f 3 -1410 1411 1412
		mu 0 3 1230 1229 1231
		mc 0 3 1591 1589 1592
		f 3 1413 1414 1415
		mu 0 3 1232 1233 1234
		mc 0 3 1593 1594 1596
		f 3 -1415 1416 1417
		mu 0 3 1234 1233 1235
		mc 0 3 1597 1595 1598
		f 3 1418 1419 1420
		mu 0 3 1236 1237 1238
		mc 0 3 1599 1600 1602
		f 3 -1420 1421 1422
		mu 0 3 1238 1237 1239
		mc 0 3 1603 1601 1604
		f 3 1423 1424 1425
		mu 0 3 1240 1241 1242
		mc 0 3 1605 1606 1608
		f 3 -1425 1426 1427
		mu 0 3 1242 1241 1243
		mc 0 3 1609 1607 1610
		f 3 1428 1429 1430
		mu 0 3 1244 1245 1246
		mc 0 3 1611 1612 1614
		f 3 -1430 1431 1432
		mu 0 3 1246 1245 1247
		mc 0 3 1615 1613 1616
		f 3 1433 1434 1435
		mu 0 3 1248 1249 1250
		mc 0 3 1617 1618 1620
		f 3 -1435 1436 1437
		mu 0 3 1250 1249 1251
		mc 0 3 1621 1619 1622
		f 3 1438 1439 1440
		mu 0 3 1252 1253 1254
		mc 0 3 1623 1624 1626
		f 3 -1440 1441 1442
		mu 0 3 1254 1253 1255
		mc 0 3 1627 1625 1628
		f 3 1443 1444 1445
		mu 0 3 1256 1257 1258
		mc 0 3 1629 1630 1632
		f 3 -1445 1446 1447
		mu 0 3 1258 1257 1259
		mc 0 3 1633 1631 1634
		f 3 1448 1449 1450
		mu 0 3 1260 1261 1262
		mc 0 3 1635 1636 1638
		f 3 -1450 1451 1452
		mu 0 3 1262 1261 1263
		mc 0 3 1639 1637 1640
		f 3 1453 1454 1455
		mu 0 3 1264 1265 1266
		mc 0 3 1641 1642 1644
		f 3 -1455 1456 1457
		mu 0 3 1266 1265 1267
		mc 0 3 1645 1643 1646
		f 3 1458 1459 1460
		mu 0 3 1268 1269 1270
		mc 0 3 1647 1648 1650
		f 3 -1460 1461 1462
		mu 0 3 1270 1269 1271
		mc 0 3 1651 1649 1652
		f 3 1463 1464 1465
		mu 0 3 1272 1273 1274
		mc 0 3 1653 1654 1656
		f 3 -1465 1466 1467
		mu 0 3 1274 1273 1275
		mc 0 3 1657 1655 1658
		f 3 1468 1469 1470
		mu 0 3 1276 1277 1278
		mc 0 3 1659 1660 1662
		f 3 -1470 1471 1472
		mu 0 3 1278 1277 1279
		mc 0 3 1663 1661 1664
		f 3 1473 1474 1475
		mu 0 3 1280 1281 1282
		mc 0 3 1665 1666 1668
		f 3 -1475 1476 1477
		mu 0 3 1282 1281 1283
		mc 0 3 1669 1667 1670
		f 3 1478 1479 1480
		mu 0 3 1284 1285 1286
		mc 0 3 1671 1672 1674
		f 3 -1480 1481 1482
		mu 0 3 1286 1285 1287
		mc 0 3 1675 1673 1676
		f 3 1483 1484 1485
		mu 0 3 1288 1289 1290
		mc 0 3 1677 1678 1680
		f 3 -1485 1486 1487
		mu 0 3 1290 1289 1291
		mc 0 3 1681 1679 1682
		f 3 1488 1489 1490
		mu 0 3 1292 1293 1294
		mc 0 3 1683 1684 1686
		f 3 -1490 1491 1492
		mu 0 3 1294 1293 1295
		mc 0 3 1687 1685 1688
		f 3 1493 1494 1495
		mu 0 3 1296 1297 1298
		mc 0 3 1689 1690 1692
		f 3 -1495 1496 1497
		mu 0 3 1298 1297 1299
		mc 0 3 1693 1691 1694
		f 3 1498 1499 1500
		mu 0 3 1300 1301 1302
		mc 0 3 1695 1696 1698
		f 3 -1500 1501 1502
		mu 0 3 1302 1301 1303
		mc 0 3 1699 1697 1700
		f 3 1503 1504 1505
		mu 0 3 1304 1305 1306
		mc 0 3 1701 1702 1704
		f 3 -1505 1506 1507
		mu 0 3 1306 1305 1307
		mc 0 3 1705 1703 1706
		f 3 1508 1509 1510
		mu 0 3 1308 1309 1310
		mc 0 3 1707 1708 1710
		f 3 -1510 1511 1512
		mu 0 3 1310 1309 1311
		mc 0 3 1711 1709 1712
		f 3 1513 1514 1515
		mu 0 3 1312 1313 1314
		mc 0 3 1713 1714 1716
		f 3 -1515 1516 1517
		mu 0 3 1314 1313 1315
		mc 0 3 1717 1715 1718
		f 3 1518 1519 1520
		mu 0 3 1316 1317 1318
		mc 0 3 1719 1720 1722
		f 3 -1520 1521 1522
		mu 0 3 1318 1317 1319
		mc 0 3 1723 1721 1724
		f 3 1523 1524 1525
		mu 0 3 1320 1321 1322
		mc 0 3 1725 1726 1728
		f 3 -1525 1526 1527
		mu 0 3 1322 1321 1323
		mc 0 3 1729 1727 1730
		f 3 1528 1529 1530
		mu 0 3 1324 1325 1326
		mc 0 3 1731 1732 1734
		f 3 -1530 1531 1532
		mu 0 3 1326 1325 1327
		mc 0 3 1735 1733 1736
		f 3 1533 1534 1535
		mu 0 3 1328 1329 1330
		mc 0 3 1737 1738 1740
		f 3 -1535 1536 1537
		mu 0 3 1330 1329 1331
		mc 0 3 1741 1739 1742
		f 3 1538 1539 1540
		mu 0 3 1332 1333 1334
		mc 0 3 1743 1744 1746
		f 3 -1540 1541 1542
		mu 0 3 1334 1333 1335
		mc 0 3 1747 1745 1748
		f 3 1543 1544 1545
		mu 0 3 1336 1337 1338
		mc 0 3 1749 1750 1752
		f 3 -1545 1546 1547
		mu 0 3 1338 1337 1339
		mc 0 3 1753 1751 1754
		f 3 1548 1549 1550
		mu 0 3 1340 1341 1342
		mc 0 3 1755 1756 1758
		f 3 -1550 1551 1552
		mu 0 3 1342 1341 1343
		mc 0 3 1759 1757 1760
		f 3 1553 1554 1555
		mu 0 3 1344 1345 1346
		mc 0 3 1761 1762 1764
		f 3 -1555 1556 1557
		mu 0 3 1346 1345 1347
		mc 0 3 1765 1763 1766
		f 3 1558 1559 1560
		mu 0 3 1348 1349 1350
		mc 0 3 1767 1768 1770
		f 3 -1560 1561 1562
		mu 0 3 1350 1349 1351
		mc 0 3 1771 1769 1772
		f 3 1563 1564 1565
		mu 0 3 1352 1353 1354
		mc 0 3 1773 1774 1776
		f 3 -1565 1566 1567
		mu 0 3 1354 1353 1355
		mc 0 3 1777 1775 1778
		f 3 1568 1569 1570
		mu 0 3 1356 1357 1358
		mc 0 3 1779 1780 1782
		f 3 -1570 1571 1572
		mu 0 3 1358 1357 1359
		mc 0 3 1783 1781 1784
		f 3 1573 1574 1575
		mu 0 3 1360 1361 1362
		mc 0 3 1785 1786 1788
		f 3 -1575 1576 1577
		mu 0 3 1362 1361 1363
		mc 0 3 1789 1787 1790
		f 3 1578 1579 1580
		mu 0 3 1364 1365 1366
		mc 0 3 1791 1792 1794
		f 3 -1580 1581 1582
		mu 0 3 1366 1365 1367
		mc 0 3 1795 1793 1796
		f 3 1583 1584 1585
		mu 0 3 1368 1369 1370
		mc 0 3 1797 1798 1800
		f 3 -1585 1586 1587
		mu 0 3 1370 1369 1371
		mc 0 3 1801 1799 1802
		f 3 1588 1589 1590
		mu 0 3 1372 1373 1374
		mc 0 3 1803 1804 1806
		f 3 -1590 1591 1592
		mu 0 3 1374 1373 1375
		mc 0 3 1807 1805 1808
		f 3 1593 1594 1595
		mu 0 3 1376 1377 1378
		mc 0 3 1809 1810 1812
		f 3 -1595 1596 1597
		mu 0 3 1378 1377 1379
		mc 0 3 1813 1811 1814
		f 3 1598 1599 1600
		mu 0 3 1380 1381 1382
		mc 0 3 1815 1816 1818
		f 3 -1600 1601 1602
		mu 0 3 1382 1381 1383
		mc 0 3 1819 1817 1820
		f 3 1603 1604 1605
		mu 0 3 1384 1385 1386
		mc 0 3 1821 1822 1824
		f 3 -1605 1606 1607
		mu 0 3 1386 1385 1387
		mc 0 3 1825 1823 1826
		f 3 1608 1609 1610
		mu 0 3 1388 1389 1390
		mc 0 3 1827 1828 1830
		f 3 -1610 1611 1612
		mu 0 3 1390 1389 1391
		mc 0 3 1831 1829 1832
		f 3 1613 1614 1615
		mu 0 3 1392 1393 1394
		mc 0 3 1833 1834 1836
		f 3 -1615 1616 1617
		mu 0 3 1394 1393 1395
		mc 0 3 1837 1835 1838
		f 3 1618 1619 1620
		mu 0 3 1396 1397 1398
		mc 0 3 1839 1840 1842
		f 3 -1620 1621 1622
		mu 0 3 1398 1397 1399
		mc 0 3 1843 1841 1844
		f 3 1623 1624 1625
		mu 0 3 1400 1401 1402
		mc 0 3 1845 1846 1848
		f 3 -1625 1626 1627
		mu 0 3 1402 1401 1403
		mc 0 3 1849 1847 1850
		f 3 1628 1629 1630
		mu 0 3 1404 1405 1406
		mc 0 3 1851 1852 1854
		f 3 -1630 1631 1632
		mu 0 3 1406 1405 1407
		mc 0 3 1855 1853 1856
		f 3 1633 1634 1635
		mu 0 3 1408 1409 1410
		mc 0 3 1857 1858 1860
		f 3 -1635 1636 1637
		mu 0 3 1410 1409 1411
		mc 0 3 1861 1859 1862
		f 3 1638 1639 1640
		mu 0 3 1412 1413 1414
		mc 0 3 1863 1864 1866
		f 3 -1640 1641 1642
		mu 0 3 1414 1413 1415
		mc 0 3 1867 1865 1868
		f 3 1643 1644 1645
		mu 0 3 1416 1417 1418
		mc 0 3 1869 1870 1872
		f 3 -1645 1646 1647
		mu 0 3 1418 1417 1419
		mc 0 3 1873 1871 1874
		f 3 1648 1649 1650
		mu 0 3 1420 1421 1422
		mc 0 3 1875 1876 1878
		f 3 -1650 1651 1652
		mu 0 3 1422 1421 1423
		mc 0 3 1879 1877 1880
		f 3 1653 1654 1655
		mu 0 3 1424 1425 1426
		mc 0 3 1881 1882 1884
		f 3 -1655 1656 1657
		mu 0 3 1426 1425 1427
		mc 0 3 1885 1883 1886
		f 3 1658 1659 1660
		mu 0 3 1428 1429 1430
		mc 0 3 1887 1888 1890
		f 3 -1660 1661 1662
		mu 0 3 1430 1429 1431
		mc 0 3 1891 1889 1892
		f 3 1663 1664 1665
		mu 0 3 1432 1433 1434
		mc 0 3 1893 1894 1896
		f 3 -1665 1666 1667
		mu 0 3 1434 1433 1435
		mc 0 3 1897 1895 1898
		f 3 1668 1669 1670
		mu 0 3 1436 1437 1438
		mc 0 3 1899 1900 1902
		f 3 -1670 1671 1672
		mu 0 3 1438 1437 1439
		mc 0 3 1903 1901 1904
		f 3 1673 1674 1675
		mu 0 3 1440 1441 1442
		mc 0 3 1905 1906 1908
		f 3 -1675 1676 1677
		mu 0 3 1442 1441 1443
		mc 0 3 1909 1907 1910
		f 3 1678 1679 1680
		mu 0 3 1444 1445 1446
		mc 0 3 1911 1912 1914
		f 3 -1680 1681 1682
		mu 0 3 1446 1445 1447
		mc 0 3 1915 1913 1916
		f 3 1683 1684 1685
		mu 0 3 1448 1449 1450
		mc 0 3 1917 1918 1920
		f 3 -1685 1686 1687
		mu 0 3 1450 1449 1451
		mc 0 3 1921 1919 1922
		f 3 1688 1689 1690
		mu 0 3 1452 1453 1454
		mc 0 3 1923 1924 1926
		f 3 -1690 1691 1692
		mu 0 3 1454 1453 1455
		mc 0 3 1927 1925 1928
		f 3 1693 1694 1695
		mu 0 3 1456 1457 1458
		mc 0 3 1929 1930 1932
		f 3 -1695 1696 1697
		mu 0 3 1458 1457 1459
		mc 0 3 1933 1931 1934
		f 3 1698 1699 1700
		mu 0 3 1460 1461 1462
		mc 0 3 1935 1936 1938
		f 3 -1700 1701 1702
		mu 0 3 1462 1461 1463
		mc 0 3 1939 1937 1940
		f 3 1703 1704 1705
		mu 0 3 1464 1465 1466
		mc 0 3 1941 1942 1944
		f 3 -1705 1706 1707
		mu 0 3 1466 1465 1467
		mc 0 3 1945 1943 1946
		f 3 1708 1709 1710
		mu 0 3 1468 1469 1470
		mc 0 3 1947 1948 1950
		f 3 -1710 1711 1712
		mu 0 3 1470 1469 1471
		mc 0 3 1951 1949 1952
		f 3 1713 1714 1715
		mu 0 3 1472 1473 1474
		mc 0 3 1953 1954 1956
		f 3 -1715 1716 1717
		mu 0 3 1474 1473 1475
		mc 0 3 1957 1955 1958
		f 3 1718 1719 1720
		mu 0 3 1476 1477 1478
		mc 0 3 1959 1960 1962
		f 3 -1720 1721 1722
		mu 0 3 1478 1477 1479
		mc 0 3 1963 1961 1964
		f 3 1723 1724 1725
		mu 0 3 1480 1481 1482
		mc 0 3 1965 1966 1968
		f 3 -1725 1726 1727
		mu 0 3 1482 1481 1483
		mc 0 3 1969 1967 1970
		f 3 1728 1729 1730
		mu 0 3 1484 1485 1486
		mc 0 3 1971 1972 1974
		f 3 -1730 1731 1732
		mu 0 3 1486 1485 1487
		mc 0 3 1975 1973 1976
		f 3 1733 1734 1735
		mu 0 3 1488 1489 1490
		mc 0 3 1977 1978 1980
		f 3 -1735 1736 1737
		mu 0 3 1490 1489 1491
		mc 0 3 1981 1979 1982
		f 3 1738 1739 1740
		mu 0 3 1492 1493 1494
		mc 0 3 1983 1984 1986
		f 3 -1740 1741 1742
		mu 0 3 1494 1493 1495
		mc 0 3 1987 1985 1988
		f 3 1743 1744 1745
		mu 0 3 1496 1497 1498
		mc 0 3 1989 1990 1992
		f 3 -1745 1746 1747
		mu 0 3 1498 1497 1499
		mc 0 3 1993 1991 1994
		f 3 1748 1749 1750
		mu 0 3 1500 1501 1502
		mc 0 3 1995 1996 1998
		f 3 -1750 1751 1752
		mu 0 3 1502 1501 1503
		mc 0 3 1999 1997 2000
		f 3 1753 1754 1755
		mu 0 3 1504 1505 1506
		mc 0 3 2001 2002 2004
		f 3 -1755 1756 1757
		mu 0 3 1506 1505 1507
		mc 0 3 2005 2003 2006
		f 3 1758 1759 1760
		mu 0 3 1508 1509 1510
		mc 0 3 2007 2008 2010
		f 3 -1760 1761 1762
		mu 0 3 1510 1509 1511
		mc 0 3 2011 2009 2012
		f 3 1763 1764 1765
		mu 0 3 1512 1513 1514
		mc 0 3 2013 2014 2016
		f 3 -1765 1766 1767
		mu 0 3 1514 1513 1515
		mc 0 3 2017 2015 2018
		f 3 1768 1769 1770
		mu 0 3 1516 1517 1518
		mc 0 3 2019 2020 2022
		f 3 -1770 1771 1772
		mu 0 3 1518 1517 1519
		mc 0 3 2023 2021 2024
		f 3 1773 1774 1775
		mu 0 3 1520 1521 1522
		mc 0 3 2025 2026 2028
		f 3 -1775 1776 1777
		mu 0 3 1522 1521 1523
		mc 0 3 2029 2027 2030
		f 3 1778 1779 1780
		mu 0 3 1524 1525 1526
		mc 0 3 2031 2032 2034
		f 3 -1780 1781 1782
		mu 0 3 1526 1525 1527
		mc 0 3 2035 2033 2036
		f 3 1783 1784 1785
		mu 0 3 1528 1529 1530
		mc 0 3 2037 2038 2040
		f 3 -1785 1786 1787
		mu 0 3 1530 1529 1531
		mc 0 3 2041 2039 2042
		f 3 1788 1789 1790
		mu 0 3 1532 1533 1534
		mc 0 3 2043 2044 2046
		f 3 -1790 1791 1792
		mu 0 3 1534 1533 1535
		mc 0 3 2047 2045 2048
		f 3 1793 1794 1795
		mu 0 3 1536 1537 1538
		mc 0 3 2049 2050 2052
		f 3 -1795 1796 1797
		mu 0 3 1538 1537 1539
		mc 0 3 2053 2051 2054
		f 3 1798 1799 1800
		mu 0 3 1540 1541 1542
		mc 0 3 2055 2056 2058
		f 3 -1800 1801 1802
		mu 0 3 1542 1541 1543
		mc 0 3 2059 2057 2060
		f 3 1803 1804 1805
		mu 0 3 1544 1545 1546
		mc 0 3 2061 2062 2064
		f 3 -1805 1806 1807
		mu 0 3 1546 1545 1547
		mc 0 3 2065 2063 2066
		f 3 1808 1809 1810
		mu 0 3 1548 1549 1550
		mc 0 3 2067 2068 2070
		f 3 -1810 1811 1812
		mu 0 3 1550 1549 1551
		mc 0 3 2071 2069 2072
		f 3 1813 1814 1815
		mu 0 3 1552 1553 1554
		mc 0 3 2073 2074 2076
		f 3 -1815 1816 1817
		mu 0 3 1554 1553 1555
		mc 0 3 2077 2075 2078
		f 3 1818 1819 1820
		mu 0 3 1556 1557 1558
		mc 0 3 2079 2080 2082
		f 3 -1820 1821 1822
		mu 0 3 1558 1557 1559
		mc 0 3 2083 2081 2084
		f 3 1823 1824 1825
		mu 0 3 1560 1561 1562
		mc 0 3 2085 2086 2088
		f 3 -1825 1826 1827
		mu 0 3 1562 1561 1563
		mc 0 3 2089 2087 2090
		f 3 1828 1829 1830
		mu 0 3 1564 1565 1566
		mc 0 3 2091 2092 2094
		f 3 -1830 1831 1832
		mu 0 3 1566 1565 1567
		mc 0 3 2095 2093 2096
		f 3 1833 1834 1835
		mu 0 3 1568 1569 1570
		mc 0 3 2097 2098 2100
		f 3 -1835 1836 1837
		mu 0 3 1570 1569 1571
		mc 0 3 2101 2099 2102
		f 3 1838 1839 1840
		mu 0 3 1572 1573 1574
		mc 0 3 2103 2104 2106
		f 3 -1840 1841 1842
		mu 0 3 1574 1573 1575
		mc 0 3 2107 2105 2108
		f 3 1843 1844 1845
		mu 0 3 1576 1577 1578
		mc 0 3 2109 2110 2112
		f 3 -1845 1846 1847
		mu 0 3 1578 1577 1579
		mc 0 3 2113 2111 2114
		f 3 1848 1849 1850
		mu 0 3 1580 1581 1582
		mc 0 3 2115 2116 2118
		f 3 -1850 1851 1852
		mu 0 3 1582 1581 1583
		mc 0 3 2119 2117 2120
		f 3 1853 1854 1855
		mu 0 3 1584 1585 1586
		mc 0 3 2121 2122 2124
		f 3 -1855 1856 1857
		mu 0 3 1586 1585 1587
		mc 0 3 2125 2123 2126
		f 3 1858 1859 1860
		mu 0 3 1588 1589 1590
		mc 0 3 2127 2128 2130
		f 3 -1860 1861 1862
		mu 0 3 1590 1589 1591
		mc 0 3 2131 2129 2132
		f 3 1863 1864 1865
		mu 0 3 1592 1593 1594
		mc 0 3 2133 2134 2136
		f 3 -1865 1866 1867
		mu 0 3 1594 1593 1595
		mc 0 3 2137 2135 2138
		f 3 1868 1869 1870
		mu 0 3 1596 1597 1598
		mc 0 3 2139 2140 2142
		f 3 -1870 1871 1872
		mu 0 3 1598 1597 1599
		mc 0 3 2143 2141 2144
		f 3 1873 1874 1875
		mu 0 3 1600 1601 1602
		mc 0 3 2145 2146 2148
		f 3 -1875 1876 1877
		mu 0 3 1602 1601 1603
		mc 0 3 2149 2147 2150
		f 3 1878 1879 1880
		mu 0 3 1603 1604 1605
		mc 0 3 2151 2152 2154
		f 3 -1880 1881 1882
		mu 0 3 1605 1604 1606
		mc 0 3 2155 2153 2156
		f 3 1883 1884 1885
		mu 0 3 1607 1608 1609
		mc 0 3 2157 2158 2160
		f 3 -1885 1886 1887
		mu 0 3 1609 1608 1610
		mc 0 3 2161 2159 2162
		f 3 1888 1889 1890
		mu 0 3 1611 1612 1613
		mc 0 3 2163 2164 2166
		f 3 -1890 1891 1892
		mu 0 3 1613 1612 1614
		mc 0 3 2167 2165 2168
		f 3 1893 1894 1895
		mu 0 3 1615 1616 1617
		mc 0 3 2169 2170 2172
		f 3 -1895 1896 1897
		mu 0 3 1617 1616 1618
		mc 0 3 2173 2171 2174
		f 3 1898 1899 1900
		mu 0 3 1619 1620 1621
		mc 0 3 2175 2176 2178
		f 3 -1900 1901 1902
		mu 0 3 1621 1620 1622
		mc 0 3 2179 2177 2180
		f 3 1903 1904 1905
		mu 0 3 1623 1624 1625
		mc 0 3 2181 2182 2184
		f 3 -1905 1906 1907
		mu 0 3 1625 1624 1626
		mc 0 3 2185 2183 2186
		f 3 1908 1909 1910
		mu 0 3 1627 1628 1629
		mc 0 3 2187 2188 2190
		f 3 -1910 1911 1912
		mu 0 3 1629 1628 1630
		mc 0 3 2191 2189 2192
		f 3 1913 1914 1915
		mu 0 3 1631 1632 1633
		mc 0 3 2193 2194 2196
		f 3 -1915 1916 1917
		mu 0 3 1633 1632 1634
		mc 0 3 2197 2195 2198
		f 3 1918 1919 1920
		mu 0 3 1635 1636 1637
		mc 0 3 2199 2200 2202
		f 3 -1920 1921 1922
		mu 0 3 1637 1636 1638
		mc 0 3 2203 2201 2204
		f 3 1923 1924 1925
		mu 0 3 1639 1640 1641
		mc 0 3 2205 2206 2208
		f 3 -1925 1926 1927
		mu 0 3 1641 1640 1642
		mc 0 3 2209 2207 2210
		f 3 1928 1929 1930
		mu 0 3 1643 1644 1645
		mc 0 3 2211 2212 2214
		f 3 -1930 1931 1932
		mu 0 3 1645 1644 1646
		mc 0 3 2215 2213 2216
		f 3 1933 1934 1935
		mu 0 3 1647 1648 1649
		mc 0 3 2217 2218 2220
		f 3 -1935 1936 1937
		mu 0 3 1649 1648 1650
		mc 0 3 2221 2219 2222
		f 3 1938 1939 1940
		mu 0 3 1651 1652 1653
		mc 0 3 2223 2224 2226
		f 3 -1940 1941 1942
		mu 0 3 1653 1652 1654
		mc 0 3 2227 2225 2228
		f 3 1943 1944 1945
		mu 0 3 1655 1656 1657
		mc 0 3 2229 2230 2232
		f 3 -1945 1946 1947
		mu 0 3 1657 1656 1658
		mc 0 3 2233 2231 2234
		f 3 1948 1949 1950
		mu 0 3 1659 1660 1661
		mc 0 3 2235 2236 2238
		f 3 -1950 1951 1952
		mu 0 3 1661 1660 1662
		mc 0 3 2239 2237 2240
		f 3 1953 1954 1955
		mu 0 3 1663 1664 1665
		mc 0 3 2241 2242 2244
		f 3 -1955 1956 1957
		mu 0 3 1665 1664 1666
		mc 0 3 2245 2243 2246
		f 3 1958 1959 1960
		mu 0 3 1667 1668 1669
		mc 0 3 2247 2248 2250
		f 3 -1960 1961 1962
		mu 0 3 1669 1668 1670
		mc 0 3 2251 2249 2252
		f 3 1963 1964 1965
		mu 0 3 1671 1672 1673
		mc 0 3 2253 2254 2256
		f 3 -1965 1966 1967
		mu 0 3 1673 1672 1674
		mc 0 3 2257 2255 2258
		f 3 1968 1969 1970
		mu 0 3 1675 1676 1677
		mc 0 3 2259 2260 2262
		f 3 -1970 1971 1972
		mu 0 3 1677 1676 1678
		mc 0 3 2263 2261 2264
		f 3 1973 1974 1975
		mu 0 3 1679 1680 1681
		mc 0 3 2265 2266 2268
		f 3 -1975 1976 1977
		mu 0 3 1681 1680 1682
		mc 0 3 2269 2267 2270
		f 3 1978 1979 1980
		mu 0 3 1683 1684 1685
		mc 0 3 2271 2272 2274
		f 3 -1980 1981 1982
		mu 0 3 1685 1684 1686
		mc 0 3 2275 2273 2276
		f 3 1983 1984 1985
		mu 0 3 1687 1688 1689
		mc 0 3 2277 2278 2280
		f 3 -1985 1986 1987
		mu 0 3 1689 1688 1690
		mc 0 3 2281 2279 2282
		f 3 1988 1989 1990
		mu 0 3 1691 1692 1693
		mc 0 3 2283 2284 2286
		f 3 -1990 1991 1992
		mu 0 3 1693 1692 1694
		mc 0 3 2287 2285 2288
		f 3 1993 1994 1995
		mu 0 3 1695 1696 1697
		mc 0 3 2289 2290 2292
		f 3 -1995 1996 1997
		mu 0 3 1697 1696 1698
		mc 0 3 2293 2291 2294
		f 3 1998 1999 2000
		mu 0 3 1699 1700 1701
		mc 0 3 2295 2296 2298
		f 3 -2000 2001 2002
		mu 0 3 1701 1700 1702
		mc 0 3 2299 2297 2300
		f 3 2003 2004 2005
		mu 0 3 1703 1704 1705
		mc 0 3 2301 2302 2304
		f 3 -2005 2006 2007
		mu 0 3 1705 1704 1706
		mc 0 3 2305 2303 2306
		f 3 2008 2009 2010
		mu 0 3 1707 1708 1709
		mc 0 3 2307 2308 2310
		f 3 -2010 2011 2012
		mu 0 3 1709 1708 1710
		mc 0 3 2311 2309 2312
		f 3 2013 2014 2015
		mu 0 3 1711 1712 1713
		mc 0 3 2313 2314 2316
		f 3 -2015 2016 2017
		mu 0 3 1713 1712 1714
		mc 0 3 2317 2315 2318
		f 3 2018 2019 2020
		mu 0 3 1715 1716 1717
		mc 0 3 2319 2320 2322
		f 3 -2020 2021 2022
		mu 0 3 1717 1716 1718
		mc 0 3 2323 2321 2324
		f 3 2023 2024 2025
		mu 0 3 1719 1720 1721
		mc 0 3 2325 2326 2328
		f 3 -2025 2026 2027
		mu 0 3 1721 1720 1722
		mc 0 3 2329 2327 2330
		f 3 2028 2029 2030
		mu 0 3 1723 1724 1725
		mc 0 3 2331 2332 2334
		f 3 -2030 2031 2032
		mu 0 3 1725 1724 1726
		mc 0 3 2335 2333 2336
		f 3 2033 2034 2035
		mu 0 3 1727 1728 1729
		mc 0 3 2337 2338 2340
		f 3 -2035 2036 2037
		mu 0 3 1729 1728 1730
		mc 0 3 2341 2339 2342
		f 3 2038 2039 2040
		mu 0 3 1731 1732 1733
		mc 0 3 2343 2344 2346
		f 3 -2040 2041 2042
		mu 0 3 1733 1732 1734
		mc 0 3 2347 2345 2348
		f 3 2043 2044 2045
		mu 0 3 1735 1736 1737
		mc 0 3 2349 2350 2352
		f 3 -2045 2046 2047
		mu 0 3 1737 1736 1738
		mc 0 3 2353 2351 2354
		f 3 2048 2049 2050
		mu 0 3 1739 1740 1741
		mc 0 3 2355 2356 2358
		f 3 -2050 2051 2052
		mu 0 3 1741 1740 1742
		mc 0 3 2359 2357 2360
		f 3 2053 2054 2055
		mu 0 3 1743 1744 1745
		mc 0 3 2361 2362 2364
		f 3 -2055 2056 2057
		mu 0 3 1745 1744 1746
		mc 0 3 2365 2363 2366
		f 3 2058 2059 2060
		mu 0 3 1747 1748 1749
		mc 0 3 2367 2368 2370
		f 3 -2060 2061 2062
		mu 0 3 1749 1748 1750
		mc 0 3 2371 2369 2372
		f 3 2063 2064 2065
		mu 0 3 1751 1752 1753
		mc 0 3 2373 2374 2376
		f 3 -2065 2066 2067
		mu 0 3 1753 1752 1754
		mc 0 3 2377 2375 2378
		f 3 2068 2069 2070
		mu 0 3 1755 1756 1757
		mc 0 3 2379 2380 2382
		f 3 -2070 2071 2072
		mu 0 3 1757 1756 1758
		mc 0 3 2383 2381 2384
		f 3 2073 2074 2075
		mu 0 3 1759 1760 1761
		mc 0 3 2385 2386 2388
		f 3 -2075 2076 2077
		mu 0 3 1761 1760 1762
		mc 0 3 2389 2387 2390
		f 3 2078 2079 2080
		mu 0 3 1763 1764 1765
		mc 0 3 2391 2392 2394
		f 3 -2080 2081 2082
		mu 0 3 1765 1764 1766
		mc 0 3 2395 2393 2396
		f 3 2083 2084 2085
		mu 0 3 1767 1768 1769
		mc 0 3 2397 2398 2400
		f 3 -2085 2086 2087
		mu 0 3 1769 1768 1770
		mc 0 3 2401 2399 2402
		f 3 2088 2089 2090
		mu 0 3 1771 1772 1773
		mc 0 3 2403 2404 2406
		f 3 -2090 2091 2092
		mu 0 3 1773 1772 1774
		mc 0 3 2407 2405 2408
		f 3 2093 2094 2095
		mu 0 3 1775 1776 1777
		mc 0 3 2409 2410 2412
		f 3 -2095 2096 2097
		mu 0 3 1777 1776 1778
		mc 0 3 2413 2411 2414
		f 3 2098 2099 2100
		mu 0 3 1779 1780 1781
		mc 0 3 2415 2416 2418
		f 3 -2100 2101 2102
		mu 0 3 1781 1780 1782
		mc 0 3 2419 2417 2420
		f 3 2103 2104 2105
		mu 0 3 1783 1784 1785
		mc 0 3 2421 2422 2424
		f 3 -2105 2106 2107
		mu 0 3 1785 1784 1786
		mc 0 3 2425 2423 2426
		f 3 2108 2109 2110
		mu 0 3 1787 1788 1789
		mc 0 3 2427 2428 2430
		f 3 -2110 2111 2112
		mu 0 3 1789 1788 1790
		mc 0 3 2431 2429 2432
		f 3 2113 2114 2115
		mu 0 3 1791 1792 1793
		mc 0 3 2433 2434 2436
		f 3 -2115 2116 2117
		mu 0 3 1793 1792 1794
		mc 0 3 2437 2435 2438
		f 3 2118 2119 2120
		mu 0 3 1795 1796 1797
		mc 0 3 2439 2440 2442
		f 3 -2120 2121 2122
		mu 0 3 1797 1796 1798
		mc 0 3 2443 2441 2444
		f 3 2123 2124 2125
		mu 0 3 1799 1800 1801
		mc 0 3 2445 2446 2448
		f 3 -2125 2126 2127
		mu 0 3 1801 1800 1802
		mc 0 3 2449 2447 2450
		f 3 2128 2129 2130
		mu 0 3 1803 1804 1805
		mc 0 3 2451 2452 2454
		f 3 -2130 2131 2132
		mu 0 3 1805 1804 1806
		mc 0 3 2455 2453 2456
		f 3 2133 2134 2135
		mu 0 3 1807 1808 1809
		mc 0 3 2457 2458 2460
		f 3 -2135 2136 2137
		mu 0 3 1809 1808 1810
		mc 0 3 2461 2459 2462
		f 3 2138 2139 2140
		mu 0 3 1811 1812 1813
		mc 0 3 2463 2464 2466
		f 3 -2140 2141 2142
		mu 0 3 1813 1812 1814
		mc 0 3 2467 2465 2468
		f 3 2143 2144 2145
		mu 0 3 1815 1816 1817
		mc 0 3 2469 2470 2472
		f 3 -2145 2146 2147
		mu 0 3 1817 1816 1818
		mc 0 3 2473 2471 2474
		f 3 2148 2149 2150
		mu 0 3 1819 1820 1821
		mc 0 3 2475 2476 2478
		f 3 -2150 2151 2152
		mu 0 3 1821 1820 1822
		mc 0 3 2479 2477 2480
		f 3 2153 2154 2155
		mu 0 3 1823 1824 1825
		mc 0 3 2481 2482 2484
		f 3 -2155 2156 2157
		mu 0 3 1825 1824 1826
		mc 0 3 2485 2483 2486
		f 3 2158 2159 2160
		mu 0 3 1827 1828 1829
		mc 0 3 2487 2488 2490
		f 3 -2160 2161 2162
		mu 0 3 1829 1828 1830
		mc 0 3 2491 2489 2492
		f 3 2163 2164 2165
		mu 0 3 1831 1832 1833
		mc 0 3 2493 2494 2496
		f 3 -2165 2166 2167
		mu 0 3 1833 1832 1834
		mc 0 3 2497 2495 2498
		f 3 2168 2169 2170
		mu 0 3 1835 1836 1837
		mc 0 3 2499 2500 2502
		f 3 -2170 2171 2172
		mu 0 3 1837 1836 1838
		mc 0 3 2503 2501 2504
		f 3 2173 2174 2175
		mu 0 3 1839 1840 1841
		mc 0 3 2505 2506 2508
		f 3 -2175 2176 2177
		mu 0 3 1841 1840 1842
		mc 0 3 2509 2507 2510
		f 3 2178 2179 2180
		mu 0 3 1843 1844 1845
		mc 0 3 2511 2512 2514
		f 3 -2180 2181 2182
		mu 0 3 1845 1844 1846
		mc 0 3 2515 2513 2516
		f 3 2183 2184 2185
		mu 0 3 1847 1848 1849
		mc 0 3 2517 2518 2520
		f 3 -2185 2186 2187
		mu 0 3 1849 1848 1850
		mc 0 3 2521 2519 2522
		f 3 2188 2189 2190
		mu 0 3 1851 1852 1853
		mc 0 3 2523 2524 2526
		f 3 -2190 2191 2192
		mu 0 3 1853 1852 1854
		mc 0 3 2527 2525 2528
		f 3 2193 2194 2195
		mu 0 3 1855 1856 1857
		mc 0 3 2529 2530 2532
		f 3 -2195 2196 2197
		mu 0 3 1857 1856 1858
		mc 0 3 2533 2531 2534
		f 3 2198 2199 2200
		mu 0 3 1859 1860 1861
		mc 0 3 2535 2536 2538
		f 3 -2200 2201 2202
		mu 0 3 1861 1860 1862
		mc 0 3 2539 2537 2540
		f 3 2203 2204 2205
		mu 0 3 1863 1864 1865
		mc 0 3 2541 2542 2544
		f 3 -2205 2206 2207
		mu 0 3 1865 1864 1866
		mc 0 3 2545 2543 2546
		f 3 2208 2209 2210
		mu 0 3 1867 1868 1869
		mc 0 3 2547 2548 2550
		f 3 -2210 2211 2212
		mu 0 3 1869 1868 1870
		mc 0 3 2551 2549 2552
		f 3 2213 2214 2215
		mu 0 3 1871 1872 1873
		mc 0 3 2553 2554 2556
		f 3 -2215 2216 2217
		mu 0 3 1873 1872 1874
		mc 0 3 2557 2555 2558
		f 3 2218 2219 2220
		mu 0 3 1875 1876 1877
		mc 0 3 2559 2560 2562
		f 3 -2220 2221 2222
		mu 0 3 1877 1876 1878
		mc 0 3 2563 2561 2564
		f 3 2223 2224 2225
		mu 0 3 1879 1880 1881
		mc 0 3 2565 2566 2568
		f 3 -2225 2226 2227
		mu 0 3 1881 1880 1882
		mc 0 3 2569 2567 2570
		f 3 2228 2229 2230
		mu 0 3 1883 1884 1885
		mc 0 3 2571 2572 2574
		f 3 -2230 2231 2232
		mu 0 3 1885 1884 1886
		mc 0 3 2575 2573 2576
		f 3 2233 2234 2235
		mu 0 3 1887 1888 1889
		mc 0 3 2577 2578 2580
		f 3 -2235 2236 2237
		mu 0 3 1889 1888 1890
		mc 0 3 2581 2579 2582
		f 3 2238 2239 2240
		mu 0 3 1891 1892 1893
		mc 0 3 2583 2584 2586
		f 3 -2240 2241 2242
		mu 0 3 1893 1892 1894
		mc 0 3 2587 2585 2588
		f 3 2243 2244 2245
		mu 0 3 1895 1896 1897
		mc 0 3 2589 2590 2592
		f 3 -2245 2246 2247
		mu 0 3 1897 1896 1898
		mc 0 3 2593 2591 2594
		f 3 2248 2249 2250
		mu 0 3 1899 1900 1901
		mc 0 3 2595 2596 2598
		f 3 -2250 2251 2252
		mu 0 3 1901 1900 1902
		mc 0 3 2599 2597 2600
		f 3 2253 2254 2255
		mu 0 3 1903 1904 1905
		mc 0 3 2601 2602 2604
		f 3 -2255 2256 2257
		mu 0 3 1905 1904 1906
		mc 0 3 2605 2603 2606
		f 3 2258 2259 2260
		mu 0 3 1907 1908 1909
		mc 0 3 2607 2608 2610
		f 3 -2260 2261 2262
		mu 0 3 1909 1908 1910
		mc 0 3 2611 2609 2612
		f 3 2263 2264 2265
		mu 0 3 1911 1912 1913
		mc 0 3 2613 2614 2616
		f 3 -2265 2266 2267
		mu 0 3 1913 1912 1914
		mc 0 3 2617 2615 2618
		f 3 2268 2269 2270
		mu 0 3 1915 1916 1917
		mc 0 3 2619 2620 2622
		f 3 -2270 2271 2272
		mu 0 3 1917 1916 1918
		mc 0 3 2623 2621 2624
		f 3 2273 2274 2275
		mu 0 3 1919 1920 1921
		mc 0 3 2625 2626 2628
		f 3 -2275 2276 2277
		mu 0 3 1921 1920 1922
		mc 0 3 2629 2627 2630
		f 3 2278 2279 2280
		mu 0 3 1923 1924 1925
		mc 0 3 2631 2632 2634
		f 3 -2280 2281 2282
		mu 0 3 1925 1924 1926
		mc 0 3 2635 2633 2636
		f 3 2283 2284 2285
		mu 0 3 1927 1928 1929
		mc 0 3 2637 2638 2640
		f 3 -2285 2286 2287
		mu 0 3 1929 1928 1930
		mc 0 3 2641 2639 2642
		f 3 2288 2289 2290
		mu 0 3 1931 1932 1933
		mc 0 3 2643 2644 2646
		f 3 -2290 2291 2292
		mu 0 3 1933 1932 1934
		mc 0 3 2647 2645 2648
		f 3 2293 2294 2295
		mu 0 3 1935 1936 1937
		mc 0 3 2649 2650 2652
		f 3 -2295 2296 2297
		mu 0 3 1937 1936 1938
		mc 0 3 2653 2651 2654
		f 3 2298 2299 2300
		mu 0 3 1939 1940 1941
		mc 0 3 2655 2656 2658
		f 3 -2300 2301 2302
		mu 0 3 1941 1940 1942
		mc 0 3 2659 2657 2660
		f 3 2303 2304 2305
		mu 0 3 1943 1944 1945
		mc 0 3 2661 2662 2664
		f 3 -2305 2306 2307
		mu 0 3 1945 1944 1946
		mc 0 3 2665 2663 2666
		f 3 2308 2309 2310
		mu 0 3 1947 1948 1949
		mc 0 3 2667 2668 2670
		f 3 -2310 2311 2312
		mu 0 3 1949 1948 1950
		mc 0 3 2671 2669 2672
		f 3 2313 2314 2315
		mu 0 3 1951 1952 1953
		mc 0 3 2673 2674 2676
		f 3 -2315 2316 2317
		mu 0 3 1953 1952 1954
		mc 0 3 2677 2675 2678
		f 3 2318 2319 2320
		mu 0 3 1955 1956 1957
		mc 0 3 2679 2680 2682
		f 3 -2320 2321 2322
		mu 0 3 1957 1956 1958
		mc 0 3 2683 2681 2684
		f 3 2323 2324 2325
		mu 0 3 1959 1960 1961
		mc 0 3 2685 2686 2688
		f 3 -2325 2326 2327
		mu 0 3 1961 1960 1962
		mc 0 3 2689 2687 2690
		f 3 2328 2329 2330
		mu 0 3 1963 1964 1965
		mc 0 3 2691 2692 2694
		f 3 -2330 2331 2332
		mu 0 3 1965 1964 1966
		mc 0 3 2695 2693 2696
		f 3 2333 2334 2335
		mu 0 3 1967 1968 1969
		mc 0 3 2697 2698 2700
		f 3 -2335 2336 2337
		mu 0 3 1969 1968 1970
		mc 0 3 2701 2699 2702
		f 3 2338 2339 2340
		mu 0 3 1971 1972 1973
		mc 0 3 2703 2704 2706
		f 3 -2340 2341 2342
		mu 0 3 1973 1972 1974
		mc 0 3 2707 2705 2708
		f 3 2343 2344 2345
		mu 0 3 1975 1976 1977
		mc 0 3 2709 2710 2712
		f 3 -2345 2346 2347
		mu 0 3 1977 1976 1978
		mc 0 3 2713 2711 2714
		f 3 2348 2349 2350
		mu 0 3 1979 1980 1981
		mc 0 3 2715 2716 2718
		f 3 -2350 2351 2352
		mu 0 3 1981 1980 1982
		mc 0 3 2719 2717 2720
		f 3 2353 2354 2355
		mu 0 3 1983 1984 1985
		mc 0 3 2721 2722 2724
		f 3 -2355 2356 2357
		mu 0 3 1985 1984 1986
		mc 0 3 2725 2723 2726
		f 3 2358 2359 2360
		mu 0 3 1987 1988 1989
		mc 0 3 2727 2728 2730
		f 3 -2360 2361 2362
		mu 0 3 1989 1988 1990
		mc 0 3 2731 2729 2732
		f 3 2363 2364 2365
		mu 0 3 1991 1992 1993
		mc 0 3 2733 2734 2736
		f 3 -2365 2366 2367
		mu 0 3 1993 1992 1994
		mc 0 3 2737 2735 2738
		f 3 2368 2369 2370
		mu 0 3 1995 1996 1997
		mc 0 3 2739 2740 2742
		f 3 -2370 2371 2372
		mu 0 3 1997 1996 1998
		mc 0 3 2743 2741 2744
		f 3 2373 2374 2375
		mu 0 3 1999 2000 2001
		mc 0 3 2745 2746 2748
		f 3 -2375 2376 2377
		mu 0 3 2001 2000 2002
		mc 0 3 2749 2747 2750
		f 3 2378 2379 2380
		mu 0 3 2003 2004 2005
		mc 0 3 2751 2752 2754
		f 3 -2380 2381 2382
		mu 0 3 2005 2004 2006
		mc 0 3 2755 2753 2756
		f 3 2383 2384 2385
		mu 0 3 2007 2008 2009
		mc 0 3 2757 2758 2760
		f 3 -2385 2386 2387
		mu 0 3 2009 2008 2010
		mc 0 3 2761 2759 2762
		f 3 2388 2389 2390
		mu 0 3 2011 2012 2013
		mc 0 3 2763 2764 2766
		f 3 -2390 2391 2392
		mu 0 3 2013 2012 2014
		mc 0 3 2767 2765 2768
		f 3 2393 2394 2395
		mu 0 3 2015 2016 2017
		mc 0 3 2769 2770 2772
		f 3 -2395 2396 2397
		mu 0 3 2017 2016 2018
		mc 0 3 2773 2771 2774
		f 3 2398 2399 2400
		mu 0 3 2019 2020 2021
		mc 0 3 2775 2776 2778
		f 3 -2400 2401 2402
		mu 0 3 2021 2020 2022
		mc 0 3 2779 2777 2780
		f 3 2403 2404 2405
		mu 0 3 2023 2024 2025
		mc 0 3 2781 2782 2784
		f 3 -2405 2406 2407
		mu 0 3 2025 2024 2026
		mc 0 3 2785 2783 2786
		f 3 2408 2409 2410
		mu 0 3 2027 2028 2029
		mc 0 3 2787 2788 2790
		f 3 -2410 2411 2412
		mu 0 3 2029 2028 2030
		mc 0 3 2791 2789 2792
		f 3 2413 2414 2415
		mu 0 3 2031 2032 2033
		mc 0 3 2793 2794 2796
		f 3 -2415 2416 2417
		mu 0 3 2033 2032 2034
		mc 0 3 2797 2795 2798
		f 3 2418 2419 2420
		mu 0 3 2035 2036 2037
		mc 0 3 2799 2800 2802
		f 3 -2420 2421 2422
		mu 0 3 2037 2036 2038
		mc 0 3 2803 2801 2804
		f 3 2423 2424 2425
		mu 0 3 2039 2040 2041
		mc 0 3 2805 2806 2808
		f 3 -2425 2426 2427
		mu 0 3 2041 2040 2042
		mc 0 3 2809 2807 2810
		f 3 2428 2429 2430
		mu 0 3 2043 2044 2045
		mc 0 3 2811 2812 2814
		f 3 -2430 2431 2432
		mu 0 3 2045 2044 2046
		mc 0 3 2815 2813 2816
		f 3 2433 2434 2435
		mu 0 3 2047 2048 2049
		mc 0 3 2817 2818 2820
		f 3 -2435 2436 2437
		mu 0 3 2049 2048 2050
		mc 0 3 2821 2819 2822
		f 3 2438 2439 2440
		mu 0 3 2051 2052 2053
		mc 0 3 2823 2824 2826
		f 3 -2440 2441 2442
		mu 0 3 2053 2052 2054
		mc 0 3 2827 2825 2828
		f 3 2443 2444 2445
		mu 0 3 2055 2056 2057
		mc 0 3 2829 2830 2832
		f 3 -2445 2446 2447
		mu 0 3 2057 2056 2058
		mc 0 3 2833 2831 2834
		f 3 2448 2449 2450
		mu 0 3 2059 2060 2061
		mc 0 3 2835 2836 2838
		f 3 -2450 2451 2452
		mu 0 3 2061 2060 2062
		mc 0 3 2839 2837 2840
		f 3 2453 2454 2455
		mu 0 3 2063 2064 2065
		mc 0 3 2841 2842 2844
		f 3 -2455 2456 2457
		mu 0 3 2065 2064 2066
		mc 0 3 2845 2843 2846
		f 3 2458 2459 2460
		mu 0 3 2067 2068 2069
		mc 0 3 2847 2848 2850
		f 3 -2460 2461 2462
		mu 0 3 2069 2068 2070
		mc 0 3 2851 2849 2852
		f 3 2463 2464 2465
		mu 0 3 2071 2072 2073
		mc 0 3 2853 2854 2856
		f 3 -2465 2466 2467
		mu 0 3 2073 2072 2074
		mc 0 3 2857 2855 2858
		f 3 2468 2469 2470
		mu 0 3 2075 2076 2077
		mc 0 3 2859 2860 2862
		f 3 -2470 2471 2472
		mu 0 3 2077 2076 2078
		mc 0 3 2863 2861 2864
		f 3 2473 2474 2475
		mu 0 3 2079 2080 2081
		mc 0 3 2865 2866 2868
		f 3 -2475 2476 2477
		mu 0 3 2081 2080 2082
		mc 0 3 2869 2867 2870
		f 3 2478 2479 2480
		mu 0 3 2083 2084 2085
		mc 0 3 2871 2872 2874
		f 3 -2480 2481 2482
		mu 0 3 2085 2084 2086
		mc 0 3 2875 2873 2876
		f 3 2483 2484 2485
		mu 0 3 2087 2088 2089
		mc 0 3 2877 2878 2880
		f 3 -2485 2486 2487
		mu 0 3 2089 2088 2090
		mc 0 3 2881 2879 2882
		f 3 2488 2489 2490
		mu 0 3 2091 2092 2093
		mc 0 3 2883 2884 2886
		f 3 -2490 2491 2492
		mu 0 3 2093 2092 2094
		mc 0 3 2887 2885 2888
		f 3 2493 2494 2495
		mu 0 3 2095 2096 2097
		mc 0 3 2889 2890 2892
		f 3 -2495 2496 2497
		mu 0 3 2097 2096 2098
		mc 0 3 2893 2891 2894
		f 3 2498 2499 2500
		mu 0 3 2099 2100 2101
		mc 0 3 2895 2896 2898
		f 3 -2500 2501 2502
		mu 0 3 2101 2100 2102
		mc 0 3 2899 2897 2900
		f 3 2503 2504 2505
		mu 0 3 2103 2104 2105
		mc 0 3 2901 2902 2904
		f 3 -2505 2506 2507
		mu 0 3 2105 2104 2106
		mc 0 3 2905 2903 2906
		f 3 2508 2509 2510
		mu 0 3 2107 2108 2109
		mc 0 3 2907 2908 2910
		f 3 -2510 2511 2512
		mu 0 3 2109 2108 2110
		mc 0 3 2911 2909 2912
		f 3 2513 2514 2515
		mu 0 3 2111 2112 2113
		mc 0 3 2913 2914 2916
		f 3 -2515 2516 2517
		mu 0 3 2113 2112 2114
		mc 0 3 2917 2915 2918
		f 3 2518 2519 2520
		mu 0 3 2115 2116 2117
		mc 0 3 2919 2920 2922
		f 3 -2520 2521 2522
		mu 0 3 2117 2116 2118
		mc 0 3 2923 2921 2924
		f 3 2523 2524 2525
		mu 0 3 2119 2120 2121
		mc 0 3 2925 2926 2928
		f 3 -2525 2526 2527
		mu 0 3 2121 2120 2122
		mc 0 3 2929 2927 2930
		f 3 2528 2529 2530
		mu 0 3 2123 2124 2125
		mc 0 3 2931 2932 2934
		f 3 -2530 2531 2532
		mu 0 3 2125 2124 2126
		mc 0 3 2935 2933 2936
		f 3 2533 2534 2535
		mu 0 3 2127 2128 2129
		mc 0 3 2937 2938 2940
		f 3 -2535 2536 2537
		mu 0 3 2129 2128 2130
		mc 0 3 2941 2939 2942
		f 3 2538 2539 2540
		mu 0 3 2131 2132 2133
		mc 0 3 2943 2944 2946
		f 3 -2540 2541 2542
		mu 0 3 2133 2132 2134
		mc 0 3 2947 2945 2948
		f 3 2543 2544 2545
		mu 0 3 2135 2136 2137
		mc 0 3 2949 2950 2952
		f 3 -2545 2546 2547
		mu 0 3 2137 2136 2138
		mc 0 3 2953 2951 2954
		f 3 2548 2549 2550
		mu 0 3 2139 2140 2141
		mc 0 3 2955 2956 2958
		f 3 -2550 2551 2552
		mu 0 3 2141 2140 2142
		mc 0 3 2959 2957 2960
		f 3 2553 2554 2555
		mu 0 3 2143 2144 2145
		mc 0 3 2961 2962 2964
		f 3 -2555 2556 2557
		mu 0 3 2145 2144 2146
		mc 0 3 2965 2963 2966
		f 3 2558 2559 2560
		mu 0 3 2147 2148 2149
		mc 0 3 2967 2968 2970
		f 3 -2560 2561 2562
		mu 0 3 2149 2148 2150
		mc 0 3 2971 2969 2972
		f 3 2563 2564 2565
		mu 0 3 2151 2152 2153
		mc 0 3 2973 2974 2976
		f 3 -2565 2566 2567
		mu 0 3 2153 2152 2154
		mc 0 3 2977 2975 2978
		f 3 2568 2569 2570
		mu 0 3 2155 2156 2157
		mc 0 3 2979 2980 2982
		f 3 -2570 2571 2572
		mu 0 3 2157 2156 2158
		mc 0 3 2983 2981 2984
		f 3 2573 2574 2575
		mu 0 3 2159 2160 2161
		mc 0 3 2985 2986 2988
		f 3 -2575 2576 2577
		mu 0 3 2161 2160 2162
		mc 0 3 2989 2987 2990
		f 3 2578 2579 2580
		mu 0 3 2163 2164 2165
		mc 0 3 2991 2992 2994
		f 3 -2580 2581 2582
		mu 0 3 2165 2164 2166
		mc 0 3 2995 2993 2996
		f 3 2583 2584 2585
		mu 0 3 2167 2168 2169
		mc 0 3 2997 2998 3000;
	setAttr ".fc[1000:1245]"
		f 3 -2585 2586 2587
		mu 0 3 2169 2168 2170
		mc 0 3 3001 2999 3002
		f 3 2588 2589 2590
		mu 0 3 2171 2172 2173
		mc 0 3 3003 3004 3006
		f 3 -2590 2591 2592
		mu 0 3 2173 2172 2174
		mc 0 3 3007 3005 3008
		f 3 2593 2594 2595
		mu 0 3 2175 2176 2177
		mc 0 3 3009 3010 3012
		f 3 -2595 2596 2597
		mu 0 3 2177 2176 2178
		mc 0 3 3013 3011 3014
		f 3 2598 2599 2600
		mu 0 3 2179 2180 2181
		mc 0 3 3015 3016 3018
		f 3 -2600 2601 2602
		mu 0 3 2181 2180 2182
		mc 0 3 3019 3017 3020
		f 3 2603 2604 2605
		mu 0 3 2183 2184 2185
		mc 0 3 3021 3022 3024
		f 3 -2605 2606 2607
		mu 0 3 2185 2184 2186
		mc 0 3 3025 3023 3026
		f 3 2608 2609 2610
		mu 0 3 2187 2188 2189
		mc 0 3 3027 3028 3030
		f 3 -2610 2611 2612
		mu 0 3 2189 2188 2190
		mc 0 3 3031 3029 3032
		f 3 2613 2614 2615
		mu 0 3 2191 2192 2193
		mc 0 3 3033 3034 3036
		f 3 -2615 2616 2617
		mu 0 3 2193 2192 2194
		mc 0 3 3037 3035 3038
		f 3 2618 2619 2620
		mu 0 3 2195 2196 2197
		mc 0 3 3039 3040 3042
		f 3 -2620 2621 2622
		mu 0 3 2197 2196 2198
		mc 0 3 3043 3041 3044
		f 3 2623 2624 2625
		mu 0 3 2199 2200 2201
		mc 0 3 3045 3046 3048
		f 3 -2625 2626 2627
		mu 0 3 2201 2200 2202
		mc 0 3 3049 3047 3050
		f 3 2628 2629 2630
		mu 0 3 2203 2204 2205
		mc 0 3 3051 3052 3054
		f 3 -2630 2631 2632
		mu 0 3 2205 2204 2206
		mc 0 3 3055 3053 3056
		f 3 2633 2634 2635
		mu 0 3 2207 2208 2209
		mc 0 3 3057 3058 3060
		f 3 -2635 2636 2637
		mu 0 3 2209 2208 2210
		mc 0 3 3061 3059 3062
		f 3 2638 2639 2640
		mu 0 3 2211 2212 2213
		mc 0 3 3063 3064 3066
		f 3 -2640 2641 2642
		mu 0 3 2213 2212 2214
		mc 0 3 3067 3065 3068
		f 3 2643 2644 2645
		mu 0 3 2215 2216 2217
		mc 0 3 3069 3070 3072
		f 3 -2645 2646 2647
		mu 0 3 2217 2216 2218
		mc 0 3 3073 3071 3074
		f 3 2648 2649 2650
		mu 0 3 2219 2220 2221
		mc 0 3 3075 3076 3078
		f 3 -2650 2651 2652
		mu 0 3 2221 2220 2222
		mc 0 3 3079 3077 3080
		f 3 2653 2654 2655
		mu 0 3 2223 2224 2225
		mc 0 3 3081 3082 3084
		f 3 -2655 2656 2657
		mu 0 3 2225 2224 2226
		mc 0 3 3085 3083 3086
		f 3 2658 2659 2660
		mu 0 3 2227 2228 2229
		mc 0 3 3087 3088 3090
		f 3 -2660 2661 2662
		mu 0 3 2229 2228 2230
		mc 0 3 3091 3089 3092
		f 3 2663 2664 2665
		mu 0 3 2231 2232 2233
		mc 0 3 3093 3094 3096
		f 3 -2665 2666 2667
		mu 0 3 2233 2232 2234
		mc 0 3 3097 3095 3098
		f 3 2668 2669 2670
		mu 0 3 2235 2236 2237
		mc 0 3 3099 3100 3102
		f 3 -2670 2671 2672
		mu 0 3 2237 2236 2238
		mc 0 3 3103 3101 3104
		f 3 2673 2674 2675
		mu 0 3 2239 2240 2241
		mc 0 3 3105 3106 3108
		f 3 -2675 2676 2677
		mu 0 3 2241 2240 2242
		mc 0 3 3109 3107 3110
		f 3 2678 2679 2680
		mu 0 3 2243 2244 2245
		mc 0 3 3111 3112 3114
		f 3 -2680 2681 2682
		mu 0 3 2245 2244 2246
		mc 0 3 3115 3113 3116
		f 3 2683 2684 2685
		mu 0 3 2247 2248 2249
		mc 0 3 3117 3118 3120
		f 3 -2685 2686 2687
		mu 0 3 2249 2248 2250
		mc 0 3 3121 3119 3122
		f 3 2688 2689 2690
		mu 0 3 2251 2252 2253
		mc 0 3 3123 3124 3126
		f 3 -2690 2691 2692
		mu 0 3 2253 2252 2254
		mc 0 3 3127 3125 3128
		f 3 2693 2694 2695
		mu 0 3 2255 2256 2257
		mc 0 3 3129 3130 3132
		f 3 -2695 2696 2697
		mu 0 3 2257 2256 2258
		mc 0 3 3133 3131 3134
		f 3 2698 2699 2700
		mu 0 3 2259 2260 2261
		mc 0 3 3135 3136 3138
		f 3 -2700 2701 2702
		mu 0 3 2261 2260 2262
		mc 0 3 3139 3137 3140
		f 3 2703 2704 2705
		mu 0 3 2263 2264 2265
		mc 0 3 3141 3142 3144
		f 3 -2705 2706 2707
		mu 0 3 2265 2264 2266
		mc 0 3 3145 3143 3146
		f 3 2708 2709 2710
		mu 0 3 2267 2268 2269
		mc 0 3 3147 3148 3150
		f 3 -2710 2711 2712
		mu 0 3 2269 2268 2270
		mc 0 3 3151 3149 3152
		f 3 2713 2714 2715
		mu 0 3 2271 2272 2273
		mc 0 3 3153 3154 3156
		f 3 -2715 2716 2717
		mu 0 3 2273 2272 2274
		mc 0 3 3157 3155 3158
		f 3 2718 2719 2720
		mu 0 3 2275 2276 2277
		mc 0 3 3159 3160 3162
		f 3 -2720 2721 2722
		mu 0 3 2277 2276 2278
		mc 0 3 3163 3161 3164
		f 3 2723 2724 2725
		mu 0 3 2279 2280 2281
		mc 0 3 3165 3166 3168
		f 3 -2725 2726 2727
		mu 0 3 2281 2280 2282
		mc 0 3 3169 3167 3170
		f 3 2728 2729 2730
		mu 0 3 2283 2284 2285
		mc 0 3 3171 3172 3174
		f 3 -2730 2731 2732
		mu 0 3 2285 2284 2286
		mc 0 3 3175 3173 3176
		f 3 2733 2734 2735
		mu 0 3 2287 2288 2289
		mc 0 3 3177 3178 3180
		f 3 -2735 2736 2737
		mu 0 3 2289 2288 2290
		mc 0 3 3181 3179 3182
		f 3 2738 2739 2740
		mu 0 3 2291 2292 2293
		mc 0 3 3183 3184 3186
		f 3 -2740 2741 2742
		mu 0 3 2293 2292 2294
		mc 0 3 3187 3185 3188
		f 3 2743 2744 2745
		mu 0 3 2295 2296 2297
		mc 0 3 3189 3190 3192
		f 3 -2745 2746 2747
		mu 0 3 2297 2296 2298
		mc 0 3 3193 3191 3194
		f 3 2748 2749 2750
		mu 0 3 2299 2300 2301
		mc 0 3 3195 3196 3198
		f 3 -2750 2751 2752
		mu 0 3 2301 2300 2302
		mc 0 3 3199 3197 3200
		f 3 2753 2754 2755
		mu 0 3 2303 2304 2305
		mc 0 3 3201 3202 3204
		f 3 -2755 2756 2757
		mu 0 3 2305 2304 2306
		mc 0 3 3205 3203 3206
		f 3 2758 2759 2760
		mu 0 3 2307 2308 2309
		mc 0 3 3207 3208 3210
		f 3 -2760 2761 2762
		mu 0 3 2309 2308 2310
		mc 0 3 3211 3209 3212
		f 3 2763 2764 2765
		mu 0 3 2311 2312 2313
		mc 0 3 3213 3214 3216
		f 3 -2765 2766 2767
		mu 0 3 2313 2312 2314
		mc 0 3 3217 3215 3218
		f 3 2768 2769 2770
		mu 0 3 2315 2316 2317
		mc 0 3 3219 3220 3222
		f 3 -2770 2771 2772
		mu 0 3 2317 2316 2318
		mc 0 3 3223 3221 3224
		f 3 2773 2774 2775
		mu 0 3 2319 2320 2321
		mc 0 3 3225 3226 3228
		f 3 -2775 2776 2777
		mu 0 3 2321 2320 2322
		mc 0 3 3229 3227 3230
		f 3 2778 2779 2780
		mu 0 3 2323 2324 2325
		mc 0 3 3231 3232 3234
		f 3 -2780 2781 2782
		mu 0 3 2325 2324 2326
		mc 0 3 3235 3233 3236
		f 3 2783 2784 2785
		mu 0 3 2327 2328 2329
		mc 0 3 3237 3238 3240
		f 3 -2785 2786 2787
		mu 0 3 2329 2328 2330
		mc 0 3 3241 3239 3242
		f 3 2788 2789 2790
		mu 0 3 2331 2332 2333
		mc 0 3 3243 3244 3246
		f 3 -2790 2791 2792
		mu 0 3 2333 2332 2334
		mc 0 3 3247 3245 3248
		f 3 2793 2794 2795
		mu 0 3 2335 2336 2337
		mc 0 3 3249 3250 3252
		f 3 -2795 2796 2797
		mu 0 3 2337 2336 2338
		mc 0 3 3253 3251 3254
		f 3 2798 2799 2800
		mu 0 3 2339 2340 2341
		mc 0 3 3255 3256 3258
		f 3 -2800 2801 2802
		mu 0 3 2341 2340 2342
		mc 0 3 3259 3257 3260
		f 3 2803 2804 2805
		mu 0 3 2343 2344 2345
		mc 0 3 3261 3262 3264
		f 3 -2805 2806 2807
		mu 0 3 2345 2344 2346
		mc 0 3 3265 3263 3266
		f 3 2808 2809 2810
		mu 0 3 2347 2348 2349
		mc 0 3 3267 3268 3270
		f 3 -2810 2811 2812
		mu 0 3 2349 2348 2350
		mc 0 3 3271 3269 3272
		f 3 2813 2814 2815
		mu 0 3 2351 2352 2353
		mc 0 3 3273 3274 3276
		f 3 -2815 2816 2817
		mu 0 3 2353 2352 2354
		mc 0 3 3277 3275 3278
		f 3 2818 2819 2820
		mu 0 3 2355 2356 2357
		mc 0 3 3279 3280 3282
		f 3 -2820 2821 2822
		mu 0 3 2357 2356 2358
		mc 0 3 3283 3281 3284
		f 3 2823 2824 2825
		mu 0 3 2359 2360 2361
		mc 0 3 3285 3286 3288
		f 3 -2825 2826 2827
		mu 0 3 2361 2360 2362
		mc 0 3 3289 3287 3290
		f 3 2828 2829 2830
		mu 0 3 2363 2364 2365
		mc 0 3 3291 3292 3294
		f 3 -2830 2831 2832
		mu 0 3 2365 2364 2366
		mc 0 3 3295 3293 3296
		f 3 2833 2834 2835
		mu 0 3 2367 2368 2369
		mc 0 3 3297 3298 3300
		f 3 -2835 2836 2837
		mu 0 3 2369 2368 2370
		mc 0 3 3301 3299 3302
		f 3 2838 2839 2840
		mu 0 3 2371 2372 2373
		mc 0 3 3303 3304 3306
		f 3 -2840 2841 2842
		mu 0 3 2373 2372 2374
		mc 0 3 3307 3305 3308
		f 3 2843 2844 2845
		mu 0 3 2375 2376 2377
		mc 0 3 3309 3310 3312
		f 3 -2845 2846 2847
		mu 0 3 2377 2376 2378
		mc 0 3 3313 3311 3314
		f 3 2848 2849 2850
		mu 0 3 2379 2380 2381
		mc 0 3 3315 3316 3318
		f 3 -2850 2851 2852
		mu 0 3 2381 2380 2382
		mc 0 3 3319 3317 3320
		f 3 2853 2854 2855
		mu 0 3 2383 2384 2385
		mc 0 3 3321 3322 3324
		f 3 -2855 2856 2857
		mu 0 3 2385 2384 2386
		mc 0 3 3325 3323 3326
		f 3 2858 2859 2860
		mu 0 3 2387 2388 2389
		mc 0 3 3327 3328 3330
		f 3 -2860 2861 2862
		mu 0 3 2389 2388 2390
		mc 0 3 3331 3329 3332
		f 3 2863 2864 2865
		mu 0 3 2391 2392 2393
		mc 0 3 3333 3334 3336
		f 3 -2865 2866 2867
		mu 0 3 2393 2392 2394
		mc 0 3 3337 3335 3338
		f 3 2868 2869 2870
		mu 0 3 2395 2396 2397
		mc 0 3 3339 3340 3342
		f 3 -2870 2871 2872
		mu 0 3 2397 2396 2398
		mc 0 3 3343 3341 3344
		f 3 2873 2874 2875
		mu 0 3 2399 2400 2401
		mc 0 3 3345 3346 3348
		f 3 -2875 2876 2877
		mu 0 3 2401 2400 2402
		mc 0 3 3349 3347 3350
		f 3 2878 2879 2880
		mu 0 3 2403 2404 2405
		mc 0 3 3351 3352 3354
		f 3 -2880 2881 2882
		mu 0 3 2405 2404 2406
		mc 0 3 3355 3353 3356
		f 3 2883 2884 2885
		mu 0 3 2407 2408 2409
		mc 0 3 3357 3358 3360
		f 3 -2885 2886 2887
		mu 0 3 2409 2408 2410
		mc 0 3 3361 3359 3362
		f 3 2888 2889 2890
		mu 0 3 2411 2412 2413
		mc 0 3 3363 3364 3366
		f 3 -2890 2891 2892
		mu 0 3 2413 2412 2414
		mc 0 3 3367 3365 3368
		f 3 2893 2894 2895
		mu 0 3 2415 2416 2417
		mc 0 3 3369 3370 3372
		f 3 -2895 2896 2897
		mu 0 3 2417 2416 2418
		mc 0 3 3373 3371 3374
		f 3 2898 2899 2900
		mu 0 3 2419 2420 2421
		mc 0 3 3375 3376 3378
		f 3 -2900 2901 2902
		mu 0 3 2421 2420 2422
		mc 0 3 3379 3377 3380
		f 3 2903 2904 2905
		mu 0 3 2423 2424 2425
		mc 0 3 3381 3382 3384
		f 3 -2905 2906 2907
		mu 0 3 2425 2424 2426
		mc 0 3 3385 3383 3386
		f 3 2908 2909 2910
		mu 0 3 2427 2428 2429
		mc 0 3 3387 3388 3390
		f 3 -2910 2911 2912
		mu 0 3 2429 2428 2430
		mc 0 3 3391 3389 3392
		f 3 2913 2914 2915
		mu 0 3 2431 2432 2433
		mc 0 3 3393 3394 3396
		f 3 -2915 2916 2917
		mu 0 3 2433 2432 2434
		mc 0 3 3397 3395 3398
		f 3 2918 2919 2920
		mu 0 3 2435 2436 2437
		mc 0 3 3399 3400 3402
		f 3 -2920 2921 2922
		mu 0 3 2437 2436 2438
		mc 0 3 3403 3401 3404
		f 3 2923 2924 2925
		mu 0 3 2439 2440 2441
		mc 0 3 3405 3406 3408
		f 3 -2925 2926 2927
		mu 0 3 2441 2440 2442
		mc 0 3 3409 3407 3410
		f 3 2928 2929 2930
		mu 0 3 2443 2444 2445
		mc 0 3 3411 3412 3414
		f 3 -2930 2931 2932
		mu 0 3 2445 2444 2446
		mc 0 3 3415 3413 3416
		f 3 2933 2934 2935
		mu 0 3 2447 2448 2449
		mc 0 3 3417 3418 3420
		f 3 -2935 2936 2937
		mu 0 3 2449 2448 2450
		mc 0 3 3421 3419 3422
		f 3 2938 2939 2940
		mu 0 3 2451 2452 2453
		mc 0 3 3423 3424 3426
		f 3 -2940 2941 2942
		mu 0 3 2453 2452 2454
		mc 0 3 3427 3425 3428
		f 3 2943 2944 2945
		mu 0 3 2455 2456 2457
		mc 0 3 3429 3430 3432
		f 3 -2945 2946 2947
		mu 0 3 2457 2456 2458
		mc 0 3 3433 3431 3434
		f 3 2948 2949 2950
		mu 0 3 2459 2460 2461
		mc 0 3 3435 3436 3438
		f 3 -2950 2951 2952
		mu 0 3 2461 2460 2462
		mc 0 3 3439 3437 3440
		f 3 2953 2954 2955
		mu 0 3 2463 2464 2465
		mc 0 3 3441 3442 3444
		f 3 -2955 2956 2957
		mu 0 3 2465 2464 2466
		mc 0 3 3445 3443 3446
		f 3 2958 2959 2960
		mu 0 3 2467 2468 2469
		mc 0 3 3447 3448 3450
		f 3 -2960 2961 2962
		mu 0 3 2469 2468 2470
		mc 0 3 3451 3449 3452
		f 3 2963 2964 2965
		mu 0 3 2471 2472 2473
		mc 0 3 3453 3454 3456
		f 3 -2965 2966 2967
		mu 0 3 2473 2472 2474
		mc 0 3 3457 3455 3458
		f 3 2968 2969 2970
		mu 0 3 2475 2476 2477
		mc 0 3 3459 3460 3462
		f 3 -2970 2971 2972
		mu 0 3 2477 2476 2478
		mc 0 3 3463 3461 3464
		f 3 2973 2974 2975
		mu 0 3 2479 2480 2481
		mc 0 3 3465 3466 3468
		f 3 -2975 2976 2977
		mu 0 3 2481 2480 2482
		mc 0 3 3469 3467 3470
		f 3 2978 2979 2980
		mu 0 3 2483 2484 2485
		mc 0 3 3471 3472 3474
		f 3 -2980 2981 2982
		mu 0 3 2485 2484 2486
		mc 0 3 3475 3473 3476
		f 3 2983 2984 2985
		mu 0 3 2487 2488 2489
		mc 0 3 3477 3478 3480
		f 3 -2985 2986 2987
		mu 0 3 2489 2488 2490
		mc 0 3 3481 3479 3482
		f 3 2988 2989 2990
		mu 0 3 2491 2492 2493
		mc 0 3 3483 3484 3486
		f 3 -2990 2991 2992
		mu 0 3 2493 2492 2494
		mc 0 3 3487 3485 3488
		f 3 2993 2994 2995
		mu 0 3 2495 2496 2497
		mc 0 3 3489 3490 3492
		f 3 -2995 2996 2997
		mu 0 3 2497 2496 2498
		mc 0 3 3493 3491 3494
		f 3 2998 2999 3000
		mu 0 3 2499 2500 2501
		mc 0 3 3495 3496 3498
		f 3 -3000 3001 3002
		mu 0 3 2501 2500 2502
		mc 0 3 3499 3497 3500
		f 3 3003 3004 3005
		mu 0 3 2503 2504 2505
		mc 0 3 3501 3502 3504
		f 3 -3005 3006 3007
		mu 0 3 2505 2504 2506
		mc 0 3 3505 3503 3506
		f 3 3008 3009 3010
		mu 0 3 2507 2508 2509
		mc 0 3 3507 3508 3510
		f 3 -3010 3011 3012
		mu 0 3 2509 2508 2510
		mc 0 3 3511 3509 3512
		f 3 3013 3014 3015
		mu 0 3 2511 2512 2513
		mc 0 3 3513 3514 3516
		f 3 -3015 3016 3017
		mu 0 3 2513 2512 2514
		mc 0 3 3517 3515 3518
		f 3 3018 3019 3020
		mu 0 3 2515 2516 2517
		mc 0 3 3519 3520 3522
		f 3 -3020 3021 3022
		mu 0 3 2517 2516 2518
		mc 0 3 3523 3521 3524
		f 3 3023 3024 3025
		mu 0 3 2519 2520 2521
		mc 0 3 3525 3526 3528
		f 3 -3025 3026 3027
		mu 0 3 2521 2520 2522
		mc 0 3 3529 3527 3530
		f 3 3028 3029 3030
		mu 0 3 2523 2524 2525
		mc 0 3 3531 3532 3534
		f 3 -3030 3031 3032
		mu 0 3 2525 2524 2526
		mc 0 3 3535 3533 3536
		f 3 3033 3034 3035
		mu 0 3 2527 2528 2529
		mc 0 3 3537 3538 3540
		f 3 -3035 3036 3037
		mu 0 3 2529 2528 2530
		mc 0 3 3541 3539 3542
		f 3 3038 3039 3040
		mu 0 3 2531 2532 2533
		mc 0 3 3543 3544 3546
		f 3 -3040 3041 3042
		mu 0 3 2533 2532 2534
		mc 0 3 3547 3545 3548
		f 3 3043 3044 3045
		mu 0 3 2535 2536 2537
		mc 0 3 3549 3550 3552
		f 3 -3045 3046 3047
		mu 0 3 2537 2536 2538
		mc 0 3 3553 3551 3554
		f 3 3048 3049 3050
		mu 0 3 2539 2540 2541
		mc 0 3 3555 3556 3558
		f 3 -3050 3051 3052
		mu 0 3 2541 2540 2542
		mc 0 3 3559 3557 3560
		f 3 3053 3054 3055
		mu 0 3 2543 2544 2545
		mc 0 3 3561 3562 3564
		f 3 -3055 3056 3057
		mu 0 3 2545 2544 2546
		mc 0 3 3565 3563 3566
		f 3 3058 3059 3060
		mu 0 3 2547 2548 2549
		mc 0 3 3567 3568 3570
		f 3 -3060 3061 3062
		mu 0 3 2549 2548 2550
		mc 0 3 3571 3569 3572
		f 3 3063 3064 3065
		mu 0 3 2551 2552 2553
		mc 0 3 3573 3574 3576
		f 3 -3065 3066 3067
		mu 0 3 2553 2552 2554
		mc 0 3 3577 3575 3578
		f 3 3068 3069 3070
		mu 0 3 2555 2556 2557
		mc 0 3 3579 3580 3582
		f 3 -3070 3071 3072
		mu 0 3 2557 2556 2558
		mc 0 3 3583 3581 3584
		f 3 3073 3074 3075
		mu 0 3 2559 2560 2561
		mc 0 3 3585 3586 3588
		f 3 -3075 3076 3077
		mu 0 3 2561 2560 2562
		mc 0 3 3589 3587 3590
		f 3 3078 3079 3080
		mu 0 3 2563 2564 2565
		mc 0 3 3591 3592 3594
		f 3 -3080 3081 3082
		mu 0 3 2565 2564 2566
		mc 0 3 3595 3593 3596
		f 3 3083 3084 3085
		mu 0 3 2567 2568 2569
		mc 0 3 3597 3598 3600
		f 3 -3085 3086 3087
		mu 0 3 2569 2568 2570
		mc 0 3 3601 3599 3602
		f 3 3088 3089 3090
		mu 0 3 2571 2572 2573
		mc 0 3 3603 3604 3606
		f 3 -3090 3091 3092
		mu 0 3 2573 2572 2574
		mc 0 3 3607 3605 3608
		f 3 3093 3094 3095
		mu 0 3 2575 2576 2577
		mc 0 3 3609 3610 3612
		f 3 -3095 3096 3097
		mu 0 3 2577 2576 2578
		mc 0 3 3613 3611 3614
		f 3 3098 3099 3100
		mu 0 3 2579 2580 2581
		mc 0 3 3615 3616 3618
		f 3 -3100 3101 3102
		mu 0 3 2581 2580 2582
		mc 0 3 3619 3617 3620
		f 3 3103 3104 3105
		mu 0 3 2583 2584 2585
		mc 0 3 3621 3622 3624
		f 3 -3105 3106 3107
		mu 0 3 2585 2584 2586
		mc 0 3 3625 3623 3626
		f 3 3108 3109 3110
		mu 0 3 2587 2588 2589
		mc 0 3 3627 3628 3630
		f 3 -3110 3111 3112
		mu 0 3 2589 2588 2590
		mc 0 3 3631 3629 3632
		f 3 3113 3114 3115
		mu 0 3 2591 2592 2593
		mc 0 3 3633 3634 3636
		f 3 -3115 3116 3117
		mu 0 3 2593 2592 2594
		mc 0 3 3637 3635 3638
		f 3 3118 3119 3120
		mu 0 3 2595 2596 2597
		mc 0 3 3639 3640 3642
		f 3 -3120 3121 3122
		mu 0 3 2597 2596 2598
		mc 0 3 3643 3641 3644
		f 3 3123 3124 3125
		mu 0 3 2599 2600 2601
		mc 0 3 3645 3646 3648
		f 3 -3125 3126 3127
		mu 0 3 2601 2600 2602
		mc 0 3 3649 3647 3650
		f 3 3128 3129 3130
		mu 0 3 2603 2604 2605
		mc 0 3 3651 3652 3654
		f 3 -3130 3131 3132
		mu 0 3 2605 2604 2606
		mc 0 3 3655 3653 3656
		f 3 3133 3134 3135
		mu 0 3 2607 2608 2609
		mc 0 3 3657 3658 3660
		f 3 -3135 3136 3137
		mu 0 3 2609 2608 2610
		mc 0 3 3661 3659 3662
		f 3 3138 3139 3140
		mu 0 3 2611 2612 2613
		mc 0 3 3663 3664 3666
		f 3 -3140 3141 3142
		mu 0 3 2613 2612 2614
		mc 0 3 3667 3665 3668
		f 3 3143 3144 3145
		mu 0 3 2615 2616 2617
		mc 0 3 3669 3670 3672
		f 3 -3145 3146 3147
		mu 0 3 2617 2616 2618
		mc 0 3 3673 3671 3674
		f 3 3148 3149 3150
		mu 0 3 2619 2620 2621
		mc 0 3 3675 3676 3678
		f 3 -3150 3151 3152
		mu 0 3 2621 2620 2622
		mc 0 3 3679 3677 3680
		f 3 3153 3154 3155
		mu 0 3 2623 2624 2625
		mc 0 3 3681 3682 3684
		f 3 -3155 3156 3157
		mu 0 3 2625 2624 2626
		mc 0 3 3685 3683 3686
		f 3 3158 3159 3160
		mu 0 3 2627 2628 2629
		mc 0 3 3687 3688 3690
		f 3 -3160 3161 3162
		mu 0 3 2629 2628 2630
		mc 0 3 3691 3689 3692
		f 3 3163 3164 3165
		mu 0 3 2631 2632 2633
		mc 0 3 3693 3694 3696
		f 3 -3165 3166 3167
		mu 0 3 2633 2632 2634
		mc 0 3 3697 3695 3698
		f 3 3168 3169 3170
		mu 0 3 2635 2636 2637
		mc 0 3 3699 3700 3702
		f 3 -3170 3171 3172
		mu 0 3 2637 2636 2638
		mc 0 3 3703 3701 3704
		f 3 3173 3174 3175
		mu 0 3 2639 2640 2641
		mc 0 3 3705 3706 3708
		f 3 -3175 3176 3177
		mu 0 3 2641 2640 2642
		mc 0 3 3709 3707 3710
		f 3 3178 3179 3180
		mu 0 3 2643 2644 2645
		mc 0 3 3711 3712 3714
		f 3 -3180 3181 3182
		mu 0 3 2645 2644 2646
		mc 0 3 3715 3713 3716
		f 3 3183 3184 3185
		mu 0 3 2647 2648 2649
		mc 0 3 3717 3718 3720
		f 3 -3185 3186 3187
		mu 0 3 2649 2648 2650
		mc 0 3 3721 3719 3722
		f 3 3188 3189 3190
		mu 0 3 2651 2652 2653
		mc 0 3 3723 3724 3726
		f 3 -3190 3191 3192
		mu 0 3 2653 2652 2654
		mc 0 3 3727 3725 3728
		f 3 3193 3194 3195
		mu 0 3 2655 2656 2657
		mc 0 3 3729 3730 3732
		f 3 3196 3197 -3195
		mu 0 3 2656 2658 2657
		mc 0 3 3731 3735 3733
		f 3 3198 3199 -3198
		mu 0 3 2658 2659 2657
		mc 0 3 3736 3737 3734;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC3293F3-402C-D1A1-7C6A-36894A986D71";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62392791-41DF-C1A3-DC5D-1786B7F8B8B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DC7DC73-428B-8D4F-DEC6-7B9F77384B62";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA450589-4830-E65B-C83A-6383F69114BA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E684320-45F5-A868-94D2-358C231B897C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D30D47DE-4A95-4FB0-593D-B9A6A2D58A4F";
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
createNode skinCluster -n "skinCluster1";
	rename -uid "0A41D21D-424F-C6AA-4002-ACB57E75F1FA";
	setAttr ".skm" -1;
	setAttr -s 2660 ".wl";
	setAttr ".wl[0:342].w"
		2 11 0.7137254859886919 12 0.28627451401130816
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 10 0.33725490161016874 11 0.6627450983898312
		2 16 0.91764706180376143 17 0.082352938196238554
		2 11 0.9450980387189809 12 0.054901961281019068
		2 9 0.49411764776005462 10 0.50588235223994538
		2 8 0.26274510435029552 9 0.73725489564970448
		2 9 0.49411764776005462 10 0.50588235223994538
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.9450980387189809 12 0.054901961281019068
		2 16 0.91764706180376143 17 0.082352938196238554
		2 16 0.91764706180376143 17 0.082352938196238554
		2 16 0.91764706180376143 17 0.082352938196238554
		2 10 0.33725490161016874 11 0.6627450983898312
		2 16 0.49019607960009098 17 0.50980392039990896
		2 10 0.91764706180376143 16 0.082352938196238554
		2 10 0.91764706180376143 16 0.082352938196238554
		2 10 0.75686275152599047 16 0.24313724847400947
		2 12 0.054901961281019068 16 0.9450980387189809
		2 11 0.9450980387189809 12 0.054901961281019068
		2 16 0.91764706180376143 17 0.082352938196238554
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.49411764776005462 10 0.50588235223994538
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.49411764776005462 10 0.50588235223994538
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.49411764776005462 10 0.50588235223994538
		2 8 0.26274510435029552 9 0.73725489564970448
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.90980392554227019 51 0.090196074457729827
		2 8 0.8823529420530094 51 0.11764705794699058
		2 8 0.81568628432703882 51 0.1843137156729612
		2 16 0.63529412045198319 17 0.36470587954801681
		2 10 0.75686275152599047 16 0.24313724847400947
		2 10 0.75686275152599047 16 0.24313724847400947
		2 10 0.83529412483467724 16 0.16470587516532278
		2 16 0.63529412045198319 17 0.36470587954801681
		2 10 0.75686275152599047 16 0.24313724847400947
		2 11 0.91764706180376143 17 0.082352938196238554
		2 11 0.54901960199954503 12 0.45098039800045503
		2 16 0.68235293977400835 17 0.3176470602259916
		2 16 0.49411764776005462 17 0.50588235223994538
		2 16 0.3176470602259916 17 0.68235293977400835
		2 16 0.19607843195690822 17 0.80392156804309178
		2 16 0.69411764460451475 17 0.30588235539548531
		2 16 0.34901960644067509 17 0.65098039355932491
		2 16 0.49019607960009098 17 0.50980392039990896
		2 11 0.74901960048021077 16 0.25098039951978923
		2 16 0.34901960644067509 17 0.65098039355932491
		2 16 0.69411764460451475 17 0.30588235539548531
		2 16 0.63529412045198319 17 0.36470587954801681
		2 10 0.83529412483467724 16 0.16470587516532278
		2 11 0.82745098863162181 16 0.17254901136837816
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 10 0.33725490161016874 11 0.6627450983898312
		2 11 0.9450980387189809 12 0.054901961281019068
		2 31 0.91764706180376143 32 0.082352938196238554
		2 9 0.43921569352056422 10 0.56078430647943578
		2 9 0.36470587954801681 10 0.63529412045198319
		2 10 0.91764706180376143 31 0.082352938196238554
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.9450980387189809 12 0.054901961281019068
		2 31 0.91764706180376143 32 0.082352938196238554
		2 31 0.91764706180376143 32 0.082352938196238554
		2 31 0.91764706180376143 32 0.082352938196238554
		2 31 0.49019607960009098 32 0.50980392039990896
		2 10 0.33725490161016874 11 0.6627450983898312
		2 10 0.91764706180376143 31 0.082352938196238554
		2 10 0.75686275152599047 31 0.24313724847400947
		2 10 0.91764706180376143 31 0.082352938196238554
		2 12 0.054901961281019068 31 0.9450980387189809
		2 31 0.91764706180376143 32 0.082352938196238554
		2 11 0.9450980387189809 12 0.054901961281019068
		2 8 0.89019607825606484 46 0.10980392174393522
		2 8 0.83137255673314958 9 0.16862744326685047
		2 8 0.90196078256064782 46 0.098039217439352164
		2 31 0.63529412045198319 32 0.36470587954801681
		2 10 0.75686275152599047 31 0.24313724847400947
		2 10 0.75686275152599047 31 0.24313724847400947
		2 10 0.83529412483467724 31 0.16470587516532278
		2 10 0.75686275152599047 31 0.24313724847400947
		2 31 0.63529412045198319 32 0.36470587954801681
		2 11 0.91764706180376143 32 0.082352938196238554
		2 31 0.68235293977400835 32 0.3176470602259916
		2 11 0.54901960199954503 12 0.45098039800045503
		2 31 0.49411764776005462 32 0.50588235223994538
		2 31 0.19607843195690822 32 0.80392156804309178
		2 31 0.3176470602259916 32 0.68235293977400835
		2 31 0.69411764460451475 32 0.30588235539548531
		2 31 0.49019607960009098 32 0.50980392039990896
		2 31 0.34901960644067509 32 0.65098039355932491
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.28235294573447273 33 0.71764705426552733
		2 11 0.74901960048021077 31 0.25098039951978923
		2 31 0.69411764460451475 32 0.30588235539548531
		2 31 0.34901960644067509 32 0.65098039355932491
		2 31 0.63529412045198319 32 0.36470587954801681
		2 11 0.82745098863162181 31 0.17254901136837816
		2 10 0.83529412483467724 31 0.16470587516532278
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.7137254859886919 12 0.28627451401130816
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.98431372552671847 47 0.01568627447328147
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.18823529587072468 18 0.81176470412927526
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.18823529587072468 18 0.81176470412927526
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.59215685175914456 18 0.40784314824085544
		2 32 0.18823529587072468 33 0.81176470412927526
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.64313725700565405 33 0.35686274299434595
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.64313725700565405 33 0.35686274299434595
		2 32 0.64313725700565405 33 0.35686274299434595
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.18823529587072468 33 0.81176470412927526
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.26274510435029552 9 0.73725489564970448
		2 10 0.33725490161016874 11 0.6627450983898312
		2 31 0.49019607960009098 32 0.50980392039990896
		2 31 0.69411764460451475 32 0.30588235539548531
		2 16 0.49019607960009098 17 0.50980392039990896
		2 10 0.33725490161016874 11 0.6627450983898312
		2 16 0.69411764460451475 17 0.30588235539548531
		2 9 0.43921569352056422 10 0.56078430647943578
		2 10 0.91764706180376143 31 0.082352938196238554
		2 10 0.91764706180376143 31 0.082352938196238554
		2 10 0.91764706180376143 31 0.082352938196238554
		2 9 0.52156862487979982 10 0.47843137512020023
		2 9 0.43921569352056422 10 0.56078430647943578
		2 9 0.52156862487979982 10 0.47843137512020023
		2 9 0.52156862487979982 10 0.47843137512020023
		2 9 0.52156862487979982 10 0.47843137512020023
		2 9 0.52156862487979982 10 0.47843137512020023
		2 8 0.38823530744103746 9 0.6117646925589626
		2 9 0.52156862487979982 10 0.47843137512020023
		2 9 0.52156862487979982 10 0.47843137512020023;
	setAttr ".wl[343:611].w"
		2 8 0.38823530744103746 9 0.6117646925589626
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.38823530744103746 9 0.6117646925589626
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.26274510435029552 9 0.73725489564970448
		2 36 0.68627450805084378 37 0.31372549194915617
		2 36 0.68627450805084378 37 0.31372549194915617
		2 36 0.92941176619599841 37 0.070588233804001629
		2 34 0.47058823880027301 42 0.52941176119972699
		2 38 0.8392156929362049 42 0.1607843070637951
		2 33 0.20784313608618354 34 0.79215686391381646
		2 35 0.52549019303976341 36 0.47450980696023659
		2 34 0.6627450983898312 35 0.33725490161016874
		2 35 0.26274510435029552 36 0.73725489564970448
		2 34 0.52156862487979982 42 0.47843137512020023
		2 34 0.52941176119972699 42 0.47058823880027301
		2 33 0.23529411238782594 34 0.76470588761217406
		2 34 0.7137254859886919 35 0.28627451401130816
		2 34 0.67843137149717292 35 0.32156862850282703
		2 33 0.23529411238782594 34 0.76470588761217406
		2 34 0.6627450983898312 35 0.33725490161016874
		2 34 0.56862744279936295 38 0.43137255720063705
		2 34 0.67843137149717292 35 0.32156862850282703
		2 36 0.68627450805084378 37 0.31372549194915617
		2 36 0.65098039355932491 37 0.34901960644067509
		2 36 0.70980391771185647 37 0.29019608228814359
		2 34 0.67843137149717292 35 0.32156862850282703
		2 35 0.56862744279936295 36 0.43137255720063705
		2 35 0.26274510435029552 36 0.73725489564970448
		2 35 0.26274510435029552 36 0.73725489564970448
		2 34 0.6627450983898312 35 0.33725490161016874
		2 34 0.67843137149717292 35 0.32156862850282703
		2 35 0.11372548984546289 36 0.88627451015453707
		2 36 0.65098039355932491 37 0.34901960644067509
		2 36 0.68627450805084378 37 0.31372549194915617
		2 35 0.11372548984546289 36 0.88627451015453707
		2 36 0.68627450805084378 37 0.31372549194915617
		2 36 0.92941176619599841 37 0.070588233804001629
		2 36 0.68627450805084378 37 0.31372549194915617
		2 36 0.68627450805084378 37 0.31372549194915617
		2 36 0.70588234943502104 37 0.29411765056497902
		2 36 0.68627450805084378 37 0.31372549194915617
		2 36 0.70980391771185647 37 0.29019608228814359
		2 36 0.70588234943502104 37 0.29411765056497902
		2 40 0.90588235066217548 41 0.094117649337824488
		2 39 0.047058825019527781 40 0.95294117498047226
		2 39 0.53725489751965416 40 0.46274510248034584
		2 40 0.94901960684972653 41 0.050980393150273424
		2 40 0.88627451015453707 41 0.11372548984546289
		2 39 0.44705882984049145 40 0.55294117015950861
		2 35 0.56862744279936295 36 0.43137255720063705
		2 34 0.67843137149717292 35 0.32156862850282703
		2 34 0.7137254859886919 35 0.28627451401130816
		2 34 0.7137254859886919 35 0.28627451401130816
		2 34 0.67843137149717292 35 0.32156862850282703
		2 34 0.67843137149717292 35 0.32156862850282703
		2 34 0.82745098863162181 42 0.17254901136837816
		2 34 0.34901960644067509 42 0.65098039355932491
		2 34 0.41568628456078266 42 0.5843137154392174
		2 34 0.67843137149717292 35 0.32156862850282703
		2 34 0.52156862487979982 42 0.47843137512020023
		2 33 0.23529411238782594 34 0.76470588761217406
		2 42 0.1607843070637951 43 0.8392156929362049
		2 42 0.28627451401130816 43 0.7137254859886919
		2 34 0.52156862487979982 42 0.47843137512020023
		2 34 0.52156862487979982 42 0.47843137512020023
		2 34 0.67843137149717292 35 0.32156862850282703
		2 42 0.1607843070637951 43 0.8392156929362049
		2 43 0.84313726103773257 44 0.15686273896226741
		2 42 0.1607843070637951 43 0.8392156929362049
		2 34 0.67843137149717292 35 0.32156862850282703
		2 21 0.68627450805084378 22 0.31372549194915617
		2 21 0.92941176619599841 22 0.070588233804001629
		2 21 0.68627450805084378 22 0.31372549194915617
		2 19 0.47058823880027301 27 0.52941176119972699
		2 18 0.20784313608618354 19 0.79215686391381646
		2 23 0.8392156929362049 27 0.1607843070637951
		2 20 0.52549019303976341 21 0.47450980696023659
		2 20 0.26274510435029552 21 0.73725489564970448
		2 19 0.6627450983898312 20 0.33725490161016874
		2 19 0.52156862487979982 27 0.47843137512020023
		2 18 0.23529411238782594 19 0.76470588761217406
		2 19 0.52941176119972699 27 0.47058823880027301
		2 19 0.7137254859886919 20 0.28627451401130816
		2 18 0.23529411238782594 19 0.76470588761217406
		2 19 0.67843137149717292 20 0.32156862850282703
		2 19 0.6627450983898312 20 0.33725490161016874
		2 19 0.67843137149717292 20 0.32156862850282703
		2 19 0.56862744279936295 23 0.43137255720063705
		2 21 0.68627450805084378 22 0.31372549194915617
		2 21 0.70980391771185647 22 0.29019608228814359
		2 21 0.65098039355932491 22 0.34901960644067509
		2 19 0.67843137149717292 20 0.32156862850282703
		2 20 0.26274510435029552 21 0.73725489564970448
		2 20 0.56862744279936295 21 0.43137255720063705
		2 20 0.26274510435029552 21 0.73725489564970448
		2 19 0.67843137149717292 20 0.32156862850282703
		2 19 0.6627450983898312 20 0.33725490161016874
		2 20 0.11372548984546289 21 0.88627451015453707
		2 21 0.68627450805084378 22 0.31372549194915617
		2 21 0.65098039355932491 22 0.34901960644067509
		2 20 0.11372548984546289 21 0.88627451015453707
		2 21 0.92941176619599841 22 0.070588233804001629
		2 21 0.68627450805084378 22 0.31372549194915617
		2 21 0.68627450805084378 22 0.31372549194915617
		2 21 0.70588234943502104 22 0.29411765056497902
		2 21 0.68627450805084378 22 0.31372549194915617
		2 21 0.68627450805084378 22 0.31372549194915617
		2 21 0.70588234943502104 22 0.29411765056497902
		2 21 0.70980391771185647 22 0.29019608228814359
		2 25 0.90588235066217548 26 0.094117649337824488
		2 24 0.53725489751965416 25 0.46274510248034584
		2 24 0.047058825019527781 25 0.95294117498047226
		2 25 0.94901960684972653 26 0.050980393150273424
		2 24 0.44705882984049145 25 0.55294117015950861
		2 25 0.88627451015453707 26 0.11372548984546289
		2 20 0.56862744279936295 21 0.43137255720063705
		2 19 0.7137254859886919 20 0.28627451401130816
		2 19 0.67843137149717292 20 0.32156862850282703
		2 19 0.7137254859886919 20 0.28627451401130816
		2 19 0.67843137149717292 20 0.32156862850282703
		2 19 0.67843137149717292 20 0.32156862850282703
		2 19 0.82745098863162181 27 0.17254901136837816
		2 19 0.41568628456078266 27 0.5843137154392174
		2 19 0.34901960644067509 27 0.65098039355932491
		2 19 0.67843137149717292 20 0.32156862850282703
		2 18 0.23529411238782594 19 0.76470588761217406
		2 19 0.52156862487979982 27 0.47843137512020023
		2 27 0.1607843070637951 28 0.8392156929362049
		2 19 0.52156862487979982 27 0.47843137512020023
		2 27 0.28627451401130816 28 0.7137254859886919
		2 19 0.52156862487979982 27 0.47843137512020023
		2 27 0.1607843070637951 28 0.8392156929362049
		2 19 0.67843137149717292 20 0.32156862850282703
		2 28 0.84313726103773257 29 0.15686273896226741
		2 19 0.67843137149717292 20 0.32156862850282703
		2 27 0.1607843070637951 28 0.8392156929362049
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.26666667262713095 18 0.73333332737286905
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.64313725700565405 33 0.35686274299434595
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.59215685175914456 18 0.40784314824085544
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.9450980387189809 12 0.054901961281019068
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.54901960199954503 12 0.45098039800045503
		1 13 1
		2 11 0.26666667262713095 12 0.73333332737286905
		1 13 1
		2 11 0.9450980387189809 12 0.054901961281019068
		2 11 0.7137254859886919 12 0.28627451401130816
		2 11 0.61568626071892618 12 0.38431373928107387
		2 12 0.054901961281019068 16 0.9450980387189809
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.7137254859886919 12 0.28627451401130816
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.26666667262713095 12 0.73333332737286905
		2 11 0.26666667262713095 12 0.73333332737286905
		2 11 0.7137254859886919 12 0.28627451401130816
		2 11 0.61568626071892618 12 0.38431373928107387
		2 12 0.054901961281019068 16 0.9450980387189809
		2 11 0.61568626071892618 12 0.38431373928107387
		2 11 0.91764706180376143 17 0.082352938196238554
		2 11 0.92156862993450706 16 0.078431370065492903
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.26666667262713095 12 0.73333332737286905
		2 11 0.91764706180376143 17 0.082352938196238554
		2 11 0.82745098863162181 16 0.17254901136837816
		2 11 0.92156862993450706 16 0.078431370065492903
		2 11 0.90980392554227019 16 0.090196074457729827
		2 10 0.83529412483467724 16 0.16470587516532278
		2 9 0.44705882984049145 10 0.55294117015950861
		2 10 0.61960782887888977 11 0.38039217112111023
		2 9 0.42745098904067341 10 0.57254901095932653
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.62745098389831233 10 0.37254901610168767
		2 9 0.44705882984049145 10 0.55294117015950861
		2 9 0.42745098904067341 10 0.57254901095932653
		2 10 0.33725490161016874 11 0.6627450983898312
		2 10 0.36470587954801681 11 0.63529412045198319
		2 10 0.91764706180376143 16 0.082352938196238554
		2 9 0.36470587954801681 10 0.63529412045198319
		2 10 0.91764706180376143 16 0.082352938196238554
		2 9 0.36470587954801681 10 0.63529412045198319
		2 10 0.91764706180376143 16 0.082352938196238554
		2 9 0.43921569352056422 10 0.56078430647943578
		2 9 0.49411764776005462 10 0.50588235223994538
		2 10 0.91764706180376143 16 0.082352938196238554
		2 9 0.49411764776005462 10 0.50588235223994538
		2 9 0.43921569352056422 10 0.56078430647943578
		2 16 0.91764706180376143 17 0.082352938196238554
		2 16 0.68235293977400835 17 0.3176470602259916
		2 16 0.91764706180376143 17 0.082352938196238554
		2 16 0.68235293977400835 17 0.3176470602259916
		2 16 0.91764706180376143 17 0.082352938196238554
		2 16 0.49019607960009098 17 0.50980392039990896
		2 16 0.68235293977400835 17 0.3176470602259916
		2 16 0.43529412536060064 17 0.56470587463939936
		2 9 0.73725489564970448 10 0.26274510435029552
		2 8 0.60392155623903532 9 0.39607844376096463
		2 9 0.62745098389831233 10 0.37254901610168767
		2 8 0.7686274556552658 9 0.23137254434473417
		2 8 0.8823529420530094 51 0.11764705794699058
		2 8 0.8823529420530094 46 0.11764705794699058
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.7686274556552658 9 0.23137254434473417
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.38823530744103746 9 0.6117646925589626
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.92156862993450706 51 0.078431370065492903
		2 8 0.90588235066217548 46 0.094117649337824488;
	setAttr ".wl[612:879].w"
		2 10 0.75686275152599047 16 0.24313724847400947
		2 10 0.75686275152599047 16 0.24313724847400947
		2 10 0.75686275152599047 16 0.24313724847400947
		2 11 0.74901960048021077 16 0.25098039951978923
		2 9 0.10588235364240753 10 0.8941176463575925
		2 10 0.75686275152599047 16 0.24313724847400947
		2 9 0.10588235364240753 10 0.8941176463575925
		2 10 0.75686275152599047 16 0.24313724847400947
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.78431372782763287 9 0.21568627217236708
		2 9 0.8 10 0.2
		2 8 0.6627450983898312 9 0.33725490161016874
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.8 10 0.2
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.49411764776005462 10 0.50588235223994538
		2 9 0.10588235364240753 10 0.8941176463575925
		2 10 0.91764706180376143 16 0.082352938196238554
		2 10 0.75686275152599047 16 0.24313724847400947
		2 10 0.75686275152599047 16 0.24313724847400947
		2 11 0.74901960048021077 16 0.25098039951978923
		2 10 0.91764706180376143 16 0.082352938196238554
		2 10 0.33725490161016874 11 0.6627450983898312
		2 11 0.7137254859886919 16 0.28627451401130816
		2 11 0.74901960048021077 16 0.25098039951978923
		2 10 0.75686275152599047 16 0.24313724847400947
		2 11 0.74901960048021077 16 0.25098039951978923
		2 11 0.9450980387189809 12 0.054901961281019068
		2 12 0.054901961281019068 16 0.9450980387189809
		2 11 0.9450980387189809 12 0.054901961281019068
		2 11 0.61568626071892618 12 0.38431373928107387
		2 10 0.33725490161016874 11 0.6627450983898312
		2 11 0.9450980387189809 12 0.054901961281019068
		2 10 0.36470587954801681 11 0.63529412045198319
		2 11 0.9450980387189809 12 0.054901961281019068
		2 10 0.33725490161016874 11 0.6627450983898312
		2 11 0.74901960048021077 16 0.25098039951978923
		2 16 0.69411764460451475 17 0.30588235539548531
		2 11 0.74901960048021077 16 0.25098039951978923
		2 16 0.91764706180376143 17 0.082352938196238554
		2 16 0.68235293977400835 17 0.3176470602259916
		2 12 0.054901961281019068 16 0.9450980387189809
		2 11 0.54901960199954503 12 0.45098039800045503
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.78431372782763287 9 0.21568627217236708
		2 8 0.26274510435029552 9 0.73725489564970448
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.8 10 0.2
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.44705882984049145 10 0.55294117015950861
		2 16 0.63529412045198319 17 0.36470587954801681
		2 16 0.40000001192092827 17 0.59999998807907173
		2 16 0.49411764776005462 17 0.50588235223994538
		2 16 0.3176470602259916 17 0.68235293977400835
		2 16 0.63529412045198319 17 0.36470587954801681
		2 11 0.82745098863162181 16 0.17254901136837816
		2 16 0.40000001192092827 17 0.59999998807907173
		2 11 0.91764706180376143 17 0.082352938196238554
		2 9 0.8 10 0.2
		2 8 0.6627450983898312 9 0.33725490161016874
		2 9 0.73725489564970448 10 0.26274510435029552
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.81568628432703882 51 0.1843137156729612
		2 8 0.68235293977400835 9 0.3176470602259916
		2 8 0.86666666964689865 51 0.13333333035310133
		2 8 0.79215686391381646 9 0.20784313608618354
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.68235293977400835 9 0.3176470602259916
		2 8 0.8823529420530094 51 0.11764705794699058
		2 8 0.81568628432703882 51 0.1843137156729612
		2 8 0.90980392554227019 51 0.090196074457729827
		2 8 0.94117647058823528 46 0.058823529411764705
		2 8 0.8823529420530094 51 0.11764705794699058
		2 8 0.8823529420530094 46 0.11764705794699058
		2 8 0.79215686391381646 9 0.20784313608618354
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.86666666964689865 51 0.13333333035310133
		2 8 0.92156862993450706 51 0.078431370065492903
		2 10 0.83529412483467724 16 0.16470587516532278
		2 10 0.75686275152599047 16 0.24313724847400947
		2 9 0.44705882984049145 10 0.55294117015950861
		2 9 0.10588235364240753 10 0.8941176463575925
		2 16 0.49411764776005462 17 0.50588235223994538
		2 11 0.7137254859886919 16 0.28627451401130816
		2 16 0.63529412045198319 17 0.36470587954801681
		2 10 0.75686275152599047 16 0.24313724847400947
		2 16 0.43529412536060064 17 0.56470587463939936
		2 16 0.3176470602259916 17 0.68235293977400835
		2 16 0.68235293977400835 17 0.3176470602259916
		2 16 0.40000001192092827 17 0.59999998807907173
		2 11 0.91764706180376143 17 0.082352938196238554
		2 16 0.68235293977400835 17 0.3176470602259916
		2 16 0.40000001192092827 17 0.59999998807907173
		2 16 0.68235293977400835 17 0.3176470602259916
		2 16 0.49019607960009098 17 0.50980392039990896
		2 16 0.34901960644067509 17 0.65098039355932491
		2 16 0.43529412536060064 17 0.56470587463939936
		2 16 0.2 17 0.8
		2 16 0.17254901136837816 17 0.82745098863162181
		2 16 0.16862744326685047 17 0.83137255673314958
		2 11 0.7137254859886919 16 0.28627451401130816
		2 11 0.74901960048021077 16 0.25098039951978923
		2 16 0.19607843195690822 17 0.80392156804309178
		2 16 0.3176470602259916 17 0.68235293977400835
		2 16 0.2 17 0.8
		2 16 0.43529412536060064 17 0.56470587463939936
		2 11 0.7137254859886919 16 0.28627451401130816
		2 16 0.49411764776005462 17 0.50588235223994538
		2 16 0.17254901136837816 17 0.82745098863162181
		2 16 0.10588235364240753 17 0.8941176463575925
		2 16 0.11372548984546289 17 0.88627451015453707
		2 17 0.54509803383958133 18 0.45490196616041861
		2 16 0.058823529411764705 17 0.94117647058823528
		2 17 0.62352939703885335 18 0.37647060296114665
		2 16 0.16862744326685047 17 0.83137255673314958
		2 16 0.17254901136837816 17 0.82745098863162181
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.61960782887888977 18 0.38039217112111023
		2 16 0.066666665673255993 17 0.93333333432674404
		2 16 0.058823529411764705 17 0.94117647058823528
		2 17 0.65882353011299577 18 0.34117646988700417
		2 17 0.62352939703885335 18 0.37647060296114665
		2 16 0.10588235364240753 17 0.8941176463575925
		2 17 0.69019607632767932 18 0.30980392367232074
		2 16 0.17254901136837816 17 0.82745098863162181
		2 17 0.61960782887888977 18 0.38039217112111023
		2 16 0.10588235364240753 17 0.8941176463575925
		2 16 0.066666665673255993 17 0.93333333432674404
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.65882353011299577 18 0.34117646988700417
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.18823529587072468 18 0.81176470412927526
		2 16 0.16862744326685047 17 0.83137255673314958
		2 17 0.36078431127118138 18 0.63921568872881862
		2 16 0.11372548984546289 17 0.88627451015453707
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.18823529587072468 18 0.81176470412927526
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.65882353011299577 18 0.34117646988700417
		2 17 0.61568626071892618 18 0.38431373928107387
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.65882353011299577 18 0.34117646988700417
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.61568626071892618 18 0.38431373928107387
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.61960782887888977 18 0.38039217112111023
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.61960782887888977 18 0.38039217112111023
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.31372549194915617 18 0.68627450805084378
		2 16 0.11372548984546289 17 0.88627451015453707
		2 16 0.34901960644067509 17 0.65098039355932491
		2 16 0.16862744326685047 17 0.83137255673314958
		2 11 0.74901960048021077 16 0.25098039951978923
		2 16 0.34901960644067509 17 0.65098039355932491
		2 16 0.11372548984546289 17 0.88627451015453707
		2 16 0.2 17 0.8
		2 16 0.058823529411764705 17 0.94117647058823528
		2 16 0.058823529411764705 17 0.94117647058823528
		2 16 0.066666665673255993 17 0.93333333432674404
		2 16 0.2 17 0.8
		2 16 0.19607843195690822 17 0.80392156804309178
		2 16 0.49411764776005462 17 0.50588235223994538
		2 16 0.19607843195690822 17 0.80392156804309178
		2 16 0.10588235364240753 17 0.8941176463575925
		2 16 0.066666665673255993 17 0.93333333432674404
		2 11 0.82745098863162181 16 0.17254901136837816
		2 10 0.83529412483467724 16 0.16470587516532278
		2 11 0.90980392554227019 16 0.090196074457729827
		2 10 0.61960782887888977 11 0.38039217112111023
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.9450980387189809 12 0.054901961281019068
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.54901960199954503 12 0.45098039800045503
		1 13 1
		2 11 0.7137254859886919 12 0.28627451401130816
		1 13 1
		1 13 1
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.26666667262713095 12 0.73333332737286905
		1 13 1
		2 11 0.7137254859886919 12 0.28627451401130816
		2 11 0.9450980387189809 12 0.054901961281019068
		2 11 0.61568626071892618 12 0.38431373928107387
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.7137254859886919 12 0.28627451401130816
		2 12 0.054901961281019068 31 0.9450980387189809
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.26666667262713095 12 0.73333332737286905
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.26666667262713095 12 0.73333332737286905
		2 11 0.61568626071892618 12 0.38431373928107387
		2 11 0.61568626071892618 12 0.38431373928107387
		2 12 0.054901961281019068 31 0.9450980387189809
		2 11 0.7137254859886919 12 0.28627451401130816
		2 11 0.26666667262713095 12 0.73333332737286905
		2 11 0.92156862993450706 16 0.078431370065492903
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.91764706180376143 32 0.082352938196238554
		2 11 0.91764706180376143 32 0.082352938196238554
		2 11 0.92156862993450706 16 0.078431370065492903
		2 11 0.82745098863162181 31 0.17254901136837816
		2 11 0.90980392554227019 16 0.090196074457729827
		2 10 0.83529412483467724 31 0.16470587516532278
		2 10 0.61960782887888977 11 0.38039217112111023
		2 9 0.44705882984049145 10 0.55294117015950861
		2 9 0.42745098904067341 10 0.57254901095932653
		2 9 0.42745098904067341 10 0.57254901095932653
		2 9 0.62745098389831233 10 0.37254901610168767
		2 9 0.44705882984049145 10 0.55294117015950861
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.36470587954801681 10 0.63529412045198319
		2 10 0.36470587954801681 11 0.63529412045198319
		2 10 0.91764706180376143 31 0.082352938196238554
		2 10 0.33725490161016874 11 0.6627450983898312
		2 8 0.38823530744103746 9 0.6117646925589626
		2 9 0.52156862487979982 10 0.47843137512020023
		2 8 0.26274510435029552 9 0.73725489564970448
		2 9 0.49411764776005462 10 0.50588235223994538
		2 31 0.68235293977400835 32 0.3176470602259916
		2 31 0.68235293977400835 32 0.3176470602259916
		2 31 0.91764706180376143 32 0.082352938196238554
		2 31 0.91764706180376143 32 0.082352938196238554
		2 31 0.91764706180376143 32 0.082352938196238554
		2 31 0.68235293977400835 32 0.3176470602259916
		2 31 0.49019607960009098 32 0.50980392039990896
		2 31 0.43529412536060064 32 0.56470587463939936;
	setAttr ".wl[880:1153].w"
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.62745098389831233 10 0.37254901610168767
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.7686274556552658 9 0.23137254434473417
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.7686274556552658 9 0.23137254434473417
		2 8 0.90196078256064782 46 0.098039217439352164
		2 8 0.8823529420530094 46 0.11764705794699058
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.38823530744103746 9 0.6117646925589626
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.90588235066217548 46 0.094117649337824488
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.87843137395148174 46 0.12156862604851827
		2 8 0.71764705426552733 9 0.28235294573447273
		2 11 0.74901960048021077 31 0.25098039951978923
		2 10 0.75686275152599047 31 0.24313724847400947
		2 10 0.75686275152599047 31 0.24313724847400947
		2 10 0.75686275152599047 31 0.24313724847400947
		2 10 0.75686275152599047 31 0.24313724847400947
		2 10 0.75686275152599047 31 0.24313724847400947
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.8 10 0.2
		2 8 0.77254902369835765 9 0.2274509763016424
		2 8 0.65882353011299577 9 0.34117646988700417
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.8 10 0.2
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.85490196534231566 10 0.14509803465768437
		2 10 0.75686275152599047 31 0.24313724847400947
		2 9 0.10588235364240753 10 0.8941176463575925
		2 10 0.91764706180376143 31 0.082352938196238554
		2 9 0.49411764776005462 10 0.50588235223994538
		2 10 0.91764706180376143 31 0.082352938196238554
		2 10 0.33725490161016874 11 0.6627450983898312
		2 10 0.75686275152599047 31 0.24313724847400947
		2 11 0.74901960048021077 31 0.25098039951978923
		2 11 0.74901960048021077 31 0.25098039951978923
		2 11 0.74901960048021077 31 0.25098039951978923
		2 10 0.75686275152599047 31 0.24313724847400947
		2 11 0.7137254859886919 31 0.28627451401130816
		2 11 0.61568626071892618 12 0.38431373928107387
		2 12 0.054901961281019068 31 0.9450980387189809
		2 11 0.9450980387189809 12 0.054901961281019068
		2 11 0.9450980387189809 12 0.054901961281019068
		2 11 0.9450980387189809 12 0.054901961281019068
		2 11 0.9450980387189809 12 0.054901961281019068
		2 10 0.36470587954801681 11 0.63529412045198319
		2 10 0.33725490161016874 11 0.6627450983898312
		2 10 0.33725490161016874 11 0.6627450983898312
		2 31 0.69411764460451475 32 0.30588235539548531
		2 11 0.74901960048021077 31 0.25098039951978923
		2 11 0.74901960048021077 31 0.25098039951978923
		2 11 0.54901960199954503 12 0.45098039800045503
		2 31 0.68235293977400835 32 0.3176470602259916
		2 12 0.054901961281019068 31 0.9450980387189809
		2 31 0.91764706180376143 32 0.082352938196238554
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.49411764776005462 10 0.50588235223994538
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.77254902369835765 9 0.2274509763016424
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.8 10 0.2
		2 9 0.10588235364240753 10 0.8941176463575925
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.44705882984049145 10 0.55294117015950861
		2 31 0.3176470602259916 32 0.68235293977400835
		2 31 0.40000001192092827 32 0.59999998807907173
		2 31 0.49411764776005462 32 0.50588235223994538
		2 31 0.63529412045198319 32 0.36470587954801681
		2 31 0.63529412045198319 32 0.36470587954801681
		2 31 0.40000001192092827 32 0.59999998807907173
		2 11 0.82745098863162181 31 0.17254901136837816
		2 11 0.91764706180376143 32 0.082352938196238554
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.65882353011299577 9 0.34117646988700417
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.8 10 0.2
		2 8 0.89019607825606484 9 0.10980392174393522
		2 8 0.80784313608618352 9 0.19215686391381645
		2 8 0.83137255673314958 9 0.16862744326685047
		2 8 0.69019607632767932 9 0.30980392367232074
		2 8 0.90196078256064782 46 0.098039217439352164
		2 8 0.83137255673314958 9 0.16862744326685047
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.69019607632767932 9 0.30980392367232074
		2 8 0.90196078256064782 46 0.098039217439352164
		2 8 0.8823529420530094 46 0.11764705794699058
		2 8 0.89019607825606484 46 0.10980392174393522
		2 8 0.94117647058823528 46 0.058823529411764705
		2 8 0.87843137395148174 46 0.12156862604851827
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.89019607825606484 9 0.10980392174393522
		2 8 0.80784313608618352 9 0.19215686391381645
		2 9 0.10588235364240753 10 0.8941176463575925
		2 10 0.75686275152599047 31 0.24313724847400947
		2 9 0.44705882984049145 10 0.55294117015950861
		2 10 0.83529412483467724 31 0.16470587516532278
		2 10 0.75686275152599047 31 0.24313724847400947
		2 11 0.7137254859886919 31 0.28627451401130816
		2 31 0.63529412045198319 32 0.36470587954801681
		2 31 0.49411764776005462 32 0.50588235223994538
		2 31 0.40000001192092827 32 0.59999998807907173
		2 31 0.3176470602259916 32 0.68235293977400835
		2 31 0.68235293977400835 32 0.3176470602259916
		2 31 0.43529412536060064 32 0.56470587463939936
		2 11 0.91764706180376143 32 0.082352938196238554
		2 31 0.40000001192092827 32 0.59999998807907173
		2 31 0.68235293977400835 32 0.3176470602259916
		2 31 0.68235293977400835 32 0.3176470602259916
		2 31 0.49019607960009098 32 0.50980392039990896
		2 31 0.43529412536060064 32 0.56470587463939936
		2 31 0.34901960644067509 32 0.65098039355932491
		2 31 0.2 32 0.8
		2 11 0.74901960048021077 31 0.25098039951978923
		2 31 0.16862744326685047 32 0.83137255673314958
		2 11 0.7137254859886919 31 0.28627451401130816
		2 31 0.17254901136837816 32 0.82745098863162181
		2 31 0.43529412536060064 32 0.56470587463939936
		2 31 0.3176470602259916 32 0.68235293977400835
		2 31 0.2 32 0.8
		2 31 0.19607843195690822 32 0.80392156804309178
		2 11 0.7137254859886919 31 0.28627451401130816
		2 31 0.17254901136837816 32 0.82745098863162181
		2 31 0.49411764776005462 32 0.50588235223994538
		2 31 0.10588235364240753 32 0.8941176463575925
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.54509803383958133 33 0.45490196616041861
		2 31 0.058823529411764705 32 0.94117647058823528
		2 31 0.11372548984546289 32 0.88627451015453707
		2 31 0.16862744326685047 32 0.83137255673314958
		2 32 0.36078431127118138 33 0.63921568872881862
		2 31 0.17254901136837816 32 0.82745098863162181
		2 32 0.61960782887888977 33 0.38039217112111023
		2 31 0.066666665673255993 32 0.93333333432674404
		2 32 0.65882353011299577 33 0.34117646988700417
		2 31 0.058823529411764705 32 0.94117647058823528
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.61960782887888977 33 0.38039217112111023
		2 32 0.69019607632767932 33 0.30980392367232074
		2 31 0.17254901136837816 32 0.82745098863162181
		2 31 0.10588235364240753 32 0.8941176463575925
		2 31 0.10588235364240753 32 0.8941176463575925
		2 32 0.69019607632767932 33 0.30980392367232074
		2 31 0.066666665673255993 32 0.93333333432674404
		2 32 0.65882353011299577 33 0.34117646988700417
		2 32 0.18823529587072468 33 0.81176470412927526
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.36078431127118138 33 0.63921568872881862
		2 31 0.11372548984546289 32 0.88627451015453707
		2 31 0.16862744326685047 32 0.83137255673314958
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.18823529587072468 33 0.81176470412927526
		2 32 0.69019607632767932 33 0.30980392367232074
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.65882353011299577 33 0.34117646988700417
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.61960782887888977 33 0.38039217112111023
		2 32 0.69019607632767932 33 0.30980392367232074
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.61960782887888977 33 0.38039217112111023
		2 32 0.31372549194915617 33 0.68627450805084378
		2 11 0.74901960048021077 31 0.25098039951978923
		2 31 0.34901960644067509 32 0.65098039355932491
		2 31 0.16862744326685047 32 0.83137255673314958
		2 31 0.11372548984546289 32 0.88627451015453707
		2 31 0.058823529411764705 32 0.94117647058823528
		2 31 0.11372548984546289 32 0.88627451015453707
		2 31 0.2 32 0.8
		2 31 0.34901960644067509 32 0.65098039355932491
		2 31 0.058823529411764705 32 0.94117647058823528
		2 31 0.2 32 0.8
		2 31 0.066666665673255993 32 0.93333333432674404
		2 31 0.19607843195690822 32 0.80392156804309178
		2 31 0.49411764776005462 32 0.50588235223994538
		2 31 0.10588235364240753 32 0.8941176463575925
		2 31 0.19607843195690822 32 0.80392156804309178
		2 31 0.066666665673255993 32 0.93333333432674404
		2 10 0.61960782887888977 11 0.38039217112111023
		2 10 0.83529412483467724 31 0.16470587516532278
		2 11 0.90980392554227019 16 0.090196074457729827
		2 11 0.82745098863162181 31 0.17254901136837816
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 11 0.54901960199954503 12 0.45098039800045503
		2 11 0.7137254859886919 12 0.28627451401130816
		2 8 0.94117647058823528 46 0.058823529411764705
		2 8 0.90980392554227019 51 0.090196074457729827
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.90588235066217548 46 0.094117649337824488
		2 8 0.92156862993450706 51 0.078431370065492903
		2 8 0.81568628432703882 51 0.1843137156729612
		2 8 0.86666666964689865 51 0.13333333035310133
		2 8 0.94117647058823528 51 0.058823529411764705
		2 8 0.95686274667580917 51 0.043137253324190876
		2 8 0.81568628432703882 51 0.1843137156729612
		2 8 0.94117647058823528 51 0.058823529411764705
		2 8 0.90980392554227019 51 0.090196074457729827
		1 8 1
		2 8 0.86666666964689865 51 0.13333333035310133
		2 8 0.92156862993450706 51 0.078431370065492903
		2 8 0.95686274667580917 51 0.043137253324190876
		1 8 1
		2 8 0.89019607825606484 46 0.10980392174393522
		2 8 0.94117647058823528 46 0.058823529411764705
		1 8 1
		1 8 1
		1 8 1
		2 8 0.90588235066217548 46 0.094117649337824488
		1 8 1
		2 8 0.87843137395148174 46 0.12156862604851827
		2 8 0.83137255673314958 9 0.16862744326685047
		2 8 0.92941176619599841 46 0.070588233804001629
		2 8 0.89019607825606484 9 0.10980392174393522
		2 8 0.97254901925722759 46 0.027450980742772399
		2 8 0.83137255673314958 9 0.16862744326685047
		2 8 0.89019607825606484 46 0.10980392174393522
		2 8 0.92941176619599841 46 0.070588233804001629
		1 8 1
		2 8 0.89019607825606484 9 0.10980392174393522
		2 8 0.97254901925722759 46 0.027450980742772399
		2 8 0.87843137395148174 46 0.12156862604851827
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1;
	setAttr ".wl[1154:1521].w"
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.95686274667580917 51 0.043137253324190876
		1 8 1
		1 8 1
		1 8 1
		2 8 0.95686274667580917 51 0.043137253324190876
		1 8 1
		2 8 0.94117647058823528 51 0.058823529411764705
		1 8 1
		2 8 0.94117647058823528 51 0.058823529411764705
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.92941176619599841 46 0.070588233804001629
		1 8 1
		1 8 1
		1 8 1
		2 8 0.92941176619599841 46 0.070588233804001629
		1 8 1
		2 8 0.97254901925722759 46 0.027450980742772399
		1 8 1
		2 8 0.97254901925722759 46 0.027450980742772399
		1 8 1
		1 8 1
		1 8 1
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.18823529587072468 18 0.81176470412927526
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.18823529587072468 18 0.81176470412927526
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.61568626071892618 18 0.38431373928107387
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.61568626071892618 18 0.38431373928107387
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.18823529587072468 18 0.81176470412927526
		2 17 0.18823529587072468 18 0.81176470412927526
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.18823529587072468 33 0.81176470412927526
		2 32 0.18823529587072468 33 0.81176470412927526
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.64313725700565405 33 0.35686274299434595
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.64313725700565405 33 0.35686274299434595
		2 32 0.64313725700565405 33 0.35686274299434595
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.18823529587072468 33 0.81176470412927526
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.18823529587072468 33 0.81176470412927526
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.98431372552671847 47 0.01568627447328147
		1 8 1
		1 8 1
		2 8 0.98431372552671847 47 0.01568627447328147
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.7686274556552658 9 0.23137254434473417
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.7686274556552658 9 0.23137254434473417
		2 9 0.62745098389831233 10 0.37254901610168767
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.62745098389831233 10 0.37254901610168767
		2 9 0.73725489564970448 10 0.26274510435029552
		2 8 0.38823530744103746 9 0.6117646925589626
		2 8 0.38823530744103746 9 0.6117646925589626
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.68235293977400835 9 0.3176470602259916
		2 8 0.6627450983898312 9 0.33725490161016874
		2 8 0.79215686391381646 9 0.20784313608618354
		2 8 0.78431372782763287 9 0.21568627217236708
		2 9 0.8 10 0.2
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.8 10 0.2
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.79215686391381646 9 0.20784313608618354
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.78431372782763287 9 0.21568627217236708
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.8 10 0.2
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.8 10 0.2
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.68235293977400835 9 0.3176470602259916
		2 8 0.6627450983898312 9 0.33725490161016874
		2 9 0.62745098389831233 10 0.37254901610168767
		2 9 0.62745098389831233 10 0.37254901610168767
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.73725489564970448 10 0.26274510435029552
		2 8 0.7686274556552658 9 0.23137254434473417
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.7686274556552658 9 0.23137254434473417
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.38823530744103746 9 0.6117646925589626
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.38823530744103746 9 0.6117646925589626
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.71764705426552733 9 0.28235294573447273
		2 9 0.8 10 0.2
		2 9 0.8 10 0.2
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.69019607632767932 9 0.30980392367232074
		2 8 0.80784313608618352 9 0.19215686391381645
		2 8 0.65882353011299577 9 0.34117646988700417
		2 8 0.77254902369835765 9 0.2274509763016424
		2 8 0.26274510435029552 9 0.73725489564970448
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.26274510435029552 9 0.73725489564970448
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.71764705426552733 9 0.28235294573447273
		2 8 0.80784313608618352 9 0.19215686391381645
		2 8 0.77254902369835765 9 0.2274509763016424
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.69019607632767932 9 0.30980392367232074
		2 8 0.60392155623903532 9 0.39607844376096463
		2 8 0.65882353011299577 9 0.34117646988700417
		2 9 0.73725489564970448 10 0.26274510435029552
		2 9 0.73725489564970448 10 0.26274510435029552;
	setAttr ".wl[1522:1787].w"
		2 9 0.8 10 0.2
		2 9 0.8 10 0.2
		2 9 0.49411764776005462 10 0.50588235223994538
		2 9 0.43921569352056422 10 0.56078430647943578
		2 9 0.52156862487979982 10 0.47843137512020023
		2 9 0.52156862487979982 10 0.47843137512020023
		2 9 0.52156862487979982 10 0.47843137512020023
		2 8 0.26274510435029552 9 0.73725489564970448
		2 9 0.49411764776005462 10 0.50588235223994538
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.26274510435029552 9 0.73725489564970448
		2 8 0.26274510435029552 9 0.73725489564970448
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.52156862487979982 10 0.47843137512020023
		2 9 0.52156862487979982 10 0.47843137512020023
		2 9 0.49411764776005462 10 0.50588235223994538
		2 10 0.91764706180376143 31 0.082352938196238554
		1 33 1
		1 33 1
		2 32 0.18823529587072468 33 0.81176470412927526
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.61960782887888977 33 0.38039217112111023
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.69019607632767932 33 0.30980392367232074
		2 32 0.59215685175914456 33 0.40784314824085544
		1 33 1
		2 32 0.61568626071892618 33 0.38431373928107387
		1 33 1
		2 33 0.20784313608618354 34 0.79215686391381646
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.20784313608618354 34 0.79215686391381646
		2 34 0.7137254859886919 35 0.28627451401130816
		1 33 1
		1 33 1
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.61568626071892618 33 0.38431373928107387
		1 33 1
		2 32 0.28235294573447273 33 0.71764705426552733
		1 33 1
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.64705882528248948 33 0.35294117471751052
		2 32 0.71764705426552733 33 0.28235294573447273
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.71764705426552733 33 0.28235294573447273
		2 32 0.62352939703885335 33 0.37647060296114665
		2 33 0.44705882984049145 34 0.55294117015950861
		2 33 0.44705882984049145 34 0.55294117015950861
		2 33 0.50980392039990896 34 0.49019607960009098
		2 33 0.50980392039990896 34 0.49019607960009098
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.40000001192092827 34 0.59999998807907173
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.18823529587072468 33 0.81176470412927526
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.64705882528248948 33 0.35294117471751052
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.31372549194915617 33 0.68627450805084378
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.58039214727925381 34 0.41960785272074624
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.64705882528248948 33 0.35294117471751052
		2 32 0.61960782887888977 33 0.38039217112111023
		2 32 0.69019607632767932 33 0.30980392367232074
		2 32 0.64705882528248948 33 0.35294117471751052
		2 32 0.69019607632767932 33 0.30980392367232074
		2 32 0.64705882528248948 33 0.35294117471751052
		2 32 0.64705882528248948 33 0.35294117471751052
		2 32 0.71764705426552733 33 0.28235294573447273
		2 32 0.69019607632767932 33 0.30980392367232074
		2 32 0.65882353011299577 33 0.34117646988700417
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.71764705426552733 33 0.28235294573447273
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.62352939703885335 33 0.37647060296114665
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.58039214727925381 34 0.41960785272074624
		2 34 0.7137254859886919 35 0.28627451401130816
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.44705882984049145 34 0.55294117015950861
		2 34 0.6627450983898312 35 0.33725490161016874
		2 33 0.50980392039990896 34 0.49019607960009098
		2 34 0.7137254859886919 35 0.28627451401130816
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.20784313608618354 34 0.79215686391381646
		2 33 0.20784313608618354 34 0.79215686391381646
		2 33 0.44705882984049145 34 0.55294117015950861
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.44705882984049145 34 0.55294117015950861
		2 33 0.40000001192092827 34 0.59999998807907173
		1 33 1
		2 32 0.18823529587072468 33 0.81176470412927526
		1 33 1
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.18823529587072468 33 0.81176470412927526
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.28235294573447273 33 0.71764705426552733
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.61960782887888977 33 0.38039217112111023
		2 32 0.54509803383958133 33 0.45490196616041861
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.61960782887888977 33 0.38039217112111023
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.36078431127118138 33 0.63921568872881862
		2 32 0.31372549194915617 33 0.68627450805084378
		2 32 0.26666667262713095 33 0.73333332737286905
		1 33 1
		1 33 1
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.31372549194915617 33 0.68627450805084378
		2 33 0.50980392039990896 34 0.49019607960009098
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.50980392039990896 34 0.49019607960009098
		2 33 0.43529412536060064 34 0.56470587463939936
		2 34 0.7137254859886919 35 0.28627451401130816
		2 33 0.43529412536060064 34 0.56470587463939936
		2 34 0.7137254859886919 35 0.28627451401130816
		2 33 0.50980392039990896 34 0.49019607960009098
		2 33 0.20784313608618354 34 0.79215686391381646
		2 34 0.7137254859886919 35 0.28627451401130816
		2 34 0.6627450983898312 35 0.33725490161016874
		2 34 0.7137254859886919 35 0.28627451401130816
		2 33 0.44705882984049145 34 0.55294117015950861
		2 33 0.40000001192092827 34 0.59999998807907173
		2 34 0.6627450983898312 35 0.33725490161016874
		2 33 0.20784313608618354 34 0.79215686391381646
		1 33 1
		2 33 0.40000001192092827 34 0.59999998807907173
		1 33 1
		2 33 0.44705882984049145 34 0.55294117015950861
		1 33 1
		2 33 0.44705882984049145 34 0.55294117015950861
		1 33 1
		2 33 0.50980392039990896 34 0.49019607960009098
		1 33 1
		1 33 1
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.50980392039990896 34 0.49019607960009098
		1 33 1
		1 33 1
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.47058823880027301 34 0.52941176119972699
		1 33 1
		2 33 0.58039214727925381 34 0.41960785272074624
		1 33 1
		1 33 1
		2 33 0.40000001192092827 34 0.59999998807907173
		1 33 1
		2 33 0.40000001192092827 34 0.59999998807907173
		1 33 1
		1 33 1
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.64705882528248948 33 0.35294117471751052
		2 32 0.64705882528248948 33 0.35294117471751052
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.59215685175914456 33 0.40784314824085544
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.69019607632767932 33 0.30980392367232074
		2 32 0.65882353011299577 33 0.34117646988700417
		2 32 0.69019607632767932 33 0.30980392367232074
		2 32 0.71764705426552733 33 0.28235294573447273
		2 32 0.71764705426552733 33 0.28235294573447273
		2 32 0.65882353011299577 33 0.34117646988700417
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.71764705426552733 33 0.28235294573447273
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.71764705426552733 33 0.28235294573447273
		2 32 0.61568626071892618 33 0.38431373928107387
		1 33 1
		2 32 0.61568626071892618 33 0.38431373928107387
		1 33 1
		2 32 0.61568626071892618 33 0.38431373928107387
		2 33 0.40000001192092827 34 0.59999998807907173
		1 33 1
		2 33 0.47058823880027301 34 0.52941176119972699
		1 33 1
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.20784313608618354 34 0.79215686391381646
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.20784313608618354 34 0.79215686391381646
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.23529411238782594 34 0.76470588761217406
		1 33 1
		1 33 1
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.20784313608618354 34 0.79215686391381646
		2 33 0.44705882984049145 34 0.55294117015950861
		2 34 0.6627450983898312 35 0.33725490161016874
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.47058823880027301 34 0.52941176119972699
		2 33 0.20784313608618354 34 0.79215686391381646
		2 34 0.82745098863162181 42 0.17254901136837816
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.47058823880027301 34 0.52941176119972699
		2 34 0.82745098863162181 42 0.17254901136837816
		2 34 0.7137254859886919 35 0.28627451401130816
		2 33 0.23529411238782594 34 0.76470588761217406
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.58039214727925381 34 0.41960785272074624
		2 34 0.47843137512020023 35 0.52156862487979982
		2 34 0.7137254859886919 35 0.28627451401130816
		2 33 0.50980392039990896 34 0.49019607960009098
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.44705882984049145 34 0.55294117015950861
		2 34 0.6627450983898312 35 0.33725490161016874
		2 33 0.50980392039990896 34 0.49019607960009098
		2 34 0.47843137512020023 35 0.52156862487979982
		2 36 0.92941176619599841 37 0.070588233804001629
		2 36 0.68627450805084378 37 0.31372549194915617
		2 35 0.19215686391381645 36 0.80784313608618352
		2 36 0.70588234943502104 37 0.29411765056497902
		2 38 0.72941175909603362 39 0.27058824090396638
		2 38 0.67450980322033749 39 0.32549019677966246
		2 38 0.72941175909603362 39 0.27058824090396638
		2 38 0.67450980322033749 39 0.32549019677966246
		2 42 0.25098039951978923 43 0.74901960048021077;
	setAttr ".wl[1788:2060].w"
		2 42 0.25098039951978923 43 0.74901960048021077
		2 42 0.34117646988700417 43 0.65882353011299577
		2 42 0.34117646988700417 43 0.65882353011299577
		2 35 0.43137255720063705 36 0.56862744279936295
		2 35 0.56862744279936295 36 0.43137255720063705
		2 34 0.47843137512020023 35 0.52156862487979982
		2 34 0.7137254859886919 35 0.28627451401130816
		2 34 0.6627450983898312 35 0.33725490161016874
		2 35 0.52549019303976341 36 0.47450980696023659
		2 34 0.47843137512020023 35 0.52156862487979982
		2 35 0.43137255720063705 36 0.56862744279936295
		2 33 0.20784313608618354 34 0.79215686391381646
		2 38 0.8392156929362049 42 0.1607843070637951
		2 34 0.6627450983898312 35 0.33725490161016874
		2 34 0.56862744279936295 38 0.43137255720063705
		2 34 0.52941176119972699 42 0.47058823880027301
		2 34 0.34901960644067509 42 0.65098039355932491
		2 33 0.23529411238782594 34 0.76470588761217406
		2 34 0.82745098863162181 42 0.17254901136837816
		2 36 0.70980391771185647 37 0.29019608228814359
		2 36 0.65098039355932491 37 0.34901960644067509
		2 35 0.26274510435029552 36 0.73725489564970448
		2 35 0.11372548984546289 36 0.88627451015453707
		2 35 0.11372548984546289 36 0.88627451015453707
		2 36 0.92941176619599841 37 0.070588233804001629
		2 35 0.52549019303976341 36 0.47450980696023659
		2 35 0.43137255720063705 36 0.56862744279936295
		2 38 0.72941175909603362 39 0.27058824090396638
		2 34 0.22352940825855061 38 0.77647059174144939
		2 38 0.72941175909603362 39 0.27058824090396638
		2 34 0.22352940825855061 38 0.77647059174144939
		2 38 0.69411764460451475 39 0.30588235539548531
		2 38 0.69411764460451475 39 0.30588235539548531
		2 34 0.22352940825855061 38 0.77647059174144939
		2 34 0.22352940825855061 38 0.77647059174144939
		2 42 0.28627451401130816 43 0.7137254859886919
		2 42 0.44313726168052781 43 0.55686273831947219
		2 42 0.28627451401130816 43 0.7137254859886919
		2 42 0.44313726168052781 43 0.55686273831947219
		2 42 0.19607843195690822 43 0.80392156804309178
		2 42 0.19607843195690822 43 0.80392156804309178
		2 42 0.44313726168052781 43 0.55686273831947219
		2 42 0.44313726168052781 43 0.55686273831947219
		2 39 0.57254901095932653 40 0.42745098904067341
		2 39 0.53333332935969058 40 0.46666667064030942
		2 39 0.57254901095932653 40 0.42745098904067341
		2 39 0.53333332935969058 40 0.46666667064030942
		2 43 0.086274506326984191 44 0.91372549367301581
		2 43 0.086274506326984191 44 0.91372549367301581
		1 44 1
		1 44 1
		2 39 0.53725489751965416 40 0.46274510248034584
		2 39 0.57254901095932653 40 0.42745098904067341
		2 39 0.53725489751965416 40 0.46274510248034584
		2 39 0.57254901095932653 40 0.42745098904067341
		2 39 0.53725489751965416 40 0.46274510248034584
		2 39 0.53725489751965416 40 0.46274510248034584
		2 39 0.44705882984049145 40 0.55294117015950861
		2 39 0.44705882984049145 40 0.55294117015950861
		1 44 1
		2 43 0.15686273896226741 44 0.84313726103773257
		1 44 1
		2 43 0.15686273896226741 44 0.84313726103773257
		2 43 0.15686273896226741 44 0.84313726103773257
		2 43 0.15686273896226741 44 0.84313726103773257
		1 44 1
		1 44 1
		2 40 0.90588235066217548 41 0.094117649337824488
		2 40 0.90588235066217548 41 0.094117649337824488
		2 40 0.88627451015453707 41 0.11372548984546289
		2 40 0.88627451015453707 41 0.11372548984546289
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		2 36 0.70980391771185647 37 0.29019608228814359
		2 35 0.26274510435029552 36 0.73725489564970448
		2 36 0.70588234943502104 37 0.29411765056497902
		2 35 0.19215686391381645 36 0.80784313608618352
		2 39 0.53333332935969058 40 0.46666667064030942
		2 39 0.53333332935969058 40 0.46666667064030942
		2 39 0.44705882984049145 40 0.55294117015950861
		2 39 0.44705882984049145 40 0.55294117015950861
		2 43 0.84313726103773257 44 0.15686273896226741
		2 34 0.33333333333333331 43 0.66666666666666663
		2 43 0.84313726103773257 44 0.15686273896226741
		2 34 0.33333333333333331 43 0.66666666666666663
		2 43 0.2 44 0.8
		2 43 0.13725489845462899 44 0.86274510154537098
		2 43 0.13725489845462899 44 0.86274510154537098
		2 44 0.95294117498047226 45 0.047058825019527781
		2 38 0.67450980322033749 39 0.32549019677966246
		2 38 0.67450980322033749 39 0.32549019677966246
		2 38 0.69411764460451475 39 0.30588235539548531
		2 38 0.69411764460451475 39 0.30588235539548531
		2 40 0.90588235066217548 41 0.094117649337824488
		2 40 0.90588235066217548 41 0.094117649337824488
		2 39 0.57254901095932653 40 0.42745098904067341
		2 39 0.53725489751965416 40 0.46274510248034584
		2 40 0.88627451015453707 41 0.11372548984546289
		2 40 0.90588235066217548 41 0.094117649337824488
		2 39 0.53333332935969058 40 0.46666667064030942
		2 39 0.57254901095932653 40 0.42745098904067341
		2 40 0.88627451015453707 41 0.11372548984546289
		2 39 0.53333332935969058 40 0.46666667064030942
		2 40 0.88627451015453707 41 0.11372548984546289
		2 39 0.44705882984049145 40 0.55294117015950861
		2 39 0.53725489751965416 40 0.46274510248034584
		2 39 0.047058825019527781 40 0.95294117498047226
		2 39 0.44705882984049145 40 0.55294117015950861
		2 40 0.94901960684972653 41 0.050980393150273424
		1 44 1
		1 44 1
		1 44 1
		2 43 0.15686273896226741 44 0.84313726103773257
		2 44 0.95294117498047226 45 0.047058825019527781
		1 44 1
		2 44 0.95294117498047226 45 0.047058825019527781
		2 43 0.13725489845462899 44 0.86274510154537098
		2 43 0.066666665673255993 44 0.93333333432674404
		2 43 0.086274506326984191 44 0.91372549367301581
		1 44 1
		1 44 1
		2 43 0.15686273896226741 44 0.84313726103773257
		1 44 1
		1 44 1
		1 44 1
		2 40 0.90588235066217548 41 0.094117649337824488
		2 40 0.88627451015453707 41 0.11372548984546289
		2 39 0.047058825019527781 40 0.95294117498047226
		2 40 0.94901960684972653 41 0.050980393150273424
		2 35 0.26274510435029552 36 0.73725489564970448
		2 35 0.11372548984546289 36 0.88627451015453707
		2 35 0.26274510435029552 36 0.73725489564970448
		2 35 0.52549019303976341 36 0.47450980696023659
		2 35 0.56862744279936295 36 0.43137255720063705
		2 35 0.19215686391381645 36 0.80784313608618352
		2 35 0.26274510435029552 36 0.73725489564970448
		2 35 0.26274510435029552 36 0.73725489564970448
		2 35 0.43137255720063705 36 0.56862744279936295
		2 36 0.92941176619599841 37 0.070588233804001629
		2 35 0.56862744279936295 36 0.43137255720063705
		2 35 0.19215686391381645 36 0.80784313608618352
		2 34 0.82745098863162181 42 0.17254901136837816
		2 34 0.41568628456078266 42 0.5843137154392174
		2 33 0.20784313608618354 34 0.79215686391381646
		2 34 0.47058823880027301 42 0.52941176119972699
		2 34 0.33333333333333331 43 0.66666666666666663
		2 34 0.33333333333333331 43 0.66666666666666663
		2 42 0.25098039951978923 43 0.74901960048021077
		2 42 0.25098039951978923 43 0.74901960048021077
		2 44 0.95294117498047226 45 0.047058825019527781
		2 43 0.13725489845462899 44 0.86274510154537098
		2 43 0.086274506326984191 44 0.91372549367301581
		2 43 0.086274506326984191 44 0.91372549367301581
		2 44 0.95294117498047226 45 0.047058825019527781
		2 44 0.95294117498047226 45 0.047058825019527781
		2 43 0.066666665673255993 44 0.93333333432674404
		2 43 0.086274506326984191 44 0.91372549367301581
		2 44 0.95294117498047226 45 0.047058825019527781
		2 43 0.066666665673255993 44 0.93333333432674404
		1 44 1
		1 44 1
		1 44 1
		2 43 0.031372548888127016 44 0.96862745111187298
		1 44 1
		2 43 0.13725489845462899 44 0.86274510154537098
		2 43 0.13725489845462899 44 0.86274510154537098
		2 43 0.031372548888127016 44 0.96862745111187298
		2 43 0.2 44 0.8
		2 43 0.031372548888127016 44 0.96862745111187298
		2 43 0.84313726103773257 44 0.15686273896226741
		2 42 0.1607843070637951 43 0.8392156929362049
		2 43 0.84313726103773257 44 0.15686273896226741
		2 42 0.1607843070637951 43 0.8392156929362049
		2 43 0.066666665673255993 44 0.93333333432674404
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		2 42 0.19607843195690822 43 0.80392156804309178
		2 42 0.19607843195690822 43 0.80392156804309178
		2 42 0.34117646988700417 43 0.65882353011299577
		2 42 0.34117646988700417 43 0.65882353011299577
		1 44 1
		1 44 1
		2 43 0.031372548888127016 44 0.96862745111187298
		1 44 1
		2 43 0.031372548888127016 44 0.96862745111187298
		1 44 1
		2 43 0.031372548888127016 44 0.96862745111187298
		1 44 1
		2 42 0.1607843070637951 43 0.8392156929362049
		2 42 0.28627451401130816 43 0.7137254859886919
		2 42 0.1607843070637951 43 0.8392156929362049
		2 42 0.28627451401130816 43 0.7137254859886919
		2 33 0.50980392039990896 34 0.49019607960009098
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.44705882984049145 34 0.55294117015950861
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.43529412536060064 34 0.56470587463939936
		2 33 0.58039214727925381 34 0.41960785272074624
		2 33 0.40000001192092827 34 0.59999998807907173
		2 33 0.47058823880027301 34 0.52941176119972699
		2 39 0.57254901095932653 40 0.42745098904067341
		2 39 0.53725489751965416 40 0.46274510248034584
		2 38 0.72941175909603362 39 0.27058824090396638
		2 34 0.22352940825855061 38 0.77647059174144939
		2 39 0.53333332935969058 40 0.46666667064030942
		2 39 0.57254901095932653 40 0.42745098904067341
		2 38 0.67450980322033749 39 0.32549019677966246
		2 38 0.72941175909603362 39 0.27058824090396638
		2 39 0.53333332935969058 40 0.46666667064030942
		2 38 0.67450980322033749 39 0.32549019677966246
		2 39 0.44705882984049145 40 0.55294117015950861
		2 38 0.69411764460451475 39 0.30588235539548531
		2 34 0.22352940825855061 38 0.77647059174144939
		2 39 0.53725489751965416 40 0.46274510248034584
		2 38 0.69411764460451475 39 0.30588235539548531
		2 39 0.44705882984049145 40 0.55294117015950861
		2 38 0.72941175909603362 39 0.27058824090396638
		2 34 0.22352940825855061 38 0.77647059174144939
		2 34 0.56862744279936295 38 0.43137255720063705
		2 34 0.67843137149717292 35 0.32156862850282703
		2 38 0.8392156929362049 42 0.1607843070637951
		2 38 0.67450980322033749 39 0.32549019677966246
		2 34 0.56862744279936295 38 0.43137255720063705
		2 38 0.72941175909603362 39 0.27058824090396638
		2 38 0.69411764460451475 39 0.30588235539548531
		2 38 0.67450980322033749 39 0.32549019677966246
		2 34 0.67843137149717292 35 0.32156862850282703
		2 38 0.8392156929362049 42 0.1607843070637951
		2 38 0.69411764460451475 39 0.30588235539548531
		2 34 0.67843137149717292 35 0.32156862850282703
		2 34 0.22352940825855061 38 0.77647059174144939
		2 34 0.67843137149717292 35 0.32156862850282703
		2 43 0.031372548888127016 44 0.96862745111187298
		1 44 1
		2 42 0.1607843070637951 43 0.8392156929362049
		2 42 0.28627451401130816 43 0.7137254859886919
		2 43 0.2 44 0.8
		2 43 0.031372548888127016 44 0.96862745111187298
		2 43 0.84313726103773257 44 0.15686273896226741
		2 42 0.1607843070637951 43 0.8392156929362049
		2 43 0.13725489845462899 44 0.86274510154537098
		2 43 0.2 44 0.8
		2 34 0.33333333333333331 43 0.66666666666666663
		2 43 0.84313726103773257 44 0.15686273896226741
		2 43 0.13725489845462899 44 0.86274510154537098
		2 34 0.33333333333333331 43 0.66666666666666663
		2 43 0.086274506326984191 44 0.91372549367301581
		2 42 0.25098039951978923 43 0.74901960048021077
		2 43 0.086274506326984191 44 0.91372549367301581
		2 42 0.25098039951978923 43 0.74901960048021077
		1 44 1
		2 42 0.34117646988700417 43 0.65882353011299577
		2 42 0.19607843195690822 43 0.80392156804309178
		1 44 1
		2 42 0.34117646988700417 43 0.65882353011299577
		1 44 1
		2 42 0.44313726168052781 43 0.55686273831947219
		2 43 0.15686273896226741 44 0.84313726103773257
		2 42 0.19607843195690822 43 0.80392156804309178
		1 44 1
		1 44 1
		1 43 0.15686273896226741;
	setAttr ".wl[2060:2326].w"
		1 44 0.84313726103773257
		2 42 0.28627451401130816 43 0.7137254859886919
		2 42 0.44313726168052781 43 0.55686273831947219
		2 38 0.8392156929362049 42 0.1607843070637951
		2 34 0.33333333333333331 43 0.66666666666666663
		2 34 0.67843137149717292 35 0.32156862850282703
		2 43 0.84313726103773257 44 0.15686273896226741
		2 42 0.25098039951978923 43 0.74901960048021077
		2 34 0.33333333333333331 43 0.66666666666666663
		2 34 0.47058823880027301 42 0.52941176119972699
		2 38 0.8392156929362049 42 0.1607843070637951
		2 42 0.25098039951978923 43 0.74901960048021077
		2 34 0.47058823880027301 42 0.52941176119972699
		2 42 0.34117646988700417 43 0.65882353011299577
		2 34 0.41568628456078266 42 0.5843137154392174
		2 34 0.34901960644067509 42 0.65098039355932491
		2 42 0.19607843195690822 43 0.80392156804309178
		2 34 0.41568628456078266 42 0.5843137154392174
		2 42 0.34117646988700417 43 0.65882353011299577
		2 42 0.44313726168052781 43 0.55686273831947219
		2 42 0.19607843195690822 43 0.80392156804309178
		2 34 0.52941176119972699 42 0.47058823880027301
		2 34 0.34901960644067509 42 0.65098039355932491
		2 42 0.28627451401130816 43 0.7137254859886919
		2 42 0.44313726168052781 43 0.55686273831947219
		2 34 0.52156862487979982 42 0.47843137512020023
		2 34 0.52941176119972699 42 0.47058823880027301
		1 18 1
		2 17 0.18823529587072468 18 0.81176470412927526
		1 18 1
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.61960782887888977 18 0.38039217112111023
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.61568626071892618 18 0.38431373928107387
		1 18 1
		1 18 1
		2 18 0.20784313608618354 19 0.79215686391381646
		2 18 0.20784313608618354 19 0.79215686391381646
		2 18 0.23529411238782594 19 0.76470588761217406
		2 19 0.7137254859886919 20 0.28627451401130816
		1 18 1
		2 17 0.31372549194915617 18 0.68627450805084378
		1 18 1
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.61568626071892618 18 0.38431373928107387
		2 17 0.28235294573447273 18 0.71764705426552733
		1 18 1
		1 18 1
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.64705882528248948 18 0.35294117471751052
		2 17 0.61568626071892618 18 0.38431373928107387
		2 17 0.71764705426552733 18 0.28235294573447273
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.61568626071892618 18 0.38431373928107387
		2 18 0.50980392039990896 19 0.49019607960009098
		2 18 0.44705882984049145 19 0.55294117015950861
		2 18 0.50980392039990896 19 0.49019607960009098
		2 18 0.44705882984049145 19 0.55294117015950861
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.40000001192092827 19 0.59999998807907173
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.18823529587072468 18 0.81176470412927526
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.64705882528248948 18 0.35294117471751052
		2 17 0.31372549194915617 18 0.68627450805084378
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.43529412536060064 19 0.56470587463939936
		2 18 0.43529412536060064 19 0.56470587463939936
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.64705882528248948 18 0.35294117471751052
		2 17 0.61960782887888977 18 0.38039217112111023
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.64705882528248948 18 0.35294117471751052
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.71764705426552733 18 0.28235294573447273
		2 17 0.65882353011299577 18 0.34117646988700417
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.62352939703885335 18 0.37647060296114665
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.23529411238782594 19 0.76470588761217406
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.23529411238782594 19 0.76470588761217406
		2 19 0.7137254859886919 20 0.28627451401130816
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.43529412536060064 19 0.56470587463939936
		2 19 0.7137254859886919 20 0.28627451401130816
		2 19 0.6627450983898312 20 0.33725490161016874
		2 18 0.50980392039990896 19 0.49019607960009098
		2 18 0.44705882984049145 19 0.55294117015950861
		2 18 0.20784313608618354 19 0.79215686391381646
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.20784313608618354 19 0.79215686391381646
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.44705882984049145 19 0.55294117015950861
		2 18 0.44705882984049145 19 0.55294117015950861
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.18823529587072468 18 0.81176470412927526
		1 18 1
		1 18 1
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.28235294573447273 18 0.71764705426552733
		2 17 0.18823529587072468 18 0.81176470412927526
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.61960782887888977 18 0.38039217112111023
		2 17 0.54509803383958133 18 0.45490196616041861
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.61960782887888977 18 0.38039217112111023
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.31372549194915617 18 0.68627450805084378
		2 17 0.36078431127118138 18 0.63921568872881862
		2 17 0.26666667262713095 18 0.73333332737286905
		1 18 1
		2 17 0.26666667262713095 18 0.73333332737286905
		1 18 1
		2 17 0.31372549194915617 18 0.68627450805084378
		2 18 0.43529412536060064 19 0.56470587463939936
		2 18 0.43529412536060064 19 0.56470587463939936
		2 18 0.50980392039990896 19 0.49019607960009098
		2 18 0.50980392039990896 19 0.49019607960009098
		2 19 0.7137254859886919 20 0.28627451401130816
		2 19 0.7137254859886919 20 0.28627451401130816
		2 18 0.43529412536060064 19 0.56470587463939936
		2 18 0.50980392039990896 19 0.49019607960009098
		2 18 0.20784313608618354 19 0.79215686391381646
		2 19 0.6627450983898312 20 0.33725490161016874
		2 19 0.7137254859886919 20 0.28627451401130816
		2 19 0.7137254859886919 20 0.28627451401130816
		2 18 0.44705882984049145 19 0.55294117015950861
		2 19 0.6627450983898312 20 0.33725490161016874
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.20784313608618354 19 0.79215686391381646
		2 18 0.44705882984049145 19 0.55294117015950861
		2 18 0.40000001192092827 19 0.59999998807907173
		1 18 1
		1 18 1
		2 18 0.50980392039990896 19 0.49019607960009098
		2 18 0.44705882984049145 19 0.55294117015950861
		1 18 1
		1 18 1
		1 18 1
		2 18 0.43529412536060064 19 0.56470587463939936
		1 18 1
		2 18 0.50980392039990896 19 0.49019607960009098
		2 18 0.43529412536060064 19 0.56470587463939936
		1 18 1
		2 18 0.58039214727925381 19 0.41960785272074624
		1 18 1
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.58039214727925381 19 0.41960785272074624
		1 18 1
		1 18 1
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.40000001192092827 19 0.59999998807907173
		1 18 1
		1 18 1
		2 17 0.59215685175914456 18 0.40784314824085544
		1 18 1
		2 17 0.59215685175914456 18 0.40784314824085544
		1 18 1
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.64705882528248948 18 0.35294117471751052
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.64705882528248948 18 0.35294117471751052
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.64705882528248948 18 0.35294117471751052
		2 17 0.64705882528248948 18 0.35294117471751052
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.65882353011299577 18 0.34117646988700417
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.69019607632767932 18 0.30980392367232074
		2 17 0.71764705426552733 18 0.28235294573447273
		2 17 0.65882353011299577 18 0.34117646988700417
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.71764705426552733 18 0.28235294573447273
		2 17 0.62352939703885335 18 0.37647060296114665
		2 17 0.61568626071892618 18 0.38431373928107387
		2 17 0.61568626071892618 18 0.38431373928107387
		2 17 0.61568626071892618 18 0.38431373928107387
		2 17 0.61568626071892618 18 0.38431373928107387
		1 18 1
		1 18 1
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.47058823880027301 19 0.52941176119972699
		1 18 1
		1 18 1
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.20784313608618354 19 0.79215686391381646
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.20784313608618354 19 0.79215686391381646
		2 18 0.23529411238782594 19 0.76470588761217406
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.23529411238782594 19 0.76470588761217406
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.23529411238782594 19 0.76470588761217406
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.23529411238782594 19 0.76470588761217406
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.58039214727925381 19 0.41960785272074624
		1 18 1
		2 18 0.58039214727925381 19 0.41960785272074624
		1 18 1
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.44705882984049145 19 0.55294117015950861
		2 18 0.20784313608618354 19 0.79215686391381646
		2 19 0.6627450983898312 20 0.33725490161016874
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.20784313608618354 19 0.79215686391381646
		2 18 0.47058823880027301 19 0.52941176119972699
		2 19 0.82745098863162181 27 0.17254901136837816
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.23529411238782594 19 0.76470588761217406
		2 19 0.82745098863162181 27 0.17254901136837816
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.23529411238782594 19 0.76470588761217406
		2 18 0.43529412536060064 19 0.56470587463939936
		2 19 0.7137254859886919 20 0.28627451401130816
		2 18 0.43529412536060064 19 0.56470587463939936
		2 19 0.7137254859886919 20 0.28627451401130816
		2 18 0.50980392039990896 19 0.49019607960009098
		2 19 0.47843137512020023 20 0.52156862487979982
		2 18 0.44705882984049145 19 0.55294117015950861
		2 18 0.50980392039990896 19 0.49019607960009098
		2 19 0.6627450983898312 20 0.33725490161016874
		1 19 0.47843137512020023;
	setAttr ".wl[2326:2596].w"
		1 20 0.52156862487979982
		2 21 0.92941176619599841 22 0.070588233804001629
		2 20 0.19215686391381645 21 0.80784313608618352
		2 21 0.68627450805084378 22 0.31372549194915617
		2 21 0.70588234943502104 22 0.29411765056497902
		2 23 0.72941175909603362 24 0.27058824090396638
		2 23 0.72941175909603362 24 0.27058824090396638
		2 23 0.67450980322033749 24 0.32549019677966246
		2 23 0.67450980322033749 24 0.32549019677966246
		2 27 0.34117646988700417 28 0.65882353011299577
		2 27 0.25098039951978923 28 0.74901960048021077
		2 27 0.34117646988700417 28 0.65882353011299577
		2 27 0.25098039951978923 28 0.74901960048021077
		2 19 0.7137254859886919 20 0.28627451401130816
		2 20 0.56862744279936295 21 0.43137255720063705
		2 19 0.47843137512020023 20 0.52156862487979982
		2 20 0.43137255720063705 21 0.56862744279936295
		2 19 0.6627450983898312 20 0.33725490161016874
		2 19 0.47843137512020023 20 0.52156862487979982
		2 20 0.52549019303976341 21 0.47450980696023659
		2 20 0.43137255720063705 21 0.56862744279936295
		2 18 0.20784313608618354 19 0.79215686391381646
		2 19 0.6627450983898312 20 0.33725490161016874
		2 23 0.8392156929362049 27 0.1607843070637951
		2 19 0.56862744279936295 23 0.43137255720063705
		2 19 0.82745098863162181 27 0.17254901136837816
		2 19 0.34901960644067509 27 0.65098039355932491
		2 18 0.23529411238782594 19 0.76470588761217406
		2 19 0.52941176119972699 27 0.47058823880027301
		2 21 0.70980391771185647 22 0.29019608228814359
		2 20 0.26274510435029552 21 0.73725489564970448
		2 21 0.65098039355932491 22 0.34901960644067509
		2 20 0.11372548984546289 21 0.88627451015453707
		2 20 0.43137255720063705 21 0.56862744279936295
		2 21 0.92941176619599841 22 0.070588233804001629
		2 20 0.52549019303976341 21 0.47450980696023659
		2 20 0.11372548984546289 21 0.88627451015453707
		2 23 0.72941175909603362 24 0.27058824090396638
		2 23 0.72941175909603362 24 0.27058824090396638
		2 19 0.22352940825855061 23 0.77647059174144939
		2 19 0.22352940825855061 23 0.77647059174144939
		2 19 0.22352940825855061 23 0.77647059174144939
		2 23 0.69411764460451475 24 0.30588235539548531
		2 19 0.22352940825855061 23 0.77647059174144939
		2 23 0.69411764460451475 24 0.30588235539548531
		2 27 0.28627451401130816 28 0.7137254859886919
		2 27 0.28627451401130816 28 0.7137254859886919
		2 27 0.44313726168052781 28 0.55686273831947219
		2 27 0.44313726168052781 28 0.55686273831947219
		2 27 0.44313726168052781 28 0.55686273831947219
		2 27 0.19607843195690822 28 0.80392156804309178
		2 27 0.44313726168052781 28 0.55686273831947219
		2 27 0.19607843195690822 28 0.80392156804309178
		2 24 0.57254901095932653 25 0.42745098904067341
		2 24 0.57254901095932653 25 0.42745098904067341
		2 24 0.53333332935969058 25 0.46666667064030942
		2 24 0.53333332935969058 25 0.46666667064030942
		1 29 1
		2 28 0.086274506326984191 29 0.91372549367301581
		1 29 1
		2 28 0.086274506326984191 29 0.91372549367301581
		2 24 0.53725489751965416 25 0.46274510248034584
		2 24 0.53725489751965416 25 0.46274510248034584
		2 24 0.57254901095932653 25 0.42745098904067341
		2 24 0.57254901095932653 25 0.42745098904067341
		2 24 0.44705882984049145 25 0.55294117015950861
		2 24 0.53725489751965416 25 0.46274510248034584
		2 24 0.44705882984049145 25 0.55294117015950861
		2 24 0.53725489751965416 25 0.46274510248034584
		1 29 1
		1 29 1
		2 28 0.15686273896226741 29 0.84313726103773257
		2 28 0.15686273896226741 29 0.84313726103773257
		1 29 1
		2 28 0.15686273896226741 29 0.84313726103773257
		1 29 1
		2 28 0.15686273896226741 29 0.84313726103773257
		2 25 0.90588235066217548 26 0.094117649337824488
		2 25 0.88627451015453707 26 0.11372548984546289
		2 25 0.90588235066217548 26 0.094117649337824488
		2 25 0.88627451015453707 26 0.11372548984546289
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 20 0.19215686391381645 21 0.80784313608618352
		2 20 0.26274510435029552 21 0.73725489564970448
		2 21 0.70588234943502104 22 0.29411765056497902
		2 21 0.70980391771185647 22 0.29019608228814359
		2 24 0.44705882984049145 25 0.55294117015950861
		2 24 0.53333332935969058 25 0.46666667064030942
		2 24 0.44705882984049145 25 0.55294117015950861
		2 24 0.53333332935969058 25 0.46666667064030942
		2 28 0.84313726103773257 29 0.15686273896226741
		2 28 0.84313726103773257 29 0.15686273896226741
		2 19 0.33333333333333331 28 0.66666666666666663
		2 19 0.33333333333333331 28 0.66666666666666663
		2 28 0.2 29 0.8
		2 28 0.13725489845462899 29 0.86274510154537098
		2 28 0.13725489845462899 29 0.86274510154537098
		2 29 0.95294117498047226 30 0.047058825019527781
		2 23 0.67450980322033749 24 0.32549019677966246
		2 23 0.69411764460451475 24 0.30588235539548531
		2 23 0.67450980322033749 24 0.32549019677966246
		2 23 0.69411764460451475 24 0.30588235539548531
		2 24 0.53725489751965416 25 0.46274510248034584
		2 25 0.90588235066217548 26 0.094117649337824488
		2 24 0.57254901095932653 25 0.42745098904067341
		2 25 0.90588235066217548 26 0.094117649337824488
		2 24 0.57254901095932653 25 0.42745098904067341
		2 25 0.90588235066217548 26 0.094117649337824488
		2 24 0.53333332935969058 25 0.46666667064030942
		2 25 0.88627451015453707 26 0.11372548984546289
		2 24 0.44705882984049145 25 0.55294117015950861
		2 24 0.53333332935969058 25 0.46666667064030942
		2 25 0.88627451015453707 26 0.11372548984546289
		2 25 0.88627451015453707 26 0.11372548984546289
		2 24 0.53725489751965416 25 0.46274510248034584
		2 24 0.44705882984049145 25 0.55294117015950861
		2 24 0.047058825019527781 25 0.95294117498047226
		2 25 0.94901960684972653 26 0.050980393150273424
		1 29 1
		1 29 1
		1 29 1
		2 28 0.15686273896226741 29 0.84313726103773257
		2 28 0.13725489845462899 29 0.86274510154537098
		1 29 1
		2 29 0.95294117498047226 30 0.047058825019527781
		2 29 0.95294117498047226 30 0.047058825019527781
		1 29 1
		2 28 0.086274506326984191 29 0.91372549367301581
		1 29 1
		2 28 0.066666665673255993 29 0.93333333432674404
		2 28 0.15686273896226741 29 0.84313726103773257
		1 29 1
		1 29 1
		1 29 1
		2 25 0.94901960684972653 26 0.050980393150273424
		2 25 0.88627451015453707 26 0.11372548984546289
		2 24 0.047058825019527781 25 0.95294117498047226
		2 25 0.90588235066217548 26 0.094117649337824488
		2 20 0.26274510435029552 21 0.73725489564970448
		2 20 0.26274510435029552 21 0.73725489564970448
		2 20 0.11372548984546289 21 0.88627451015453707
		2 20 0.52549019303976341 21 0.47450980696023659
		2 20 0.56862744279936295 21 0.43137255720063705
		2 20 0.26274510435029552 21 0.73725489564970448
		2 20 0.19215686391381645 21 0.80784313608618352
		2 20 0.26274510435029552 21 0.73725489564970448
		2 20 0.19215686391381645 21 0.80784313608618352
		2 21 0.92941176619599841 22 0.070588233804001629
		2 20 0.56862744279936295 21 0.43137255720063705
		2 20 0.43137255720063705 21 0.56862744279936295
		2 19 0.82745098863162181 27 0.17254901136837816
		2 18 0.20784313608618354 19 0.79215686391381646
		2 19 0.41568628456078266 27 0.5843137154392174
		2 19 0.47058823880027301 27 0.52941176119972699
		2 27 0.25098039951978923 28 0.74901960048021077
		2 19 0.33333333333333331 28 0.66666666666666663
		2 27 0.25098039951978923 28 0.74901960048021077
		2 19 0.33333333333333331 28 0.66666666666666663
		2 28 0.086274506326984191 29 0.91372549367301581
		2 28 0.13725489845462899 29 0.86274510154537098
		2 28 0.086274506326984191 29 0.91372549367301581
		2 29 0.95294117498047226 30 0.047058825019527781
		2 28 0.086274506326984191 29 0.91372549367301581
		2 29 0.95294117498047226 30 0.047058825019527781
		2 28 0.066666665673255993 29 0.93333333432674404
		2 29 0.95294117498047226 30 0.047058825019527781
		2 29 0.95294117498047226 30 0.047058825019527781
		1 29 1
		2 28 0.066666665673255993 29 0.93333333432674404
		1 29 1
		2 28 0.13725489845462899 29 0.86274510154537098
		2 28 0.031372548888127016 29 0.96862745111187298
		1 29 1
		1 29 1
		2 28 0.13725489845462899 29 0.86274510154537098
		2 28 0.2 29 0.8
		2 28 0.031372548888127016 29 0.96862745111187298
		2 28 0.031372548888127016 29 0.96862745111187298
		2 28 0.84313726103773257 29 0.15686273896226741
		2 28 0.84313726103773257 29 0.15686273896226741
		2 27 0.1607843070637951 28 0.8392156929362049
		2 27 0.1607843070637951 28 0.8392156929362049
		2 28 0.066666665673255993 29 0.93333333432674404
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 27 0.34117646988700417 28 0.65882353011299577
		2 27 0.19607843195690822 28 0.80392156804309178
		2 27 0.34117646988700417 28 0.65882353011299577
		2 27 0.19607843195690822 28 0.80392156804309178
		1 29 1
		2 28 0.031372548888127016 29 0.96862745111187298
		1 29 1
		1 29 1
		2 28 0.031372548888127016 29 0.96862745111187298
		2 28 0.031372548888127016 29 0.96862745111187298
		1 29 1
		1 29 1
		2 27 0.1607843070637951 28 0.8392156929362049
		2 27 0.1607843070637951 28 0.8392156929362049
		2 27 0.28627451401130816 28 0.7137254859886919
		2 27 0.28627451401130816 28 0.7137254859886919
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.43529412536060064 19 0.56470587463939936
		2 18 0.44705882984049145 19 0.55294117015950861
		2 18 0.50980392039990896 19 0.49019607960009098
		2 18 0.47058823880027301 19 0.52941176119972699
		2 18 0.58039214727925381 19 0.41960785272074624
		2 18 0.40000001192092827 19 0.59999998807907173
		2 18 0.43529412536060064 19 0.56470587463939936
		2 19 0.22352940825855061 23 0.77647059174144939
		2 24 0.53725489751965416 25 0.46274510248034584
		2 23 0.72941175909603362 24 0.27058824090396638
		2 24 0.57254901095932653 25 0.42745098904067341
		2 23 0.72941175909603362 24 0.27058824090396638
		2 24 0.57254901095932653 25 0.42745098904067341
		2 23 0.67450980322033749 24 0.32549019677966246
		2 24 0.53333332935969058 25 0.46666667064030942
		2 23 0.69411764460451475 24 0.30588235539548531
		2 23 0.67450980322033749 24 0.32549019677966246
		2 24 0.44705882984049145 25 0.55294117015950861
		2 24 0.53333332935969058 25 0.46666667064030942
		2 19 0.22352940825855061 23 0.77647059174144939
		2 23 0.69411764460451475 24 0.30588235539548531
		2 24 0.53725489751965416 25 0.46274510248034584
		2 24 0.44705882984049145 25 0.55294117015950861
		2 23 0.72941175909603362 24 0.27058824090396638
		2 19 0.56862744279936295 23 0.43137255720063705
		2 19 0.22352940825855061 23 0.77647059174144939
		2 19 0.67843137149717292 20 0.32156862850282703
		2 23 0.8392156929362049 27 0.1607843070637951
		2 19 0.56862744279936295 23 0.43137255720063705
		2 23 0.67450980322033749 24 0.32549019677966246
		2 23 0.72941175909603362 24 0.27058824090396638
		2 23 0.69411764460451475 24 0.30588235539548531
		2 19 0.67843137149717292 20 0.32156862850282703
		2 23 0.67450980322033749 24 0.32549019677966246
		2 23 0.8392156929362049 27 0.1607843070637951
		2 19 0.67843137149717292 20 0.32156862850282703
		2 19 0.67843137149717292 20 0.32156862850282703
		2 19 0.22352940825855061 23 0.77647059174144939
		2 23 0.69411764460451475 24 0.30588235539548531
		2 28 0.031372548888127016 29 0.96862745111187298
		2 27 0.1607843070637951 28 0.8392156929362049
		1 29 1
		2 27 0.28627451401130816 28 0.7137254859886919
		2 28 0.2 29 0.8
		2 28 0.84313726103773257 29 0.15686273896226741
		2 28 0.031372548888127016 29 0.96862745111187298
		2 27 0.1607843070637951 28 0.8392156929362049
		2 28 0.84313726103773257 29 0.15686273896226741
		2 28 0.2 29 0.8
		2 19 0.33333333333333331 28 0.66666666666666663
		2 28 0.13725489845462899 29 0.86274510154537098
		2 27 0.25098039951978923 28 0.74901960048021077
		2 19 0.33333333333333331 28 0.66666666666666663
		2 28 0.086274506326984191 29 0.91372549367301581
		2 28 0.13725489845462899 29 0.86274510154537098
		2 27 0.34117646988700417 28 0.65882353011299577
		1 27 0.25098039951978923;
	setAttr ".wl[2596:2659].w"
		1 28 0.74901960048021077
		1 29 1
		2 28 0.086274506326984191 29 0.91372549367301581
		2 27 0.19607843195690822 28 0.80392156804309178
		2 27 0.34117646988700417 28 0.65882353011299577
		1 29 1
		1 29 1
		2 27 0.44313726168052781 28 0.55686273831947219
		2 27 0.19607843195690822 28 0.80392156804309178
		2 28 0.15686273896226741 29 0.84313726103773257
		1 29 1
		1 29 1
		2 27 0.28627451401130816 28 0.7137254859886919
		2 28 0.15686273896226741 29 0.84313726103773257
		2 27 0.44313726168052781 28 0.55686273831947219
		2 23 0.8392156929362049 27 0.1607843070637951
		2 19 0.67843137149717292 20 0.32156862850282703
		2 19 0.33333333333333331 28 0.66666666666666663
		2 28 0.84313726103773257 29 0.15686273896226741
		2 27 0.25098039951978923 28 0.74901960048021077
		2 19 0.47058823880027301 27 0.52941176119972699
		2 19 0.33333333333333331 28 0.66666666666666663
		2 23 0.8392156929362049 27 0.1607843070637951
		2 19 0.41568628456078266 27 0.5843137154392174
		2 19 0.47058823880027301 27 0.52941176119972699
		2 27 0.34117646988700417 28 0.65882353011299577
		2 27 0.25098039951978923 28 0.74901960048021077
		2 19 0.34901960644067509 27 0.65098039355932491
		2 19 0.41568628456078266 27 0.5843137154392174
		2 27 0.19607843195690822 28 0.80392156804309178
		2 27 0.34117646988700417 28 0.65882353011299577
		2 27 0.44313726168052781 28 0.55686273831947219
		2 19 0.52941176119972699 27 0.47058823880027301
		2 27 0.19607843195690822 28 0.80392156804309178
		2 19 0.34901960644067509 27 0.65098039355932491
		2 27 0.28627451401130816 28 0.7137254859886919
		2 19 0.52156862487979982 27 0.47843137512020023
		2 27 0.44313726168052781 28 0.55686273831947219
		2 19 0.52941176119972699 27 0.47058823880027301
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.26666667262713095 18 0.73333332737286905
		2 17 0.26666667262713095 18 0.73333332737286905
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.26666667262713095 33 0.73333332737286905
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.65882353011299577 33 0.34117646988700417
		2 32 0.62352939703885335 33 0.37647060296114665
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.61568626071892618 33 0.38431373928107387
		2 32 0.64313725700565405 33 0.35686274299434595
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.64313725700565405 18 0.35686274299434595
		2 17 0.59215685175914456 18 0.40784314824085544
		2 17 0.64313725700565405 18 0.35686274299434595
		2 9 0.85490196534231566 10 0.14509803465768437
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.26274510435029552 9 0.73725489564970448
		2 9 0.85490196534231566 10 0.14509803465768437
		2 8 0.26274510435029552 9 0.73725489564970448;
	setAttr -s 56 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 2.6631600000000001e-07 0 0 -2.6631600000000001e-07 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 -1.3315800000000001e-07 1 0 0 -1 -1.3315800000000001e-07 0
		 0 0 0 1;
	setAttr ".pm[2]" -type "matrix" 1.33158e-05 0 -100.00001399999999 0 100.00000199999999 0 1.33158e-05 0
		 0 -100.00001399999999 0 0 -556.94103399999995 -368.73809 1144.4300579999999 1;
	setAttr ".pm[3]" -type "matrix" 1.33158e-05 0 -100.00001399999999 0 -100.00000199999999 0 -1.33158e-05 0
		 0 100.00001399999999 0 0 556.94127200000003 368.737685 -1144.4343490000001 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 -1.3315800000000001e-07 1 0 0 -1 -1.3315800000000001e-07 0
		 0 0 0 1;
	setAttr ".pm[5]" -type "matrix" 100.00000199999999 0 0 0 0 100.00001399999999 2.6631600000000001e-05 0
		 0 -2.6631600000000001e-05 100.00001399999999 0 7996.320522 -13609.399764 341.73620499999998 1;
	setAttr ".pm[6]" -type "matrix" 100.00000199999999 0 0 0 0 -100.00001399999999 -2.6631600000000001e-05 0
		 0 2.6631600000000001e-05 -100.00001399999999 0 7836.3941299999997 13609.399905 -341.73620499999998 1;
	setAttr ".pm[7]" -type "matrix" 100.00000199999999 0 0 0 0 100.00001399999999 2.6631600000000001e-05 0
		 0 -2.6631600000000001e-05 100.00001399999999 0 7996.320522 -13609.399764 341.73620499999998 1;
	setAttr ".pm[8]" -type "matrix" 0 0 1 0 0.98877499999999996 0.14941199999999999 0 0
		 -0.14941199999999999 0.98877499999999996 0 0 -86.643981999999994 -13.092611 0 1;
	setAttr ".pm[9]" -type "matrix" 0 0 -1 0 0.99876399999999999 0.049695599999999999 0 0
		 0.049695599999999999 -0.99876500000000001 0 0 -97.706057000000001 -6.4163920000000001 0 1;
	setAttr ".pm[10]" -type "matrix" 0 0 1 0 0.98927299999999996 0.14607999999999999 0 0
		 -0.14607999999999999 0.98927299999999996 0 0 -114.883303 -16.306244 0 1;
	setAttr ".pm[11]" -type "matrix" 0 0 -1 0 0.99711099999999997 0.075962299999999996 0 0
		 0.075962299999999996 -0.99711099999999997 0 0 -133.11006499999999 -13.416370000000001 0 1;
	setAttr ".pm[12]" -type "matrix" 0 0 -1 0 0.98730300000000004 0.15885099999999999 0 0
		 0.15885099999999999 -0.98730300000000004 0 0 -142.67754400000001 -25.403313000000001 0 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 -8.3223800000000004e-09 0 0 8.3223800000000004e-09 1 0
		 0 -156.91124400000001 0.48398400000000003 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 -8.3223800000000004e-09 0 0 8.3223800000000004e-09 1 0
		 0 -166.35884999999999 -11.788231 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 -8.3223800000000004e-09 0 0 8.3223800000000004e-09 1 0
		 0 -169.67816400000001 -11.788231 1;
	setAttr ".pm[16]" -type "matrix" 0.88285199999999997 0.0114634 0.46951100000000001 0
		 -0.0129835 0.99991600000000003 8.1596499999999986e-08 0 -0.469472 -0.0060959600000000001 0.88292700000000002 0
		 -4.1317459999999997 -139.276027 -4.6917999999999997 1;
	setAttr ".pm[17]" -type "matrix" 0.99654200000000004 0.082498100000000005 0.0099145899999999992 0
		 -0.082502099999999995 0.996591 1.29536e-07 0 -0.0098807800000000005 -0.00081810400000000005 0.99995100000000003 0
		 -7.6096839999999997 -140.14487399999999 4.65266 1;
	setAttr ".pm[18]" -type "matrix" 0.99743199999999999 5.88298e-08 -0.071615300000000007 0
		 -4.9359799999999996e-08 1 1.3400399999999999e-07 0 0.071615300000000007 -1.3012500000000001e-07 0.99743199999999999 0
		 -52.398597000000002 -136.09414599999999 9.0970809999999993 1;
	setAttr ".pm[19]" -type "matrix" 1 5.88298e-08 2.3949399999999999e-07 0 -5.8829900000000006e-08 1 1.3012500000000001e-07 0
		 -2.3949399999999999e-07 -1.3012500000000001e-07 1 0 -79.963183999999998 -136.09414599999999 3.417389 1;
	setAttr ".pm[20]" -type "matrix" 0.83121400000000001 0.15431800000000001 -0.53410500000000005 0
		 -0.182534 0.98319999999999996 1.8531999999999999e-07 0 0.52513200000000004 0.097492400000000007 0.845418 0
		 -45.330745 -145.644777 43.665712999999997 1;
	setAttr ".pm[21]" -type "matrix" 0.84797500000000003 0.43077700000000002 -0.30881999999999998 0
		 -0.45291500000000001 0.89155399999999996 1.9497400000000001e-07 0 0.27532899999999999 0.13986899999999999 0.95112099999999999 0
		 -15.915069000000001 -158.115939 23.197965 1;
	setAttr ".pm[22]" -type "matrix" 1 8.6480700000000005e-07 2.67217e-07 0 -8.6480700000000005e-07 1 -7.5800799999999994e-08 0
		 -2.67217e-07 7.5800500000000004e-08 1 0 -93.576401000000004 -131.194726 -5.9932299999999996 1;
	setAttr ".pm[23]" -type "matrix" 0.99130600000000002 0.0084524999999999999 -0.13130500000000001 0
		 -0.0085263000000000005 0.99996399999999996 1.3647899999999999e-07 0 0.1313 0.0011194099999999999 0.99134199999999995 0
		 -88.312600000000003 -137.25082599999999 12.602971999999999 1;
	setAttr ".pm[24]" -type "matrix" 0.97303099999999998 0.20283799999999999 -0.109856 0
		 -0.204073 0.97895600000000005 1.3659699999999999e-07 0 0.107544 0.022418400000000002 0.99394800000000005 0
		 -64.001778999999999 -152.733127 10.578327 1;
	setAttr ".pm[25]" -type "matrix" 0.94782200000000005 0.31370199999999998 -0.056780600000000001 0
		 -0.31420900000000002 0.94935400000000003 1.20526e-07 0 0.053904899999999999 0.0178409 0.99838700000000002 0
		 -50.365290999999999 -159.59226799999999 5.370431 1;
	setAttr ".pm[26]" -type "matrix" 1 2.89861e-07 2.0623499999999999e-07 0 -2.89861e-07 1 1.0423500000000001e-07 0
		 -2.0623499999999999e-07 -1.0423500000000001e-07 1 0 -101.68927100000001 -134.496657 -0.40421699999999999 1;
	setAttr ".pm[27]" -type "matrix" 0.98975999999999997 0.11253000000000001 0.087815599999999994 0
		 -0.112967 0.99359900000000001 1.1579699999999999e-07 0 -0.087253399999999995 -0.0099203599999999996 0.99613700000000005 0
		 -74.248345 -145.29585 -1.22377 1;
	setAttr ".pm[28]" -type "matrix" 0.98672800000000005 0.154946 0.048568 0 -0.15512899999999999 0.98789400000000005 1.1053699999999999e-07 0
		 -0.047980000000000002 -0.0075344399999999999 0.99882000000000004 0 -72.221005000000005 -148.499529 2.4904039999999998 1;
	setAttr ".pm[29]" -type "matrix" 0.92415599999999998 0.32852300000000001 0.19495899999999999 0
		 -0.334951 0.94223599999999996 6.3928000000000002e-08 0 -0.183697 -0.065301600000000001 0.98081200000000002 0
		 -46.341296999999997 -159.70020199999999 -11.930296999999999 1;
	setAttr ".pm[30]" -type "matrix" 1 4.2681100000000002e-07 2.9199499999999999e-07 0
		 -4.2681100000000002e-07 1 1.5001700000000001e-07 0 -2.9199499999999999e-07 -1.5001700000000001e-07 1 0
		 -100.393129 -133.947292 7.7916990000000004 1;
	setAttr ".pm[31]" -type "matrix" 0.88285199999999997 0.0114634 0.46951100000000001 0
		 0.0129835 -0.99991600000000003 -8.1596499999999986e-08 0 0.469472 0.0060959600000000001 -0.88292700000000002 0
		 4.1317389999999996 139.27638899999999 4.6917960000000001 1;
	setAttr ".pm[32]" -type "matrix" 0.99649299999999996 0.083337599999999998 0.0075186899999999997 0
		 0.083240099999999997 -0.996452 0.012454099999999999 0 0.0085299099999999999 -0.011784599999999999 -0.99989399999999995 0
		 7.4995969999999996 140.080243 -6.4297639999999996 1;
	setAttr ".pm[33]" -type "matrix" 0.99725799999999998 0.00084071600000000003 -0.074004899999999998 0
		 0.00175957 -0.99992199999999998 0.0123518 0 -0.073988700000000004 -0.0124481 -0.99718200000000001 0
		 52.13917 136.03896 -10.858903 1;
	setAttr ".pm[34]" -type "matrix" 0.99999700000000002 0.00084071600000000003 -0.0023957499999999999 0
		 0.00087047100000000005 -0.99992199999999998 0.0124461 0 -0.0023850999999999998 -0.0124481 -0.99992000000000003 0
		 79.830558999999994 136.03896 -5.1932679999999998 1;
	setAttr ".pm[35]" -type "matrix" 0.82979999999999998 0.15490999999999999 -0.53612899999999997 0
		 0.189779 -0.98177499999999995 0.010057200000000001 0 -0.52480000000000004 -0.110092 -0.84407600000000005 0
		 44.298023000000001 145.39660699999999 -45.096210999999997 1;
	setAttr ".pm[36]" -type "matrix" 0.84693200000000002 0.43119000000000002 -0.31109700000000001 0
		 0.45704499999999998 -0.88936899999999997 0.011568800000000001 0 -0.27169199999999999 -0.15198300000000001 -0.95030800000000004 0
		 15.338469 157.76165399999999 -24.846091999999999 1;
	setAttr ".pm[37]" -type "matrix" 0.99999700000000002 0.00084152200000000004 -0.0023957200000000001 0
		 0.00087127700000000005 -0.99992199999999998 0.0124463 0 -0.00238506 -0.012448300000000001 -0.99992000000000003 0
		 93.443752000000003 131.14003099999999 4.2173559999999997 1;
	setAttr ".pm[38]" -type "matrix" 0.990981 0.0092904200000000006 -0.13367999999999999 0
		 0.0110227 -0.999865 0.012224 0 -0.133548 -0.0135873 -0.99094899999999997 0 87.948459999999997 137.19281799999999 -14.346066 1;
	setAttr ".pm[39]" -type "matrix" 0.97259799999999996 0.20360600000000001 -0.112237 0
		 0.20624200000000001 -0.97842399999999996 0.012275100000000001 0 -0.10731599999999999 -0.035086699999999998 -0.99360599999999999 0
		 63.692965000000001 152.612572 -12.328887999999999 1;
	setAttr ".pm[40]" -type "matrix" 0.94742599999999999 0.31445699999999999 -0.059172500000000003 0
		 0.31568099999999999 -0.94878499999999999 0.0123766 0 -0.052250100000000001 -0.030405499999999999 -0.99817100000000003 0
		 50.161194999999999 159.46644599999999 -7.1359120000000003 1;
	setAttr ".pm[41]" -type "matrix" 0.99999700000000002 0.00084094699999999998 -0.0023957800000000001 0
		 0.00087070300000000002 -0.99992199999999998 0.0124461 0 -0.0023851300000000001 -0.0124481 -0.99992000000000003 0
		 101.556327 134.441981 -1.3716619999999999 1;
	setAttr ".pm[42]" -type "matrix" 0.98987099999999995 0.113389 0.085428599999999993 0
		 0.112734 -0.99354699999999996 0.0124744 0 0.086291800000000002 -0.0027174199999999999 -0.99626599999999998 0
		 74.278240999999994 145.24366699999999 -0.55689699999999998 1;
	setAttr ".pm[43]" -type "matrix" 0.98670999999999998 0.15579399999999999 0.046174699999999999 0
		 0.15537899999999999 -0.98777599999999999 0.012473700000000001 0 0.047553600000000001 -0.0051333200000000002 -0.99885599999999997 0
		 72.183884000000006 148.437771 -4.2706270000000002 1;
	setAttr ".pm[44]" -type "matrix" 0.92431099999999999 0.32947100000000001 0.192608 0
		 0.33344299999999999 -0.942689 0.012377000000000001 0 0.18564700000000001 0.052783499999999997 -0.98119800000000001 0
		 46.563423 159.72054600000001 10.162632 1;
	setAttr ".pm[45]" -type "matrix" 0.99999700000000002 0.00084108399999999997 -0.0023957000000000002 0
		 0.00087083899999999999 -0.99992199999999998 0.0124461 0 -0.0023850400000000002 -0.0124481 -0.99992000000000003 0
		 100.26030900000001 133.89199500000001 -9.5675810000000006 1;
	setAttr ".pm[46]" -type "matrix" -0.031741100000000001 -0.99949600000000005 -1.3309100000000001e-07 0
		 -0.99949600000000005 0.031741100000000001 2.0871300000000002e-08 0 -1.6636399999999999e-08 1.33686e-07 -1 0
		 82.799769999999995 -12.531172 -2.046932 1;
	setAttr ".pm[47]" -type "matrix" -0.0074294799999999996 -0.16819400000000001 0.98572599999999999 0
		 -0.99902599999999997 0.044129399999999999 6.1452400000000008e-08 0 -0.043499500000000003 -0.98476600000000003 -0.16835800000000001 0
		 43.030904999999997 -5.8018679999999998 10.660176 1;
	setAttr ".pm[48]" -type "matrix" 5.1243499999999997e-07 -9.0250099999999996e-08 -1 0
		 -0.51997199999999999 0.85418300000000003 -3.4354200000000002e-07 0 0.85418300000000003 0.51997300000000002 3.9078599999999996e-07 0
		 6.0456529999999997 -2.839947 -11.444335000000001 1;
	setAttr ".pm[49]" -type "matrix" 5.2745800000000004e-07 -3.4354200000000002e-07 -1 0
		 0 1 -3.4354200000000002e-07 0 1 0 5.2745800000000004e-07 0 -5.9512289999999997 0.297981 -11.444336 1;
	setAttr ".pm[50]" -type "matrix" 1 -3.4354200000000002e-07 3.9078599999999996e-07 0
		 3.4354200000000002e-07 1 3.5425799999999999e-07 0 -3.9078599999999996e-07 -3.5425799999999999e-07 1 0
		 11.444333 0.297983 -13.246988999999999 1;
	setAttr ".pm[51]" -type "matrix" -0.031741100000000001 -0.99949600000000005 -1.3309100000000001e-07 0
		 0.99949600000000005 -0.031741100000000001 4.5707700000000005e-08 0 -4.9909100000000006e-08 -1.3157300000000001e-07 1 0
		 -82.799758999999995 12.531176 2.0469300000000001 1;
	setAttr ".pm[52]" -type "matrix" -0.0074294799999999996 -0.16819400000000001 0.98572599999999999 0
		 0.99902599999999997 -0.044129300000000003 -5.0243200000000006e-08 0 0.043499400000000001 0.98476600000000003 0.16835800000000001 0
		 -43.030880000000003 5.8018720000000004 -10.660219 1;
	setAttr ".pm[53]" -type "matrix" 5.1243499999999997e-07 -9.0250099999999996e-08 -1 0
		 0.51997199999999999 -0.85418300000000003 3.4354200000000002e-07 0 -0.85418300000000003 -0.51997199999999999 -3.9078599999999996e-07 0
		 -6.0456529999999997 2.8399489999999998 11.444293 1;
	setAttr ".pm[54]" -type "matrix" 5.7429699999999997e-07 -3.4354200000000002e-07 -1 0
		 0 -1 3.4354200000000002e-07 0 -1 0 -5.7429699999999997e-07 0 5.9512289999999997 -0.29797600000000002 11.444293999999999 1;
	setAttr ".pm[55]" -type "matrix" 1 -3.4354200000000002e-07 3.9078599999999996e-07 0
		 -3.4354200000000002e-07 -1 -4.2083700000000002e-07 0 3.9078599999999996e-07 4.2083700000000002e-07 -1 0
		 -11.444291 -0.29797800000000002 13.246983 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr -s 49 ".ma";
	setAttr -s 56 ".dpf[0:55]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 49 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 49 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "86F444E5-4AA3-BDEA-3B2C-38846D861033";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "30D93802-4C7F-6879-A964-7FBB2AF82279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1245]";
createNode tweak -n "tweak1";
	rename -uid "7A6CC29E-47CF-AFAF-80EA-56B47EBCAE98";
createNode objectSet -n "skinCluster1Set";
	rename -uid "3A649C28-41FF-1B63-586B-9685DCD6FAF6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "85F776FE-414B-A846-7C45-1C8664228602";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "1AFC3F13-42FE-83D5-C3F2-BF80EB87EA1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:2659]";
createNode objectSet -n "tweakSet1";
	rename -uid "7246B6EF-4CAF-7F9B-0DAD-62AA58BC0668";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "16869FED-44D4-E6A3-0384-88ACFEF3EEB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "68DDB81F-4828-21E3-B232-EB819DA46FF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "314DE943-408E-346C-5B23-E7A68AF6A309";
	setAttr -s 50 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0 0 1;
	setAttr -s 57 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.5707963267948966 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 0.99999988079071045 0.99999988079071045 1.5707960604787876
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -1.570796193636842 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000001192093038 1.0000001192093038 no;
	setAttr ".xm[3]" -type "matrix" "xform" 0.0099999997764825821 0.0099999997764825821
		 0.0099999997764825821 0 -1.5707963267948966 0 0 11.444299697875977 3.6873800754547119
		 5.5694098472595215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[4]" -type "matrix" "xform" 0.0099999997764825821 0.0099999997764825821
		 0.0099999997764825821 3.1415926535897931 1.5707963267948966 0 0 -11.444342613220215
		 3.6873760223388672 5.5694122314453125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -1.570796193636842 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000001192093038 1.0000001192093038 no;
	setAttr ".xm[6]" -type "matrix" "xform" 0.0099999997764825821 0.0099999997764825821
		 0.0099999997764825821 1.570796193636842 0 0 0 -79.963203430175781 3.4173800945281982
		 136.093994140625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 3.1415926535897931 0 0 0 159.9263916015625
		 0.00014105647278483957 1.0415044471301371e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 100.00000223517424 100.00000223517424 100.00000223517424 no;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.2204459273340081e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 100.00000223517424 100.00000223517424
		 100.00000223517424 no;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 1.5707963267948966 0.14997350329807441
		 1.5707963267948966 0 0 87.627609252929688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1.0000001192093038 1.0000001192093038 no;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 3.1415926535897931 0 0.19968982729135076 0 10.393264770507813
		 3.5527136788005009e-15 4.6155367396973068e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -3.1415926535897931 0 0.19632099509142778 0 18.151168823242188
		 8.8817841970012523e-15 -7.1010727612191675e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -3.1415926535897931 0 0.2226405168019765 0 17.903724670410156
		 0 7.5097255006878992e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 3.2841779924653151e-16 0 -0.083490974023716802 0 11.188967704772949
		 -1.0658141036401503e-14 -4.6244127979515846e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.4112697817058422 1.5707963267948966
		 0 0 12.164435386657715 1.4210854715202004e-14 -5.0591761750523774e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 -5.0487095162088925e-29 0 1.5777217238152787e-30 0 -4.8467614016778965e-27
		 9.447606086730957 12.272214889526367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -5.0487095162088925e-29 0 1.5777217238152787e-30 0 -3.2311742677852644e-27
		 12.76692008972168 12.272214889526367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -3.1171818527220179 1.0819006707292023
		 1.6744803785666245 0 5.8011727333068848 -4.1914477348327637 -7.4471540451049805 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0.042801904759643988 -0.47705351080449349
		 -0.080021249630371841 0 13.197872161865234 5.6843418860808015e-14 7.9936057773011271e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 -0.081591366185298497 0.082595960482746825 0 33.947402954101563
		 -0.14490708708763123 -0.14362642168998718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -1.6831369006565652e-16 0.071676850210610626
		 -3.3388438193294408e-15 0 27.114528656005859 8.5265128291212022e-14 -0.038136426359415054 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0.11481161265581169 -0.55287061111428215
		 -0.21616826969427055 0 3.5140478610992432 -1.1706916093826294 4.5055394172668457 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -0.11489752456810197 0.22195779881177788
		 -0.29928657593532282 0 6.3702139854431152 -8.5265128291212022e-14 1.4210854715202004e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0.31395193826811663 0.47003142080022703 0 5.6655697822570801
		 5.6843418860808015e-14 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0.0011293169712514911 -0.13168036628361782
		 -0.0086008233417357131 0 10.396561622619629 0.39871513843536377 2.672649621963501 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -0.004410112581684454 0.021152496094874414
		 -0.19703661976584569 0 4.0936317443847656 -7.1054273576010019e-13 -5.3290705182007514e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 -0.016751106406057269 0.050566434141554074
		 -0.1145308572202685 0 3.7911880016326904 3.979039320256561e-13 -1.7763568394002505e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0.056811330515951317 0.31962333954652211 0 3.7797939777374268
		 -4.8316906031686813e-13 8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 -0.009958344740268384 0.087364308802641663
		 -0.11364365007024382 0 9.9825258255004883 -0.11595893651247025 -3.2833402156829834 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0.0061061404801176118 -0.03886520755272125
		 -0.042668775833464449 0 4.248814582824707 0 -5.5511151231257827e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 -0.049769354188482558 0.13904344077595526
		 -0.18926058885697783 0 3.5133273601531982 1.4210854715202004e-13 -1.3322676295501878e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 -0.19621501792479945 0.34155234059445261 0 3.0032393932342529
		 1.9895196601282805e-13 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -3.1171818527220179 1.0819006707292023
		 -1.4671122750231687 0 5.8015341758728027 -4.1914181709289551 7.4471502304077148 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0.055825245188079041 -0.47837074356916032
		 -0.080919850116435016 0 -13.197860717773438 0.00064733915496617556 4.7353423724416643e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 -0.081591366185298497 0.082595960482746825 0 -33.947460174560547
		 0.14475864171981812 0.14362636208534241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -1.1304729034506292e-16 0.071676850210610626
		 2.5584561869134307e-15 0 -27.114490509033203 6.2527760746888816e-13 0.038136087357997894 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0.11481161265581169 -0.55287061111428215
		 -0.21616826969427055 0 -3.5139999389648438 1.1710000038146973 -4.5055398941040039 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -0.11489752456810197 0.22195779881177788
		 -0.29928657593532282 0 -6.3701457977294922 -0.00078118249075487256 4.3638116039801389e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0.31395193826811663 0.47003142080022703 0 -5.6655082702636719
		 9.8355021691531874e-06 -2.027954178629443e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0.0011293169712514911 -0.13168036628361782
		 -0.0086008233417357131 0 -10.396599769592285 -0.39899998903274536 -2.6726500988006592 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.004410112581684454 0.021152496094874414
		 -0.19703661976584569 0 -4.0935912132263184 9.6986928838305175e-05 -4.9567479436518624e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 -0.016751106406057269 0.050566434141554074
		 -0.1145308572202685 0 -3.791212797164917 0.00032499834196642041 -4.5452920858224388e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0.056811330515951317 0.31962333954652211 0 -3.7793326377868652
		 -0.00052657088963314891 -1.5507381249335594e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -0.009958344740268384 0.087364308802641663
		 -0.11364365007024382 0 -9.9825000762939453 0.11599999666213989 3.2833399772644043 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0.0061061404801176118 -0.03886520755272125
		 -0.042668775833464449 0 -4.2488093376159668 2.6534415155765601e-05 -1.9789931684499606e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 -0.049769354188482558 0.13904344077595526
		 -0.18926058885697783 0 -3.513324499130249 -1.9978482669102959e-05 1.4853608263365459e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 -0.19621501792479945 0.34155234059445261 0 -3.0031130313873291
		 0.00011334713781252503 3.5910990845877677e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 -1.5707964599529511 0.031746386544236095
		 -2.9916188673308528 0 -4.1157684326171875 -2.6920697689056396 -9.8967056274414063 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 1.4014706804748955 -0.043513176830155306
		 -0.024309800483434049 0 39.930904388427734 0 -1.2434497875801753e-14 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 -3.0530156494176488 0.14430867669861006
		 -1.0617148417727831 0 37.712352752685547 9.9387165164444013e-13 1.3500311979441904e-13 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 -2.5222879064573284e-15 0 0.54681907687978148 0 11.284035682678223
		 -1.1546319456101628e-14 -1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 1.5707963267948966 0 0 7.2957563400268555
		 1.6653345369377348e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 -1.5707964599529511 0.031746386544236095
		 0.14997371967991299 0 -4.1157784461975098 -2.6920750141143799 9.8967103958129883 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 1.4014706804748955 -0.043513176830155306
		 -0.024309800483434049 0 -39.930919647216797 -3.8050264265621081e-05 8.8817841970012523e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 -3.0530156494176488 0.14430867669861006
		 -1.0617148417727831 0 -37.712326049804688 1.3169496014597826e-05 -8.4110382886137813e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 4.1636345041938537e-15 0 0.54681907687978148 0 -11.284032821655273
		 -1.68495716934558e-06 -8.8817841970012523e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 1.5707963267948966 0 0 -7.2957501411437988
		 2.6090241078691179e-15 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 no;
	setAttr -s 51 ".m";
	setAttr -s 53 ".p";
	setAttr -s 57 ".g[0:56]" yes no yes no no yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
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
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".InputCharacterState" -type "HIKCharacterState" ;
	setAttr ".InputEffectorState" -type "HIKEffectorState" ;
	setAttr ".InputEffectorStateNoAux" -type "HIKEffectorState" ;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "1C239FB9-4C3F-F1FD-DDBE-639DD8A6F123";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" 87.627612069563654;
	setAttr ".HipsTz" 1.0308676079374881e-12;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" 8.5928515229751525;
	setAttr ".HipsRz" 90;
	setAttr ".LeftUpLegTx" -4.1157805600355033;
	setAttr ".LeftUpLegTy" -2.6920754718931814;
	setAttr ".LeftUpLegTz" 9.8967103958129883;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRy" 1.8189285908390147;
	setAttr ".LeftUpLegRz" 8.5928667817642239;
	setAttr ".LeftLegTx" -39.930919430772882;
	setAttr ".LeftLegTy" -4.1807625221323974e-05;
	setAttr ".LeftLegTz" 1.9073488624066215e-06;
	setAttr ".LeftLegRx" 80.29832966256528;
	setAttr ".LeftLegRy" -2.4931204958335345;
	setAttr ".LeftLegRz" -1.3928573033933367;
	setAttr ".LeftFootTx" -37.71232699462535;
	setAttr ".LeftFootTy" 1.2836958972251011e-05;
	setAttr ".LeftFootTz" -7.4856605671413945e-05;
	setAttr ".LeftFootRx" -174.92491802609652;
	setAttr ".LeftFootRy" 8.2683229164593151;
	setAttr ".LeftFootRz" -60.831770162836747;
	setAttr ".RightUpLegTx" -4.1157735506199913;
	setAttr ".RightUpLegTy" -2.6920707958327448;
	setAttr ".RightUpLegTz" -9.8967056274414063;
	setAttr ".RightUpLegRx" -90;
	setAttr ".RightUpLegRy" 1.8189285908390147;
	setAttr ".RightUpLegRz" -171.40713321823577;
	setAttr ".RightLegTx" 39.930902968848912;
	setAttr ".RightLegTy" 4.1642024033450298e-06;
	setAttr ".RightLegTz" 7.1525581946119132e-07;
	setAttr ".RightLegRx" 80.298344438326851;
	setAttr ".RightLegRy" -2.4931193807905156;
	setAttr ".RightLegRz" -1.3928469470075977;
	setAttr ".RightFootTx" 37.712351547543371;
	setAttr ".RightFootTy" 2.310430101459815e-06;
	setAttr ".RightFootTz" -1.5710137635238652e-06;
	setAttr ".RightFootRx" -174.92491717817666;
	setAttr ".RightFootRy" 8.268303875606577;
	setAttr ".RightFootRz" -60.83176766972305;
	setAttr ".SpineTx" 10.393261749838743;
	setAttr ".SpineTy" 6.0012467884007492e-08;
	setAttr ".SpineTz" 4.6155367396973068e-15;
	setAttr ".SpineRx" 180;
	setAttr ".SpineRz" 11.441381812724012;
	setAttr ".LeftArmTx" 13.197872317691825;
	setAttr ".LeftArmTy" -1.7010948170081974e-06;
	setAttr ".LeftArmTz" -2.7977680971957852e-07;
	setAttr ".LeftArmRx" 2.4523687141544839;
	setAttr ".LeftArmRy" -27.333151201807372;
	setAttr ".LeftArmRz" -4.5848791213785693;
	setAttr ".LeftForeArmTx" 33.947403113742553;
	setAttr ".LeftForeArmTy" -0.14490598448455216;
	setAttr ".LeftForeArmTz" -0.14362638168294151;
	setAttr ".LeftForeArmRy" -4.6748407430139665;
	setAttr ".LeftForeArmRz" 4.7324020459965617;
	setAttr ".LeftHandTx" 27.114531731324398;
	setAttr ".LeftHandTy" 5.55479573449702e-09;
	setAttr ".LeftHandTz" -0.038136410327767933;
	setAttr ".LeftHandRy" 4.1067670345576683;
	setAttr ".RightArmTx" -13.197861280905204;
	setAttr ".RightArmTy" 0.00064276764237547468;
	setAttr ".RightArmTz" 4.4986742704367089e-06;
	setAttr ".RightArmRx" 3.1985522235859225;
	setAttr ".RightArmRy" -27.408623194892069;
	setAttr ".RightArmRz" -4.6363641933019233;
	setAttr ".RightForeArmTx" -33.947458883761627;
	setAttr ".RightForeArmTy" 0.14475868332530695;
	setAttr ".RightForeArmTz" 0.14362670145073864;
	setAttr ".RightForeArmRy" -4.6748391490265826;
	setAttr ".RightForeArmRz" 4.7323985152274064;
	setAttr ".RightHandTx" -27.114492012812811;
	setAttr ".RightHandTy" 2.4934418831890071e-06;
	setAttr ".RightHandTz" 0.038135290625827878;
	setAttr ".RightHandRy" 4.1067793767058101;
	setAttr ".HeadTx" 12.164437333225493;
	setAttr ".HeadTy" 4.0154552038984548e-07;
	setAttr ".HeadTz" -6.2055597716912316e-15;
	setAttr ".HeadRx" 80.85980154462932;
	setAttr ".HeadRy" 90;
	setAttr ".RightToeBaseTx" 11.28403564874921;
	setAttr ".RightToeBaseTy" 1.0561318033452949e-06;
	setAttr ".RightToeBaseTz" -4.2928117238716368e-06;
	setAttr ".RightToeBaseRz" 31.330411207103353;
	setAttr ".LeftShoulderTx" 5.8011727631550514;
	setAttr ".LeftShoulderTy" -4.191447744415628;
	setAttr ".LeftShoulderTz" -7.4471540451049627;
	setAttr ".LeftShoulderRx" -178.60136420326205;
	setAttr ".LeftShoulderRy" 61.988343765987203;
	setAttr ".LeftShoulderRz" 95.940658574721866;
	setAttr ".RightShoulderTx" 5.8015377620970412;
	setAttr ".RightShoulderTy" -4.1914179054812646;
	setAttr ".RightShoulderTz" 7.4471502304077326;
	setAttr ".RightShoulderRx" 1.3986358064869011;
	setAttr ".RightShoulderRy" 118.01165623401276;
	setAttr ".RightShoulderRz" 95.940658574721866;
	setAttr ".NeckTx" 11.188976458172533;
	setAttr ".NeckTy" 3.2066630062388413e-07;
	setAttr ".NeckTz" -5.2295324159193511e-15;
	setAttr ".NeckRz" -4.7836821861304637;
	setAttr ".Spine1Tx" 18.151167943080253;
	setAttr ".Spine1Ty" -1.6882577966725876e-06;
	setAttr ".Spine1Tz" -7.1010729679711171e-15;
	setAttr ".Spine1Rx" 180;
	setAttr ".Spine1Rz" 11.248356507072614;
	setAttr ".Spine2Tx" 17.903722510670292;
	setAttr ".Spine2Ty" -1.1581752445977145e-06;
	setAttr ".Spine2Tz" 7.5097259632075287e-15;
	setAttr ".Spine2Rx" 180;
	setAttr ".Spine2Rz" 12.756357745353034;
	setAttr ".LeftHandThumb1Tx" 3.5140457275437456;
	setAttr ".LeftHandThumb1Ty" -1.1706855719331202;
	setAttr ".LeftHandThumb1Tz" 4.5055384729857;
	setAttr ".LeftHandThumb1Rx" 6.5782156553265025;
	setAttr ".LeftHandThumb1Ry" -31.677126958872741;
	setAttr ".LeftHandThumb1Rz" -12.385525804779492;
	setAttr ".LeftHandThumb2Tx" 6.3702132984556954;
	setAttr ".LeftHandThumb2Ty" 8.2515416011119669e-07;
	setAttr ".LeftHandThumb2Tz" 1.5740065180125384e-06;
	setAttr ".LeftHandThumb2Rx" -6.5831333560946206;
	setAttr ".LeftHandThumb2Ry" 12.717236344128771;
	setAttr ".LeftHandThumb2Rz" -17.147858377164138;
	setAttr ".LeftHandThumb3Tx" 5.6655698636462208;
	setAttr ".LeftHandThumb3Ty" -3.7771433767375129e-06;
	setAttr ".LeftHandThumb3Tz" 1.1110601860764291e-06;
	setAttr ".LeftHandThumb3Ry" 17.988105650424195;
	setAttr ".LeftHandThumb3Rz" 26.930864847861933;
	setAttr ".LeftHandIndex1Tx" 10.396560664786207;
	setAttr ".LeftHandIndex1Ty" 0.39871192589146176;
	setAttr ".LeftHandIndex1Tz" 2.6726496408664806;
	setAttr ".LeftHandIndex1Rx" 0.064705537295032312;
	setAttr ".LeftHandIndex1Ry" -7.5447284171907425;
	setAttr ".LeftHandIndex1Rz" -0.49279078410671584;
	setAttr ".LeftHandIndex2Tx" 4.0936344107511218;
	setAttr ".LeftHandIndex2Ty" 6.4862121860187472e-06;
	setAttr ".LeftHandIndex2Tz" -3.1265780364719831e-07;
	setAttr ".LeftHandIndex2Rx" -0.2526802787213005;
	setAttr ".LeftHandIndex2Ry" 1.2119483994682962;
	setAttr ".LeftHandIndex2Rz" -11.289367087805756;
	setAttr ".LeftHandIndex3Tx" 3.7911886221793338;
	setAttr ".LeftHandIndex3Ty" -3.8790982728187373e-06;
	setAttr ".LeftHandIndex3Tz" 4.143189968885963e-08;
	setAttr ".LeftHandIndex3Rx" -0.95976735973113791;
	setAttr ".LeftHandIndex3Ry" 2.8972431864630193;
	setAttr ".LeftHandIndex3Rz" -6.5621315269167084;
	setAttr ".LeftHandIndex4Tx" 3.7797965561495488;
	setAttr ".LeftHandIndex4Ty" -6.3037585391612083e-06;
	setAttr ".LeftHandIndex4Tz" -1.2093805068502661e-08;
	setAttr ".LeftHandIndex4Ry" 3.2550511983251473;
	setAttr ".LeftHandIndex4Rz" 18.313079190252299;
	setAttr ".LeftHandMiddle1Tx" 9.9825286877330797;
	setAttr ".LeftHandMiddle1Ty" -0.11596622955423186;
	setAttr ".LeftHandMiddle1Tz" -3.2833403855170857;
	setAttr ".LeftHandMiddle1Rx" -0.57057061932050313;
	setAttr ".LeftHandMiddle1Ry" 5.0056055647058324;
	setAttr ".LeftHandMiddle1Rz" -6.5113008161139758;
	setAttr ".LeftHandMiddle2Tx" 4.248812626050082;
	setAttr ".LeftHandMiddle2Ty" 9.2075970030691678e-06;
	setAttr ".LeftHandMiddle2Tz" 2.0596283234475266e-07;
	setAttr ".LeftHandMiddle2Rx" 0.34985588145669588;
	setAttr ".LeftHandMiddle2Ry" -2.2268118571116928;
	setAttr ".LeftHandMiddle2Rz" -2.4447406490910195;
	setAttr ".LeftHandMiddle3Tx" 3.5133267394082281;
	setAttr ".LeftHandMiddle3Ty" -8.460092743689529e-06;
	setAttr ".LeftHandMiddle3Tz" -4.7454353602205401e-07;
	setAttr ".LeftHandMiddle3Rx" -2.8515742117881118;
	setAttr ".LeftHandMiddle3Ry" 7.9666026372293821;
	setAttr ".LeftHandMiddle3Rz" -10.843836187651345;
	setAttr ".LeftHandMiddle4Tx" 3.003237895797966;
	setAttr ".LeftHandMiddle4Ty" 5.3054603199598205e-07;
	setAttr ".LeftHandMiddle4Tz" -2.5876420828296887e-07;
	setAttr ".LeftHandMiddle4Ry" -11.242295662408308;
	setAttr ".LeftHandMiddle4Rz" 19.569532138781469;
	setAttr ".RightHandThumb1Tx" -3.514002459737597;
	setAttr ".RightHandThumb1Ty" 1.1709976407045417;
	setAttr ".RightHandThumb1Tz" -4.505540009311261;
	setAttr ".RightHandThumb1Rx" 6.5782222226397034;
	setAttr ".RightHandThumb1Ry" -31.677141749713851;
	setAttr ".RightHandThumb1Rz" -12.385523817693365;
	setAttr ".RightHandThumb2Tx" -6.3701426744499798;
	setAttr ".RightHandThumb2Ty" -0.00077488007295301031;
	setAttr ".RightHandThumb2Tz" 3.9449951295011942e-05;
	setAttr ".RightHandThumb2Rx" -6.5831386787923218;
	setAttr ".RightHandThumb2Ry" 12.71723469748434;
	setAttr ".RightHandThumb2Rz" -17.147862523958008;
	setAttr ".RightHandThumb3Tx" -5.6655132585327141;
	setAttr ".RightHandThumb3Ty" 9.5304503133775142e-06;
	setAttr ".RightHandThumb3Tz" -1.8762119932347332e-05;
	setAttr ".RightHandThumb3Ry" 17.988121929535637;
	setAttr ".RightHandThumb3Rz" 26.930815546220202;
	setAttr ".RightHandIndex1Tx" -10.396596355520742;
	setAttr ".RightHandIndex1Ty" -0.39900398308012086;
	setAttr ".RightHandIndex1Tz" -2.672650185170423;
	setAttr ".RightHandIndex1Rx" 0.064704408846857478;
	setAttr ".RightHandIndex1Ry" -7.544730997395436;
	setAttr ".RightHandIndex1Rz" -0.49279095458115996;
	setAttr ".RightHandIndex2Tx" -14.454597708993646;
	setAttr ".RightHandIndex2Ty" -0.36399626507790117;
	setAttr ".RightHandIndex2Tz" -3.2101441841106721;
	setAttr ".RightHandIndex2Rx" -0.25268037191040155;
	setAttr ".RightHandIndex2Ry" 1.2119487489791756;
	setAttr ".RightHandIndex2Rz" -11.289366876218379;
	setAttr ".RightHandIndex3Tx" -3.7912158014877733;
	setAttr ".RightHandIndex3Ty" 0.00032465199024045432;
	setAttr ".RightHandIndex3Tz" -4.2073650909912885e-06;
	setAttr ".RightHandIndex3Rx" -0.95976805481684457;
	setAttr ".RightHandIndex3Ry" 2.8972436632099243;
	setAttr ".RightHandIndex3Rz" -6.5621297334865076;
	setAttr ".RightHandIndex4Tx" -3.7793346075774963;
	setAttr ".RightHandIndex4Ty" -0.00052372158282310011;
	setAttr ".RightHandIndex4Tz" -1.5536328007215161e-05;
	setAttr ".RightHandIndex4Ry" 3.2550490651412241;
	setAttr ".RightHandIndex4Rz" 18.313063449901204;
	setAttr ".RightHandMiddle1Tx" -9.9824980229614368;
	setAttr ".RightHandMiddle1Ty" 0.11600081789768524;
	setAttr ".RightHandMiddle1Tz" 3.2833398341460134;
	setAttr ".RightHandMiddle1Rx" -0.57057166467810538;
	setAttr ".RightHandMiddle1Ry" 5.0056069368044955;
	setAttr ".RightHandMiddle1Rz" -6.5113016488883231;
	setAttr ".RightHandMiddle2Tx" -4.2488118792753227;
	setAttr ".RightHandMiddle2Ty" 3.5941813337103667e-05;
	setAttr ".RightHandMiddle2Tz" -2.2399309361764708e-06;
	setAttr ".RightHandMiddle2Rx" 0.34985563721646862;
	setAttr ".RightHandMiddle2Ry" -2.2268131103912765;
	setAttr ".RightHandMiddle2Rz" -2.4447425802725502;
	setAttr ".RightHandMiddle3Tx" -3.5133253096681187;
	setAttr ".RightHandMiddle3Ty" -2.9855057306349408e-05;
	setAttr ".RightHandMiddle3Tz" 1.2275956580154457e-06;
	setAttr ".RightHandMiddle3Rx" -2.8515734336607945;
	setAttr ".RightHandMiddle3Ry" 7.9666034654269939;
	setAttr ".RightHandMiddle3Rz" -10.84383157543429;
	setAttr ".RightHandMiddle4Tx" -3.0031137971768516;
	setAttr ".RightHandMiddle4Ty" 0.0001215891755634857;
	setAttr ".RightHandMiddle4Tz" 3.6426563735147965e-05;
	setAttr ".RightHandMiddle4Ry" -11.242293456468611;
	setAttr ".RightHandMiddle4Rz" 19.569508129244742;
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
createNode animCurveTA -n "Pelvis_rotateX";
	rename -uid "14DAF901-48D4-A58F-5314-F3BDFBB517F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 90 1 90 2 90 3 90 4 90 5 90 6 90 7 90
		 8 90 9 90 10 90 11 90 12 90 13 90 14 90 15 90 16 90 17 90 18 90 19 90 20 90 21 90
		 22 90 23 90 24 90 25 90 26 90 27 90 28 90 29 90 30 90;
createNode animCurveTA -n "Pelvis_rotateY";
	rename -uid "9EEB7B6A-4442-EE3E-56B6-7195F536EFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.5928650300164229 1 8.5928650300164229
		 2 8.5928650300164229 3 8.5928650300164229 4 8.5928650300164229 5 8.5928650300164229
		 6 8.5928650300164229 7 8.5928650300164229 8 8.5928650300164229 9 8.5928650300164229
		 10 8.5928650300164229 11 8.5928650300164229 12 8.5928650300164229 13 8.5928650300164229
		 14 8.5928650300164229 15 8.5928650300164229 16 8.5928650300164229 17 8.5928650300164229
		 18 8.5928650300164229 19 8.5928650300164229 20 8.5928650300164229 21 8.5928650300164229
		 22 8.5928650300164229 23 8.5928650300164229 24 8.5928650300164229 25 8.5928650300164229
		 26 8.5928650300164229 27 8.5928650300164229 28 8.5928650300164229 29 8.5928650300164229
		 30 8.5928650300164229;
createNode animCurveTA -n "Pelvis_rotateZ";
	rename -uid "0C1BF25F-41E9-A11B-D76C-E59308D282DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 90 1 90 2 90 3 90 4 90 5 90 6 90 7 90
		 8 90 9 90 10 90 11 90 12 90 13 90 14 90 15 90 16 90 17 90 18 90 19 90 20 90 21 90
		 22 90 23 90 24 90 25 90 26 90 27 90 28 90 29 90 30 90;
createNode animCurveTL -n "Pelvis_translateX";
	rename -uid "1ABB6C59-4D8A-231C-C8D2-ACB4CCB958F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTL -n "Pelvis_translateY";
	rename -uid "975C45FD-477C-F9CB-48F3-0AA51E335825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 87.627604440174508 1 87.627604440174508
		 2 87.627604440174508 3 87.627604440174508 4 87.627604440174508 5 87.627604440174508
		 6 87.627604440174508 7 87.627604440174508 8 87.627604440174508 9 87.627604440174508
		 10 87.627604440174508 11 87.627604440174508 12 87.627604440174508 13 87.627604440174508
		 14 87.627604440174508 15 87.627604440174508 16 87.627604440174508 17 87.627604440174508
		 18 87.627604440174508 19 87.627604440174508 20 87.627604440174508 21 87.627604440174508
		 22 87.627604440174508 23 87.627604440174508 24 87.627604440174508 25 87.627604440174508
		 26 87.627604440174508 27 87.627604440174508 28 87.627604440174508 29 87.627604440174508
		 30 87.627604440174508;
createNode animCurveTL -n "Pelvis_translateZ";
	rename -uid "2534B1D4-46FC-49DE-0ABD-3199965E7F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3631823021823983e-05 1 -2.3631823021823983e-05
		 2 -2.3631823021823983e-05 3 -2.3631823021823983e-05 4 -2.3631823021823983e-05 5 -2.3631823021823983e-05
		 6 -2.3631823021823983e-05 7 -2.3631823021823983e-05 8 -2.3631823021823983e-05 9 -2.3631823021823983e-05
		 10 -2.3631823021823983e-05 11 -2.3631823021823983e-05 12 -2.3631823021823983e-05
		 13 -2.3631823021823983e-05 14 -2.3631823021823983e-05 15 -2.3631823021823983e-05
		 16 -2.3631823021823983e-05 17 -2.3631823021823983e-05 18 -2.3631823021823983e-05
		 19 -2.3631823021823983e-05 20 -2.3631823021823983e-05 21 -2.3631823021823983e-05
		 22 -2.3631823021823983e-05 23 -2.3631823021823983e-05 24 -2.3631823021823983e-05
		 25 -2.3631823021823983e-05 26 -2.3631823021823983e-05 27 -2.3631823021823983e-05
		 28 -2.3631823021823983e-05 29 -2.3631823021823983e-05 30 -2.3631823021823983e-05;
createNode animCurveTA -n "Thigh_L_rotateX";
	rename -uid "2CABF949-4465-45F0-383A-529846EF4B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -89.999867496399574 1 -89.999867496399574
		 2 -89.999867496399574 3 -89.999867496399574 4 -89.999867496399574 5 -89.999867496399574
		 6 -89.999867496399574 7 -89.999867496399574 8 -89.999867496399574 9 -89.999867496399574
		 10 -89.999867496399574 11 -89.999867496399574 12 -89.999867496399574 13 -89.999867496399574
		 14 -89.999867496399574 15 -89.999867496399574 16 -89.999867496399574 17 -89.999867496399574
		 18 -89.999867496399574 19 -89.999867496399574 20 -89.999867496399574 21 -89.999867496399574
		 22 -89.999867496399574 23 -89.999867496399574 24 -89.999867496399574 25 -89.999867496399574
		 26 -89.999867496399574 27 -89.999867496399574 28 -89.999867496399574 29 -89.999867496399574
		 30 -89.999867496399574;
createNode animCurveTA -n "Thigh_L_rotateY";
	rename -uid "63CBE185-4EE1-863A-EAB6-EE80C701CA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8190140291039114 1 1.8190140291039114
		 2 1.8190140291039114 3 1.8190140291039114 4 1.8190140291039114 5 1.8190140291039114
		 6 1.8190140291039114 7 1.8190140291039114 8 1.8190140291039114 9 1.8190140291039114
		 10 1.8190140291039114 11 1.8190140291039114 12 1.8190140291039114 13 1.8190140291039114
		 14 1.8190140291039114 15 1.8190140291039114 16 1.8190140291039114 17 1.8190140291039114
		 18 1.8190140291039114 19 1.8190140291039114 20 1.8190140291039114 21 1.8190140291039114
		 22 1.8190140291039114 23 1.8190140291039114 24 1.8190140291039114 25 1.8190140291039114
		 26 1.8190140291039114 27 1.8190140291039114 28 1.8190140291039114 29 1.8190140291039114
		 30 1.8190140291039114;
createNode animCurveTA -n "Thigh_L_rotateZ";
	rename -uid "44C45B12-4499-2EF6-EE6A-3D97C19FF29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.5969038730958207 1 8.5969038730958207
		 2 8.5969038730958207 3 8.5969038730958207 4 8.5969038730958207 5 8.5969038730958207
		 6 8.5969038730958207 7 8.5969038730958207 8 8.5969038730958207 9 8.5969038730958207
		 10 8.5969038730958207 11 8.5969038730958207 12 8.5969038730958207 13 8.5969038730958207
		 14 8.5969038730958207 15 8.5969038730958207 16 8.5969038730958207 17 8.5969038730958207
		 18 8.5969038730958207 19 8.5969038730958207 20 8.5969038730958207 21 8.5969038730958207
		 22 8.5969038730958207 23 8.5969038730958207 24 8.5969038730958207 25 8.5969038730958207
		 26 8.5969038730958207 27 8.5969038730958207 28 8.5969038730958207 29 8.5969038730958207
		 30 8.5969038730958207;
createNode animCurveTA -n "calf_l_rotateX";
	rename -uid "98EFA3CC-4AF1-23F0-5862-5AA62F04E6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.298240698212055 1 80.298240698212055
		 2 80.298240698212055 3 80.298240698212055 4 80.298240698212055 5 80.298240698212055
		 6 80.298240698212055 7 80.298240698212055 8 80.298240698212055 9 80.298240698212055
		 10 80.298240698212055 11 80.298240698212055 12 80.298240698212055 13 80.298240698212055
		 14 80.298240698212055 15 80.298240698212055 16 80.298240698212055 17 80.298240698212055
		 18 80.298240698212055 19 80.298240698212055 20 80.298240698212055 21 80.298240698212055
		 22 80.298240698212055 23 80.298240698212055 24 80.298240698212055 25 80.298240698212055
		 26 80.298240698212055 27 80.298240698212055 28 80.298240698212055 29 80.298240698212055
		 30 80.298240698212055;
createNode animCurveTA -n "calf_l_rotateY";
	rename -uid "F19E2419-4B98-F895-E5A8-D5B4977E4370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4893331378739925 1 -2.4893331378739925
		 2 -2.4893331378739925 3 -2.4893331378739925 4 -2.4893331378739925 5 -2.4893331378739925
		 6 -2.4893331378739925 7 -2.4893331378739925 8 -2.4893331378739925 9 -2.4893331378739925
		 10 -2.4893331378739925 11 -2.4893331378739925 12 -2.4893331378739925 13 -2.4893331378739925
		 14 -2.4893331378739925 15 -2.4893331378739925 16 -2.4893331378739925 17 -2.4893331378739925
		 18 -2.4893331378739925 19 -2.4893331378739925 20 -2.4893331378739925 21 -2.4893331378739925
		 22 -2.4893331378739925 23 -2.4893331378739925 24 -2.4893331378739925 25 -2.4893331378739925
		 26 -2.4893331378739925 27 -2.4893331378739925 28 -2.4893331378739925 29 -2.4893331378739925
		 30 -2.4893331378739925;
createNode animCurveTA -n "calf_l_rotateZ";
	rename -uid "120395C2-4B3C-557B-32F2-48B2FBC45191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3929261683648644 1 -1.3929261683648644
		 2 -1.3929261683648644 3 -1.3929261683648644 4 -1.3929261683648644 5 -1.3929261683648644
		 6 -1.3929261683648644 7 -1.3929261683648644 8 -1.3929261683648644 9 -1.3929261683648644
		 10 -1.3929261683648644 11 -1.3929261683648644 12 -1.3929261683648644 13 -1.3929261683648644
		 14 -1.3929261683648644 15 -1.3929261683648644 16 -1.3929261683648644 17 -1.3929261683648644
		 18 -1.3929261683648644 19 -1.3929261683648644 20 -1.3929261683648644 21 -1.3929261683648644
		 22 -1.3929261683648644 23 -1.3929261683648644 24 -1.3929261683648644 25 -1.3929261683648644
		 26 -1.3929261683648644 27 -1.3929261683648644 28 -1.3929261683648644 29 -1.3929261683648644
		 30 -1.3929261683648644;
createNode animCurveTA -n "Foot_L_rotateX";
	rename -uid "8186B75E-436F-45F3-9879-04BA37CB8F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -174.92495236492104 1 -174.92495236492104
		 2 -174.92495236492104 3 -174.92495236492104 4 -174.92495236492104 5 -174.92495236492104
		 6 -174.92495236492104 7 -174.92495236492104 8 -174.92495236492104 9 -174.92495236492104
		 10 -174.92495236492104 11 -174.92495236492104 12 -174.92495236492104 13 -174.92495236492104
		 14 -174.92495236492104 15 -174.92495236492104 16 -174.92495236492104 17 -174.92495236492104
		 18 -174.92495236492104 19 -174.92495236492104 20 -174.92495236492104 21 -174.92495236492104
		 22 -174.92495236492104 23 -174.92495236492104 24 -174.92495236492104 25 -174.92495236492104
		 26 -174.92495236492104 27 -174.92495236492104 28 -174.92495236492104 29 -174.92495236492104
		 30 -174.92495236492104;
createNode animCurveTA -n "Foot_L_rotateY";
	rename -uid "81572F11-4E67-E6E3-7CB7-079D31FA636D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2683322352501296 1 8.2683322352501296
		 2 8.2683322352501296 3 8.2683322352501296 4 8.2683322352501296 5 8.2683322352501296
		 6 8.2683322352501296 7 8.2683322352501296 8 8.2683322352501296 9 8.2683322352501296
		 10 8.2683322352501296 11 8.2683322352501296 12 8.2683322352501296 13 8.2683322352501296
		 14 8.2683322352501296 15 8.2683322352501296 16 8.2683322352501296 17 8.2683322352501296
		 18 8.2683322352501296 19 8.2683322352501296 20 8.2683322352501296 21 8.2683322352501296
		 22 8.2683322352501296 23 8.2683322352501296 24 8.2683322352501296 25 8.2683322352501296
		 26 8.2683322352501296 27 8.2683322352501296 28 8.2683322352501296 29 8.2683322352501296
		 30 8.2683322352501296;
createNode animCurveTA -n "Foot_L_rotateZ";
	rename -uid "947C77DD-4503-A3B9-E17F-AAB6E39D3F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -60.832023883254863 1 -60.832023883254863
		 2 -60.832023883254863 3 -60.832023883254863 4 -60.832023883254863 5 -60.832023883254863
		 6 -60.832023883254863 7 -60.832023883254863 8 -60.832023883254863 9 -60.832023883254863
		 10 -60.832023883254863 11 -60.832023883254863 12 -60.832023883254863 13 -60.832023883254863
		 14 -60.832023883254863 15 -60.832023883254863 16 -60.832023883254863 17 -60.832023883254863
		 18 -60.832023883254863 19 -60.832023883254863 20 -60.832023883254863 21 -60.832023883254863
		 22 -60.832023883254863 23 -60.832023883254863 24 -60.832023883254863 25 -60.832023883254863
		 26 -60.832023883254863 27 -60.832023883254863 28 -60.832023883254863 29 -60.832023883254863
		 30 -60.832023883254863;
createNode animCurveTA -n "Thigh_R_rotateX";
	rename -uid "FC1CE535-4448-9088-6833-BD9C825D01CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -90.00017577997717 1 -90.00017577997717
		 2 -90.00017577997717 3 -90.00017577997717 4 -90.00017577997717 5 -90.00017577997717
		 6 -90.00017577997717 7 -90.00017577997717 8 -90.00017577997717 9 -90.00017577997717
		 10 -90.00017577997717 11 -90.00017577997717 12 -90.00017577997717 13 -90.00017577997717
		 14 -90.00017577997717 15 -90.00017577997717 16 -90.00017577997717 17 -90.00017577997717
		 18 -90.00017577997717 19 -90.00017577997717 20 -90.00017577997717 21 -90.00017577997717
		 22 -90.00017577997717 23 -90.00017577997717 24 -90.00017577997717 25 -90.00017577997717
		 26 -90.00017577997717 27 -90.00017577997717 28 -90.00017577997717 29 -90.00017577997717
		 30 -90.00017577997717;
createNode animCurveTA -n "Thigh_R_rotateY";
	rename -uid "22DAF7EA-412D-0198-27D9-CE91AB81C8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8188430307032535 1 1.8188430307032535
		 2 1.8188430307032535 3 1.8188430307032535 4 1.8188430307032535 5 1.8188430307032535
		 6 1.8188430307032535 7 1.8188430307032535 8 1.8188430307032535 9 1.8188430307032535
		 10 1.8188430307032535 11 1.8188430307032535 12 1.8188430307032535 13 1.8188430307032535
		 14 1.8188430307032535 15 1.8188430307032535 16 1.8188430307032535 17 1.8188430307032535
		 18 1.8188430307032535 19 1.8188430307032535 20 1.8188430307032535 21 1.8188430307032535
		 22 1.8188430307032535 23 1.8188430307032535 24 1.8188430307032535 25 1.8188430307032535
		 26 1.8188430307032535 27 1.8188430307032535 28 1.8188430307032535 29 1.8188430307032535
		 30 1.8188430307032535;
createNode animCurveTA -n "Thigh_R_rotateZ";
	rename -uid "63050B10-4DF5-E54A-9F7C-76B6A5110349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -171.41282063165195 1 -171.41282063165195
		 2 -171.41282063165195 3 -171.41282063165195 4 -171.41282063165195 5 -171.41282063165195
		 6 -171.41282063165195 7 -171.41282063165195 8 -171.41282063165195 9 -171.41282063165195
		 10 -171.41282063165195 11 -171.41282063165195 12 -171.41282063165195 13 -171.41282063165195
		 14 -171.41282063165195 15 -171.41282063165195 16 -171.41282063165195 17 -171.41282063165195
		 18 -171.41282063165195 19 -171.41282063165195 20 -171.41282063165195 21 -171.41282063165195
		 22 -171.41282063165195 23 -171.41282063165195 24 -171.41282063165195 25 -171.41282063165195
		 26 -171.41282063165195 27 -171.41282063165195 28 -171.41282063165195 29 -171.41282063165195
		 30 -171.41282063165195;
createNode animCurveTA -n "calf_r_rotateX";
	rename -uid "8E6940A6-4357-51F0-5A75-B3BA04C478DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.298485777989143 1 80.298485777989143
		 2 80.298485777989143 3 80.298485777989143 4 80.298485777989143 5 80.298485777989143
		 6 80.298485777989143 7 80.298485777989143 8 80.298485777989143 9 80.298485777989143
		 10 80.298485777989143 11 80.298485777989143 12 80.298485777989143 13 80.298485777989143
		 14 80.298485777989143 15 80.298485777989143 16 80.298485777989143 17 80.298485777989143
		 18 80.298485777989143 19 80.298485777989143 20 80.298485777989143 21 80.298485777989143
		 22 80.298485777989143 23 80.298485777989143 24 80.298485777989143 25 80.298485777989143
		 26 80.298485777989143 27 80.298485777989143 28 80.298485777989143 29 80.298485777989143
		 30 80.298485777989143;
createNode animCurveTA -n "calf_r_rotateY";
	rename -uid "84D3C7BE-41E3-D3A8-19D6-3C960C32F8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4993555427893668 1 -2.4993555427893668
		 2 -2.4993555427893668 3 -2.4993555427893668 4 -2.4993555427893668 5 -2.4993555427893668
		 6 -2.4993555427893668 7 -2.4993555427893668 8 -2.4993555427893668 9 -2.4993555427893668
		 10 -2.4993555427893668 11 -2.4993555427893668 12 -2.4993555427893668 13 -2.4993555427893668
		 14 -2.4993555427893668 15 -2.4993555427893668 16 -2.4993555427893668 17 -2.4993555427893668
		 18 -2.4993555427893668 19 -2.4993555427893668 20 -2.4993555427893668 21 -2.4993555427893668
		 22 -2.4993555427893668 23 -2.4993555427893668 24 -2.4993555427893668 25 -2.4993555427893668
		 26 -2.4993555427893668 27 -2.4993555427893668 28 -2.4993555427893668 29 -2.4993555427893668
		 30 -2.4993555427893668;
createNode animCurveTA -n "calf_r_rotateZ";
	rename -uid "8A3AD8DC-4A6F-7705-AC20-2D976127D124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3927773620154666 1 -1.3927773620154666
		 2 -1.3927773620154666 3 -1.3927773620154666 4 -1.3927773620154666 5 -1.3927773620154666
		 6 -1.3927773620154666 7 -1.3927773620154666 8 -1.3927773620154666 9 -1.3927773620154666
		 10 -1.3927773620154666 11 -1.3927773620154666 12 -1.3927773620154666 13 -1.3927773620154666
		 14 -1.3927773620154666 15 -1.3927773620154666 16 -1.3927773620154666 17 -1.3927773620154666
		 18 -1.3927773620154666 19 -1.3927773620154666 20 -1.3927773620154666 21 -1.3927773620154666
		 22 -1.3927773620154666 23 -1.3927773620154666 24 -1.3927773620154666 25 -1.3927773620154666
		 26 -1.3927773620154666 27 -1.3927773620154666 28 -1.3927773620154666 29 -1.3927773620154666
		 30 -1.3927773620154666;
createNode animCurveTA -n "Foot_R_rotateX";
	rename -uid "E00544B8-4D48-E56D-8398-C5ACFD6B0A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -174.92501194964629 1 -174.92501194964629
		 2 -174.92501194964629 3 -174.92501194964629 4 -174.92501194964629 5 -174.92501194964629
		 6 -174.92501194964629 7 -174.92501194964629 8 -174.92501194964629 9 -174.92501194964629
		 10 -174.92501194964629 11 -174.92501194964629 12 -174.92501194964629 13 -174.92501194964629
		 14 -174.92501194964629 15 -174.92501194964629 16 -174.92501194964629 17 -174.92501194964629
		 18 -174.92501194964629 19 -174.92501194964629 20 -174.92501194964629 21 -174.92501194964629
		 22 -174.92501194964629 23 -174.92501194964629 24 -174.92501194964629 25 -174.92501194964629
		 26 -174.92501194964629 27 -174.92501194964629 28 -174.92501194964629 29 -174.92501194964629
		 30 -174.92501194964629;
createNode animCurveTA -n "Foot_R_rotateY";
	rename -uid "8C482E44-4207-400E-D8D3-F5AFD211689D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2683527032174275 1 8.2683527032174275
		 2 8.2683527032174275 3 8.2683527032174275 4 8.2683527032174275 5 8.2683527032174275
		 6 8.2683527032174275 7 8.2683527032174275 8 8.2683527032174275 9 8.2683527032174275
		 10 8.2683527032174275 11 8.2683527032174275 12 8.2683527032174275 13 8.2683527032174275
		 14 8.2683527032174275 15 8.2683527032174275 16 8.2683527032174275 17 8.2683527032174275
		 18 8.2683527032174275 19 8.2683527032174275 20 8.2683527032174275 21 8.2683527032174275
		 22 8.2683527032174275 23 8.2683527032174275 24 8.2683527032174275 25 8.2683527032174275
		 26 8.2683527032174275 27 8.2683527032174275 28 8.2683527032174275 29 8.2683527032174275
		 30 8.2683527032174275;
createNode animCurveTA -n "Foot_R_rotateZ";
	rename -uid "D86F2CDC-47C4-8723-4F4C-94B26780372A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -60.832327298192887 1 -60.832327298192887
		 2 -60.832327298192887 3 -60.832327298192887 4 -60.832327298192887 5 -60.832327298192887
		 6 -60.832327298192887 7 -60.832327298192887 8 -60.832327298192887 9 -60.832327298192887
		 10 -60.832327298192887 11 -60.832327298192887 12 -60.832327298192887 13 -60.832327298192887
		 14 -60.832327298192887 15 -60.832327298192887 16 -60.832327298192887 17 -60.832327298192887
		 18 -60.832327298192887 19 -60.832327298192887 20 -60.832327298192887 21 -60.832327298192887
		 22 -60.832327298192887 23 -60.832327298192887 24 -60.832327298192887 25 -60.832327298192887
		 26 -60.832327298192887 27 -60.832327298192887 28 -60.832327298192887 29 -60.832327298192887
		 30 -60.832327298192887;
createNode animCurveTA -n "spine_01_rotateX";
	rename -uid "7E046C6E-41FA-AF43-D54A-ADB43E3A22DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 180 1 180 2 180 3 180 4 180 5 180 6 180
		 7 180 8 180 9 180 10 180 11 180 12 180 13 180 14 180 15 180 16 180 17 180 18 180
		 19 180 20 180 21 180 22 180 23 180 24 180 25 180 26 180 27 180 28 180 29 180 30 180;
createNode animCurveTA -n "spine_01_rotateY";
	rename -uid "170D69D3-4F60-D765-8C6D-5E8557572313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "spine_01_rotateZ";
	rename -uid "E4F429BF-4BDF-8E6C-D654-48888CECAFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.441384577997017 1 11.441384577997017
		 2 11.441384577997017 3 11.441384577997017 4 11.441384577997017 5 11.441384577997017
		 6 11.441384577997017 7 11.441384577997017 8 11.441384577997017 9 11.441384577997017
		 10 11.441384577997017 11 11.441384577997017 12 11.441384577997017 13 11.441384577997017
		 14 11.441384577997017 15 11.441384577997017 16 11.441384577997017 17 11.441384577997017
		 18 11.441384577997017 19 11.441384577997017 20 11.441384577997017 21 11.441384577997017
		 22 11.441384577997017 23 11.441384577997017 24 11.441384577997017 25 11.441384577997017
		 26 11.441384577997017 27 11.441384577997017 28 11.441384577997017 29 11.441384577997017
		 30 11.441384577997017;
createNode animCurveTA -n "UpperArm_L_rotateX";
	rename -uid "602411A3-4BBD-0952-53C1-6EBBC9E461FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.452324084644379 1 2.452324084644379
		 2 2.452324084644379 3 2.452324084644379 4 2.452324084644379 5 2.452324084644379 6 2.452324084644379
		 7 2.452324084644379 8 2.452324084644379 9 2.452324084644379 10 2.452324084644379
		 11 2.452324084644379 12 2.452324084644379 13 2.452324084644379 14 2.452324084644379
		 15 2.452324084644379 16 2.452324084644379 17 2.452324084644379 18 2.452324084644379
		 19 2.452324084644379 20 2.452324084644379 21 2.452324084644379 22 2.452324084644379
		 23 2.452324084644379 24 2.452324084644379 25 2.452324084644379 26 2.452324084644379
		 27 2.452324084644379 28 2.452324084644379 29 2.452324084644379 30 2.452324084644379;
createNode animCurveTA -n "UpperArm_L_rotateY";
	rename -uid "6EB9E2F1-407B-60C8-3792-5D8A5AB85581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.3330483100011 1 -27.3330483100011
		 2 -27.3330483100011 3 -27.3330483100011 4 -27.3330483100011 5 -27.3330483100011 6 -27.3330483100011
		 7 -27.3330483100011 8 -27.3330483100011 9 -27.3330483100011 10 -27.3330483100011
		 11 -27.3330483100011 12 -27.3330483100011 13 -27.3330483100011 14 -27.3330483100011
		 15 -27.3330483100011 16 -27.3330483100011 17 -27.3330483100011 18 -27.3330483100011
		 19 -27.3330483100011 20 -27.3330483100011 21 -27.3330483100011 22 -27.3330483100011
		 23 -27.3330483100011 24 -27.3330483100011 25 -27.3330483100011 26 -27.3330483100011
		 27 -27.3330483100011 28 -27.3330483100011 29 -27.3330483100011 30 -27.3330483100011;
createNode animCurveTA -n "UpperArm_L_rotateZ";
	rename -uid "0875104D-422E-DB35-B03E-DC88E1392C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5847885230940317 1 -4.5847885230940317
		 2 -4.5847885230940317 3 -4.5847885230940317 4 -4.5847885230940317 5 -4.5847885230940317
		 6 -4.5847885230940317 7 -4.5847885230940317 8 -4.5847885230940317 9 -4.5847885230940317
		 10 -4.5847885230940317 11 -4.5847885230940317 12 -4.5847885230940317 13 -4.5847885230940317
		 14 -4.5847885230940317 15 -4.5847885230940317 16 -4.5847885230940317 17 -4.5847885230940317
		 18 -4.5847885230940317 19 -4.5847885230940317 20 -4.5847885230940317 21 -4.5847885230940317
		 22 -4.5847885230940317 23 -4.5847885230940317 24 -4.5847885230940317 25 -4.5847885230940317
		 26 -4.5847885230940317 27 -4.5847885230940317 28 -4.5847885230940317 29 -4.5847885230940317
		 30 -4.5847885230940317;
createNode animCurveTA -n "lowerarm_l_rotateX";
	rename -uid "1F659AE2-4A92-4A48-8179-83A8AB165BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "lowerarm_l_rotateY";
	rename -uid "F558226E-46FC-564A-8316-3E9D9BA1B24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6749402615105593 1 -4.6749402615105593
		 2 -4.6749402615105593 3 -4.6749402615105593 4 -4.6749402615105593 5 -4.6749402615105593
		 6 -4.6749402615105593 7 -4.6749402615105593 8 -4.6749402615105593 9 -4.6749402615105593
		 10 -4.6749402615105593 11 -4.6749402615105593 12 -4.6749402615105593 13 -4.6749402615105593
		 14 -4.6749402615105593 15 -4.6749402615105593 16 -4.6749402615105593 17 -4.6749402615105593
		 18 -4.6749402615105593 19 -4.6749402615105593 20 -4.6749402615105593 21 -4.6749402615105593
		 22 -4.6749402615105593 23 -4.6749402615105593 24 -4.6749402615105593 25 -4.6749402615105593
		 26 -4.6749402615105593 27 -4.6749402615105593 28 -4.6749402615105593 29 -4.6749402615105593
		 30 -4.6749402615105593;
createNode animCurveTA -n "lowerarm_l_rotateZ";
	rename -uid "A6E6BFAB-441C-EBB6-F3F7-E7B60E878FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7323268076703506 1 4.7323268076703506
		 2 4.7323268076703506 3 4.7323268076703506 4 4.7323268076703506 5 4.7323268076703506
		 6 4.7323268076703506 7 4.7323268076703506 8 4.7323268076703506 9 4.7323268076703506
		 10 4.7323268076703506 11 4.7323268076703506 12 4.7323268076703506 13 4.7323268076703506
		 14 4.7323268076703506 15 4.7323268076703506 16 4.7323268076703506 17 4.7323268076703506
		 18 4.7323268076703506 19 4.7323268076703506 20 4.7323268076703506 21 4.7323268076703506
		 22 4.7323268076703506 23 4.7323268076703506 24 4.7323268076703506 25 4.7323268076703506
		 26 4.7323268076703506 27 4.7323268076703506 28 4.7323268076703506 29 4.7323268076703506
		 30 4.7323268076703506;
createNode animCurveTA -n "Hand_L_rotateX";
	rename -uid "7AE70BD2-4261-BFE6-155F-F2BA3C0958A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Hand_L_rotateY";
	rename -uid "7F1E36D3-4D26-33FE-929B-90873ABEB54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1067589445332651 1 4.1067589445332651
		 2 4.1067589445332651 3 4.1067589445332651 4 4.1067589445332651 5 4.1067589445332651
		 6 4.1067589445332651 7 4.1067589445332651 8 4.1067589445332651 9 4.1067589445332651
		 10 4.1067589445332651 11 4.1067589445332651 12 4.1067589445332651 13 4.1067589445332651
		 14 4.1067589445332651 15 4.1067589445332651 16 4.1067589445332651 17 4.1067589445332651
		 18 4.1067589445332651 19 4.1067589445332651 20 4.1067589445332651 21 4.1067589445332651
		 22 4.1067589445332651 23 4.1067589445332651 24 4.1067589445332651 25 4.1067589445332651
		 26 4.1067589445332651 27 4.1067589445332651 28 4.1067589445332651 29 4.1067589445332651
		 30 4.1067589445332651;
createNode animCurveTA -n "Hand_L_rotateZ";
	rename -uid "A5C361E5-43A0-353D-01A6-4D89A8D1DD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "UpperArm_R_rotateX";
	rename -uid "2C8FB2B0-48A0-FC6F-0E85-35838C3E4223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1985571281809486 1 3.1985571281809486
		 2 3.1985571281809486 3 3.1985571281809486 4 3.1985571281809486 5 3.1985571281809486
		 6 3.1985571281809486 7 3.1985571281809486 8 3.1985571281809486 9 3.1985571281809486
		 10 3.1985571281809486 11 3.1985571281809486 12 3.1985571281809486 13 3.1985571281809486
		 14 3.1985571281809486 15 3.1985571281809486 16 3.1985571281809486 17 3.1985571281809486
		 18 3.1985571281809486 19 3.1985571281809486 20 3.1985571281809486 21 3.1985571281809486
		 22 3.1985571281809486 23 3.1985571281809486 24 3.1985571281809486 25 3.1985571281809486
		 26 3.1985571281809486 27 3.1985571281809486 28 3.1985571281809486 29 3.1985571281809486
		 30 3.1985571281809486;
createNode animCurveTA -n "UpperArm_R_rotateY";
	rename -uid "E34CA01C-4AD1-153F-A127-E8848B04824C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.40865557274762 1 -27.40865557274762
		 2 -27.40865557274762 3 -27.40865557274762 4 -27.40865557274762 5 -27.40865557274762
		 6 -27.40865557274762 7 -27.40865557274762 8 -27.40865557274762 9 -27.40865557274762
		 10 -27.40865557274762 11 -27.40865557274762 12 -27.40865557274762 13 -27.40865557274762
		 14 -27.40865557274762 15 -27.40865557274762 16 -27.40865557274762 17 -27.40865557274762
		 18 -27.40865557274762 19 -27.40865557274762 20 -27.40865557274762 21 -27.40865557274762
		 22 -27.40865557274762 23 -27.40865557274762 24 -27.40865557274762 25 -27.40865557274762
		 26 -27.40865557274762 27 -27.40865557274762 28 -27.40865557274762 29 -27.40865557274762
		 30 -27.40865557274762;
createNode animCurveTA -n "UpperArm_R_rotateZ";
	rename -uid "0D2FC670-4AFE-0635-53C0-DE9F451605F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6363843132974853 1 -4.6363843132974853
		 2 -4.6363843132974853 3 -4.6363843132974853 4 -4.6363843132974853 5 -4.6363843132974853
		 6 -4.6363843132974853 7 -4.6363843132974853 8 -4.6363843132974853 9 -4.6363843132974853
		 10 -4.6363843132974853 11 -4.6363843132974853 12 -4.6363843132974853 13 -4.6363843132974853
		 14 -4.6363843132974853 15 -4.6363843132974853 16 -4.6363843132974853 17 -4.6363843132974853
		 18 -4.6363843132974853 19 -4.6363843132974853 20 -4.6363843132974853 21 -4.6363843132974853
		 22 -4.6363843132974853 23 -4.6363843132974853 24 -4.6363843132974853 25 -4.6363843132974853
		 26 -4.6363843132974853 27 -4.6363843132974853 28 -4.6363843132974853 29 -4.6363843132974853
		 30 -4.6363843132974853;
createNode animCurveTA -n "lowerarm_r_rotateX";
	rename -uid "EC7FC2BB-4FF1-D15E-726B-9B8F05B1782C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "lowerarm_r_rotateY";
	rename -uid "CFCCE47E-4E65-F854-57B2-B2871BA50209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6748013564949451 1 -4.6748013564949451
		 2 -4.6748013564949451 3 -4.6748013564949451 4 -4.6748013564949451 5 -4.6748013564949451
		 6 -4.6748013564949451 7 -4.6748013564949451 8 -4.6748013564949451 9 -4.6748013564949451
		 10 -4.6748013564949451 11 -4.6748013564949451 12 -4.6748013564949451 13 -4.6748013564949451
		 14 -4.6748013564949451 15 -4.6748013564949451 16 -4.6748013564949451 17 -4.6748013564949451
		 18 -4.6748013564949451 19 -4.6748013564949451 20 -4.6748013564949451 21 -4.6748013564949451
		 22 -4.6748013564949451 23 -4.6748013564949451 24 -4.6748013564949451 25 -4.6748013564949451
		 26 -4.6748013564949451 27 -4.6748013564949451 28 -4.6748013564949451 29 -4.6748013564949451
		 30 -4.6748013564949451;
createNode animCurveTA -n "lowerarm_r_rotateZ";
	rename -uid "DDB5D961-4623-012A-550E-1CBD1E2A3E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7324150763502395 1 4.7324150763502395
		 2 4.7324150763502395 3 4.7324150763502395 4 4.7324150763502395 5 4.7324150763502395
		 6 4.7324150763502395 7 4.7324150763502395 8 4.7324150763502395 9 4.7324150763502395
		 10 4.7324150763502395 11 4.7324150763502395 12 4.7324150763502395 13 4.7324150763502395
		 14 4.7324150763502395 15 4.7324150763502395 16 4.7324150763502395 17 4.7324150763502395
		 18 4.7324150763502395 19 4.7324150763502395 20 4.7324150763502395 21 4.7324150763502395
		 22 4.7324150763502395 23 4.7324150763502395 24 4.7324150763502395 25 4.7324150763502395
		 26 4.7324150763502395 27 4.7324150763502395 28 4.7324150763502395 29 4.7324150763502395
		 30 4.7324150763502395;
createNode animCurveTA -n "Hand_R_rotateX";
	rename -uid "E446BB14-4F47-7AA9-669F-BE8369D7FD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "Hand_R_rotateY";
	rename -uid "487B0931-4816-A0EA-56EF-0A91F167C4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1067729400595878 1 4.1067729400595878
		 2 4.1067729400595878 3 4.1067729400595878 4 4.1067729400595878 5 4.1067729400595878
		 6 4.1067729400595878 7 4.1067729400595878 8 4.1067729400595878 9 4.1067729400595878
		 10 4.1067729400595878 11 4.1067729400595878 12 4.1067729400595878 13 4.1067729400595878
		 14 4.1067729400595878 15 4.1067729400595878 16 4.1067729400595878 17 4.1067729400595878
		 18 4.1067729400595878 19 4.1067729400595878 20 4.1067729400595878 21 4.1067729400595878
		 22 4.1067729400595878 23 4.1067729400595878 24 4.1067729400595878 25 4.1067729400595878
		 26 4.1067729400595878 27 4.1067729400595878 28 4.1067729400595878 29 4.1067729400595878
		 30 4.1067729400595878;
createNode animCurveTA -n "Hand_R_rotateZ";
	rename -uid "8D192AFE-453F-BE23-EF75-D1B565E663A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "head_rotateX";
	rename -uid "C9ABB6FC-4B89-3411-C14C-759B166FE24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 80.859798086901563 1 80.859798086901563
		 2 80.859798086901563 3 80.859798086901563 4 80.859798086901563 5 80.859798086901563
		 6 80.859798086901563 7 80.859798086901563 8 80.859798086901563 9 80.859798086901563
		 10 80.859798086901563 11 80.859798086901563 12 80.859798086901563 13 80.859798086901563
		 14 80.859798086901563 15 80.859798086901563 16 80.859798086901563 17 80.859798086901563
		 18 80.859798086901563 19 80.859798086901563 20 80.859798086901563 21 80.859798086901563
		 22 80.859798086901563 23 80.859798086901563 24 80.859798086901563 25 80.859798086901563
		 26 80.859798086901563 27 80.859798086901563 28 80.859798086901563 29 80.859798086901563
		 30 80.859798086901563;
createNode animCurveTA -n "head_rotateY";
	rename -uid "C759778E-471B-D0CE-536D-08A01B4F2D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 90 1 90 2 90 3 90 4 90 5 90 6 90 7 90
		 8 90 9 90 10 90 11 90 12 90 13 90 14 90 15 90 16 90 17 90 18 90 19 90 20 90 21 90
		 22 90 23 90 24 90 25 90 26 90 27 90 28 90 29 90 30 90;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "9BA53E74-4520-8C84-9E3A-6AB294AC7B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "ball_r_rotateX";
	rename -uid "8909CD6A-4F2A-A212-5BF9-CFAEDC3AF153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "ball_r_rotateY";
	rename -uid "EDAB09E1-48FB-A59F-2C2D-F8A2ADAF4C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "ball_r_rotateZ";
	rename -uid "25C0B938-4A2E-FA9C-99CD-DE8828BCE423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.3304101045767 1 31.3304101045767 2 31.3304101045767
		 3 31.3304101045767 4 31.3304101045767 5 31.3304101045767 6 31.3304101045767 7 31.3304101045767
		 8 31.3304101045767 9 31.3304101045767 10 31.3304101045767 11 31.3304101045767 12 31.3304101045767
		 13 31.3304101045767 14 31.3304101045767 15 31.3304101045767 16 31.3304101045767 17 31.3304101045767
		 18 31.3304101045767 19 31.3304101045767 20 31.3304101045767 21 31.3304101045767 22 31.3304101045767
		 23 31.3304101045767 24 31.3304101045767 25 31.3304101045767 26 31.3304101045767 27 31.3304101045767
		 28 31.3304101045767 29 31.3304101045767 30 31.3304101045767;
createNode animCurveTA -n "neck_01_rotateX";
	rename -uid "497561CD-4484-F339-9F31-7F896ECA5D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "neck_01_rotateY";
	rename -uid "CE40F2FA-4128-D295-BB5E-3A896865F42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "neck_01_rotateZ";
	rename -uid "675A5593-46EC-3BE4-0254-1FA7DD405039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.7836825627827881 1 -4.7836825627827881
		 2 -4.7836825627827881 3 -4.7836825627827881 4 -4.7836825627827881 5 -4.7836825627827881
		 6 -4.7836825627827881 7 -4.7836825627827881 8 -4.7836825627827881 9 -4.7836825627827881
		 10 -4.7836825627827881 11 -4.7836825627827881 12 -4.7836825627827881 13 -4.7836825627827881
		 14 -4.7836825627827881 15 -4.7836825627827881 16 -4.7836825627827881 17 -4.7836825627827881
		 18 -4.7836825627827881 19 -4.7836825627827881 20 -4.7836825627827881 21 -4.7836825627827881
		 22 -4.7836825627827881 23 -4.7836825627827881 24 -4.7836825627827881 25 -4.7836825627827881
		 26 -4.7836825627827881 27 -4.7836825627827881 28 -4.7836825627827881 29 -4.7836825627827881
		 30 -4.7836825627827881;
createNode animCurveTA -n "spine_02_rotateX";
	rename -uid "DCC30732-472D-0DBD-ADAE-C1897080A7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 180 1 180 2 180 3 180 4 180 5 180 6 180
		 7 180 8 180 9 180 10 180 11 180 12 180 13 180 14 180 15 180 16 180 17 180 18 180
		 19 180 20 180 21 180 22 180 23 180 24 180 25 180 26 180 27 180 28 180 29 180 30 180;
createNode animCurveTA -n "spine_02_rotateY";
	rename -uid "705DB7D0-45DF-2C25-1B59-B29FAC732B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "spine_02_rotateZ";
	rename -uid "E0D678F3-44BE-1317-21F5-D68E7ACE415D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.248359279145705 1 11.248359279145705
		 2 11.248359279145705 3 11.248359279145705 4 11.248359279145705 5 11.248359279145705
		 6 11.248359279145705 7 11.248359279145705 8 11.248359279145705 9 11.248359279145705
		 10 11.248359279145705 11 11.248359279145705 12 11.248359279145705 13 11.248359279145705
		 14 11.248359279145705 15 11.248359279145705 16 11.248359279145705 17 11.248359279145705
		 18 11.248359279145705 19 11.248359279145705 20 11.248359279145705 21 11.248359279145705
		 22 11.248359279145705 23 11.248359279145705 24 11.248359279145705 25 11.248359279145705
		 26 11.248359279145705 27 11.248359279145705 28 11.248359279145705 29 11.248359279145705
		 30 11.248359279145705;
createNode animCurveTA -n "spine_03_rotateX";
	rename -uid "B13F74EC-4E42-BD33-C0FB-4299D5BF61AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 180 1 180 2 180 3 180 4 180 5 180 6 180
		 7 180 8 180 9 180 10 180 11 180 12 180 13 180 14 180 15 180 16 180 17 180 18 180
		 19 180 20 180 21 180 22 180 23 180 24 180 25 180 26 180 27 180 28 180 29 180 30 180;
createNode animCurveTA -n "spine_03_rotateY";
	rename -uid "554EF961-4434-2AD4-5598-3F9FF1EC14B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "spine_03_rotateZ";
	rename -uid "26F5E636-4889-85FE-85B4-06A7E28AA586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.756359081479077 1 12.756359081479077
		 2 12.756359081479077 3 12.756359081479077 4 12.756359081479077 5 12.756359081479077
		 6 12.756359081479077 7 12.756359081479077 8 12.756359081479077 9 12.756359081479077
		 10 12.756359081479077 11 12.756359081479077 12 12.756359081479077 13 12.756359081479077
		 14 12.756359081479077 15 12.756359081479077 16 12.756359081479077 17 12.756359081479077
		 18 12.756359081479077 19 12.756359081479077 20 12.756359081479077 21 12.756359081479077
		 22 12.756359081479077 23 12.756359081479077 24 12.756359081479077 25 12.756359081479077
		 26 12.756359081479077 27 12.756359081479077 28 12.756359081479077 29 12.756359081479077
		 30 12.756359081479077;
createNode animCurveTA -n "thumb_01_l_rotateX";
	rename -uid "817EEBDD-480E-8A57-5E3C-938217F93ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.57820647729495 1 6.57820647729495 2 6.57820647729495
		 3 6.57820647729495 4 6.57820647729495 5 6.57820647729495 6 6.57820647729495 7 6.57820647729495
		 8 6.57820647729495 9 6.57820647729495 10 6.57820647729495 11 6.57820647729495 12 6.57820647729495
		 13 6.57820647729495 14 6.57820647729495 15 6.57820647729495 16 6.57820647729495 17 6.57820647729495
		 18 6.57820647729495 19 6.57820647729495 20 6.57820647729495 21 6.57820647729495 22 6.57820647729495
		 23 6.57820647729495 24 6.57820647729495 25 6.57820647729495 26 6.57820647729495 27 6.57820647729495
		 28 6.57820647729495 29 6.57820647729495 30 6.57820647729495;
createNode animCurveTA -n "thumb_01_l_rotateY";
	rename -uid "03D67587-4F3A-D28A-1018-8AA5D1DF9BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.677136738437579 1 -31.677136738437579
		 2 -31.677136738437579 3 -31.677136738437579 4 -31.677136738437579 5 -31.677136738437579
		 6 -31.677136738437579 7 -31.677136738437579 8 -31.677136738437579 9 -31.677136738437579
		 10 -31.677136738437579 11 -31.677136738437579 12 -31.677136738437579 13 -31.677136738437579
		 14 -31.677136738437579 15 -31.677136738437579 16 -31.677136738437579 17 -31.677136738437579
		 18 -31.677136738437579 19 -31.677136738437579 20 -31.677136738437579 21 -31.677136738437579
		 22 -31.677136738437579 23 -31.677136738437579 24 -31.677136738437579 25 -31.677136738437579
		 26 -31.677136738437579 27 -31.677136738437579 28 -31.677136738437579 29 -31.677136738437579
		 30 -31.677136738437579;
createNode animCurveTA -n "thumb_01_l_rotateZ";
	rename -uid "14626C30-46D6-3F9B-3293-3C9707A41776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.3855242784814 1 -12.3855242784814
		 2 -12.3855242784814 3 -12.3855242784814 4 -12.3855242784814 5 -12.3855242784814 6 -12.3855242784814
		 7 -12.3855242784814 8 -12.3855242784814 9 -12.3855242784814 10 -12.3855242784814
		 11 -12.3855242784814 12 -12.3855242784814 13 -12.3855242784814 14 -12.3855242784814
		 15 -12.3855242784814 16 -12.3855242784814 17 -12.3855242784814 18 -12.3855242784814
		 19 -12.3855242784814 20 -12.3855242784814 21 -12.3855242784814 22 -12.3855242784814
		 23 -12.3855242784814 24 -12.3855242784814 25 -12.3855242784814 26 -12.3855242784814
		 27 -12.3855242784814 28 -12.3855242784814 29 -12.3855242784814 30 -12.3855242784814;
createNode animCurveTA -n "thumb_02_l_rotateX";
	rename -uid "A6D22BE3-4E37-29FF-0C60-9FA06D9B2DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5831383363611993 1 -6.5831383363611993
		 2 -6.5831383363611993 3 -6.5831383363611993 4 -6.5831383363611993 5 -6.5831383363611993
		 6 -6.5831383363611993 7 -6.5831383363611993 8 -6.5831383363611993 9 -6.5831383363611993
		 10 -6.5831383363611993 11 -6.5831383363611993 12 -6.5831383363611993 13 -6.5831383363611993
		 14 -6.5831383363611993 15 -6.5831383363611993 16 -6.5831383363611993 17 -6.5831383363611993
		 18 -6.5831383363611993 19 -6.5831383363611993 20 -6.5831383363611993 21 -6.5831383363611993
		 22 -6.5831383363611993 23 -6.5831383363611993 24 -6.5831383363611993 25 -6.5831383363611993
		 26 -6.5831383363611993 27 -6.5831383363611993 28 -6.5831383363611993 29 -6.5831383363611993
		 30 -6.5831383363611993;
createNode animCurveTA -n "thumb_02_l_rotateY";
	rename -uid "B3104329-40A5-6526-104E-6EB67C16E9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.717242712176562 1 12.717242712176562
		 2 12.717242712176562 3 12.717242712176562 4 12.717242712176562 5 12.717242712176562
		 6 12.717242712176562 7 12.717242712176562 8 12.717242712176562 9 12.717242712176562
		 10 12.717242712176562 11 12.717242712176562 12 12.717242712176562 13 12.717242712176562
		 14 12.717242712176562 15 12.717242712176562 16 12.717242712176562 17 12.717242712176562
		 18 12.717242712176562 19 12.717242712176562 20 12.717242712176562 21 12.717242712176562
		 22 12.717242712176562 23 12.717242712176562 24 12.717242712176562 25 12.717242712176562
		 26 12.717242712176562 27 12.717242712176562 28 12.717242712176562 29 12.717242712176562
		 30 12.717242712176562;
createNode animCurveTA -n "thumb_02_l_rotateZ";
	rename -uid "77B05C08-48BE-C758-4B21-C3832C0C1C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.147857277431854 1 -17.147857277431854
		 2 -17.147857277431854 3 -17.147857277431854 4 -17.147857277431854 5 -17.147857277431854
		 6 -17.147857277431854 7 -17.147857277431854 8 -17.147857277431854 9 -17.147857277431854
		 10 -17.147857277431854 11 -17.147857277431854 12 -17.147857277431854 13 -17.147857277431854
		 14 -17.147857277431854 15 -17.147857277431854 16 -17.147857277431854 17 -17.147857277431854
		 18 -17.147857277431854 19 -17.147857277431854 20 -17.147857277431854 21 -17.147857277431854
		 22 -17.147857277431854 23 -17.147857277431854 24 -17.147857277431854 25 -17.147857277431854
		 26 -17.147857277431854 27 -17.147857277431854 28 -17.147857277431854 29 -17.147857277431854
		 30 -17.147857277431854;
createNode animCurveTA -n "thumb_03_l_rotateX";
	rename -uid "4B9689B8-4AAF-5214-4893-A6BB7D4C1299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "thumb_03_l_rotateY";
	rename -uid "458AEB12-4D7E-27C9-C180-748391F25A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.988105631418978 1 17.988105631418978
		 2 17.988105631418978 3 17.988105631418978 4 17.988105631418978 5 17.988105631418978
		 6 17.988105631418978 7 17.988105631418978 8 17.988105631418978 9 17.988105631418978
		 10 17.988105631418978 11 17.988105631418978 12 17.988105631418978 13 17.988105631418978
		 14 17.988105631418978 15 17.988105631418978 16 17.988105631418978 17 17.988105631418978
		 18 17.988105631418978 19 17.988105631418978 20 17.988105631418978 21 17.988105631418978
		 22 17.988105631418978 23 17.988105631418978 24 17.988105631418978 25 17.988105631418978
		 26 17.988105631418978 27 17.988105631418978 28 17.988105631418978 29 17.988105631418978
		 30 17.988105631418978;
createNode animCurveTA -n "thumb_03_l_rotateZ";
	rename -uid "8BB496AF-4E00-6874-60AD-A9A37246ECB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.930866442551213 1 26.930866442551213
		 2 26.930866442551213 3 26.930866442551213 4 26.930866442551213 5 26.930866442551213
		 6 26.930866442551213 7 26.930866442551213 8 26.930866442551213 9 26.930866442551213
		 10 26.930866442551213 11 26.930866442551213 12 26.930866442551213 13 26.930866442551213
		 14 26.930866442551213 15 26.930866442551213 16 26.930866442551213 17 26.930866442551213
		 18 26.930866442551213 19 26.930866442551213 20 26.930866442551213 21 26.930866442551213
		 22 26.930866442551213 23 26.930866442551213 24 26.930866442551213 25 26.930866442551213
		 26 26.930866442551213 27 26.930866442551213 28 26.930866442551213 29 26.930866442551213
		 30 26.930866442551213;
createNode animCurveTA -n "thumb_01_r_rotateX";
	rename -uid "DE3693EB-44C8-437F-46C0-E0909E6C4A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.5782259290849661 1 6.5782259290849661
		 2 6.5782259290849661 3 6.5782259290849661 4 6.5782259290849661 5 6.5782259290849661
		 6 6.5782259290849661 7 6.5782259290849661 8 6.5782259290849661 9 6.5782259290849661
		 10 6.5782259290849661 11 6.5782259290849661 12 6.5782259290849661 13 6.5782259290849661
		 14 6.5782259290849661 15 6.5782259290849661 16 6.5782259290849661 17 6.5782259290849661
		 18 6.5782259290849661 19 6.5782259290849661 20 6.5782259290849661 21 6.5782259290849661
		 22 6.5782259290849661 23 6.5782259290849661 24 6.5782259290849661 25 6.5782259290849661
		 26 6.5782259290849661 27 6.5782259290849661 28 6.5782259290849661 29 6.5782259290849661
		 30 6.5782259290849661;
createNode animCurveTA -n "thumb_01_r_rotateY";
	rename -uid "C8ACA354-451C-976F-B2E3-2F909ECE12D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.677147909551756 1 -31.677147909551756
		 2 -31.677147909551756 3 -31.677147909551756 4 -31.677147909551756 5 -31.677147909551756
		 6 -31.677147909551756 7 -31.677147909551756 8 -31.677147909551756 9 -31.677147909551756
		 10 -31.677147909551756 11 -31.677147909551756 12 -31.677147909551756 13 -31.677147909551756
		 14 -31.677147909551756 15 -31.677147909551756 16 -31.677147909551756 17 -31.677147909551756
		 18 -31.677147909551756 19 -31.677147909551756 20 -31.677147909551756 21 -31.677147909551756
		 22 -31.677147909551756 23 -31.677147909551756 24 -31.677147909551756 25 -31.677147909551756
		 26 -31.677147909551756 27 -31.677147909551756 28 -31.677147909551756 29 -31.677147909551756
		 30 -31.677147909551756;
createNode animCurveTA -n "thumb_01_r_rotateZ";
	rename -uid "6E0188E7-420E-BBBD-FA23-0E9598AC2C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.385529972765534 1 -12.385529972765534
		 2 -12.385529972765534 3 -12.385529972765534 4 -12.385529972765534 5 -12.385529972765534
		 6 -12.385529972765534 7 -12.385529972765534 8 -12.385529972765534 9 -12.385529972765534
		 10 -12.385529972765534 11 -12.385529972765534 12 -12.385529972765534 13 -12.385529972765534
		 14 -12.385529972765534 15 -12.385529972765534 16 -12.385529972765534 17 -12.385529972765534
		 18 -12.385529972765534 19 -12.385529972765534 20 -12.385529972765534 21 -12.385529972765534
		 22 -12.385529972765534 23 -12.385529972765534 24 -12.385529972765534 25 -12.385529972765534
		 26 -12.385529972765534 27 -12.385529972765534 28 -12.385529972765534 29 -12.385529972765534
		 30 -12.385529972765534;
createNode animCurveTA -n "thumb_02_r_rotateX";
	rename -uid "8F93110E-4E1C-FA6E-2E86-6DAB3F64D68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5831418256462761 1 -6.5831418256462761
		 2 -6.5831418256462761 3 -6.5831418256462761 4 -6.5831418256462761 5 -6.5831418256462761
		 6 -6.5831418256462761 7 -6.5831418256462761 8 -6.5831418256462761 9 -6.5831418256462761
		 10 -6.5831418256462761 11 -6.5831418256462761 12 -6.5831418256462761 13 -6.5831418256462761
		 14 -6.5831418256462761 15 -6.5831418256462761 16 -6.5831418256462761 17 -6.5831418256462761
		 18 -6.5831418256462761 19 -6.5831418256462761 20 -6.5831418256462761 21 -6.5831418256462761
		 22 -6.5831418256462761 23 -6.5831418256462761 24 -6.5831418256462761 25 -6.5831418256462761
		 26 -6.5831418256462761 27 -6.5831418256462761 28 -6.5831418256462761 29 -6.5831418256462761
		 30 -6.5831418256462761;
createNode animCurveTA -n "thumb_02_r_rotateY";
	rename -uid "AAA998CB-4D41-5440-6A8F-DBA6A43C01FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.71724107638329 1 12.71724107638329
		 2 12.71724107638329 3 12.71724107638329 4 12.71724107638329 5 12.71724107638329 6 12.71724107638329
		 7 12.71724107638329 8 12.71724107638329 9 12.71724107638329 10 12.71724107638329
		 11 12.71724107638329 12 12.71724107638329 13 12.71724107638329 14 12.71724107638329
		 15 12.71724107638329 16 12.71724107638329 17 12.71724107638329 18 12.71724107638329
		 19 12.71724107638329 20 12.71724107638329 21 12.71724107638329 22 12.71724107638329
		 23 12.71724107638329 24 12.71724107638329 25 12.71724107638329 26 12.71724107638329
		 27 12.71724107638329 28 12.71724107638329 29 12.71724107638329 30 12.71724107638329;
createNode animCurveTA -n "thumb_02_r_rotateZ";
	rename -uid "7D93E75A-4D75-602A-90FC-BC92714579B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.147859204858822 1 -17.147859204858822
		 2 -17.147859204858822 3 -17.147859204858822 4 -17.147859204858822 5 -17.147859204858822
		 6 -17.147859204858822 7 -17.147859204858822 8 -17.147859204858822 9 -17.147859204858822
		 10 -17.147859204858822 11 -17.147859204858822 12 -17.147859204858822 13 -17.147859204858822
		 14 -17.147859204858822 15 -17.147859204858822 16 -17.147859204858822 17 -17.147859204858822
		 18 -17.147859204858822 19 -17.147859204858822 20 -17.147859204858822 21 -17.147859204858822
		 22 -17.147859204858822 23 -17.147859204858822 24 -17.147859204858822 25 -17.147859204858822
		 26 -17.147859204858822 27 -17.147859204858822 28 -17.147859204858822 29 -17.147859204858822
		 30 -17.147859204858822;
createNode animCurveTA -n "thumb_03_r_rotateX";
	rename -uid "35FAF9A8-40A6-D476-1A26-4FAFF9BA5E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "thumb_03_r_rotateY";
	rename -uid "454FEDF2-41C7-5BF6-530F-C5B3D5829EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.988121548064655 1 17.988121548064655
		 2 17.988121548064655 3 17.988121548064655 4 17.988121548064655 5 17.988121548064655
		 6 17.988121548064655 7 17.988121548064655 8 17.988121548064655 9 17.988121548064655
		 10 17.988121548064655 11 17.988121548064655 12 17.988121548064655 13 17.988121548064655
		 14 17.988121548064655 15 17.988121548064655 16 17.988121548064655 17 17.988121548064655
		 18 17.988121548064655 19 17.988121548064655 20 17.988121548064655 21 17.988121548064655
		 22 17.988121548064655 23 17.988121548064655 24 17.988121548064655 25 17.988121548064655
		 26 17.988121548064655 27 17.988121548064655 28 17.988121548064655 29 17.988121548064655
		 30 17.988121548064655;
createNode animCurveTA -n "thumb_03_r_rotateZ";
	rename -uid "E735EC87-4BF4-25EF-010B-699521132E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.930815725616938 1 26.930815725616938
		 2 26.930815725616938 3 26.930815725616938 4 26.930815725616938 5 26.930815725616938
		 6 26.930815725616938 7 26.930815725616938 8 26.930815725616938 9 26.930815725616938
		 10 26.930815725616938 11 26.930815725616938 12 26.930815725616938 13 26.930815725616938
		 14 26.930815725616938 15 26.930815725616938 16 26.930815725616938 17 26.930815725616938
		 18 26.930815725616938 19 26.930815725616938 20 26.930815725616938 21 26.930815725616938
		 22 26.930815725616938 23 26.930815725616938 24 26.930815725616938 25 26.930815725616938
		 26 26.930815725616938 27 26.930815725616938 28 26.930815725616938 29 26.930815725616938
		 30 26.930815725616938;
createNode animCurveTA -n "indexFinger_01_r_rotateX";
	rename -uid "E443D92F-4316-CC74-0F95-97B65690331B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.06470849916015016 1 0.06470849916015016
		 2 0.06470849916015016 3 0.06470849916015016 4 0.06470849916015016 5 0.06470849916015016
		 6 0.06470849916015016 7 0.06470849916015016 8 0.06470849916015016 9 0.06470849916015016
		 10 0.06470849916015016 11 0.06470849916015016 12 0.06470849916015016 13 0.06470849916015016
		 14 0.06470849916015016 15 0.06470849916015016 16 0.06470849916015016 17 0.06470849916015016
		 18 0.06470849916015016 19 0.06470849916015016 20 0.06470849916015016 21 0.06470849916015016
		 22 0.06470849916015016 23 0.06470849916015016 24 0.06470849916015016 25 0.06470849916015016
		 26 0.06470849916015016 27 0.06470849916015016 28 0.06470849916015016 29 0.06470849916015016
		 30 0.06470849916015016;
createNode animCurveTA -n "indexFinger_01_r_rotateY";
	rename -uid "59F56BDC-40D9-4926-C07E-3B807099DB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.5447299363601408 1 -7.5447299363601408
		 2 -7.5447299363601408 3 -7.5447299363601408 4 -7.5447299363601408 5 -7.5447299363601408
		 6 -7.5447299363601408 7 -7.5447299363601408 8 -7.5447299363601408 9 -7.5447299363601408
		 10 -7.5447299363601408 11 -7.5447299363601408 12 -7.5447299363601408 13 -7.5447299363601408
		 14 -7.5447299363601408 15 -7.5447299363601408 16 -7.5447299363601408 17 -7.5447299363601408
		 18 -7.5447299363601408 19 -7.5447299363601408 20 -7.5447299363601408 21 -7.5447299363601408
		 22 -7.5447299363601408 23 -7.5447299363601408 24 -7.5447299363601408 25 -7.5447299363601408
		 26 -7.5447299363601408 27 -7.5447299363601408 28 -7.5447299363601408 29 -7.5447299363601408
		 30 -7.5447299363601408;
createNode animCurveTA -n "indexFinger_01_r_rotateZ";
	rename -uid "A03094AB-4E4A-B5FC-6246-9697177CAA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.49279195727733738 1 -0.49279195727733738
		 2 -0.49279195727733738 3 -0.49279195727733738 4 -0.49279195727733738 5 -0.49279195727733738
		 6 -0.49279195727733738 7 -0.49279195727733738 8 -0.49279195727733738 9 -0.49279195727733738
		 10 -0.49279195727733738 11 -0.49279195727733738 12 -0.49279195727733738 13 -0.49279195727733738
		 14 -0.49279195727733738 15 -0.49279195727733738 16 -0.49279195727733738 17 -0.49279195727733738
		 18 -0.49279195727733738 19 -0.49279195727733738 20 -0.49279195727733738 21 -0.49279195727733738
		 22 -0.49279195727733738 23 -0.49279195727733738 24 -0.49279195727733738 25 -0.49279195727733738
		 26 -0.49279195727733738 27 -0.49279195727733738 28 -0.49279195727733738 29 -0.49279195727733738
		 30 -0.49279195727733738;
createNode animCurveTA -n "indexFinger_02_r_rotateX";
	rename -uid "E4A21AD1-4179-72D5-D25D-1783FA8B6745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.25267727494868147 1 -0.25267727494868147
		 2 -0.25267727494868147 3 -0.25267727494868147 4 -0.25267727494868147 5 -0.25267727494868147
		 6 -0.25267727494868147 7 -0.25267727494868147 8 -0.25267727494868147 9 -0.25267727494868147
		 10 -0.25267727494868147 11 -0.25267727494868147 12 -0.25267727494868147 13 -0.25267727494868147
		 14 -0.25267727494868147 15 -0.25267727494868147 16 -0.25267727494868147 17 -0.25267727494868147
		 18 -0.25267727494868147 19 -0.25267727494868147 20 -0.25267727494868147 21 -0.25267727494868147
		 22 -0.25267727494868147 23 -0.25267727494868147 24 -0.25267727494868147 25 -0.25267727494868147
		 26 -0.25267727494868147 27 -0.25267727494868147 28 -0.25267727494868147 29 -0.25267727494868147
		 30 -0.25267727494868147;
createNode animCurveTA -n "indexFinger_02_r_rotateY";
	rename -uid "61906C38-491C-A89C-DAC6-7584271D7B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2119492830023471 1 1.2119492830023471
		 2 1.2119492830023471 3 1.2119492830023471 4 1.2119492830023471 5 1.2119492830023471
		 6 1.2119492830023471 7 1.2119492830023471 8 1.2119492830023471 9 1.2119492830023471
		 10 1.2119492830023471 11 1.2119492830023471 12 1.2119492830023471 13 1.2119492830023471
		 14 1.2119492830023471 15 1.2119492830023471 16 1.2119492830023471 17 1.2119492830023471
		 18 1.2119492830023471 19 1.2119492830023471 20 1.2119492830023471 21 1.2119492830023471
		 22 1.2119492830023471 23 1.2119492830023471 24 1.2119492830023471 25 1.2119492830023471
		 26 1.2119492830023471 27 1.2119492830023471 28 1.2119492830023471 29 1.2119492830023471
		 30 1.2119492830023471;
createNode animCurveTA -n "indexFinger_02_r_rotateZ";
	rename -uid "9E6BD7C5-479E-B643-D5B7-03B83954650B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.289367742061065 1 -11.289367742061065
		 2 -11.289367742061065 3 -11.289367742061065 4 -11.289367742061065 5 -11.289367742061065
		 6 -11.289367742061065 7 -11.289367742061065 8 -11.289367742061065 9 -11.289367742061065
		 10 -11.289367742061065 11 -11.289367742061065 12 -11.289367742061065 13 -11.289367742061065
		 14 -11.289367742061065 15 -11.289367742061065 16 -11.289367742061065 17 -11.289367742061065
		 18 -11.289367742061065 19 -11.289367742061065 20 -11.289367742061065 21 -11.289367742061065
		 22 -11.289367742061065 23 -11.289367742061065 24 -11.289367742061065 25 -11.289367742061065
		 26 -11.289367742061065 27 -11.289367742061065 28 -11.289367742061065 29 -11.289367742061065
		 30 -11.289367742061065;
createNode animCurveTA -n "indexFinger_03_r_rotateX";
	rename -uid "828DE9FD-4B63-A7FC-871B-3C91BC202866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.95976762722933273 1 -0.95976762722933273
		 2 -0.95976762722933273 3 -0.95976762722933273 4 -0.95976762722933273 5 -0.95976762722933273
		 6 -0.95976762722933273 7 -0.95976762722933273 8 -0.95976762722933273 9 -0.95976762722933273
		 10 -0.95976762722933273 11 -0.95976762722933273 12 -0.95976762722933273 13 -0.95976762722933273
		 14 -0.95976762722933273 15 -0.95976762722933273 16 -0.95976762722933273 17 -0.95976762722933273
		 18 -0.95976762722933273 19 -0.95976762722933273 20 -0.95976762722933273 21 -0.95976762722933273
		 22 -0.95976762722933273 23 -0.95976762722933273 24 -0.95976762722933273 25 -0.95976762722933273
		 26 -0.95976762722933273 27 -0.95976762722933273 28 -0.95976762722933273 29 -0.95976762722933273
		 30 -0.95976762722933273;
createNode animCurveTA -n "indexFinger_03_r_rotateY";
	rename -uid "6CE431C0-4174-864C-991F-14BCCCC0365D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8972438336275723 1 2.8972438336275723
		 2 2.8972438336275723 3 2.8972438336275723 4 2.8972438336275723 5 2.8972438336275723
		 6 2.8972438336275723 7 2.8972438336275723 8 2.8972438336275723 9 2.8972438336275723
		 10 2.8972438336275723 11 2.8972438336275723 12 2.8972438336275723 13 2.8972438336275723
		 14 2.8972438336275723 15 2.8972438336275723 16 2.8972438336275723 17 2.8972438336275723
		 18 2.8972438336275723 19 2.8972438336275723 20 2.8972438336275723 21 2.8972438336275723
		 22 2.8972438336275723 23 2.8972438336275723 24 2.8972438336275723 25 2.8972438336275723
		 26 2.8972438336275723 27 2.8972438336275723 28 2.8972438336275723 29 2.8972438336275723
		 30 2.8972438336275723;
createNode animCurveTA -n "indexFinger_03_r_rotateZ";
	rename -uid "99CC9A4D-4465-28E3-CCB0-18A759E3858B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5621332354123352 1 -6.5621332354123352
		 2 -6.5621332354123352 3 -6.5621332354123352 4 -6.5621332354123352 5 -6.5621332354123352
		 6 -6.5621332354123352 7 -6.5621332354123352 8 -6.5621332354123352 9 -6.5621332354123352
		 10 -6.5621332354123352 11 -6.5621332354123352 12 -6.5621332354123352 13 -6.5621332354123352
		 14 -6.5621332354123352 15 -6.5621332354123352 16 -6.5621332354123352 17 -6.5621332354123352
		 18 -6.5621332354123352 19 -6.5621332354123352 20 -6.5621332354123352 21 -6.5621332354123352
		 22 -6.5621332354123352 23 -6.5621332354123352 24 -6.5621332354123352 25 -6.5621332354123352
		 26 -6.5621332354123352 27 -6.5621332354123352 28 -6.5621332354123352 29 -6.5621332354123352
		 30 -6.5621332354123352;
createNode animCurveTA -n "indexFinger_04_r_rotateX";
	rename -uid "D984514D-41E7-3E8A-EFA5-4C910D6A7C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "indexFinger_04_r_rotateY";
	rename -uid "3AE133BB-453A-C5DA-4DD3-ECB552CBCBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2550491607122596 1 3.2550491607122596
		 2 3.2550491607122596 3 3.2550491607122596 4 3.2550491607122596 5 3.2550491607122596
		 6 3.2550491607122596 7 3.2550491607122596 8 3.2550491607122596 9 3.2550491607122596
		 10 3.2550491607122596 11 3.2550491607122596 12 3.2550491607122596 13 3.2550491607122596
		 14 3.2550491607122596 15 3.2550491607122596 16 3.2550491607122596 17 3.2550491607122596
		 18 3.2550491607122596 19 3.2550491607122596 20 3.2550491607122596 21 3.2550491607122596
		 22 3.2550491607122596 23 3.2550491607122596 24 3.2550491607122596 25 3.2550491607122596
		 26 3.2550491607122596 27 3.2550491607122596 28 3.2550491607122596 29 3.2550491607122596
		 30 3.2550491607122596;
createNode animCurveTA -n "indexFinger_04_r_rotateZ";
	rename -uid "BDDE1F0B-495F-8415-4B33-86808C030186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.313066904832741 1 18.313066904832741
		 2 18.313066904832741 3 18.313066904832741 4 18.313066904832741 5 18.313066904832741
		 6 18.313066904832741 7 18.313066904832741 8 18.313066904832741 9 18.313066904832741
		 10 18.313066904832741 11 18.313066904832741 12 18.313066904832741 13 18.313066904832741
		 14 18.313066904832741 15 18.313066904832741 16 18.313066904832741 17 18.313066904832741
		 18 18.313066904832741 19 18.313066904832741 20 18.313066904832741 21 18.313066904832741
		 22 18.313066904832741 23 18.313066904832741 24 18.313066904832741 25 18.313066904832741
		 26 18.313066904832741 27 18.313066904832741 28 18.313066904832741 29 18.313066904832741
		 30 18.313066904832741;
createNode animCurveTA -n "finger_01_r_rotateX";
	rename -uid "193DC901-4E53-529B-8E16-A48471CD4786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.57056777382083046 1 -0.57056777382083046
		 2 -0.57056777382083046 3 -0.57056777382083046 4 -0.57056777382083046 5 -0.57056777382083046
		 6 -0.57056777382083046 7 -0.57056777382083046 8 -0.57056777382083046 9 -0.57056777382083046
		 10 -0.57056777382083046 11 -0.57056777382083046 12 -0.57056777382083046 13 -0.57056777382083046
		 14 -0.57056777382083046 15 -0.57056777382083046 16 -0.57056777382083046 17 -0.57056777382083046
		 18 -0.57056777382083046 19 -0.57056777382083046 20 -0.57056777382083046 21 -0.57056777382083046
		 22 -0.57056777382083046 23 -0.57056777382083046 24 -0.57056777382083046 25 -0.57056777382083046
		 26 -0.57056777382083046 27 -0.57056777382083046 28 -0.57056777382083046 29 -0.57056777382083046
		 30 -0.57056777382083046;
createNode animCurveTA -n "finger_01_r_rotateY";
	rename -uid "5F340489-450F-1A3C-7BDC-27BEDC89ACF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0056069770846152 1 5.0056069770846152
		 2 5.0056069770846152 3 5.0056069770846152 4 5.0056069770846152 5 5.0056069770846152
		 6 5.0056069770846152 7 5.0056069770846152 8 5.0056069770846152 9 5.0056069770846152
		 10 5.0056069770846152 11 5.0056069770846152 12 5.0056069770846152 13 5.0056069770846152
		 14 5.0056069770846152 15 5.0056069770846152 16 5.0056069770846152 17 5.0056069770846152
		 18 5.0056069770846152 19 5.0056069770846152 20 5.0056069770846152 21 5.0056069770846152
		 22 5.0056069770846152 23 5.0056069770846152 24 5.0056069770846152 25 5.0056069770846152
		 26 5.0056069770846152 27 5.0056069770846152 28 5.0056069770846152 29 5.0056069770846152
		 30 5.0056069770846152;
createNode animCurveTA -n "finger_01_r_rotateZ";
	rename -uid "C5F7EC49-4CE0-F42D-650F-2FB247624124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5113022001235432 1 -6.5113022001235432
		 2 -6.5113022001235432 3 -6.5113022001235432 4 -6.5113022001235432 5 -6.5113022001235432
		 6 -6.5113022001235432 7 -6.5113022001235432 8 -6.5113022001235432 9 -6.5113022001235432
		 10 -6.5113022001235432 11 -6.5113022001235432 12 -6.5113022001235432 13 -6.5113022001235432
		 14 -6.5113022001235432 15 -6.5113022001235432 16 -6.5113022001235432 17 -6.5113022001235432
		 18 -6.5113022001235432 19 -6.5113022001235432 20 -6.5113022001235432 21 -6.5113022001235432
		 22 -6.5113022001235432 23 -6.5113022001235432 24 -6.5113022001235432 25 -6.5113022001235432
		 26 -6.5113022001235432 27 -6.5113022001235432 28 -6.5113022001235432 29 -6.5113022001235432
		 30 -6.5113022001235432;
createNode animCurveTA -n "finger_02_r_rotateX";
	rename -uid "8B1349F9-447E-9766-F59D-D1A379294EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.34985587942050861 1 0.34985587942050861
		 2 0.34985587942050861 3 0.34985587942050861 4 0.34985587942050861 5 0.34985587942050861
		 6 0.34985587942050861 7 0.34985587942050861 8 0.34985587942050861 9 0.34985587942050861
		 10 0.34985587942050861 11 0.34985587942050861 12 0.34985587942050861 13 0.34985587942050861
		 14 0.34985587942050861 15 0.34985587942050861 16 0.34985587942050861 17 0.34985587942050861
		 18 0.34985587942050861 19 0.34985587942050861 20 0.34985587942050861 21 0.34985587942050861
		 22 0.34985587942050861 23 0.34985587942050861 24 0.34985587942050861 25 0.34985587942050861
		 26 0.34985587942050861 27 0.34985587942050861 28 0.34985587942050861 29 0.34985587942050861
		 30 0.34985587942050861;
createNode animCurveTA -n "finger_02_r_rotateY";
	rename -uid "9087D7C1-470E-2CFF-54D7-BA8BC55DE3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2268126594340378 1 -2.2268126594340378
		 2 -2.2268126594340378 3 -2.2268126594340378 4 -2.2268126594340378 5 -2.2268126594340378
		 6 -2.2268126594340378 7 -2.2268126594340378 8 -2.2268126594340378 9 -2.2268126594340378
		 10 -2.2268126594340378 11 -2.2268126594340378 12 -2.2268126594340378 13 -2.2268126594340378
		 14 -2.2268126594340378 15 -2.2268126594340378 16 -2.2268126594340378 17 -2.2268126594340378
		 18 -2.2268126594340378 19 -2.2268126594340378 20 -2.2268126594340378 21 -2.2268126594340378
		 22 -2.2268126594340378 23 -2.2268126594340378 24 -2.2268126594340378 25 -2.2268126594340378
		 26 -2.2268126594340378 27 -2.2268126594340378 28 -2.2268126594340378 29 -2.2268126594340378
		 30 -2.2268126594340378;
createNode animCurveTA -n "finger_02_r_rotateZ";
	rename -uid "1D375CC1-48FD-3C83-B65A-0AB327816796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4447406315493221 1 -2.4447406315493221
		 2 -2.4447406315493221 3 -2.4447406315493221 4 -2.4447406315493221 5 -2.4447406315493221
		 6 -2.4447406315493221 7 -2.4447406315493221 8 -2.4447406315493221 9 -2.4447406315493221
		 10 -2.4447406315493221 11 -2.4447406315493221 12 -2.4447406315493221 13 -2.4447406315493221
		 14 -2.4447406315493221 15 -2.4447406315493221 16 -2.4447406315493221 17 -2.4447406315493221
		 18 -2.4447406315493221 19 -2.4447406315493221 20 -2.4447406315493221 21 -2.4447406315493221
		 22 -2.4447406315493221 23 -2.4447406315493221 24 -2.4447406315493221 25 -2.4447406315493221
		 26 -2.4447406315493221 27 -2.4447406315493221 28 -2.4447406315493221 29 -2.4447406315493221
		 30 -2.4447406315493221;
createNode animCurveTA -n "finger_03_r_rotateX";
	rename -uid "8CD98D06-4F53-C57C-4F46-698DCFAACB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.851573826981475 1 -2.851573826981475
		 2 -2.851573826981475 3 -2.851573826981475 4 -2.851573826981475 5 -2.851573826981475
		 6 -2.851573826981475 7 -2.851573826981475 8 -2.851573826981475 9 -2.851573826981475
		 10 -2.851573826981475 11 -2.851573826981475 12 -2.851573826981475 13 -2.851573826981475
		 14 -2.851573826981475 15 -2.851573826981475 16 -2.851573826981475 17 -2.851573826981475
		 18 -2.851573826981475 19 -2.851573826981475 20 -2.851573826981475 21 -2.851573826981475
		 22 -2.851573826981475 23 -2.851573826981475 24 -2.851573826981475 25 -2.851573826981475
		 26 -2.851573826981475 27 -2.851573826981475 28 -2.851573826981475 29 -2.851573826981475
		 30 -2.851573826981475;
createNode animCurveTA -n "finger_03_r_rotateY";
	rename -uid "669F6962-4C9B-5DA0-A972-33BDD923BCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.966602458192984 1 7.966602458192984
		 2 7.966602458192984 3 7.966602458192984 4 7.966602458192984 5 7.966602458192984 6 7.966602458192984
		 7 7.966602458192984 8 7.966602458192984 9 7.966602458192984 10 7.966602458192984
		 11 7.966602458192984 12 7.966602458192984 13 7.966602458192984 14 7.966602458192984
		 15 7.966602458192984 16 7.966602458192984 17 7.966602458192984 18 7.966602458192984
		 19 7.966602458192984 20 7.966602458192984 21 7.966602458192984 22 7.966602458192984
		 23 7.966602458192984 24 7.966602458192984 25 7.966602458192984 26 7.966602458192984
		 27 7.966602458192984 28 7.966602458192984 29 7.966602458192984 30 7.966602458192984;
createNode animCurveTA -n "finger_03_r_rotateZ";
	rename -uid "B254A36D-4443-6054-B5A9-64B505C85AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.843833733239865 1 -10.843833733239865
		 2 -10.843833733239865 3 -10.843833733239865 4 -10.843833733239865 5 -10.843833733239865
		 6 -10.843833733239865 7 -10.843833733239865 8 -10.843833733239865 9 -10.843833733239865
		 10 -10.843833733239865 11 -10.843833733239865 12 -10.843833733239865 13 -10.843833733239865
		 14 -10.843833733239865 15 -10.843833733239865 16 -10.843833733239865 17 -10.843833733239865
		 18 -10.843833733239865 19 -10.843833733239865 20 -10.843833733239865 21 -10.843833733239865
		 22 -10.843833733239865 23 -10.843833733239865 24 -10.843833733239865 25 -10.843833733239865
		 26 -10.843833733239865 27 -10.843833733239865 28 -10.843833733239865 29 -10.843833733239865
		 30 -10.843833733239865;
createNode animCurveTA -n "finger_04_r_rotateX";
	rename -uid "1B348107-4022-910B-B38F-E3BA4BF6122D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0;
createNode animCurveTA -n "finger_04_r_rotateY";
	rename -uid "A1DEDC33-41C5-17AD-A53A-E5A57C48C326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.242292648396726 1 -11.242292648396726
		 2 -11.242292648396726 3 -11.242292648396726 4 -11.242292648396726 5 -11.242292648396726
		 6 -11.242292648396726 7 -11.242292648396726 8 -11.242292648396726 9 -11.242292648396726
		 10 -11.242292648396726 11 -11.242292648396726 12 -11.242292648396726 13 -11.242292648396726
		 14 -11.242292648396726 15 -11.242292648396726 16 -11.242292648396726 17 -11.242292648396726
		 18 -11.242292648396726 19 -11.242292648396726 20 -11.242292648396726 21 -11.242292648396726
		 22 -11.242292648396726 23 -11.242292648396726 24 -11.242292648396726 25 -11.242292648396726
		 26 -11.242292648396726 27 -11.242292648396726 28 -11.242292648396726 29 -11.242292648396726
		 30 -11.242292648396726;
createNode animCurveTA -n "finger_04_r_rotateZ";
	rename -uid "372A24FF-475F-E49C-EC27-938F52CAC9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.569508653148688 1 19.569508653148688
		 2 19.569508653148688 3 19.569508653148688 4 19.569508653148688 5 19.569508653148688
		 6 19.569508653148688 7 19.569508653148688 8 19.569508653148688 9 19.569508653148688
		 10 19.569508653148688 11 19.569508653148688 12 19.569508653148688 13 19.569508653148688
		 14 19.569508653148688 15 19.569508653148688 16 19.569508653148688 17 19.569508653148688
		 18 19.569508653148688 19 19.569508653148688 20 19.569508653148688 21 19.569508653148688
		 22 19.569508653148688 23 19.569508653148688 24 19.569508653148688 25 19.569508653148688
		 26 19.569508653148688 27 19.569508653148688 28 19.569508653148688 29 19.569508653148688
		 30 19.569508653148688;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "Mesh_Root.s" "Root.is";
connectAttr "Root.s" "Pelvis.is";
connectAttr "Pelvis_translateX.o" "Pelvis.tx";
connectAttr "Pelvis_translateY.o" "Pelvis.ty";
connectAttr "Pelvis_translateZ.o" "Pelvis.tz";
connectAttr "Pelvis_rotateX.o" "Pelvis.rx";
connectAttr "Pelvis_rotateY.o" "Pelvis.ry";
connectAttr "Pelvis_rotateZ.o" "Pelvis.rz";
connectAttr "Pelvis.s" "spine_01.is";
connectAttr "spine_01_rotateX.o" "spine_01.rx";
connectAttr "spine_01_rotateY.o" "spine_01.ry";
connectAttr "spine_01_rotateZ.o" "spine_01.rz";
connectAttr "spine_01.s" "spine_02.is";
connectAttr "spine_02_rotateX.o" "spine_02.rx";
connectAttr "spine_02_rotateY.o" "spine_02.ry";
connectAttr "spine_02_rotateZ.o" "spine_02.rz";
connectAttr "spine_02.s" "spine_03.is";
connectAttr "spine_03_rotateX.o" "spine_03.rx";
connectAttr "spine_03_rotateY.o" "spine_03.ry";
connectAttr "spine_03_rotateZ.o" "spine_03.rz";
connectAttr "spine_03.s" "neck_01.is";
connectAttr "neck_01_rotateX.o" "neck_01.rx";
connectAttr "neck_01_rotateY.o" "neck_01.ry";
connectAttr "neck_01_rotateZ.o" "neck_01.rz";
connectAttr "neck_01.s" "head.is";
connectAttr "head_rotateX.o" "head.rx";
connectAttr "head_rotateY.o" "head.ry";
connectAttr "head_rotateZ.o" "head.rz";
connectAttr "head.s" "eyes.is";
connectAttr "head.s" "eyebrows.is";
connectAttr "spine_03.s" "clavicle_l.is";
connectAttr "clavicle_l.s" "UpperArm_L.is";
connectAttr "UpperArm_L_rotateX.o" "UpperArm_L.rx";
connectAttr "UpperArm_L_rotateY.o" "UpperArm_L.ry";
connectAttr "UpperArm_L_rotateZ.o" "UpperArm_L.rz";
connectAttr "UpperArm_L.s" "lowerarm_l.is";
connectAttr "lowerarm_l_rotateX.o" "lowerarm_l.rx";
connectAttr "lowerarm_l_rotateY.o" "lowerarm_l.ry";
connectAttr "lowerarm_l_rotateZ.o" "lowerarm_l.rz";
connectAttr "lowerarm_l.s" "Hand_L.is";
connectAttr "Hand_L_rotateX.o" "Hand_L.rx";
connectAttr "Hand_L_rotateY.o" "Hand_L.ry";
connectAttr "Hand_L_rotateZ.o" "Hand_L.rz";
connectAttr "Hand_L.s" "thumb_01_l.is";
connectAttr "thumb_01_l_rotateX.o" "thumb_01_l.rx";
connectAttr "thumb_01_l_rotateY.o" "thumb_01_l.ry";
connectAttr "thumb_01_l_rotateZ.o" "thumb_01_l.rz";
connectAttr "thumb_01_l.s" "thumb_02_l.is";
connectAttr "thumb_02_l_rotateX.o" "thumb_02_l.rx";
connectAttr "thumb_02_l_rotateY.o" "thumb_02_l.ry";
connectAttr "thumb_02_l_rotateZ.o" "thumb_02_l.rz";
connectAttr "thumb_02_l.s" "thumb_03_l.is";
connectAttr "thumb_03_l_rotateX.o" "thumb_03_l.rx";
connectAttr "thumb_03_l_rotateY.o" "thumb_03_l.ry";
connectAttr "thumb_03_l_rotateZ.o" "thumb_03_l.rz";
connectAttr "Hand_L.s" "indexFinger_01_l.is";
connectAttr "indexFinger_01_l.s" "indexFinger_02_l.is";
connectAttr "indexFinger_02_l.s" "indexFinger_03_l.is";
connectAttr "indexFinger_03_l.s" "indexFinger_04_l.is";
connectAttr "Hand_L.s" "finger_01_l.is";
connectAttr "finger_01_l.s" "finger_02_l.is";
connectAttr "finger_02_l.s" "finger_03_l.is";
connectAttr "finger_03_l.s" "finger_04_l.is";
connectAttr "spine_03.s" "clavicle_r.is";
connectAttr "clavicle_r.s" "UpperArm_R.is";
connectAttr "UpperArm_R_rotateX.o" "UpperArm_R.rx";
connectAttr "UpperArm_R_rotateY.o" "UpperArm_R.ry";
connectAttr "UpperArm_R_rotateZ.o" "UpperArm_R.rz";
connectAttr "UpperArm_R.s" "lowerarm_r.is";
connectAttr "lowerarm_r_rotateX.o" "lowerarm_r.rx";
connectAttr "lowerarm_r_rotateY.o" "lowerarm_r.ry";
connectAttr "lowerarm_r_rotateZ.o" "lowerarm_r.rz";
connectAttr "lowerarm_r.s" "Hand_R.is";
connectAttr "Hand_R_rotateX.o" "Hand_R.rx";
connectAttr "Hand_R_rotateY.o" "Hand_R.ry";
connectAttr "Hand_R_rotateZ.o" "Hand_R.rz";
connectAttr "Hand_R.s" "thumb_01_r.is";
connectAttr "thumb_01_r_rotateX.o" "thumb_01_r.rx";
connectAttr "thumb_01_r_rotateY.o" "thumb_01_r.ry";
connectAttr "thumb_01_r_rotateZ.o" "thumb_01_r.rz";
connectAttr "thumb_01_r.s" "thumb_02_r.is";
connectAttr "thumb_02_r_rotateX.o" "thumb_02_r.rx";
connectAttr "thumb_02_r_rotateY.o" "thumb_02_r.ry";
connectAttr "thumb_02_r_rotateZ.o" "thumb_02_r.rz";
connectAttr "thumb_02_r.s" "thumb_03_r.is";
connectAttr "thumb_03_r_rotateX.o" "thumb_03_r.rx";
connectAttr "thumb_03_r_rotateY.o" "thumb_03_r.ry";
connectAttr "thumb_03_r_rotateZ.o" "thumb_03_r.rz";
connectAttr "Hand_R.s" "indexFinger_01_r.is";
connectAttr "indexFinger_01_r_rotateX.o" "indexFinger_01_r.rx";
connectAttr "indexFinger_01_r_rotateY.o" "indexFinger_01_r.ry";
connectAttr "indexFinger_01_r_rotateZ.o" "indexFinger_01_r.rz";
connectAttr "Hand_R.s" "finger_01_r.is";
connectAttr "finger_01_r_rotateX.o" "finger_01_r.rx";
connectAttr "finger_01_r_rotateY.o" "finger_01_r.ry";
connectAttr "finger_01_r_rotateZ.o" "finger_01_r.rz";
connectAttr "finger_01_r.s" "finger_02_r.is";
connectAttr "finger_02_r_rotateX.o" "finger_02_r.rx";
connectAttr "finger_02_r_rotateY.o" "finger_02_r.ry";
connectAttr "finger_02_r_rotateZ.o" "finger_02_r.rz";
connectAttr "finger_02_r.s" "finger_03_r.is";
connectAttr "finger_03_r_rotateX.o" "finger_03_r.rx";
connectAttr "finger_03_r_rotateY.o" "finger_03_r.ry";
connectAttr "finger_03_r_rotateZ.o" "finger_03_r.rz";
connectAttr "finger_03_r.s" "finger_04_r.is";
connectAttr "finger_04_r_rotateX.o" "finger_04_r.rx";
connectAttr "finger_04_r_rotateY.o" "finger_04_r.ry";
connectAttr "finger_04_r_rotateZ.o" "finger_04_r.rz";
connectAttr "Hand_R.s" "indexFinger_02_r.is";
connectAttr "indexFinger_02_r_rotateX.o" "indexFinger_02_r.rx";
connectAttr "indexFinger_02_r_rotateY.o" "indexFinger_02_r.ry";
connectAttr "indexFinger_02_r_rotateZ.o" "indexFinger_02_r.rz";
connectAttr "indexFinger_02_r.s" "indexFinger_03_r.is";
connectAttr "indexFinger_03_r_rotateX.o" "indexFinger_03_r.rx";
connectAttr "indexFinger_03_r_rotateY.o" "indexFinger_03_r.ry";
connectAttr "indexFinger_03_r_rotateZ.o" "indexFinger_03_r.rz";
connectAttr "indexFinger_03_r.s" "indexFinger_04_r.is";
connectAttr "indexFinger_04_r_rotateX.o" "indexFinger_04_r.rx";
connectAttr "indexFinger_04_r_rotateY.o" "indexFinger_04_r.ry";
connectAttr "indexFinger_04_r_rotateZ.o" "indexFinger_04_r.rz";
connectAttr "Pelvis.s" "Thigh_R.is";
connectAttr "Thigh_R_rotateX.o" "Thigh_R.rx";
connectAttr "Thigh_R_rotateY.o" "Thigh_R.ry";
connectAttr "Thigh_R_rotateZ.o" "Thigh_R.rz";
connectAttr "Thigh_R.s" "calf_r.is";
connectAttr "calf_r_rotateX.o" "calf_r.rx";
connectAttr "calf_r_rotateY.o" "calf_r.ry";
connectAttr "calf_r_rotateZ.o" "calf_r.rz";
connectAttr "calf_r.s" "Foot_R.is";
connectAttr "Foot_R_rotateX.o" "Foot_R.rx";
connectAttr "Foot_R_rotateY.o" "Foot_R.ry";
connectAttr "Foot_R_rotateZ.o" "Foot_R.rz";
connectAttr "Foot_R.s" "ball_r.is";
connectAttr "ball_r_rotateX.o" "ball_r.rx";
connectAttr "ball_r_rotateY.o" "ball_r.ry";
connectAttr "ball_r_rotateZ.o" "ball_r.rz";
connectAttr "ball_r.s" "toes_r.is";
connectAttr "Pelvis.s" "Thigh_L.is";
connectAttr "Thigh_L_rotateX.o" "Thigh_L.rx";
connectAttr "Thigh_L_rotateY.o" "Thigh_L.ry";
connectAttr "Thigh_L_rotateZ.o" "Thigh_L.rz";
connectAttr "Thigh_L.s" "calf_l.is";
connectAttr "calf_l_rotateX.o" "calf_l.rx";
connectAttr "calf_l_rotateY.o" "calf_l.ry";
connectAttr "calf_l_rotateZ.o" "calf_l.rz";
connectAttr "calf_l.s" "Foot_L.is";
connectAttr "Foot_L_rotateX.o" "Foot_L.rx";
connectAttr "Foot_L_rotateY.o" "Foot_L.ry";
connectAttr "Foot_L_rotateZ.o" "Foot_L.rz";
connectAttr "Foot_L.s" "ball_l.is";
connectAttr "ball_l.s" "toes_l.is";
connectAttr "layer1.di" "SK_Character_Tormented_Soul.do";
connectAttr "groupId1.id" "SK_Character_Tormented_SoulShape.iog.og[0].gid";
connectAttr "SK_Character_Tormented_SoulSG.mwc" "SK_Character_Tormented_SoulShape.iog.og[0].gco"
		;
connectAttr "skinCluster1GroupId.id" "SK_Character_Tormented_SoulShape.iog.og[1].gid"
		;
connectAttr "skinCluster1Set.mwc" "SK_Character_Tormented_SoulShape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "SK_Character_Tormented_SoulShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "SK_Character_Tormented_SoulShape.iog.og[2].gco";
connectAttr "skinCluster1.og[0]" "SK_Character_Tormented_SoulShape.i";
connectAttr "tweak1.vl[0].vt[0]" "SK_Character_Tormented_SoulShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SK_Character_Tormented_SoulSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SK_Character_Tormented_SoulSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "EnvSamplerTex.oc" "Mat_Dungeon_01.c";
connectAttr "Mat_Dungeon_01.oc" "SK_Character_Tormented_SoulSG.ss";
connectAttr "groupId1.msg" "SK_Character_Tormented_SoulSG.gn" -na;
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
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "Pelvis.wm" "skinCluster1.ma[8]";
connectAttr "spine_01.wm" "skinCluster1.ma[9]";
connectAttr "spine_02.wm" "skinCluster1.ma[10]";
connectAttr "spine_03.wm" "skinCluster1.ma[11]";
connectAttr "neck_01.wm" "skinCluster1.ma[12]";
connectAttr "head.wm" "skinCluster1.ma[13]";
connectAttr "eyes.wm" "skinCluster1.ma[14]";
connectAttr "eyebrows.wm" "skinCluster1.ma[15]";
connectAttr "clavicle_l.wm" "skinCluster1.ma[16]";
connectAttr "UpperArm_L.wm" "skinCluster1.ma[17]";
connectAttr "lowerarm_l.wm" "skinCluster1.ma[18]";
connectAttr "Hand_L.wm" "skinCluster1.ma[19]";
connectAttr "thumb_01_l.wm" "skinCluster1.ma[20]";
connectAttr "thumb_02_l.wm" "skinCluster1.ma[21]";
connectAttr "thumb_03_l.wm" "skinCluster1.ma[22]";
connectAttr "indexFinger_01_l.wm" "skinCluster1.ma[23]";
connectAttr "indexFinger_02_l.wm" "skinCluster1.ma[24]";
connectAttr "indexFinger_03_l.wm" "skinCluster1.ma[25]";
connectAttr "indexFinger_04_l.wm" "skinCluster1.ma[26]";
connectAttr "finger_01_l.wm" "skinCluster1.ma[27]";
connectAttr "finger_02_l.wm" "skinCluster1.ma[28]";
connectAttr "finger_03_l.wm" "skinCluster1.ma[29]";
connectAttr "finger_04_l.wm" "skinCluster1.ma[30]";
connectAttr "clavicle_r.wm" "skinCluster1.ma[31]";
connectAttr "UpperArm_R.wm" "skinCluster1.ma[32]";
connectAttr "lowerarm_r.wm" "skinCluster1.ma[33]";
connectAttr "Hand_R.wm" "skinCluster1.ma[34]";
connectAttr "thumb_01_r.wm" "skinCluster1.ma[35]";
connectAttr "thumb_02_r.wm" "skinCluster1.ma[36]";
connectAttr "thumb_03_r.wm" "skinCluster1.ma[37]";
connectAttr "indexFinger_01_r.wm" "skinCluster1.ma[38]";
connectAttr "indexFinger_02_r.wm" "skinCluster1.ma[39]";
connectAttr "indexFinger_03_r.wm" "skinCluster1.ma[40]";
connectAttr "indexFinger_04_r.wm" "skinCluster1.ma[41]";
connectAttr "finger_01_r.wm" "skinCluster1.ma[42]";
connectAttr "finger_02_r.wm" "skinCluster1.ma[43]";
connectAttr "finger_03_r.wm" "skinCluster1.ma[44]";
connectAttr "finger_04_r.wm" "skinCluster1.ma[45]";
connectAttr "Thigh_R.wm" "skinCluster1.ma[46]";
connectAttr "calf_r.wm" "skinCluster1.ma[47]";
connectAttr "Foot_R.wm" "skinCluster1.ma[48]";
connectAttr "ball_r.wm" "skinCluster1.ma[49]";
connectAttr "toes_r.wm" "skinCluster1.ma[50]";
connectAttr "Thigh_L.wm" "skinCluster1.ma[51]";
connectAttr "calf_l.wm" "skinCluster1.ma[52]";
connectAttr "Foot_L.wm" "skinCluster1.ma[53]";
connectAttr "ball_l.wm" "skinCluster1.ma[54]";
connectAttr "toes_l.wm" "skinCluster1.ma[55]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "Pelvis.liw" "skinCluster1.lw[8]";
connectAttr "spine_01.liw" "skinCluster1.lw[9]";
connectAttr "spine_02.liw" "skinCluster1.lw[10]";
connectAttr "spine_03.liw" "skinCluster1.lw[11]";
connectAttr "neck_01.liw" "skinCluster1.lw[12]";
connectAttr "head.liw" "skinCluster1.lw[13]";
connectAttr "eyes.liw" "skinCluster1.lw[14]";
connectAttr "eyebrows.liw" "skinCluster1.lw[15]";
connectAttr "clavicle_l.liw" "skinCluster1.lw[16]";
connectAttr "UpperArm_L.liw" "skinCluster1.lw[17]";
connectAttr "lowerarm_l.liw" "skinCluster1.lw[18]";
connectAttr "Hand_L.liw" "skinCluster1.lw[19]";
connectAttr "thumb_01_l.liw" "skinCluster1.lw[20]";
connectAttr "thumb_02_l.liw" "skinCluster1.lw[21]";
connectAttr "thumb_03_l.liw" "skinCluster1.lw[22]";
connectAttr "indexFinger_01_l.liw" "skinCluster1.lw[23]";
connectAttr "indexFinger_02_l.liw" "skinCluster1.lw[24]";
connectAttr "indexFinger_03_l.liw" "skinCluster1.lw[25]";
connectAttr "indexFinger_04_l.liw" "skinCluster1.lw[26]";
connectAttr "finger_01_l.liw" "skinCluster1.lw[27]";
connectAttr "finger_02_l.liw" "skinCluster1.lw[28]";
connectAttr "finger_03_l.liw" "skinCluster1.lw[29]";
connectAttr "finger_04_l.liw" "skinCluster1.lw[30]";
connectAttr "clavicle_r.liw" "skinCluster1.lw[31]";
connectAttr "UpperArm_R.liw" "skinCluster1.lw[32]";
connectAttr "lowerarm_r.liw" "skinCluster1.lw[33]";
connectAttr "Hand_R.liw" "skinCluster1.lw[34]";
connectAttr "thumb_01_r.liw" "skinCluster1.lw[35]";
connectAttr "thumb_02_r.liw" "skinCluster1.lw[36]";
connectAttr "thumb_03_r.liw" "skinCluster1.lw[37]";
connectAttr "indexFinger_01_r.liw" "skinCluster1.lw[38]";
connectAttr "indexFinger_02_r.liw" "skinCluster1.lw[39]";
connectAttr "indexFinger_03_r.liw" "skinCluster1.lw[40]";
connectAttr "indexFinger_04_r.liw" "skinCluster1.lw[41]";
connectAttr "finger_01_r.liw" "skinCluster1.lw[42]";
connectAttr "finger_02_r.liw" "skinCluster1.lw[43]";
connectAttr "finger_03_r.liw" "skinCluster1.lw[44]";
connectAttr "finger_04_r.liw" "skinCluster1.lw[45]";
connectAttr "Thigh_R.liw" "skinCluster1.lw[46]";
connectAttr "calf_r.liw" "skinCluster1.lw[47]";
connectAttr "Foot_R.liw" "skinCluster1.lw[48]";
connectAttr "ball_r.liw" "skinCluster1.lw[49]";
connectAttr "toes_r.liw" "skinCluster1.lw[50]";
connectAttr "Thigh_L.liw" "skinCluster1.lw[51]";
connectAttr "calf_l.liw" "skinCluster1.lw[52]";
connectAttr "Foot_L.liw" "skinCluster1.lw[53]";
connectAttr "ball_l.liw" "skinCluster1.lw[54]";
connectAttr "toes_l.liw" "skinCluster1.lw[55]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "Pelvis.obcc" "skinCluster1.ifcl[8]";
connectAttr "spine_01.obcc" "skinCluster1.ifcl[9]";
connectAttr "spine_02.obcc" "skinCluster1.ifcl[10]";
connectAttr "spine_03.obcc" "skinCluster1.ifcl[11]";
connectAttr "neck_01.obcc" "skinCluster1.ifcl[12]";
connectAttr "head.obcc" "skinCluster1.ifcl[13]";
connectAttr "eyes.obcc" "skinCluster1.ifcl[14]";
connectAttr "eyebrows.obcc" "skinCluster1.ifcl[15]";
connectAttr "clavicle_l.obcc" "skinCluster1.ifcl[16]";
connectAttr "UpperArm_L.obcc" "skinCluster1.ifcl[17]";
connectAttr "lowerarm_l.obcc" "skinCluster1.ifcl[18]";
connectAttr "Hand_L.obcc" "skinCluster1.ifcl[19]";
connectAttr "thumb_01_l.obcc" "skinCluster1.ifcl[20]";
connectAttr "thumb_02_l.obcc" "skinCluster1.ifcl[21]";
connectAttr "thumb_03_l.obcc" "skinCluster1.ifcl[22]";
connectAttr "indexFinger_01_l.obcc" "skinCluster1.ifcl[23]";
connectAttr "indexFinger_02_l.obcc" "skinCluster1.ifcl[24]";
connectAttr "indexFinger_03_l.obcc" "skinCluster1.ifcl[25]";
connectAttr "indexFinger_04_l.obcc" "skinCluster1.ifcl[26]";
connectAttr "finger_01_l.obcc" "skinCluster1.ifcl[27]";
connectAttr "finger_02_l.obcc" "skinCluster1.ifcl[28]";
connectAttr "finger_03_l.obcc" "skinCluster1.ifcl[29]";
connectAttr "finger_04_l.obcc" "skinCluster1.ifcl[30]";
connectAttr "clavicle_r.obcc" "skinCluster1.ifcl[31]";
connectAttr "UpperArm_R.obcc" "skinCluster1.ifcl[32]";
connectAttr "lowerarm_r.obcc" "skinCluster1.ifcl[33]";
connectAttr "Hand_R.obcc" "skinCluster1.ifcl[34]";
connectAttr "thumb_01_r.obcc" "skinCluster1.ifcl[35]";
connectAttr "thumb_02_r.obcc" "skinCluster1.ifcl[36]";
connectAttr "thumb_03_r.obcc" "skinCluster1.ifcl[37]";
connectAttr "indexFinger_01_r.obcc" "skinCluster1.ifcl[38]";
connectAttr "indexFinger_02_r.obcc" "skinCluster1.ifcl[39]";
connectAttr "indexFinger_03_r.obcc" "skinCluster1.ifcl[40]";
connectAttr "indexFinger_04_r.obcc" "skinCluster1.ifcl[41]";
connectAttr "finger_01_r.obcc" "skinCluster1.ifcl[42]";
connectAttr "finger_02_r.obcc" "skinCluster1.ifcl[43]";
connectAttr "finger_03_r.obcc" "skinCluster1.ifcl[44]";
connectAttr "finger_04_r.obcc" "skinCluster1.ifcl[45]";
connectAttr "Thigh_R.obcc" "skinCluster1.ifcl[46]";
connectAttr "calf_r.obcc" "skinCluster1.ifcl[47]";
connectAttr "Foot_R.obcc" "skinCluster1.ifcl[48]";
connectAttr "ball_r.obcc" "skinCluster1.ifcl[49]";
connectAttr "toes_r.obcc" "skinCluster1.ifcl[50]";
connectAttr "Thigh_L.obcc" "skinCluster1.ifcl[51]";
connectAttr "calf_l.obcc" "skinCluster1.ifcl[52]";
connectAttr "Foot_L.obcc" "skinCluster1.ifcl[53]";
connectAttr "ball_l.obcc" "skinCluster1.ifcl[54]";
connectAttr "toes_l.obcc" "skinCluster1.ifcl[55]";
connectAttr "SK_Character_Tormented_SoulShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "SK_Character_Tormented_SoulShape.iog.og[1]" "skinCluster1Set.dsm" -na
		;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "SK_Character_Tormented_SoulShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Mesh_Root.msg" "bindPose1.m[0]";
connectAttr "Root.msg" "bindPose1.m[1]";
connectAttr "Pelvis.msg" "bindPose1.m[9]";
connectAttr "spine_01.msg" "bindPose1.m[10]";
connectAttr "spine_02.msg" "bindPose1.m[11]";
connectAttr "spine_03.msg" "bindPose1.m[12]";
connectAttr "neck_01.msg" "bindPose1.m[13]";
connectAttr "head.msg" "bindPose1.m[14]";
connectAttr "eyes.msg" "bindPose1.m[15]";
connectAttr "eyebrows.msg" "bindPose1.m[16]";
connectAttr "clavicle_l.msg" "bindPose1.m[17]";
connectAttr "UpperArm_L.msg" "bindPose1.m[18]";
connectAttr "lowerarm_l.msg" "bindPose1.m[19]";
connectAttr "Hand_L.msg" "bindPose1.m[20]";
connectAttr "thumb_01_l.msg" "bindPose1.m[21]";
connectAttr "thumb_02_l.msg" "bindPose1.m[22]";
connectAttr "thumb_03_l.msg" "bindPose1.m[23]";
connectAttr "indexFinger_01_l.msg" "bindPose1.m[24]";
connectAttr "indexFinger_02_l.msg" "bindPose1.m[25]";
connectAttr "indexFinger_03_l.msg" "bindPose1.m[26]";
connectAttr "indexFinger_04_l.msg" "bindPose1.m[27]";
connectAttr "finger_01_l.msg" "bindPose1.m[28]";
connectAttr "finger_02_l.msg" "bindPose1.m[29]";
connectAttr "finger_03_l.msg" "bindPose1.m[30]";
connectAttr "finger_04_l.msg" "bindPose1.m[31]";
connectAttr "clavicle_r.msg" "bindPose1.m[32]";
connectAttr "UpperArm_R.msg" "bindPose1.m[33]";
connectAttr "lowerarm_r.msg" "bindPose1.m[34]";
connectAttr "Hand_R.msg" "bindPose1.m[35]";
connectAttr "thumb_01_r.msg" "bindPose1.m[36]";
connectAttr "thumb_02_r.msg" "bindPose1.m[37]";
connectAttr "thumb_03_r.msg" "bindPose1.m[38]";
connectAttr "indexFinger_01_r.msg" "bindPose1.m[39]";
connectAttr "indexFinger_02_r.msg" "bindPose1.m[40]";
connectAttr "indexFinger_03_r.msg" "bindPose1.m[41]";
connectAttr "indexFinger_04_r.msg" "bindPose1.m[42]";
connectAttr "finger_01_r.msg" "bindPose1.m[43]";
connectAttr "finger_02_r.msg" "bindPose1.m[44]";
connectAttr "finger_03_r.msg" "bindPose1.m[45]";
connectAttr "finger_04_r.msg" "bindPose1.m[46]";
connectAttr "Thigh_R.msg" "bindPose1.m[47]";
connectAttr "calf_r.msg" "bindPose1.m[48]";
connectAttr "Foot_R.msg" "bindPose1.m[49]";
connectAttr "ball_r.msg" "bindPose1.m[50]";
connectAttr "toes_r.msg" "bindPose1.m[51]";
connectAttr "Thigh_L.msg" "bindPose1.m[52]";
connectAttr "calf_l.msg" "bindPose1.m[53]";
connectAttr "Foot_L.msg" "bindPose1.m[54]";
connectAttr "ball_l.msg" "bindPose1.m[55]";
connectAttr "toes_l.msg" "bindPose1.m[56]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[1]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[14]" "bindPose1.p[16]";
connectAttr "bindPose1.m[12]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[20]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[20]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[12]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[35]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[35]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[9]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[9]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "Root.bps" "bindPose1.wm[1]";
connectAttr "Pelvis.bps" "bindPose1.wm[9]";
connectAttr "spine_01.bps" "bindPose1.wm[10]";
connectAttr "spine_02.bps" "bindPose1.wm[11]";
connectAttr "spine_03.bps" "bindPose1.wm[12]";
connectAttr "neck_01.bps" "bindPose1.wm[13]";
connectAttr "head.bps" "bindPose1.wm[14]";
connectAttr "eyes.bps" "bindPose1.wm[15]";
connectAttr "eyebrows.bps" "bindPose1.wm[16]";
connectAttr "clavicle_l.bps" "bindPose1.wm[17]";
connectAttr "UpperArm_L.bps" "bindPose1.wm[18]";
connectAttr "lowerarm_l.bps" "bindPose1.wm[19]";
connectAttr "Hand_L.bps" "bindPose1.wm[20]";
connectAttr "thumb_01_l.bps" "bindPose1.wm[21]";
connectAttr "thumb_02_l.bps" "bindPose1.wm[22]";
connectAttr "thumb_03_l.bps" "bindPose1.wm[23]";
connectAttr "indexFinger_01_l.bps" "bindPose1.wm[24]";
connectAttr "indexFinger_02_l.bps" "bindPose1.wm[25]";
connectAttr "indexFinger_03_l.bps" "bindPose1.wm[26]";
connectAttr "indexFinger_04_l.bps" "bindPose1.wm[27]";
connectAttr "finger_01_l.bps" "bindPose1.wm[28]";
connectAttr "finger_02_l.bps" "bindPose1.wm[29]";
connectAttr "finger_03_l.bps" "bindPose1.wm[30]";
connectAttr "finger_04_l.bps" "bindPose1.wm[31]";
connectAttr "clavicle_r.bps" "bindPose1.wm[32]";
connectAttr "UpperArm_R.bps" "bindPose1.wm[33]";
connectAttr "lowerarm_r.bps" "bindPose1.wm[34]";
connectAttr "Hand_R.bps" "bindPose1.wm[35]";
connectAttr "thumb_01_r.bps" "bindPose1.wm[36]";
connectAttr "thumb_02_r.bps" "bindPose1.wm[37]";
connectAttr "thumb_03_r.bps" "bindPose1.wm[38]";
connectAttr "indexFinger_01_r.bps" "bindPose1.wm[39]";
connectAttr "indexFinger_02_r.bps" "bindPose1.wm[40]";
connectAttr "indexFinger_03_r.bps" "bindPose1.wm[41]";
connectAttr "indexFinger_04_r.bps" "bindPose1.wm[42]";
connectAttr "finger_01_r.bps" "bindPose1.wm[43]";
connectAttr "finger_02_r.bps" "bindPose1.wm[44]";
connectAttr "finger_03_r.bps" "bindPose1.wm[45]";
connectAttr "finger_04_r.bps" "bindPose1.wm[46]";
connectAttr "Thigh_R.bps" "bindPose1.wm[47]";
connectAttr "calf_r.bps" "bindPose1.wm[48]";
connectAttr "Foot_R.bps" "bindPose1.wm[49]";
connectAttr "ball_r.bps" "bindPose1.wm[50]";
connectAttr "toes_r.bps" "bindPose1.wm[51]";
connectAttr "Thigh_L.bps" "bindPose1.wm[52]";
connectAttr "calf_l.bps" "bindPose1.wm[53]";
connectAttr "Foot_L.bps" "bindPose1.wm[54]";
connectAttr "ball_l.bps" "bindPose1.wm[55]";
connectAttr "toes_l.bps" "bindPose1.wm[56]";
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
connectAttr "SK_Character_Tormented_SoulSG.pa" ":renderPartition.st" -na;
connectAttr "Mat_Dungeon_01.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "EnvSamplerTex.msg" ":defaultTextureList1.tx" -na;
// End of Soul_Rig.ma
