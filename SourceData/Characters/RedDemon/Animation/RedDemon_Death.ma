//Maya ASCII 2019 scene
//Name: RedDemon_Death.ma
//Last modified: Sun, Jan 17, 2021 11:43:45 AM
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
	setAttr ".t" -type "double3" 532.86404333516521 229.90254099255603 -116.49582172950792 ;
	setAttr ".r" -type "double3" -16.538352710173879 -263.40000000003693 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBFEC9BB-4EC4-A322-E198-C6A245D8620E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 569.14294367444359;
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
createNode transform -n "pPlane1";
	rename -uid "C97AE4FD-48F8-8E8E-A451-C1A810EC6D9E";
	setAttr ".s" -type "double3" -549.11913896439091 -549.11913896439091 -549.11913896439091 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "568E422A-4571-A873-DDC3-04B1449AFC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D6901F7-484F-31EA-FEC0-C6A27767C9FC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFEB61A9-4796-9FBB-A5C3-AF920E8A9603";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5361EF78-4205-F996-B725-D5806B3F9034";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB76D4E9-4DF3-F61F-E6CF-71BACE475B4E";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "90308D35-49D1-0C27-0F0A-8591AAA693BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90B6E1AC-4F5D-39FD-AB9A-BEB4D663CFAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "919A63DE-4E5D-C4F6-9CFD-2AB5307EE6E4";
	setAttr ".g" yes;
createNode reference -n "RedDemon_RigRN";
	rename -uid "004AC51E-4386-171E-4D0E-75BF9736108B";
	setAttr -s 330 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RedDemon_RigRN"
		"RedDemon_RigRN" 0
		"RedDemon_RigRN" 702
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
		"translate" " -type \"double3\" -0.25599861145019531 22.49591185174000074 -47.50482341571623834"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 11.39966089092488666 11.64347992687752686 -91.74628367956636055"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 23.81724166870117188 9.03576478562896312 21.14266064001305168"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 25.33169350712250179 -13.8812026753375779 -61.89573950433952376"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -19.989166259765625 10.78386376684899517 26.02235699789412848"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" -4.2262621882116207 12.88107582893190006 -49.79676407237747782"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"pinning" " 1"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 45.6729888916015625 14.34596288252116025 -180.39397811303913954"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" 7.27126728331920891 201.86651213385206916 79.15576108773323938"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -118.136260986328125 16.40107360021501393 -86.48589651103920062"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 166.73664083080922182 20.63465022562228057 -22.90383702775329766"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 21.50389480590820313 23.93699244316658081 -13.56507998993987663"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" -20.99910335364388558 -1.87082606140350216 -70.7201787177097998"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -18.20617294311523438 27.50160427140759367 -7.8799403382335429"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 13.55924505236649047 0.82508377760813689 -67.7858824731818288"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 46.87157821655273438 10.54754663907575107 -147.76801782090643655"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -1.5085565290986529 173.36377031601284671 82.96399629900034256"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -86.705657958984375 10.08802426041865274 -79.2360965565634956"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -5.84159008503838351 168.92616752267943525 162.07915862918153493"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" -3.50232315063476563 20.54062388016745899 -61.68524385831643286"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 7.15869717028959052 11.30645185230905447 -86.38777317035757619"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" -14.65708827972412109 22.9318055876236464 -103.76210937141006241"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" -4.30645391576352132 20.30930313717315627 -99.41801102462471817"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -22.85994720458984375 15.5853829327883151 37.62137255884300657"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" -9.6961433781022528 9.50424901306317516 -50.12741838113208104"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 11.80629730224609375 23.39305297523848637 -121.45474383109259975"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" -194.06743643412212919 16.33095125772316081 35.04924411436812193"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -45.11446380615234375 15.24994964941495645 -97.41566061154775014"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" -172.38521463152923729 6.48699109186589862 -25.44553723791412381"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" -21.06711578369140625 22.85610592833169008 -122.21872102487151324"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" -7.72461121155122576 16.26108778944680822 -129.41338787606574101"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 11.57981681823730469 19.98613541209318001 -49.86834947473522561"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -24.10612413559627498 -16.04271445946472241 -99.01773588604088161"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -12.09181404113769531 25.00568829138682503 -45.14129735669725818"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 15.54384917994823034 9.95565885357184399 -97.17179714731466333"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translate" " -type \"double3\" 24.43453598022460938 18.5915528101343881 -200.81969719721459455"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotate" " -type \"double3\" -169.51347935532365341 -12.9206551607129505 -224.84876032364653042"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"translate" " -type \"double3\" 29.72353744506835938 9.48197487405430195 -212.30068717207049644"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotate" " -type \"double3\" 15.66810076190199297 72.55018207111540107 -178.76729010704613643"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translate" " -type \"double3\" 42.19487380981445313 9.1282735304865934 -213.23162598696998771"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotate" " -type \"double3\" 160.62238935717772392 80.64671590201322715 -35.46248606257513103"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translate" " -type \"double3\" -135.5367431640625 21.15488212801498946 -106.29178055996551677"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotate" " -type \"double3\" -12.87823335907884648 142.53242303738528562 116.8015691205957296"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translate" " -type \"double3\" -142.9699859619140625 10.11351256948855593 -102.25887029245214421"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotate" " -type \"double3\" 26.23988032350887778 188.02016275922545674 112.31605673601532658"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translate" " -type \"double3\" -145.9972686767578125 4.50042567166117013 -90.7747332985376687"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotate" " -type \"double3\" -4.84830042309712805 183.45690534583823705 141.14714289070076347"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" -1.12767279148101807 22.36699719105162032 -51.73308730502890995"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 11.39966089092488666 11.64347992687752686 -91.74628367956636055"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -9.32676284652930576 2.23943205522549516 -9.11600479255070262"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 7.63408320904505455 -0.0092487697684072827 31.26475112667202438"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 28.2972470315738498 2.16926522807939515 9.95230474920722941"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 22.48221537282998383 15.96667321723653998 -1.94644460735065761"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" -4.81527398011531815 0.0015397515990181001 30.61437094976352924"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -11.90623160878280196 7.60440452097284147 17.36219261872287589"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" 1.5923546246053159e-06 -5.2743878722202322e-05 0"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" -5.78144546635480872 1.36879602179855464 5.08476307756856549"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" -7.69513606115849047 3.54054909130788964 2.62222391461375581"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotate" " -type \"double3\" -2.82170123989467747 4.44591561878590014 -15.85282337203090997"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" -11.83977443666032769 -3.62019792369314475 34.82482638940821573"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 99.16187461012154358 168.35900422662490428 202.29029410194922889"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -7.02717421510580653 -27.41442884268359137 48.06691494085764305"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 10.10454045498266495 28.16925595675570904 14.95995827098907682"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotate" " -type \"double3\" 0.43204311871793094 -8.62596318913902316 -11.59575605931671127"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotate" " -type \"double3\" 5.7553193592279122e-06 -1.9373510262201567e-05 21.59023950936912328"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotate" " -type \"double3\" 1.94732057328359542 0.18904221308917379 -11.08847543898522758"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1" 
		"rotate" " -type \"double3\" -8.0121378425184905e-08 -6.8908425640734022e-06 -1.0611476363787048e-08"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2" 
		"rotate" " -type \"double3\" -1.2519651951054879e-05 1.2433845644442783e-05 1.0895993688206058e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3" 
		"rotate" " -type \"double3\" 9.8811120326253637e-07 -8.3891447836726189e-06 7.8065294546997306e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4" 
		"rotate" " -type \"double3\" -2.4612438442583464e-06 8.6223959768655731e-07 -1.0637150431991515e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1" 
		"rotate" " -type \"double3\" -5.5746740132803864e-06 -2.7751199508526217e-06 -8.0518584398891682e-07"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2" 
		"rotate" " -type \"double3\" -6.0045589533061564e-06 1.4141661417601718e-05 1.3744525203437177e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3" 
		"rotate" " -type \"double3\" 3.5406276178402471e-06 -9.2667811130854143e-06 2.8077924990980517e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4" 
		"rotate" " -type \"double3\" -1.5612189929747533e-07 7.4373154121518166e-07 -7.7017387073791068e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" -7.80585378122156115 -8.74653534152569634 -25.87158866026793191"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 112.53278060923251758 149.52827877421103153 174.48626604654424455"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -16.02000867804435558 -11.52851779771665086 32.26285065882967018"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -22.13094241038484 -30.25150797990390927 19.24324618392169128"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotate" " -type \"double3\" 2.8130352905329827e-06 2.8311255630267893e-05 -1.3903327770047212e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotate" " -type \"double3\" 2.2158231886782993e-05 2.0031271117504178e-05 1.0150003912885215e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotate" " -type \"double3\" 4.5341519063876577e-06 2.3858537244972979e-06 -2.6824962073688798e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" 0.36681603851960726 -0.25048190596760522 -25.01966013124080845"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" -2.5535170779371261e-05 1.5208060040173204e-05 22.64731431836011311"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" 0.58363226741572682 1.49983676706049929 42.52304234161248075"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotate" " -type \"double3\" 1.9975874324263401e-05 -1.8760357633769797e-05 -4.0888050964282137e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" 11.8223524302047025 8.70127146213108915 -35.74415508535198427"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" 5.8345038592860468e-06 -3.9446439218529561e-06 27.786976478457035"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" -0.15814373649015573 -0.95796084611086474 17.74540478046937153"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotate" " -type \"double3\" -1.0085271022224751e-05 6.6926759712599854e-06 -5.5406874090717663e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 3.87763130210835483 -2.32017116208240326 -14.55858740492782388"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 4.17450487770433387 2.31302127317488404 -13.70730534770776821"
		
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
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[169]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[170]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[171]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[172]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[173]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[174]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[175]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[176]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[177]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[178]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[179]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[180]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[181]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[182]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[183]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[184]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[185]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[186]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[187]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[188]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[189]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[190]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[191]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[192]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"RedDemon_RigRN.placeHolderList[193]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"RedDemon_RigRN.placeHolderList[194]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"RedDemon_RigRN.placeHolderList[195]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"RedDemon_RigRN.placeHolderList[196]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"RedDemon_RigRN.placeHolderList[197]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"RedDemon_RigRN.placeHolderList[198]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.rotateZ" 
		"RedDemon_RigRN.placeHolderList[199]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.rotateY" 
		"RedDemon_RigRN.placeHolderList[200]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.rotateX" 
		"RedDemon_RigRN.placeHolderList[201]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.translateZ" 
		"RedDemon_RigRN.placeHolderList[202]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.translateY" 
		"RedDemon_RigRN.placeHolderList[203]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips.translateX" 
		"RedDemon_RigRN.placeHolderList[204]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"RedDemon_RigRN.placeHolderList[205]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg.rotateY" 
		"RedDemon_RigRN.placeHolderList[206]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg.rotateX" 
		"RedDemon_RigRN.placeHolderList[207]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg.rotateZ" 
		"RedDemon_RigRN.placeHolderList[208]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg.rotateY" 
		"RedDemon_RigRN.placeHolderList[209]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg.rotateX" 
		"RedDemon_RigRN.placeHolderList[210]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot.rotateZ" 
		"RedDemon_RigRN.placeHolderList[211]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot.rotateY" 
		"RedDemon_RigRN.placeHolderList[212]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot.rotateX" 
		"RedDemon_RigRN.placeHolderList[213]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg.rotateZ" 
		"RedDemon_RigRN.placeHolderList[214]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg.rotateY" 
		"RedDemon_RigRN.placeHolderList[215]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg.rotateX" 
		"RedDemon_RigRN.placeHolderList[216]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg.rotateZ" 
		"RedDemon_RigRN.placeHolderList[217]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg.rotateY" 
		"RedDemon_RigRN.placeHolderList[218]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg.rotateX" 
		"RedDemon_RigRN.placeHolderList[219]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot.rotateZ" 
		"RedDemon_RigRN.placeHolderList[220]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot.rotateY" 
		"RedDemon_RigRN.placeHolderList[221]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot.rotateX" 
		"RedDemon_RigRN.placeHolderList[222]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase.rotateZ" 
		"RedDemon_RigRN.placeHolderList[223]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase.rotateY" 
		"RedDemon_RigRN.placeHolderList[224]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase.rotateX" 
		"RedDemon_RigRN.placeHolderList[225]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine.rotateZ" 
		"RedDemon_RigRN.placeHolderList[226]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine.rotateY" 
		"RedDemon_RigRN.placeHolderList[227]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine.rotateX" 
		"RedDemon_RigRN.placeHolderList[228]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[229]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1.rotateY" 
		"RedDemon_RigRN.placeHolderList[230]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1.rotateX" 
		"RedDemon_RigRN.placeHolderList[231]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[232]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2.rotateY" 
		"RedDemon_RigRN.placeHolderList[233]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2.rotateX" 
		"RedDemon_RigRN.placeHolderList[234]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder.rotateZ" 
		"RedDemon_RigRN.placeHolderList[235]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder.rotateY" 
		"RedDemon_RigRN.placeHolderList[236]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder.rotateX" 
		"RedDemon_RigRN.placeHolderList[237]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm.rotateZ" 
		"RedDemon_RigRN.placeHolderList[238]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm.rotateY" 
		"RedDemon_RigRN.placeHolderList[239]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm.rotateX" 
		"RedDemon_RigRN.placeHolderList[240]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm.rotateZ" 
		"RedDemon_RigRN.placeHolderList[241]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm.rotateY" 
		"RedDemon_RigRN.placeHolderList[242]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm.rotateX" 
		"RedDemon_RigRN.placeHolderList[243]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand.rotateZ" 
		"RedDemon_RigRN.placeHolderList[244]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand.rotateY" 
		"RedDemon_RigRN.placeHolderList[245]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand.rotateX" 
		"RedDemon_RigRN.placeHolderList[246]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[247]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"RedDemon_RigRN.placeHolderList[248]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"RedDemon_RigRN.placeHolderList[249]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[250]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"RedDemon_RigRN.placeHolderList[251]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"RedDemon_RigRN.placeHolderList[252]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[253]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"RedDemon_RigRN.placeHolderList[254]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"RedDemon_RigRN.placeHolderList[255]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[256]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"RedDemon_RigRN.placeHolderList[257]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"RedDemon_RigRN.placeHolderList[258]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[259]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"RedDemon_RigRN.placeHolderList[260]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"RedDemon_RigRN.placeHolderList[261]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[262]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"RedDemon_RigRN.placeHolderList[263]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"RedDemon_RigRN.placeHolderList[264]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"RedDemon_RigRN.placeHolderList[265]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"RedDemon_RigRN.placeHolderList[266]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"RedDemon_RigRN.placeHolderList[267]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[268]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"RedDemon_RigRN.placeHolderList[269]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"RedDemon_RigRN.placeHolderList[270]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[271]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"RedDemon_RigRN.placeHolderList[272]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"RedDemon_RigRN.placeHolderList[273]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[274]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"RedDemon_RigRN.placeHolderList[275]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"RedDemon_RigRN.placeHolderList[276]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"RedDemon_RigRN.placeHolderList[277]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"RedDemon_RigRN.placeHolderList[278]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"RedDemon_RigRN.placeHolderList[279]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder.rotateZ" 
		"RedDemon_RigRN.placeHolderList[280]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder.rotateY" 
		"RedDemon_RigRN.placeHolderList[281]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder.rotateX" 
		"RedDemon_RigRN.placeHolderList[282]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm.rotateZ" 
		"RedDemon_RigRN.placeHolderList[283]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm.rotateY" 
		"RedDemon_RigRN.placeHolderList[284]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm.rotateX" 
		"RedDemon_RigRN.placeHolderList[285]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm.rotateZ" 
		"RedDemon_RigRN.placeHolderList[286]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm.rotateY" 
		"RedDemon_RigRN.placeHolderList[287]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm.rotateX" 
		"RedDemon_RigRN.placeHolderList[288]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand.rotateZ" 
		"RedDemon_RigRN.placeHolderList[289]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand.rotateY" 
		"RedDemon_RigRN.placeHolderList[290]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand.rotateX" 
		"RedDemon_RigRN.placeHolderList[291]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[292]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1.rotateY" 
		"RedDemon_RigRN.placeHolderList[293]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1.rotateX" 
		"RedDemon_RigRN.placeHolderList[294]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[295]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2.rotateY" 
		"RedDemon_RigRN.placeHolderList[296]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2.rotateX" 
		"RedDemon_RigRN.placeHolderList[297]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[298]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3.rotateY" 
		"RedDemon_RigRN.placeHolderList[299]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3.rotateX" 
		"RedDemon_RigRN.placeHolderList[300]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[301]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1.rotateY" 
		"RedDemon_RigRN.placeHolderList[302]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1.rotateX" 
		"RedDemon_RigRN.placeHolderList[303]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[304]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2.rotateY" 
		"RedDemon_RigRN.placeHolderList[305]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2.rotateX" 
		"RedDemon_RigRN.placeHolderList[306]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[307]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3.rotateY" 
		"RedDemon_RigRN.placeHolderList[308]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3.rotateX" 
		"RedDemon_RigRN.placeHolderList[309]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"RedDemon_RigRN.placeHolderList[310]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4.rotateY" 
		"RedDemon_RigRN.placeHolderList[311]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4.rotateX" 
		"RedDemon_RigRN.placeHolderList[312]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"RedDemon_RigRN.placeHolderList[313]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"RedDemon_RigRN.placeHolderList[314]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"RedDemon_RigRN.placeHolderList[315]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"RedDemon_RigRN.placeHolderList[316]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"RedDemon_RigRN.placeHolderList[317]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"RedDemon_RigRN.placeHolderList[318]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"RedDemon_RigRN.placeHolderList[319]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"RedDemon_RigRN.placeHolderList[320]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"RedDemon_RigRN.placeHolderList[321]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"RedDemon_RigRN.placeHolderList[322]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"RedDemon_RigRN.placeHolderList[323]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"RedDemon_RigRN.placeHolderList[324]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck.rotateZ" 
		"RedDemon_RigRN.placeHolderList[325]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck.rotateY" 
		"RedDemon_RigRN.placeHolderList[326]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck.rotateX" 
		"RedDemon_RigRN.placeHolderList[327]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head.rotateZ" 
		"RedDemon_RigRN.placeHolderList[328]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head.rotateY" 
		"RedDemon_RigRN.placeHolderList[329]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head.rotateX" 
		"RedDemon_RigRN.placeHolderList[330]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 38 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "5279022E-4A0B-C949-F335-309D875C9B7E";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "Root_translateX";
	rename -uid "E6AF221B-456C-68A2-CC89-09BDE756DE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Root_translateY";
	rename -uid "6A86572D-4966-DA1F-881F-F0B6A2618263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "BFC2AA6F-41ED-A933-AB6F-5DB25220D644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "F52244A3-43E0-166B-AAD3-CDB15674C7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.877614974975586 4 12.877614974975586
		 9 12.877614974975586 15 12.877614974975586 19 12.877614974975586 23 12.877614974975586;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "387AE94E-498D-555C-5568-488070EFCA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.2172489379008766e-15 4 2.1884716261411081e-15
		 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "D9D43915-423B-B5C3-EC23-E6B2A36C3694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "finger_02_l_translateX";
	rename -uid "7DE797CB-4926-5C47-DE64-73A7FD64ACDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.4151196479797221 4 6.4151196479797221
		 9 6.4151196479797221 15 6.4151196479797221 19 6.4151196479797221 23 6.4151196479797221;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "finger_02_l_translateY";
	rename -uid "F12BD4B7-4F5F-556F-B148-A9AC9CF6C806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.9895196601282805e-13 4 7.0031092036515461e-14
		 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "finger_02_l_translateZ";
	rename -uid "50897AFA-4192-9AD0-2FEC-88BFE540D136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.0594198809412774e-14 4 -3.1889157980913293e-14
		 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "indexFinger_01_l_translateX";
	rename -uid "C2AA8BBD-4FAC-CF7C-D711-FC9FF737FBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.075540542602539 4 12.075540542602539
		 9 12.075540542602539 15 12.075540542602539 19 12.075540542602539 23 12.075540542602539;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "indexFinger_01_l_translateY";
	rename -uid "D6AA8AB8-4604-BCF9-BD10-8D9CCF779154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.2213864326477051 4 4.2213864326477051
		 9 4.2213864326477051 15 4.2213864326477051 19 4.2213864326477051 23 4.2213864326477051;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "indexFinger_01_l_translateZ";
	rename -uid "0E8834E2-446D-F67E-AF58-478E9302F9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.8422107696533203 4 -9.8422107696533203
		 9 -9.8422107696533203 15 -9.8422107696533203 19 -9.8422107696533203 23 -9.8422107696533203;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "indexFinger_02_l_translateX";
	rename -uid "2EE5F343-4A71-F0BD-B939-94B017D360D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.1473898887633993 4 6.1473898887633993
		 9 6.1473898887633993 15 6.1473898887633993 19 6.1473898887633993 23 6.1473898887633993;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "indexFinger_02_l_translateY";
	rename -uid "A16F2AA4-4AA3-93D1-6106-9F920350891D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.7053025658242404e-13 4 -6.0026650317013267e-14
		 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "indexFinger_02_l_translateZ";
	rename -uid "64FB1B98-4C99-810A-E4D1-89A894679BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.0302869668521453e-13 4 -3.626610123319552e-14
		 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "indexFinger_03_l_translateX";
	rename -uid "31BB2D57-4C4B-91C7-542F-9D8A3E5F1AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.7940163612365581 4 5.7940163612365581
		 9 5.7940163612365581 15 5.7940163612365581 19 5.7940163612365581 23 5.7940163612365581;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "indexFinger_03_l_translateY";
	rename -uid "0BAA8859-4FA4-EF94-00A6-C4B1A7F5BAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.8212102632969618e-13 4 -2.4010660126805307e-13
		 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "indexFinger_03_l_translateZ";
	rename -uid "A1ACADBE-4DD3-A685-A0AA-8A95D019B40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.2632564145606011e-14 4 1.5006662579253317e-14
		 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "finger_02_l_visibility";
	rename -uid "E0C283E8-4769-1F8F-434B-2C82C8E13AD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "finger_02_l_rotateX";
	rename -uid "7E7797AD-488C-F0EA-BB63-0C86343D8BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.47220146656036377 4 0.47220146656036377
		 9 0.47220146656036377 15 0.47220146656036377 19 0.47220146656036377 23 0.47220146656036377;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "finger_02_l_rotateY";
	rename -uid "A851842F-4823-0199-1CEB-8C980E884513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.2041292190551758 4 -2.2041292190551758
		 9 -2.2041292190551758 15 -2.2041292190551758 19 -2.2041292190551758 23 -2.2041292190551758;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "finger_02_l_rotateZ";
	rename -uid "2CCB52DA-408D-4176-BED6-BBB9460122D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.282508373260498 4 -3.282508373260498
		 9 -3.282508373260498 15 -3.282508373260498 19 -3.282508373260498 23 -3.282508373260498;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "finger_02_l_scaleX";
	rename -uid "346B4C2C-4ACE-093F-CAC3-E6B0E23C0460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "finger_02_l_scaleY";
	rename -uid "EAC187F5-445A-BCDF-0E4C-C4A1B55B69CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "finger_02_l_scaleZ";
	rename -uid "392EF3E6-47F6-E5C0-BBAA-B18D62A329C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "ball_l_visibility";
	rename -uid "D66D5DD8-41FF-0063-A074-A295B2459EF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kot[1:5]"  5 5 5 5 5;
createNode animCurveTA -n "ball_l_rotateX";
	rename -uid "A9244C3C-4B45-C0F4-140B-40A7F10DAF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.025253415497572283 4 -0.025253415497572283
		 9 -0.025253415497572283 15 -0.025253415497572283 19 -0.025253415497572283 23 -0.025253415497572283;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "BE4DA8CA-4161-8F71-F357-94A2846C9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.073534702710868066 4 -0.073534702710868066
		 9 -0.073534702710868066 15 -0.073534702710868066 19 -0.073534702710868066 23 -0.073534702710868066;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "87EC4D9B-4677-FE34-A211-1ABB8E1C610D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.05720319360757 4 25.05720319360757
		 9 25.05720319360757 15 25.05720319360757 19 25.05720319360757 23 25.05720319360757;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "785CCC45-466A-CB8B-6D76-AAA5988DB8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "ball_l_scaleY";
	rename -uid "1AD594A2-4F2B-2358-4EE7-E3A74538DC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "ball_l_scaleZ";
	rename -uid "2E5A3247-45FC-A03A-3C3C-FBB082B73609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_03_l_visibility";
	rename -uid "21881A31-4BB8-002C-C803-4386325677FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "indexFinger_03_l_rotateX";
	rename -uid "83FF1EE6-42F8-D417-9B1C-829879D974F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.2564358711242676 4 -1.2564358711242676
		 9 -1.2564358711242676 15 -1.2564358711242676 19 -1.2564358711242676 23 -1.2564358711242676;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "indexFinger_03_l_rotateY";
	rename -uid "D29DD1E6-4ABD-E705-B35E-669E7AD92C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.7815396785736084 4 2.7815396785736084
		 9 2.7815396785736084 15 2.7815396785736084 19 2.7815396785736084 23 2.7815396785736084;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "indexFinger_03_l_rotateZ";
	rename -uid "D80497F1-40C8-C1A7-4864-B080C66480E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.4527044296264648 4 -8.4527044296264648
		 9 -8.4527044296264648 15 -8.4527044296264648 19 -8.4527044296264648 23 -8.4527044296264648;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_03_l_scaleX";
	rename -uid "7AC679E1-4E22-4DC2-CB35-559266B3950B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_03_l_scaleY";
	rename -uid "31788E4C-472E-E611-A033-9DA2BF825394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_03_l_scaleZ";
	rename -uid "322523BD-4AB8-B22E-F734-1F86C6C2398D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_02_l_visibility";
	rename -uid "0EE325D1-40AC-4EB5-4A7F-AB94147A948D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "indexFinger_02_l_rotateX";
	rename -uid "EF7E0E8A-4F8B-BB23-85EF-F9AD61FB2571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.33854910731315613 4 -0.33854910731315613
		 9 -0.33854910731315613 15 -0.33854910731315613 19 -0.33854910731315613 23 -0.33854910731315613;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "indexFinger_02_l_rotateY";
	rename -uid "952BFEEB-4295-A71F-E26B-218AE73F3E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.190822958946228 4 1.190822958946228
		 9 1.190822958946228 15 1.190822958946228 19 1.190822958946228 23 1.190822958946228;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "indexFinger_02_l_rotateZ";
	rename -uid "1984706C-4FEB-F456-26E4-79877698A0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -15.205482482910156 4 -15.205482482910156
		 9 -15.205482482910156 15 -15.205482482910156 19 -15.205482482910156 23 -15.205482482910156;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_02_l_scaleX";
	rename -uid "052BB699-4B80-3D96-80FF-9AA2BC45559E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_02_l_scaleY";
	rename -uid "809B5A1A-4BBD-74A8-2159-A0A94F354735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_02_l_scaleZ";
	rename -uid "6690C67D-4D11-BA97-90A6-17B4BD3E2B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "B1BE5248-4374-0A56-4802-68AD7498002B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 89.999984741210909 4 89.999984741210909
		 9 89.999984741210909 15 89.999984741210909 19 89.999984741210909 23 89.999984741210909;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "42B60DC2-4D70-9502-F0AB-3B99DF14407C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "86BC13D0-4370-9E4B-E4D6-4F825B31E228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 0 15 0 19 0 23 0;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "760DA19E-41C2-6F1D-8BEB-20849D2A58EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "70E7CD98-4BEC-187D-65DB-19A36CEE168E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999994039535545 4 0.99999994039535545
		 9 0.99999994039535545 15 0.99999994039535545 19 0.99999994039535545 23 0.99999994039535545;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "82944C22-45C6-2551-7661-A0877DBB922A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999994039535545 4 0.99999994039535545
		 9 0.99999994039535545 15 0.99999994039535545 19 0.99999994039535545 23 0.99999994039535545;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_01_l_visibility";
	rename -uid "1B96ED1D-445E-F3E9-0257-9D89CFE195F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "indexFinger_01_l_rotateX";
	rename -uid "F444B0F9-4880-C0CB-42F6-40B9FE69039B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.65463662147521984 4 -0.65463662147521984
		 9 -0.65463662147521984 15 -0.65463662147521984 19 -0.65463662147521984 23 -0.65463662147521984;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "indexFinger_01_l_rotateY";
	rename -uid "2B441EEF-4D27-230B-7E28-32821C487F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 44.499103546142578 4 44.499103546142578
		 9 44.499103546142578 15 44.499103546142578 19 44.499103546142578 23 44.499103546142578;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "indexFinger_01_l_rotateZ";
	rename -uid "0CDBEAA8-41CD-C09D-6AE6-1B9EE324CBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.675485610961914 4 14.675485610961914
		 9 14.675485610961914 15 14.675485610961914 19 14.675485610961914 23 14.675485610961914;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_01_l_scaleX";
	rename -uid "621C49F8-418E-CA8E-6BD7-B3B5EC13ED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_01_l_scaleY";
	rename -uid "5721DE00-4341-B6D7-F41B-56BEF8CD27F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTU -n "indexFinger_01_l_scaleZ";
	rename -uid "6B1B465C-4D0C-05AB-34A7-7A97AD05F0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 4 1 9 1 15 1 19 1 23 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animLayer -n "BaseAnimation";
	rename -uid "3B57DF23-49F2-5AC8-BA98-DE9959C2DA88";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "D781E77E-4D47-8B21-5562-4CB5A4BA82E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -13.268711435879521 4 -4.9721890405868452
		 9 -3.7925322149977205 12 -11.093668518233626 15 19.46661924360232 18 -4.3064539157635222
		 23 -4.3064539157635213;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "DB94D891-4C02-C5CD-8CF8-AD83195E1AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.23953940230219 4 17.53237595314771
		 9 12.979577389435164 12 7.5021045040977095 15 14.799330853665168 18 20.309303137173156
		 23 20.309303137173156;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "41CF1957-4CAA-6065-1D23-719C26E7C4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 32.356768063504276 4 45.100738540997149
		 9 47.373372383215795 12 11.749310973707956 15 -3.9381768396076002 18 -99.418011024624718
		 23 -99.418011024624718;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E2D4B8E9-4887-7ECB-449F-679FFEEEBBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.8222875595092773 4 6.7049965858459473
		 9 12.523082733154297 12 11.782251358032227 15 -15.75200366973877 18 -14.657088279724121
		 23 -14.657088279724121;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_Merged_Layer_inputB1";
	rename -uid "11EE447B-473A-560F-8C5C-568E2EA9F83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 124.7813518009164 4 121.34922311438208
		 9 120.20866310121751 12 97.328349809037249 15 59.100374244636313 18 22.931805587623646
		 23 22.931805587623646;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "ABADF9EE-4C4F-35F4-BA9D-FC8B1E3DAB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.814526410606092 4 17.989507567497753
		 9 3.1512041746058781 12 -42.002667256163562 15 -78.867431160035125 18 -103.76210937141006
		 23 -103.76210937141006;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "4A0FEEC1-4B7D-E725-40A6-74B9E4C09276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.3287429282224075 4 3.2022933805884111
		 9 5.9353972945107216 12 6.8817521885675745 15 11.750672347532486 18 7.1586971702895905
		 23 7.1586971702895905;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3D2FD9FF-49C7-094D-A3F8-B7AEED5614CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.8356159339470945 4 0.546292036734639
		 9 -4.8229540733844525 12 -15.367646566075045 15 14.247994377830354 18 11.306451852309054
		 23 11.306451852309054;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "3A4C1ED6-4C4F-E180-E71C-9084D0ADE00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.651389144030329 4 5.5289265856745677
		 9 -0.17468345464165125 12 -41.719258327072083 15 -68.043717422809863 18 -86.387773170357576
		 23 -86.387773170357576;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_Merged_Layer_inputB1";
	rename -uid "14DA8316-4058-0639-C16E-E1A14876E92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.45255091786384583 4 12.213085174560547
		 9 14.336879730224609 12 6.8039588928222656 15 -3.5023326873779297 18 -3.5023231506347656
		 23 -3.5023231506347656;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_Merged_Layer_inputB1";
	rename -uid "BDC34B1F-4640-7BBA-5E73-B188AFD1CD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 85.319991094140804 4 84.168746701709949
		 9 82.63516550894623 12 59.617985263396001 15 30.535590494483085 18 20.540623880167459
		 23 20.540623880167459;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "F1C74AA7-4F27-1E5A-D29D-DD889488F575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.6471391447414083 4 0.92572403368776646
		 9 -11.848429607304526 12 -30.494061805266313 15 -54.926391098839318 18 -61.685243858316433
		 23 -61.685243858316433;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBX1";
	rename -uid "56B07220-4969-0334-D0B6-509F8875E3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.4387050366268639 4 5.6825328547242293
		 9 4.7341743827038192 15 4.7341799398740516 19 4.7688005976845442 21 4.2233668326865521
		 23 4.5241746330932573 28 4.1745048777043339;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBY1";
	rename -uid "0842838D-484C-7B6F-33F5-D7BC16026DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.53559313273340003 4 0.30752385315749303
		 9 0.59763019066056888 15 0.59763727087395635 19 0.16469799273344882 21 2.0137908642095672
		 23 1.5181132346656034 28 2.313021273174884;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBZ1";
	rename -uid "F0B8F71F-4D1D-7315-F0D7-19833671ADDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.4584384596860795 4 4.0761816751380442
		 9 8.0450677140461018 15 8.045063311949189 19 13.251083131795331 21 -10.225194668285976
		 23 -3.2845208706938229 28 -13.707305347707768;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0169F57F-4370-F9C3-7D79-70B589071AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.48551709402950588 4 -2.5902363420070276
		 9 5.8008213524491019 15 28.77338513790593 19 8.0132266980602083 21 -6.4060520781136745
		 23 -1.2460279171589272 28 -7.7246112115512258;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D34DF3A6-42C7-0491-DAF2-24B96E7F8818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.9722939176820851 4 5.6735026976969269
		 9 9.6182746873518496 15 9.7179727533051512 19 17.283359986819203 21 17.077357881284804
		 23 17.916424593154172 28 16.261087789446808;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FECF7016-4695-EFCD-2CAE-97913B22F05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.745072707898149 4 50.603623715729661
		 9 62.80934065203391 15 9.7497195307089637 19 -79.973473959530864 21 -124.03600679324036
		 23 -107.61089806036433 28 -129.41338787606574;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_Merged_Layer_inputB1";
	rename -uid "4D3D8BF6-4C5F-D33B-B66B-3F83333C8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.0288710594177246 4 11.382378578186035
		 9 8.9425764083862305 15 -18.835140228271484 19 -22.219303131103516 21 -21.477014541625977
		 23 -20.875505447387695 28 -21.067115783691406;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_Merged_Layer_inputB1";
	rename -uid "115D69AE-4853-542D-4988-A691944EFE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 138.33483025485484 4 131.1953034385873
		 9 127.53399882354985 15 77.226025362188579 19 23.772454895025735 21 22.554391936413445
		 23 24.477041310445266 28 22.85610592833169;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "CDABFFAF-4452-9994-21AB-6D9E85B348FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 32.338778143285161 4 34.025044094697428
		 9 20.231147398196988 15 -74.377726015499263 19 -120.55034004352829 21 -122.03684396899234
		 23 -122.00112263176453 28 -122.21872102487151;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBX1";
	rename -uid "CED8BCF6-407F-A141-192A-FBAD8E43C10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.343094447482494 4 13.8467695358428
		 9 15.194761363319312 14 12.600459242601897 17 11.399660890924887 19 9.9066906722734309
		 22 11.399660890924887 25 11.399660890924887;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.96966354650816799 
		1 0.97050932211878349 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.00018901840667240322 0.24444346293816474 
		0 -0.24106359260688717 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBY1";
	rename -uid "4BFCA7DD-4FFA-E440-B7C8-4988C14A7C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.1187900699890925 4 -12.609846513843351
		 9 -18.401354546359681 14 2.1370844226296 17 11.643479926877527 19 12.932812559502581
		 22 11.643479926877527 25 11.643479926877527;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.68427405483195547 
		1 0.45329005162187958 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.0014555018860846758 -0.72922494326773679 
		0 0.89136307366899248 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBZ1";
	rename -uid "9F3F29BE-48AF-6C15-282C-72849027EED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.9113328319292151 4 -14.070403524332676
		 9 -23.445749329543673 14 -74.090785352124854 17 -91.746283679566361 19 -98.752407926515815
		 22 -91.746283679566361 25 -91.746283679566361;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.72453786367456985 
		0.32149360424148443 0.21830512485438425 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -2.0708706870209426e-05 -0.68923499918524911 
		-0.94691175007590855 -0.97588056260093203 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_Merged_Layer_inputB1";
	rename -uid "0040234E-49E6-805A-5724-A391312A11B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.52727258205413818 4 10.332272529602051
		 9 14.219903945922852 14 3.7318165302276611 17 -1.1276727914810181 19 -1.2226300239562988
		 22 -1.1276727914810181 25 -1.1276727914810181;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.018079601859039063 
		1 0.017372542095479292 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.97179520130157471 0.99983655064046273 
		0 -0.99984908600305311 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_Merged_Layer_inputB1";
	rename -uid "2F56362D-4099-4D51-FD49-D5B0AFBDEBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 75.399061314350647 4 74.728758475038063
		 9 73.309249654079508 14 50.4533610191707 17 22.36699719105162 19 27.810886790931743
		 22 22.36699719105162 25 22.36699719105162;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.12657686758856299 
		0.039107229086170418 0.0052346137097964958 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -3.4972991943359375 -0.99195680177690582 
		-0.99923501971918594 -0.9999862993158003 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_Merged_Layer_inputB1";
	rename -uid "0B407FFD-4502-4AAB-53F0-F3A15D588918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.7438788942244008 4 4.8460816080153561
		 9 0.84055289917423104 14 -26.800229941143684 17 -51.73308730502891 19 -51.665348275887709
		 22 -51.73308730502891 25 -51.73308730502891;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.045126257858930874 
		0.013868384619968439 0.0050721851356289481 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -6.4483333517273422e-07 -0.99898129154236381 
		-0.9999038293296173 -0.99998713638623871 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "CCD80434-4E13-C43D-2DB7-AEBF920044D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.343094447482494 4 13.846769532037612
		 9 15.194761363319312 14 12.600459242601897 17 11.399660890924887 19 9.9066906722734309
		 22 11.399660890924887 25 11.399660890924887;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.96966354650816799 
		1 0.97050932211878349 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.00018901818839367479 0.24444346293816474 
		0 -0.24106359260688717 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "26FA9CED-47BD-D3CF-2658-18BFA6E630A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.1187900699890925 4 -12.609846518036049
		 9 -18.401354546359681 14 2.1370844226296 17 11.643479926877527 19 12.932812559502581
		 22 11.643479926877527 25 11.643479926877527;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.68427405483195547 
		1 0.45329005162187958 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.0014555000234395266 -0.72922494326773679 
		0 0.89136307366899248 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F79D3630-4385-E0F2-951D-98A82383BD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.9113328319292151 4 -14.070403506902556
		 9 -23.445749329543673 14 -74.090785352124854 17 -91.746283679566361 19 -98.752407926515815
		 22 -91.746283679566361 25 -91.746283679566361;
	setAttr -s 8 ".kit[4:7]"  1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.72453786367456985 
		0.32149360370555885 0.21830512485438425 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -2.0708685042336583e-05 -0.68923499918524911 
		-0.94691175025786489 -0.97588056260093203 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7D1B9FCE-45F9-9781-DED1-379C5ADF89CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.68696689605712891 4 9.389348030090332
		 9 12.856470108032227 14 3.8928604125976563 17 -0.25599861145019531 19 -0.25599765777587891
		 22 -0.25599861145019531 25 -0.25599861145019531;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_Merged_Layer_inputB1";
	rename -uid "09503341-481B-E022-7490-E087E3DE3901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 71.13500779156476 4 70.64028774315598
		 9 69.549361524505599 14 49.270262074393727 17 22.495911851740001 19 28.451436296319866
		 22 22.495911851740001 25 22.495911851740001;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "A3F3CFFB-4A22-9499-A5A3-9E870ABE510E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.4124797483843752 4 5.8707945122622842
		 9 2.4711763113458054 14 -22.64944290270622 17 -47.504823415716238 19 -47.504821829664138
		 22 -47.504823415716238 25 -47.504823415716238;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 1 18 1 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0A6FCD22-4788-5F4A-A6E3-FC8A09B16E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.0789490171128242 4 2.1242382954889338
		 9 2.078951829158008 15 19.347509684256408 19 24.880954209095425 24 9.1012578636512806
		 26 4.7005348739611987 28 9.8230157108382077 30 18.163313947459642 32 27.225387494075036
		 35 28.294785357020938 38 25.331693507122502;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  0.87253003967159315;
	setAttr -s 12 ".kiy[11]"  0.48856046695438643;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 1 0.64210553574679108 
		1 0.55227840361217484 1 0.49352736191801061 0.40196234088609556 0.87253003967159315 
		1 0.87253003967159315;
	setAttr -s 12 ".koy[0:11]"  0.0010980111546814442 0 0 0.76661625404326406 
		0 -0.83365974168337276 0 0.86973027027823335 0.91565619995136283 0.48856046695438643 
		0 0.48856046695438643;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "985B927D-41E7-E20E-AB84-06A94C336475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -28.594744925651078 4 -28.550795205193758
		 9 -28.594737283526435 15 -21.570248479055497 19 14.710127208911802 24 25.526774081989338
		 26 24.523616679765041 28 17.976674506146939 30 8.0981971506436903 32 -9.3303772157613682
		 35 -4.786831086957557 38 -13.881202675337578;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 1 0.47771235807755835 
		0.34284462817967576 1 0.78549198021144073 0.42171746357519529 0.26941613495497369 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.0010651418706402183 0 0 0.87851630772568956 
		0.93939212309255593 0 -0.61887183570066406 -0.90672729137029062 -0.96302385548122493 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "0FEBC442-48C7-55FE-77D1-499262E35C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -3.1091849520890209 4 1.1537463885949855
		 9 -3.1091852490820799 15 -42.455591597071638 19 -117.47345874415896 24 -158.59003711729119
		 26 -166.12564223489559 28 -147.3051609869419 30 -114.93555997543251 32 -71.281154610910633
		 35 -79.960367993789305 38 -61.895739504339524;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 0.59830249595253504 
		0.16471685494456553 0.14641222281256872 0.26496604121929263 1 0.14760205273935351 
		0.099983637184837063 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.10333599150180817 0 -0.8012703185173945 
		-0.98634089324998131 -0.98922366581632215 -0.96425774407083509 0 0.98904683105863545 
		0.99498908149551613 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "FAC6E0C4-4631-C542-793F-2D90A1D51426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 23.817251205444336 4 23.817251205444336
		 9 23.817255020141602 15 23.817245483398438 19 23.817230224609375 24 23.817287445068359
		 26 23.817306518554688 28 23.817298889160156 30 23.817241668701172 32 23.817235946655273
		 35 23.817255020141602 38 23.817241668701172;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "68C20F56-4BFE-7AE6-D27B-30BD4C32B5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.4391594736790214 4 9.4390946238349027
		 9 9.4390984385296282 15 32.957862032549549 19 74.69856644004004 24 79.817506199597673
		 26 76.766190245634945 28 78.99353629844758 30 62.148458014111199 32 9.0357380827541984
		 35 18.460094686640332 38 9.0357647856289631;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "71F9C80C-47FF-63E9-36A9-ED9924F6748D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.30177723320906114 4 -0.30181251917603868
		 9 -0.30180298243185871 15 17.408457950183841 19 -14.336222782350166 24 -62.240213118314493
		 26 -59.813227236593065 28 -22.623517933696814 30 8.9144986678350779 32 21.142637751822345
		 35 20.604500918418591 38 21.142660640013052;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBX1";
	rename -uid "BD41B530-445F-CEAD-C1E5-95B79D4ACF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 75.952012582025247 4 97.750119556016216
		 9 109.58674306804267 15 100.56684051477818 19 92.558333158933436 22 102.49704807668269
		 24 98.26068930448578 27 98.711252301792328 31 99.161874610121544;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.41358668362276146 
		1 0.74640162654205122 1 1 1 0.99773576030060518 1;
	setAttr -s 9 ".kiy[0:8]"  -4.7197529056575149e-05 0.91046474678041533 
		0 -0.66549576399506849 0 0 0 0.067255874222058809 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.41358668362276152 
		1 0.74640162654205133 1 1 1 0.99773576030060518 1;
	setAttr -s 9 ".koy[0:8]"  0.00023329255054704845 0.91046474678041545 
		0 -0.6654957639950686 0 0 0 0.067255874222058809 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBY1";
	rename -uid "DFDA43BE-44F3-ABAB-A62C-469F6D950A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 84.969838819339373 4 110.52394949771401
		 9 130.96046609581498 15 167.35051735354409 19 149.14723810931844 22 171.95432412444919
		 24 163.6927287530726 27 166.02586254623483 31 168.3590042266249;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.31527426271801984 
		0.34675658004747284 1 1 1 1 0.94414162426612736 1;
	setAttr -s 9 ".kiy[0:8]"  8.7262233137153089e-05 0.94900060024617949 
		0.93795515574774713 0 0 0 0 0.32953997227668563 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.31527426271801989 
		0.34675658004747284 1 1 1 1 0.94414162426612736 1;
	setAttr -s 9 ".koy[0:8]"  -0.0009434283128939569 0.94900060024617949 
		0.93795515574774702 0 0 0 0 0.32953997227668563 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "82E7970B-4DBB-BE7D-E184-3AA7301EF8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 104.67715897373482 4 129.4782311394894
		 9 142.94466774234735 15 138.05159315388735 19 174.40800493148413 22 201.45534709517079
		 24 189.15199029705531 27 195.72114114473476 31 202.29029410194923;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.370802101473726 
		1 1 0.20631868054101257 1 1 0.71323420274607852 1;
	setAttr -s 9 ".kiy[0:8]"  -5.51718330825679e-05 0.92871190449065999 
		0 0 0.9784848501943274 0 0 0.70092579638158981 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.37080210147372594 
		1 1 0.20631868054101263 1 1 0.71323420274607841 1;
	setAttr -s 9 ".koy[0:8]"  0.0003120967885479331 0.92871190449065988 
		0 0 0.97848485019432752 0 0 0.70092579638158981 0;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "09E1D0D6-4625-F5BA-AB93-4095260D081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -68.367701929082372 4 -66.341085663737672
		 9 -41.120112151757368 15 -0.81110076630481642 19 -28.141888356233181 22 1.5784107269195906
		 24 -11.187736036795782 27 -6.5880371751629641 31 -1.5085565290986529;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.68583219169997511 
		0.3052878943472388 1 1 1 1 0.80999483181590937 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.72775971640920634 0.952260101844569 
		0 0 0 0 0.58643701488865507 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.68583219169997511 
		0.30528789434723885 1 1 1 1 0.80999483181590926 1;
	setAttr -s 9 ".koy[0:8]"  -0.055700208991765976 0.72775971640920645 
		0.952260101844569 0 0 0 0 0.58643701488865507 0;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9925A255-4F91-89CA-173F-8FB43C3E50F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -37.406983244723854 4 -31.916362829399674
		 9 -31.336724755306989 15 32.421866123636676 19 160.69880239250844 22 170.17234660403921
		 24 178.15856453559829 27 168.63893895114708 31 173.36377031601285;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.98382130632909837 
		0.98382130632909848 0.098965209381134372 0.19762330750326729 0.47985060364262994 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.17915255290647208 0.17915255290647208 
		0.99509089400524009 0.98027803623842802 0.87735021410141789 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.98382130632909848 
		0.98382130632909837 0.098965209381134386 0.19762330750326731 0.47985060364262994 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.19985179603099823 0.17915255290647208 
		0.17915255290647208 0.99509089400524031 0.98027803623842824 0.87735021410141789 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4A87C046-426A-74C2-EAD4-45B09CDB9000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 95.287982279872622 4 104.49206120652842
		 9 98.635503716003953 15 101.48157595459797 19 83.427453990969269 22 80.920155122134062
		 24 83.881120267439996 27 82.107407186758124 31 82.963996299000343;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 0.60595014032470462 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.79550262566535301 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 1 1 0.60595014032470462 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.2617429792881012 0 0 0 -0.79550262566535301 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3551B1E2-4E9F-F3E8-77F0-28A968E894A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 55.545783996582031 4 72.129707336425781
		 9 77.281089782714844 15 41.048084259033203 19 48.627983093261719 22 44.945602416992188
		 24 48.120792388916016 27 47.699626922607422 31 46.871578216552734;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.012267901895639267 
		1 1 1 1 1 0.18360865313325364 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99992474645999185 0 0 0 0 0 -0.98299942141111774 
		0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.012267901895639265 
		1 1 1 1 1 0.18360865313325364 1;
	setAttr -s 9 ".koy[0:8]"  1.3432213068008423 0.99992474645999185 
		0 0 0 0 0 -0.98299942141111796 0;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "D317B474-442A-8C2F-B867-D0AB0D21F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 98.648538562176199 4 90.319098212705086
		 9 104.43546257907551 15 100.89321441327607 19 30.72397628254225 22 10.071496840076955
		 24 21.189290649518991 27 15.836935540190085 31 10.547546639075751;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 0.018817107022978813 
		0.0025691274016648872 1 1 0.021920961893223789 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.99982294256697557 -0.99999669978675132 
		0 0 -0.99975970684443749 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 1 0.018817107022978813 
		0.0025691274016648876 1 1 0.021920961893223793 1;
	setAttr -s 9 ".koy[0:8]"  -2.6666061878204346 0 0 -0.99982294256697557 
		-0.99999669978675143 0 0 -0.9997597068444376 0;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "C4DA0672-484A-8810-35E7-05BCD277AAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.588445232267038 4 33.204758855678108
		 9 30.046935237773898 15 -68.742801499654732 19 -143.79250280404338 22 -149.9379703402644
		 24 -149.08400924953398 27 -148.68609197378046 31 -147.76801782090644;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 0.017590266804480066 
		0.0019174746783737842 0.0054239718636136724 1 0.13196887271957819 0.17458312965969108 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99984527928762423 -0.999998161643739 
		-0.99998529015642157 0 0.99125386084147171 0.98464243806481722 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 0.017590266804480066 
		0.0019174746783737844 0.0054239718636136724 1 0.13196887271957819 0.17458312965969108 
		1;
	setAttr -s 9 ".koy[0:8]"  10.940267562866211 0 -0.99984527928762423 
		-0.99999816164373911 -0.99998529015642168 0 0.99125386084147171 0.98464243806481722 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "AC2F0DA1-48F5-35D3-7FFD-A5B5E5065BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.3665033889634612 4 3.1324504507209858
		 9 6.4510951585764102 15 31.000817620224883 19 24.790259005913406 24 -0.31733042773173892
		 26 -2.3110817223311262 28 6.3414979971809418 30 15.460118313630542 32 27.628329422249415
		 35 28.645212924379617 38 28.29724703157385;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  0.88268052595829349;
	setAttr -s 12 ".kiy[11]"  0.46997349828898916;
	setAttr -s 12 ".kox[11]"  0.88268052595829349;
	setAttr -s 12 ".koy[11]"  0.4699734982889891;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A3E7DE1-4F0C-45E9-6B66-58BABE018CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 12.470780864861791 4 3.817125982327211
		 9 -0.38095068592846548 15 -5.4770889950391801 19 9.7933872516505591 24 6.7869824269230667
		 26 6.2202792391464703 28 6.0973536157623007 30 6.1741626924709676 32 5.9947027541013735
		 35 8.3285226042222362 38 2.1692652280793951;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "9EE30E4F-4E0D-EF64-D908-6DA1F62F54F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -27.991197754169537 4 -36.570584967228953
		 9 -32.331497396300129 15 19.358801284006645 19 4.8148696539352223 24 -4.0114646298456238
		 26 -16.780763206517552 28 -19.797812107061226 30 0.10089869064087495 32 0.78565911586215209
		 35 -3.9012441163689386 38 9.9523047492072294;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "65418384-4D9E-02E8-8312-44BA3C0F46C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.328374403832591 4 -8.9555884059394764
		 9 -6.5247103617234865 15 -7.0272515330597241 19 -7.0291573427925362 22 -7.0272060901043387
		 24 -6.3968546506313793 27 -7.027187984484045 31 -7.0271742151058065;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.93483046847258422 
		1 0.99999971994155412 1 0.99999947809201939 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.0046625705435872078 0.35509434692110847 
		0 -0.0007484095223691924 0 0.0010216729852036313 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.93483046847258422 
		1 0.99999971994155412 1 0.99999947809201928 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.032916419208049774 0.35509434692110853 
		0 -0.0007484095223691924 0 0.0010216729852036313 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "69F06732-451A-8F02-80A5-CF8B99D315C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.911198804400584 4 -24.144378888150381
		 9 -25.077575509606209 15 -27.414231656885079 19 -27.415683270093236 22 -27.414347112773473
		 24 -12.901124500396687 27 -27.414435418727674 31 -27.414428842683591;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.99009700696439007 
		0.98810309782911998 0.99999983752314936 1 0.99999975527277829 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.00080130889546126127 -0.14038488807616167 
		-0.15379293891624687 -0.00057004708120636332 0 0.00069961016542098792 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.99009700696439018 
		0.98810309782912009 0.99999983752314947 1 0.99999975527277829 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.0051693907007575035 -0.14038488807616167 
		-0.15379293891624687 -0.00057004708120636342 0 0.00069961016542098792 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "64CA5223-4C11-B039-C88B-A8A1E7F2F14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 72.659821185034488 4 65.755225138944496
		 9 58.451684274408571 15 48.066754429503298 19 48.068100547087063 22 48.066899216236642
		 24 46.25246649419654 27 48.066909932525789 31 48.066914940857643;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.73230073149573516 
		0.76496246428288528 1 1 0.99999980216989581 1 0.99999999999806588 1;
	setAttr -s 9 ".kiy[0:8]"  0.012549002654850483 -0.68098137907788003 
		-0.64407486229339472 0 0 -0.00062901523793185881 0 1.9667673215002207e-06 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.73230073149573516 
		0.76496246428288528 1 1 0.99999980216989559 1 0.99999999999806588 1;
	setAttr -s 9 ".koy[0:8]"  0.088023059070110321 -0.68098137907788003 
		-0.64407486229339483 0 0 -0.0006290152379318587 0 1.9667673215002211e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBX1";
	rename -uid "20A7959D-4840-1B3A-CB01-35984A70AEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.104873965046695 4 9.8723537950427751
		 9 10.104852587237703 15 10.104734098258064 19 11.660925015183285 22 9.0059412989434637
		 24 13.161152029508196 27 9.3791873991801662 31 10.104540454982665;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.019726932048797607 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBY1";
	rename -uid "7B82DB31-4CD0-FFDF-5C9A-DAB0129E8305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 28.168880974926637 4 28.560809133143859
		 9 28.168903498639121 15 28.169026191173355 19 -40.073745443230806 22 -8.8673407185591948
		 24 47.212803560130581 27 11.735057328843634 31 28.169255956755709;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 1 1 0.10875281616901729 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.99406882305769351 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 1 1 1 0.10875281616901727 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.033249411731958389 0 0 0 0 0.99406882305769351 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "6AA72A7B-445E-D43B-2C53-7D92A99A8359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.960421931929805 4 16.122034750932716
		 9 14.960355308038952 15 14.960187225875012 19 2.5829892799995426 22 8.7516007912485261
		 24 19.88854551424421 27 12.174342521374276 31 14.959958270989077;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 0.99999999903183245 
		0.99999999903183234 1 0.4831317788479364 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.4003807576771893e-05 -4.4003807576771879e-05 
		0 0.87554764819924491 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 0.99999999903183234 
		0.99999999903183234 1 0.48313177884793634 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.098558112978935242 0 -4.4003807576771879e-05 
		-4.4003807576771879e-05 0 0.8755476481992448 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "1482B868-4053-7B2E-ABC9-559CAF1F2F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.43204582425419358 4 0.43203817590059346
		 9 0.43203451069977128 15 0.43202899240353382 19 0.43204311871793094 23 0.43204311871793094;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "25F42411-46BE-E12E-F922-9AA6DB103C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.6259679152965205 4 -8.6259663790380081
		 9 -8.6259712572007885 15 -8.6259653243654242 19 -8.6259631891390232 23 -8.6259631891390232;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 1 0.99999999999991074 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 4.2244272613341632e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2F18A618-4271-9EBB-0E0A-99B9530A8467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.595729155965817 4 -11.595718606784418
		 9 -11.595716647587039 15 -11.595723076155668 19 -11.595756059316711 23 -11.595756059316711;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "00536059-4ED6-F893-B267-59A9428036A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.3788292176849791e-06 4 6.4483427567216486e-06
		 9 1.1801282565554621e-05 15 1.2499281424375716e-05 19 5.7553193592279122e-06 23 5.7553193592279122e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "2943E0ED-4690-D45D-D166-419BAA6ECA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.0828654662002157e-05 4 1.0034651858385485e-06
		 9 -2.915599394145479e-06 15 -1.0084113602281726e-05 19 -1.9373510262201567e-05 23 -1.9373510262201567e-05;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.99999999999986067 
		0.99999999999962863 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -5.2776751616442144e-07 -8.6173419794169037e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "CA9AC764-41D4-B590-CE55-E99DE767149A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 21.590235106070523 4 21.590215598397705
		 9 21.590213734509852 15 21.590222813427548 19 21.590239509369123 23 21.590239509369123;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "DF976148-4C68-204F-2864-BE92DB32576E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.9473286886211307 4 1.9473261339279049
		 9 1.9473258921699002 15 1.9473341992505033 19 1.9473205732835954 23 1.9473205732835954;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "A33DB9BA-43EE-3512-ABDF-8FA93B0F5523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.18903052786301919 4 0.18903711238286441
		 9 0.18904857201806025 15 0.18904275676006305 19 0.18904221308917379 23 0.18904221308917379;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "BE27C7A6-4CFC-E319-452A-A383A9AF0795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.088482565955239 4 -11.088469863524097
		 9 -11.0884548849534 15 -11.088466162654521 19 -11.088475438985228 23 -11.088475438985228;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3A4E16A4-4E3E-B6C8-5732-33BDCF17E1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 20.640323228414903 4 18.848153789982192
		 9 -3.9295096250012738 15 -60.755295677923165 19 -169.51347935532365 23 -169.51347935532365;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.72921776411157757 
		0.25517682086289034 0.11458118631538237 1 1;
	setAttr -s 6 ".koy[0:5]"  0.036488991230726242 -0.68428170551616496 
		-0.96689440483142119 -0.99341388743189996 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8A6BA091-4C66-E0F5-4A53-6FBE8D1185D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -15.431958773401139 4 -15.751175206890316
		 9 -22.305318535653097 15 9.9339079173657332 19 -12.920655160712951 23 -12.920655160712951;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "BC1B2F74-4F5F-EE3C-C776-5C8FBFED005A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -82.875412332248018 4 -94.713903785662566
		 9 -92.447926289114392 15 -124.89062683310117 19 -224.84876032364653 23 -224.84876032364653;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 1 0.14277057754000405 
		1 1;
	setAttr -s 6 ".koy[0:5]"  1.82793128490448 0 0 -0.98975580937365237 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "47878673-468D-259C-FBCF-759586F4D3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 41.188575744628906 4 48.963359832763672
		 9 53.59967041015625 15 12.551614761352539 19 24.434535980224609 23 24.434535980224609;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "A57510E2-4FAD-2CCE-3917-47BD1E40C931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 79.161693590992186 4 76.313889755916179
		 9 86.957727874537909 15 130.29520485556577 19 18.591552810134388 23 18.591552810134388;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2E8946C1-47BE-7920-3E65-4CB6B5A8CDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 71.552167993657875 4 81.414807616101555
		 9 77.120949061566805 15 -31.249923338619158 19 -200.81969719721459 23 -200.81969719721459;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "73E4B600-4381-C400-F41B-97BCD661C56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -45.946859140858756 4 -25.607730940206704
		 9 -22.053289470043087 15 -13.321080043812962 19 -2.7696714725067939 24 19.607290858523861
		 26 21.275425448556398 28 12.085612442833401 30 -6.7084502655456486 32 -24.106161241103894
		 35 -21.663807231179192 38 -24.106124135596275;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.66712177436044051 
		0.86321109382598693 0.70368993457361151 0.46275040210663282 0.60673037239408478 1 
		0.26335712305213765 0.20653121767712002 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.0065615233033895493 0.74494868157086991 
		0.50484315138044933 0.71050719628993642 0.88648861546561863 0.7949077023243234 0 
		-0.96469841180428051 -0.97844001151057081 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "333C42BE-48B6-E715-EB87-1D844904EA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -33.389672038754632 4 -17.02829430507105
		 9 -10.276266832727696 15 -23.772640704942265 19 -18.639032235491374 24 -6.1276886615783912
		 26 -4.5651966905282872 28 -10.815412449765356 30 -14.85756501211446 32 -16.042676759083459
		 35 -17.825410699495706 38 -16.042714459464722;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  0.95494315532527774;
	setAttr -s 12 ".kiy[11]"  -0.29678876342847371;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.5514461234532515 
		1 1 0.69778593124313681 0.68871890238625311 1 0.5960061196300972 0.82529311794061289 
		0.95494315532527774 1 0.95494315532527774;
	setAttr -s 12 ".koy[0:11]"  -0.014974623918533325 0.83421050876165626 
		0 0 0.71630635496214079 0.72502846392115849 0 -0.8029798910081587 -0.5647045860269434 
		-0.29678876342847366 0 -0.29678876342847366;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "A141BC84-48B8-88E7-A5FA-4290D13EE24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -22.489327674832623 4 -35.567302038589347
		 9 -48.250759893305784 15 -130.99677574755447 19 -180.4912814128669 24 -230.00514516633945
		 26 -232.0699164324337 28 -188.51572769884945 30 -143.54573697304633 32 -99.017627603708419
		 35 -110.00216689467563 38 -99.017735886040882;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.510119647028629 0.24341607264682555 
		0.14294012122018687 0.17105030114121805 0.52487793036545549 1 0.085978188420977306 
		0.085049376198555071 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.028922107070684433 -0.86010345058916426 
		-0.96992196365336281 -0.9897313381648366 -0.98526229729930226 -0.85117751275234943 
		0 0.99629701952572702 0.99637673778959568 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "9044A78F-4374-72A9-C1ED-3E9AE1C6DDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 11.39167308807373 4 21.070087432861328
		 9 24.692268371582031 15 11.579807281494141 19 11.579819679260254 24 11.579816818237305
		 26 11.579816818237305 28 11.579816818237305 30 11.579816818237305 32 11.579819679260254
		 35 11.579816818237305 38 11.579816818237305;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "9B39718D-4F0E-4369-B80D-12B1F7A08417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 70.317946033130752 4 67.388350469911956
		 9 67.039590986837084 15 29.981103933756422 19 19.98613541209318 24 19.98613541209318
		 26 19.98613541209318 28 19.98613541209318 30 19.98613541209318 32 19.98613541209318
		 35 19.98613541209318 38 19.98613541209318;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3A226C7C-4CEB-0652-BE6B-DF99CD7B081F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.0863129009963242 4 3.6442411597992446
		 9 -7.7299568929813285 15 -43.109492900560333 19 -49.868349474735226 24 -49.868349474735226
		 26 -49.868349474735226 28 -49.868349474735226 30 -49.868349474735226 32 -49.868349474735226
		 35 -49.868349474735226 38 -49.868349474735226;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "365C4E01-4D3E-4462-818C-C88003FB5BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -33.394950255432789 4 -21.338795740652792
		 9 -18.284085559496646 15 -23.056208571685225 19 0.71668554367895632 24 16.299668532874751
		 26 13.118168150631915 28 5.7529555338827985 30 -2.8012379752742036 32 -20.004830728411829
		 35 -17.755584154057306 38 -20.999103353643886;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.72150787950884054 
		1 1 0.40024293354727614 1 0.58661873148717558 0.43264463980359041 0.28434496546128801 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.011488109827041626 0.69240622455799483 
		0 0 0.91640907576555053 0 -0.8098632377558429 -0.90156453770610423 -0.95872203511592391 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "505C43F3-4BB6-B487-6101-428D7FFA863C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 21.297106511472535 4 20.706406555586305
		 9 19.377651137701768 15 3.6721419244801878 19 -7.6614120014242957 24 -20.491537325441932
		 26 -21.754804323918766 28 -15.895998817157555 30 -9.897630379547536 32 -1.8707946551173285
		 35 -1.3939996864534048 38 -1.8708260614035022;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  0.97022251647712876;
	setAttr -s 12 ".kiy[11]"  0.24221533502399809;
	setAttr -s 12 ".kox[11]"  0.97022251647712887;
	setAttr -s 12 ".koy[11]"  0.24221533502399809;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "E764322C-48E7-4138-05B7-EE9505183292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 21.681824062352046 4 35.910716613273607
		 9 26.94584691070758 15 -64.208751188175867 19 -122.27123928361206 24 -159.98939547724581
		 26 -153.46851625452902 28 -128.75895596453415 30 -114.86698989452867 32 -70.720063811608682
		 35 -75.010249946938302 38 -70.7201787177098;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 0.33459806196804054 
		0.12695632729209264 0.1766375425379462 1 0.23760951424283805 0.19413969409656495 
		0.13050053752325291 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.099925234913825989 0 -0.94236093771295049 
		-0.99190830773842364 -0.98427596667101214 0 0.97136075622874674 0.98097389321841399 
		0.99144823854104558 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7184F03E-418F-DB92-2700-89B7B634BCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 34.669685363769531 4 34.661720275878906
		 9 33.567035675048828 15 24.807397842407227 19 20.527088165283203 24 13.507231712341309
		 26 12.570488929748535 28 15.466882705688477 30 18.696083068847656 32 21.503913879394531
		 35 22.051876068115234 38 21.503894805908203;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  0.060719206986423517;
	setAttr -s 12 ".kiy[11]"  0.99815488672998043;
	setAttr -s 12 ".kox[11]"  0.060719206986423517;
	setAttr -s 12 ".koy[11]"  0.99815488672998032;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "72D22A07-4D70-A553-4E36-60970A8B740E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 42.232192772229375 4 37.569879243371375
		 9 40.965449249280198 15 51.969425460393651 19 56.675526857278435 24 46.46143098569646
		 26 45.45290540446917 28 57.525366498789666 30 48.473475703866093 32 23.93703821953072
		 35 30.763958194079802 38 23.936992443166581;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "4E5474B1-4A34-37EA-B036-70B8E46B4D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 15.153546136334999 4 22.569180003633814
		 9 18.2200159451601 15 -15.29638241519851 19 -47.447693036278686 24 -76.838137650989253
		 26 -77.841311747700885 28 -52.647060333146243 30 -25.996725524571353 32 -13.565068545835889
		 35 -15.137954148371474 38 -13.565079989939877;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "B9A1C2A6-4B5B-4AE5-76A7-AB9576ED4F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 18.061083954988533 4 1.472587740026424
		 9 -3.4638291129281495 15 3.7722571100216422 19 17.983370119287088 24 15.143041171695659
		 26 13.175125313661228 28 8.7943476802082543 30 10.183868305984078 32 8.6283707964272072
		 35 9.9918105979584304 38 7.6340832090450546;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "4C0CE268-4691-F54D-A7F4-F0BD11AB28F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.0003585743008962997 4 -0.0003466856439513483
		 9 -0.00032176680765441375 15 5.1729925381546438e-06 19 -0.015118242712818737 24 -0.016308009420981057
		 26 -0.017422614209365653 28 -0.012703459864291887 30 -0.0077383283667071525 32 -0.0092736296899860373
		 35 -0.0092354721063558146 38 -0.0092487697684072827;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "A84476A1-48D1-27B4-7C53-03A1711A2FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 69.016714415216157 4 79.596575037842243
		 9 79.748301857856475 15 70.480103701543968 19 57.507426594387717 24 69.165161557139214
		 26 77.732542062589516 28 58.183427182926621 30 28.424397773914393 32 31.264758246740726
		 35 38.082738548457129 38 31.264751126672024;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  0.70308111648942206;
	setAttr -s 12 ".kiy[11]"  0.71110965654812186;
	setAttr -s 12 ".kox[11]"  0.70308111648942206;
	setAttr -s 12 ".koy[11]"  0.71110965654812186;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "D7591608-4A78-483E-C3AB-2692AC354F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.839733387242651 4 -11.839768093338014
		 9 -11.839779913771823 15 -11.839781003954876 19 -11.839782519130896 22 -11.83977481611902
		 24 -11.839774436660328 27 -11.839774436660328 31 -11.839774436660328;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.99999999999536349 
		0.99999999999995925 0.99999999999999067 1 0.99999999999995559 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.0451542133572513e-06 -2.8540925581242939e-07 
		-1.3641628210381158e-07 0 2.9802616000050597e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.9999999999953636 
		0.99999999999995925 0.99999999999999067 1 0.9999999999999557 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -1.2052274733775903e-08 -3.0451542133572517e-06 
		-2.8540925581242939e-07 -1.3641628210381158e-07 0 2.9802616000050597e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "F223BDDA-475B-193B-1640-D5AB0F7D4FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.6202432751297162 4 -3.6202349729203211
		 9 -3.6202321419905341 15 -3.6202325381783087 19 -3.6201950008376498 22 -3.620204839708387
		 24 -3.6201979236931447 27 -3.6201979236931447 31 -3.6201979236931447;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.99999999999973455 
		1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 7.2866225553339188e-07 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.99999999999973455 
		1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  3.203803800033711e-08 7.2866225553339199e-07 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "D4922724-44CD-4358-6C22-D3A06C4F042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 34.82481046276088 4 34.824801490028918
		 9 34.824794392755997 15 34.824807781795414 19 34.824841076573733 22 34.824825566391056
		 24 34.824826389408216 27 34.824826389408216 31 34.824826389408216;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.99999999999944689 
		1 0.9999999999970125 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.0517793602720936e-06 0 2.4443589808836012e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.99999999999944678 
		1 0.99999999999701261 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  2.4628508299429086e-07 -1.0517793602720936e-06 
		0 2.4443589808836016e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "A55F0A30-408F-4281-BF53-D399F15D7F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.897789161890191 4 6.0296222797341867
		 9 -3.0824020405820454 15 -52.635519184406938 19 -197.10424304141642 22 -189.50241673433348
		 24 -191.71661909485277 27 -192.99237040513265 31 -194.06743643412213;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.52177823525701061 
		0.33714206743074054 0.097961817912440574 1 1 0.93923994988361137 0.98488954147042762 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.85308116449261706 -0.94145378344798525 
		-0.99519017390209896 0 0 -0.34326129485077572 -0.17318369179045373 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.52177823525701061 
		0.33714206743074054 0.097961817912440588 1 1 0.93923994988361148 0.98488954147042762 
		1;
	setAttr -s 9 ".koy[0:8]"  -0.20621642470359802 -0.85308116449261706 
		-0.94145378344798514 -0.99519017390209896 0 0 -0.34326129485077572 -0.1731836917904537 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D1D704B5-483A-BE1B-C1F3-6486137D9B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 45.94133269776205 4 50.412700508320015
		 9 30.852257220560297 15 -34.844976769942647 19 -12.323155403831647 22 16.954125285260744
		 24 2.7650055955315533 27 9.5205535502236565 31 16.330951257723161;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 0.23925470749581157 
		1 0.24990439523308342 1 1 0.70191812825379152 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.97095683989613757 0 0.96827051656197127 
		0 0 0.71225763683423859 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 0.23925470749581154 
		1 0.24990439523308344 1 1 0.70191812825379141 1;
	setAttr -s 9 ".koy[0:8]"  0.054215073585510254 0 -0.97095683989613757 
		0 0.96827051656197138 0 0 0.71225763683423859 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4E4030D3-4A96-6C5D-085A-28B66D131AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 16.913836171670795 4 -6.9845104721308662
		 9 -24.262672079520016 15 -35.455497439905095 19 28.356717236598364 22 38.843433744398922
		 24 35.429495459344103 27 35.351074763982965 31 35.049244114368122;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.34788124057402553 
		0.59374531167340339 1 0.17917454319741435 1 0.99915806244090377 0.99959575069710349 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.93753860851523174 -0.804653033838718 
		0 0.98381730167241821 0 -0.04102640929132044 -0.028431236137288849 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.34788124057402553 
		0.59374531167340339 1 0.17917454319741435 1 0.99915806244090377 0.99959575069710338 
		1;
	setAttr -s 9 ".koy[0:8]"  -0.36946281790733337 -0.93753860851523174 
		-0.804653033838718 0 0.98381730167241821 0 -0.041026409291320447 -0.028431236137288846 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3C85DB10-4881-3C70-CEAC-A09E07B65D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 25.463649749755859 4 43.135276794433594
		 9 41.028564453125 15 9.8261451721191406 19 10.051813125610352 22 11.806302070617676
		 24 11.806297302246094 27 11.806297302246094 31 11.806297302246094;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 0.026361571740084994 
		1 0.19323427878750002 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99965247338032059 0 0.98115264536231817 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 0.02636157174008499 
		1 0.19323427878749999 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.331402987241745 0 -0.99965247338032048 
		0 0.98115264536231805 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A91A02-4D2F-8B32-A4FA-1EB6136D42DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 131.47792732226151 4 125.52524514871931
		 9 127.86297968640166 15 74.792313569456255 19 20.973621260245285 22 23.393058697286417
		 24 23.393052975238486 27 23.393052975238486 31 23.393052975238486;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 1 0.0031184742562194137 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.99999513754733482 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 1 0.0031184742562194133 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -1.3253312110900879 0 0 -0.99999513754733482 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "5BEF46DC-4A3A-B062-9447-CCBAB7565AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 31.799648967327919 4 30.59215455366358
		 9 15.084390359955217 15 -89.501032938050514 19 -121.34738363558249 22 -121.4547514604856
		 24 -121.4547438310926 27 -121.4547438310926 31 -121.4547438310926;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.027594860288723377 
		0.0035824119047397724 0.002443216332131033 0.29649888158541954 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99961918933444138 -0.99999358314188447 
		-0.99999701534252305 -0.95503320006091685 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.027594860288723377 
		0.003582411904739772 0.0024432163321310334 0.29649888158541954 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  2.0407166481018066 -0.99961918933444149 
		-0.99999358314188436 -0.99999701534252305 -0.95503320006091685 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "C168E5C0-4BD7-06F9-9911-D191BC790533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -31.434412072377302 4 -6.0717316167884849
		 9 -4.3085765600097483 15 -10.172583357184466 19 -18.04269552520158 24 -3.9275186999033136
		 26 -2.1998021751975685 28 -5.570698271675929 30 -8.5539614503480816 32 -9.3267666875370363
		 35 -10.568539284813628 38 -9.3267628465293058;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  0.97846295136954553;
	setAttr -s 12 ".kiy[11]"  -0.2064225103936054;
	setAttr -s 12 ".kox[11]"  0.97846295136954564;
	setAttr -s 12 ".koy[11]"  -0.20642251039360543;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "C0D82AFD-4ED5-E254-CFA2-6F98E9F2BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -32.425570158840657 4 -23.003030748290158
		 9 -9.3685302268419992 15 -0.57225525118358311 19 -0.66845834134480664 24 -6.0426037189488326
		 26 -5.4297496795992641 28 4.6330724556681728 30 8.4712647306076807 32 2.23944267328493
		 35 2.8617378844459349 38 2.2394320552254952;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "130DCAC6-4889-B773-CB78-C4AAF383E536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -22.681266629369311 4 -30.799529393380972
		 9 -32.922169120204657 15 -39.964222785841343 19 -86.172826885284834 24 -135.76460110563539
		 26 -138.28558221421099 28 -95.83680691639168 30 -51.730331203834496 32 -9.1158943156850931
		 35 -19.764863357185668 38 -9.1160047925507026;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "647DC303-4A18-5D43-DA4A-CCB716898B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -49.948464885939963 4 -51.363661847557729
		 9 -30.053864467306763 15 19.486362855950954 19 -34.612314518330443 22 9.956719873062001
		 24 -3.5400467999103293 27 1.5368772228204228 31 7.2712672833192089;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 0.28428552729760853 
		1 1 1 1 0.77756396427329133 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.95873966172737446 0 0 0 0 0.62880384975253134 
		0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 0.28428552729760853 
		1 1 1 1 0.77756396427329122 1;
	setAttr -s 9 ".koy[0:8]"  -0.027273561805486679 0 0.95873966172737446 
		0 0 0 0 0.62880384975253123 0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "2B81726B-440B-7A35-C24B-BF9FA31B129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -16.006803116296521 4 -9.2155595620457493
		 9 -3.5251505579504001 15 59.963783494122609 19 126.63621068520494 22 161.22307728697561
		 24 227.09409960272922 27 181.18227878785572 31 201.86651213385207;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.77443514775825884 
		0.48819114710910178 0.14517565376176428 0.13089166216733378 0.094631126721822223 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.63265330309470758 0.87273673228774973 
		0.98940589727110706 0.99139667781119412 0.99551240567627208 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.77443514775825872 
		0.48819114710910178 0.14517565376176425 0.13089166216733378 0.094631126721822223 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.30360594391822815 0.63265330309470746 
		0.87273673228774973 0.98940589727110695 0.99139667781119412 0.99551240567627197 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "8749BCEB-42EE-F80B-5003-73B14AC29DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 76.78872440822586 4 87.440534070389731
		 9 92.312381211003071 15 123.46913406122712 19 60.811453716377379 22 82.124896644815578
		 24 86.322104883957053 27 81.340415342509885 31 79.155761087733239;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.70146537960120092 
		0.54696769972863035 1 1 0.35056986673632501 1 0.88135998383529013 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.7127035296818327 0.8371537107685606 
		0 0 0.93653658152603703 0 -0.47244531841670023 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.70146537960120092 
		0.54696769972863035 1 1 0.35056986673632501 1 0.88135998383529013 1;
	setAttr -s 9 ".koy[0:8]"  0.24163079261779785 0.7127035296818327 
		0.83715371076856071 0 0 0.93653658152603703 0 -0.47244531841670018 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7ABF22EC-4766-9DEA-82F7-918FAC9BD64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 50.913406372070313 4 62.851608276367188
		 9 70.69525146484375 15 33.208274841308594 19 47.739891052246094 22 42.603145599365234
		 24 47.440361022949219 27 46.035305023193359 31 45.672988891601563;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.013479149155237477 
		1 1 1 1 1 0.13088699941923751 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99990915214235887 0 0 0 0 0 -0.99139729341118776 
		0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.013479149155237475 
		1 1 1 1 1 0.13088699941923745 1;
	setAttr -s 9 ".koy[0:8]"  -3.4247720241546631 0.99990915214235887 
		0 0 0 0 0 -0.99139729341118754 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "7581A1D6-4515-B561-E298-0A84F1AF4232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 78.682017131973709 4 72.942336444854092
		 9 87.341812122794579 15 118.51545311408672 19 41.588021100549525 22 15.681599512798801
		 24 22.245466998991514 27 22.311668880141429 31 14.34596288252116;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 0.0080454185785983606 
		1 0.0022690264393001726 1 0.44972011774433385 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99996763509620412 0 -0.99999742575619555 
		0 0.89316953356908813 0 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 0.0080454185785983623 
		1 0.0022690264393001726 1 0.4497201177443339 1 1;
	setAttr -s 9 ".koy[0:8]"  1.0384896993637085 0 0.99996763509620412 
		0 -0.99999742575619555 0 0.89316953356908824 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "687075B7-4EDB-7D75-F380-F2A48DC1EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 47.282720539251294 4 59.516003007264324
		 9 57.337074652135179 15 -42.128699211352895 19 -174.80057181018839 22 -182.23900949561889
		 24 -181.92818621435211 27 -180.86724259320582 31 -180.39397811303914;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 1 0.025488450022536396 
		0.0014359281864217749 0.00448118275073106 1 0.1206108539316417 0.15035815841622333 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99967511668313958 -0.99999896905459018 
		-0.99998995945017111 0 0.99269986497122076 0.9886315917457229 0;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 0.025488450022536396 
		0.0014359281864217749 0.00448118275073106 1 0.12061085393164168 0.15035815841622333 
		1;
	setAttr -s 9 ".koy[0:8]"  15.880032539367676 0 -0.99967511668313958 
		-0.9999989690545904 -0.999989959450171 0 0.99269986497122076 0.98863159174572302 
		0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBX1";
	rename -uid "C6AD14D8-41A0-2423-232E-73BC2346BB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.4732544331479138 4 3.16538819910906
		 9 2.02716183509619 15 2.0271532375134447 19 1.4283218419909887 21 3.4926521207519254
		 23 3.1308484936259395 28 3.8776313021083548;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBY1";
	rename -uid "2105B199-405D-8E73-1364-DAABB79127FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.8257126064040845 4 -5.6461095758579223
		 9 -5.2400864777937128 15 -5.2400287453982797 19 -5.8214022640635648 21 -2.7746432250058541
		 23 -3.8054356822283157 28 -2.3201711620824033;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBZ1";
	rename -uid "B00DD3D9-4733-92CD-2F23-289820A68F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.6426668023579385 4 3.0712907293180365
		 9 7.1023648211134685 15 7.1026619311140662 19 12.317044503806043 21 -11.081487629021201
		 23 -4.2048459152076676 28 -14.558587404927824;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "6E27F3E9-4C48-B6A1-F2E2-A59B69DFBF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 6.4946268231351088 4 11.844646626625021
		 9 7.5375967432847135 15 -10.931601782391363 19 -13.728939701609862 22 -17.320109912767233
		 25 -12.896301210500855 27 -10.223531619396445 28 -6.0234936358528079 31 -11.935814312165476
		 33 -6.0234936358528079 36 -4.2262621882116207;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 0.6780051389206796 
		0.6731712036889087 0.90227520523298854 1 0.80263056740813543 0.64033201785899341 
		1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.01519943680614233 0 -0.7350571621290074 
		-0.73948666690078046 -0.43116058959715747 0 0.59647646413089472 0.76809824039938379 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "24BC017F-4B40-BF8C-BF5B-8AB3191581E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 17.168630967214874 4 13.379064512177031
		 9 14.998731895865824 15 10.654612333466417 19 9.4245814324428672 22 -2.80483309683571
		 25 -2.1310409377500199 27 5.6880179736029248 28 12.155050084761299 31 21.145007724838525
		 33 12.155050084761299 36 12.8810758289319;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 1 0.95994962411979057 
		0.90045523500431013 1 0.94303307146475424 0.37223855071153311 0.44307664983184508 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.011855559423565865 0 0 -0.28017265953742299 
		-0.43494869784071394 0 0.33269900228848287 0.92813709190193316 0.8964837323531244 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F54EB109-4BA5-D95F-9D7B-B79A7ED3BEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.5481851610337523 4 19.14742254485936
		 9 -9.0131162201137265 15 -103.02440103989311 19 -121.96450285082956 22 -173.00543971128087
		 25 -163.6736377415819 27 -113.76375236496126 28 -58.07468471832621 31 -81.389514065272337
		 33 -58.07468471832621 36 -49.796764072377478;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 0.16947090280149005 
		0.1667203394996439 0.18764428645016643 1 0.20050523004444906 0.054178215340339217 
		1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.04875270277261734 0 -0.98553519120508737 
		-0.98600422331606852 -0.98223704967925529 0 0.97969263175999366 0.99853128192487572 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "44485852-45B4-BBAE-9B03-F2A3A156B8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -21.162128448486328 4 -20.563121795654297
		 9 -20.275905609130859 15 -19.989290237426758 19 -19.989162445068359 22 -19.989170074462891
		 25 -19.989177703857422 27 -19.989233016967773 28 -19.989158630371094 31 -19.989179611206055
		 33 -19.989158630371094 36 -19.989166259765625;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "57BA0940-483C-5078-0406-36B4BD486AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 8.909664427066458 4 15.61090391418703
		 9 23.206268358544602 15 85.429604109997442 19 90.588397158213581 22 85.400326850681239
		 25 92.744909930048848 27 39.634323518766443 28 10.783913357920559 31 18.694970281235957
		 33 10.783913357920559 36 10.783863766848995;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "58194325-4948-2BE8-8BFF-AA98DC58D873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.0251479262851357 4 31.574550971401155
		 9 42.791609268583521 15 -2.0026360927144187 19 -39.887057021092161 22 -47.010387565356766
		 25 -23.902393437133949 27 27.150992458335971 28 26.022330295026475 31 24.50248071729801
		 33 26.022330295026475 36 26.022356997894128;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  0.05027812612196704 1;
	setAttr -s 12 ".kiy[10:11]"  -0.99873525522716156 0;
	setAttr -s 12 ".kox[10:11]"  0.05027812612196704 1;
	setAttr -s 12 ".koy[10:11]"  -0.99873525522716156 0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBX1";
	rename -uid "033D77F5-44D4-FE1C-E724-9486689D26B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 71.940970132906656 4 108.51430038643802
		 9 121.09852935874495 15 106.6693169857443 19 99.1915399962989 21 109.16682896468325
		 23 106.69332080066259 25 108.74876333856506 28 112.53278060923252;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBY1";
	rename -uid "7FD5D164-4D2C-DB26-720A-2285E6860BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 72.681114114165936 4 105.29542893004344
		 9 123.58662152658495 15 174.94716293638947 19 143.73624708390423 21 148.28247412531303
		 23 146.21300758921697 25 147.38003614060446 28 149.52827877421103;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "74FE2AD2-4F78-A698-8D50-33B7A5805175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 53.504054672837327 4 117.84030240547901
		 9 139.97734760403659 15 114.80899056211778 19 150.50313805885142 21 172.3820528690901
		 23 163.53508816932302 25 167.3897551659812 28 174.48626604654424;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "8034875C-4227-F118-B6CC-4A856EE710EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -74.459810855449689 4 -63.032442606867868
		 9 -54.509968083438778 15 -68.177379930232959 19 -26.096488293476813 21 -10.807144949414447
		 23 -12.000076585633204 25 -9.6790966166434949 28 -5.8415900850383835;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.60803032432428117 
		1 1 0.19587138527437215 1 1 0.84039084889750681 1;
	setAttr -s 9 ".koy[0:8]"  -6.1996455192565918 0.79391380180855253 
		0 0 0.98062959389909221 0 0 0.54198083092423843 0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9B63A23E-4EF3-D341-3AD8-97B9344750B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -52.902615582918358 4 -27.151220251126141
		 9 -22.898224634908686 15 41.069413491436656 19 155.75518307165973 21 184.32362026436084
		 23 161.18945307420788 25 151.75581799831937 28 168.92616752267944;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 0.59919879246775576 
		0.59919879246775576 0.1062973728431043 0.079737059198137658 1 0.22837150385525803 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0.16783346235752106 0.80060027923126742 
		0.80060027923126742 0.99433438466476354 0.99681593154926684 0 -0.97357406304137328 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "321201FD-4F80-FA24-354E-49B11A231474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 66.846181635713606 4 51.82220940695337
		 9 52.143652601399666 15 96.819215380791562 19 158.82126685006563 21 164.81332789315852
		 23 161.78523991298303 25 159.4560777107796 28 162.07915862918153;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kox[0:8]"  0.077777780592441559 1 0.99493974973287691 
		0.17622895958256224 0.2078472872602086 1 0.81874604651074412 1 1;
	setAttr -s 9 ".koy[0:8]"  5.8978080749511719 0 0.10047335169824992 
		0.98434920318169994 0.97816128791655432 0 -0.57415582494913919 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "BDDE1C39-4BCB-F89C-F822-DAB479EA4A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -48.362838745117188 4 -39.536758422851563
		 9 -51.062084197998047 15 -62.082836151123047 19 -85.550537109375 21 -86.718063354492188
		 23 -86.480445861816406 25 -86.7401123046875 28 -86.705657958984375;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "FDE24134-4CD8-5086-FAD5-6E873F7365C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 107.05526672466311 4 99.701983981642485
		 9 96.584240891517311 15 63.897396876434009 19 26.950608400658727 21 11.787139615674638
		 23 17.854839171424292 25 15.161823222604571 28 10.088024260418653;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3615C316-42EB-3999-695D-A59A4B3A655E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -26.359912972002753 4 -12.732307584718869
		 9 -17.822783497421721 15 -31.60972800872975 19 -75.753357385609789 21 -77.741940220272596
		 23 -78.205210699073021 25 -78.593570486090798 28 -79.236096556563496;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "42EC414B-441F-AE44-2B0D-C2AEF58D5567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.9746042027590711 4 9.9479135608650768
		 9 11.46941494833044 15 -12.177383593951554 19 -9.8345354970016086 22 -14.348992527604565
		 25 -10.477947931026936 27 -10.768035684668625 28 -12.749837956347463 31 -17.727454352543088
		 33 -12.749837956347463 36 -11.906231608782802;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  0.94503622332963944 1;
	setAttr -s 12 ".kiy[10:11]"  -0.32696565048159404 0;
	setAttr -s 12 ".kox[10:11]"  0.94503622332963932 1;
	setAttr -s 12 ".koy[10:11]"  -0.32696565048159398 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A78612C-46B7-8A98-5041-C6AA2C2295FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.26044914513426048 4 -0.94436508180959167
		 9 0.6048896342362734 15 8.8836821496222864 19 10.074853400913282 22 0.63134706364055271
		 25 1.3327753758072671 27 0.82562225206564122 28 6.0089589867354469 31 7.2654410760012054
		 33 6.0089589867354469 36 7.6044045209728415;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "8E048B2C-4565-3050-9F6D-FAA23B5DB2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -37.192036963949064 4 16.05168982441899
		 9 17.671146867695057 15 11.109317965346198 19 28.835607258032901 22 -24.213840730665304
		 25 -16.738845618674947 27 -19.17867519846784 28 9.3772428536201016 31 -14.086340447606606
		 33 9.3772428536201016 36 17.362192618722876;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "64A1B09E-494C-08E8-2075-2CB5C5579F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.3768629930123901 4 4.280743586985615
		 9 -0.36791286138714674 15 -14.548631672178495 19 -16.461022306050388 22 -14.227405368500056
		 25 -10.532714659815483 27 -11.677734653515678 28 -10.930633839510376 31 -20.263844070336564
		 33 -10.930633839510376 36 -9.6961433781022528;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 0.7446714232217333 
		0.79961830680558599 1 0.88818101302461638 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.018915535882115364 0 -0.66743124847201929 
		-0.60050858730027146 0 0.4594937302102895 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "ECD8A77D-48FC-60A7-37FF-0DB9BDB41670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 18.171735178352279 4 17.290544477823641
		 9 16.743350721065376 15 4.518282214297046 19 2.1825304717570408 22 -10.364152014346793
		 25 -7.7798228116617016 27 0.40307969931393911 28 8.0492755306536576 31 13.416407514460975
		 33 8.0492755306536576 36 9.5042490130631752;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.9956584773342656 
		0.98554379175498708 0.79524076666607169 0.73694086757953103 1 0.66352593980585917 
		0.34035456828944755 0.50625871004741174 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.0035986150614917278 -0.093081665823144422 
		-0.16942087986196533 -0.60629375968449351 -0.6759572158732593 0 0.74815327788144548 
		0.94029716996516788 0.86238165478002304 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AC5188E3-4DC8-BE36-F14F-7494E18CF94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.9097748684617741 4 18.404451768644623
		 9 -10.060923898261551 15 -102.57902351030251 19 -121.14311654686661 22 -172.13578810234168
		 25 -163.19631513491692 27 -113.29573099962435 28 -58.20415447554425 31 -81.562084412698198
		 33 -58.20415447554425 36 -50.127418381132081;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 1 0.17108701974819593 
		0.16944586215845311 0.18874819965162551 1 0.20892847847794035 0.054490406216263033 
		1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.048254583030939102 0 -0.98525592191759004 
		-0.98553949682261777 -0.98202551755454415 0 0.97793092336876886 0.99851429415426318 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E0530911-4889-C9A7-BD34-B180DB47064F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -24.963403701782227 4 -23.542905807495117
		 9 -23.608596801757813 15 -22.370210647583008 19 -22.097862243652344 22 -19.35902214050293
		 25 -19.510324478149414 27 -21.265556335449219 28 -22.700639724731445 31 -24.634513854980469
		 33 -22.700639724731445 36 -22.859947204589844;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY_Merged_Layer_inputB1";
	rename -uid "69880107-4692-F775-AA3D-7CBBAFBDE270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.5622064513056251 4 6.5298488355498918
		 9 19.301354172074088 15 97.693900763732216 19 103.25027792596389 22 92.649200529887835
		 25 101.62520721022727 27 52.424011418079942 28 17.223466598936724 31 28.42161101341399
		 33 17.223466598936724 36 15.585382932788315;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "B5FFDB1F-4EDD-298E-03CC-619B1077F77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10.055824274784159 4 40.205217193106925
		 9 54.60167445178692 15 1.1200335324132153 19 -40.918109099468822 22 -57.635343673195386
		 25 -33.216037388696378 27 27.9434286494701 28 36.839588937473856 31 31.54848664933418
		 33 36.839588937473856 36 37.621372558843007;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "29B61681-4918-0114-EA29-109032B2F45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -19.268395950847481 4 -19.479306315171765
		 9 -19.593844394196314 15 -16.018820971751751 19 -16.023219374941572 21 -16.022151452710716
		 23 -16.020221095225526 25 -16.020028687596817 28 -16.020008678044356;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "1B665149-4270-14C2-B3C3-3D8C61E3D24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.1853609426229057 4 -1.7178110560882751
		 9 -1.4638327045351991 15 -11.527145336930948 19 -11.532517517389309 21 3.0385652227542583
		 23 -11.528790048782223 25 -23.365264469690345 28 -11.528517797716651;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "402A4423-44CE-9E42-0BD5-F49781B47378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 79.789466619838024 4 71.351026702160581
		 9 62.995129786629342 15 32.261706867896308 19 32.276636802902267 21 28.127217159080299
		 23 32.262876333524559 25 35.948128918244272 28 32.26285065882967;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBX1";
	rename -uid "2AB81551-450B-FCEC-36C6-18B146C7321E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.13130659658847 4 -22.131116524914912
		 9 -22.131029128463336 15 -22.13097585148213 19 -26.221634538645759 21 -20.304190310332462
		 23 -22.130954810937379 25 -17.892565925380243 28 -22.13094241038484;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBY1";
	rename -uid "E61D4FD8-45BC-CBC7-5CD6-9EA9B3C9291D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -30.25146172052964 4 -30.25145994924187
		 9 -30.251439130331757 15 -30.25147808525022 19 42.565071768177276 21 17.734843267412582
		 23 -30.251506480641037 25 -2.000477951535637 28 -30.251507979903909;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "601F55AC-4D5E-DAF9-752B-ADB4E89ECF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.243568351046303 4 19.243386171116111
		 9 19.243331575249766 15 19.243271479154082 19 -10.76180631013783 21 1.2389830554205274
		 23 19.243264202667749 25 8.2922891806825891 28 19.243246183921691;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBX1";
	rename -uid "CCE75B2D-4603-8791-47F3-40A44D1DB02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.36681400151892579 4 0.36681295546298764
		 9 0.36681206942848155 15 0.36682511834948706 19 0.36681603851960726 23 0.36681603851960726;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBY1";
	rename -uid "0E9FDA04-4FD9-77E9-20C2-8C9ADACB41EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.25049004151051707 4 -0.25048675676426396
		 9 -0.25048905961212026 15 -0.25049638997847273 19 -0.25048190596760522 23 -0.25048190596760522;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.99999999999989486 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -4.5853992407058004e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBZ1";
	rename -uid "677250C9-43EB-8325-5DBD-98860D28FF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -25.019673513661374 4 -25.019673214108387
		 9 -25.019670765706042 15 -25.019657612523112 19 -25.019660131240808 23 -25.019660131240808;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBX1";
	rename -uid "DB18E9F5-4D0A-9523-E97A-3E9EDC6F4327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.6460474552928275e-05 4 -2.937488424040658e-05
		 9 -2.5288798779650675e-05 15 -2.2888864848074454e-05 19 -2.5535170779371261e-05 23 -2.5535170779371261e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C166749-41AE-32AF-15B7-D994523C68EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.0387526079113164e-05 4 1.9608174304480428e-05
		 9 2.8035324767867928e-05 15 2.0120590696346431e-05 19 1.5208060040173204e-05 23 1.5208060040173204e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBZ1";
	rename -uid "7BF9F12A-4548-69DD-529C-15A1AFD8D11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 22.647279247998657 4 22.647282920854046
		 9 22.647277887967206 15 22.64728297956945 19 22.647314318360113 23 22.647314318360113;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBX1";
	rename -uid "85205E57-4E2C-3CAD-84A0-DD99A9E1537A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.58364641347178992 4 0.58363688084395027
		 9 0.58363114312751529 15 0.58363253369316748 19 0.58363226741572682 23 0.58363226741572682;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBY1";
	rename -uid "1C819830-48B2-4399-87E7-EFB86CE872F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.4998417329629912 4 1.4998429431077289
		 9 1.4998444271549833 15 1.499826288294525 19 1.4998367670604993 23 1.4998367670604993;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999998435 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 1.7633445354922341e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBZ1";
	rename -uid "92C2379B-4E83-7816-F4AD-F491054BD891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 42.523056405831724 4 42.523054977528631
		 9 42.523048438741959 15 42.523039657702697 19 42.523042341612481 23 42.523042341612481;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBX1";
	rename -uid "CECB8741-4B5D-8D5C-26F0-4CBF0D5C8C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.4245952207639356e-05 4 2.180379329083557e-05
		 9 2.4233838225145215e-05 15 1.928361585702114e-05 19 1.9975874324263401e-05 23 1.9975874324263401e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBY1";
	rename -uid "F20FC87E-4EA5-D0F5-A87D-87B49995A49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.3906491800887633e-05 4 -8.9708822532719991e-06
		 9 -4.278769633349993e-06 15 -2.1862847435284193e-05 19 -1.8760357633769797e-05 23 -1.8760357633769797e-05;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999980149 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 6.3013294234028836e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBZ1";
	rename -uid "283F39A8-448A-D2A4-3491-9899E628191D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.0121696854582472e-05 4 -3.7187680597511788e-05
		 9 -3.7132898440216351e-05 15 -4.3147039919182968e-05 19 -4.0888050964282137e-05 23 -4.0888050964282137e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0AF24FBB-41F9-EFF4-B7E5-66B1BA3BF324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 30.167874581815632 4 25.66425611435421
		 9 31.658589569125386 15 -9.4821400033962568 19 26.239880323508878 23 26.239880323508878;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.13027471303939819 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "09C98498-482A-04A3-94B3-E1B5F39D3508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 27.10627636973333 4 46.296419309496819
		 9 45.499116495327613 15 131.03484645910774 19 188.02016275922546 23 188.02016275922546;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "CCF74E6F-4956-714B-C0B0-C2978AE204DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 87.12846334188643 4 64.067169048336169
		 9 59.706981084197956 15 5.670061958163334 19 112.31605673601533 23 112.31605673601533;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.58963103693869312 
		0.58963103693869312 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.028947191312909126 -0.80767273092422864 
		-0.80767273092422864 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX_Merged_Layer_inputB1";
	rename -uid "2E815CE1-4685-903F-39FD-3C84C5F48A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -69.356842041015625 4 -75.367240905761719
		 9 -85.392356872558594 15 -60.228057861328125 19 -142.96998596191406 23 -142.96998596191406;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY_Merged_Layer_inputB1";
	rename -uid "1A29FAE3-4609-A464-AF46-A5B110218921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 67.996722935613676 4 85.525694299414255
		 9 87.246428692011122 15 113.06742750017504 19 10.113512569488556 23 10.113512569488556;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "E4B50E6F-4799-FFEB-79BA-D48ADF8412C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.223017681377149 4 34.285438426285438
		 9 31.469166148948919 15 4.0879846328567337 19 -102.25887029245214 23 -102.25887029245214;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBX1";
	rename -uid "1AD08F7D-4A3A-33C0-7FD1-51B31D1E9BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.822369920509267 4 11.822369226513789
		 9 11.822353635477622 15 11.822352575275408 19 11.822352430204703 23 11.822352430204703;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBY1";
	rename -uid "6C03D7F8-41A9-14E3-E1A9-D8BB5A42D637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.7012516831608391 4 8.7012569294946758
		 9 8.7012633677862361 15 8.7012704246193824 19 8.7012714621310892 23 8.7012714621310892;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999970757 
		0.99999999999979361 0.99999999999991696 1 1;
	setAttr -s 6 ".koy[0:5]"  0 7.6475694391736469e-07 6.4236643390852921e-07 
		4.0742989419747475e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBZ1";
	rename -uid "B126B5E2-46AB-7E0B-6B0F-F787E12369FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -35.744175631949616 4 -35.744165079234747
		 9 -35.744167762742308 15 -35.744167628256143 19 -35.744155085351984 23 -35.744155085351984;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBX1";
	rename -uid "AF7DFA59-4943-8D35-3447-08A770B2A823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.3029370336026787e-05 4 1.9061087389961606e-05
		 9 1.9012381224273595e-05 15 1.6613831551354343e-05 19 5.8345038592860468e-06 23 5.8345038592860468e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBY1";
	rename -uid "313D5BFC-4AC1-28BB-881D-3994C8D94937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.4157878868405872e-06 4 -5.9476196155919661e-06
		 9 -1.3863272748145842e-05 15 -2.0056426903967688e-05 19 -3.9446439218529561e-06 23 -3.9446439218529561e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBZ1";
	rename -uid "D88EC8E1-45A5-FF08-4109-C3A1CC621F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 27.786976923514477 4 27.786977633705494
		 9 27.786981515374524 15 27.786990215941454 19 27.786976478457035 23 27.786976478457035;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBX1";
	rename -uid "525F62DF-453F-D5B6-C713-CE82E54B8873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.15814725924676962 4 -0.15815058284947034
		 9 -0.15814442199925416 15 -0.15815614805930647 19 -0.15814373649015573 23 -0.15814373649015573;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBY1";
	rename -uid "9BD2597C-4B36-B955-1A72-25B05BA885E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.95795323224040407 4 -0.95795751990364963
		 9 -0.95795827573483749 15 -0.95795019344213295 19 -0.95796084611086474 23 -0.95796084611086474;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBZ1";
	rename -uid "9D062EB1-4B8F-3A95-56B7-A2885257D415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 17.745411765968974 4 17.745403958840178
		 9 17.745403269314629 15 17.74540725031904 19 17.745404780469372 23 17.745404780469372;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBX1";
	rename -uid "281629FA-4261-158F-40D7-048A4414358A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.4374253975673194e-06 4 -1.4748218379536258e-05
		 9 -1.1484402170831279e-05 15 -1.4341103268613306e-05 19 -1.0085271022224751e-05 23 -1.0085271022224751e-05;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBY1";
	rename -uid "DF306E90-4AEA-F526-F47D-679C3FCE4E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.7694539831163846e-06 4 4.7499492400583444e-06
		 9 -6.3305473208291418e-07 15 2.3219452798402484e-06 19 6.6926759712599862e-06 23 6.6926759712599854e-06;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 1 0.99999999999992628 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 3.8357436266329248e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBZ1";
	rename -uid "A7EF5FFA-4042-8A08-4750-D29257A22118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8345751597963706e-07 4 1.0081332112288053e-05
		 9 5.8683859394337613e-07 15 -3.9795039960284716e-06 19 -5.5406874090717663e-06 23 -5.5406874090717663e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "5E980552-4CC8-A824-3870-D3A311819571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.420952287782276 4 -14.53612587485464
		 9 -10.849019575430754 15 -3.5997253342911431 19 -4.8483004230971281 23 -4.8483004230971281;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.88700923544166743 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.13661661744117737 0 0.46175168244543346 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "CD3CCCA7-4257-100F-91C1-DB8D7B861F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 39.253627867512094 4 56.907415724054708
		 9 59.592266238177402 15 138.03625129790726 19 183.45690534583824 23 183.45690534583824;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "DFDFF37E-43E1-A235-C188-E29A3EC5A39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 59.275171179194679 4 25.709967640124727
		 9 19.782023722017552 15 40.425984573221321 19 141.14714289070076 23 141.14714289070076;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.47307743048917805 
		1 0.18194018243304844 1 1;
	setAttr -s 6 ".koy[0:5]"  0.0090587809681892395 -0.88102085376099759 
		0 0.98330960028682179 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "DFAC371C-4EBD-B5F5-DECF-979F2565FB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -76.00286865234375 4 -82.571510314941406
		 9 -94.020187377929688 15 -69.495780944824219 19 -145.99726867675781 23 -145.99726867675781;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A084FF-4BF6-FEFD-9348-8B9676151CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 63.108965495635694 4 79.64344121570393
		 9 82.685670535676678 15 106.61813829768181 19 4.5004256716611701 23 4.5004256716611701;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "10FD662B-40E9-91B7-1DEC-6FA40CDDFAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.0006705506782314 4 25.008909454961195
		 9 22.676184740253444 15 10.801593564416249 19 -90.774733298537669 23 -90.774733298537669;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "183BA3DB-428C-B03E-62AA-F8A1BB3FA831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.6076643505831969e-06 4 6.6490136805606679e-06
		 9 2.1178723496381983e-06 15 3.6439559390763064e-06 19 2.8130352905329827e-06 23 2.8130352905329827e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "2B5BAD26-4B0C-57BF-6E14-96AF7CE1ADC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.7609227598018054e-06 4 6.4851370857458978e-06
		 9 7.3761816426994424e-06 15 3.0208907680319744e-05 19 2.8311255630267893e-05 23 2.8311255630267893e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2BF7CB16-4347-2B23-65AB-73A120433B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.3003009198072575e-06 4 -9.5720453950833671e-06
		 9 -1.7601772934107844e-05 15 3.1132254240961692e-06 19 -1.3903327770047212e-05 23 -1.3903327770047212e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "49A3B138-4447-3944-6A9A-2FB0829A2ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.760833200347007e-05 4 1.6325366432276253e-05
		 9 1.5161402196226745e-05 15 1.2840485614495775e-05 19 2.2158231886782993e-05 23 2.2158231886782993e-05;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C713938-4615-4849-F979-10ADD2C93850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.3734861437122863e-05 4 2.0823640223787434e-05
		 9 2.3217823008211682e-05 15 2.1469619404281762e-05 19 2.0031271117504178e-05 23 2.0031271117504178e-05;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "6EFCD2FC-482A-F530-4ECF-8DA0F52455B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.5466440138227426e-05 4 1.6705818446013592e-05
		 9 3.0568670757412886e-05 15 4.8124170507545214e-06 19 1.0150003912885215e-05 23 1.0150003912885215e-05;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "41A0685E-45CD-A61E-8B44-F79BC890F43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.3742044292930788e-06 4 3.5185361195704006e-06
		 9 5.2827287734522744e-06 15 4.0692998408930535e-06 19 4.5341519063876577e-06 23 4.5341519063876577e-06;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999987443 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 5.0114510622436568e-07 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "FC29AE7B-48D8-F1B0-7124-1A84CBDAC679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.691218858645543e-06 4 -3.5199819015004453e-06
		 9 -4.293638236716026e-07 15 2.7878709071908772e-06 19 2.3858537244972979e-06 23 2.3858537244972979e-06;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999988698 
		0.99999999999995492 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 4.7528730061053332e-07 3.0025309157135617e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "65028CBD-4216-4E27-AC3F-85B494ED162B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.4644488392653043e-05 4 -3.3496594470782278e-05
		 9 -5.2147730564047165e-05 15 -3.0718350248206692e-05 19 -2.6824962073688798e-05 23 -2.6824962073688798e-05;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99999999999698763 
		1 0.99999999999912093 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -2.4545814602311619e-06 0 1.3258970576299169e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "C87CA476-4017-C3C7-AB3C-018208FF2000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -21.773418419811307 4 -12.023971680263658
		 9 -2.480404282944265 15 17.198660693620166 19 -12.878233359078846 23 -12.878233359078846;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.62083378188070615 
		0.58372188564486149 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.053821980953216553 0.78394222700126293 
		0.81195366876393094 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8F2B75D8-415E-0936-F4E5-939DE6985244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -21.28450997270004 4 5.1299575105970003
		 9 6.2081302937944765 15 32.609597640087387 19 142.53242303738529 23 142.53242303738529;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.94714218922587556 
		0.94714218922587556 0.14318744587465568 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.14513052999973297 0.32081407916177207 
		0.32081407916177207 0.98969558721047779 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "2B7EC63C-4400-44DA-9654-B5B46FBC71A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 51.301926825009787 4 50.977312500636565
		 9 53.249867946834513 15 133.14998262195638 19 116.80156912059573 23 116.80156912059573;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.81386485404751574 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.27348044514656067 0 0.58105421377545807 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "049609D4-45FE-CF99-7492-BA8286C6E8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -56.199539184570313 4 -61.899723052978516
		 9 -71.838088989257813 15 -47.789451599121094 19 -135.5367431640625 23 -135.5367431640625;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "79B0CD05-4E55-529C-DC9F-879212C1EC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 71.796748230088056 4 85.809300860743903
		 9 85.417982585415913 15 109.89909396526569 19 21.154882128014989 23 21.154882128014989;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "179475F4-4CBE-B4A9-ED16-19BAA1B7B403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 17.646705674586361 4 37.745914423445413
		 9 33.992576459123498 15 -1.2666605094751824 19 -106.29178055996552 23 -106.29178055996552;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "B9C47F2B-4131-2E0B-FE28-D28CFAE1DDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 10.474748729783849 4 -1.2304384137647975
		 9 -4.0189790884373782 15 -2.7856927377964178 19 -7.2533607799931845 22 -10.515888428952588
		 25 -5.4604124208201235 27 9.4240227343362957 28 15.543851405082961 31 13.510963768412365
		 33 15.543851405082961 36 15.54384917994823;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.75218669161323004 
		1 1 0.8657002117684085 1 0.4319272614316092 0.26316624296080005 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.082965493202209473 -0.65895005953406172 
		0 0 -0.50056282657038442 0 0.90190844370822387 0.96475050068185886 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "6EDFC5E9-41F7-348C-CDFB-538FF1AF17E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.1819757132525037 4 12.836123057144979
		 9 13.745753229225818 15 11.993444789394204 19 9.5053767687334805 22 7.6562367146045158
		 25 9.9466749438140507 27 9.4727221131894552 28 9.95566481029004 31 12.064589159143109
		 33 9.95566481029004 36 9.955658853571844;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  0.94698117677196636 1;
	setAttr -s 12 ".kiy[10:11]"  0.32128904562649147 0;
	setAttr -s 12 ".kox[10:11]"  0.94698117677196636 1;
	setAttr -s 12 ".koy[10:11]"  0.32128904562649141 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF31ED38-4F79-78B1-621D-E0BE02A8A893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -25.543482397056927 4 -56.447160071652959
		 9 -68.771252279247719 15 -182.7689965239091 19 -208.90673135138596 22 -222.69510049454496
		 25 -186.19216885182817 27 -116.43210824905793 28 -97.171795591426346 31 -109.54185718807095
		 33 -97.171795591426346 36 -97.171797147314663;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.33324705602715632 
		0.25007600494108168 0.13503830308820558 0.31751669403432853 1 0.089504067867367254 
		0.064229647558418285 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.018007325008511543 -0.94283954077522281 
		-0.96822620897841227 -0.99084037902129218 -0.94825268204709579 0 0.99598645665249574 
		0.99793514437288022 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "8ECCDDD1-4154-53DF-6034-C38615266D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -12.765606880187988 4 -2.2913894653320313
		 9 1.0206212997436523 15 -12.091825485229492 19 -12.091816902160645 22 -12.091814041137695
		 25 -12.091814041137695 27 -12.091814041137695 28 -12.091816902160645 31 -12.091814041137695
		 33 -12.091816902160645 36 -12.091814041137695;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "E09CBDBF-4744-4DBC-8DDF-E794ACBE9456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 71.952077179393299 4 73.892217387005473
		 9 72.059136236735242 15 35.000658720399713 19 25.005688291386825 22 25.005688291386825
		 25 25.005688291386825 27 25.005688291386825 28 25.005688291386825 31 25.005688291386825
		 33 25.005688291386825 36 25.005688291386825;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "832734A1-4D7E-17C1-4CDF-C6A8126D7E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.7386465957744566 4 8.0973478647232913
		 9 -3.0029011986667129 15 -38.382444597219134 19 -45.141297356697258 22 -45.141297356697258
		 25 -45.141297356697258 27 -45.141297356697258 28 -45.141297356697258 31 -45.141297356697258
		 33 -45.141297356697258 36 -45.141297356697258;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "F6B9EB15-44C6-D5A2-72B6-06A76AAB1EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 13.591698561803364 4 12.123953570461268
		 9 10.832265647890829 15 6.7334206301273483 19 -0.94260561516221397 22 -0.81088494475036954
		 25 -1.0053608412322481 27 9.8847110500687982 28 13.385319378412781 31 19.22588056743357
		 33 13.385319378412781 36 13.55924505236649;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.98407944461405439 
		0.96862225159626247 0.85122252908543372 1 1 1 0.36990452220006903 0.63307209006833709 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.011879505589604378 -0.17772913854541161 
		-0.2485375901399762 -0.5248049218303863 0 0 0 0.92906977372850674 0.77409284247854093 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3F518B36-4FB3-F2CD-8A93-AEAC031C3145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -4.8388084262095159 4 7.4476872437387636
		 9 12.654260515484635 15 6.9725969419855698 19 11.155979929994185 22 12.260061313483446
		 25 11.156165341535539 27 5.0953254249578812 28 0.82509436006631043 31 -0.22380690282357291
		 33 0.82509436006631043 36 0.82508377760813689;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  0.87650429872611435 1;
	setAttr -s 12 ".kiy[10:11]"  -0.48139403227983896 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.65783227149988577 
		1 1 0.92991220232285887 1 0.86578225343555504 0.48500204096252664 0.87651057571527735 
		1 0.87650429872611435 1;
	setAttr -s 12 ".koy[0:11]"  0.0074926302768290043 0.75316445918092867 
		0 0 0.3677815873192275 0 -0.50042091246874598 -0.87451301892092126 -0.48138260319549664 
		0 -0.48139403227983896 0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "35E7A94A-4052-7491-28CE-DBA035B77A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 36.166435575930272 4 4.7225814680831242
		 9 -23.9130708226424 15 -113.68275001742421 19 -150.10371020022944 22 -148.77578746496917
		 25 -146.90997026506042 27 -93.772563557373132 28 -67.785945409115229 31 -67.828955906137878
		 33 -67.785945409115229 36 -67.785882473181829;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[0:11]"  0.02222222276031971 0.24646580634373427 
		0.1746997296677672 0.14964299186408461 1 0.96328687410130809 0.71530630406947004 
		0.072223512503729492 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.0012456492986530066 -0.96915148779916394 
		-0.98462175704887245 -0.9887400947599756 0 0.26847420394542659 0.69881105554969225 
		0.99738847208177805 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "20B2004E-47A6-9524-381F-A9A61DF53E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -21.703285217285156 4 -12.434686660766602
		 9 -9.0910921096801758 15 -16.720685958862305 19 -15.48521614074707 22 -14.724994659423828
		 25 -15.391403198242188 27 -16.856010437011719 28 -18.206161499023438 31 -18.898490905761719
		 33 -18.206161499023438 36 -18.206172943115234;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  0.065141570832660492 1;
	setAttr -s 12 ".kiy[10:11]"  -0.99787603225523636 0;
	setAttr -s 12 ".kox[10:11]"  0.065141570832660478 1;
	setAttr -s 12 ".koy[10:11]"  -0.99787603225523624 0;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "626FE16C-4CEA-EBE7-AD41-B09BE6FC7966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 37.811265436536154 4 52.117662022889441
		 9 57.1166949744063 15 72.546572164061814 19 59.322834928055315 22 54.681819078020361
		 25 62.681893313671353 27 39.618681859242876 28 27.501604271413687 31 35.448832157260654
		 33 27.501604271413687 36 27.501604271407594;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2B03EA29-4AD2-C8FD-4A8C-B3B4A434F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 23.396803435228446 4 37.337828210828988
		 9 30.261192274085339 15 -37.43384145848907 19 -60.724639352742741 22 -68.474014978368743
		 25 -46.421305175700169 27 -10.561173378350523 28 -7.8799632264171366 31 -9.4112988479794897
		 33 -7.8799632264171366 36 -7.8799403382335429;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "03A51F75-46B4-EE65-2703-929283ABBECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.62799515547821472 4 1.5078872828888692
		 9 4.0839436547682766 15 -3.4343811157716115 19 -5.2283160261948893 22 -5.1300896772144577
		 25 -3.0232280564998657 27 -2.4515771724830167 28 -4.9892036241635127 31 1.1888408172421383
		 33 -4.9892036241635127 36 -4.8152739801153182;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  0.95754207280466441 1;
	setAttr -s 12 ".kiy[10:11]"  -0.28829356359264541 0;
	setAttr -s 12 ".kox[10:11]"  0.95754207280466441 1;
	setAttr -s 12 ".koy[10:11]"  -0.28829356359264541 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "D52E78C0-430E-8BEB-1F66-A5BC818D0673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.20236604058263558 4 0.085755713232851083
		 9 0.0055168724455676313 15 3.8398640187363035e-05 19 0.0049846622786191928 22 0.0056131830252289716
		 25 0.0012690344427660548 27 0.0011145732426958868 28 0.0015256775416553189 31 0.0020157246356996162
		 33 0.0015256775416553189 36 0.0015397515990181001;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  0.99999999279708973 1;
	setAttr -s 12 ".kiy[10:11]"  0.00012002424942737069 0;
	setAttr -s 12 ".kox[10:11]"  0.99999999279708984 1;
	setAttr -s 12 ".koy[10:11]"  0.00012002424942737071 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "ECCB3C13-4FFD-79C8-09B7-91800831B3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 63.080505894254301 4 60.330477525403694
		 9 43.624131550796932 15 68.172485020612029 19 57.780235311782427 22 72.74938701913922
		 25 38.609561762277501 27 22.890973881912281 28 30.614308016641335 31 43.182440386834323
		 33 30.614308016641335 36 30.614370949763529;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  0.35233796977376569 1;
	setAttr -s 12 ".kiy[10:11]"  0.93587283060023752 0;
	setAttr -s 12 ".kox[10:11]"  0.35233796977376575 1;
	setAttr -s 12 ".koy[10:11]"  0.93587283060023763 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "1BB9DA8F-45E8-D1B6-284D-C69DDEE3EF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.8057324578140177 4 -7.8058100119793279
		 9 -7.8058629840009308 15 -7.8058645526161961 19 -7.8058402132663698 21 -7.805828789359877
		 23 -7.8058416077355668 25 -7.8058564515410724 28 -7.8058537812215611;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "EFABD191-4DD4-70F8-4D5E-C28056AE7B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.7465103106550099 4 -8.7465147438038482
		 9 -8.7465197257108116 15 -8.7465237371617857 19 -8.7465267633135806 21 -8.7465155226914373
		 23 -8.7465303770132614 25 -8.746573048560867 28 -8.7465353415256963;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "01C330A8-4AB3-8BE0-11EF-5B898203F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -25.87169117362458 4 -25.871671842394075
		 9 -25.871653755938361 15 -25.871616083305838 19 -25.871611934640178 21 -25.871605421189006
		 23 -25.871597526400855 25 -25.871573159541111 28 -25.871588660267932;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3181C177-4EA9-8756-6EE1-6A99E5585E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 63.5505385330069 4 24.588619265666587
		 9 12.132091142860034 15 -70.832745685376793 19 -179.01553071688443 21 -176.471969135812
		 23 -172.42191902124651 25 -172.49399073942814 28 -172.38521463152924;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8590434A-4C72-466D-FA29-70AB4795052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 32.780623433615538 4 43.621885774619301
		 9 38.505871364212091 15 -11.357862336461567 19 -15.87566694899081 21 4.0383111382326771
		 23 -3.2693728908203763 25 0.11126675578259476 28 6.4869910918658986;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "D12BEF70-4F07-93C3-59BB-298E1D4ECD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 63.544642592472506 4 41.155700815778488
		 9 22.830243579366723 15 -72.316702794685085 19 -27.891155403408611 21 -26.686588645203198
		 23 -26.745578986781432 25 -26.16727084811604 28 -25.445537237914124;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "F4011738-443E-A0FE-06AA-A09D8505E698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -32.362228393554688 4 -15.347084999084473
		 9 -18.574630737304688 15 -47.118698120117188 19 -46.074150085449219 21 -45.367488861083984
		 23 -45.114501953125 25 -45.114479064941406 28 -45.114463806152344;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "614EB5CB-4F73-7C20-2E76-F39EE69FE157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 131.78931962060514 4 131.21877790286138
		 9 125.02642136658727 15 54.900242438998674 19 14.452687781489971 21 15.003482873521991
		 23 15.249944881045407 25 15.249938205321127 28 15.249949649414956;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9B7F8159-4FF9-6D0E-521C-DD90F99F4F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.5567997002802958 4 9.8181120330771012
		 9 -2.9037714825027283 15 -73.824585598910204 19 -95.05070110707446 21 -96.892841158142843
		 23 -97.415668240943546 25 -97.41565298215626 28 -97.41566061154775;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBX1";
	rename -uid "B290337E-4B33-208F-5C6A-4F8442882351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -2.4664405143857333e-06 9 -2.8697892482025789e-06
		 15 -4.6333809166367733e-06 19 0 22 -2.7514723596077619e-06 25 -2.7857536501864479e-06
		 27 1.3947544973549728e-06 28 0 31 -3.2684597168606788e-06 33 0 36 1.5923546246053159e-06;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBY1";
	rename -uid "880BC1A1-4C19-5586-D7E3-9EAAF33670C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -5.9722569167095997e-06 4 -1.8038397177619697e-05
		 9 -2.5346231999141982e-05 15 -2.5145724145190759e-05 19 -5.107308802512513e-05 22 -5.1559224612634433e-05
		 25 -5.1186691102682116e-05 27 -5.20874750328198e-05 28 -4.7620280954427198e-05 31 -6.171379214811358e-05
		 33 -4.7620280954427198e-05 36 -5.2743878722202322e-05;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBZ1";
	rename -uid "0E7096A8-4C19-9ABE-A55B-0EA874FFC9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.3139053167340779e-22 4 2.3862181410886904e-21
		 9 0 15 0 19 0 22 6.1054209105242018e-21 25 6.2931289637996454e-21 27 0 28 0 31 7.7331935747358884e-21
		 33 0 36 6.4009952177644891e-21;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "82ACAA5D-4ED1-8371-296E-71B7641797F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 21.401933831183634 4 16.936883738356627
		 9 11.21824683550641 15 -8.6580859941698005 19 -15.610218122192737 22 -19.48013465961478
		 25 -11.688789205217128 27 13.913523376418143 28 22.482217119226725 31 19.031665322837139
		 33 22.482217119226725 36 22.482215372829984;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "B5C0F047-4240-D038-3E60-D5AE8C342D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.0511658336876533 4 10.161601522300332
		 9 16.636121426093911 15 19.052963862689985 19 13.344113494450919 22 9.4537197761588576
		 25 16.663289171857542 27 17.395373675094699 28 15.966679771053268 31 19.386466184138172
		 33 15.966679771053268 36 15.96667321723654;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "DDEBA3F2-47B4-2760-102D-759482D2BF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -14.194251920594287 4 -39.345719284259914
		 9 -44.271443387283263 15 -90.679695457416685 19 -116.90062845008696 22 -130.36624631806163
		 25 -93.964149657357197 27 -21.720890169643337 28 -1.9464424839731571 31 -14.376263182293936
		 33 -1.9464424839731571 36 -1.9464446073506576;
	setAttr -s 12 ".kit[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  9 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "43488424-4037-3707-7D84-B18D713A4FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 36.880852547978151 4 39.666210525318142
		 9 33.705388232430586 15 85.68718244267302 19 20.139548065187949 21 -8.9361715902078505
		 23 174.03656179262143 25 173.34153033494971 28 166.73664083080922;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D4997289-4B5A-3C2C-F4F9-3899FA4BBDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 27.523516665290678 4 0.53494511978146775
		 9 -5.9646049351204198 15 -57.196488746382201 19 -112.33795108428572 21 -166.22137894179855
		 23 13.804164308104349 25 -25.666922224372993 28 20.634650225622281;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FFAA531E-411E-098E-4442-B7BD4FE83F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 42.908846050317131 4 36.132469575725949
		 9 40.349990604284315 15 55.962633515738375 19 145.56499903698645 21 169.93105665100583
		 23 -19.437255013409498 25 -18.911229060956163 28 -22.903837027753298;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "91A63EFC-4C57-ACE0-2AA0-44808971EA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -54.562034606933594 4 -55.570289611816406
		 9 -67.518951416015625 15 -57.036140441894531 19 -114.32260131835938 21 -118.96881866455078
		 23 -116.760498046875 25 -114.62648010253906 28 -118.13626098632813;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "5576D38D-4D02-B84D-C04C-019731CB0666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 80.839517691164204 4 84.703076100576553
		 9 83.79553783407377 15 85.490655949011497 19 40.44732617923146 21 9.3092416181154682
		 23 28.452739558389485 25 30.715877650699227 28 16.401073600215014;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9992F8D7-474D-4F76-78D6-168716E68921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.5291208508951728 4 11.726888326226712
		 9 7.5920537949837241 15 -7.349571348672316 19 -84.137821869830006 21 -83.576482200977736
		 23 -85.35343938302934 25 -86.385772154342675 28 -86.485896511039201;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBX1";
	rename -uid "AA27DDBC-478D-20AC-CDF1-46BE0EC8E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.7813170621672274 4 -5.2420579963245775
		 9 -4.6439530678373924 12 -4.1192262723756263 15 -3.8119717511583229 18 -5.7814454663548087
		 23 -5.7814454663548087;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBY1";
	rename -uid "B481A690-4EE2-4D92-4AE1-4490F6B1BB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.7313863103568381 4 17.23617828402849
		 9 7.5179445447082491 12 -6.8960709736503514 15 8.650111878057908 18 1.3687960217985546
		 23 1.3687960217985546;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBZ1";
	rename -uid "5AC063CB-411C-6A49-4AAD-AB9668BA25C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.18439302983778 4 16.740573575428375
		 9 19.079715764138882 12 21.837746315267069 15 21.757468989606085 18 5.0847630775685664
		 23 5.0847630775685655;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBX1";
	rename -uid "2963334A-4A7D-4A22-0D01-52A7DEB77A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.459413671099437 4 -7.7585589149295933
		 9 -6.439057728364328 12 -5.426260996352215 15 -4.8148773833157552 18 -7.6951360611584905
		 23 -7.6951360611584905;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBY1";
	rename -uid "7E64C214-43A0-A72B-44D1-47AA7819B198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.2748449261066943 4 9.9454448380060665
		 9 11.640354302460189 12 12.516649094040028 15 12.979244500572655 18 3.5405490913078896
		 23 3.5405490913078896;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBZ1";
	rename -uid "645C3AF2-4CAE-3264-6EA9-8AB953C13BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 22.645109165024675 4 28.961312479304798
		 9 32.195839666179012 12 35.712841081103875 15 37.997657602175146 18 2.6222239146137589
		 23 2.6222239146137558;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBX1";
	rename -uid "673CD84F-480E-F83A-903D-FBA688308EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.4231762173624993 4 -5.5595255817002762
		 9 -4.3245024723804768 12 -3.9132240156771854 15 -3.5504883622556727 18 -2.8217012398946775
		 23 -2.8217012398946775;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBY1";
	rename -uid "27D46518-429C-464C-122C-F487B7594BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.4662435991867637 4 7.067515826502464
		 9 7.3642064092978048 12 7.6123702192015612 15 7.7653694545337988 18 4.4459156187859001
		 23 4.4459156187859001;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 18;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF6D4891-437C-0C75-D8E3-E3868259E2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.2378082857659285 4 9.5769336297851098
		 9 14.341387210729694 12 18.003893894845355 15 20.215670588214159 18 -15.85282337203091
		 23 -15.85282337203091;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.99982482786012505 0.80894581818561084 
		0.8756446680483374 0.88988703787343415 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.018716666222146152 0.58788320544136363 
		0.48295591446685598 0.45618095074744747 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.99982482843868159 0.80894581818561084 
		0.8756446680483374 0.88988703787343426 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.018716635316232966 0.58788320544136363 
		0.48295591446685598 0.45618095074744747 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "E84F4679-43E3-0AAB-6E6E-A0B1CCB6C7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.3914926731402886e-15 4 1.391492673140289e-15
		 9 -1.9276228821657309e-07 15 2.7243018221298005e-06 19 -1.0611476363786906e-08 23 -1.0611476363787048e-08;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "F8770924-4DBD-EBBF-B302-5FA27539E108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.1805546814635168e-15 4 3.1805546814635168e-15
		 9 1.7219592159626575e-08 15 3.0112394608842113e-08 19 -6.8908425640734022e-06 23 -6.8908425640734022e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "EA0F81DA-42C4-9B69-ABA2-F489B90D4CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 -1.4554413126767933e-06 15 -2.9506292284302753e-06
		 19 -8.0121378425184905e-08 23 -8.0121378425184905e-08;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "FDC8C6D5-45BF-A3BB-2C57-6CA30B0BDF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.4083492145057656e-05 4 1.2288189412378394e-05
		 9 1.0458289555801278e-05 15 1.4947929596897064e-05 19 1.0895993688206058e-05 23 1.0895993688206058e-05;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "A8136C03-47C8-CD79-DB8C-06A8E598737D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.1333738731782045e-05 4 1.2269896772040579e-05
		 9 7.8435937587744619e-06 15 2.1355969145541452e-05 19 1.2433845644442783e-05 23 1.2433845644442783e-05;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "8C340CAD-4298-2A25-306F-FEB9BA5137F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.4430912678042489e-05 4 8.7807953478199849e-07
		 9 -3.7848678908040356e-06 15 -8.270245876785463e-06 19 -1.2519651951054879e-05 23 -1.2519651951054879e-05;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "1CC5C861-402D-99FA-BDAA-85B86A871C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -2.4138550067461812e-33 9 2.5284263731977683e-06
		 15 8.0155261640708316e-06 19 7.8065294546997306e-06 23 7.8065294546997306e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "588F2ACB-4744-6A15-826E-DF845774E75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.7829853462805776e-15 4 2.7829853462805776e-15
		 9 0 15 -2.2041371163723351e-06 19 -8.3891447836726189e-06 23 -8.3891447836726189e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "856145D6-4A20-D6A5-3CB9-AFB9AEBD0E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.9392333795734899e-17 4 -9.9392333795734899e-17
		 9 -1.3103254156249312e-07 15 -7.788149162281931e-06 19 9.8811120326253659e-07 23 9.8811120326253637e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "A2F2781C-4C34-4693-A5E4-5CBD506375FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -3.5585165840350451e-06 9 -1.2897770077608383e-07
		 15 -8.7060362004853916e-06 19 -1.0637150431991515e-05 23 -1.0637150431991515e-05;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "2A81FF14-4AB7-5464-3344-C99D4247DC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.4483483726374669e-16 4 4.8396019884865952e-06
		 9 -1.1265440637640269e-06 15 -1.5790612779265036e-06 19 8.6223959768655752e-07 23 8.6223959768655731e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "6B813130-418C-BE56-11CE-EFB801680B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 5.7602836020482361e-06 9 2.4887755906919679e-06
		 15 -2.7388139555310366e-06 19 -2.4612438442583464e-06 23 -2.4612438442583464e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "CF25CDDE-4DE8-F683-6211-B7B4DD2C58CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.1805546814635168e-15 4 3.1805546814635168e-15
		 9 1.2589783165657987e-07 15 3.2966352395332381e-06 19 -8.0518584398891682e-07 23 -8.0518584398891682e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "024E9479-457D-6487-35D5-979851820789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.5902773407317584e-15 4 -1.5902773407317584e-15
		 9 2.257930768089171e-07 15 3.9485067476531907e-07 19 -2.7751199508526217e-06 23 -2.7751199508526217e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "42D7AF84-4264-3297-8ADE-8CBFB8751BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 -1.4453133070157657e-06 15 -2.2594754092646645e-06
		 19 -5.5746740132803864e-06 23 -5.5746740132803864e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "5931E21B-4B0E-4260-A972-2D9B3A147BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.6157706385141581e-05 4 1.2049249187690941e-05
		 9 1.0363009110318684e-05 15 1.4486516674109333e-05 19 1.3744525203437177e-05 23 1.3744525203437177e-05;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "3EEBF01E-4ECF-8A94-384E-3DB25075D187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0442192248734496e-05 4 1.2388253957994163e-05
		 9 7.9396754095851173e-06 15 1.1322081433768997e-05 19 1.4141661417601718e-05 23 1.4141661417601718e-05;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "440AF65F-41DA-EB97-B543-7F8B2A2D2774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.2842849101989491e-05 4 1.9151371152502641e-06
		 9 6.280327822299943e-07 15 -3.6910142849128763e-06 19 -6.0045589533061564e-06 23 -6.0045589533061564e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "E00602FF-4805-FB9A-E608-78A7B11E4180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 5.5173828725626996e-33 9 1.7205038399193312e-06
		 15 1.7055009201811748e-06 19 2.8077924990980517e-06 23 2.8077924990980517e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "12A12F99-4158-131F-ED35-35B18DE43E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.5902773407317584e-15 4 1.5902773407317584e-15
		 9 7.5556933195258801e-07 15 1.9588247250374084e-06 19 -9.2667811130854143e-06 23 -9.2667811130854143e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "D2C0DE5D-4B78-FFAB-BEDB-0CAA795AB577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 -1.2462917008227455e-06 15 1.28726548911773e-06
		 19 3.5406276178402471e-06 23 3.5406276178402471e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "C2B4AD3F-440A-BD12-51A0-8186DAD9D04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 9 1.9865520629371551e-07 15 -6.1050874332879461e-06
		 19 -7.7017387073791068e-06 23 -7.7017387073791068e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05CF5C12-43F1-6C24-9663-5A8C38A6207B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.5902773407317584e-15 4 -1.5902773407317584e-15
		 9 -5.5964327446962065e-07 15 -1.5022366358719374e-06 19 7.4373154121518177e-07 23 7.4373154121518166e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "6C67B435-461A-1A23-35C2-C089949C0525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.3914926731402885e-14 4 1.3914926731402885e-14
		 9 1.1148048117799408e-06 15 -1.4958124231080272e-06 19 -1.5612189929747533e-07 23 -1.5612189929747533e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "DD92C067-4E8E-E358-31D7-30B9FBC21D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -45.313903483977484 4 -70.896799266573964
		 9 -89.788439035312621 15 -65.250929472682941 19 -164.331899238098 23 -164.331899238098;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "5F9FB2C6-44E4-A494-A3BB-E6AE89A4E2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -60.091026696925113 4 -62.193998639639489
		 9 -61.793995457358378 15 -131.38773380432389 19 -252.55018207111539 23 -252.55018207111539;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "B3BA68CB-4A2A-38AF-9ADE-259D433E065E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 78.68443844480295 4 101.51269829106344
		 9 96.889555424428863 15 35.120585596230036 19 1.2327098929538554 23 1.2327098929538554;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "C821AAA0-4050-5102-6D90-DABC88C402E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 79.843250345258426 4 92.352298338826955
		 9 89.609939424660695 15 -27.278535571793476 19 -212.3006871720705 23 -212.3006871720705;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "F2602889-4EDF-42D3-C7A9-2BAF34E57FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 71.884813026009539 4 70.126203737617232
		 9 85.378409362971666 15 144.25742303620297 19 9.4819748740543019 23 9.4819748740543019;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "953AD238-4DA6-A74B-0D2A-47AAB077B330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 52.192031860351563 4 58.175010681152344
		 9 62.781265258789063 15 18.21336555480957 19 29.723537445068359 23 29.723537445068359;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "3803F576-42CB-B05F-0A03-F389F39EED58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -55.414628271692848 4 -76.215798169268609
		 9 -93.225765403179608 15 -65.591125771773889 19 -19.377610642822244 23 -19.377610642822244;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C9F4ACF4-4968-5498-03A8-A498698558EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -52.714018517563694 4 -54.512349244774043
		 9 -59.339265027568011 15 -134.54753306206854 19 -260.64671590201323 23 -260.64671590201323;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "FA8B5F42-4AFA-74A8-0AD4-A79F0E783CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 80.106546832347064 4 97.638983153815275
		 9 91.316852555915503 15 40.874269993310016 19 144.53751393742485 23 144.53751393742485;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "364DF8CC-4656-AB88-5465-C2820DEF11B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 73.685349942000911 4 88.478661371602684
		 9 87.637479673576124 15 -23.684655914897245 19 -213.23162598696999 23 -213.23162598696999;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "B2A66018-4833-A5AB-7B78-CE9461D98E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 62.670054839297137 4 60.255057613467095
		 9 78.374167944909857 15 144.09667073632147 19 9.1282735304865934 23 9.1282735304865934;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "45464A01-4844-AB99-0BB5-4B9CEFD045FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 57.996746063232422 4 64.814376831054688
		 9 72.958488464355469 15 30.196029663085938 19 42.194873809814453 23 42.194873809814453;
createNode polyPlane -n "polyPlane1";
	rename -uid "8D3BF4C8-43BC-8FD9-6D4C-06878BC1F1E0";
	setAttr ".cuv" 2;
createNode displayLayer -n "layer2";
	rename -uid "CFA5722E-49CB-78AA-2010-38B4842C4A97";
	setAttr ".dt" 2;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 38;
	setAttr ".unw" 38;
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
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "RedDemon_RigRN.phl[169]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "RedDemon_RigRN.phl[170]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "RedDemon_RigRN.phl[171]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "RedDemon_RigRN.phl[172]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "RedDemon_RigRN.phl[173]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "RedDemon_RigRN.phl[174]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "RedDemon_RigRN.phl[175]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "RedDemon_RigRN.phl[176]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "RedDemon_RigRN.phl[177]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "RedDemon_RigRN.phl[178]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "RedDemon_RigRN.phl[179]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "RedDemon_RigRN.phl[180]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[181]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[182]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[183]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[184]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[185]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[186]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[187]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[188]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[189]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[190]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[191]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[192]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[193]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[194]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[195]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[196]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[197]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[198]"
		;
connectAttr "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[199]"
		;
connectAttr "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[200]"
		;
connectAttr "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[201]"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[202]"
		;
connectAttr "Character1_Ctrl_Hips_translateY_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[203]"
		;
connectAttr "Character1_Ctrl_Hips_translateX_Merged_Layer_inputB1.o" "RedDemon_RigRN.phl[204]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[205]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[206]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[207]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[208]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[209]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[210]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[211]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[212]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[213]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[214]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[215]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[216]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[217]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[218]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[219]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[220]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[221]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[222]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[223]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[224]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[225]"
		;
connectAttr "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[226]"
		;
connectAttr "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[227]"
		;
connectAttr "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[228]"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[229]"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[230]"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[231]"
		;
connectAttr "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[232]"
		;
connectAttr "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[233]"
		;
connectAttr "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "RedDemon_RigRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "RedDemon_RigRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "RedDemon_RigRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "RedDemon_RigRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "RedDemon_RigRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "RedDemon_RigRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "RedDemon_RigRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "RedDemon_RigRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "RedDemon_RigRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "RedDemon_RigRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "RedDemon_RigRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "RedDemon_RigRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "RedDemon_RigRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "RedDemon_RigRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "RedDemon_RigRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "RedDemon_RigRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "RedDemon_RigRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "RedDemon_RigRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "RedDemon_RigRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "RedDemon_RigRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "RedDemon_RigRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "RedDemon_RigRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "RedDemon_RigRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "RedDemon_RigRN.phl[279]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[280]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[281]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[282]"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[283]"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[284]"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[285]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[286]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[287]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[288]"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[289]"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[290]"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[291]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[292]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[293]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[294]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[295]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[296]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[297]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[298]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[299]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[300]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[301]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[302]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[303]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[304]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[305]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[324]"
		;
connectAttr "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[325]"
		;
connectAttr "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[326]"
		;
connectAttr "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[327]"
		;
connectAttr "Character1_Ctrl_Head_rotate_Merged_Layer_inputBZ1.o" "RedDemon_RigRN.phl[328]"
		;
connectAttr "Character1_Ctrl_Head_rotate_Merged_Layer_inputBY1.o" "RedDemon_RigRN.phl[329]"
		;
connectAttr "Character1_Ctrl_Head_rotate_Merged_Layer_inputBX1.o" "RedDemon_RigRN.phl[330]"
		;
connectAttr "layer2.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RedDemon_Death.ma
