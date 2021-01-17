//Maya ASCII 2019 scene
//Name: RedDemon_Idle.ma
//Last modified: Sun, Jan 17, 2021 01:59:24 AM
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
	setAttr ".t" -type "double3" 12.431186670942164 87.928036001960336 824.09776073161663 ;
	setAttr ".r" -type "double3" -0.93835271181497149 357.80000000064382 -3.7299618109783327e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBFEC9BB-4EC4-A322-E198-C6A245D8620E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 813.90316073550753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	rename -uid "8E526D8A-408D-A7B3-CB21-73B3852EFAE3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0B566B0-4481-8091-873B-72AE027C44D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24260D07-48CB-DA5F-801E-729281ABECFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "74B82291-4586-BB38-B7A3-8E9AEE4A7857";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "90308D35-49D1-0C27-0F0A-8591AAA693BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD428A2C-4464-651A-0E30-D68EF9834091";
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
		"RedDemon_RigRN" 618
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
		"translate" " -type \"double3\" -0.63027471899986265 67.57595594760560687 8.47964619737818914"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 11.34222691281820694 -2.125473073089716 -8.91138909800199031"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 23.81727790832519531 9.43918236185626469 -0.30175339134505547"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 2.07896068022984304 -28.59474413586916342 -3.10921076841135191"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -21.16212272644042969 8.9096758711572388 -1.02514411158482233"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 6.49462909347241713 17.16863584451212432 -1.54818781702947339"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"pinning" " 1"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 44.83512836964344928 80.10049122417413514 75.12511456784788777"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -52.62601242606287855 14.20448490426827171 101.2423926571777173"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -57.96225968299553699 79.08089368141344266 -9.20280401291384287"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 22.72583259823554869 24.34924701899016597 38.96907743024581094"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 29.71164321899414063 44.20290398363868434 13.43748506906502804"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" -34.90538597187736514 13.70328933660048065 17.68898899726162455"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -22.09688377380371094 39.81317347800639084 20.79524337571734804"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 13.13785680897389518 -5.67320249462163861 31.20820569668601152"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 57.91348793547582119 93.75490420584465312 40.88943900265285691"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -74.18178302527972789 -17.68977265446339331 121.90804579970742338"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -50.35363099436280265 106.89428316534873886 -24.97915449815898725"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -65.23991179057593115 -57.56336809739097049 59.54928645053138325"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" -0.47331340382338821 82.39845981270109121 4.38105616918669138"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 4.32862238542505384 -1.83589151887052515 6.65107073645491909"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" -2.86622396544243996 121.33360235331196009 20.57688417992572028"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" -13.2137790133294466 12.26391510254648054 37.31656736202662472"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -24.96340370178222656 3.56221980274427708 10.05583095050792863"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" -2.37686280159734764 18.17174701687307348 -2.90977883911497814"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 24.89448044962421491 128.88030454357453891 35.67377534795071625"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 1.76410703104274269 51.29706151151730609 -19.97094296638844924"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -32.44707361857096117 128.61813712671943222 10.87588412406002902"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 62.67730813265428225 28.32203787318094612 61.71025035234728051"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" -5.98856515905894682 134.18499136406336447 35.07162826777665288"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" 0.49276581636774752 2.96049828305343254 22.22906761300792411"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 8.67218780517578125 74.64691777774974923 5.53004917655191619"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -46.36565015884625751 -29.05505800047822262 -17.78401869892188714"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -15.48508834838867188 75.58526335133927887 10.37092600573329904"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 11.62839293025457188 5.39798452207251778 -20.18841787538283938"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translate" " -type \"double3\" 41.18859481811523438 79.16158677946468458 71.55218325241848731"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotate" " -type \"double3\" 20.64032049268828573 -15.43203994059301465 -82.8753246785529285"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translate" " -type \"double3\" -56.19955062866210938 71.79671771250941958 17.64670758192686506"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotate" " -type \"double3\" -21.77340820173719038 -21.28460780894305771 51.30187242988706942"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translate" " -type \"double3\" -69.35687255859375 67.99670004742753804 15.22302721811421833"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotate" " -type \"double3\" 30.16784026439599486 27.10618690144322684 87.12847082411288113"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translate" " -type \"double3\" -76.00289154052734375 63.10894260745349271 5.00066530546339649"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotate" " -type \"double3\" 9.4209590661178666 39.25352610630281447 59.27518743259038558"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" -0.47006967160850766 71.99102363256943704 8.25037029222065499"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 11.34223716667762005 -2.12539123627865889 -8.91138909800199031"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -33.33395583731578427 -27.80127769962805928 -24.66237452451059653"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 16.7136559055637548 -0.0003044171051150727 54.78897907318489757"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -1.16680161218448908 10.1795348412543909 -21.26880148683752481"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 23.13029088435696679 6.17800498497475115 -17.73930573121680965"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 1.73131206841910612 0.18004912248932278 52.49579335028482774"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" 2.7971058483380089 0.61646330202925981 -32.68322650410100749"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" -5.78130436341225096 3.73135146715805321 15.18426399087670298"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" -10.32114422326777792 6.45434224347170993 24.45916817533963794"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotate" " -type \"double3\" -8.75587149942800558 6.20694326454476553 5.95876278239573942"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" -11.83973424550416453 -3.62023694579563893 34.82483046870591892"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 75.99956225579165903 84.83065944955147586 104.73669168285263709"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -13.32859724708251647 -23.03370899022661078 75.29415569737453495"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 8.10736854722392764 31.53563306150970291 24.94021898629058498"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotate" " -type \"double3\" 0.43204418225475982 -8.62595721057661713 -11.59573532595530665"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotate" " -type \"double3\" -3.2658853548496278e-06 -1.2515781731805151e-05 21.59023938016937549"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotate" " -type \"double3\" 1.94731491753141372 0.1890411295631918 -11.08847420862709754"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" -7.80565635000592195 -8.74650542936155517 -25.87173020890775987"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 62.02958305973218955 72.38808439961478314 44.89922609867020498"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -19.26839535018667604 -2.17463635833707158 76.64179570648792605"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -30.59159234858512733 -33.72939914255882599 23.5789704952685959"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotate" " -type \"double3\" 3.8913607444982074e-06 9.1540832979046295e-06 -6.1659466164253607e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotate" " -type \"double3\" 2.2310313023831815e-05 2.4939492650966872e-05 1.7863295381825687e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotate" " -type \"double3\" 2.4071799219956533e-06 -9.5182280374391353e-07 -2.041316453829817e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" 0.36681008537434345 -0.25048510282593311 -25.01968377449790637"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" -1.8748396749603197e-05 5.2690154179584121e-06 22.6473032424629146"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" 0.583644862650046 1.49984792976121883 42.52304645974038522"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotate" " -type \"double3\" 2.3108047310852467e-05 -1.7314444514379126e-05 -4.6032993173172653e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" 11.82236381630384869 8.7012577838901084 -35.7441812854881249"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" 2.2927221444457934e-05 -7.305286395250283e-06 27.78699447215111817"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" -0.15813942160360372 -0.95795035491394498 17.74540551123387999"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotate" " -type \"double3\" -3.7696664418372233e-06 -1.6256021591821752e-06 -3.2874413799069414e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 6.41938694900461293 -6.86288042451863411 -8.44049828406248537"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 8.42595731363668499 -0.56489367881066066 -7.25537940692576822"
		
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
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.scaleX" 
		"RedDemon_RigRN.placeHolderList[10]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.scaleY" 
		"RedDemon_RigRN.placeHolderList[11]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.scaleZ" 
		"RedDemon_RigRN.placeHolderList[12]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.translateX" 
		"RedDemon_RigRN.placeHolderList[13]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.translateY" 
		"RedDemon_RigRN.placeHolderList[14]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.translateZ" 
		"RedDemon_RigRN.placeHolderList[15]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.visibility" 
		"RedDemon_RigRN.placeHolderList[16]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.rotateX" 
		"RedDemon_RigRN.placeHolderList[17]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.rotateY" 
		"RedDemon_RigRN.placeHolderList[18]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l.rotateZ" 
		"RedDemon_RigRN.placeHolderList[19]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.scaleX" 
		"RedDemon_RigRN.placeHolderList[20]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.scaleY" 
		"RedDemon_RigRN.placeHolderList[21]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.scaleZ" 
		"RedDemon_RigRN.placeHolderList[22]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.translateX" 
		"RedDemon_RigRN.placeHolderList[23]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.translateY" 
		"RedDemon_RigRN.placeHolderList[24]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.translateZ" 
		"RedDemon_RigRN.placeHolderList[25]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.visibility" 
		"RedDemon_RigRN.placeHolderList[26]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.rotateX" 
		"RedDemon_RigRN.placeHolderList[27]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.rotateY" 
		"RedDemon_RigRN.placeHolderList[28]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l.rotateZ" 
		"RedDemon_RigRN.placeHolderList[29]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.scaleX" 
		"RedDemon_RigRN.placeHolderList[30]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.scaleY" 
		"RedDemon_RigRN.placeHolderList[31]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.scaleZ" 
		"RedDemon_RigRN.placeHolderList[32]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.translateX" 
		"RedDemon_RigRN.placeHolderList[33]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.translateY" 
		"RedDemon_RigRN.placeHolderList[34]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.translateZ" 
		"RedDemon_RigRN.placeHolderList[35]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.visibility" 
		"RedDemon_RigRN.placeHolderList[36]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.rotateX" 
		"RedDemon_RigRN.placeHolderList[37]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.rotateY" 
		"RedDemon_RigRN.placeHolderList[38]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:indexFinger_01_l|RedDemon_Rig:indexFinger_02_l|RedDemon_Rig:indexFinger_03_l.rotateZ" 
		"RedDemon_RigRN.placeHolderList[39]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.scaleX" 
		"RedDemon_RigRN.placeHolderList[40]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.scaleY" 
		"RedDemon_RigRN.placeHolderList[41]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.scaleZ" 
		"RedDemon_RigRN.placeHolderList[42]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.translateX" 
		"RedDemon_RigRN.placeHolderList[43]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.translateY" 
		"RedDemon_RigRN.placeHolderList[44]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.translateZ" 
		"RedDemon_RigRN.placeHolderList[45]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:spine_01|RedDemon_Rig:spine_02|RedDemon_Rig:spine_03|RedDemon_Rig:clavicle_l|RedDemon_Rig:UpperArm_L|RedDemon_Rig:lowerarm_l|RedDemon_Rig:Hand_L|RedDemon_Rig:finger_01_l|RedDemon_Rig:finger_02_l.visibility" 
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "6A86572D-4966-DA1F-881F-F0B6A2618263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "BFC2AA6F-41ED-A933-AB6F-5DB25220D644";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "F52244A3-43E0-166B-AAD3-CDB15674C7D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.877614974975586;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "387AE94E-498D-555C-5568-488070EFCA4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2172489379008766e-15;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "D9D43915-423B-B5C3-EC23-E6B2A36C3694";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "finger_02_l_translateX";
	rename -uid "7DE797CB-4926-5C47-DE64-73A7FD64ACDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4151196479797221;
createNode animCurveTL -n "finger_02_l_translateY";
	rename -uid "F12BD4B7-4F5F-556F-B148-A9AC9CF6C806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9895196601282805e-13;
createNode animCurveTL -n "finger_02_l_translateZ";
	rename -uid "50897AFA-4192-9AD0-2FEC-88BFE540D136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0594198809412774e-14;
createNode animCurveTL -n "indexFinger_01_l_translateX";
	rename -uid "C2AA8BBD-4FAC-CF7C-D711-FC9FF737FBD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.075540542602539;
createNode animCurveTL -n "indexFinger_01_l_translateY";
	rename -uid "D6AA8AB8-4604-BCF9-BD10-8D9CCF779154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2213864326477051;
createNode animCurveTL -n "indexFinger_01_l_translateZ";
	rename -uid "0E8834E2-446D-F67E-AF58-478E9302F9F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.8422107696533203;
createNode animCurveTL -n "indexFinger_02_l_translateX";
	rename -uid "2EE5F343-4A71-F0BD-B939-94B017D360D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1473898887633993;
createNode animCurveTL -n "indexFinger_02_l_translateY";
	rename -uid "A16F2AA4-4AA3-93D1-6106-9F920350891D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7053025658242404e-13;
createNode animCurveTL -n "indexFinger_02_l_translateZ";
	rename -uid "64FB1B98-4C99-810A-E4D1-89A894679BD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0302869668521453e-13;
createNode animCurveTL -n "indexFinger_03_l_translateX";
	rename -uid "31BB2D57-4C4B-91C7-542F-9D8A3E5F1AB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7940163612365581;
createNode animCurveTL -n "indexFinger_03_l_translateY";
	rename -uid "0BAA8859-4FA4-EF94-00A6-C4B1A7F5BAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8212102632969618e-13;
createNode animCurveTL -n "indexFinger_03_l_translateZ";
	rename -uid "A1ACADBE-4DD3-A685-A0AA-8A95D019B40F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2632564145606011e-14;
createNode animCurveTU -n "finger_02_l_visibility";
	rename -uid "E0C283E8-4769-1F8F-434B-2C82C8E13AD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "finger_02_l_rotateX";
	rename -uid "7E7797AD-488C-F0EA-BB63-0C86343D8BAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47220146656036377;
createNode animCurveTA -n "finger_02_l_rotateY";
	rename -uid "A851842F-4823-0199-1CEB-8C980E884513";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2041292190551758;
createNode animCurveTA -n "finger_02_l_rotateZ";
	rename -uid "2CCB52DA-408D-4176-BED6-BBB9460122D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.282508373260498;
createNode animCurveTU -n "finger_02_l_scaleX";
	rename -uid "346B4C2C-4ACE-093F-CAC3-E6B0E23C0460";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_l_scaleY";
	rename -uid "EAC187F5-445A-BCDF-0E4C-C4A1B55B69CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_02_l_scaleZ";
	rename -uid "392EF3E6-47F6-E5C0-BBAA-B18D62A329C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_l_visibility";
	rename -uid "D66D5DD8-41FF-0063-A074-A295B2459EF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "ball_l_rotateX";
	rename -uid "A9244C3C-4B45-C0F4-140B-40A7F10DAF86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.025253415497572283;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "BE4DA8CA-4161-8F71-F357-94A2846C9C09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.073534702710868066;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "87EC4D9B-4677-FE34-A211-1ABB8E1C610D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.05720319360757;
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "785CCC45-466A-CB8B-6D76-AAA5988DB8C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_l_scaleY";
	rename -uid "1AD594A2-4F2B-2358-4EE7-E3A74538DC9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ball_l_scaleZ";
	rename -uid "2E5A3247-45FC-A03A-3C3C-FBB082B73609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "indexFinger_03_l_visibility";
	rename -uid "21881A31-4BB8-002C-C803-4386325677FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "indexFinger_03_l_rotateX";
	rename -uid "83FF1EE6-42F8-D417-9B1C-829879D974F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2564358711242676;
createNode animCurveTA -n "indexFinger_03_l_rotateY";
	rename -uid "D29DD1E6-4ABD-E705-B35E-669E7AD92C51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7815396785736084;
createNode animCurveTA -n "indexFinger_03_l_rotateZ";
	rename -uid "D80497F1-40C8-C1A7-4864-B080C66480E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4527044296264648;
createNode animCurveTU -n "indexFinger_03_l_scaleX";
	rename -uid "7AC679E1-4E22-4DC2-CB35-559266B3950B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "indexFinger_03_l_scaleY";
	rename -uid "31788E4C-472E-E611-A033-9DA2BF825394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "indexFinger_03_l_scaleZ";
	rename -uid "322523BD-4AB8-B22E-F734-1F86C6C2398D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "indexFinger_02_l_visibility";
	rename -uid "0EE325D1-40AC-4EB5-4A7F-AB94147A948D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "indexFinger_02_l_rotateX";
	rename -uid "EF7E0E8A-4F8B-BB23-85EF-F9AD61FB2571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.33854910731315613;
createNode animCurveTA -n "indexFinger_02_l_rotateY";
	rename -uid "952BFEEB-4295-A71F-E26B-218AE73F3E7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.190822958946228;
createNode animCurveTA -n "indexFinger_02_l_rotateZ";
	rename -uid "1984706C-4FEB-F456-26E4-79877698A0C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.205482482910156;
createNode animCurveTU -n "indexFinger_02_l_scaleX";
	rename -uid "052BB699-4B80-3D96-80FF-9AA2BC45559E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "indexFinger_02_l_scaleY";
	rename -uid "809B5A1A-4BBD-74A8-2159-A0A94F354735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "indexFinger_02_l_scaleZ";
	rename -uid "6690C67D-4D11-BA97-90A6-17B4BD3E2B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "B1BE5248-4374-0A56-4802-68AD7498002B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999984741210909;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "42B60DC2-4D70-9502-F0AB-3B99DF14407C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "86BC13D0-4370-9E4B-E4D6-4F825B31E228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "760DA19E-41C2-6F1D-8BEB-20849D2A58EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "70E7CD98-4BEC-187D-65DB-19A36CEE168E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999994039535545;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "82944C22-45C6-2551-7661-A0877DBB922A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999994039535545;
createNode animCurveTU -n "indexFinger_01_l_visibility";
	rename -uid "1B96ED1D-445E-F3E9-0257-9D89CFE195F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "indexFinger_01_l_rotateX";
	rename -uid "F444B0F9-4880-C0CB-42F6-40B9FE69039B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.65463662147521984;
createNode animCurveTA -n "indexFinger_01_l_rotateY";
	rename -uid "2B441EEF-4D27-230B-7E28-32821C487F8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.499103546142578;
createNode animCurveTA -n "indexFinger_01_l_rotateZ";
	rename -uid "0CDBEAA8-41CD-C09D-6AE6-1B9EE324CBCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.675485610961914;
createNode animCurveTU -n "indexFinger_01_l_scaleX";
	rename -uid "621C49F8-418E-CA8E-6BD7-B3B5EC13ED49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "indexFinger_01_l_scaleY";
	rename -uid "5721DE00-4341-B6D7-F41B-56BEF8CD27F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "indexFinger_01_l_scaleZ";
	rename -uid "6B1B465C-4D0C-05AB-34A7-7A97AD05F0DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "3B57DF23-49F2-5AC8-BA98-DE9959C2DA88";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "D781E77E-4D47-8B21-5562-4CB5A4BA82E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.306197405341365 8 -13.038804711649369
		 17 -13.33893710206061 22 -13.305321032619553 30 -13.306197405341365;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "DB94D891-4C02-C5CD-8CF8-AD83195E1AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.215136780992088 8 12.362201515223562
		 17 12.193611409713936 22 12.215322783939808 30 12.215136780992088;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "41CF1957-4CAA-6065-1D23-719C26E7C4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.268233631451032 8 38.170488829588557
		 17 36.283256412290413 22 31.887771015079604 30 41.268233631451032;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E2D4B8E9-4887-7ECB-449F-679FFEEEBBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8084316253662109 8 -3.1671543121337891
		 17 -2.5338382720947266 22 -2.3927817344665527 30 -2.8084316253662109;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_Merged_Layer_inputB1";
	rename -uid "11EE447B-473A-560F-8C5C-568E2EA9F83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 122.40499166958939 8 121.53988116908883
		 17 121.30275928785731 22 123.33075160259148 30 122.40499166958939;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "ABADF9EE-4C4F-35F4-BA9D-FC8B1E3DAB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 26.696514303134009 8 19.921907368028993
		 17 21.045385240670672 22 20.796812477535031 30 26.696514303134009;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "4A0FEEC1-4B7D-E725-40A6-74B9E4C09276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.3287466337556406 8 4.3282092224335411
		 17 4.3290539196138047 22 4.3291609575412107 30 4.3287466337556406;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99999999919180038;
	setAttr -s 5 ".kiy[4]"  -4.0204467641132818e-05;
	setAttr -s 5 ".kox[4]"  0.99999999919180038;
	setAttr -s 5 ".koy[4]"  -4.0204467641132818e-05;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3D2FD9FF-49C7-094D-A3F8-B7AEED5614CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.8356027284649594 8 -1.8367486976985108
		 17 -1.8350497136291954 22 -1.8348697416590887 30 -1.8356027284649594;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99999999634227443;
	setAttr -s 5 ".kiy[4]"  -8.5530410541841126e-05;
	setAttr -s 5 ".kox[4]"  0.99999999634227443;
	setAttr -s 5 ".koy[4]"  -8.5530410541841126e-05;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "3A4C1ED6-4C4F-E180-E71C-9084D0ADE00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.035323254850116 8 6.6514461349149459
		 17 6.6510346078813223 22 6.6510949849313628 30 15.035323254850116;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.84719421570714981;
	setAttr -s 5 ".kiy[4]"  -0.53128331507054449;
	setAttr -s 5 ".kox[4]"  0.84719421570714981;
	setAttr -s 5 ".koy[4]"  -0.53128331507054449;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_Merged_Layer_inputB1";
	rename -uid "14DA8316-4058-0639-C16E-E1A14876E92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.45257139205932617 8 -0.72399771213531494
		 17 -0.19001254439353943 22 -0.03652249276638031 30 -0.45257139205932617;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.65188941243121445;
	setAttr -s 5 ".kiy[4]"  -0.75831404705444172;
	setAttr -s 5 ".kox[4]"  0.65188941243121445;
	setAttr -s 5 ".koy[4]"  -0.75831404705444172;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_Merged_Layer_inputB1";
	rename -uid "BDC34B1F-4640-7BBA-5E73-B188AFD1CD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 85.717390434976892 8 83.009757060219314
		 17 82.320837503673161 22 83.769941691590859 30 85.717390434976892;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.085857903470656971;
	setAttr -s 5 ".kiy[4]"  -0.9963073925308511;
	setAttr -s 5 ".kox[4]"  0.085857903470656971;
	setAttr -s 5 ".koy[4]"  -0.9963073925308511;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "F1C74AA7-4F27-1E5A-D29D-DD889488F575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.755564629374768 8 3.5123264128659391
		 17 5.3491034396312243 22 5.8040679864702192 30 5.755564629374768;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.10345812613301987;
	setAttr -s 5 ".kiy[4]"  -0.99463381007134688;
	setAttr -s 5 ".kox[4]"  0.10345812613301987;
	setAttr -s 5 ".koy[4]"  -0.99463381007134688;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBX1";
	rename -uid "56B07220-4969-0334-D0B6-509F8875E3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.438712206758396 7 8.5333996412640847
		 18 8.3442386120682279 30 8.438712206758396;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99996586285404787;
	setAttr -s 4 ".kiy[3]"  0.0082627553854378501;
	setAttr -s 4 ".kox[3]"  0.99996586285404787;
	setAttr -s 4 ".koy[3]"  0.0082627553854378501;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBY1";
	rename -uid "0842838D-484C-7B6F-33F5-D7BC16026DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.53559366727110913 7 -0.31727580294701313
		 18 -0.75322738069108053 30 -0.53559366727110913;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99981856332069785;
	setAttr -s 4 ".kiy[3]"  0.019048371041528581;
	setAttr -s 4 ".kox[3]"  0.99981856332069785;
	setAttr -s 4 ".koy[3]"  0.019048371041528581;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBZ1";
	rename -uid "F0B8F71F-4D1D-7315-F0D7-19833671ADDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.4584457106618114 7 -9.0213879209826704
		 18 -5.9121851005994204 30 -7.4584457106618114;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99082634723042096;
	setAttr -s 4 ".kiy[3]"  -0.13514122107640272;
	setAttr -s 4 ".kox[3]"  0.99082634723042096;
	setAttr -s 4 ".koy[3]"  -0.13514122107640272;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0169F57F-4370-F9C3-7D79-70B589071AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.46231321655967267 7 0.5398606165873836
		 18 0.45694635852873866 30 0.46231321655967267;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D34DF3A6-42C7-0491-DAF2-24B96E7F8818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.9350923143128465 7 3.0160910777622343
		 18 2.9182154034799388 30 2.9350923143128465;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FECF7016-4695-EFCD-2CAE-97913B22F05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.279742998889621 7 18.707573734106944
		 18 24.440573729163699 30 18.279742998889621;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_Merged_Layer_inputB1";
	rename -uid "4D3D8BF6-4C5F-D33B-B66B-3F83333C8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.0073328018188477 7 -6.3865652084350586
		 18 -5.6858534812927246 30 -6.0073328018188477;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_Merged_Layer_inputB1";
	rename -uid "115D69AE-4853-542D-4988-A691944EFE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 138.09749496295356 7 134.84425975543965
		 18 134.1166592339456 30 138.09749496295356;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "CDABFFAF-4452-9994-21AB-6D9E85B348FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 32.664793552491076 7 33.957364707586549
		 18 35.548848583639085 30 32.664793552491076;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBX1";
	rename -uid "CED8BCF6-407F-A141-192A-FBAD8E43C10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.343094600896201 7 11.343092486303648
		 12 11.342090894004162 16 11.343095734280439 22 11.343210226224038 30 11.343094600896201;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999984679 
		1 0.99999999955078211 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.00018901840667240322 -5.5359903577958792e-07 
		0 2.9973920728645323e-05 0 0.00018901840667240322;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBY1";
	rename -uid "4BFCA7DD-4FFA-E440-B7C8-4988C14A7C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1187900029188009 7 -2.1187996455910341
		 12 -2.1265194023885634 16 -2.1187952040180558 22 -2.1179553119061922 30 -2.1187900029188009;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999681355 
		1 0.99999997582568112 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.0014555018860846758 -2.5244456874826179e-06 
		0 0.00021988323538760061 0 0.0014555018860846758;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBZ1";
	rename -uid "9F3F29BE-48AF-6C15-282C-72849027EED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9113353107273223 7 -8.9113999412131477
		 12 -8.9113853275222077 16 -8.911418467071023 22 -8.91146039817394 30 -8.9113353107273223;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 1 0.99999999999227496 
		1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -2.0708706870209426e-05 0 0 -3.9306901330167789e-06 
		0 -2.0708706870209426e-05;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_Merged_Layer_inputB1";
	rename -uid "0040234E-49E6-805A-5724-A391312A11B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.52728015184402466 7 -0.82007467746734619
		 12 -0.52867805957794189 16 -0.30821734666824341 22 -0.11109504103660583 30 -0.52728015184402466;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.50565138572520196 
		0.62385809361969624 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.97179520130157471 0 0.86273789537389811 
		0.78153763762546868 0 0.97179520130157471;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_Merged_Layer_inputB1";
	rename -uid "2F56362D-4099-4D51-FD49-D5B0AFBDEBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 75.399061314350902 7 73.77512968257949
		 12 71.839986582208283 16 73.107572149613262 22 74.347890291321278 30 75.399061314350902;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.10248061497175227 
		1 0.13175444510190737 0.19955596613719725 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -3.4972991943359375 -0.99473500167381845 
		0 0.99128238468959406 0.97988643034744072 -3.4972991943359375;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_Merged_Layer_inputB1";
	rename -uid "0B407FFD-4502-4AAB-53F0-F3A15D588918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.7438779405500844 7 5.7939005869893538
		 12 7.9840846648303341 16 8.6862186579569105 22 9.2743613832931651 30 6.7438779405500844;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.10316954366319196 
		0.25013036680948086 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -6.4483333517273422e-07 0 0.99466378503508845 
		0.9682121666245237 0 -6.4483333517273422e-07;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "CCD80434-4E13-C43D-2DB7-AEBF920044D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.343094600896201 7 11.343092486303648
		 12 11.342090894004162 16 11.343095734280439 22 11.343210226224038 30 11.343094600896201;
	setAttr -s 6 ".kit[1:5]"  9 18 9 18 1;
	setAttr -s 6 ".kot[0:5]"  1 9 18 9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999885871094 
		1 0.99999999828254538 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.00018901818839367479 -4.7776336284641401e-05 
		0 5.8608097880759574e-05 0 0.00018901818839367479;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "26FA9CED-47BD-D3CF-2658-18BFA6E630A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1187900029188009 7 -2.1187996455910341
		 12 -2.1265194023885634 16 -2.1187952040180558 22 -2.1179553119061922 30 -2.1187900029188009;
	setAttr -s 6 ".kit[1:5]"  9 18 9 18 1;
	setAttr -s 6 ".kot[0:5]"  1 9 18 9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999993231797546 
		1 0.99999989946213053 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.0014555000234395266 -0.00036791852950561569 
		0 0.0004484146839855969 0 0.0014555000234395266;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F79D3630-4385-E0F2-951D-98A82383BD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9113353107273223 7 -8.9113999412131477
		 12 -8.9113853275222077 16 -8.911418467071023 22 -8.91146039817394 30 -8.9113353107273223;
	setAttr -s 6 ".kit[1:5]"  9 18 9 18 1;
	setAttr -s 6 ".kot[0:5]"  1 9 18 9 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999716604 
		1 0.99999999999227485 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -2.0708685042336583e-05 -2.3807938692401667e-06 
		0 -3.9306901330167789e-06 0 -2.0708685042336583e-05;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7D1B9FCE-45F9-9781-DED1-379C5ADF89CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.68697643280029297 7 -0.97977542877197266
		 12 -0.68896245956420898 16 -0.46791648864746094 22 -0.27072906494140625 30 -0.68697643280029297;
	setAttr -s 6 ".kit[2:5]"  18 9 18 9;
	setAttr -s 6 ".kot[2:5]"  18 9 18 9;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_Merged_Layer_inputB1";
	rename -uid "09503341-481B-E022-7490-E087E3DE3901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 71.135007791564632 6 69.511076159792083
		 13 67.575955947605607 24 70.083829139138047 30 71.135007791564632;
	setAttr -s 5 ".kit[2:4]"  18 18 9;
	setAttr -s 5 ".kot[2:4]"  18 18 9;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "A3F3CFFB-4A22-9499-A5A3-9E870ABE510E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.4124802252215334 7 7.1416604732337712
		 12 8.2791526289866777 16 8.9812928209922465 22 9.5694384073473859 30 7.4124802252215334;
	setAttr -s 6 ".kit[2:5]"  18 9 18 9;
	setAttr -s 6 ".kot[2:5]"  18 9 18 9;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0A6FCD22-4788-5F4A-A6E3-FC8A09B16E8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.078960680229843;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.0010980111546814442;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "985B927D-41E7-E20E-AB84-06A94C336475";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.594744135869163;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.0010651418706402183;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "0FEBC442-48C7-55FE-77D1-499262E35C7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1092107684113519;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.10333599150180817;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "FAC6E0C4-4631-C542-793F-2D90A1D51426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.817277908325195;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "68C20F56-4BFE-7AE6-D27B-30BD4C32B5A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4391823618562647;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "71F9C80C-47FF-63E9-36A9-ED9924F6748D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.30175339134505547;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBX1";
	rename -uid "BD41B530-445F-CEAD-C1E5-95B79D4ACF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 75.952325052344975 30 75.952325052344975;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  -4.7197529056575149e-05 -4.7197529056575149e-05;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.00023329255054704845 0.00023329255054704845;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBY1";
	rename -uid "DFDA43BE-44F3-ABAB-A62C-469F6D950A70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 84.969849210687713 30 84.969849210687713;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  8.7262233137153089e-05 8.7262233137153089e-05;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -0.0009434283128939569 -0.0009434283128939569;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "82E7970B-4DBB-BE7D-E184-3AA7301EF8EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 104.6774851188065 30 104.6774851188065;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  -5.51718330825679e-05 -5.51718330825679e-05;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.0003120967885479331 0.0003120967885479331;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "09E1D0D6-4625-F5BA-AB93-4095260D081A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -68.541696727413878 30 -68.541696727413878;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -0.055700208991765976 -0.055700208991765976;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9925A255-4F91-89CA-173F-8FB43C3E50F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -37.926346211394716 30 -37.926346211394716;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.19985179603099823 0.19985179603099823;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4A87C046-426A-74C2-EAD4-45B09CDB9000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 95.404500880088889 30 95.404500880088889;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.2617429792881012 0.2617429792881012;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3551B1E2-4E9F-F3E8-77F0-28A968E894A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 55.539634704589844 30 55.539634704589844;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  1.3432213068008423 1.3432213068008423;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "D317B474-442A-8C2F-B867-D0AB0D21F730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 98.467554074044429 30 98.467554074044429;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -2.6666061878204346 -2.6666061878204346;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "C4DA0672-484A-8810-35E7-05BCD277AAF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 21.554881570176352 30 21.554881570176352;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  10.940267562866211 10.940267562866211;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "AC2F0DA1-48F5-35D3-7FFD-A5B5E5065BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1668016121844891;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A3E7DE1-4F0C-45E9-6B66-58BABE018CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.179534841254391;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "9EE30E4F-4E0D-EF64-D908-6DA1F62F54F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.268801486837525;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "65418384-4D9E-02E8-8312-44BA3C0F46C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.328388392610913 30 -12.328388392610913;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  -0.0046625705435872078 -0.0046625705435872078;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -0.032916419208049774 -0.032916419208049774;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "69F06732-451A-8F02-80A5-CF8B99D315C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.911188752236747 30 -22.911188752236747;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  -0.00080130889546126127 -0.00080130889546126127;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -0.0051693907007575035 -0.0051693907007575035;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "64CA5223-4C11-B039-C88B-A8A1E7F2F14B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 72.659807674693738 30 72.659807674693738;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0.012549002654850483 0.012549002654850483;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.088023059070110321 0.088023059070110321;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBX1";
	rename -uid "20A7959D-4840-1B3A-CB01-35984A70AEA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.104876297397759 30 10.104876297397759;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -0.019726932048797607 -0.019726932048797607;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBY1";
	rename -uid "7B82DB31-4CD0-FFDF-5C9A-DAB0129E8305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 28.168867390141383 30 28.168867390141383;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.033249411731958389 0.033249411731958389;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "6AA72A7B-445E-D43B-2C53-7D92A99A8359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.960431250876811 30 14.960431250876811;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.098558112978935242 0.098558112978935242;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "1482B868-4053-7B2E-ABC9-559CAF1F2F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.43204418225475982;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "25F42411-46BE-E12E-F922-9AA6DB103C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.6259572105766171;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2F18A618-4271-9EBB-0E0A-99B9530A8467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.595735325955307;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "00536059-4ED6-F893-B267-59A9428036A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2658853548496278e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "2943E0ED-4690-D45D-D166-419BAA6ECA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2515781731805151e-05;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "CA9AC764-41D4-B590-CE55-E99DE767149A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.590239380169375;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "DF976148-4C68-204F-2864-BE92DB32576E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9473149175314137;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "A33DB9BA-43EE-3512-ABDF-8FA93B0F5523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1890411295631918;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "BE27C7A6-4CFC-E319-452A-A383A9AF0795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.088474208627098;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3A4E16A4-4E3E-B6C8-5732-33BDCF17E1A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.640320492688286;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.036488991230726242;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8A6BA091-4C66-E0F5-4A53-6FBE8D1185D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.432039940593015;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "BC1B2F74-4F5F-EE3C-C776-5C8FBFED005A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -82.875324678552929;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  1.82793128490448;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "47878673-468D-259C-FBCF-759586F4D3F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.188594818115234;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "A57510E2-4FAD-2CCE-3917-47BD1E40C931";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.161586779464685;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2E8946C1-47BE-7920-3E65-4CB6B5A8CDDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 71.552183252418487;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "73E4B600-4381-C400-F41B-97BCD661C56E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -46.365650158846258;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.0065615233033895493;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "333C42BE-48B6-E715-EB87-1D844904EA5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.055058000478223;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.014974623918533325;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "A141BC84-48B8-88E7-A5FA-4290D13EE24D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.784018698921887;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.028922107070684433;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "9044A78F-4374-72A9-C1ED-3E9AE1C6DDD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.6721878051757813;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "9B39718D-4F0E-4369-B80D-12B1F7A08417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 74.646917777749749;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3A226C7C-4CEB-0652-BE6B-DF99CD7B081F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5300491765519162;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "365C4E01-4D3E-4462-818C-C88003FB5BE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.905385971877365;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.011488109827041626;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "505C43F3-4BB6-B487-6101-428D7FFA863C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.703289336600481;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "E764322C-48E7-4138-05B7-EE9505183292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.688988997261625;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.099925234913825989;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7184F03E-418F-DB92-2700-89B7B634BCF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.711643218994141;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "72D22A07-4D70-A553-4E36-60970A8B740E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.202903983638684;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "4E5474B1-4A34-37EA-B036-70B8E46B4D76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.437485069065028;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "B9A1C2A6-4B5B-4AE5-76A7-AB9576ED4F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.713655905563755;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "4C0CE268-4691-F54D-A7F4-F0BD11AB28F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0003044171051150727;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "A84476A1-48D1-27B4-7C53-03A1711A2FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.788979073184898;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "D7591608-4A78-483E-C3AB-2692AC354F77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.839733025116111 30 -11.839733025116111;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -1.2052274733775903e-08 -1.2052274733775903e-08;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "F223BDDA-475B-193B-1640-D5AB0F7D4FC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.6202401899001493 30 -3.6202401899001493;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  3.203803800033711e-08 3.203803800033711e-08;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "D4922724-44CD-4358-6C22-D3A06C4F042E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.824805530395146 30 34.824805530395146;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  2.4628508299429086e-07 2.4628508299429086e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "A55F0A30-408F-4281-BF53-D399F15D7F5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.64514953373045 30 22.64514953373045;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -0.20621642470359802 -0.20621642470359802;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D1D704B5-483A-BE1B-C1F3-6486137D9B25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45.807356908925449 30 45.807356908925449;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.054215073585510254 0.054215073585510254;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4E4030D3-4A96-6C5D-085A-28B66D131AFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.44008680475854 30 17.44008680475854;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -0.36946281790733337 -0.36946281790733337;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3C85DB10-4881-3C70-CEAC-A09E07B65D61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.48016357421875 30 25.48016357421875;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -0.331402987241745 -0.331402987241745;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A91A02-4D2F-8B32-A4FA-1EB6136D42DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 131.22254089845597 30 131.22254089845597;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -1.3253312110900879 -1.3253312110900879;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "5BEF46DC-4A3A-B062-9447-CCBAB7565AA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 32.067249912498006 30 32.067249912498006;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  2.0407166481018066 2.0407166481018066;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "C168E5C0-4BD7-06F9-9911-D191BC790533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -33.333955837315784;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "C0D82AFD-4ED5-E254-CFA2-6F98E9F2BC9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.801277699628059;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "130DCAC6-4889-B773-CB78-C4AAF383E536";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.662374524510597;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "647DC303-4A18-5D43-DA4A-CCB716898B91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -49.86434878031492 30 -49.86434878031492;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -0.027273561805486679 -0.027273561805486679;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "2B81726B-440B-7A35-C24B-BF9FA31B129C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.538015981086904 30 -16.538015981086904;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.30360594391822815 0.30360594391822815;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "8749BCEB-42EE-F80B-5003-73B14AC29DED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 76.775365562403735 30 76.775365562403735;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  0.24163079261779785 0.24163079261779785;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7ABF22EC-4766-9DEA-82F7-918FAC9BD64C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 50.887672424316406 30 50.887672424316406;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  -3.4247720241546631 -3.4247720241546631;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "7581A1D6-4515-B561-E298-0A84F1AF4232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 78.26518522091564 30 78.26518522091564;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  1.0384896993637085 1.0384896993637085;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "687075B7-4EDB-7D75-F380-F2A48DC1EED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 47.060590606464892 30 47.060590606464892;
	setAttr -s 2 ".kix[0:1]"  0.011111111380159855 0.011111111380159855;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.077777780592441559 0.077777780592441559;
	setAttr -s 2 ".koy[0:1]"  15.880032539367676 15.880032539367676;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBX1";
	rename -uid "C6AD14D8-41A0-2423-232E-73BC2346BB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.4732211199154994 7 6.8584824207052524
		 18 6.0854188323010847 30 6.4732211199154994;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99943531332492397;
	setAttr -s 4 ".kiy[3]"  0.033601405909736995;
	setAttr -s 4 ".kox[3]"  0.99943531332492397;
	setAttr -s 4 ".koy[3]"  0.033601405909736995;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBY1";
	rename -uid "2105B199-405D-8E73-1364-DAABB79127FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.8253665157016563 7 -6.5251691329149741
		 18 -7.1197375576827948 30 -6.8253665157016563;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99965703083012469;
	setAttr -s 4 ".kiy[3]"  0.026188178858007241;
	setAttr -s 4 ".kox[3]"  0.99965703083012469;
	setAttr -s 4 ".koy[3]"  0.026188178858007241;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBZ1";
	rename -uid "B00DD3D9-4733-92CD-2F23-289820A68F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.6423256852041899 7 -10.190374594511187
		 18 -7.1095738415915832 30 -8.6423256852041899;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99099800362019597;
	setAttr -s 4 ".kiy[3]"  -0.13387664777990946;
	setAttr -s 4 ".kox[3]"  0.99099800362019597;
	setAttr -s 4 ".koy[3]"  -0.13387664777990946;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "6E27F3E9-4C48-B6A1-F2E2-A59B69DFBF6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4946290934724171;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.01519943680614233;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "24BC017F-4B40-BF8C-BF5B-8AB3191581E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.168635844512124;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.011855559423565865;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F54EB109-4BA5-D95F-9D7B-B79A7ED3BEEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5481878170294734;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.04875270277261734;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "44485852-45B4-BBAE-9B03-F2A3A156B8D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.16212272644043;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "57BA0940-483C-5078-0406-36B4BD486AC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9096758711572388;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "58194325-4948-2BE8-8BFF-AA98DC58D873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0251441115848223;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBX1";
	rename -uid "033D77F5-44D4-FE1C-E724-9486689D26B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 71.941081957369832 11 61.659340113018231
		 23 68.686911047147149 30 71.941081957369832;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999036807334607;
	setAttr -s 4 ".kiy[3]"  -0.0043890500719335106;
	setAttr -s 4 ".kox[3]"  0.99999036807334607;
	setAttr -s 4 ".koy[3]"  -0.0043890500719335106;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBY1";
	rename -uid "7FD5D164-4D2C-DB26-720A-2285E6860BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 72.681115829339191 11 72.262209884881585
		 23 73.961515833779814 30 72.681115829339191;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.97242240151615023;
	setAttr -s 4 ".kiy[3]"  0.23322665591557726;
	setAttr -s 4 ".kox[3]"  0.97242240151615023;
	setAttr -s 4 ".koy[3]"  0.23322665591557726;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "74FE2AD2-4F78-A698-8D50-33B7A5805175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 53.504181674121746 11 44.6012957436511
		 23 50.380504075317717 30 53.504181674121746;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99912568473528163;
	setAttr -s 4 ".kiy[3]"  -0.041807488590617871;
	setAttr -s 4 ".kox[3]"  0.99912568473528163;
	setAttr -s 4 ".koy[3]"  -0.041807488590617871;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "8034875C-4227-F118-B6CC-4A856EE710EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -74.110626993848626 11 -65.020031744302102
		 23 -69.782608799830328 30 -74.110626993848626;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.98096904538087948;
	setAttr -s 4 ".kiy[3]"  0.1941641882647932;
	setAttr -s 4 ".kox[0:3]"  0.077777780592441559 1 0.97002436615167598 
		0.077777780592441559;
	setAttr -s 4 ".koy[0:3]"  -6.1996455192565918 0 -0.24300767286659711 
		-6.1996455192565918;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9B63A23E-4EF3-D341-3AD8-97B9344750B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -53.397417938543271 11 -57.564730729931249
		 23 -57.270402101230161 30 -53.397417938543271;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.93264709798336731;
	setAttr -s 4 ".kiy[3]"  -0.36078995360625449;
	setAttr -s 4 ".kox[0:3]"  0.077777780592441559 1 0.99925864005364651 
		0.077777780592441559;
	setAttr -s 4 ".koy[0:3]"  0.16783346235752106 0 0.038498964637206069 
		0.16783346235752106;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "321201FD-4F80-FA24-354E-49B11A231474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 66.556521380575276 11 59.494784573784713
		 23 61.624323753310307 30 66.556521380575276;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.96675029775187948;
	setAttr -s 4 ".kiy[3]"  -0.25572223563204727;
	setAttr -s 4 ".kox[0:3]"  0.077777780592441559 1 0.98158563941983645 
		0.077777780592441559;
	setAttr -s 4 ".koy[0:3]"  5.8978080749511719 0 0.19102259679093181 
		5.8978080749511719;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "BDDE1C39-4BCB-F89C-F822-DAB479EA4A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -48.354022979736328 11 -50.491668701171875
		 23 -48.459171295166016 30 -48.354022979736328;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.93792503155173901;
	setAttr -s 4 ".kiy[3]"  0.3468380532592546;
	setAttr -s 4 ".kox[3]"  0.93792503155173901;
	setAttr -s 4 ".koy[3]"  0.3468380532592546;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "FDE24134-4CD8-5086-FAD5-6E873F7365C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 107.39984069156827 11 107.0983038395849
		 23 105.7500750230585 30 107.39984069156827;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.087724660340913335;
	setAttr -s 4 ".kiy[3]"  -0.99614476054842127;
	setAttr -s 4 ".kox[3]"  0.087724660340913335;
	setAttr -s 4 ".koy[3]"  -0.99614476054842127;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3615C316-42EB-3999-695D-A59A4B3A655E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -26.33098412352329 11 -25.234825222504131
		 23 -23.875776738175343 30 -26.33098412352329;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.14383783384320978;
	setAttr -s 4 ".kiy[3]"  0.98960127200569692;
	setAttr -s 4 ".kox[3]"  0.14383783384320978;
	setAttr -s 4 ".koy[3]"  0.98960127200569692;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "42EC414B-441F-AE44-2B0D-C2AEF58D5567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7971058483380089;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A78612C-46B7-8A98-5041-C6AA2C2295FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61646330202925981;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "8E048B2C-4565-3050-9F6D-FAA23B5DB2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.683226504101007;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "64A1B09E-494C-08E8-2075-2CB5C5579F07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3768628015973476;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.018915535882115364;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "ECD8A77D-48FC-60A7-37FF-0DB9BDB41670";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.171747016873073;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.0035986150614917278;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AC5188E3-4DC8-BE36-F14F-7494E18CF94B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9097788391149781;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.048254583030939102;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E0530911-4889-C9A7-BD34-B180DB47064F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.963403701782227;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY_Merged_Layer_inputB1";
	rename -uid "69880107-4692-F775-AA3D-7CBBAFBDE270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5622198027442771;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "B5FFDB1F-4EDD-298E-03CC-619B1077F77B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.055830950507929;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "29B61681-4918-0114-EA29-109032B2F45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.268362030810724 11 -19.268401537274912
		 23 -19.268318011583741 30 -19.268362030810724;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "1B665149-4270-14C2-B3C3-3D8C61E3D24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.1853479671875387 11 -2.1773486252901195
		 23 -2.1612613707016903 30 -2.1853479671875387;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "402A4423-44CE-9E42-0BD5-F49781B47378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 79.789494172907425 11 77.229609392523642
		 23 74.123282395703725 30 79.789494172907425;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBX1";
	rename -uid "2AB81551-450B-FCEC-36C6-18B146C7321E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.131295460241585 11 -30.90530242851823
		 23 -24.938504447787764 30 -22.131295460241585;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99983569958011875;
	setAttr -s 4 ".kiy[3]"  -0.018126606001531417;
	setAttr -s 4 ".kox[3]"  0.99983569958011875;
	setAttr -s 4 ".koy[3]"  -0.018126606001531417;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBY1";
	rename -uid "E61D4FD8-45BC-CBC7-5CD6-9EA9B3C9291D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.251423412846886 11 -33.864101794672251
		 23 -31.332587363149205 30 -30.251423412846886;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999190592183385;
	setAttr -s 4 ".kiy[3]"  0.0040234426575097675;
	setAttr -s 4 ".kox[3]"  0.99999190592183385;
	setAttr -s 4 ".koy[3]"  0.0040234426575097675;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "601F55AC-4D5E-DAF9-752B-ADB4E89ECF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.243542048734479 11 23.739533113252691
		 23 20.684571112996732 30 19.243542048734479;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99995838919399926;
	setAttr -s 4 ".kiy[3]"  0.0091224931100160004;
	setAttr -s 4 ".kox[3]"  0.99995838919399926;
	setAttr -s 4 ".koy[3]"  0.0091224931100160004;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBX1";
	rename -uid "CCE75B2D-4603-8791-47F3-40A44D1DB02E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36681008537434345;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBY1";
	rename -uid "0E9FDA04-4FD9-77E9-20C2-8C9ADACB41EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25048510282593311;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBZ1";
	rename -uid "677250C9-43EB-8325-5DBD-98860D28FF4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.019683774497906;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBX1";
	rename -uid "DB18E9F5-4D0A-9523-E97A-3E9EDC6F4327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8748396749603197e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C166749-41AE-32AF-15B7-D994523C68EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2690154179584121e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBZ1";
	rename -uid "7BF9F12A-4548-69DD-529C-15A1AFD8D11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.647303242462915;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBX1";
	rename -uid "85205E57-4E2C-3CAD-84A0-DD99A9E1537A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.583644862650046;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBY1";
	rename -uid "1C819830-48B2-4399-87E7-EFB86CE872F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4998479297612188;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBZ1";
	rename -uid "92C2379B-4E83-7816-F4AD-F491054BD891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 42.523046459740385;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBX1";
	rename -uid "CECB8741-4B5D-8D5C-26F0-4CBF0D5C8C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3108047310852467e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBY1";
	rename -uid "F20FC87E-4EA5-D0F5-A87D-87B49995A49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7314444514379126e-05;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBZ1";
	rename -uid "283F39A8-448A-D2A4-3491-9899E628191D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6032993173172653e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0AF24FBB-41F9-EFF4-B7E5-66B1BA3BF324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.167840264395995;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.13027471303939819;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "09C98498-482A-04A3-94B3-E1B5F39D3508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 27.106186901443227;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "CCF74E6F-4956-714B-C0B0-C2978AE204DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 87.128470824112881;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.028947191312909126;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX_Merged_Layer_inputB1";
	rename -uid "2E815CE1-4685-903F-39FD-3C84C5F48A4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -69.35687255859375;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY_Merged_Layer_inputB1";
	rename -uid "1A29FAE3-4609-A464-AF46-A5B110218921";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 67.996700047427538;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "E4B50E6F-4799-FFEB-79BA-D48ADF8412C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.223027218114218;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBX1";
	rename -uid "1AD08F7D-4A3A-33C0-7FD1-51B31D1E9BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.822363816303849;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBY1";
	rename -uid "6C03D7F8-41A9-14E3-E1A9-D8BB5A42D637";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.7012577838901084;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBZ1";
	rename -uid "B126B5E2-46AB-7E0B-6B0F-F787E12369FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.744181285488125;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBX1";
	rename -uid "AF7DFA59-4943-8D35-3447-08A770B2A823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2927221444457934e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBY1";
	rename -uid "313D5BFC-4AC1-28BB-881D-3994C8D94937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.305286395250283e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBZ1";
	rename -uid "D88EC8E1-45A5-FF08-4109-C3A1CC621F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 27.786994472151118;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBX1";
	rename -uid "525F62DF-453F-D5B6-C713-CE82E54B8873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15813942160360372;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBY1";
	rename -uid "9BD2597C-4B36-B955-1A72-25B05BA885E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.95795035491394498;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBZ1";
	rename -uid "9D062EB1-4B8F-3A95-56B7-A2885257D415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.74540551123388;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBX1";
	rename -uid "281629FA-4261-158F-40D7-048A4414358A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7696664418372233e-06;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBY1";
	rename -uid "DF306E90-4AEA-F526-F47D-679C3FCE4E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6256021591821752e-06;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBZ1";
	rename -uid "A7EF5FFA-4042-8A08-4750-D29257A22118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2874413799069414e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "5E980552-4CC8-A824-3870-D3A311819571";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4209590661178666;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.13661661744117737;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "CD3CCCA7-4257-100F-91C1-DB8D7B861F67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.253526106302814;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "DFDFF37E-43E1-A235-C188-E29A3EC5A39A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 59.275187432590386;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.0090587809681892395;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "DFAC371C-4EBD-B5F5-DECF-979F2565FB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -76.002891540527344;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A084FF-4BF6-FEFD-9348-8B9676151CEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 63.108942607453493;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "10FD662B-40E9-91B7-1DEC-6FA40CDDFAB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0006653054633965;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "183BA3DB-428C-B03E-62AA-F8A1BB3FA831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8913607444982074e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "2B5BAD26-4B0C-57BF-6E14-96AF7CE1ADC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.1540832979046295e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2BF7CB16-4347-2B23-65AB-73A120433B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.1659466164253607e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "49A3B138-4447-3944-6A9A-2FB0829A2ACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2310313023831815e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C713938-4615-4849-F979-10ADD2C93850";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4939492650966872e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "6EFCD2FC-482A-F530-4ECF-8DA0F52455B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7863295381825687e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "41A0685E-45CD-A61E-8B44-F79BC890F43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4071799219956533e-06;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "FC29AE7B-48D8-F1B0-7124-1A84CBDAC679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5182280374391353e-07;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "65028CBD-4216-4E27-AC3F-85B494ED162B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.041316453829817e-05;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "C87CA476-4017-C3C7-AB3C-018208FF2000";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.77340820173719;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.053821980953216553;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8F2B75D8-415E-0936-F4E5-939DE6985244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.284607808943058;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.14513052999973297;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "2B7EC63C-4400-44DA-9654-B5B46FBC71A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 51.301872429887069;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.27348044514656067;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "049609D4-45FE-CF99-7492-BA8286C6E8E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.199550628662109;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "79B0CD05-4E55-529C-DC9F-879212C1EC1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 71.79671771250942;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "179475F4-4CBE-B4A9-ED16-19BAA1B7B403";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.646707581926865;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "B9C47F2B-4131-2E0B-FE28-D28CFAE1DDD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.628392930254572;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.082965493202209473;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "6EDFC5E9-41F7-348C-CDFB-538FF1AF17E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3979845220725178;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF31ED38-4F79-78B1-621D-E0BE02A8A893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.188417875382839;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.018007325008511543;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "8ECCDDD1-4154-53DF-6034-C38615266D1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.485088348388672;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "E09CBDBF-4744-4DBC-8DDF-E794ACBE9456";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 75.585263351339279;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "832734A1-4D7E-17C1-4CDF-C6A8126D7E3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.370926005733299;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "F6B9EB15-44C6-D5A2-72B6-06A76AAB1EF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.137856808973895;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.011879505589604378;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3F518B36-4FB3-F2CD-8A93-AEAC031C3145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6732024946216386;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  0.0074926302768290043;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "35E7A94A-4052-7491-28CE-DBA035B77A9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.208205696686012;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0.02222222276031971;
	setAttr ".koy[0]"  -0.0012456492986530066;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "20B2004E-47A6-9524-381F-A9A61DF53E5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.096883773803711;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "626FE16C-4CEA-EBE7-AD41-B09BE6FC7966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.813173478006391;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2B03EA29-4AD2-C8FD-4A8C-B3B4A434F7E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.795243375717348;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "03A51F75-46B4-EE65-2703-929283ABBECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7313120684191061;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "D52E78C0-430E-8BEB-1F66-A5BC818D0673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18004912248932278;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "ECCB3C13-4FFD-79C8-09B7-91800831B3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.495793350284828;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "1BB9DA8F-45E8-D1B6-284D-C69DDEE3EF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.8057389651786924 11 -7.805651937598264
		 23 -7.8057284325464016 30 -7.8057389651786924;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "EFABD191-4DD4-70F8-4D5E-C28056AE7B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.7465114261278387 11 -8.7465053528392964
		 23 -8.7465075845651601 30 -8.7465114261278387;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "01C330A8-4AB3-8BE0-11EF-5B898203F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -25.871697215511599 11 -25.871733572780602
		 23 -25.871688160497218 30 -25.871697215511599;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3181C177-4EA9-8756-6EE1-6A99E5585E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.768353320982641 11 62.633173672321078
		 23 63.453037501686737 30 63.768353320982641;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.9924050596142403;
	setAttr -s 4 ".kiy[3]"  0.12301299789882414;
	setAttr -s 4 ".kox[3]"  0.9924050596142403;
	setAttr -s 4 ".koy[3]"  0.12301299789882414;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8590434A-4C72-466D-FA29-70AB4795052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 32.275665517079965 11 27.956467437863736
		 23 32.89166831464609 30 32.275665517079965;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99922407310900152;
	setAttr -s 4 ".kiy[3]"  0.039385933014929611;
	setAttr -s 4 ".kox[3]"  0.99922407310900152;
	setAttr -s 4 ".koy[3]"  0.039385933014929611;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "D12BEF70-4F07-93C3-59BB-298E1D4ECD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.672036075174276 11 61.659780656528014
		 23 62.738277224820976 30 63.672036075174276;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99993617533178336;
	setAttr -s 4 ".kiy[3]"  0.011298020306449321;
	setAttr -s 4 ".kox[3]"  0.99993617533178336;
	setAttr -s 4 ".koy[3]"  0.011298020306449321;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "F4011738-443E-A0FE-06AA-A09D8505E698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -32.341259002685547 11 -32.483695983886719
		 23 -31.989294052124023 30 -32.341259002685547;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.9195679838709212;
	setAttr -s 4 ".kiy[3]"  -0.39293093927504491;
	setAttr -s 4 ".kox[3]"  0.9195679838709212;
	setAttr -s 4 ".koy[3]"  -0.39293093927504491;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "614EB5CB-4F73-7C20-2E76-F39EE69FE157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 131.79444650411583 11 128.51469131731608
		 23 130.55852984691927 30 131.79444650411583;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.10111272728079548;
	setAttr -s 4 ".kiy[3]"  -0.99487497525158386;
	setAttr -s 4 ".kox[3]"  0.10111272728079548;
	setAttr -s 4 ".koy[3]"  -0.99487497525158386;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9B7F8159-4FF9-6D0E-521C-DD90F99F4F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.8181970634010494 11 10.876381767342057
		 23 10.768890818424083 30 8.8181970634010494;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.15987227225341391;
	setAttr -s 4 ".kiy[3]"  0.98713770901760733;
	setAttr -s 4 ".kox[3]"  0.15987227225341391;
	setAttr -s 4 ".koy[3]"  0.98713770901760733;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBX1";
	rename -uid "B290337E-4B33-208F-5C6A-4F8442882351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBY1";
	rename -uid "880BC1A1-4C19-5586-D7E3-9EAAF33670C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7297523902859107e-46;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBZ1";
	rename -uid "0E7096A8-4C19-9ABE-A55B-0EA874FFC9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4124500153760508e-30;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "82ACAA5D-4ED1-8371-296E-71B7641797F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.130290884356967;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "B5C0F047-4240-D038-3E60-D5AE8C342D77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1780049849747511;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "DDEBA3F2-47B4-2760-102D-759482D2BF40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.73930573121681;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "43488424-4037-3707-7D84-B18D713A4FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 36.404151334658927 11 22.390821234287145
		 23 29.679263483190287 30 36.404151334658927;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D4997289-4B5A-3C2C-F4F9-3899FA4BBDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.855972148815791 11 24.019326885514328
		 23 28.473248687438144 30 27.855972148815791;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FFAA531E-411E-098E-4442-B7BD4FE83F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 42.677111108331616 11 39.009021180470718
		 23 38.914209641475338 30 42.677111108331616;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "91A63EFC-4C57-ACE0-2AA0-44808971EA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -54.576190948486328 11 -58.101245880126953
		 23 -55.529197692871094 30 -54.576190948486328;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "5576D38D-4D02-B84D-C04C-019731CB0666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 81.013887561244104 11 79.357943159432338
		 23 78.100648989183441 30 81.013887561244104;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9992F8D7-474D-4F76-78D6-168716E68921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.7471631781149011 11 -9.3332746878452131
		 23 -7.5719205762717108 30 -7.7471631781149011;
	setAttr -s 4 ".kit[0:3]"  9 18 18 9;
	setAttr -s 4 ".kot[0:3]"  9 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBX1";
	rename -uid "AA27DDBC-478D-20AC-CDF1-46BE0EC8E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.7812907059915508 8 -5.781284502392821
		 17 -5.7813185698826199 22 -5.7812860239942427 30 -5.7812907059915508;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99999999999970046;
	setAttr -s 5 ".kiy[4]"  7.7393043307315694e-07;
	setAttr -s 5 ".kox[4]"  0.99999999999970046;
	setAttr -s 5 ".koy[4]"  7.7393043307315694e-07;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBY1";
	rename -uid "B481A690-4EE2-4D92-4AE1-4490F6B1BB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.7314404017290435 8 3.731419113483823
		 17 3.7313162279509484 22 3.7313482566819309 30 3.7314404017290435;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99999999999965794;
	setAttr -s 5 ".kiy[4]"  -8.2710670074802374e-07;
	setAttr -s 5 ".kox[4]"  0.99999999999965794;
	setAttr -s 5 ".koy[4]"  -8.2710670074802374e-07;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBZ1";
	rename -uid "5AC063CB-411C-6A49-4AAD-AB9668BA25C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.184620583773894 8 15.184502173268143
		 17 15.18414407435197 22 15.184236275461233 30 15.184620583773894;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99999999998415379;
	setAttr -s 5 ".kiy[4]"  -5.6295934389458584e-06;
	setAttr -s 5 ".kox[4]"  0.99999999998415379;
	setAttr -s 5 ".koy[4]"  -5.6295934389458584e-06;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBX1";
	rename -uid "2963334A-4A7D-4A22-0D01-52A7DEB77A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.459414135189872 8 -10.165170864010088
		 17 -10.473561495902379 22 -10.505712310078986 30 -10.459414135189872;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.99975788754711614;
	setAttr -s 5 ".kiy[4]"  0.022003778932894402;
	setAttr -s 5 ".kox[4]"  0.99975788754711614;
	setAttr -s 5 ".koy[4]"  0.022003778932894402;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBY1";
	rename -uid "7E64C214-43A0-A72B-44D1-47AA7819B198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.2748445931593091 8 6.650818245902796
		 17 6.2542364408521189 22 6.2073544753442009 30 6.2748445931593091;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 1;
	setAttr -s 5 ".kix[4]"  0.9996047839144343;
	setAttr -s 5 ".kiy[4]"  0.028111847598070876;
	setAttr -s 5 ".kox[4]"  0.9996047839144343;
	setAttr -s 5 ".koy[4]"  0.028111847598070876;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBZ1";
	rename -uid "645C3AF2-4CAE-3264-6EA9-8AB953C13BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.645099306394947 8 25.335489874508418
		 17 23.355687980709643 22 22.184287645190444 30 22.645099306394947;
	setAttr -s 5 ".kit[0:4]"  9 18 18 9 1;
	setAttr -s 5 ".kot[0:4]"  9 18 18 9 1;
	setAttr -s 5 ".kix[4]"  0.98034591994300635;
	setAttr -s 5 ".kiy[4]"  0.19728628247067859;
	setAttr -s 5 ".kox[4]"  0.98034591994300635;
	setAttr -s 5 ".koy[4]"  0.19728628247067859;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBX1";
	rename -uid "673CD84F-480E-F83A-903D-FBA688308EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.4231760429717522 8 -8.7485978661353698
		 17 -8.7565715182712065 22 -8.4231615667089361 30 -8.4231760429717522;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBY1";
	rename -uid "27D46518-429C-464C-122C-F487B7594BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4662473308657562 8 6.2328018944453882
		 17 6.204454614449066 22 6.4662330442664686 30 6.4662473308657562;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF6D4891-437C-0C75-D8E3-E3868259E2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.2378116601903586 8 4.9340232668335613
		 17 6.3610564254418245 24 4.7653277846660629 30 3.2378116601903586;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.99982482786012505 0.99481733809770789 
		1 0.99218056606478544 0.99853312352768719;
	setAttr -s 5 ".kiy[0:4]"  0.018716666222146152 0.10167823670870134 
		0 -0.12481075403730987 -0.054144263020570495;
	setAttr -s 5 ".kox[0:4]"  0.99982482843868159 0.99481733809770778 
		1 0.99218056606478544 0.99853312505369696;
	setAttr -s 5 ".koy[0:4]"  0.018716635316232966 0.10167823670870131 
		0 -0.12481075403730986 -0.054144234877761481;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
connectAttr "indexFinger_01_l_scaleX.o" "RedDemon_RigRN.phl[10]";
connectAttr "indexFinger_01_l_scaleY.o" "RedDemon_RigRN.phl[11]";
connectAttr "indexFinger_01_l_scaleZ.o" "RedDemon_RigRN.phl[12]";
connectAttr "indexFinger_01_l_translateX.o" "RedDemon_RigRN.phl[13]";
connectAttr "indexFinger_01_l_translateY.o" "RedDemon_RigRN.phl[14]";
connectAttr "indexFinger_01_l_translateZ.o" "RedDemon_RigRN.phl[15]";
connectAttr "indexFinger_01_l_visibility.o" "RedDemon_RigRN.phl[16]";
connectAttr "indexFinger_01_l_rotateX.o" "RedDemon_RigRN.phl[17]";
connectAttr "indexFinger_01_l_rotateY.o" "RedDemon_RigRN.phl[18]";
connectAttr "indexFinger_01_l_rotateZ.o" "RedDemon_RigRN.phl[19]";
connectAttr "indexFinger_02_l_scaleX.o" "RedDemon_RigRN.phl[20]";
connectAttr "indexFinger_02_l_scaleY.o" "RedDemon_RigRN.phl[21]";
connectAttr "indexFinger_02_l_scaleZ.o" "RedDemon_RigRN.phl[22]";
connectAttr "indexFinger_02_l_translateX.o" "RedDemon_RigRN.phl[23]";
connectAttr "indexFinger_02_l_translateY.o" "RedDemon_RigRN.phl[24]";
connectAttr "indexFinger_02_l_translateZ.o" "RedDemon_RigRN.phl[25]";
connectAttr "indexFinger_02_l_visibility.o" "RedDemon_RigRN.phl[26]";
connectAttr "indexFinger_02_l_rotateX.o" "RedDemon_RigRN.phl[27]";
connectAttr "indexFinger_02_l_rotateY.o" "RedDemon_RigRN.phl[28]";
connectAttr "indexFinger_02_l_rotateZ.o" "RedDemon_RigRN.phl[29]";
connectAttr "indexFinger_03_l_scaleX.o" "RedDemon_RigRN.phl[30]";
connectAttr "indexFinger_03_l_scaleY.o" "RedDemon_RigRN.phl[31]";
connectAttr "indexFinger_03_l_scaleZ.o" "RedDemon_RigRN.phl[32]";
connectAttr "indexFinger_03_l_translateX.o" "RedDemon_RigRN.phl[33]";
connectAttr "indexFinger_03_l_translateY.o" "RedDemon_RigRN.phl[34]";
connectAttr "indexFinger_03_l_translateZ.o" "RedDemon_RigRN.phl[35]";
connectAttr "indexFinger_03_l_visibility.o" "RedDemon_RigRN.phl[36]";
connectAttr "indexFinger_03_l_rotateX.o" "RedDemon_RigRN.phl[37]";
connectAttr "indexFinger_03_l_rotateY.o" "RedDemon_RigRN.phl[38]";
connectAttr "indexFinger_03_l_rotateZ.o" "RedDemon_RigRN.phl[39]";
connectAttr "finger_02_l_scaleX.o" "RedDemon_RigRN.phl[40]";
connectAttr "finger_02_l_scaleY.o" "RedDemon_RigRN.phl[41]";
connectAttr "finger_02_l_scaleZ.o" "RedDemon_RigRN.phl[42]";
connectAttr "finger_02_l_translateX.o" "RedDemon_RigRN.phl[43]";
connectAttr "finger_02_l_translateY.o" "RedDemon_RigRN.phl[44]";
connectAttr "finger_02_l_translateZ.o" "RedDemon_RigRN.phl[45]";
connectAttr "finger_02_l_visibility.o" "RedDemon_RigRN.phl[46]";
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
// End of RedDemon_Idle.ma
