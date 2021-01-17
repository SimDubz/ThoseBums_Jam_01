//Maya ASCII 2019 scene
//Name: RedDemon_MeleeAttack.ma
//Last modified: Sun, Jan 17, 2021 02:42:57 AM
//Codeset: 1252
file -rdi 1 -ns "RedDemon_Rig" -rfn "RedDemon_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/163295/Documents/GitHub/ThoseBums_Jam_01/SourceData/Characters/RedDemon/RedDemon_Rig.ma";
file -r -ns "RedDemon_Rig" -dr 1 -rfn "RedDemon_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/163295/Documents/GitHub/ThoseBums_Jam_01/SourceData/Characters/RedDemon/RedDemon_Rig.ma";
requires maya "2019";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
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
	rename -uid "082AEF8A-40A2-EAB2-9539-5DADF69D1C37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -45.108985105986093 324.91843778096018 755.32921270570773 ;
	setAttr ".r" -type "double3" -20.738352711632981 352.19999999988352 4.0128206082575806e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBFEC9BB-4EC4-A322-E198-C6A245D8620E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 724.42065320491167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.364412307739258 238.86016845703125 9.4147434234619141 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7127127E-450E-CAD7-D96B-0CBD4DC604BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C1A6617-4ACF-1B50-7A86-61A3D2995034";
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
	rename -uid "53BE8067-4B31-E81A-9E95-8C93A3E371DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.09469023900399165 105.16918760585375 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA67B3DD-4D43-7D9A-5804-FFB307DF586E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 75.554794553601937;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 475.30606599684575;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.09469023900399165 105.16918760585375 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "side";
	rename -uid "BEE2F0CF-4473-D342-826B-E6BE743B20F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6C64A3F-43E2-53A8-6D7D-B09FAD6F9171";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E50F4F85-4218-A15D-FE25-0AA64392637E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21C2BB3D-4604-237E-317B-EBB2A66C9253";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5170D804-44BD-BB3A-EB0B-A5BC98F8BF4B";
createNode displayLayerManager -n "layerManager";
	rename -uid "84C53D53-49CE-DA29-5736-9385C3F615B3";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "90308D35-49D1-0C27-0F0A-8591AAA693BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF03CBE1-46DA-6FC1-5454-15A2F0427B58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "919A63DE-4E5D-C4F6-9CFD-2AB5307EE6E4";
	setAttr ".g" yes;
createNode reference -n "RedDemon_RigRN";
	rename -uid "004AC51E-4386-171E-4D0E-75BF9736108B";
	setAttr -s 294 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RedDemon_RigRN"
		"RedDemon_RigRN" 0
		"RedDemon_RigRN" 630
		2 "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l" 
		"rotate" " -type \"double3\" -0.025253415497572283 -0.073534702710868066 25.05720319360757031"
		
		2 "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l|RedDemon_Rig:toes_l" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" -0.68696725472764442 75.57183783156071399 13.38112724263324971"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 11.35502942639821278 -2.0268909906372734 -9.00806720007347472"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 23.81725183381283628 9.43919526287461075 -0.30175847389745175"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 2.1482909221495694 -28.52749443094472781 -3.1091973377530171"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -21.16207553207352987 8.91002461008564595 -1.02503776151351467"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 6.49462863413382685 17.1686373271832089 -1.54818590772595432"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"pinning" " 1"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 41.8211535544231765 140.85040519721485452 80.29804857927680928"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -74.90545378894957196 36.70651837260255235 77.80786899832084202"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -67.42813277244567871 140.88744295143516183 48.47970777581023327"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 75.65561975213442736 -50.09769232095602831 45.82688571280655765"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 30.71576216895100941 43.28619440919174366 14.92987085323147056"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" -34.3049705881170155 15.19662391741793783 26.95092379788502868"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -20.14297181176722162 40.48004188377872481 19.57927690880556426"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 13.92571096860593904 -2.62288420596743688 29.97141414305461993"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 49.26173644268409646 133.94895064175625521 51.31661399934941414"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -68.96918263282644546 6.06403802656182833 101.09107617955386615"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -56.6617201566696167 128.36458903345686622 24.82992890330812585"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -79.54897889981364756 33.43195119478904331 59.85853537620594267"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" -0.45254523743693403 90.1516216477782848 9.52582489381588182"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 4.32875097590820701 -1.83560488923156795 -12.18116298182720669"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" -2.8222914770810319 131.52797725012734986 6.45572002075123663"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" -13.26869627557802822 12.23955213142007636 -7.03861053153157012"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -24.96335269271806112 3.56263464964775167 10.0559584927415635"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" -3.57123506521323364 18.39897325549260287 0.13712705599320232"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 25.15937869270758398 143.80224161590558651 17.63295507154803943"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" -77.96570521971062817 16.87773959379992661 -56.79666466071451225"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -31.97032624483108521 135.93079695642896354 -3.69987227493962001"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 84.50782647907283263 111.48153904581786833 138.69664235362373006"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" -6.28673625006272552 148.6849220659474895 10.1893187755663952"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" -6.31470201316657498 1.81055759423138274 -29.27958372694103062"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 11.3916723901954402 75.1591449343098077 11.06021356448859905"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -48.99188958763389934 -28.02181250035826565 -14.45942857917956204"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -12.76560689965072903 76.82277359142773321 15.70204092077848834"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 6.80654034288934451 6.42411017775820703 -13.60938310613231472"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translate" " -type \"double3\" 26.1497109527142868 186.52909750858162852 36.75408300072211887"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotate" " -type \"double3\" -10.0260702374651558 21.27126439850593442 -16.57711520992218368"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"translate" " -type \"double3\" 21.75043106079101563 222.92035646266282356 29.72868561850379265"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotate" " -type \"double3\" -121.25121157290776353 -39.30605626065164415 33.92169012678326112"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translate" " -type \"double3\" 24.06296157836914063 226.53920634552682145 32.82704855125606258"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotate" " -type \"double3\" -142.48171901174561071 -2.35691321178691338 38.17449658719714733"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translate" " -type \"double3\" -40.0334698312831847 178.62759512724565525 -20.95902314587507576"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotate" " -type \"double3\" 30.3354996816241318 2.44839369817207331 127.27066309986776105"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translate" " -type \"double3\" -42.80936004816612694 172.42568063844151993 -16.43168262402671687"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotate" " -type \"double3\" 106.65962130735888991 49.20841912310947208 73.85065252473273745"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translate" " -type \"double3\" -47.19346069246962827 174.08248428463213031 -13.31274946435486228"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotate" " -type \"double3\" 91.66551753955216952 20.43725639236415859 49.88623665484615799"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0.54368710670260989 75.30958601537449226 11.80884005530250747"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 11.35502939695806823 -2.02689073135667996 -9.00806714795051988"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -36.5033605728796644 -27.73893816210656382 -8.98893583274815988"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 18.06266265180516939 -0.00029011572044438337 53.82324580554423932"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -1.42335294787597899 11.50514659509465609 -24.87209755942321721"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 22.55723364382114937 3.48056029800388123 0.66964200842614763"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 1.1255067691749876 0.15042884806753304 43.56744826212626975"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" 5.15346056221169313 -0.39970547559320369 -30.80781022425738769"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" 0 -3.4475067872416701e-06 0"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" -6.78749402509367084 0.20874099782488417 -2.94555962382033254"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" -10.72023992852523122 5.82434330967948188 16.29005488036124305"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotate" " -type \"double3\" -7.20417677474714235 7.85981220129717428 -8.61627680847650801"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" -13.45121762806907739 -5.15961357652808239 35.53063470123626644"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 64.46092515998513761 126.19963107203602704 122.79987540585217687"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -2.82638146411767144 -36.85712197630988385 31.8050269530640648"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 14.24804058576203403 27.37506482623395598 29.57359770294810986"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotate" " -type \"double3\" -1.09416258951586176 1.93525675050097501 6.23147177267048757"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotate" " -type \"double3\" -3.3099962118460093e-05 2.6405334104690998e-05 43.9089907757447051"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotate" " -type \"double3\" 4.26023030121024071 1.05743453320426628 -22.59287220606671553"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1" 
		"rotate" " -type \"double3\" 16.58380325742660233 -13.85815040125337383 83.39421194268695103"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2" 
		"rotate" " -type \"double3\" 1.0331368866923458e-05 -2.3753219021991903e-05 32.09193654051877331"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3" 
		"rotate" " -type \"double3\" -1.41012116477949845 -2.42650813804526688 59.56832485267131716"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4" 
		"rotate" " -type \"double3\" 2.3825338229786202e-05 -1.5880714799878854e-05 5.6219998527185647e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1" 
		"rotate" " -type \"double3\" 0.4741838385091689 -30.25994097999671339 59.36599464106324575"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2" 
		"rotate" " -type \"double3\" 5.5032449721693729e-06 -1.3961203248962718e-05 71.39797789002729189"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3" 
		"rotate" " -type \"double3\" 1.54016568372437113 2.36634795696225586 66.11192635395384798"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4" 
		"rotate" " -type \"double3\" -3.8572868897538505e-06 2.4546110419632004e-05 7.2807814050681819e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" -14.8350530165348502 -6.18528464727071725 -39.00311314656783424"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 52.43670728566959838 162.26042464053787739 105.80523699777144486"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 10.5712677022289725 -16.48278762301350753 26.20406274249218725"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -3.11616192623136978 -35.28626717978410454 15.02945850367208003"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotate" " -type \"double3\" -0.15472511056376459 3.61437068126427175 -4.79278333847502314"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotate" " -type \"double3\" -2.1238686012107694e-06 3.255923402125881e-05 -26.87200697326261434"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotate" " -type \"double3\" -2.157132971647584 0.36931589207248366 11.77904544638501783"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" 2.25145477447537568 -9.92196385253497404 35.41324871633571547"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" -3.1967352382126395e-05 1.869118325027899e-05 33.386765097142721"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" 1.34406410420983558 2.37725679901550402 61.62753615651714512"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotate" " -type \"double3\" 2.8681449340480679e-05 -1.4311396908379385e-05 -2.5720475939078717e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" 13.12543431698560781 18.04336636021163187 41.485633707777815"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" 2.6809145537915778e-05 -7.8462028446946857e-06 53.95753396715493011"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" -0.96100880989591242 -1.61294001527784925 46.66368817882792541"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotate" " -type \"double3\" -6.8121899733760603e-06 -4.4680105173665619e-07 3.408838156326747e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 4.7023770890558243 -3.83770250524595591 -13.73546166273704294"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 5.30543289258830786 -0.4606168295413145 -12.57631195813461922"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotateX" " -av"
		2 "RedDemon_Rig:EnvSamplerTex" "fileTextureName" " -type \"string\" \"C:/Users/163295/Documents/GitHub/ThoseBums_Jam_01/SourceData/Characters/RedDemon/RedDemon_Texture.TGA\""
		
		2 "RedDemon_Rig:EnvSamplerTex" "colorSpace" " -type \"string\" \"sRGB\""
		2 "RedDemon_Rig:HIKSolverNode1" "nodeState" " 0"
		2 "RedDemon_Rig:HIKSolverNode1" "InputActive" " 1"
		2 "RedDemon_Rig:HIKSolverNode1" "InputStance" " 0"
		2 "RedDemon_Rig:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root.scaleX" 
		"RedDemon_RigRN.placeHolderList[1]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root.scaleY" 
		"RedDemon_RigRN.placeHolderList[2]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root.scaleZ" 
		"RedDemon_RigRN.placeHolderList[3]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root.translateY" 
		"RedDemon_RigRN.placeHolderList[4]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root.translateX" 
		"RedDemon_RigRN.placeHolderList[5]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root.translateZ" 
		"RedDemon_RigRN.placeHolderList[6]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root.rotateX" 
		"RedDemon_RigRN.placeHolderList[7]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root.rotateY" 
		"RedDemon_RigRN.placeHolderList[8]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root.rotateZ" 
		"RedDemon_RigRN.placeHolderList[9]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.visibility" 
		"RedDemon_RigRN.placeHolderList[10]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.scaleX" 
		"RedDemon_RigRN.placeHolderList[11]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.scaleY" 
		"RedDemon_RigRN.placeHolderList[12]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.scaleZ" 
		"RedDemon_RigRN.placeHolderList[13]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.translateX" 
		"RedDemon_RigRN.placeHolderList[14]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.translateY" 
		"RedDemon_RigRN.placeHolderList[15]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.translateZ" 
		"RedDemon_RigRN.placeHolderList[16]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.rotateX" 
		"RedDemon_RigRN.placeHolderList[17]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.rotateY" 
		"RedDemon_RigRN.placeHolderList[18]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.rotateZ" 
		"RedDemon_RigRN.placeHolderList[19]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.visibility" 
		"RedDemon_RigRN.placeHolderList[20]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.scaleX" 
		"RedDemon_RigRN.placeHolderList[21]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.scaleY" 
		"RedDemon_RigRN.placeHolderList[22]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.scaleZ" 
		"RedDemon_RigRN.placeHolderList[23]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.translateX" 
		"RedDemon_RigRN.placeHolderList[24]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.translateY" 
		"RedDemon_RigRN.placeHolderList[25]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.translateZ" 
		"RedDemon_RigRN.placeHolderList[26]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.rotateX" 
		"RedDemon_RigRN.placeHolderList[27]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.rotateY" 
		"RedDemon_RigRN.placeHolderList[28]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.rotateZ" 
		"RedDemon_RigRN.placeHolderList[29]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.visibility" 
		"RedDemon_RigRN.placeHolderList[30]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.scaleX" 
		"RedDemon_RigRN.placeHolderList[31]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.scaleY" 
		"RedDemon_RigRN.placeHolderList[32]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.scaleZ" 
		"RedDemon_RigRN.placeHolderList[33]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.translateX" 
		"RedDemon_RigRN.placeHolderList[34]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.translateY" 
		"RedDemon_RigRN.placeHolderList[35]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.translateZ" 
		"RedDemon_RigRN.placeHolderList[36]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.rotateX" 
		"RedDemon_RigRN.placeHolderList[37]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.rotateY" 
		"RedDemon_RigRN.placeHolderList[38]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.rotateZ" 
		"RedDemon_RigRN.placeHolderList[39]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.visibility" 
		"RedDemon_RigRN.placeHolderList[40]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.scaleX" 
		"RedDemon_RigRN.placeHolderList[41]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.scaleY" 
		"RedDemon_RigRN.placeHolderList[42]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.scaleZ" 
		"RedDemon_RigRN.placeHolderList[43]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.translateX" 
		"RedDemon_RigRN.placeHolderList[44]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.translateY" 
		"RedDemon_RigRN.placeHolderList[45]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.translateZ" 
		"RedDemon_RigRN.placeHolderList[46]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.rotateX" 
		"RedDemon_RigRN.placeHolderList[47]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.rotateY" 
		"RedDemon_RigRN.placeHolderList[48]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.rotateZ" 
		"RedDemon_RigRN.placeHolderList[49]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.scaleX" 
		"RedDemon_RigRN.placeHolderList[50]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.scaleY" 
		"RedDemon_RigRN.placeHolderList[51]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.scaleZ" 
		"RedDemon_RigRN.placeHolderList[52]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.rotateX" 
		"RedDemon_RigRN.placeHolderList[53]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.rotateY" 
		"RedDemon_RigRN.placeHolderList[54]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.rotateZ" 
		"RedDemon_RigRN.placeHolderList[55]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.translateX" 
		"RedDemon_RigRN.placeHolderList[56]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.translateY" 
		"RedDemon_RigRN.placeHolderList[57]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.translateZ" 
		"RedDemon_RigRN.placeHolderList[58]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.visibility" 
		"RedDemon_RigRN.placeHolderList[59]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:SK_BR_Character_RedDemon_01.drawOverride" 
		"RedDemon_RigRN.placeHolderList[60]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[61]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[62]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[63]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[64]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[65]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[66]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[67]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[68]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[69]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[70]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[71]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[72]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[73]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[74]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[75]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[76]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[77]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[78]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[79]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[80]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[81]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[82]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[83]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[84]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[85]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[86]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[87]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[88]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[89]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[90]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[91]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[92]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[93]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[94]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[95]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[96]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[97]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[98]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[99]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[100]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[101]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[102]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[103]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[104]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[105]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[106]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[107]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[108]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[109]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[110]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[111]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[112]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[113]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[114]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[115]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[116]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[117]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[118]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[119]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[120]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[121]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[122]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[123]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[124]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[125]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[126]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[127]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[128]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[129]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[130]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[131]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[132]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[133]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[134]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[135]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[136]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[137]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[138]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[139]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[140]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[141]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[142]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[143]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[144]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[145]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[146]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[147]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[148]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[149]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[150]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[151]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[152]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[153]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[154]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[155]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[156]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[157]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[158]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[159]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[160]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[161]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[162]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[163]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[164]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[165]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[166]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[167]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[168]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[169]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[170]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[171]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[172]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[173]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[174]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[175]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[176]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[177]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[178]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[179]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[180]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[181]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[182]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[183]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[184]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[185]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[186]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.rotateZ" 
		"RedDemon_RigRN.placeHolderList[187]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.rotateY" 
		"RedDemon_RigRN.placeHolderList[188]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.rotateX" 
		"RedDemon_RigRN.placeHolderList[189]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.translateZ" 
		"RedDemon_RigRN.placeHolderList[190]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.translateY" 
		"RedDemon_RigRN.placeHolderList[191]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.translateX" 
		"RedDemon_RigRN.placeHolderList[192]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"RedDemon_RigRN.placeHolderList[193]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg.rotateY" 
		"RedDemon_RigRN.placeHolderList[194]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg.rotateX" 
		"RedDemon_RigRN.placeHolderList[195]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg.rotateZ" 
		"RedDemon_RigRN.placeHolderList[196]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg.rotateY" 
		"RedDemon_RigRN.placeHolderList[197]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg.rotateX" 
		"RedDemon_RigRN.placeHolderList[198]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot.rotateZ" 
		"RedDemon_RigRN.placeHolderList[199]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot.rotateY" 
		"RedDemon_RigRN.placeHolderList[200]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot.rotateX" 
		"RedDemon_RigRN.placeHolderList[201]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg.rotateZ" 
		"RedDemon_RigRN.placeHolderList[202]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg.rotateY" 
		"RedDemon_RigRN.placeHolderList[203]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg.rotateX" 
		"RedDemon_RigRN.placeHolderList[204]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg.rotateZ" 
		"RedDemon_RigRN.placeHolderList[205]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg.rotateY" 
		"RedDemon_RigRN.placeHolderList[206]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg.rotateX" 
		"RedDemon_RigRN.placeHolderList[207]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot.rotateZ" 
		"RedDemon_RigRN.placeHolderList[208]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot.rotateY" 
		"RedDemon_RigRN.placeHolderList[209]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot.rotateX" 
		"RedDemon_RigRN.placeHolderList[210]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase.rotateZ" 
		"RedDemon_RigRN.placeHolderList[211]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase.rotateY" 
		"RedDemon_RigRN.placeHolderList[212]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase.rotateX" 
		"RedDemon_RigRN.placeHolderList[213]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine.rotateZ" 
		"RedDemon_RigRN.placeHolderList[214]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine.rotateY" 
		"RedDemon_RigRN.placeHolderList[215]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine.rotateX" 
		"RedDemon_RigRN.placeHolderList[216]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[217]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1.rotateY" 
		"RedDemon_RigRN.placeHolderList[218]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1.rotateX" 
		"RedDemon_RigRN.placeHolderList[219]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[220]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2.rotateY" 
		"RedDemon_RigRN.placeHolderList[221]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2.rotateX" 
		"RedDemon_RigRN.placeHolderList[222]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder.rotateZ" 
		"RedDemon_RigRN.placeHolderList[223]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder.rotateY" 
		"RedDemon_RigRN.placeHolderList[224]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder.rotateX" 
		"RedDemon_RigRN.placeHolderList[225]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm.rotateZ" 
		"RedDemon_RigRN.placeHolderList[226]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm.rotateY" 
		"RedDemon_RigRN.placeHolderList[227]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm.rotateX" 
		"RedDemon_RigRN.placeHolderList[228]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm.rotateZ" 
		"RedDemon_RigRN.placeHolderList[229]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm.rotateY" 
		"RedDemon_RigRN.placeHolderList[230]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm.rotateX" 
		"RedDemon_RigRN.placeHolderList[231]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand.rotateZ" 
		"RedDemon_RigRN.placeHolderList[232]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand.rotateY" 
		"RedDemon_RigRN.placeHolderList[233]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand.rotateX" 
		"RedDemon_RigRN.placeHolderList[234]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[235]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"RedDemon_RigRN.placeHolderList[236]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"RedDemon_RigRN.placeHolderList[237]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[238]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"RedDemon_RigRN.placeHolderList[239]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"RedDemon_RigRN.placeHolderList[240]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[241]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"RedDemon_RigRN.placeHolderList[242]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"RedDemon_RigRN.placeHolderList[243]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder.rotateZ" 
		"RedDemon_RigRN.placeHolderList[244]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder.rotateY" 
		"RedDemon_RigRN.placeHolderList[245]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder.rotateX" 
		"RedDemon_RigRN.placeHolderList[246]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm.rotateZ" 
		"RedDemon_RigRN.placeHolderList[247]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm.rotateY" 
		"RedDemon_RigRN.placeHolderList[248]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm.rotateX" 
		"RedDemon_RigRN.placeHolderList[249]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm.rotateZ" 
		"RedDemon_RigRN.placeHolderList[250]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm.rotateY" 
		"RedDemon_RigRN.placeHolderList[251]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm.rotateX" 
		"RedDemon_RigRN.placeHolderList[252]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand.rotateZ" 
		"RedDemon_RigRN.placeHolderList[253]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand.rotateY" 
		"RedDemon_RigRN.placeHolderList[254]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand.rotateX" 
		"RedDemon_RigRN.placeHolderList[255]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[256]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1.rotateY" 
		"RedDemon_RigRN.placeHolderList[257]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1.rotateX" 
		"RedDemon_RigRN.placeHolderList[258]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[259]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2.rotateY" 
		"RedDemon_RigRN.placeHolderList[260]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2.rotateX" 
		"RedDemon_RigRN.placeHolderList[261]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[262]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3.rotateY" 
		"RedDemon_RigRN.placeHolderList[263]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3.rotateX" 
		"RedDemon_RigRN.placeHolderList[264]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[265]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1.rotateY" 
		"RedDemon_RigRN.placeHolderList[266]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1.rotateX" 
		"RedDemon_RigRN.placeHolderList[267]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[268]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2.rotateY" 
		"RedDemon_RigRN.placeHolderList[269]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2.rotateX" 
		"RedDemon_RigRN.placeHolderList[270]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[271]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3.rotateY" 
		"RedDemon_RigRN.placeHolderList[272]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3.rotateX" 
		"RedDemon_RigRN.placeHolderList[273]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"RedDemon_RigRN.placeHolderList[274]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4.rotateY" 
		"RedDemon_RigRN.placeHolderList[275]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4.rotateX" 
		"RedDemon_RigRN.placeHolderList[276]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[277]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"RedDemon_RigRN.placeHolderList[278]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"RedDemon_RigRN.placeHolderList[279]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[280]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"RedDemon_RigRN.placeHolderList[281]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"RedDemon_RigRN.placeHolderList[282]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[283]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"RedDemon_RigRN.placeHolderList[284]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"RedDemon_RigRN.placeHolderList[285]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"RedDemon_RigRN.placeHolderList[286]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"RedDemon_RigRN.placeHolderList[287]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"RedDemon_RigRN.placeHolderList[288]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck.rotateZ" 
		"RedDemon_RigRN.placeHolderList[289]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck.rotateY" 
		"RedDemon_RigRN.placeHolderList[290]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck.rotateX" 
		"RedDemon_RigRN.placeHolderList[291]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head.rotateZ" 
		"RedDemon_RigRN.placeHolderList[292]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head.rotateY" 
		"RedDemon_RigRN.placeHolderList[293]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head.rotateX" 
		"RedDemon_RigRN.placeHolderList[294]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5F3EBD3-4D72-108E-15D1-EF8D7E872337";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1263\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1263\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BCFB8359-433F-B336-5343-F2BC361AF3D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 32 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "5279022E-4A0B-C949-F335-309D875C9B7E";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "Root_translateX";
	rename -uid "E6AF221B-456C-68A2-CC89-09BDE756DE68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "6A86572D-4966-DA1F-881F-F0B6A2618263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "BFC2AA6F-41ED-A933-AB6F-5DB25220D644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "F52244A3-43E0-166B-AAD3-CDB15674C7D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.877614974975586 8 12.877614974975586
		 16 12.877614974975586 30 12.877614974975586;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "387AE94E-498D-555C-5568-488070EFCA4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.2172489379008766e-15 8 6.2172489379008766e-15
		 16 6.2172489379008766e-15 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "D9D43915-423B-B5C3-EC23-E6B2A36C3694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "finger_02_l_translateX";
	rename -uid "7DE797CB-4926-5C47-DE64-73A7FD64ACDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.4151196479797221 8 6.4151196479797221
		 16 6.4151196479797221 30 6.4151196479797221;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "finger_02_l_translateY";
	rename -uid "F12BD4B7-4F5F-556F-B148-A9AC9CF6C806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9895196601282805e-13 8 1.9895196601282805e-13
		 16 1.9895196601282805e-13 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "finger_02_l_translateZ";
	rename -uid "50897AFA-4192-9AD0-2FEC-88BFE540D136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.0594198809412774e-14 8 -9.0594198809412774e-14
		 16 -9.0594198809412774e-14 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "indexFinger_01_l_translateX";
	rename -uid "C2AA8BBD-4FAC-CF7C-D711-FC9FF737FBD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.075540542602539 8 12.075540542602539
		 16 12.075540542602539 30 12.075540542602539;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "indexFinger_01_l_translateY";
	rename -uid "D6AA8AB8-4604-BCF9-BD10-8D9CCF779154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.2213864326477051 8 4.2213864326477051
		 16 4.2213864326477051 30 4.2213864326477051;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "indexFinger_01_l_translateZ";
	rename -uid "0E8834E2-446D-F67E-AF58-478E9302F9F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.8422107696533203 8 -9.8422107696533203
		 16 -9.8422107696533203 30 -9.8422107696533203;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "indexFinger_02_l_translateX";
	rename -uid "2EE5F343-4A71-F0BD-B939-94B017D360D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.1473898887633993 8 6.1473898887633993
		 16 6.1473898887633993 30 6.1473898887633993;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "indexFinger_02_l_translateY";
	rename -uid "A16F2AA4-4AA3-93D1-6106-9F920350891D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7053025658242404e-13 8 -1.7053025658242404e-13
		 16 -1.7053025658242404e-13 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "indexFinger_02_l_translateZ";
	rename -uid "64FB1B98-4C99-810A-E4D1-89A894679BD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0302869668521453e-13 8 -1.0302869668521453e-13
		 16 -1.0302869668521453e-13 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "indexFinger_03_l_translateX";
	rename -uid "31BB2D57-4C4B-91C7-542F-9D8A3E5F1AB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.7940163612365581 8 5.7940163612365581
		 16 5.7940163612365581 30 5.7940163612365581;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "indexFinger_03_l_translateY";
	rename -uid "0BAA8859-4FA4-EF94-00A6-C4B1A7F5BAD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.8212102632969618e-13 8 -6.8212102632969618e-13
		 16 -6.8212102632969618e-13 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "indexFinger_03_l_translateZ";
	rename -uid "A1ACADBE-4DD3-A685-A0AA-8A95D019B40F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.2632564145606011e-14 8 4.2632564145606011e-14
		 16 4.2632564145606011e-14 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "finger_02_l_visibility";
	rename -uid "E0C283E8-4769-1F8F-434B-2C82C8E13AD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "finger_02_l_rotateX";
	rename -uid "7E7797AD-488C-F0EA-BB63-0C86343D8BAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.47220146656036377 8 0.47220146656036377
		 16 0.47220146656036377 30 0.47220146656036377;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "finger_02_l_rotateY";
	rename -uid "A851842F-4823-0199-1CEB-8C980E884513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.2041292190551758 8 -2.2041292190551758
		 16 -2.2041292190551758 30 -2.2041292190551758;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "finger_02_l_rotateZ";
	rename -uid "2CCB52DA-408D-4176-BED6-BBB9460122D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.282508373260498 8 -3.282508373260498
		 16 -3.282508373260498 30 -3.282508373260498;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "finger_02_l_scaleX";
	rename -uid "346B4C2C-4ACE-093F-CAC3-E6B0E23C0460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "finger_02_l_scaleY";
	rename -uid "EAC187F5-445A-BCDF-0E4C-C4A1B55B69CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "finger_02_l_scaleZ";
	rename -uid "392EF3E6-47F6-E5C0-BBAA-B18D62A329C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ball_l_visibility";
	rename -uid "D66D5DD8-41FF-0063-A074-A295B2459EF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ball_l_rotateX";
	rename -uid "A9244C3C-4B45-C0F4-140B-40A7F10DAF86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.025253415497572283 8 -0.025253415497572283
		 16 -0.025253415497572283 30 -0.025253415497572283;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "BE4DA8CA-4161-8F71-F357-94A2846C9C09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.073534702710868066 8 -0.073534702710868066
		 16 -0.073534702710868066 30 -0.073534702710868066;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "87EC4D9B-4677-FE34-A211-1ABB8E1C610D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.05720319360757 8 25.05720319360757
		 16 25.05720319360757 30 25.05720319360757;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "785CCC45-466A-CB8B-6D76-AAA5988DB8C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ball_l_scaleY";
	rename -uid "1AD594A2-4F2B-2358-4EE7-E3A74538DC9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ball_l_scaleZ";
	rename -uid "2E5A3247-45FC-A03A-3C3C-FBB082B73609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_03_l_visibility";
	rename -uid "21881A31-4BB8-002C-C803-4386325677FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "indexFinger_03_l_rotateX";
	rename -uid "83FF1EE6-42F8-D417-9B1C-829879D974F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2564358711242676 8 -1.2564358711242676
		 16 -1.2564358711242676 30 -1.2564358711242676;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "indexFinger_03_l_rotateY";
	rename -uid "D29DD1E6-4ABD-E705-B35E-669E7AD92C51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.7815396785736084 8 2.7815396785736084
		 16 2.7815396785736084 30 2.7815396785736084;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "indexFinger_03_l_rotateZ";
	rename -uid "D80497F1-40C8-C1A7-4864-B080C66480E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.4527044296264648 8 -8.4527044296264648
		 16 -8.4527044296264648 30 -8.4527044296264648;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_03_l_scaleX";
	rename -uid "7AC679E1-4E22-4DC2-CB35-559266B3950B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_03_l_scaleY";
	rename -uid "31788E4C-472E-E611-A033-9DA2BF825394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_03_l_scaleZ";
	rename -uid "322523BD-4AB8-B22E-F734-1F86C6C2398D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_02_l_visibility";
	rename -uid "0EE325D1-40AC-4EB5-4A7F-AB94147A948D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "indexFinger_02_l_rotateX";
	rename -uid "EF7E0E8A-4F8B-BB23-85EF-F9AD61FB2571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.33854910731315613 8 -0.33854910731315613
		 16 -0.33854910731315613 30 -0.33854910731315613;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "indexFinger_02_l_rotateY";
	rename -uid "952BFEEB-4295-A71F-E26B-218AE73F3E7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.190822958946228 8 1.190822958946228
		 16 1.190822958946228 30 1.190822958946228;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "indexFinger_02_l_rotateZ";
	rename -uid "1984706C-4FEB-F456-26E4-79877698A0C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.205482482910156 8 -15.205482482910156
		 16 -15.205482482910156 30 -15.205482482910156;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_02_l_scaleX";
	rename -uid "052BB699-4B80-3D96-80FF-9AA2BC45559E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_02_l_scaleY";
	rename -uid "809B5A1A-4BBD-74A8-2159-A0A94F354735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_02_l_scaleZ";
	rename -uid "6690C67D-4D11-BA97-90A6-17B4BD3E2B5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "B1BE5248-4374-0A56-4802-68AD7498002B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 89.999984741210909 8 89.999984741210909
		 16 89.999984741210909 30 89.999984741210909;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "42B60DC2-4D70-9502-F0AB-3B99DF14407C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "86BC13D0-4370-9E4B-E4D6-4F825B31E228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 16 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "760DA19E-41C2-6F1D-8BEB-20849D2A58EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "70E7CD98-4BEC-187D-65DB-19A36CEE168E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999994039535545 8 0.99999994039535545
		 16 0.99999994039535545 30 0.99999994039535545;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "82944C22-45C6-2551-7661-A0877DBB922A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999994039535545 8 0.99999994039535545
		 16 0.99999994039535545 30 0.99999994039535545;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_01_l_visibility";
	rename -uid "1B96ED1D-445E-F3E9-0257-9D89CFE195F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "indexFinger_01_l_rotateX";
	rename -uid "F444B0F9-4880-C0CB-42F6-40B9FE69039B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.65463662147521984 8 -0.65463662147521984
		 16 -0.65463662147521984 30 -0.65463662147521984;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "indexFinger_01_l_rotateY";
	rename -uid "2B441EEF-4D27-230B-7E28-32821C487F8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 44.499103546142578 8 44.499103546142578
		 16 44.499103546142578 30 44.499103546142578;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "indexFinger_01_l_rotateZ";
	rename -uid "0CDBEAA8-41CD-C09D-6AE6-1B9EE324CBCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.675485610961914 8 14.675485610961914
		 16 14.675485610961914 30 14.675485610961914;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_01_l_scaleX";
	rename -uid "621C49F8-418E-CA8E-6BD7-B3B5EC13ED49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_01_l_scaleY";
	rename -uid "5721DE00-4341-B6D7-F41B-56BEF8CD27F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "indexFinger_01_l_scaleZ";
	rename -uid "6B1B465C-4D0C-05AB-34A7-7A97AD05F0DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 16 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 1;
	setAttr -s 4 ".kot[0:3]"  9 18 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "3B57DF23-49F2-5AC8-BA98-DE9959C2DA88";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "D781E77E-4D47-8B21-5562-4CB5A4BA82E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.268706055491508 8 -13.268692307498378
		 16 -13.268692307498378 20 6.5796738168952826 30 -13.268706055491508;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999999524114 1 0.99999999999947131;
	setAttr -s 5 ".kiy[2:4]"  3.0850424443487124e-06 0 1.0283474814539207e-06;
	setAttr -s 5 ".kox[2:4]"  0.99999999999524114 1 0.99999999999947131;
	setAttr -s 5 ".koy[2:4]"  3.0850424443487124e-06 0 1.0283474814539207e-06;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "DB94D891-4C02-C5CD-8CF8-AD83195E1AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.239546570471262 8 12.239554387706685
		 16 12.239554387706685 20 2.3760029591084497 30 12.239546570471262;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.99999999999982903;
	setAttr -s 5 ".kiy[2:4]"  0 0 5.8472784233580661e-07;
	setAttr -s 5 ".kox[2:4]"  1 1 0.99999999999982903;
	setAttr -s 5 ".koy[2:4]"  0 0 5.8472784233580661e-07;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "41CF1957-4CAA-6065-1D23-719C26E7C4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 32.356887684034533 8 -23.022849561617814
		 16 -23.022849561617814 20 126.59566210563641 30 32.356887684034533;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.23466528736047068;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.97207623307435509;
	setAttr -s 5 ".kox[2:4]"  1 1 0.23466528736047068;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.97207623307435509;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E2D4B8E9-4887-7ECB-449F-679FFEEEBBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8222999572753906 8 -2.8222880363464355
		 16 -2.8222880363464355 20 -0.20833587646484375 30 -2.8222999572753906;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.9999999882542937 1 0.99999999869492151;
	setAttr -s 5 ".kiy[2:4]"  0.0001532690847650365 0 5.1089695455087329e-05;
	setAttr -s 5 ".kox[2:4]"  0.9999999882542937 1 0.99999999869492151;
	setAttr -s 5 ".koy[2:4]"  0.0001532690847650365 0 5.1089695455087329e-05;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_Merged_Layer_inputB1";
	rename -uid "11EE447B-473A-560F-8C5C-568E2EA9F83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 124.78132128331795 8 134.26534995797215
		 16 134.26534995797215 20 93.957134606416844 30 124.78132128331795;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.024595322884706797;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99969748928973368;
	setAttr -s 5 ".kox[2:4]"  1 1 0.024595322884706797;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99969748928973368;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "ABADF9EE-4C4F-35F4-BA9D-FC8B1E3DAB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.814602704543276 8 1.4412553252782407
		 16 1.4412553252782407 20 41.621607053550015 30 18.814602704543276;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.013429322907174662;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.99990982257714345;
	setAttr -s 5 ".kox[2:4]"  1 1 0.013429322907174662;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.99990982257714345;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "4A0FEEC1-4B7D-E725-40A6-74B9E4C09276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.3287437326492189 8 4.328753914771486
		 16 4.328753914771486 20 8.8707616262221922 30 4.3287437326492189;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999999738975 1 0.99999999999971001;
	setAttr -s 5 ".kiy[2:4]"  2.2848628937021263e-06 0 7.6162096456914258e-07;
	setAttr -s 5 ".kox[2:4]"  0.99999999999738975 1 0.99999999999971001;
	setAttr -s 5 ".koy[2:4]"  2.2848628937021263e-06 0 7.6162096456914258e-07;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3D2FD9FF-49C7-094D-A3F8-B7AEED5614CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.8356094540259478 8 -1.8356030371223728
		 16 -1.8356030371223728 20 -1.8646447360047667 30 -1.8356094540259478;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.99999999999988476;
	setAttr -s 5 ".kiy[2:4]"  0 0 4.7998326500869895e-07;
	setAttr -s 5 ".kox[2:4]"  1 1 0.99999999999988476;
	setAttr -s 5 ".koy[2:4]"  0 0 4.7998326500869895e-07;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "3A4C1ED6-4C4F-E180-E71C-9084D0ADE00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.651506402025757 8 -19.82228703511181
		 16 -19.82228703511181 20 60.144724235961412 30 6.651506402025757;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.45077384218649685;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.89263819277489098;
	setAttr -s 5 ".kox[2:4]"  1 1 0.45077384218649685;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.89263819277489098;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_Merged_Layer_inputB1";
	rename -uid "14DA8316-4058-0639-C16E-E1A14876E92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.45255643129348755 8 -0.45254069566726685
		 16 -0.45254069566726685 20 -0.45252057909965515 30 -0.45255643129348755;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999799854355 1 0.99999999772603121;
	setAttr -s 5 ".kiy[2:4]"  6.3268577224660327e-05 0 6.7438397935374865e-05;
	setAttr -s 5 ".kox[2:4]"  0.99999999799854355 1 0.99999999772603121;
	setAttr -s 5 ".koy[2:4]"  6.3268577224660327e-05 0 6.7438397935374865e-05;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_Merged_Layer_inputB1";
	rename -uid "BDC34B1F-4640-7BBA-5E73-B188AFD1CD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 85.319991094140931 8 92.111996339622962
		 16 92.111996339622962 20 94.955092533355725 30 85.319991094140931;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.058711283213745989 1 0.034333861068882303;
	setAttr -s 5 ".kiy[2:4]"  0.99827500480749054 0 0.99941041918928519;
	setAttr -s 5 ".kox[2:4]"  0.058711283213745989 1 0.034333861068882303;
	setAttr -s 5 ".koy[2:4]"  0.99827500480749065 0 0.99941041918928519;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "F1C74AA7-4F27-1E5A-D29D-DD889488F575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.6471386679042501 8 11.911029551050516
		 16 11.911029551050516 20 3.1933355488436281 30 3.6471386679042501;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.028224038999526725;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99960162245894402;
	setAttr -s 5 ".kox[2:4]"  1 1 0.028224038999526725;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99960162245894402;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBX1";
	rename -uid "56B07220-4969-0334-D0B6-509F8875E3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.438708067748431 8 3.4719503602094801
		 16 2.3148020159814071 20 4.9686065063562328 30 8.438708067748431;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.99433692416670361 0.97476056279061263 
		0.99897099889029561;
	setAttr -s 5 ".kiy[2:4]"  -0.106273614969564 0.22325287283286666 
		-0.045353537636272923;
	setAttr -s 5 ".kox[2:4]"  0.99433692416670361 0.97476056279061274 
		0.99897099889029561;
	setAttr -s 5 ".koy[2:4]"  -0.10627361496956399 0.22325287283286671 
		-0.045353537636272923;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBY1";
	rename -uid "0842838D-484C-7B6F-33F5-D7BC16026DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.5355926214725607 8 -0.43019632379871869
		 16 -0.603833210232677 20 -11.554085294084977 30 -0.5355926214725607;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.94695476448499549 1 0.97342089283116495;
	setAttr -s 5 ".kiy[2:4]"  -0.32136688382465095 0 -0.22902350403348937;
	setAttr -s 5 ".kox[2:4]"  0.94695476448499538 1 0.97342089283116495;
	setAttr -s 5 ".koy[2:4]"  -0.3213668838246509 0 -0.22902350403348937;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBZ1";
	rename -uid "F0B8F71F-4D1D-7315-F0D7-19833671ADDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.458443214155853 8 -14.652824276388298
		 16 -14.594843445800629 20 -49.328762967797523 30 -7.458443214155853;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.61278519366456419 1 0.85726287619480734;
	setAttr -s 5 ".kiy[2:4]"  -0.79024952162306472 0 -0.51487897713754671;
	setAttr -s 5 ".kox[2:4]"  0.61278519366456419 1 0.85726287619480734;
	setAttr -s 5 ".koy[2:4]"  -0.79024952162306483 0 -0.51487897713754671;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0169F57F-4370-F9C3-7D79-70B589071AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.48541614669666511 8 -10.268777982437095
		 16 -12.582927495735074 20 5.4187727719042087 30 0.48541614669666511;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.98817228962744141;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.15334772907500122;
	setAttr -s 5 ".kox[2:4]"  1 1 0.98817228962744141;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.15334772907500122;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D34DF3A6-42C7-0491-DAF2-24B96E7F8818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.9724570747105274 8 1.1766507072603902
		 16 0.86200601001049482 20 -3.3784318006347687 30 2.9724570747105274;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.84401326873711735;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.53632229321154123;
	setAttr -s 5 ".kox[2:4]"  1 1 0.84401326873711735;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.53632229321154123;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FECF7016-4695-EFCD-2CAE-97913B22F05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.745222921093902 8 -52.220396648079031
		 16 -59.697400573493425 20 24.966909430826121 30 17.745222921093902;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.18683278508812395;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.98239172961513421;
	setAttr -s 5 ".kox[2:4]"  1 1 0.18683278508812395;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.98239172961513421;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_Merged_Layer_inputB1";
	rename -uid "4D3D8BF6-4C5F-D33B-B66B-3F83333C8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.0289092063903809 8 -6.4937171936035156
		 16 -7.144019603729248 20 -0.95754712820053101 30 -6.0289092063903809;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.20153027459752151 1 0.52525167070168932;
	setAttr -s 5 ".kiy[2:4]"  0.97948228591468023 0 0.8509469327902206;
	setAttr -s 5 ".kox[2:4]"  0.20153027459752154 1 0.52525167070168932;
	setAttr -s 5 ".koy[2:4]"  0.97948228591468034 0 0.8509469327902206;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_Merged_Layer_inputB1";
	rename -uid "115D69AE-4853-542D-4988-A691944EFE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 138.33469292573702 8 152.88440028267223
		 16 150.82266669091152 20 85.009010058554694 30 138.33469292573702;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.015907525482189877;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99987346731125615;
	setAttr -s 5 ".kox[2:4]"  1 1 0.015907525482189877;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99987346731125615;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "CDABFFAF-4452-9994-21AB-6D9E85B348FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 32.338839178404839 8 -3.2615538183417341
		 16 -16.286624796263329 20 58.258506525989638 30 32.338839178404839;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.006554086093793262;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.99997852174707991;
	setAttr -s 5 ".kox[2:4]"  1 1 0.006554086093793262;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.99997852174707991;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBX1";
	rename -uid "CED8BCF6-407F-A141-192A-FBAD8E43C10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.343094479037525 8 11.343093748065412
		 16 11.343085834865294 20 11.343083594312059 24 11.343104844757841 30 11.343094479037525;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.99999999999998657 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -1.6402975834748782e-07 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999998646 
		0.99999999999998657 1 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.00018901840667240322 -1.6402975834748779e-07 
		-1.6402975834748782e-07 0 0 0.00018901840667240322;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBY1";
	rename -uid "4BFCA7DD-4FFA-E440-B7C8-4988C14A7C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1187898988927767 8 -2.1187983505380195
		 16 -2.1187999191508742 20 -2.1187928378116907 24 -2.1187882035888332 30 -2.1187898988927767;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.99999999999970612 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 7.6678174250137051e-07 0 0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999995259 
		1 0.99999999999970612 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.0014555018860846758 -3.0799641376372182e-07 
		0 7.6678174250137061e-07 0 0.0014555018860846758;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBZ1";
	rename -uid "9F3F29BE-48AF-6C15-282C-72849027EED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9113336854269463 8 -9.4227566936827731
		 16 -17.018663433897775 20 63.29690913236827 24 49.536750654099343 30 -8.9113336854269463;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.25570045655629214 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.96675605843299683 0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.9934790636856603 
		1 1 0.25570045655629209 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -2.0708706870209426e-05 -0.11401469211581322 
		0 0 -0.96675605843299661 -2.0708706870209426e-05;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_Merged_Layer_inputB1";
	rename -uid "0040234E-49E6-805A-5724-A391312A11B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.52727735042572021 8 -0.52726662158966064
		 16 -1.0764728784561157 20 -0.52724766731262207 24 -1.0979454517364502 30 -0.52727735042572021;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.99999999811976559 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  6.1322660891850896e-05 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.99999999811976559 
		1 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.97179520130157471 0 6.1322660891850896e-05 
		0 0 0.97179520130157471;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_Merged_Layer_inputB1";
	rename -uid "2F56362D-4099-4D51-FD49-D5B0AFBDEBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 75.399061314350774 8 82.219112190580191
		 16 83.229283193409628 20 87.576241573862774 24 101.71217356949057 30 75.399061314350774;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.014426256439370391 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0.99989593614793015 0 0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.087655203107987273 
		1 0.014426256439370389 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -3.4972991943359375 0.99615087480165243 
		0 0.99989593614792993 0 -3.4972991943359375;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_Merged_Layer_inputB1";
	rename -uid "0B407FFD-4502-4AAB-53F0-F3A15D588918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.7438784173872426 8 15.096196136386915
		 16 11.266464464188447 20 -3.8837638321875736 24 -0.40392932567871487 30 6.7438784173872426;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.031349333037859584 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.99950848886744414 0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 1 1 0.03134933303785957 
		0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -6.4483333517273422e-07 0 0 0 0.99950848886744392 
		-6.4483333517273422e-07;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "CCD80434-4E13-C43D-2DB7-AEBF920044D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.343094479037525 8 11.343093979712418
		 16 11.343085856858023 20 11.34308359347026 24 11.343105352728992 30 11.343094479037525;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.99999999999999367 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -1.1204829207324535e-07 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999999378 
		0.99999999999999367 1 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.00018901818839367479 -1.1204829207324535e-07 
		-1.1204829207324535e-07 0 0 0.00018901818839367479;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "26FA9CED-47BD-D3CF-2658-18BFA6E630A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1187898988927767 8 -2.1187984510388578
		 16 -2.1187997999035733 20 -2.1187928423762434 24 -2.118788173369424 30 -2.1187898988927767;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.99999999999971045 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 7.6095488061775512e-07 0 0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999996503 
		1 0.99999999999971045 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.0014555000234395266 -2.64848967600891e-07 
		0 7.6095488061775512e-07 0 0.0014555000234395266;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F79D3630-4385-E0F2-951D-98A82383BD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9113336854269463 8 -9.4227569804158602
		 16 -17.01866402875206 20 63.29690915513828 24 49.536750660165559 30 -8.9113336854269463;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.25570045648093193 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.966756058452929 0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99347905644500256 
		1 1 0.25570045648093193 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -2.0708685042336583e-05 -0.11401475520803174 
		0 0 -0.96675605845292889 -2.0708685042336583e-05;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7D1B9FCE-45F9-9781-DED1-379C5ADF89CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.68697166442871094 8 -0.6869654655456543
		 16 -1.2361760139465332 20 -0.68694925308227539 24 -1.2576479911804199 30 -0.68697166442871094;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  0.99999999904267034 1 1 0.99999999964710684;
	setAttr -s 6 ".kiy[2:5]"  4.3756821534397062e-05 0 0 2.6566641661941777e-05;
	setAttr -s 6 ".kox[2:5]"  0.99999999904267034 1 1 0.99999999964710684;
	setAttr -s 6 ".koy[2:5]"  4.3756821534397056e-05 0 0 2.6566641661941777e-05;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_Merged_Layer_inputB1";
	rename -uid "09503341-481B-E022-7490-E087E3DE3901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 71.135007791564632 8 77.961200320262535
		 16 79.102138997116739 20 85.636697922994728 24 98.911164312188674 30 71.135007791564632;
	setAttr -s 6 ".kit[0:5]"  9 18 1 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.013460657592055404 1 0.034162109668304512;
	setAttr -s 6 ".kiy[2:5]"  0 0.99990940124452743 0 0.99941630478145127;
	setAttr -s 6 ".kox[2:5]"  1 0.013460657592055404 1 0.034162109668304512;
	setAttr -s 6 ".koy[2:5]"  0 0.99990940124452743 0 0.99941630478145127;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "A3F3CFFB-4A22-9499-A5A3-9E870ABE510E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.4124802252215334 8 15.802832384943741
		 16 12.52973565052493 20 -7.739581666682076 24 -3.6877492702411172 30 7.4124802252215334;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.027798971184420367;
	setAttr -s 6 ".kiy[5]"  0.99961353392252938;
	setAttr -s 6 ".kox[5]"  0.027798971184420367;
	setAttr -s 6 ".koy[5]"  0.99961353392252938;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0A6FCD22-4788-5F4A-A6E3-FC8A09B16E8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.0789607563298298 8 2.0789594888003191
		 16 2.0789594888003191 19 2.0789594888003191 22 2.0790419541343672 26 2.0789607563298298
		 30 2.0789607563298298;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.99999999999999545 0.99999999999999545;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -9.4810985729054241e-08 -9.4810985729054241e-08;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 1 1 1 0.02222222276031971 
		0.02222222276031971;
	setAttr -s 7 ".koy[0:6]"  0.0010980111546814442 0 0 0 0 0.0010980111546814442 
		0.0010980111546814442;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "985B927D-41E7-E20E-AB84-06A94C336475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -28.594749302505097 8 -28.594750326838724
		 16 -28.594750326838724 19 -28.594750326838724 22 -28.59467761091809 26 -28.594749302505097
		 30 -28.594749302505097;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.999999999999997 0.999999999999997;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -7.6619976315964346e-08 -7.6619976315964346e-08;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 1 1 1 0.02222222276031971 
		0.02222222276031971;
	setAttr -s 7 ".koy[0:6]"  0.0010651418706402183 0 0 0 0 0.0010651418706402183 
		0.0010651418706402183;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "0FEBC442-48C7-55FE-77D1-499262E35C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.1091987912603289 8 -3.1091963943708678
		 16 -3.1091963943708678 19 -3.1091963943708678 22 37.955561393176055 26 -3.1091987912603289
		 30 -3.1091987912603289;
	setAttr -s 7 ".kit[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kot[2:6]"  1 1 18 18 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 0.9999999999999839;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 1.7928691245901889e-07;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 0.02222222276031971;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0.10333599150180817;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "FAC6E0C4-4631-C542-793F-2D90A1D51426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 23.817272186279297 8 23.817243576049805
		 16 23.817243576049805 19 23.817243576049805 22 25.743038177490234 26 23.817272186279297
		 30 23.817272186279297;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.99999993234473772 0.99999993234473772 
		1 0.99999999248274796 0.99999999248274796;
	setAttr -s 7 ".kiy[2:6]"  -0.00036784578286999181 -0.00036784578286999181 
		0 -0.00012261526833050226 -0.00012261526833050226;
	setAttr -s 7 ".kox[2:6]"  0.99999993234473772 0.99999993234473772 
		1 0.99999999248274796 0.99999999248274796;
	setAttr -s 7 ".koy[2:6]"  -0.00036784578286999181 -0.00036784578286999181 
		0 -0.00012261526833050226 -0.00012261526833050226;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "68C20F56-4BFE-7AE6-D27B-30BD4C32B5A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 9.439151844282204 8 9.4392128794346437
		 16 9.4392128794346437 19 9.4392128794346437 22 48.267919145273858 26 9.439151844282204
		 30 9.439151844282204;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.99999969209353345 0.99999969209353345 
		1 0.99999996578815642 0.99999996578815642;
	setAttr -s 7 ".kiy[2:6]"  0.00078473743259909736 0.00078473743259909736 
		0 0.00026157921579252638 0.00026157921579252638;
	setAttr -s 7 ".kox[2:6]"  0.99999969209353357 0.99999969209353357 
		1 0.99999996578815642 0.99999996578815642;
	setAttr -s 7 ".koy[2:6]"  0.00078473743259909736 0.00078473743259909736 
		0 0.00026157921579252638 0.00026157921579252638;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "71F9C80C-47FF-63E9-36A9-ED9924F6748D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.3017686501422453 8 -0.30175434501124454
		 16 -0.30175434501124454 19 -0.30175434501124454 22 -5.6782727442306493 26 -0.3017686501422453
		 30 -0.3017686501422453;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.99999999812068274 0.99999999812068274;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 6.130770417374636e-05 6.130770417374636e-05;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.99999999812068274 0.99999999812068274;
	setAttr -s 7 ".koy[2:6]"  0 0 0 6.130770417374636e-05 6.130770417374636e-05;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBX1";
	rename -uid "BD41B530-445F-CEAD-C1E5-95B79D4ACF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 75.952151623129993 6 60.705004695373916
		 10 45.446361768073459 16 40.452595258014263 19 69.901012632278977 24 69.514513441457126
		 30 75.952151623129993;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.4908951841006417 
		0.68607874645840017 1 1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  -4.7197529056575149e-05 -0.87121863973792324 
		-0.72752728722575788 0 0 0 -4.7197529056575149e-05;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.4908951841006417 
		0.68607874645840006 1 1 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.00023329255054704845 -0.87121863973792313 
		-0.72752728722575788 0 0 0 0.00023329255054704845;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBY1";
	rename -uid "DFDA43BE-44F3-ABAB-A62C-469F6D950A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 84.969845036693016 6 139.67666673060475
		 10 194.42980831570344 16 202.5761888590942 19 208.17513707298002 24 164.14164545425717
		 30 84.969845036693016;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.1551311060248472 
		0.42453435782743121 0.47532644254353457 1 0.16808967976561204 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  8.7262233137153089e-05 0.987893891034613 
		0.90541182840961976 0.87980950950697734 0 -0.98577170762620991 8.7262233137153089e-05;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.1551311060248472 
		0.42453435782743121 0.47532644254353451 1 0.16808967976561204 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -0.0009434283128939569 0.98789389103461289 
		0.90541182840961965 0.87980950950697734 0 -0.98577170762621003 -0.0009434283128939569;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "82E7970B-4DBB-BE7D-E184-3AA7301EF8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 104.6773082161769 6 128.71655572972605
		 10 152.74046897350513 16 161.88597384353565 19 134.1622040454007 24 136.34093253453668
		 30 104.6773082161769;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.33674153099949994 
		0.49898503635070507 1 1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  -5.51718330825679e-05 0.94159712260611383 
		0.86661060084566566 0 0 0 -5.51718330825679e-05;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.33674153099949988 
		0.49898503635070501 1 1 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.0003120967885479331 0.94159712260611372 
		0.86661060084566566 0 0 0 0.0003120967885479331;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "09E1D0D6-4625-F5BA-AB93-4095260D081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -68.367730464960459 6 -69.115023858305875
		 10 -120.46886733255174 16 -100.07189874908343 19 -112.93522502351394 24 -77.622720196694232
		 30 -68.367730464960459;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.97353099327555548 
		1 1 1 0.42638705324614301 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.22855503742405378 0 0 0 0.90454081213844106 
		0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.97353099327555526 
		1 1 1 0.42638705324614307 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -0.055700208991765976 -0.22855503742405373 
		0 0 0 0.90454081213844117 -0.055700208991765976;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9925A255-4F91-89CA-173F-8FB43C3E50F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -37.407097850114852 6 23.743957043830825
		 10 132.82505728748384 16 152.46795941137415 19 310.34305798896014 24 340.92836509385165
		 30 -37.407097850114852;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.10046148532495187 
		0.19088244080709377 1 0.10351373362408904 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.99494094797947918 0.98161290425071657 
		0 0.99462802441475628 0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.10046148532495186 
		0.1908824408070938 1 0.10351373362408904 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.19985179603099823 0.99494094797947896 
		0.98161290425071657 0 0.9946280244147564 0 0.19985179603099823;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4A87C046-426A-74C2-EAD4-45B09CDB9000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 95.287968249734845 6 100.61693940959583
		 10 49.520526955931302 16 63.831409081927369 19 138.20199504743752 24 132.34497288989155
		 30 95.287968249734845;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 1 1 1 0.4775057519208582 
		0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 -0.87862862284499677 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 1 1 1 1 0.47750575192085826 
		0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.2617429792881012 0 0 0 0 -0.87862862284499677 
		0.2617429792881012;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3551B1E2-4E9F-F3E8-77F0-28A968E894A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 55.545791625976563 6 46.619598388671875
		 10 32.740531921386719 16 32.740505218505859 19 33.907554626464844 24 52.77703857421875
		 30 55.545791625976563;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.013153721979173135 
		0.99999991978257685 1 0.028550415174998581 0.024071251011325269 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99991348605671615 -0.00040054318076008057 
		0 0.99959235380895906 0.99971024545852771 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.013153721979173135 
		0.99999991978257696 1 0.028550415174998581 0.024071251011325269 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  1.3432213068008423 -0.99991348605671615 
		-0.00040054318076008063 0 0.99959235380895906 0.99971024545852771 1.3432213068008423;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "D317B474-442A-8C2F-B867-D0AB0D21F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 98.648523303379008 6 145.77404874794595
		 10 193.44651429950807 16 194.45725899294555 19 36.438518081734252 24 64.680283849814799
		 30 98.648523303379008;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.0031646081803226051 
		0.065814961414593448 1 1 0.005893912026452815 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.99999499261499547 0.9978318449789001 
		0 0 0.99998263074966676 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.0031646081803226047 
		0.065814961414593448 1 1 0.0058939120264528159 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -2.6666061878204346 0.99999499261499558 
		0.9978318449789001 0 0 0.99998263074966676 -2.6666061878204346;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "C4DA0672-484A-8810-35E7-05BCD277AAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 21.588475749841102 6 53.929936130329025
		 10 13.686121960123254 16 4.2764866854772734 19 58.957101989322702 24 52.575677930969817
		 30 21.588475749841102;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.0070847585026520702 
		1 1 0.0098116803802824476 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99997490278354439 0 0 -0.99995186430553495 
		0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 1 0.0070847585026520702 
		1 1 0.0098116803802824476 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  10.940267562866211 0 -0.99997490278354439 
		0 0 -0.99995186430553507 10.940267562866211;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "AC2F0DA1-48F5-35D3-7FFD-A5B5E5065BBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.3664904236490889 8 -3.8831070592023447
		 16 -3.8831070592023447 19 -3.8831070592023447 22 9.7387290490071496 26 2.3664904236490889
		 30 2.3664904236490889;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A3E7DE1-4F0C-45E9-6B66-58BABE018CCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.470788763471136 8 10.878407687734923
		 16 10.878407687734923 19 10.878407687734923 22 3.501712617837339 26 12.470788763471136
		 30 12.470788763471136;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "9EE30E4F-4E0D-EF64-D908-6DA1F62F54F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -27.991212597081685 8 -22.847671934019878
		 16 -22.847671934019878 19 -22.847671934019878 22 -10.205815789934613 26 -27.991212597081685
		 30 -27.991212597081685;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "65418384-4D9E-02E8-8312-44BA3C0F46C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.328382118660203 6 -1.5791360951041333
		 10 -11.27193687550243 16 -9.1990682982688199 19 -11.271799964135187 24 -11.19968341838096
		 30 -12.328382118660203;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 1 0.99999999984314558 
		1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  -0.0046625705435872078 0 0 1.7711828428632212e-05 
		0 0 -0.0046625705435872078;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 1 1 0.99999999984314569 
		1 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -0.032916419208049774 0 0 1.7711828428632216e-05 
		0 0 -0.032916419208049774;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "69F06732-451A-8F02-80A5-CF8B99D315C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -22.911188658150625 6 -38.453179216625124
		 10 -29.633094363681202 16 -23.453081992001614 19 -21.876671092859588 24 -28.226741252419242
		 30 -22.911188658150625;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.78643715536292391 
		1 1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  -0.00080130889546126127 0 0.61767030094110253 
		0 0 0 -0.00080130889546126127;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 1 0.78643715536292402 
		1 1 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -0.0051693907007575035 0 0.61767030094110253 
		0 0 0 -0.0051693907007575035;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "64CA5223-4C11-B039-C88B-A8A1E7F2F14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 72.659804415933166 6 26.676983936172096
		 10 46.184122589917713 16 57.45707613774124 19 27.52146648878038 24 93.61316343814471
		 30 72.659804415933166;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.52723747291206791 
		0.99999999987649935 1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0.012549002654850483 0 0.84971798095444373 
		-1.5716273618573118e-05 0 0 0.012549002654850483;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 1 0.52723747291206791 
		0.99999999987649935 1 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.088023059070110321 0 0.84971798095444373 
		-1.5716273618573118e-05 0 0 0.088023059070110321;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBX1";
	rename -uid "20A7959D-4840-1B3A-CB01-35984A70AEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10.104885980733666 6 15.795627200766909
		 10 22.455210594143395 16 22.455210203887756 19 40.238910871509844 24 7.4111634584286223
		 30 10.104885980733666;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.81210666884552052 
		1 0.95388173050178438 1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.58350900457202204 0 0.30018268473534793 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.81210666884552052 
		1 0.95388173050178426 1 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -0.019726932048797607 0.58350900457202204 
		0 0.30018268473534793 0 0 -0.019726932048797607;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBY1";
	rename -uid "7B82DB31-4CD0-FFDF-5C9A-DAB0129E8305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 28.16888253320786 6 26.788400325416706
		 10 23.774881582003083 16 23.774946108058312 19 24.812909698967538 24 41.382034709165509
		 30 28.16888253320786;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.96884487404649411 
		1 1 0.87862517146942676 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.24766834685488742 0 0 0.47751210252759069 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.96884487404649422 
		1 1 0.87862517146942676 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.033249411731958389 -0.24766834685488745 
		0 0 0.47751210252759063 0 0.033249411731958389;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "6AA72A7B-445E-D43B-2C53-7D92A99A8359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 14.96043064678533 6 33.376673395833606
		 10 46.95271398839747 16 46.952663443532799 19 68.742080271593224 24 37.198983219551202
		 30 14.96043064678533;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.4732910347720265 
		1 0.92341643977046839 1 0.3638504610760202 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.88090612235607957 0 0.38379952939214595 
		0 -0.93145737528604466 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.47329103477202661 
		1 0.9234164397704685 1 0.3638504610760202 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.098558112978935242 0.88090612235607979 
		0 0.38379952939214595 0 -0.93145737528604478 0.098558112978935242;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "1482B868-4053-7B2E-ABC9-559CAF1F2F33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.43203968955941002 8 -2.0847265687233705
		 16 -2.0847265687233705 22 -2.0847265687233705 30 0.43203968955941002;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999999968381 0.99999999999968381 
		1;
	setAttr -s 5 ".kiy[2:4]"  -7.9517084979027597e-07 -7.9517084979027597e-07 
		0;
	setAttr -s 5 ".kox[2:4]"  0.99999999999968381 0.99999999999968381 
		1;
	setAttr -s 5 ".koy[2:4]"  -7.9517084979027597e-07 -7.9517084979027597e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "25F42411-46BE-E12E-F922-9AA6DB103C39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.6259653874837099 8 8.7898961189045046
		 16 8.7898961189045046 22 8.7898961189045046 30 -8.6259653874837099;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999996110611 0.99999999996110611 
		1;
	setAttr -s 5 ".kiy[2:4]"  8.8197343162854916e-06 8.8197343162854916e-06 
		0;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 0.99999999996110611 
		0.99999999996110611 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 8.8197343162854916e-06 8.8197343162854916e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2F18A618-4271-9EBB-0E0A-99B9530A8467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.595726411187716 8 17.802009055463067
		 16 17.802009055463067 22 17.802009055463067 30 -11.595726411187716;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "00536059-4ED6-F893-B267-59A9428036A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.3126717279337022e-06 8 -5.5435085047609919e-05
		 16 -5.5435085047609919e-05 22 -5.5435085047609919e-05 30 1.3126717279337022e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "2943E0ED-4690-D45D-D166-419BAA6ECA9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.4531478142398291e-06 8 4.9678868042458613e-05
		 16 4.9678868042458613e-05 22 4.9678868042458613e-05 30 -9.4531478142398291e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "CA9AC764-41D4-B590-CE55-E99DE767149A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.590227318499203 8 58.394726673476164
		 16 58.394726673476164 22 58.394726673476164 30 21.590227318499203;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "DF976148-4C68-204F-2864-BE92DB32576E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9473191932350729 8 5.7613985684056619
		 16 5.7613985684056619 22 5.7613985684056619 30 1.9473191932350729;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999999963696 0.99999999999963696 
		1;
	setAttr -s 5 ".kiy[2:4]"  8.5211870309822728e-07 8.5211870309822728e-07 
		0;
	setAttr -s 5 ".kox[2:4]"  0.99999999999963696 0.99999999999963696 
		1;
	setAttr -s 5 ".koy[2:4]"  8.5211870309822728e-07 8.5211870309822728e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "A33DB9BA-43EE-3512-ABDF-8FA93B0F5523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.18903910821022557 8 1.6210565638494372
		 16 1.6210565638494372 22 1.6210565638494372 30 0.18903910821022557;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999999354627 0.99999999999354627 
		1;
	setAttr -s 5 ".kiy[2:4]"  3.5926922866927926e-06 3.5926922866927926e-06 
		0;
	setAttr -s 5 ".kox[2:4]"  0.99999999999354616 0.99999999999354616 
		1;
	setAttr -s 5 ".koy[2:4]"  3.5926922866927926e-06 3.5926922866927926e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "BE27C7A6-4CFC-E319-452A-A383A9AF0795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.088467818016701 8 -30.059673131003027
		 16 -30.059673131003027 22 -30.059673131003027 30 -11.088467818016701;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.9999999999968161 0.9999999999968161 1;
	setAttr -s 5 ".kiy[2:4]"  -2.5234005135352383e-06 -2.5234005135352383e-06 
		0;
	setAttr -s 5 ".kox[2:4]"  0.99999999999681632 0.99999999999681632 
		1;
	setAttr -s 5 ".koy[2:4]"  -2.5234005135352388e-06 -2.5234005135352388e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3A4E16A4-4E3E-B6C8-5732-33BDCF17E1A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.640330107666383 8 -33.729125389505477
		 16 -33.729125389505477 22 -33.729125389505477 30 20.640330107666383;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999979173015 0.99999999979173015 
		0.14939264819907289;
	setAttr -s 5 ".kiy[2:4]"  -2.0409303589148789e-05 -2.0409303589148789e-05 
		-0.98877795114174549;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 0.99999999979173015 
		0.99999999979173015 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0.036488991230726242 0 -2.0409303589148789e-05 
		-2.0409303589148789e-05 0.036488991230726242;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8A6BA091-4C66-E0F5-4A53-6FBE8D1185D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -15.432040243714917 8 36.163178986947997
		 16 36.163178986947997 22 36.163178986947997 30 -15.432040243714917;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.91670292435905099;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.39956945387699982;
	setAttr -s 5 ".kox[2:4]"  1 1 0.91670292435905099;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.39956945387699982;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "BC1B2F74-4F5F-EE3C-C776-5C8FBFED005A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -82.875326151376612 8 -163.8786501004646
		 16 -163.8786501004646 22 -163.8786501004646 30 -82.875326151376612;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999995936373 0.99999999995936373 
		0.086918973485933568;
	setAttr -s 5 ".kiy[2:4]"  -9.0151242567393693e-06 -9.0151242567393693e-06 
		-0.9962153843663285;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 0.99999999995936373 
		0.99999999995936373 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  1.82793128490448 0 -9.015124256739371e-06 
		-9.015124256739371e-06 1.82793128490448;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "47878673-468D-259C-FBCF-759586F4D3F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.188594818115234 8 20.047868728637695
		 16 20.047868728637695 22 20.047868728637695 30 41.188594818115234;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999171222964 0.99999999171222964 
		0.0085276602500630877;
	setAttr -s 5 ".kiy[2:4]"  -0.00012874603164782618 -0.00012874603164782618 
		-0.99996363884426287;
	setAttr -s 5 ".kox[2:4]"  0.99999999171222964 0.99999999171222964 
		0.0085276602500630877;
	setAttr -s 5 ".koy[2:4]"  -0.00012874603164782618 -0.00012874603164782618 
		-0.99996363884426287;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "A57510E2-4FAD-2CCE-3917-47BD1E40C931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 79.161594408859216 8 230.09214179904308
		 16 230.09214179904308 22 230.09214179904308 30 79.161594408859216;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.0017795218276571094;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99999841664977895;
	setAttr -s 5 ".kox[2:4]"  1 1 0.0017795218276571094;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99999841664977895;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2E8946C1-47BE-7920-3E65-4CB6B5A8CDDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 71.552183252420519 8 22.63518166909051
		 16 22.63518166909051 22 22.63518166909051 30 71.552183252420519;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.99999999424459896 0.99999999424459896 
		0.0023227581944279081;
	setAttr -s 5 ".kiy[2:4]"  -0.00010728840570164037 -0.00010728840570164037 
		-0.99999730239354656;
	setAttr -s 5 ".kox[2:4]"  0.99999999424459907 0.99999999424459907 
		0.0023227581944279081;
	setAttr -s 5 ".koy[2:4]"  -0.00010728840570164038 -0.00010728840570164038 
		-0.99999730239354656;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "73E4B600-4381-C400-F41B-97BCD661C56E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -45.946862697694101 8 -51.651441590763937
		 16 -51.651441590763937 19 -51.651441590763937 22 7.5079276450239316 26 -45.946862697694101
		 30 -45.946862697694101;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.9197666020373727 0.9197666020373727;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -0.39246579185532232 -0.39246579185532232;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 1 1 1 0.02222222276031971 
		0.02222222276031971;
	setAttr -s 7 ".koy[0:6]"  0.0065615233033895493 0 0 0 0 0.0065615233033895493 
		0.0065615233033895493;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "333C42BE-48B6-E715-EB87-1D844904EA5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -33.38972977193513 8 -22.978609118466132
		 16 -22.978609118466132 19 -22.978609118466132 22 -33.084351827399992 26 -33.38972977193513
		 30 -33.38972977193513;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.99288603948519694 0.78898034009910434 
		0.78898034009910434;
	setAttr -s 7 ".kiy[2:6]"  0 0 -0.11906852058961645 0.61441844286862168 
		0.61441844286862168;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 1 1 0.99288603948519694 
		0.02222222276031971 0.02222222276031971;
	setAttr -s 7 ".koy[0:6]"  -0.014974623918533325 0 0 0 -0.11906852058961645 
		-0.014974623918533325 -0.014974623918533325;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "A141BC84-48B8-88E7-A5FA-4290D13EE24D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -22.489318664771105 8 -6.2362339082063105
		 16 -6.2362339082063105 19 -6.2362339082063105 22 -78.480182988490526 26 -22.489318664771105
		 30 -22.489318664771105;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.63525756676892453 0.63525756676892453;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.77230034563168837 0.77230034563168837;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 1 1 1 0.02222222276031971 
		0.02222222276031971;
	setAttr -s 7 ".koy[0:6]"  -0.028922107070684433 0 0 0 0 -0.028922107070684433 
		-0.028922107070684433;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "9044A78F-4374-72A9-C1ED-3E9AE1C6DDD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 11.391668319702148 8 11.391674041748047
		 16 11.391674041748047 19 11.391674041748047 22 11.106329917907715 26 11.391668319702148
		 30 11.391668319702148;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.99999999979607179 0.99999999979607179 
		1 0.99999999969930997 0.99999999969930997;
	setAttr -s 7 ".kiy[2:6]"  2.0195456108013932e-05 2.0195456108013932e-05 
		0 2.4523053843072591e-05 2.4523053843072591e-05;
	setAttr -s 7 ".kox[2:6]"  0.99999999979607179 0.99999999979607179 
		1 0.99999999969930997 0.99999999969930997;
	setAttr -s 7 ".koy[2:6]"  2.0195456108013929e-05 2.0195456108013929e-05 
		0 2.4523053843072591e-05 2.4523053843072591e-05;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "9B39718D-4F0E-4369-B80D-12B1F7A08417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 70.317946033130752 8 77.123401865525892
		 16 77.123401865525892 19 77.123401865525892 22 79.345896008957993 26 70.317946033130752
		 30 70.317946033130752;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.040418851468868304 0.040418851468868304 
		1 0.034266081949318045 0.034266081949318045;
	setAttr -s 7 ".kiy[2:6]"  0.9991828243349351 0.9991828243349351 0 
		0.99941274537992697 0.99941274537992697;
	setAttr -s 7 ".kox[2:6]"  0.040418851468868304 0.040418851468868304 
		1 0.034266081949318045 0.034266081949318045;
	setAttr -s 7 ".koy[2:6]"  0.99918282433493488 0.99918282433493488 
		0 0.99941274537992697 0.99941274537992697;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3A226C7C-4CEB-0652-BE6B-DF99CD7B081F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.0863129009963242 8 13.484050309102265
		 16 13.484050309102265 19 13.484050309102265 22 -8.0697029518567422 26 5.0863129009963242
		 30 5.0863129009963242;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.027774542716130154 0.027774542716130154;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.99961421297263964 0.99961421297263964;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.027774542716130154 0.027774542716130154;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0.99961421297263964 0.99961421297263964;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "365C4E01-4D3E-4462-818C-C88003FB5BE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -33.394966466558415 8 -36.091786880837226
		 16 -36.091786880837226 19 -36.091786880837226 22 -25.882151787102163 26 -33.394966466558415
		 30 -33.394966466558415;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.98025477519742166 0.98025477519742166;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -0.19773865505422147 -0.19773865505422147;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 1 1 1 0.02222222276031971 
		0.02222222276031971;
	setAttr -s 7 ".koy[0:6]"  0.011488109827041626 0 0 0 0 0.011488109827041626 
		0.011488109827041626;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "505C43F3-4BB6-B487-6101-428D7FFA863C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 21.297101964410235 8 12.721429955728436
		 16 12.721429955728436 19 12.721429955728436 22 13.364874935716472 26 21.297101964410235
		 30 21.297101964410235;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.94766241179512145 0.84171346411002923 
		0.84171346411002923;
	setAttr -s 7 ".kiy[2:6]"  0 0 0.31927410366431797 -0.53992448021542272 
		-0.53992448021542272;
	setAttr -s 7 ".kox[2:6]"  1 1 0.94766241179512145 0.84171346411002923 
		0.84171346411002923;
	setAttr -s 7 ".koy[2:6]"  0 0 0.31927410366431797 -0.53992448021542272 
		-0.53992448021542272;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "E764322C-48E7-4138-05B7-EE9505183292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 21.681829424262286 8 19.96614771557654
		 16 19.96614771557654 19 19.96614771557654 22 45.855620133719917 26 21.681829424262286
		 30 21.681829424262286;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.99186569792008206 0.99186569792008206;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -0.12728879483092159 -0.12728879483092159;
	setAttr -s 7 ".kox[0:6]"  0.02222222276031971 1 1 1 1 0.02222222276031971 
		0.02222222276031971;
	setAttr -s 7 ".koy[0:6]"  0.099925234913825989 0 0 0 0 0.099925234913825989 
		0.099925234913825989;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7184F03E-418F-DB92-2700-89B7B634BCF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 34.669715881347656 8 29.111494064331055
		 16 29.111494064331055 19 29.111494064331055 22 32.234474182128906 26 34.669715881347656
		 30 34.669715881347656;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.041942910836760078 0.041942910836760064 
		0.041942910836760064;
	setAttr -s 7 ".kiy[2:6]"  0 0 0.99912000892312225 -0.99912000892312214 
		-0.99912000892312214;
	setAttr -s 7 ".kox[2:6]"  1 1 0.041942910836760071 0.041942910836760064 
		0.041942910836760064;
	setAttr -s 7 ".koy[2:6]"  0 0 0.99912000892312214 -0.99912000892312214 
		-0.99912000892312214;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "72D22A07-4D70-A553-4E36-60970A8B740E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 42.232188957527029 8 43.713844162121283
		 16 43.713844162121283 19 43.713844162121283 22 72.57787484415195 26 42.232188957527029
		 30 42.232188957527029;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.052421667427214116 0.052421667427214116 
		1 0.15556431615621413 0.15556431615621413;
	setAttr -s 7 ".kiy[2:6]"  0.99862503913338285 0.99862503913338285 
		0 0.98782576578000303 0.98782576578000303;
	setAttr -s 7 ".kox[2:6]"  0.052421667427214123 0.052421667427214123 
		1 0.15556431615621413 0.15556431615621413;
	setAttr -s 7 ".koy[2:6]"  0.99862503913338285 0.99862503913338285 
		0 0.98782576578000303 0.98782576578000303;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "4E5474B1-4A34-37EA-B036-70B8E46B4D76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.153565209820311 8 14.839109618385999
		 16 14.839109618385999 19 14.839109618385999 22 22.586788432661962 26 15.153565209820311
		 30 15.153565209820311;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.24010553549993241 0.24010553549993241 
		1 0.59589233782810291 0.59589233782810291;
	setAttr -s 7 ".kiy[2:6]"  -0.97074679078650106 -0.97074679078650106 
		0 -0.80306433224104667 -0.80306433224104667;
	setAttr -s 7 ".kox[2:6]"  0.24010553549993241 0.24010553549993241 
		1 0.59589233782810291 0.59589233782810291;
	setAttr -s 7 ".koy[2:6]"  -0.97074679078650095 -0.97074679078650095 
		0 -0.80306433224104667 -0.80306433224104667;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "B9A1C2A6-4B5B-4AE5-76A7-AB9576ED4F8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.061107924979559 8 18.063671729312176
		 16 18.063671729312176 19 18.063671729312176 22 5.4895335579888531 26 18.061107924979559
		 30 18.061107924979559;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.99999983450559149 0.99999983450559149 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0.00057531625168795019 0.00057531625168795019 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.9999998345055916 0.9999998345055916 1 
		1 1;
	setAttr -s 7 ".koy[2:6]"  0.00057531625168795019 0.00057531625168795019 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "4C0CE268-4691-F54D-A7F4-F0BD11AB28F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0003463486379606586 8 -0.00025361839417180094
		 16 -0.00025361839417180094 19 -0.00025361839417180094 22 -0.00010973385868645507
		 26 -0.0003463486379606586 30 -0.0003463486379606586;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.99999999995293298 0.99999999995293298 
		1 1 1;
	setAttr -s 7 ".kiy[2:6]"  9.7022699337881679e-06 9.7022699337881679e-06 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.99999999995293298 0.99999999995293298 
		1 1 1;
	setAttr -s 7 ".koy[2:6]"  9.7022699337881662e-06 9.7022699337881662e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "A84476A1-48D1-27B4-7C53-03A1711A2FB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 69.016746434038339 8 43.962079532242775
		 16 43.962079532242775 19 43.962079532242775 22 125.87178413320996 26 69.016746434038339
		 30 69.016746434038339;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "D7591608-4A78-483E-C3AB-2692AC354F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -11.839734545269076 6 -13.977610096975113
		 10 -16.115486310772283 16 -16.115467595039597 19 -16.115535170061996 24 -14.610441661646473
		 30 -11.839734545269076;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.97042653107579879 
		1 0.99999999998593925 1 0.9799102799885292 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.24139666067324045 0 -5.3029665408131237e-06 
		0 0.19943882062628179 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.97042653107579879 
		1 0.99999999998593925 1 0.97991027998852931 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -1.2052274733775903e-08 -0.24139666067324045 
		0 -5.3029665408131246e-06 0 0.19943882062628179 -1.2052274733775903e-08;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "F223BDDA-475B-193B-1640-D5AB0F7D4FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.6202435458921913 6 -5.6624512632025716
		 10 -7.704667958100174 16 -7.7046551377719457 19 -7.704667083972554 24 -6.2669642493179349
		 30 -3.6202435458921913;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.97290981994242287 
		1 0.99999999999939249 1 0.98162023347957383 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.23118495249389032 0 -1.1021943405458111e-06 
		0 0.19084474638696988 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.97290981994242276 
		1 0.99999999999939271 1 0.98162023347957394 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  3.203803800033711e-08 -0.23118495249389029 
		0 -1.1021943405458113e-06 0 0.19084474638696991 3.203803800033711e-08;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "D4922724-44CD-4358-6C22-D3A06C4F042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 34.824811717301671 6 35.761188138641316
		 10 36.697532521728661 16 36.697522122538402 19 36.697494931114491 24 36.038284596014819
		 30 34.824811717301671;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.99411721733671721 
		1 1 0.9999999998986483 0.99605059417769248 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.10830954803110485 0 0 -1.4237396263827892e-05 
		-0.088787464420748627 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.99411721733671721 
		1 1 0.9999999998986483 0.99605059417769259 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  2.4628508299429086e-07 0.10830954803110486 
		0 0 -1.4237396263827892e-05 -0.088787464420748641 2.4628508299429086e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "A55F0A30-408F-4281-BF53-D399F15D7F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 21.897937248012081 6 -88.65278639587126
		 10 51.313019205317573 16 0.38535854053485313 19 -31.052036935042192 24 28.377096597477898
		 30 21.897937248012081;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 1 0.23494499073578004 
		1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.97200866834003297 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 1 1 0.23494499073578004 
		1 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -0.20621642470359802 0 0 0.97200866834003297 
		0 0 -0.20621642470359802;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D1D704B5-483A-BE1B-C1F3-6486137D9B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 45.941302669515373 6 1.2374652936465567
		 10 -105.62533682379812 16 -99.879948684786498 19 79.062482111693896 24 56.343904437372323
		 30 45.941302669515373;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.11268479117594485 
		1 0.10829294936121778 1 0.53562889831226745 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99363078547196471 0 -0.99411902562955157 
		0 -0.84445348201827353 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.11268479117594486 
		1 0.10829294936121776 1 0.53562889831226745 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.054215073585510254 -0.99363078547196482 
		0 -0.99411902562955146 0 -0.84445348201827364 0.054215073585510254;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4E4030D3-4A96-6C5D-085A-28B66D131AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.913951512484211 6 -63.732310717524236
		 10 127.73432537889448 16 177.61481470871468 19 296.4281778889835 24 366.20922350946319
		 30 16.913951512484211;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.078886682754937293 
		1 0.080749900592569923 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.99688358963517998 0 0.99673439468811853 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 1 0.078886682754937293 
		1 0.080749900592569937 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -0.36946281790733337 0 0.99688358963517987 
		0 0.99673439468811853 0 -0.36946281790733337;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3C85DB10-4881-3C70-CEAC-A09E07B65D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 25.463630676269531 6 25.10487174987793
		 10 24.902244567871094 16 24.902248382568359 19 29.803012847900391 24 27.710153579711914
		 30 25.463630676269531;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.47131471032005134 
		1 1 1 0.084197393480608548 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.88196510352503521 0 0 0 -0.99644909500238477 
		0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.4713147103200514 
		1 1 1 0.084197393480608562 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -0.331402987241745 -0.88196510352503521 
		0 0 0 -0.99644909500238477 -0.331402987241745;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A91A02-4D2F-8B32-A4FA-1EB6136D42DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 131.47788154586993 6 146.76064700167143
		 10 149.45141489678963 16 149.45141489678403 19 81.292047184007316 24 102.70753510359444
		 30 131.47788154586993;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.016688884339271799 
		1 1 1 0.0073059835577591117 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.99986073087181027 0 0 0 0.99997331094597397 
		0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.016688884339271799 
		1 1 1 0.0073059835577591117 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -1.3253312110900879 0.99986073087181015 
		0 0 0 0.99997331094597408 -1.3253312110900879;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "5BEF46DC-4A3A-B062-9447-CCBAB7565AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 31.799740520050104 6 13.642056449226956
		 10 4.2011754366954834 16 4.2011964175304444 19 51.322642041229244 24 56.118412667614542
		 30 31.799740520050104;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.010869488203623443 
		1 1 0.011583504008782476 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99994092536818957 0 0 0.99993290896683595 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.010869488203623443 
		1 1 0.011583504008782476 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  2.0407166481018066 -0.99994092536818957 
		0 0 0.99993290896683595 0 2.0407166481018066;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "C168E5C0-4BD7-06F9-9911-D191BC790533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -31.434405976991304 8 -38.560026576949113
		 16 -38.560026576949113 19 -38.560026576949113 22 2.0034332104038595 26 -31.434405976991304
		 30 -31.434405976991304;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.88247682089900548 0.88247682089900548;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -0.47035588714927834 -0.47035588714927834;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.88247682089900548 0.88247682089900548;
	setAttr -s 7 ".koy[2:6]"  0 0 0 -0.47035588714927834 -0.47035588714927834;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "C0D82AFD-4ED5-E254-CFA2-6F98E9F2BC9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -32.425627876964235 8 -25.837371433537264
		 16 -25.837371433537264 19 -25.837371433537264 22 -28.166469245280595 26 -32.425627876964235
		 30 -32.425627876964235;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 0.89699546264847163 0.89699546264847141 
		0.89699546264847141;
	setAttr -s 7 ".kiy[2:6]"  0 0 -0.4420397493303676 0.44203974933036783 
		0.44203974933036783;
	setAttr -s 7 ".kox[2:6]"  1 1 0.89699546264847163 0.89699546264847141 
		0.89699546264847141;
	setAttr -s 7 ".koy[2:6]"  0 0 -0.44203974933036766 0.44203974933036783 
		0.44203974933036783;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "130DCAC6-4889-B773-CB78-C4AAF383E536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -22.681274377900849 8 -3.4334378164771922
		 16 -3.4334378164771922 19 -3.4334378164771922 22 -136.55748748854103 26 -22.681274377900849
		 30 -22.681274377900849;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.57046668443878323 0.57046668443878323;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.82132074242979014 0.82132074242979014;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.57046668443878323 0.57046668443878323;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0.82132074242979014 0.82132074242979014;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "647DC303-4A18-5D43-DA4A-CCB716898B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -49.948432029809595 6 -79.493459291390579
		 10 -82.873618647256308 16 -81.557432086793355 19 -68.012671804667605 24 -82.057949114651919
		 30 -49.948432029809595;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.6017165004067051 
		1 1 1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.79870974273405959 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.60171650040670521 
		1 1 1 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -0.027273561805486679 -0.79870974273405959 
		0 0 0 0 -0.027273561805486679;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "2B81726B-440B-7A35-C24B-BF9FA31B129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -16.006911516573091 6 55.765641689207634
		 10 163.81872755924505 16 189.09458847576403 19 364.26622701813011 24 377.24148533619723
		 30 -16.006911516573091;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.095151863064327061 
		0.14942458901885705 1 0.23825600509149383 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.99546276824167945 0.98877312473415546 
		0 0.97120238675460524 0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.095151863064327061 
		0.14942458901885705 1 0.23825600509149386 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.30360594391822815 0.99546276824167945 
		0.98877312473415546 0 0.97120238675460535 0 0.30360594391822815;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "8749BCEB-42EE-F80B-5003-73B14AC29DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 76.788691159338057 6 76.925108931941736
		 10 97.707405003528351 16 99.459369708580113 19 98.23671518770719 24 101.38978978046273
		 30 76.788691159338057;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.99908290588848592 
		0.90895119260228796 0.91631593739993766 1 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.042817603405830441 0.41690254192902004 
		0.40045611852845175 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.99908290588848592 
		0.90895119260228796 0.91631593739993766 1 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  0.24163079261779785 0.042817603405830434 
		0.41690254192902004 0.40045611852845181 0 0 0.24163079261779785;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7ABF22EC-4766-9DEA-82F7-918FAC9BD64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 50.913414001464844 6 38.554702758789063
		 10 19.751106262207031 16 22.183280944824219 19 16.884561538696289 24 29.956052780151367
		 30 50.913414001464844;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.0096265687882937517 
		1 0.03873227894814333 1 0.010774544429182452 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99995366351314707 0 -0.99924962375148452 
		0 0.9999419529114395 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.0096265687882937535 
		1 0.038732278948143323 1 0.010774544429182454 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  -3.4247720241546631 -0.99995366351314707 
		0 -0.99924962375148441 0 0.9999419529114395 -3.4247720241546631;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "7581A1D6-4515-B561-E298-0A84F1AF4232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 78.681963726209958 6 159.00843128757924
		 10 217.55314755874707 16 209.6504119798324 19 11.386993380828887 24 53.940623696033946
		 30 78.681963726209958;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 0.0021602703433835123 
		1 1 1 0.0054485680303785521 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0.99999766661329936 0 0 0 0.99998515644304353 
		0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.0021602703433835123 
		1 1 1 0.005448568030378553 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  1.0384896993637085 0.99999766661329947 
		0 0 0 0.99998515644304364 1.0384896993637085;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "687075B7-4EDB-7D75-F380-F2A48DC1EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 47.282728168631607 6 82.914875415357372
		 10 -4.4925358273511051 16 -22.890225843964853 19 71.72251432404623 24 73.651251853052614
		 30 47.282728168631607;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.011111111380159855 1 0.0036236195368952871 
		1 0.028792161963562247 1 0.011111111380159855;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99999343466917423 0 0.99958541976634696 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 1 0.0036236195368952876 
		1 0.028792161963562247 1 0.077777780592441559;
	setAttr -s 7 ".koy[0:6]"  15.880032539367676 0 -0.99999343466917423 
		0 0.99958541976634696 0 15.880032539367676;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBX1";
	rename -uid "C6AD14D8-41A0-2423-232E-73BC2346BB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4732434018804295 8 3.6349391917675762
		 16 2.6723915282778972 20 3.9756793100239225 30 6.4732434018804295;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.99705435456992941 0.99004705984441033 
		0.99127299779831013;
	setAttr -s 5 ".kiy[2:4]"  -0.076698200977215719 0.14073670201279567 
		-0.13182505010790446;
	setAttr -s 5 ".kox[2:4]"  0.99705435456992952 0.99004705984441044 
		0.99127299779831013;
	setAttr -s 5 ".koy[2:4]"  -0.076698200977215719 0.14073670201279567 
		-0.13182505010790446;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBY1";
	rename -uid "2105B199-405D-8E73-1364-DAABB79127FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.8255374040339198 8 -2.2809988181881051
		 16 -1.6140143367428117 20 -4.3139185589604025 30 -6.8255374040339198;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.98152958182628158 0.99846843542588559;
	setAttr -s 5 ".kiy[2:4]"  0 -0.19131042836166723 -0.055324347788149486;
	setAttr -s 5 ".kox[2:4]"  1 0.98152958182628158 0.99846843542588559;
	setAttr -s 5 ".koy[2:4]"  0 -0.19131042836166726 -0.055324347788149486;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBZ1";
	rename -uid "B00DD3D9-4733-92CD-2F23-289820A68F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.6425878202100801 8 -15.801832607041018
		 16 -15.796120503777583 20 -51.842637557393736 30 -8.6425878202100801;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.60079994020800775 1 0.85163438444847384;
	setAttr -s 5 ".kiy[2:4]"  -0.7993994194681745 0 -0.52413631359129176;
	setAttr -s 5 ".kox[2:4]"  0.60079994020800764 1 0.85163438444847384;
	setAttr -s 5 ".koy[2:4]"  -0.7993994194681745 0 -0.52413631359129176;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "6E27F3E9-4C48-B6A1-F2E2-A59B69DFBF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.4946280788620649 8 6.4946289945265576
		 16 6.4946289945265576 19 6.4946289945265576 22 24.06574614688779 25 16.143881058925491
		 28 6.4946280788620649 30 6.4946280788620649;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.99999999999997891 0.99999999999997891 
		1 0.54625878636240655 1 1;
	setAttr -s 8 ".kiy[2:7]"  2.0547463159508058e-07 2.0547463159508058e-07 
		0 -0.8376164625422966 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99999999999997891 0.99999999999997891 
		1 0.54625878636240655 1 1;
	setAttr -s 8 ".koy[2:7]"  2.0547463159508055e-07 2.0547463159508055e-07 
		0 -0.83761646254229671 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "24BC017F-4B40-BF8C-BF5B-8AB3191581E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.168632191883002 8 17.168640660190551
		 16 17.168640660190551 19 17.168640660190551 22 17.789770631346943 25 17.929841720742175
		 28 17.168632191883002 30 17.168632191883002;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 0.99780098017939145 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.066281248879647328 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 0.99780098017939145 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0.066281248879647342 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F54EB109-4BA5-D95F-9D7B-B79A7ED3BEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5481848748744131 8 -1.5481865780863298
		 16 -1.5481865780863298 19 -1.5481865780863298 22 35.21337819842671 25 24.834506988820138
		 28 -1.5481848748744131 30 -1.5481848748744131;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.29759275649567124 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.95469290941187368 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.29759275649567124 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 -0.95469290941187368 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "44485852-45B4-BBAE-9B03-F2A3A156B8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -21.162128448486328 8 -21.162054061889648
		 16 -21.162054061889648 19 -21.162054061889648 22 -20.677894592285156 25 -20.920017242431641
		 28 -21.162128448486328 30 -21.162128448486328;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.99999954265069435 0.99999954265069435 
		1 0.38174444202860985 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.00095639866275894637 0.00095639866275894637 
		0 -0.92426791623439197 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99999954265069424 0.99999954265069424 
		1 0.38174444202860991 1 1;
	setAttr -s 8 ".koy[2:7]"  0.00095639866275894626 0.00095639866275894626 
		0 -0.92426791623439208 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "57BA0940-483C-5078-0406-36B4BD486AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.9096567976693866 8 8.9102633344904287
		 16 8.9102633344904287 19 8.9102633344904287 22 45.577631614382469 25 31.967435328468376
		 28 8.9096567976693866 30 8.9096567976693866;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.999969594407074 0.999969594407074 1 0.0054542697291503836 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0.0077980934433920703 0.0077980934433920703 
		0 -0.99998512536023343 0 0;
	setAttr -s 8 ".kox[2:7]"  0.999969594407074 0.999969594407074 1 0.0054542697291503836 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0.0077980934433920686 0.0077980934433920686 
		0 -0.99998512536023343 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "58194325-4948-2BE8-8BFF-AA98DC58D873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.0251383895440036 8 -1.0249724500514183
		 16 -1.0249724500514183 19 -1.0249724500514183 22 -9.4813091967816749 25 -5.2532454233247607
		 28 -1.0251383895440036 30 -1.0251383895440036;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.023644754735787164 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.99972042370528991 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.023644754735787164 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.99972042370528991 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBX1";
	rename -uid "033D77F5-44D4-FE1C-E724-9486689D26B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 71.941067047398306 4 56.505239444174208
		 8 43.00933238106564 16 33.140448673386928 20 65.589356370839297 23 79.568261524790771
		 27 87.068562181003841 30 71.941067047398306;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.27670923429572969 0.5284208740569436 
		1 0.41946958701171189;
	setAttr -s 8 ".kiy[3:7]"  0 0.96095369277373133 0.84898255568703873 
		0 -0.90776939008330959;
	setAttr -s 8 ".kox[3:7]"  1 0.27670923429572963 0.52842087405694349 
		1 0.41946958701171189;
	setAttr -s 8 ".koy[3:7]"  0 0.96095369277373133 0.84898255568703862 
		0 -0.90776939008330959;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBY1";
	rename -uid "7FD5D164-4D2C-DB26-720A-2285E6860BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 72.681116598863895 4 142.54336102124836
		 8 203.62512264196275 16 208.59220294545074 20 184.39044417121042 23 132.24982994086113
		 27 97.283231324064957 30 72.681116598863895;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.1724942540833499 0.15170141144303137 
		0.21898293514855399 0.10156919323137628;
	setAttr -s 8 ".kiy[3:7]"  0 -0.98501052395810906 -0.98842636638557557 
		-0.97572868878275998 0.99482847716896772;
	setAttr -s 8 ".kox[3:7]"  1 0.17249425408334992 0.15170141144303134 
		0.21898293514855399 0.10156919323137628;
	setAttr -s 8 ".koy[3:7]"  0 -0.98501052395810917 -0.98842636638557557 
		-0.97572868878276009 0.99482847716896772;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "74FE2AD2-4F78-A698-8D50-33B7A5805175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 53.504158421118575 4 94.743818519696063
		 8 130.80030425760103 16 144.90092903240267 20 134.13634742086677 23 120.40825212525864
		 27 84.667205959892883 30 53.504158421118575;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.89364028911279869 0.47911099885154873 
		0.26089042044408178 0.19594978200837188 0.17042800939147734;
	setAttr -s 8 ".kiy[3:7]"  0.44878394988501225 -0.87775432256382047 
		-0.96536842113283905 -0.98061393164225008 0.98537013026317088;
	setAttr -s 8 ".kox[3:7]"  0.89364028911279891 0.47911099885154873 
		0.26089042044408178 0.19594978200837185 0.17042800939147734;
	setAttr -s 8 ".koy[3:7]"  0.44878394988501236 -0.87775432256382047 
		-0.96536842113283894 -0.98061393164225008 0.98537013026317088;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "8034875C-4227-F118-B6CC-4A856EE710EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -74.459744068649002 4 -75.999635692159458
		 8 -93.171822376508558 16 -78.966876327842016 20 -79.927320089655836 23 -72.072268134596982
		 27 -65.130120395282319 30 -74.459744068649002;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.67039126271304195 1 0.58133162359208668;
	setAttr -s 8 ".kiy[3:7]"  0 0 0.7420077862650859 0 -0.81366672748232016;
	setAttr -s 8 ".kox[0:7]"  0.077777780592441559 0.77847627534325925 
		1 1 1 0.67039126271304184 1 0.077777780592441559;
	setAttr -s 8 ".koy[0:7]"  -6.1996455192565918 -0.62767403063029936 
		0 0 0 0.74200778626508579 0 -6.1996455192565918;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9B63A23E-4EF3-D341-3AD8-97B9344750B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -52.902705001524026 4 3.594501628923453
		 8 119.09538759396963 16 147.97843348232561 20 307.36661921415117 23 298.22273176646223
		 27 298.19437597661471 30 -52.902705001524026;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.99993800839389324 0.99993800839389324 
		0.077493953626733725;
	setAttr -s 8 ".kiy[3:7]"  0 0 -0.011134602339293217 -0.011134602339293219 
		0.99699282201593498;
	setAttr -s 8 ".kox[0:7]"  0.077777780592441559 0.077493953626733725 
		0.17365141517218075 1 1 0.99993800839389324 0.99993800839389324 0.077777780592441559;
	setAttr -s 8 ".koy[0:7]"  0.16783346235752106 0.99699282201593487 
		0.9848071821471952 0 0 -0.011134602339293219 -0.011134602339293219 0.16783346235752106;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "321201FD-4F80-FA24-354E-49B11A231474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 66.846116991094888 4 59.84440967005213
		 8 60.748454863896363 16 71.405983333936575 20 104.09016655611418 23 107.68111040232625
		 27 69.30807733287871 30 66.846116991094888;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.46957134790330202 1 0.61294054021482602 
		0.90983151483966607;
	setAttr -s 8 ".kiy[3:7]"  0 0.88289452893778664 0 -0.79012903639921828 
		-0.41497784832995427;
	setAttr -s 8 ".kox[0:7]"  0.077777780592441559 1 0.94237456897366545 
		1 0.46957134790330202 1 0.61294054021482591 0.077777780592441559;
	setAttr -s 8 ".koy[0:7]"  5.8978080749511719 0 0.33455966844749563 
		0 0.88289452893778664 0 -0.79012903639921828 5.8978080749511719;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "BDDE1C39-4BCB-F89C-F822-DAB479EA4A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -48.362869262695313 4 -59.255378723144531
		 8 -42.655963897705078 16 -42.656021118164063 20 -41.204551696777344 23 -63.051792144775391
		 27 -53.494880676269531 30 -48.362869262695313;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.015882982159567547 0.040852008870023923;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0.99987385748289204 0.99916520824700639;
	setAttr -s 8 ".kox[3:7]"  1 1 1 0.01588298215956755 0.040852008870023923;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0.99987385748289215 0.99916520824700639;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "FDE24134-4CD8-5086-FAD5-6E873F7365C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 107.05531250101302 4 114.14505752197938
		 8 179.78952113927787 16 180.15073007110286 20 35.550592297622721 23 79.35370716431953
		 27 114.88094319485667 30 107.05531250101302;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.0029412743218423347 1 0.003208010880204715;
	setAttr -s 8 ".kiy[3:7]"  0 0 0.9999956744433266 0 0.99999485431985735;
	setAttr -s 8 ".kox[3:7]"  1 1 0.0029412743218423351 1 0.003208010880204715;
	setAttr -s 8 ".koy[3:7]"  0 0 0.99999567444332671 0 0.99999485431985735;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3615C316-42EB-3999-695D-A59A4B3A655E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -26.359848122137048 4 29.23458850413741
		 8 -3.2878206189101973 16 -14.091288273264139 20 50.602662971115187 23 25.627218398796465
		 27 0.3885880287278794 30 -26.359848122137048;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.0079610896254405129 1 0.0046467213528980358 
		0.0044882506122613042 0.010112739410851343;
	setAttr -s 8 ".kiy[3:7]"  0.99996831002386055 0 -0.99998920393205681 
		-0.99998992775249573 0.99994886494340707;
	setAttr -s 8 ".kox[3:7]"  0.0079610896254405129 1 0.0046467213528980358 
		0.0044882506122613042 0.010112739410851343;
	setAttr -s 8 ".koy[3:7]"  0.99996831002386055 0 -0.99998920393205681 
		-0.99998992775249562 0.99994886494340707;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "42EC414B-441F-AE44-2B0D-C2AEF58D5567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.9746053168657998 8 5.2695444954890753
		 16 5.2695444954890753 19 5.2695444954890753 22 13.433431039641475 25 9.7576531479222908
		 28 4.9746053168657998 30 4.9746053168657998;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99781699516765177 0.99781699516765177 
		1 0.80454464798735614 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.06603971649392891 0.06603971649392891 
		0 -0.5938921698380113 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99781699516765165 0.99781699516765165 
		1 0.80454464798735614 1 1;
	setAttr -s 8 ".koy[2:7]"  0.06603971649392891 0.06603971649392891 
		0 -0.5938921698380113 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A78612C-46B7-8A98-5041-C6AA2C2295FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.26043729626699619 8 -0.49009588044434799
		 16 -0.49009588044434799 19 -0.49009588044434799 22 -2.7845989007845784 25 3.4519842507967842
		 28 -0.26043729626699619 30 -0.26043729626699619;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99913115162993293 0.99913115162993293 
		1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.041676634252828491 -0.041676634252828491 
		0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99913115162993282 0.99913115162993282 
		1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.041676634252828491 -0.041676634252828491 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "8E048B2C-4565-3050-9F6D-FAA23B5DB2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -37.192072412014731 8 -26.664178515857191
		 16 -26.664178515857191 19 -26.664178515857191 22 -33.302800944427638 25 -7.8148337427717012
		 28 -37.192072412014731 30 -37.192072412014731;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "64A1B09E-494C-08E8-2075-2CB5C5579F07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.3768628078381555 8 -2.3768662362139228
		 16 -2.3768662362139228 19 -2.3768662362139228 22 13.257195170320248 25 5.8613412745661169
		 28 -2.3768628078381555 30 -2.3768628078381555;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.59116839941113375 0.99999999999996703 
		0.99999999999996703;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.8065481532665475 -2.5644190770889571e-07 
		-2.5644190770889571e-07;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 1 1 0.59116839941113386 
		0.02222222276031971 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.018915535882115364 0 0 0 0 -0.8065481532665475 
		-0.018915535882115364 -0.018915535882115364;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "ECD8A77D-48FC-60A7-37FF-0DB9BDB41670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 18.171748605391794 8 18.171748388267133
		 16 18.171748388267133 19 18.171748388267133 22 26.718969995375133 25 23.260472375315285
		 28 18.171748605391794 30 18.171748605391794;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.80158019846237305 0.99999999999999989 
		0.99999999999999989;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.59788726816434445 -1.6240886730705432e-08 
		-1.6240886730705432e-08;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 1 1 0.80158019846237305 
		0.02222222276031971 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.0035986150614917278 0 0 0 0 -0.59788726816434445 
		0.0035986150614917278 0.0035986150614917278;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AC5188E3-4DC8-BE36-F14F-7494E18CF94B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.9097763522971483 8 -2.9097784613759896
		 16 -2.9097784613759896 19 -2.9097784613759896 22 34.553761715556526 25 23.478536452211678
		 28 -2.9097763522971483 30 -2.9097763522971483;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.29249782332529495 0.99999999999998757 
		0.99999999999998757;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.95626618854269052 -1.5775872843190003e-07 
		-1.5775872843190003e-07;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 1 1 0.29249782332529495 
		0.02222222276031971 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.048254583030939102 0 0 0 0 -0.95626618854269052 
		0.048254583030939102 0.048254583030939102;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E0530911-4889-C9A7-BD34-B180DB47064F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -24.963405609130859 8 -24.96333122253418
		 16 -24.96333122253418 19 -24.96333122253418 22 -24.612329483032227 25 -24.884418487548828
		 28 -24.963405609130859 30 -24.963405609130859;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99999954265069435 0.99999954265069435 
		1 0.49499120959919346 0.99999994918337953 0.99999994918337953;
	setAttr -s 8 ".kiy[2:7]"  0.00095639866275894637 0.00095639866275894637 
		0 -0.8688979815948058 0.0003187996838554802 0.0003187996838554802;
	setAttr -s 8 ".kox[2:7]"  0.99999954265069424 0.99999954265069424 
		1 0.49499120959919346 0.99999994918337953 0.99999994918337953;
	setAttr -s 8 ".koy[2:7]"  0.00095639866275894626 0.00095639866275894626 
		0 -0.8688979815948058 0.0003187996838554802 0.0003187996838554802;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY_Merged_Layer_inputB1";
	rename -uid "69880107-4692-F775-AA3D-7CBBAFBDE270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5622021597694236 8 3.5628101270983845
		 16 3.5628101270983845 19 3.5628101270983845 22 34.698990886477759 25 22.293673865593234
		 28 3.5622021597694236 30 3.5622021597694236;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99996945082226207 0.99996945082226207 
		1 0.0064231374674936339 0.99999660550865355 0.99999660550865355;
	setAttr -s 8 ".kiy[2:7]"  0.0078164840064724114 0.0078164840064724114 
		0 -0.99997937143976812 0.0026055654223762267 0.0026055654223762267;
	setAttr -s 8 ".kox[2:7]"  0.99996945082226218 0.99996945082226218 
		1 0.0064231374674936339 0.99999660550865355 0.99999660550865355;
	setAttr -s 8 ".koy[2:7]"  0.0078164840064724132 0.0078164840064724132 
		0 -0.99997937143976812 0.0026055654223762267 0.0026055654223762267;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "B5FFDB1F-4EDD-298E-03CC-619B1077F77B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.05583095050323 8 10.056010241436626
		 16 10.056010241436626 19 10.056010241436626 22 -3.8236983396662891 25 2.2657348876650563
		 28 10.05583095050323 30 10.05583095050323;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.014408214794341956 0.999999704788754 
		0.999999704788754;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.99989619628561455 0.00076838948771592154 
		0.00076838948771592154;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.014408214794341956 0.999999704788754 
		0.999999704788754;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.99989619628561455 0.00076838948771592154 
		0.00076838948771592154;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "29B61681-4918-0114-EA29-109032B2F45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.268371660864037 4 13.341611484228158
		 8 -4.3885887205666405 16 -3.5620372173861665 20 -3.1268888642639538 23 -6.5751136061194497
		 27 -15.458347427486627 30 -19.268371660864037;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.980936251541636 1 0.73505470493696456 
		0.72519730985926734 1;
	setAttr -s 8 ".kiy[3:7]"  0.1943297980533201 0 -0.67800780286810258 
		-0.68854111117120786 0;
	setAttr -s 8 ".kox[3:7]"  0.980936251541636 1 0.73505470493696456 
		0.72519730985926734 1;
	setAttr -s 8 ".koy[3:7]"  0.1943297980533201 0 -0.67800780286810258 
		-0.68854111117120786 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "1B665149-4270-14C2-B3C3-3D8C61E3D24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.1853397916280004 4 -17.033586217521975
		 8 -12.438966572368168 16 -6.3384998145257878 20 -8.7827962235991102 23 -9.409733619888792
		 27 -5.0287627541159408 30 -2.1853397916280004;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.99984919904152036 0.97461311539095175 
		1 0.87976433972422718 1;
	setAttr -s 8 ".kiy[3:7]"  -0.017366035126943406 -0.223895679520493 
		0 0.47541004043835106 0;
	setAttr -s 8 ".kox[3:7]"  0.99984919904152036 0.97461311539095186 
		1 0.87976433972422718 1;
	setAttr -s 8 ".koy[3:7]"  -0.017366035126943406 -0.22389567952049302 
		0 0.47541004043835106 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "402A4423-44CE-9E42-0BD5-F49781B47378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 79.789476292155427 4 24.861771035185662
		 8 36.067491500837129 16 51.012306424082567 20 34.669769288069141 23 82.871884239901775
		 27 81.002689728888868 30 79.789476292155427;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.97443508451734595 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 -0.22466923701671443 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 0.97443508451734606 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 -0.22466923701671446 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBX1";
	rename -uid "2AB81551-450B-FCEC-36C6-18B146C7321E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -22.13129286262614 4 -7.3591133728365579
		 8 5.5564040943363624 16 5.5564379061976279 20 -11.044829144257706 23 -13.169285785902332
		 27 -23.293128496712598 30 -22.13129286262614;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.668548499028357 0.73733628920563732 
		1 0.43481608370805774;
	setAttr -s 8 ".kiy[3:7]"  0 -0.74366854474754462 -0.67552586672936554 
		0 0.90051927983180202;
	setAttr -s 8 ".kox[3:7]"  1 0.668548499028357 0.73733628920563743 
		1 0.43481608370805774;
	setAttr -s 8 ".koy[3:7]"  0 -0.74366854474754462 -0.67552586672936565 
		0 0.90051927983180202;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBY1";
	rename -uid "E61D4FD8-45BC-CBC7-5CD6-9EA9B3C9291D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -30.251433302180931 4 -34.162821496168391
		 8 -37.582593586037241 16 -37.582661847935796 20 -27.710450372822233 23 -30.653084205124138
		 27 -29.383580338594008 30 -30.251433302180931;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 0.87681891098235998;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 -0.48082075386125767;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 0.87681891098235998;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 -0.48082075386125767;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "601F55AC-4D5E-DAF9-752B-ADB4E89ECF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 19.243556800442146 4 15.969756432903289
		 8 13.107509026372597 16 13.107459311195752 20 42.394430612857946 23 35.183897787259966
		 27 24.675235889155058 30 19.243556800442146;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.6022931823790012 0.64260371126418903 
		0.90884370484662236;
	setAttr -s 8 ".kiy[3:7]"  0 0 -0.79827496669993059 -0.76619871460965716 
		-0.4171368122818524;
	setAttr -s 8 ".kox[3:7]"  1 1 0.6022931823790012 0.64260371126418914 
		0.90884370484662236;
	setAttr -s 8 ".koy[3:7]"  0 0 -0.79827496669993048 -0.76619871460965716 
		-0.4171368122818524;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBX1";
	rename -uid "CCE75B2D-4603-8791-47F3-40A44D1DB02E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36681577044480185 8 3.016123878569748
		 16 3.016123878569748 20 3.016123878569748 30 0.36681577044480185;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.98092478114625059;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.19438768925315295;
	setAttr -s 5 ".kox[2:4]"  1 1 0.98092478114625059;
	setAttr -s 5 ".koy[2:4]"  0 0 0.19438768925315295;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBY1";
	rename -uid "0E9FDA04-4FD9-77E9-20C2-8C9ADACB41EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.25048616926403039 8 -16.199124848888708
		 16 -16.199124848888708 20 -16.199124848888708 30 -0.25048616926403039;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.64240737534425518;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.76636333687312141;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBZ1";
	rename -uid "677250C9-43EB-8325-5DBD-98860D28FF4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -25.019672876163408 8 59.933163624767758
		 16 59.933163624767758 20 59.933163624767758 30 -25.019672876163408;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.15545666061084398;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.98784271352868969;
	setAttr -s 5 ".kox[2:4]"  1 1 0.15545666061084398;
	setAttr -s 5 ".koy[2:4]"  0 0 0.98784271352868969;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBX1";
	rename -uid "DB18E9F5-4D0A-9523-E97A-3E9EDC6F4327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.3382665389955419e-05 8 -3.7539144420314277e-05
		 16 -3.7539144420314277e-05 20 -3.7539144420314277e-05 30 -2.3382665389955419e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C166749-41AE-32AF-15B7-D994523C68EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5974016197988554e-05 8 2.0454729173640567e-05
		 16 2.0454729173640567e-05 20 2.0454729173640567e-05 30 1.5974016197988554e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBZ1";
	rename -uid "7BF9F12A-4548-69DD-529C-15A1AFD8D11B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.647285625430765 8 40.35710033118653
		 16 40.35710033118653 20 40.35710033118653 30 22.647285625430765;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBX1";
	rename -uid "85205E57-4E2C-3CAD-84A0-DD99A9E1537A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.58364758360520641 8 1.837603672871494
		 16 1.837603672871494 20 1.837603672871494 30 0.58364758360520641;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBY1";
	rename -uid "1C819830-48B2-4399-87E7-EFB86CE872F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.4998438182706462 8 2.9467315701720223
		 16 2.9467315701720223 20 2.9467315701720223 30 1.4998438182706462;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBZ1";
	rename -uid "92C2379B-4E83-7816-F4AD-F491054BD891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 42.523055618891462 8 74.027078813149203
		 16 74.027078813149203 20 74.027078813149203 30 42.523055618891462;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBX1";
	rename -uid "CECB8741-4B5D-8D5C-26F0-4CBF0D5C8C15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.5580963779054037e-05 8 3.0693783719291239e-05
		 16 3.0693783719291239e-05 20 3.0693783719291239e-05 30 2.5580963779054037e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBY1";
	rename -uid "F20FC87E-4EA5-D0F5-A87D-87B49995A49D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.8090746279261405e-05 8 -1.1858453807085767e-05
		 16 -1.1858453807085767e-05 20 -1.1858453807085767e-05 30 -1.8090746279261405e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBZ1";
	rename -uid "283F39A8-448A-D2A4-3491-9899E628191D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6337913438472322e-05 8 -1.2338966023606908e-05
		 16 -1.2338966023606908e-05 20 -1.2338966023606908e-05 30 -4.6337913438472322e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0AF24FBB-41F9-EFF4-B7E5-66B1BA3BF324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30.167833851830238 8 169.87046517655574
		 16 169.87046517655574 20 169.87046517655574 30 30.167833851830238;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.095261035405386038;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99545232690144114;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  -0.13027471303939819 0 0 0 -0.13027471303939819;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "09C98498-482A-04A3-94B3-E1B5F39D3508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 27.106185392830103 8 58.176128710394956
		 16 58.176128710394956 20 58.176128710394956 30 27.106185392830103;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.3952507926927164;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.91857324742002966;
	setAttr -s 5 ".kox[2:4]"  1 1 0.3952507926927164;
	setAttr -s 5 ".koy[2:4]"  0 0 0.91857324742002966;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "CCF74E6F-4956-714B-C0B0-C2978AE204DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 87.128471477074484 8 62.218738302720254
		 16 62.218738302720254 20 62.218738302720254 30 87.128471477074484;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.47289506921534036;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.88111875108399462;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0.028947191312909126 0 0 0 0.028947191312909126;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX_Merged_Layer_inputB1";
	rename -uid "2E815CE1-4685-903F-39FD-3C84C5F48A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -69.356864929199219 8 -32.038036346435547
		 16 -32.038036346435547 20 -32.038036346435547 30 -69.356864929199219;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.0062523069853239587;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99998045413766024;
	setAttr -s 5 ".kox[2:4]"  1 1 0.0062523069853239587;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99998045413766024;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY_Merged_Layer_inputB1";
	rename -uid "1A29FAE3-4609-A464-AF46-A5B110218921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 67.996700047429826 8 214.79645555036817
		 16 214.79645555036817 20 214.79645555036817 30 67.996700047429826;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.0015894647629846788;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99999873680008577;
	setAttr -s 5 ".kox[2:4]"  1 1 0.0015894647629846788;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99999873680008577;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "E4B50E6F-4799-FFEB-79BA-D48ADF8412C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.223018635045371 8 -29.275188462748588
		 16 -29.275188462748588 20 -29.275188462748588 30 15.223018635045371;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.0052435848713460274;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.99998625231434912;
	setAttr -s 5 ".kox[2:4]"  1 1 0.0052435848713460274;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.99998625231434912;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBX1";
	rename -uid "1AD08F7D-4A3A-33C0-7FD1-51B31D1E9BD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 11.822362705882934 8 13.654139601818249
		 16 13.654139601818249 20 13.654139601818249 30 11.822362705882934;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.99074335979937012;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.13574827812335533;
	setAttr -s 5 ".kox[2:4]"  1 1 0.99074335979937012;
	setAttr -s 5 ".koy[2:4]"  0 0 0.13574827812335533;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBY1";
	rename -uid "6C03D7F8-41A9-14E3-E1A9-D8BB5A42D637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.7012562822105703 8 24.106755112760407
		 16 24.106755112760407 20 24.106755112760407 30 8.7012562822105703;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.65542266432487351;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.75526229290842017;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBZ1";
	rename -uid "B126B5E2-46AB-7E0B-6B0F-F787E12369FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -35.744174049158964 8 72.820678658338224
		 16 72.820678658338224 20 72.820678658338224 30 -35.744174049158964;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.12221992617078623;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99250304263856415;
	setAttr -s 5 ".kox[2:4]"  1 1 0.12221992617078623;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99250304263856415;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBX1";
	rename -uid "AF7DFA59-4943-8D35-3447-08A770B2A823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2493930960661086e-05 8 2.9609885768345509e-05
		 16 2.9609885768345509e-05 20 2.9609885768345509e-05 30 2.2493930960661086e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBY1";
	rename -uid "313D5BFC-4AC1-28BB-881D-3994C8D94937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.5796224949924494e-06 8 -9.3173006678187324e-06
		 16 -9.3173006678187324e-06 20 -9.3173006678187324e-06 30 -5.5796224949924494e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBZ1";
	rename -uid "D88EC8E1-45A5-FF08-4109-C3A1CC621F32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 27.786987504458615 8 70.943225180924173
		 16 70.943225180924173 20 70.943225180924173 30 27.786987504458615;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBX1";
	rename -uid "525F62DF-453F-D5B6-C713-CE82E54B8873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.15814372041534414 8 -1.4820991323953197
		 16 -1.4820991323953197 20 -1.4820991323953197 30 -0.15814372041534414;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBY1";
	rename -uid "9BD2597C-4B36-B955-1A72-25B05BA885E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.95795424047993549 8 -2.0380509748822644
		 16 -2.0380509748822644 20 -2.0380509748822644 30 -0.95795424047993549;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBZ1";
	rename -uid "9D062EB1-4B8F-3A95-56B7-A2885257D415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.745404633505267 8 65.432766441417144
		 16 65.432766441417144 20 65.432766441417144 30 17.745404633505267;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBX1";
	rename -uid "281629FA-4261-158F-40D7-048A4414358A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.6756273665333034e-06 8 -6.9008243576249648e-06
		 16 -6.9008243576249648e-06 20 -6.9008243576249648e-06 30 -6.6756273665333034e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBY1";
	rename -uid "DF306E90-4AEA-F526-F47D-679C3FCE4E50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.7545774729536928e-06 8 2.3491115293417099e-06
		 16 2.3491115293417099e-06 20 2.3491115293417099e-06 30 -4.7545774729536928e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBZ1";
	rename -uid "A7EF5FFA-4042-8A08-4750-D29257A22118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1896225531053139e-06 8 4.8491944372637349e-06
		 16 4.8491944372637349e-06 20 4.8491944372637349e-06 30 1.1896225531053139e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "5E980552-4CC8-A824-3870-D3A311819571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.4209643564369738 8 159.27047244999275
		 16 159.27047244999275 20 159.27047244999275 30 9.4209643564369738;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.088863322165131278;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99604382934375746;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  -0.13661661744117737 0 0 0 -0.13661661744117737;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "CD3CCCA7-4257-100F-91C1-DB8D7B861F67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 39.253526693573143 8 12.802786065234283
		 16 12.802786065234283 20 12.802786065234283 30 39.253526693573143;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.4510867960132392;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.89248008519098632;
	setAttr -s 5 ".kox[2:4]"  1 1 0.4510867960132392;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.89248008519098632;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "DFDFF37E-43E1-A235-C188-E29A3EC5A39A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 59.275188000544659 8 42.849209080093111
		 16 42.849209080093111 20 42.849209080093111 30 59.275188000544659;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.63124391670330748;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.77558437169986094;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0.0090587809681892395 0 0 0 0.0090587809681892395;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "DFAC371C-4EBD-B5F5-DECF-979F2565FB2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -76.002876281738281 8 -35.50439453125
		 16 -35.50439453125 20 -35.50439453125 30 -76.002876281738281;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.00576143723329825;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99998340278276954;
	setAttr -s 5 ".kox[2:4]"  1 1 0.00576143723329825;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99998340278276954;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A084FF-4BF6-FEFD-9348-8B9676151CEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 63.108946422152535 8 219.10863284358928
		 16 219.10863284358928 20 219.10863284358928 30 63.108946422152535;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.0014957278291955224;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99999888139850468;
	setAttr -s 5 ".kox[2:4]"  1 1 0.0014957278291955224;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99999888139850468;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "10FD662B-40E9-91B7-1DEC-6FA40CDDFAB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0006586297441968 8 -20.743189633681947
		 16 -20.743189633681947 20 -20.743189633681947 30 5.0006586297441968;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.0090632817358994693;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.9999589276186176;
	setAttr -s 5 ".kox[2:4]"  1 1 0.0090632817358994693;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.9999589276186176;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "183BA3DB-428C-B03E-62AA-F8A1BB3FA831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.8913607444982074e-06 8 -0.25515018392822963
		 16 -0.25515018392822963 20 -0.25515018392822963 30 3.8913607444982074e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "2B5BAD26-4B0C-57BF-6E14-96AF7CE1ADC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.1540832979046295e-06 8 5.9602303263096159
		 16 5.9602303263096159 20 5.9602303263096159 30 9.1540832979046295e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2BF7CB16-4347-2B23-65AB-73A120433B68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.1659466164253607e-06 8 -7.9034800610295193
		 16 -7.9034800610295193 20 -7.9034800610295193 30 -6.1659466164253607e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "49A3B138-4447-3944-6A9A-2FB0829A2ACA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.0106362417059572e-05 8 -1.1143511514361444e-05
		 16 -1.1143511514361444e-05 20 -1.1143511514361444e-05 30 2.0106362417059572e-05;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.99999999999726807;
	setAttr -s 5 ".kiy[2:4]"  0 0 -2.3374851040069341e-06;
	setAttr -s 5 ".kox[2:4]"  1 1 0.99999999999726807;
	setAttr -s 5 ".koy[2:4]"  0 0 -2.3374851040069341e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C713938-4615-4849-F979-10ADD2C93850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.8579886360097565e-05 8 3.8231182457549639e-05
		 16 3.8231182457549639e-05 20 3.8231182457549639e-05 30 1.8579886360097565e-05;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.99999999999891964;
	setAttr -s 5 ".kiy[2:4]"  0 0 1.4699135107906309e-06;
	setAttr -s 5 ".kox[2:4]"  1 1 0.99999999999891964;
	setAttr -s 5 ".koy[2:4]"  0 0 1.4699135107906309e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "6EFCD2FC-482A-F530-4ECF-8DA0F52455B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.8928850192228795e-05 8 -37.775001089283798
		 16 -37.775001089283798 20 -37.775001089283798 30 1.8928850192228795e-05;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.33363342425304299;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.94270288968539229;
	setAttr -s 5 ".kox[2:4]"  1 1 0.33363342425304299;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.94270288968539229;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "41A0685E-45CD-A61E-8B44-F79BC890F43F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.6303002159552369e-07 8 -3.5571953427123773
		 16 -3.5571953427123773 20 -3.5571953427123773 30 1.6303002159552369e-07;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "FC29AE7B-48D8-F1B0-7124-1A84CBDAC679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7296393635213238e-06 8 0.60901853116430771
		 16 0.60901853116430771 20 0.60901853116430771 30 -3.7296393635213238e-06;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "65028CBD-4216-4E27-AC3F-85B494ED162B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.9933967796686375e-05 8 19.424111919210162
		 16 19.424111919210162 20 19.424111919210162 30 -1.9933967796686375e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "C87CA476-4017-C3C7-AB3C-018208FF2000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.773408456633099 8 58.552022168209945
		 16 58.552022168209945 20 58.552022168209945 30 -21.773408456633099;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.16417725970432387;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.98643085282039855;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  0.053821980953216553 0 0 0 0.053821980953216553;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8F2B75D8-415E-0936-F4E5-939DE6985244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.284604305327068 8 32.963601980429353
		 16 32.963601980429353 20 32.963601980429353 30 -21.284604305327068;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.23928247893518895;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.97094999627922696;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  -0.14513052999973297 0 0 0 -0.14513052999973297;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "2B7EC63C-4400-44DA-9654-B5B46FBC71A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 51.301873404275575 8 205.05322330990913
		 16 205.05322330990913 20 205.05322330990913 30 51.301873404275575;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.086625324483661156;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99624096139342733;
	setAttr -s 5 ".kox[0:4]"  0.02222222276031971 1 1 1 0.02222222276031971;
	setAttr -s 5 ".koy[0:4]"  -0.27348044514656067 0 0 0 -0.27348044514656067;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "049609D4-45FE-CF99-7492-BA8286C6E8E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -56.199550628662109 8 -33.474281311035156
		 16 -33.474281311035156 20 -33.474281311035156 30 -56.199550628662109;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.010267030576895366;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99994729265253435;
	setAttr -s 5 ".kox[2:4]"  1 1 0.010267030576895366;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99994729265253435;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "79B0CD05-4E55-529C-DC9F-879212C1EC1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 71.79671771250942 8 221.9729101438808
		 16 221.9729101438808 20 221.9729101438808 30 71.79671771250942;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.0015537286430935388;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.99999879296292338;
	setAttr -s 5 ".kox[2:4]"  1 1 0.0015537286430935388;
	setAttr -s 5 ".koy[2:4]"  0 0 0.99999879296292338;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "179475F4-4CBE-B4A9-ED16-19BAA1B7B403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 17.646707581926865 8 -36.622823728057057
		 16 -36.622823728057057 20 -36.622823728057057 30 17.646707581926865;
	setAttr -s 5 ".kit[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.004299487595314024;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.9999907571604939;
	setAttr -s 5 ".kox[2:4]"  1 1 0.004299487595314024;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.9999907571604939;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "B9C47F2B-4131-2E0B-FE28-D28CFAE1DDD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.474763640501187 8 13.064426190343021
		 16 13.064426190343021 19 13.064426190343021 22 -1.7685371750646526 25 4.0092817428166798
		 28 10.474763640501187 30 10.474763640501187;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.68333982385534842 0.98175091560317063 
		0.98175091560317063;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.73010046235661397 0.19017134303657851 
		0.19017134303657851;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 1 1 0.68333982385534842 
		0.02222222276031971 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.082965493202209473 0 0 0 0 0.73010046235661386 
		-0.082965493202209473 -0.082965493202209473;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "6EDFC5E9-41F7-348C-CDFB-538FF1AF17E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.1819927438217999 8 5.3051332349701106
		 16 5.3051332349701106 19 5.3051332349701106 22 18.619289321947068 25 4.603565211403474
		 28 9.1819927438217999 30 9.1819927438217999;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 0.96043211560143649 0.96043211560143649;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 -0.27851418513488502 -0.27851418513488502;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 0.96043211560143649 0.96043211560143649;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 -0.27851418513488502 -0.27851418513488502;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF31ED38-4F79-78B1-621D-E0BE02A8A893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -25.543448138151927 8 -3.9887201383942408
		 16 -3.9887201383942408 19 -3.9887201383942408 22 -62.702139086039899 25 -31.204640322354976
		 28 -25.543448138151927 30 -25.543448138151927;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.31965948027287905 0.52708444261225351 
		0.52708444261225351;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.9475324884518066 0.84981291491488298 
		0.84981291491488298;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 1 1 0.31965948027287899 
		0.02222222276031971 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.018007325008511543 0 0 0 0 0.94753248845180649 
		-0.018007325008511543 -0.018007325008511543;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "8ECCDDD1-4154-53DF-6034-C38615266D1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.76561164855957 8 -12.765604972839355
		 16 -12.765604972839355 19 -12.765604972839355 22 -13.05091381072998 25 -13.293993949890137
		 28 -12.76561164855957 30 -12.76561164855957;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99999999959072738 0.99999999959072738 
		0.35399898457530771 1 0.99999999959072738 0.99999999959072738;
	setAttr -s 8 ".kiy[2:7]"  2.8610229480478117e-05 2.8610229480478117e-05 
		-0.93524580668381019 0 2.8610229480478117e-05 2.8610229480478117e-05;
	setAttr -s 8 ".kox[2:7]"  0.99999999959072738 0.99999999959072738 
		0.35399898457530765 1 0.99999999959072738 0.99999999959072738;
	setAttr -s 8 ".koy[2:7]"  2.8610229480478117e-05 2.8610229480478117e-05 
		-0.9352458066838103 0 2.8610229480478117e-05 2.8610229480478117e-05;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "E09CBDBF-4744-4DBC-8DDF-E794ACBE9456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 71.952077179393058 8 78.798998774999163
		 16 78.798998774999163 19 78.798998774999163 22 75.59162269664472 25 95.494804339512044
		 28 71.952077179393058 30 71.952077179393058;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.040299756232302197 0.040299756232302197 
		1 1 0.034058803978672746 0.034058803978672746;
	setAttr -s 8 ".kiy[2:7]"  0.9991876348552442 0.9991876348552442 0 
		0 0.9994198306375266 0.9994198306375266;
	setAttr -s 8 ".kox[2:7]"  0.040299756232302204 0.040299756232302204 
		1 1 0.034058803978672746 0.034058803978672746;
	setAttr -s 8 ".koy[2:7]"  0.9991876348552442 0.9991876348552442 0 
		0 0.9994198306375266 0.9994198306375266;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "832734A1-4D7E-17C1-4CDF-C6A8126D7E3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.738647549448773 8 18.121614460785217
		 16 18.121614460785217 19 18.121614460785217 22 -4.8728417309159306 25 0.16076974123011811
		 28 9.738647549448773 30 9.738647549448773;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.013686576573244076 0.02782344264489342 
		0.02782344264489342;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.99990633442423227 0.99961285307832382 
		0.99961285307832382;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.013686576573244078 0.02782344264489342 
		0.02782344264489342;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.99990633442423227 0.99961285307832382 
		0.99961285307832382;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "F6B9EB15-44C6-D5A2-72B6-06A76AAB1EF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.591682138803836 8 15.379450859289442
		 16 15.379450859289442 19 15.379450859289442 22 13.894930059960673 25 12.976814671051596
		 28 13.591682138803836 30 13.591682138803836;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 0.97871849442540881 1 0.99117699762068012 
		0.99117699762068012;
	setAttr -s 8 ".kiy[2:7]"  0 0 -0.20520747712902915 0 0.1325449334665583 
		0.1325449334665583;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 1 0.97871849442540881 
		1 0.02222222276031971 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.011879505589604378 0 0 0 -0.20520747712902915 
		0 -0.011879505589604378 -0.011879505589604378;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3F518B36-4FB3-F2CD-8A93-AEAC031C3145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.8388141234067392 8 -1.9648235334247104
		 16 -1.9648235334247104 19 -1.9648235334247104 22 -10.826271480601584 25 -1.4650841750604389
		 28 -4.8388141234067392 30 -4.8388141234067392;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 0.97766433875800229 0.97766433875800229;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0.2101724071349001 0.2101724071349001;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 1 1 1 0.02222222276031971 
		0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.0074926302768290043 0 0 0 0 0 0.0074926302768290043 
		0.0074926302768290043;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "35E7A94A-4052-7491-28CE-DBA035B77A9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 36.166470058376134 8 26.080286642854528
		 16 26.080286642854528 19 26.080286642854528 22 67.255061898302557 25 32.482293823158116
		 28 36.166470058376134 30 36.166470058376134;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[1:7]"  18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 0.79829363147556009 0.79829363147556009;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 -0.60226844342499186 -0.60226844342499186;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 1 1 1 0.02222222276031971 
		0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.0012456492986530066 0 0 0 0 0 -0.0012456492986530066 
		-0.0012456492986530066;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "20B2004E-47A6-9524-381F-A9A61DF53E5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -21.703290939331055 8 -19.509891510009766
		 16 -19.509891510009766 19 -19.509891510009766 22 -26.513334274291992 25 -19.11754035949707
		 28 -21.703290939331055 30 -21.703290939331055;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 0.10578290250388631 0.10578290250388631;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0.99438924850274468 0.99438924850274468;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 0.10578290250388631 0.10578290250388631;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0.99438924850274468 0.99438924850274468;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "626FE16C-4CEA-EBE7-AD41-B09BE6FC7966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 37.811246363043729 8 41.562872853257268
		 16 41.562872853257268 19 41.562872853257268 22 57.974186703825538 25 62.278563652500445
		 28 37.811246363043729 30 37.811246363043729;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.031428672761064563 0.031428672761064563 
		0.009654067615644411 1 0.062075300766515032 0.062075300766515032;
	setAttr -s 8 ".kiy[2:7]"  0.99950599724487799 0.99950599724487799 
		0.99995339840338182 0 0.99807146890127396 0.99807146890127396;
	setAttr -s 8 ".kox[2:7]"  0.031428672761064556 0.031428672761064556 
		0.0096540676156444093 1 0.062075300766515032 0.062075300766515032;
	setAttr -s 8 ".koy[2:7]"  0.99950599724487788 0.99950599724487788 
		0.99995339840338182 0 0.99807146890127396 0.99807146890127396;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2B03EA29-4AD2-C8FD-4A8C-B3B4A434F7E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 23.396826323406959 8 18.030353170914015
		 16 18.030353170914015 19 18.030353170914015 22 25.793312253425604 25 17.33024729867601
		 28 23.396826323406959 30 23.396826323406959;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.065347642891594629 0.065347642891594629 
		1 1 0.043438787660232209 0.043438787660232209;
	setAttr -s 8 ".kiy[2:7]"  -0.99786255845607941 -0.99786255845607941 
		0 0 -0.99905609038061971 -0.99905609038061971;
	setAttr -s 8 ".kox[2:7]"  0.065347642891594629 0.065347642891594629 
		1 1 0.043438787660232209 0.043438787660232209;
	setAttr -s 8 ".koy[2:7]"  -0.99786255845607952 -0.99786255845607952 
		0 0 -0.99905609038061971 -0.99905609038061971;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "03A51F75-46B4-EE65-2703-929283ABBECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.62795794612983813 8 1.4484350918244839
		 16 1.4484350918244839 19 1.4484350918244839 22 -1.4386344693454522 25 7.0785861096842089
		 28 0.62795794612983813 30 0.62795794612983813;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "D52E78C0-430E-8BEB-1F66-A5BC818D0673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.20236577335792724 8 0.11671978598001755
		 16 0.11671978598001755 19 0.11671978598001755 22 0.0085103262117699266 25 0.10032833195369635
		 28 0.20236577335792724 30 0.20236577335792724;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99998211597960696 0.99998211597960696 
		1 0.99985693692330924 1 1;
	setAttr -s 8 ".kiy[2:7]"  -0.0059806120880744216 -0.0059806120880744216 
		0 0.016914658918742755 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99998211597960684 0.99998211597960684 
		1 0.99985693692330935 1 1;
	setAttr -s 8 ".koy[2:7]"  -0.0059806120880744208 -0.0059806120880744208 
		0 0.016914658918742755 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "ECCB3C13-4FFD-79C8-09B7-91800831B3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 63.080512029947286 8 30.902719374357819
		 16 30.902719374357819 19 30.902719374357819 22 131.12777906300983 25 63.918467374292888
		 28 63.080512029947286 30 63.080512029947286;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.91573568703906516 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.40178122340782851 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.91573568703906516 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 -0.40178122340782851 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "1BB9DA8F-45E8-D1B6-284D-C69DDEE3EF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.805738557478211 4 -12.670626737569506
		 8 -20.166164459203362 16 -20.166158753146192 20 -20.166197136475365 23 -17.496336599554915
		 27 -10.711673915679533 30 -7.805738557478211;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.99999999998468658 1 0.81646197763364603 
		0.80966621592847898 1;
	setAttr -s 8 ".kiy[3:7]"  -5.5341463161258835e-06 0 0.57739920252677512 
		0.58689063613594772 0;
	setAttr -s 8 ".kox[3:7]"  0.99999999998468658 1 0.81646197763364581 
		0.80966621592847898 1;
	setAttr -s 8 ".koy[3:7]"  -5.5341463161258843e-06 0 0.57739920252677501 
		0.58689063613594783 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "EFABD191-4DD4-70F8-4D5E-C28056AE7B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.7465118878055872 4 -6.973921533514706
		 8 -4.2428231375406353 16 -4.2428117822893254 20 -4.2428266400802697 23 -5.2156442377891059
		 27 -7.6876834487037415 30 -8.7465118878055872;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.99999999998297839 0.96836859525895946 
		0.96684800605624766 1;
	setAttr -s 8 ".kiy[3:7]"  0 -5.8346408597343379e-06 -0.24952407442206784 
		-0.25535256643522963 0;
	setAttr -s 8 ".kox[3:7]"  1 0.9999999999829785 0.96836859525895935 
		0.96684800605624766 1;
	setAttr -s 8 ".koy[3:7]"  0 -5.8346408597343379e-06 -0.24952407442206781 
		-0.25535256643522958 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "01C330A8-4AB3-8BE0-11EF-5B898203F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -25.871694268530188 4 -34.959759434564162
		 8 -48.962139639225171 16 -48.962145502515533 20 -48.962145092983477 23 -43.974617855188164
		 27 -31.30032141235715 30 -25.871694268530188;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.99999999999902967 0.99999999999998712 
		0.60353770428016018 0.59406322572682779 1;
	setAttr -s 8 ".kiy[3:7]"  -1.393051791918934e-06 1.6082286252716367e-07 
		0.79733445900213917 0.80441835125700356 0;
	setAttr -s 8 ".kox[3:7]"  0.99999999999902967 0.99999999999998712 
		0.60353770428016018 0.59406322572682779 1;
	setAttr -s 8 ".koy[3:7]"  -1.393051791918934e-06 1.6082286252716365e-07 
		0.79733445900213906 0.80441835125700367 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3181C177-4EA9-8756-6EE1-6A99E5585E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 63.550615267565199 4 89.520182570345085
		 8 48.244448081843082 16 -2.4463724732503596 20 -166.32735587207975 23 -112.0235875474493
		 27 -114.53554502165655 30 63.550615267565199;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.7318477329750066 1 1 1 0.65783880855591204;
	setAttr -s 8 ".kiy[3:7]"  -0.68146819128947134 0 0 0 -0.75315874950619688;
	setAttr -s 8 ".kox[3:7]"  0.73184773297500649 1 1 1 0.65783880855591204;
	setAttr -s 8 ".koy[3:7]"  -0.68146819128947123 0 0 0 -0.75315874950619688;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8590434A-4C72-466D-FA29-70AB4795052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 32.780528705032914 4 152.00104532010081
		 8 -107.32379483531018 16 -105.73140343552288 20 -254.58279557899277 23 -205.82151101794298
		 27 -203.14277625402704 30 32.780528705032914;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.68898849793218486 0.68898849793218497 
		0.094990381036867327;
	setAttr -s 8 ".kiy[3:7]"  0 0 0.72477227438496272 0.72477227438496283 
		-0.99547819037408891;
	setAttr -s 8 ".kox[3:7]"  1 1 0.68898849793218497 0.68898849793218486 
		0.094990381036867327;
	setAttr -s 8 ".koy[3:7]"  0 0 0.72477227438496283 0.72477227438496272 
		-0.99547819037408891;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "D12BEF70-4F07-93C3-59BB-298E1D4ECD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 63.54470804954903 4 130.20346771100239
		 8 147.85168455850393 16 196.70119539001965 20 168.15696774715343 23 218.0497146210279
		 27 239.00606379940373 30 63.54470804954903;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.18542475099865591 1 0.15661848077789864;
	setAttr -s 8 ".kiy[3:7]"  0 0 0.98265846646588595 0 0.98765917779303958;
	setAttr -s 8 ".kox[3:7]"  1 1 0.18542475099865585 1 0.15661848077789864;
	setAttr -s 8 ".koy[3:7]"  0 0 0.98265846646588573 0 0.98765917779303958;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "F4011738-443E-A0FE-06AA-A09D8505E698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -32.362236022949219 4 -32.244621276855469
		 8 -30.912546157836914 16 -30.912548065185547 20 -29.244514465332031 23 -31.478416442871094
		 27 -33.027965545654297 30 -32.362236022949219;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.17882769487300701 1 0.061555139671492357 
		1 0.1589087676711502;
	setAttr -s 8 ".kiy[3:7]"  0.98388040713615532 0 -0.9981036843835529 
		0 0.98729327130150979;
	setAttr -s 8 ".kox[3:7]"  0.17882769487300704 1 0.061555139671492357 
		1 0.1589087676711502;
	setAttr -s 8 ".koy[3:7]"  0.98388040713615532 0 -0.99810368438355279 
		0 0.98729327130150979;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "614EB5CB-4F73-7C20-2E76-F39EE69FE157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 131.78930436179169 4 135.59135456261106
		 8 136.1785000185269 16 136.17851527731366 20 79.590029199989047 23 99.273324480678113
		 27 132.83559193366185 30 131.78930436179169;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.0043821697235441343 1 0.05308588178699522;
	setAttr -s 8 ".kiy[3:7]"  0 0 0.99999039824816027 0 0.99858995045759247;
	setAttr -s 8 ".kox[3:7]"  1 1 0.0043821697235441343 1 0.05308588178699522;
	setAttr -s 8 ".koy[3:7]"  0 0 0.99999039824816027 0 0.99858995045759247;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9B7F8159-4FF9-6D0E-521C-DD90F99F4F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.5568912530106083 4 -0.72278417182043375
		 8 -10.153606387890997 16 -10.153597804818087 20 48.492265916567625 23 51.957790109962382
		 27 37.072423071571848 30 8.5568912530106083;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.0096181095952721923 1 0.005376155043616204 
		0.01246974805626952;
	setAttr -s 8 ".kiy[3:7]"  0 0.99995374491414024 0 -0.99998554837404874 
		-0.99992224966914955;
	setAttr -s 8 ".kox[3:7]"  1 0.0096181095952721923 1 0.005376155043616204 
		0.01246974805626952;
	setAttr -s 8 ".koy[3:7]"  0 0.99995374491414013 0 -0.99998554837404874 
		-0.99992224966914955;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBX1";
	rename -uid "B290337E-4B33-208F-5C6A-4F8442882351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 19 0 22 -7.1316098791751744e-06
		 25 -4.5071742677658056e-06 28 0 30 0;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.99999999999980627 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 6.2235036679668818e-07 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.99999999999980638 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 6.2235036679668818e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBY1";
	rename -uid "880BC1A1-4C19-5586-D7E3-9EAAF33670C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.3055762063181947e-06 8 -2.2415482700525804e-06
		 16 -2.2415482700525804e-06 19 -2.2415482700525804e-06 22 -2.452292423098988e-05 25 -1.4979521956215752e-05
		 28 -5.3055762063181947e-06 30 -5.3055762063181947e-06;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99999999999998657 0.99999999999998657 
		1 0.99999999999859379 1 1;
	setAttr -s 8 ".kiy[2:7]"  1.6341136502774335e-07 1.6341136502774335e-07 
		0 1.677029982658388e-06 0 0;
	setAttr -s 8 ".kox[2:7]"  0.99999999999998668 0.99999999999998668 
		1 0.99999999999859379 1 1;
	setAttr -s 8 ".koy[2:7]"  1.6341136502774338e-07 1.6341136502774338e-07 
		0 1.677029982658388e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBZ1";
	rename -uid "0E7096A8-4C19-9ABE-A55B-0EA874FFC9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.4974569116377015e-22 8 2.7451049140541803e-22
		 16 2.7451049140541803e-22 19 2.7451049140541803e-22 22 3.23935417660178e-21 25 2.3472913350536928e-21
		 28 0 30 0;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "82ACAA5D-4ED1-8371-296E-71B7641797F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.401948960364148 8 23.025976199813947
		 16 23.025976199813947 19 23.025976199813947 22 -6.1925783610396055 25 12.873522999189236
		 28 21.401948960364148 30 21.401948960364148;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.38351538201159213 0.99270234302501836 
		0.99270234302501836;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.92353448866867049 0.12059045630827903 
		0.12059045630827903;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.38351538201159213 0.99270234302501836 
		0.99270234302501836;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.92353448866867038 0.12059045630827903 
		0.12059045630827903;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "B5C0F047-4240-D038-3E60-D5AE8C342D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.0511761060104483 8 1.2203514250831831
		 16 1.2203514250831831 19 1.2203514250831831 22 34.507462100769366 25 16.726889443931
		 28 9.0511761060104483 30 9.0511761060104483;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41047868193529807 0.86287206028627439 
		0.86287206028627439;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 -0.91187019453245677 -0.50542240510024894 
		-0.50542240510024894;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41047868193529807 0.86287206028627439 
		0.86287206028627439;
	setAttr -s 8 ".koy[2:7]"  0 0 0 -0.91187019453245666 -0.50542240510024894 
		-0.50542240510024894;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "DDEBA3F2-47B4-2760-102D-759482D2BF40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.194214204157996 8 6.7004689143516858
		 16 6.7004689143516858 19 6.7004689143516858 22 -123.90831983211518 25 -68.87382618583122
		 28 -14.194214204157996 30 -14.194214204157996;
	setAttr -s 8 ".kit[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  9 18 1 1 18 18 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.10388052942207554 0.53895125071614969 
		0.53895125071614969;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.99458978257721375 0.84233695713265355 
		0.84233695713265355;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.10388052942207554 0.53895125071614969 
		0.53895125071614969;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.99458978257721375 0.84233695713265355 
		0.84233695713265355;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "43488424-4037-3707-7D84-B18D713A4FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 36.880783331358906 4 78.914505002651367
		 8 58.057639399342918 16 72.834322075492764 20 66.114131450436261 23 51.297618570356605
		 27 30.724326778735236 30 36.880783331358906;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.63497883972341496 0.52740290580259697 
		0.35338977649688691 1 0.53382624795339961;
	setAttr -s 8 ".kiy[3:7]"  0.77252952895245719 -0.84961530997915591 
		-0.93547617065721145 0 0.84559419167588645;
	setAttr -s 8 ".kox[3:7]"  0.63497883972341507 0.52740290580259697 
		0.35338977649688691 1 0.53382624795339961;
	setAttr -s 8 ".koy[3:7]"  0.7725295289524573 -0.8496153099791558 
		-0.93547617065721145 0 0.84559419167588645;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D4997289-4B5A-3C2C-F4F9-3899FA4BBDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.523600013654615 4 -19.871582347675727
		 8 -139.67435840092554 16 -167.10367772228412 20 10.799031667793917 23 22.677992548606984
		 27 29.944414197405667 30 27.523600013654615;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.15873810057088927 0.57252061697290946 
		1 0.079704811978691378;
	setAttr -s 8 ".kiy[3:7]"  0 0.98732072571538088 0.81989032384884197 
		0 -0.99681851053611636;
	setAttr -s 8 ".kox[3:7]"  1 0.1587381005708893 0.57252061697290946 
		1 0.079704811978691378;
	setAttr -s 8 ".koy[3:7]"  0 0.98732072571538076 0.81989032384884208 
		0 -0.99681851053611636;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FFAA531E-411E-098E-4442-B7BD4FE83F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 42.908817447104063 4 32.187415380940649
		 8 119.48002550488249 16 112.63701414576545 20 87.293439976490333 23 90.208776271170052
		 27 52.470847305779806 30 42.908817447104063;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 0.27198781878757394 0.17199402227927194;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 -0.96230069439400168 0.98509799324747249;
	setAttr -s 8 ".kox[3:7]"  1 1 1 0.27198781878757389 0.17199402227927194;
	setAttr -s 8 ".koy[3:7]"  0 0 0 -0.96230069439400168 0.98509799324747249;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "91A63EFC-4C57-ACE0-2AA0-44808971EA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -54.562053680419922 4 -73.234451293945313
		 8 -36.074012756347656 16 -36.074050903320313 20 -34.702812194824219 23 -57.0753173828125
		 27 -57.712612152099609 30 -54.562053680419922;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  0.0807444951722983 1 0.069570252450461723 
		1 0.012619766117661418;
	setAttr -s 8 ".kiy[3:7]"  0.9967348325905796 0 -0.99757705465491686 
		0 0.99992036758090663;
	setAttr -s 8 ".kox[3:7]"  0.0807444951722983 1 0.069570252450461723 
		1 0.012619766117661418;
	setAttr -s 8 ".koy[3:7]"  0.9967348325905796 0 -0.99757705465491686 
		0 0.99992036758090663;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "5576D38D-4D02-B84D-C04C-019731CB0666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 80.839532949948193 4 116.20571093484703
		 8 208.5098008968757 16 197.57850217511142 20 9.4283014323820371 23 50.393368565305863
		 27 85.912898748420389 30 80.839532949948193;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.0030507089756959343 1 0.0018276216334088605;
	setAttr -s 8 ".kiy[3:7]"  0 0 0.99999534657654554 0 0.99999832989818793;
	setAttr -s 8 ".kox[3:7]"  1 1 0.0030507089756959343 1 0.0018276216334088605;
	setAttr -s 8 ".koy[3:7]"  0 0 0.99999534657654554 0 0.99999832989818793;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9992F8D7-474D-4F76-78D6-168716E68921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.5291017774047804 4 58.91003842426155
		 8 -17.852056286887937 16 -41.169747186350961 20 69.461245186692253 23 39.975507805332896
		 27 15.333709708602765 30 -7.5291017774047804;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 1;
	setAttr -s 8 ".kix[3:7]"  1 1 0.0043107664755059573 0.004911744791818556 
		0.022597576074397784;
	setAttr -s 8 ".kiy[3:7]"  0 0 -0.99999070860303174 -0.99998793730879576 
		-0.9997446421739713;
	setAttr -s 8 ".kox[3:7]"  1 1 0.0043107664755059581 0.004911744791818556 
		0.022597576074397784;
	setAttr -s 8 ".koy[3:7]"  0 0 -0.99999070860303185 -0.99998793730879587 
		-0.9997446421739713;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBX1";
	rename -uid "AA27DDBC-478D-20AC-CDF1-46BE0EC8E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.7813050375803616 8 -7.1957428356011199
		 16 -7.1957428356011199 20 -2.0141032648926149 30 -5.7813050375803616;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.99444976377492533;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.10521248655932126;
	setAttr -s 5 ".kox[2:4]"  1 1 0.99444976377492533;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.10521248655932126;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBY1";
	rename -uid "B481A690-4EE2-4D92-4AE1-4490F6B1BB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.7314132562474338 8 -1.2205399594859043
		 16 -1.2205399594859043 20 1.9641731037312375 30 3.7314132562474338;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.98327893591927951 0.93773811228433734;
	setAttr -s 5 ".kiy[2:4]"  0 0.18210583235429206 -0.34734310525675843;
	setAttr -s 5 ".kox[2:4]"  1 0.98327893591927951 0.93773811228433734;
	setAttr -s 5 ".koy[2:4]"  0 0.18210583235429209 -0.34734310525675843;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBZ1";
	rename -uid "5AC063CB-411C-6A49-4AAD-AB9668BA25C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.184508376304015 8 -10.301611804198659
		 16 -10.301611804198659 20 5.8160208241179072 30 15.184508376304015;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.72384949879694549 0.46452885312418596;
	setAttr -s 5 ".kiy[2:4]"  0 0.68995789950649211 -0.88555798489716542;
	setAttr -s 5 ".kox[2:4]"  1 0.72384949879694549 0.46452885312418596;
	setAttr -s 5 ".koy[2:4]"  0 0.68995789950649211 -0.88555798489716542;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBX1";
	rename -uid "2963334A-4A7D-4A22-0D01-52A7DEB77A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.459413022880574 8 -10.826067238602365
		 16 -10.826067238602365 20 0.49685630327451824 30 -10.459413022880574;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.99962412830508918;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.027415362669321541;
	setAttr -s 5 ".kox[2:4]"  1 1 0.99962412830508918;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.027415362669321541;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBY1";
	rename -uid "7E64C214-43A0-A72B-44D1-47AA7819B198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.2748445086402587 8 5.6415579871503132
		 16 5.6415579871503132 20 7.1868729667637332 30 6.2748445086402587;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.99887993938239805;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.047316664077434747;
	setAttr -s 5 ".kox[2:4]"  1 1 0.99887993938239805;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.047316664077434747;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBZ1";
	rename -uid "645C3AF2-4CAE-3264-6EA9-8AB953C13BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.645104489617299 8 13.71157163726145
		 16 13.71157163726145 20 47.476124893222668 30 22.645104489617299;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.83145115415864235;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.55559785659077332;
	setAttr -s 5 ".kox[2:4]"  1 1 0.83145115415864235;
	setAttr -s 5 ".koy[2:4]"  0 0 -0.55559785659077332;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBX1";
	rename -uid "673CD84F-480E-F83A-903D-FBA688308EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.4231765397071161 8 -6.7095826078166612
		 16 -6.7095826078166612 20 1.0996508390999429 30 -8.4231765397071161;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  0.95957699909170624 1 0.99188524262327893;
	setAttr -s 5 ".kiy[2:4]"  0.28144623432221566 0 0.12713640496002376;
	setAttr -s 5 ".kox[2:4]"  0.95957699909170613 1 0.99188524262327893;
	setAttr -s 5 ".koy[2:4]"  0.28144623432221566 0 0.12713640496002376;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBY1";
	rename -uid "27D46518-429C-464C-122C-F487B7594BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4662452236332211 8 8.4252348684641056
		 16 8.4252348684641056 20 5.9737230061833291 30 6.4662452236332211;
	setAttr -s 5 ".kit[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.98943402483132181;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.14498382842955682;
	setAttr -s 5 ".kox[2:4]"  1 1 0.98943402483132181;
	setAttr -s 5 ".koy[2:4]"  0 0 0.14498382842955682;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF6D4891-437C-0C75-D8E3-E3868259E2D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.2378122847084767 8 -16.353351967963139
		 16 -16.353351967963139 20 18.053363084192789 30 3.2378122847084767;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  0.99982482786012505 1 1 1 0.99982482786012505;
	setAttr -s 5 ".kiy[0:4]"  0.018716666222146152 0 0 0 0.018716666222146152;
	setAttr -s 5 ".kox[0:4]"  0.99982482843868159 1 1 1 0.99982482843868159;
	setAttr -s 5 ".koy[0:4]"  0.018716635316232966 0 0 0 0.018716635316232966;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
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
	setAttr -s 2 ".r";
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
connectAttr "Root_scaleX.o" "RedDemon_RigRN.phl[1]";
connectAttr "Root_scaleY.o" "RedDemon_RigRN.phl[2]";
connectAttr "Root_scaleZ.o" "RedDemon_RigRN.phl[3]";
connectAttr "Root_translateY.o" "RedDemon_RigRN.phl[4]";
connectAttr "Root_translateX.o" "RedDemon_RigRN.phl[5]";
connectAttr "Root_translateZ.o" "RedDemon_RigRN.phl[6]";
connectAttr "Root_rotateX.o" "RedDemon_RigRN.phl[7]";
connectAttr "Root_rotateY.o" "RedDemon_RigRN.phl[8]";
connectAttr "Root_rotateZ.o" "RedDemon_RigRN.phl[9]";
connectAttr "indexFinger_01_l_visibility.o" "RedDemon_RigRN.phl[10]";
connectAttr "indexFinger_01_l_scaleX.o" "RedDemon_RigRN.phl[11]";
connectAttr "indexFinger_01_l_scaleY.o" "RedDemon_RigRN.phl[12]";
connectAttr "indexFinger_01_l_scaleZ.o" "RedDemon_RigRN.phl[13]";
connectAttr "indexFinger_01_l_translateX.o" "RedDemon_RigRN.phl[14]";
connectAttr "indexFinger_01_l_translateY.o" "RedDemon_RigRN.phl[15]";
connectAttr "indexFinger_01_l_translateZ.o" "RedDemon_RigRN.phl[16]";
connectAttr "indexFinger_01_l_rotateX.o" "RedDemon_RigRN.phl[17]";
connectAttr "indexFinger_01_l_rotateY.o" "RedDemon_RigRN.phl[18]";
connectAttr "indexFinger_01_l_rotateZ.o" "RedDemon_RigRN.phl[19]";
connectAttr "indexFinger_02_l_visibility.o" "RedDemon_RigRN.phl[20]";
connectAttr "indexFinger_02_l_scaleX.o" "RedDemon_RigRN.phl[21]";
connectAttr "indexFinger_02_l_scaleY.o" "RedDemon_RigRN.phl[22]";
connectAttr "indexFinger_02_l_scaleZ.o" "RedDemon_RigRN.phl[23]";
connectAttr "indexFinger_02_l_translateX.o" "RedDemon_RigRN.phl[24]";
connectAttr "indexFinger_02_l_translateY.o" "RedDemon_RigRN.phl[25]";
connectAttr "indexFinger_02_l_translateZ.o" "RedDemon_RigRN.phl[26]";
connectAttr "indexFinger_02_l_rotateX.o" "RedDemon_RigRN.phl[27]";
connectAttr "indexFinger_02_l_rotateY.o" "RedDemon_RigRN.phl[28]";
connectAttr "indexFinger_02_l_rotateZ.o" "RedDemon_RigRN.phl[29]";
connectAttr "indexFinger_03_l_visibility.o" "RedDemon_RigRN.phl[30]";
connectAttr "indexFinger_03_l_scaleX.o" "RedDemon_RigRN.phl[31]";
connectAttr "indexFinger_03_l_scaleY.o" "RedDemon_RigRN.phl[32]";
connectAttr "indexFinger_03_l_scaleZ.o" "RedDemon_RigRN.phl[33]";
connectAttr "indexFinger_03_l_translateX.o" "RedDemon_RigRN.phl[34]";
connectAttr "indexFinger_03_l_translateY.o" "RedDemon_RigRN.phl[35]";
connectAttr "indexFinger_03_l_translateZ.o" "RedDemon_RigRN.phl[36]";
connectAttr "indexFinger_03_l_rotateX.o" "RedDemon_RigRN.phl[37]";
connectAttr "indexFinger_03_l_rotateY.o" "RedDemon_RigRN.phl[38]";
connectAttr "indexFinger_03_l_rotateZ.o" "RedDemon_RigRN.phl[39]";
connectAttr "finger_02_l_visibility.o" "RedDemon_RigRN.phl[40]";
connectAttr "finger_02_l_scaleX.o" "RedDemon_RigRN.phl[41]";
connectAttr "finger_02_l_scaleY.o" "RedDemon_RigRN.phl[42]";
connectAttr "finger_02_l_scaleZ.o" "RedDemon_RigRN.phl[43]";
connectAttr "finger_02_l_translateX.o" "RedDemon_RigRN.phl[44]";
connectAttr "finger_02_l_translateY.o" "RedDemon_RigRN.phl[45]";
connectAttr "finger_02_l_translateZ.o" "RedDemon_RigRN.phl[46]";
connectAttr "finger_02_l_rotateX.o" "RedDemon_RigRN.phl[47]";
connectAttr "finger_02_l_rotateY.o" "RedDemon_RigRN.phl[48]";
connectAttr "finger_02_l_rotateZ.o" "RedDemon_RigRN.phl[49]";
connectAttr "ball_l_scaleX.o" "RedDemon_RigRN.phl[50]";
connectAttr "ball_l_scaleY.o" "RedDemon_RigRN.phl[51]";
connectAttr "ball_l_scaleZ.o" "RedDemon_RigRN.phl[52]";
connectAttr "ball_l_rotateX.o" "RedDemon_RigRN.phl[53]";
connectAttr "ball_l_rotateY.o" "RedDemon_RigRN.phl[54]";
connectAttr "ball_l_rotateZ.o" "RedDemon_RigRN.phl[55]";
connectAttr "ball_l_translateX.o" "RedDemon_RigRN.phl[56]";
connectAttr "ball_l_translateY.o" "RedDemon_RigRN.phl[57]";
connectAttr "ball_l_translateZ.o" "RedDemon_RigRN.phl[58]";
connectAttr "ball_l_visibility.o" "RedDemon_RigRN.phl[59]";
connectAttr "layer1.di" "RedDemon_RigRN.phl[60]";
connectAttr "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[61]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[62]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[63]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[64]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[65]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[66]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[67]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[68]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[69]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[70]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[71]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[72]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[73]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[74]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[75]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[76]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[77]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[78]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[79]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[80]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[81]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[82]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[83]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[84]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[85]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[86]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[87]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[88]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[89]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[90]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[91]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[92]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[93]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[94]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[95]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[96]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[97]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[98]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[99]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[100]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[101]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[102]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[103]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[104]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[105]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[106]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[107]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[108]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[109]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[110]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[111]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[112]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[113]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[114]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[115]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[116]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[117]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[118]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[119]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[120]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[121]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[122]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[123]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[124]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[125]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[126]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[127]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[128]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[129]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[130]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[131]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[133]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[134]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[138]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[139]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[140]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[141]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[142]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[143]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[144]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[145]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[146]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[147]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[148]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[149]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[150]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[151]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[152]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[153]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[154]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[155]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[156]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[157]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[158]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[159]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[160]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[161]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[162]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[163]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[164]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[165]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[166]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[167]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[168]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[169]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[170]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[171]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[172]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[173]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[174]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[175]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[176]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[177]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[178]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[179]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[180]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[181]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[182]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[183]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[184]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[185]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[186]"
		;
connectAttr "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[187]"
		;
connectAttr "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[188]"
		;
connectAttr "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[189]"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[190]"
		;
connectAttr "Character1_Ctrl_Hips_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[191]"
		;
connectAttr "Character1_Ctrl_Hips_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[192]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[193]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[194]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[195]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[196]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[197]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[198]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[199]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[200]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[201]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[202]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[203]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[204]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[205]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[206]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[207]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[208]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[209]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[210]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[211]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[212]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[213]"
		;
connectAttr "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[214]"
		;
connectAttr "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[215]"
		;
connectAttr "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[216]"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[217]"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[218]"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[219]"
		;
connectAttr "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[220]"
		;
connectAttr "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[221]"
		;
connectAttr "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[222]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[223]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[224]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[225]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[226]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[227]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[228]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[229]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[230]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[231]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[232]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[233]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[243]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[244]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[245]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[246]"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[247]"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[248]"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[249]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[250]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[251]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[252]"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[253]"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[254]"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[255]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[256]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[257]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[258]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[259]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[260]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[261]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[262]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[263]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[264]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[265]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[266]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[267]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[268]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[269]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[270]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[271]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[272]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[273]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[274]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[275]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[276]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[277]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[278]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[279]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[280]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[281]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[282]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[283]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[284]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[285]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[286]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[287]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[288]"
		;
connectAttr "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[289]"
		;
connectAttr "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[290]"
		;
connectAttr "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[291]"
		;
connectAttr "Character1_Ctrl_Head_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[292]"
		;
connectAttr "Character1_Ctrl_Head_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[293]"
		;
connectAttr "Character1_Ctrl_Head_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[294]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RedDemon_MeleeAttack.ma
