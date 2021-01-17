//Maya ASCII 2019 scene
//Name: RedDemon_RangeAttack.ma
//Last modified: Sun, Jan 17, 2021 12:32:47 PM
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
	setAttr ".t" -type "double3" -562.2727104389362 160.55346280275293 109.73845647095624 ;
	setAttr ".r" -type "double3" -8.1383527138241565 274.20000000040153 2.1713769630465025e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBFEC9BB-4EC4-A322-E198-C6A245D8620E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 587.90160074776509;
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
	rename -uid "62EDBF12-4A7B-2085-08CB-7A943493E975";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AB592F3-46C9-447C-3EC7-A7BF131B6730";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B6EF457-42AA-EB75-A31B-70AA914817F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C40506E-47DF-DC19-7B93-01BBDBFA1F2A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "90308D35-49D1-0C27-0F0A-8591AAA693BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "142B7AC1-4AF3-4425-C1EF-579C9801BA7D";
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
		"translate" " -type \"double3\" -0.72487541954997003 73.31003191433862298 7.22001841159731494"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 10.45429599518114294 -2.25824111091330959 -8.49233977449605604"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 23.81727218627929688 9.439151844282204 -0.3017686501422453"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 2.0789607563298298 -28.59474930250509672 -3.10919879126032894"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -21.14872956275939941 14.48606652453307397 0.7459355389558544"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 4.90298907104573889 14.34235210737796073 5.54510502529750582"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"pinning" " 1"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 49.68999794121469904 80.07643258851432222 48.96533747946615733"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -50.54649894824696332 -14.49343923526724254 76.65163690660001805"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -65.75281035393244622 85.8601449195426909 7.50549989937525197"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 41.14814473738382361 24.88679968583355873 62.73686222628843723"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 34.66971588134765625 42.23218895752702906 15.15356520982031086"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" -33.39496646655841516 21.29710196441023484 21.68182942426228621"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -22.4491636753082382 40.48355060708885844 26.63760536207307084"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 9.61733828496184451 -5.65886332150907645 41.65448425389889309"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 54.52762492039894937 99.36577173058171297 23.11030577148965648"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -68.52610974536717947 -36.13735603395500107 95.583812039743691"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -61.03983311070987838 110.74274564920129649 -17.55592309632429249"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -80.96724347790895138 -49.5453505119808284 90.24449188764002372"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" -1.08895007944840505 87.43662337652330052 3.44345586752376676"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 17.35858100345867072 -3.85367829588125987 8.47825822381145144"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" -0.88315028385536154 126.92935808181100299 22.04483419610664541"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" 3.93480829980322033 5.44302159998146262 43.83137912095934041"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -24.49158263206481578 6.49924173327006027 11.03864478177267472"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" -1.49145913546941222 14.79011830284693829 5.66244960190615032"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 25.46466619127899023 131.5087157246168772 31.73448585373485287"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 19.33684489927690819 44.92442228841731122 13.16847473419125691"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -36.89012743056400723 134.99398470528979033 16.24405244404503534"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 62.77815461291307031 32.09441396252499601 47.0251394003472214"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" -6.46078956321909637 139.27468575433132969 31.08454593906384389"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" -0.78207457923771251 3.47141907294100927 17.60971157894711325"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 11.39166831970214844 70.31794603313075243 5.08631290099632416"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -45.94686269769410103 -33.38972977193513003 -22.4893186647711012"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -13.18647816777229487 74.2323312781614959 10.11933549532197674"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 5.6242219921751051 9.59238470841241941 -31.52476423571819097"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translate" " -type \"double3\" 40.81137514810101408 77.68960980340230549 69.28720593461139288"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotate" " -type \"double3\" 20.61767571695136425 -17.5324184763407942 -82.81468515451892642"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"translate" " -type \"double3\" 52.64291621497302032 73.36478072264773687 81.82357617399490834"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotate" " -type \"double3\" -42.16630002412392741 -63.85637058445112757 76.36323657370638784"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translate" " -type \"double3\" 58.33141989374356484 64.04612407930005702 75.90666301058138288"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotate" " -type \"double3\" -53.43411199689923308 -56.37687642916704789 79.84656251770951485"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translate" " -type \"double3\" -57.87471464789560116 70.58795286795549373 13.29515519489137887"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotate" " -type \"double3\" -23.88926987678249247 -21.30113878192287302 49.44808925497104468"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translate" " -type \"double3\" -71.27277080042580337 66.32889405182470455 10.45133239627540434"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotate" " -type \"double3\" 26.82732861822607262 26.61453787052972686 86.87956620588276735"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translate" " -type \"double3\" -77.70315667640123536 61.21044365031175261 -0.31152109152318985"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotate" " -type \"double3\" 11.12155643224992829 36.21472616035378422 63.19111304117334527"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" -0.55468186270257602 75.46672316167627059 6.59664180877883588"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 10.45429599518114294 -2.25824111091330959 -8.49233977449605604"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -31.43440597699130379 -32.42562787696423499 -22.68127437790084855"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 18.06110792497955941 -0.0003463486379606586 69.01674643403833898"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 2.3664904236490889 12.47078876347113585 -27.99121259708168452"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 21.8275760498292648 9.5854412937852107 -16.65298868705636082"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 0.66079407657387879 0.23848221450868479 72.47278727368251339"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" 5.50970660732822193 -1.53935671091665482 -30.30829382593271504"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" -1.4995090237048276e-06 -3.5180216759556751e-06 0"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" -5.11097839134962761 3.13344674891687225 15.41822250035574804"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" -9.33044168183959322 5.50963480969218367 22.49053466938565293"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotate" " -type \"double3\" -7.97774159704696206 5.01408844403943377 3.36771137680749844"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" -11.83973640578815889 -3.6202429476478275 34.82481064084520028"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 75.95732457543370231 88.57492299480536246 104.53397981448841847"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -11.69493301558969911 -22.33465760657583132 68.99833287191530928"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 10.54926853122303143 28.58504261886762521 15.49148344555758783"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotate" " -type \"double3\" 0.43204046050499262 -8.62596444344635671 -11.59572598376058572"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotate" " -type \"double3\" 7.1755982290092995e-09 -9.6740879388168552e-06 21.59022640176904773"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotate" " -type \"double3\" 1.94731889213963938 0.18903932576909746 -11.08846739881370702"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1" 
		"rotate" " -type \"double3\" 2.9545961050925525e-07 -5.7738406354752156e-08 3.9131410989938794e-08"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2" 
		"rotate" " -type \"double3\" -9.5522489802643717e-06 6.7837682577092178e-06 1.1700303825370793e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3" 
		"rotate" " -type \"double3\" -8.5382216876165619e-08 -5.2373269430426785e-08 -7.3731567795036763e-08"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4" 
		"rotate" " -type \"double3\" -1.3516231830639799e-07 1.3867939711629503e-07 1.8791462590574672e-07"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandIndex1|RedDemon_Rig:Character1_Ctrl_LeftHandIndex2|RedDemon_Rig:Character1_Ctrl_LeftHandIndex3|RedDemon_Rig:Character1_Ctrl_LeftHandIndex4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1" 
		"rotate" " -type \"double3\" 2.8572019362331106e-07 -9.9528444765063622e-08 -2.4888412487988988e-08"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2" 
		"rotate" " -type \"double3\" -8.0900234236431729e-06 6.2121726192898177e-06 1.3043102211238607e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3" 
		"rotate" " -type \"double3\" -1.0201085959644854e-07 -4.9732014635579208e-08 -5.2126127818163137e-08"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4" 
		"rotate" " -type \"double3\" -3.6395515951015656e-07 4.8689726858645701e-07 8.2490770234620179e-08"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle1|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle2|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle3|RedDemon_Rig:Character1_Ctrl_LeftHandMiddle4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" -8.34184703168726571 -8.04819189057341866 -26.52768446153553938"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 77.16423378214005879 72.76346940256716778 58.72976969086469268"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -19.2302627944916793 -2.19428716738030394 78.67005623338181408"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -22.46898804221310542 -30.61444985981311362 19.63034100747090704"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotate" " -type \"double3\" 3.8777741556437534e-06 9.1544241783258267e-06 -5.9261903780753636e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotate" " -type \"double3\" 2.0324245834759288e-05 1.8555936581144645e-05 1.8519766650453323e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotate" " -type \"double3\" 4.1077408078165931e-07 -3.9365577265711932e-06 -1.8884192453648396e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" 0.36681607437759001 -0.25048601559453271 -25.01967255970146908"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" -2.3511373750452075e-05 1.6235503103798957e-05 22.64728543217303525"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" 0.58364746861381533 1.49984403823544055 42.52305524645896639"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotate" " -type \"double3\" 2.5542634355821046e-05 -1.8029246905741539e-05 -4.6223458073023307e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" 11.82236332738425588 8.70125607639712584 -35.74417429311712624"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" 2.2618330206933478e-05 -5.7807973602861205e-06 27.78698749159915238"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" -0.15814391130997163 -0.95795419418442873 17.74540453692262787"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotate" " -type \"double3\" -6.7282046823022638e-06 -4.5847433461265262e-06 1.1306051717453092e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 6.07650356741398134 -6.64264714078841667 -8.64232670898402588"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 8.00545098319828696 -0.59018907259752107 -7.45794429655795277"
		
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1242\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1242\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1242\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "6A86572D-4966-DA1F-881F-F0B6A2618263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "BFC2AA6F-41ED-A933-AB6F-5DB25220D644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "F52244A3-43E0-166B-AAD3-CDB15674C7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.877614974975586 12 12.877614974975586
		 21 12.877614974975586 30 12.877614974975586;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "387AE94E-498D-555C-5568-488070EFCA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.2172489379008766e-15 12 0 21 0 30 6.2172489379008766e-15;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "D9D43915-423B-B5C3-EC23-E6B2A36C3694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "finger_02_l_translateX";
	rename -uid "7DE797CB-4926-5C47-DE64-73A7FD64ACDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.4151196479797221 12 6.4151196479797221
		 21 6.4151196479797221 30 6.4151196479797221;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "finger_02_l_translateY";
	rename -uid "F12BD4B7-4F5F-556F-B148-A9AC9CF6C806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9895196601282805e-13 12 0 21 0 30 1.9895196601282805e-13;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "finger_02_l_translateZ";
	rename -uid "50897AFA-4192-9AD0-2FEC-88BFE540D136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.0594198809412774e-14 12 0 21 0 30 -9.0594198809412774e-14;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "indexFinger_01_l_translateX";
	rename -uid "C2AA8BBD-4FAC-CF7C-D711-FC9FF737FBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.075540542602539 12 12.075540542602539
		 21 12.075540542602539 30 12.075540542602539;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "indexFinger_01_l_translateY";
	rename -uid "D6AA8AB8-4604-BCF9-BD10-8D9CCF779154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.2213864326477051 12 4.2213864326477051
		 21 4.2213864326477051 30 4.2213864326477051;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "indexFinger_01_l_translateZ";
	rename -uid "0E8834E2-446D-F67E-AF58-478E9302F9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.8422107696533203 12 -9.8422107696533203
		 21 -9.8422107696533203 30 -9.8422107696533203;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "indexFinger_02_l_translateX";
	rename -uid "2EE5F343-4A71-F0BD-B939-94B017D360D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.1473898887633993 12 6.1473898887633993
		 21 6.1473898887633993 30 6.1473898887633993;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "indexFinger_02_l_translateY";
	rename -uid "A16F2AA4-4AA3-93D1-6106-9F920350891D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7053025658242404e-13 12 0 21 0 30 -1.7053025658242404e-13;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "indexFinger_02_l_translateZ";
	rename -uid "64FB1B98-4C99-810A-E4D1-89A894679BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0302869668521453e-13 12 0 21 0 30 -1.0302869668521453e-13;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "indexFinger_03_l_translateX";
	rename -uid "31BB2D57-4C4B-91C7-542F-9D8A3E5F1AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.7940163612365581 12 5.7940163612365581
		 21 5.7940163612365581 30 5.7940163612365581;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "indexFinger_03_l_translateY";
	rename -uid "0BAA8859-4FA4-EF94-00A6-C4B1A7F5BAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.8212102632969618e-13 12 0 21 0 30 -6.8212102632969618e-13;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "indexFinger_03_l_translateZ";
	rename -uid "A1ACADBE-4DD3-A685-A0AA-8A95D019B40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.2632564145606011e-14 12 0 21 0 30 4.2632564145606011e-14;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "finger_02_l_visibility";
	rename -uid "E0C283E8-4769-1F8F-434B-2C82C8E13AD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "finger_02_l_rotateX";
	rename -uid "7E7797AD-488C-F0EA-BB63-0C86343D8BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.47220146656036377 12 0.47220146656036377
		 21 0.47220146656036377 30 0.47220146656036377;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "finger_02_l_rotateY";
	rename -uid "A851842F-4823-0199-1CEB-8C980E884513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.2041292190551758 12 -2.2041292190551758
		 21 -2.2041292190551758 30 -2.2041292190551758;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "finger_02_l_rotateZ";
	rename -uid "2CCB52DA-408D-4176-BED6-BBB9460122D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.282508373260498 12 -3.282508373260498
		 21 -3.282508373260498 30 -3.282508373260498;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "finger_02_l_scaleX";
	rename -uid "346B4C2C-4ACE-093F-CAC3-E6B0E23C0460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "finger_02_l_scaleY";
	rename -uid "EAC187F5-445A-BCDF-0E4C-C4A1B55B69CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "finger_02_l_scaleZ";
	rename -uid "392EF3E6-47F6-E5C0-BBAA-B18D62A329C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ball_l_visibility";
	rename -uid "D66D5DD8-41FF-0063-A074-A295B2459EF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[1:3]"  5 5 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ball_l_rotateX";
	rename -uid "A9244C3C-4B45-C0F4-140B-40A7F10DAF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.025253415497572283 12 -0.025253415497572283
		 21 -0.025253415497572283 30 -0.025253415497572283;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "BE4DA8CA-4161-8F71-F357-94A2846C9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.073534702710868066 12 -0.073534702710868066
		 21 -0.073534702710868066 30 -0.073534702710868066;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "87EC4D9B-4677-FE34-A211-1ABB8E1C610D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.05720319360757 12 25.05720319360757
		 21 25.05720319360757 30 25.05720319360757;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "785CCC45-466A-CB8B-6D76-AAA5988DB8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ball_l_scaleY";
	rename -uid "1AD594A2-4F2B-2358-4EE7-E3A74538DC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ball_l_scaleZ";
	rename -uid "2E5A3247-45FC-A03A-3C3C-FBB082B73609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_03_l_visibility";
	rename -uid "21881A31-4BB8-002C-C803-4386325677FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "indexFinger_03_l_rotateX";
	rename -uid "83FF1EE6-42F8-D417-9B1C-829879D974F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2564358711242676 12 -1.2564358711242676
		 21 -1.2564358711242676 30 -1.2564358711242676;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "indexFinger_03_l_rotateY";
	rename -uid "D29DD1E6-4ABD-E705-B35E-669E7AD92C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.7815396785736084 12 2.7815396785736084
		 21 2.7815396785736084 30 2.7815396785736084;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "indexFinger_03_l_rotateZ";
	rename -uid "D80497F1-40C8-C1A7-4864-B080C66480E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.4527044296264648 12 -8.4527044296264648
		 21 -8.4527044296264648 30 -8.4527044296264648;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_03_l_scaleX";
	rename -uid "7AC679E1-4E22-4DC2-CB35-559266B3950B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_03_l_scaleY";
	rename -uid "31788E4C-472E-E611-A033-9DA2BF825394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_03_l_scaleZ";
	rename -uid "322523BD-4AB8-B22E-F734-1F86C6C2398D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_02_l_visibility";
	rename -uid "0EE325D1-40AC-4EB5-4A7F-AB94147A948D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "indexFinger_02_l_rotateX";
	rename -uid "EF7E0E8A-4F8B-BB23-85EF-F9AD61FB2571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.33854910731315613 12 -0.33854910731315613
		 21 -0.33854910731315613 30 -0.33854910731315613;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "indexFinger_02_l_rotateY";
	rename -uid "952BFEEB-4295-A71F-E26B-218AE73F3E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.190822958946228 12 1.190822958946228
		 21 1.190822958946228 30 1.190822958946228;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "indexFinger_02_l_rotateZ";
	rename -uid "1984706C-4FEB-F456-26E4-79877698A0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.205482482910156 12 -15.205482482910156
		 21 -15.205482482910156 30 -15.205482482910156;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_02_l_scaleX";
	rename -uid "052BB699-4B80-3D96-80FF-9AA2BC45559E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_02_l_scaleY";
	rename -uid "809B5A1A-4BBD-74A8-2159-A0A94F354735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_02_l_scaleZ";
	rename -uid "6690C67D-4D11-BA97-90A6-17B4BD3E2B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "B1BE5248-4374-0A56-4802-68AD7498002B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 89.999984741210909 12 89.999984741210909
		 21 89.999984741210909 30 89.999984741210909;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "42B60DC2-4D70-9502-F0AB-3B99DF14407C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "86BC13D0-4370-9E4B-E4D6-4F825B31E228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "760DA19E-41C2-6F1D-8BEB-20849D2A58EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "70E7CD98-4BEC-187D-65DB-19A36CEE168E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999994039535545 12 0.99999994039535545
		 21 0.99999994039535545 30 0.99999994039535545;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "82944C22-45C6-2551-7661-A0877DBB922A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999994039535545 12 0.99999994039535545
		 21 0.99999994039535545 30 0.99999994039535545;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_01_l_visibility";
	rename -uid "1B96ED1D-445E-F3E9-0257-9D89CFE195F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "indexFinger_01_l_rotateX";
	rename -uid "F444B0F9-4880-C0CB-42F6-40B9FE69039B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.65463662147521984 12 -0.65463662147521984
		 21 -0.65463662147521984 30 -0.65463662147521984;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "indexFinger_01_l_rotateY";
	rename -uid "2B441EEF-4D27-230B-7E28-32821C487F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 44.499103546142578 12 44.499103546142578
		 21 44.499103546142578 30 44.499103546142578;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "indexFinger_01_l_rotateZ";
	rename -uid "0CDBEAA8-41CD-C09D-6AE6-1B9EE324CBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.675485610961914 12 14.675485610961914
		 21 14.675485610961914 30 14.675485610961914;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_01_l_scaleX";
	rename -uid "621C49F8-418E-CA8E-6BD7-B3B5EC13ED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_01_l_scaleY";
	rename -uid "5721DE00-4341-B6D7-F41B-56BEF8CD27F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "indexFinger_01_l_scaleZ";
	rename -uid "6B1B465C-4D0C-05AB-34A7-7A97AD05F0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 21 1 30 1;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animLayer -n "BaseAnimation";
	rename -uid "3B57DF23-49F2-5AC8-BA98-DE9959C2DA88";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "D781E77E-4D47-8B21-5562-4CB5A4BA82E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.268706055491506 5 -97.229865820960384
		 8 -72.916156182973495 11 -6.522044774144419 21 5.792144111080475 30 -13.268706055491506;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 9 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 9 1;
	setAttr -s 6 ".kix[5]"  0.090613442158775065;
	setAttr -s 6 ".kiy[5]"  -0.99588614012854804;
	setAttr -s 6 ".kox[5]"  0.090613442158775065;
	setAttr -s 6 ".koy[5]"  -0.99588614012854804;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "DB94D891-4C02-C5CD-8CF8-AD83195E1AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 12.23954657047126 5 45.694122914054908
		 8 42.707760577589582 11 4.388686881032668 21 5.5612131223682866 30 12.23954657047126;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 9 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 9 1;
	setAttr -s 6 ".kix[5]"  0.22262199049662748;
	setAttr -s 6 ".kiy[5]"  0.97490484117544496;
	setAttr -s 6 ".kox[5]"  0.22262199049662748;
	setAttr -s 6 ".koy[5]"  0.97490484117544496;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "41CF1957-4CAA-6065-1D23-719C26E7C4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 32.356887684034533 5 -25.015214363992399
		 8 -14.457225017500001 11 31.335298448416925 21 36.334898767149149 30 32.356887684034533;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 9 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 9 1;
	setAttr -s 6 ".kix[5]"  0.13199096675390429;
	setAttr -s 6 ".kiy[5]"  -0.99125091913973506;
	setAttr -s 6 ".kox[5]"  0.13199096675390429;
	setAttr -s 6 ".koy[5]"  -0.99125091913973506;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E2D4B8E9-4887-7ECB-449F-679FFEEEBBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.8222999572753906 5 -12.777492523193359
		 8 -11.637435913085938 11 -3.0418939590454102 21 -3.6186046600341797 30 -2.8222999572753906;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 0.013392144378824803;
	setAttr -s 6 ".kiy[3:5]"  0 0 -0.99991032121332601;
	setAttr -s 6 ".kox[3:5]"  1 1 0.013392144378824803;
	setAttr -s 6 ".koy[3:5]"  0 0 -0.99991032121332601;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_Merged_Layer_inputB1";
	rename -uid "11EE447B-473A-560F-8C5C-568E2EA9F83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 124.78132128331795 5 112.83656944136904
		 8 113.73945307047913 11 112.48222912761503 21 116.7520202752013 30 124.78132128331795;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.051426178275011891 0.011161808056638809;
	setAttr -s 6 ".kiy[3:5]"  0 0.99867679866312442 -0.99993770508012481;
	setAttr -s 6 ".kox[3:5]"  1 0.051426178275011884 0.011161808056638809;
	setAttr -s 6 ".koy[3:5]"  0 0.99867679866312431 -0.99993770508012481;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "ABADF9EE-4C4F-35F4-BA9D-FC8B1E3DAB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 18.814602704543276 5 4.8753380870005421
		 8 11.663893472716911 11 36.204795275655137 21 34.334190944019234 30 18.814602704543276;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.05929400259324781 0.0095648685736247994;
	setAttr -s 6 ".kiy[3:5]"  0 -0.99824056281863838 -0.99995425559830953;
	setAttr -s 6 ".kox[3:5]"  1 0.059294002593247817 0.0095648685736247994;
	setAttr -s 6 ".koy[3:5]"  0 -0.99824056281863838 -0.99995425559830953;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "4A0FEEC1-4B7D-E725-40A6-74B9E4C09276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.3287437326492206 5 -64.868612384519835
		 8 -58.875069436298908 11 -37.951826910379182 21 -20.706817077647397 30 4.3287437326492206;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.55361449456862133 0.6512758422062852 
		0.10973399932414495;
	setAttr -s 6 ".kiy[3:5]"  0.83277307317391691 0.75884107516560673 
		-0.99396098987451642;
	setAttr -s 6 ".kox[3:5]"  0.55361449456862133 0.65127584220628509 
		0.10973399932414495;
	setAttr -s 6 ".koy[3:5]"  0.8327730731739168 0.75884107516560673 
		-0.99396098987451642;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3D2FD9FF-49C7-094D-A3F8-B7AEED5614CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.8356094540259482 5 8.5933037681220767
		 8 7.6121798150786777 11 2.5594236579272422 21 0.054237769805054577 30 -1.8356094540259482;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.97563965514814976 0.99274498979853798 
		0.59093941114574278;
	setAttr -s 6 ".kiy[3:5]"  -0.21937926816907646 -0.12023886738447254 
		0.80671594279196102;
	setAttr -s 6 ".kox[3:5]"  0.97563965514814965 0.99274498979853798 
		0.59093941114574278;
	setAttr -s 6 ".koy[3:5]"  -0.21937926816907644 -0.12023886738447254 
		0.80671594279196102;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "3A4C1ED6-4C4F-E180-E71C-9084D0ADE00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.651506402025757 5 0.17387353850412299
		 8 5.4864483482998159 11 22.853470873437281 21 22.722008082651072 30 6.651506402025757;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.99978685429576941 0.7627215702618837;
	setAttr -s 6 ".kiy[3:5]"  0 -0.020645725401880293 -0.64672699515115828;
	setAttr -s 6 ".kox[3:5]"  1 0.99978685429576952 0.7627215702618837;
	setAttr -s 6 ".koy[3:5]"  0 -0.02064572540188029 -0.64672699515115828;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_Merged_Layer_inputB1";
	rename -uid "14DA8316-4058-0639-C16E-E1A14876E92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.45255643129348755 5 2.889967679977417
		 8 2.344074010848999 11 0.82368946075439453 21 0.43659567832946777 30 -0.45255643129348755;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.2536450270014558 0.44452219809984939 
		0.039858314988280234;
	setAttr -s 6 ".kiy[3:5]"  -0.96729736910498765 -0.89576783565635931 
		0.99920534162217878;
	setAttr -s 6 ".kox[3:5]"  0.2536450270014558 0.44452219809984933 
		0.039858314988280234;
	setAttr -s 6 ".koy[3:5]"  -0.96729736910498765 -0.89576783565635931 
		0.99920534162217878;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_Merged_Layer_inputB1";
	rename -uid "BDC34B1F-4640-7BBA-5E73-B188AFD1CD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 85.319991094140931 5 73.835378905421379
		 8 73.90638473037356 11 73.875765793956617 21 79.154918616937209 30 85.319991094140931;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.055256315896104684 0.011608955210418204;
	setAttr -s 6 ".kiy[3:5]"  0 0.99847220269449155 -0.99993261380901199;
	setAttr -s 6 ".kox[3:5]"  1 0.055256315896104691 0.011608955210418204;
	setAttr -s 6 ".koy[3:5]"  0 0.99847220269449166 -0.99993261380901199;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "F1C74AA7-4F27-1E5A-D29D-DD889488F575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.6471386679042501 5 6.1910654246594623
		 8 9.7580677400173386 11 17.929421072012239 21 14.525659660552744 30 3.6471386679042501;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.044300451593264047 0.052340568395137038;
	setAttr -s 6 ".kiy[3:5]"  0 -0.99901825308080971 0.99862929303123993;
	setAttr -s 6 ".kox[3:5]"  1 0.044300451593264054 0.052340568395137038;
	setAttr -s 6 ".koy[3:5]"  0 -0.99901825308080983 0.99862929303123993;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBX1";
	rename -uid "56B07220-4969-0334-D0B6-509F8875E3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.438708067748431 6 -9.9408340457723057
		 9 -9.6323579842552736 15 1.5993571375855407 21 -4.1950691012756618 30 8.438708067748431;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99999999999999989;
	setAttr -s 6 ".kiy[5]"  -1.3261365112098902e-08;
	setAttr -s 6 ".kox[5]"  0.99999999999999989;
	setAttr -s 6 ".koy[5]"  -1.3261365112098902e-08;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBY1";
	rename -uid "0842838D-484C-7B6F-33F5-D7BC16026DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.5355926214725607 6 4.8981853372389939
		 9 11.531158025027519 15 0.71917815343849767 21 -2.1276267377287001 30 -0.5355926214725607;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99999999999999944;
	setAttr -s 6 ".kiy[5]"  -3.639403014276977e-08;
	setAttr -s 6 ".kox[5]"  0.99999999999999944;
	setAttr -s 6 ".koy[5]"  -3.639403014276977e-08;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBZ1";
	rename -uid "F0B8F71F-4D1D-7315-F0D7-19833671ADDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.458443214155853 6 -1.5200002097408032
		 9 -7.1285752770979576 15 -4.761077240149354 21 -7.0947899638950336 30 -7.458443214155853;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99999999999999867;
	setAttr -s 6 ".kiy[5]"  -5.2431334425632821e-08;
	setAttr -s 6 ".kox[5]"  0.99999999999999867;
	setAttr -s 6 ".koy[5]"  -5.2431334425632821e-08;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0169F57F-4370-F9C3-7D79-70B589071AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.48541614669666511 6 -120.52311676015734
		 9 -88.893438096218617 15 -9.0478085652195333 21 -3.4924368002441661 30 0.48541614669666511;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.78424768638114539;
	setAttr -s 6 ".kiy[5]"  0.62044787565582071;
	setAttr -s 6 ".kox[5]"  0.78424768638114539;
	setAttr -s 6 ".koy[5]"  0.62044787565582071;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D34DF3A6-42C7-0491-DAF2-24B96E7F8818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.9724570747105274 6 29.487952481004939
		 9 30.023692756070016 15 5.7431879033123083 21 1.1479623433228525 30 2.9724570747105274;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.93721518013591565;
	setAttr -s 6 ".kiy[5]"  -0.34875163959873101;
	setAttr -s 6 ".kox[5]"  0.93721518013591565;
	setAttr -s 6 ".koy[5]"  -0.34875163959873101;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FECF7016-4695-EFCD-2CAE-97913B22F05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 17.745222921093902 6 -37.34123539333148
		 9 -33.788908612488378 15 20.387236056677601 21 20.060905093276382 30 17.745222921093902;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99143275518288754;
	setAttr -s 6 ".kiy[5]"  0.13061811493995962;
	setAttr -s 6 ".kox[5]"  0.99143275518288754;
	setAttr -s 6 ".koy[5]"  0.13061811493995962;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_Merged_Layer_inputB1";
	rename -uid "4D3D8BF6-4C5F-D33B-B66B-3F83333C8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.0289092063903809 6 -27.475318908691406
		 9 -28.53376579284668 15 -8.8426704406738281 21 -4.8105802536010742 30 -6.0289092063903809;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.05551822369101022;
	setAttr -s 6 ".kiy[5]"  0.99845767403440533;
	setAttr -s 6 ".kox[5]"  0.05551822369101022;
	setAttr -s 6 ".koy[5]"  0.99845767403440533;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_Merged_Layer_inputB1";
	rename -uid "115D69AE-4853-542D-4988-A691944EFE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 138.33469292573702 6 122.64004123970332
		 9 126.896511072382 15 126.47175074117725 21 134.2982068352664 30 138.33469292573702;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.026320207935566296;
	setAttr -s 6 ".kiy[5]"  -0.99965356331792687;
	setAttr -s 6 ".kox[5]"  0.026320207935566296;
	setAttr -s 6 ".koy[5]"  -0.99965356331792687;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "CDABFFAF-4452-9994-21AB-6D9E85B348FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 32.338839178404839 6 -13.904821159782635
		 9 14.344609676543639 15 48.324778859688969 21 41.072152617584038 30 32.338839178404839;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.018179156186810177;
	setAttr -s 6 ".kiy[5]"  0.99983474548564044;
	setAttr -s 6 ".kox[5]"  0.018179156186810177;
	setAttr -s 6 ".koy[5]"  0.99983474548564044;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBX1";
	rename -uid "CED8BCF6-407F-A141-192A-FBAD8E43C10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.343094479037521 5 -56.613583705225338
		 10 -57.012538810496466 17 -45.402035177447061 23 -14.351026513221266 30 11.343094479037521;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99223685783395132 
		1 0.50299842801104477 0.40084833323234326 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.00018901840667240322 -0.12436244592242129 
		0 0.86428732573052214 0.91614442843083022 0.00018901840667240322;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBY1";
	rename -uid "4BFCA7DD-4FFA-E440-B7C8-4988C14A7C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1187898988927771 5 -9.0523986621223376
		 10 -3.5868700608126147 17 -8.6147894865639731 23 -5.7408341785759429 30 -2.1187898988927771;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 1 1 0.96743538303593724 
		0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.0014555018860846758 0 0 0 0.25311811403001044 
		0.0014555018860846758;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBZ1";
	rename -uid "9F3F29BE-48AF-6C15-282C-72849027EED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9113336854269463 5 -9.2372095228125684
		 10 3.5833391603275171 17 10.606915060114114 23 1.9715015216724845 30 -8.9113336854269463;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.75598959696861767 
		1 0.7861583344238291 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -2.0708706870209426e-05 0 0.65458363046689994 
		0 -0.61802513963102745 -2.0708706870209426e-05;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_Merged_Layer_inputB1";
	rename -uid "0040234E-49E6-805A-5724-A391312A11B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.52727735042572021 5 -0.0073899626731872559
		 10 -1.4873923063278198 17 -1.8055465221405029 23 -1.2393584251403809 30 -0.52727735042572021;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.2374725296876711 
		1 0.32105373449661556 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.97179520130157471 0 -0.9713942544835944 
		0 0.94706097985598414 0.97179520130157471;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_Merged_Layer_inputB1";
	rename -uid "2F56362D-4099-4D51-FD49-D5B0AFBDEBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 75.399061314350774 5 63.862281681530256
		 10 63.954501940514106 17 63.849688727146791 23 76.620535716068886 30 75.399061314350774;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 1 1 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -3.4972991943359375 0 0 0 0 -3.4972991943359375;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_Merged_Layer_inputB1";
	rename -uid "0B407FFD-4502-4AAB-53F0-F3A15D588918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.7438784173872426 5 0.44228800174081107
		 10 14.944264277903237 17 17.164546804616332 23 4.0858701672460072 30 6.7438784173872426;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.035009102921245421 
		1 1 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -6.4483333517273422e-07 0 0.99938699346782056 
		0 0 -6.4483333517273422e-07;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "CCD80434-4E13-C43D-2DB7-AEBF920044D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.343094479037521 5 -56.613583669698514
		 10 -57.012538810496466 17 -45.402035177447061 23 -14.351026513221266 30 11.343094479037521;
	setAttr -s 6 ".kit[2:5]"  9 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 9 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 0.99223685646739912 
		0.89827544911473867 0.50299842801104477 0.40084833323234326 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.00018901818839367479 -0.12436245682557885 
		0.43943283618513829 0.86428732573052214 0.91614442843083022 0.00018901818839367479;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "26FA9CED-47BD-D3CF-2658-18BFA6E630A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1187898988927771 5 -9.0523990004751944
		 10 -3.5868700608126147 17 -8.6147894865639731 23 -5.7408341785759429 30 -2.1187898988927771;
	setAttr -s 6 ".kit[2:5]"  9 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 9 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.99981775335935408 
		1 0.96743538303593724 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  0.0014555000234395266 0 0.019090837264352761 
		0 0.25311811403001044 0.0014555000234395266;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F79D3630-4385-E0F2-951D-98A82383BD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9113336854269463 5 -9.237209748612468
		 10 3.5833391603275153 17 10.606915060114114 23 1.9715015216724845 30 -8.9113336854269463;
	setAttr -s 6 ".kit[2:5]"  9 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 9 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0.02222222276031971 1 0.7559895932827656 
		1 0.7861583344238291 0.02222222276031971;
	setAttr -s 6 ".koy[0:5]"  -2.0708685042336583e-05 0 0.65458363472375214 
		0 -0.61802513963102745 -2.0708685042336583e-05;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7D1B9FCE-45F9-9781-DED1-379C5ADF89CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.68697166442871094 5 -0.68695688247680664
		 10 -1.7576112747192383 17 -2.4525251388549805 23 -1.6714086532592773 30 -0.68697166442871094;
	setAttr -s 6 ".kit[0:5]"  9 18 9 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 9 18 18 1;
	setAttr -s 6 ".kix[5]"  0.999999995677058;
	setAttr -s 6 ".kiy[5]"  9.2983245447648196e-05;
	setAttr -s 6 ".kox[5]"  0.999999995677058;
	setAttr -s 6 ".koy[5]"  9.2983245447648196e-05;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_Merged_Layer_inputB1";
	rename -uid "09503341-481B-E022-7490-E087E3DE3901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 71.135007791564632 5 59.652282414719551
		 10 59.652278806700686 17 59.652285982385393 23 72.325636768625969 30 71.135007791564632;
	setAttr -s 6 ".kit[0:5]"  9 18 9 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 9 18 18 1;
	setAttr -s 6 ".kix[5]"  0.011610868528021746;
	setAttr -s 6 ".kiy[5]"  -0.99993259159406589;
	setAttr -s 6 ".kox[5]"  0.011610868528021746;
	setAttr -s 6 ".koy[5]"  -0.99993259159406589;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0A6FCD22-4788-5F4A-A6E3-FC8A09B16E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0789607563298298 2 2.1209261824017758
		 4 2.0789524201851162 12 2.0789355944881218 19 2.0789337390703286 21 2.0789415639426072
		 22 2.0789460457955378 24 2.0789607563298298;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.9999999999994047;
	setAttr -s 8 ".kiy[7]"  -1.0911987913247043e-06;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 0.9999999999945427 
		0.99999999999991329 1 0.99999999999769307 0.99999999999438971 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.0010980111546814442 0 -3.3037178792480578e-06 
		-4.1635477922491813e-07 0 2.1479287504128499e-06 3.3497034834607202e-06 0.0010980111546814442;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "985B927D-41E7-E20E-AB84-06A94C336475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -28.594749302505097 2 -28.554048867965538
		 4 -28.594735195710019 12 -28.594738868604921 19 -28.594748001601136 21 -28.59472843865526
		 22 -28.594728011369874 24 -28.594749302505097;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.99999999999829514;
	setAttr -s 8 ".kiy[7]"  1.8465751573628223e-06;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 0.99999999999973999 
		0.99999999999990008 1 0.99999999999977474 1 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.0010651418706402183 0 -7.2117122711082949e-07 
		-4.4700992729569373e-07 0 6.7117831292747177e-07 0 0.0010651418706402183;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "0FEBC442-48C7-55FE-77D1-499262E35C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.1091987912603289 2 -6.9095583359504209
		 4 -3.1091852167407312 12 -3.109157404525555 19 -3.1091531841215749 21 -3.1091597394642827
		 22 -3.1091833576573147 24 -3.1091987912603289;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.99999999999842126;
	setAttr -s 8 ".kiy[7]"  1.7769004602055364e-06;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 0.99999999998508926 
		0.99999999999955158 1 0.99999999998674605 0.99999999997677236 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.10333599150180817 0 5.460915679730595e-06 
		9.4705643853908349e-07 0 -5.1485541232796215e-06 -6.8158241980724695e-06 0.10333599150180817;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "FAC6E0C4-4631-C542-793F-2D90A1D51426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 23.817272186279297 2 22.022159576416016
		 4 19.410978317260742 12 19.410974502563477 19 19.410961151123047 21 21.490741729736328
		 22 22.730386734008789 24 23.817272186279297;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.030245901817277092;
	setAttr -s 8 ".kiy[7]"  -0.99954248805303914;
	setAttr -s 8 ".kox[7]"  0.030245901817277092;
	setAttr -s 8 ".koy[7]"  -0.99954248805303914;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "68C20F56-4BFE-7AE6-D27B-30BD4C32B5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.439151844282204 2 16.444652083756495
		 4 9.4391296770887472 12 9.439171638758669 19 9.4391411211835923 21 19.719679019398658
		 22 17.054341612576881 24 9.439151844282204;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.99999998617981223;
	setAttr -s 8 ".kiy[7]"  -0.00016625394862851542;
	setAttr -s 8 ".kox[7]"  0.99999998617981223;
	setAttr -s 8 ".koy[7]"  -0.00016625394862851542;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "71F9C80C-47FF-63E9-36A9-ED9924F6748D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.3017686501422453 2 16.102346985067154
		 4 39.962793956664797 12 39.962793956675974 19 39.962782512576048 21 20.957921511434559
		 22 9.6301715492925357 24 -0.3017686501422453;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.0033114131551081625;
	setAttr -s 8 ".kiy[7]"  0.99999451725642785;
	setAttr -s 8 ".kox[7]"  0.0033114131551081625;
	setAttr -s 8 ".koy[7]"  0.99999451725642785;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBX1";
	rename -uid "BD41B530-445F-CEAD-C1E5-95B79D4ACF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 75.952151623129993 5 43.048436984682724
		 8 52.672713871226641 12 67.500399856453797 21 75.05034315633047 30 75.952151623129993;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.47972527475288107 
		0.74281381342405484 0.98783885722741249 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  -4.7197529056575149e-05 0 0.87741874880998105 
		0.66949804972562355 0.15548116333382608 -4.7197529056575149e-05;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.47972527475288107 
		0.74281381342405473 0.98783885722741249 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.00023329255054704845 0 0.87741874880998105 
		0.66949804972562355 0.15548116333382608 0.00023329255054704845;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBY1";
	rename -uid "DFDA43BE-44F3-ABAB-A62C-469F6D950A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 84.969845036693016 5 129.57650053733252
		 8 154.67093231319558 12 173.34691982283741 21 190.43950153700771 30 84.969845036693016;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.18837126033916371 
		0.29211302602528744 0.57022360542869577 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  8.7262233137153089e-05 0.98209789139282599 
		0.95638380372439902 0.82148952507740425 0 8.7262233137153089e-05;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.18837126033916371 
		0.29211302602528749 0.57022360542869588 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -0.0009434283128939569 0.98209789139282599 
		0.95638380372439902 0.82148952507740425 0 -0.0009434283128939569;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "82E7970B-4DBB-BE7D-E184-3AA7301EF8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 104.6773082161769 5 56.022276665054996
		 8 79.874948121111359 12 116.61848846600343 21 100.279355884978 30 104.6773082161769;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.21544352229374006 
		1 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  -5.51718330825679e-05 0 0.97651630232252984 
		0 0 -5.51718330825679e-05;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.21544352229374011 
		1 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.0003120967885479331 0 0.97651630232253006 
		0 0 0.0003120967885479331;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "09E1D0D6-4625-F5BA-AB93-4095260D081A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -68.367730464960459 5 -88.717208894166106
		 8 -82.590466824283197 12 -86.687883638725864 21 -75.917294789423238 30 -68.367730464960459;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 1 0.88250741342002115 
		0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.4702984852821705 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 1 0.88250741342002115 
		0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -0.055700208991765976 0 0 0 0.4702984852821705 
		-0.055700208991765976;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9925A255-4F91-89CA-173F-8FB43C3E50F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -37.407097850114852 5 -5.7325572537815432
		 8 -4.0266848827630417 12 -2.1258945802397031 21 -0.38142649089369651 30 -37.407097850114852;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.74581332204890871 
		0.96548306461920186 0.98939319975588658 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0.66615500347469481 0.2604658364037673 
		0.14526216395472163 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.74581332204890882 
		0.96548306461920186 0.98939319975588647 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.19985179603099823 0.66615500347469492 
		0.2604658364037673 0.14526216395472163 0 0.19985179603099823;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4A87C046-426A-74C2-EAD4-45B09CDB9000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 95.287968249734845 5 207.91358076007467
		 8 205.12483141207414 12 99.152417515671075 21 103.914773166393 30 95.287968249734845;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.56504007408353885 
		1 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.82506346100143646 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.56504007408353896 
		1 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.2617429792881012 0 -0.82506346100143657 
		0 0 0.2617429792881012;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3551B1E2-4E9F-F3E8-77F0-28A968E894A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 55.545791625976563 5 -21.651144027709961
		 8 -28.169643402099609 12 44.567405700683594 21 25.856050491333008 30 55.545791625976563;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.0051135845236098872 
		1 1 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99998692554118929 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.0051135845236098881 
		1 1 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  1.3432213068008423 -0.99998692554118929 
		0 0 0 1.3432213068008423;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "D317B474-442A-8C2F-B867-D0AB0D21F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 98.648523303379008 5 80.26357589503624
		 8 87.099532560576648 12 100.40540422767197 21 119.56348744060996 30 98.648523303379008;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.01158373878831394 
		0.013346948515399705 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99993290624705611 0.99991092551553173 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.01158373878831394 
		0.013346948515399706 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -2.6666061878204346 0 0.99993290624705611 
		0.99991092551553173 0 -2.6666061878204346;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "C4DA0672-484A-8810-35E7-05BCD277AAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 21.588475749841102 5 45.271864332027832
		 8 59.250152895717768 12 81.849056280595136 21 73.744965923716663 30 21.588475749841102;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.0061953920528716585 
		0.0063790732253591331 1 0.012338508502166045 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0.99998080837449632 0.99997965350540285 
		0 -0.99992387770666913 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.0061953920528716577 
		0.0063790732253591331 1 0.012338508502166046 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  10.940267562866211 0.99998080837449632 
		0.99997965350540285 0 -0.99992387770666913 10.940267562866211;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "AC2F0DA1-48F5-35D3-7FFD-A5B5E5065BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.3664904236490889 2 12.323320320799544
		 4 -0.6740827028031654 12 -0.16648442288948181 19 -0.1690279940100369 21 -1.701187842076159
		 22 -6.3254047628700425 24 2.3664904236490889;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A3E7DE1-4F0C-45E9-6B66-58BABE018CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.470788763471136 2 15.289705834306407
		 4 -4.2075104696497299 12 -0.43694571085283102 19 -0.4368832112748216 21 0.80679651661065555
		 22 -1.2733843293310374 24 12.470788763471136;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "9EE30E4F-4E0D-EF64-D908-6DA1F62F54F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.991212597081685 2 -28.460393805635636
		 4 -13.374673220979099 12 -23.321023448904121 19 -23.320971090466294 21 -31.537242600452398
		 22 -35.514686381985669 24 -27.991212597081685;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "65418384-4D9E-02E8-8312-44BA3C0F46C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -12.328382118660203 5 -12.329521982368368
		 8 2.803056844560309 12 -13.357413459479913 21 -12.322110653902847 30 -12.328382118660203;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 1 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  -0.0046625705435872078 0 0 0 0 -0.0046625705435872078;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 1 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -0.032916419208049774 0 0 0 0 -0.032916419208049774;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "69F06732-451A-8F02-80A5-CF8B99D315C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.911188658150625 5 -23.264880405026222
		 8 -50.194356660858958 12 -27.297276644566477 21 -9.2729541394623265 30 -22.911188658150625;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.99049152609076607 
		1 0.51871911834691686 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  -0.00080130889546126127 -0.13757375019379731 
		0 0.85494472117289388 0 -0.00080130889546126127;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.99049152609076596 
		1 0.51871911834691686 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -0.0051693907007575035 -0.13757375019379728 
		0 0.85494472117289377 0 -0.0051693907007575035;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "64CA5223-4C11-B039-C88B-A8A1E7F2F14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 72.659804415933166 5 82.949470020547722
		 8 46.61092438130899 12 21.057765061186664 21 15.588910931958118 30 72.659804415933166;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.21113702511260127 
		0.72337373365107316 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0.012549002654850483 0 -0.97745647300869654 
		-0.69045669050542635 0 0.012549002654850483;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.21113702511260124 
		0.72337373365107316 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.088023059070110321 0 -0.97745647300869654 
		-0.69045669050542635 0 0.088023059070110321;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBX1";
	rename -uid "20A7959D-4840-1B3A-CB01-35984A70AEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10.104885980733666 5 16.34277492731886
		 8 20.141756079065598 12 23.063064864332077 21 23.063081153003719 30 10.104885980733666;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.7997096587125585 
		0.89346859331761286 0.9999999999959589 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0.60038692670797134 0.44912567590268776 
		2.8429095094591486e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.79970965871255861 
		0.89346859331761286 0.99999999999595901 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -0.019726932048797607 0.60038692670797156 
		0.4491256759026877 2.842909509459149e-06 0 -0.019726932048797607;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBY1";
	rename -uid "7B82DB31-4CD0-FFDF-5C9A-DAB0129E8305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 28.16888253320786 5 7.0880782574804329
		 8 20.161447733350876 12 40.304112452234747 21 40.304111523057166 30 28.16888253320786;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.37337857415088921 
		1 0.9999999999999869 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.92767906107934173 0 -1.6217208131940954e-07 
		0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.37337857415088915 
		1 0.9999999999999869 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.033249411731958389 0 0.92767906107934162 
		0 -1.6217208131940951e-07 0.033249411731958389;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "6AA72A7B-445E-D43B-2C53-7D92A99A8359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.96043064678533 5 7.1823789138975718
		 8 16.338588906634186 12 30.445941588443571 21 30.445935808107244 30 14.96043064678533;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.49826010712478552 
		1 0.99999999999949118 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.86702760374050214 0 -1.0088590074447821e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.49826010712478547 
		1 0.99999999999949118 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.098558112978935242 0 0.86702760374050214 
		0 -1.0088590074447821e-06 0.098558112978935242;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "1482B868-4053-7B2E-ABC9-559CAF1F2F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.43203968955941002 12 0.43206049398764507
		 21 0.43206217033259919 30 0.43203968955941002;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "25F42411-46BE-E12E-F922-9AA6DB103C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.6259653874837099 12 -8.6259524459178181
		 21 -8.6259378593544902 30 -8.6259653874837099;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999974043 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 7.206847377203912e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2F18A618-4271-9EBB-0E0A-99B9530A8467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.595726411187716 12 -11.595718107808905
		 21 -11.595713947412564 30 -11.595726411187716;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "00536059-4ED6-F893-B267-59A9428036A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3126717279337022e-06 12 -2.9861812338698608e-05
		 21 -3.6755595414255507e-05 30 1.3126717279337022e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "2943E0ED-4690-D45D-D166-419BAA6ECA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.4531478142398291e-06 12 -1.4503194985904985e-05
		 21 -1.5895761846905907e-05 30 -9.4531478142398291e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999998579 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 -1.6866724095781642e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "CA9AC764-41D4-B590-CE55-E99DE767149A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 21.590227318499203 12 21.590215917011434
		 21 21.590200586647843 30 21.590227318499203;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "DF976148-4C68-204F-2864-BE92DB32576E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.9473191932350729 12 1.9473128427260402
		 21 1.947310413292239 30 1.9473191932350729;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "A33DB9BA-43EE-3512-ABDF-8FA93B0F5523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.18903910821022557 12 0.18904064367068599
		 21 0.18904545222692928 30 0.18903910821022557;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "BE27C7A6-4CFC-E319-452A-A383A9AF0795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.088467818016701 12 -11.088460126729702
		 21 -11.088455594057379 30 -11.088467818016701;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3A4E16A4-4E3E-B6C8-5732-33BDCF17E1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.640330107666383 12 21.243883398180472
		 21 21.24389787563868 30 20.640330107666383;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.9995875755655883;
	setAttr -s 4 ".kiy[3]"  0.028717220877191175;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999680778 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0.036488991230726242 2.526793130278299e-06 
		0 0.036488991230726242;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8A6BA091-4C66-E0F5-4A53-6FBE8D1185D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.432040243714917 12 40.524585064996884
		 21 40.524625684981068 30 -15.432040243714917;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.3514859789798499;
	setAttr -s 4 ".kiy[3]"  0.93619314598034542;
	setAttr -s 4 ".kox[3]"  0.3514859789798499;
	setAttr -s 4 ".koy[3]"  0.93619314598034542;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "BC1B2F74-4F5F-EE3C-C776-5C8FBFED005A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -82.875326151376612 12 -84.490877045860202
		 21 -84.490879465633839 30 -82.875326151376612;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99705624149157124;
	setAttr -s 4 ".kiy[3]"  -0.076673667596518849;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999991085 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  1.82793128490448 -4.2233017083500151e-07 
		0 1.82793128490448;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "47878673-468D-259C-FBCF-759586F4D3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 41.188594818115234 12 51.231224060058594
		 21 51.227340698242188 30 41.188594818115234;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.036486711649989026;
	setAttr -s 4 ".kiy[3]"  0.99933413825055051;
	setAttr -s 4 ".kox[3]"  0.036486711649989026;
	setAttr -s 4 ".koy[3]"  0.99933413825055051;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "A57510E2-4FAD-2CCE-3917-47BD1E40C931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 79.161594408859216 12 118.37702481072641
		 21 118.37702481036068 30 79.161594408859216;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0093496523254413787;
	setAttr -s 4 ".kiy[3]"  0.99995629104546024;
	setAttr -s 4 ".kox[3]"  0.0093496523254413787;
	setAttr -s 4 ".koy[3]"  0.99995629104546024;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2E8946C1-47BE-7920-3E65-4CB6B5A8CDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 71.552183252420519 12 131.89514260969773
		 21 131.89651590071335 30 71.552183252420519;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0060762664220820961;
	setAttr -s 4 ".kiy[3]"  0.99998153932278566;
	setAttr -s 4 ".kox[3]"  0.0060762664220820961;
	setAttr -s 4 ".koy[3]"  0.99998153932278566;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "73E4B600-4381-C400-F41B-97BCD661C56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -45.946862697694101 2 -41.045377358270073
		 4 -7.2788995231110478 12 -10.116102378313627 19 -10.11273109363326 21 -11.600787680056078
		 22 -12.800484160584316 24 -45.946862697694101;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.19381867644824721;
	setAttr -s 8 ".kiy[7]"  0.98103736965512678;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.14657346358884366 
		1 1 1 0.90533663489353966 0.46874230991476362 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.0065615233033895493 0.98919978759175331 
		0 0 0 -0.424694687416315 -0.88333495736089374 0.0065615233033895493;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "333C42BE-48B6-E715-EB87-1D844904EA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.38972977193513 2 -42.302577119878549
		 4 -19.480531366877969 12 -25.799030323761688 19 -25.805392731209263 21 -27.450866207291337
		 22 -24.182262834709292 24 -33.38972977193513;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.48140477515107871;
	setAttr -s 8 ".kiy[7]"  0.87649839843649413;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 0.99999898080808458 
		0.99999898080808458 1 1 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.014974623918533325 0 0 -0.0014277194374818342 
		-0.001427719437481834 0 0 -0.014974623918533325;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "A141BC84-48B8-88E7-A5FA-4290D13EE24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -22.489318664771101 2 -47.028976177323557
		 4 -70.724419868014806 12 -68.780049173058259 19 -68.782298097870694 21 -62.771485543982543
		 22 -48.313336759486212 24 -22.489318664771101;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.15642942643318641;
	setAttr -s 8 ".kiy[7]"  -0.98768913861892005;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.1179551649662308 
		1 1 1 0.26955439859490432 0.14081876392471654 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.028922107070684433 -0.99301892180249485 
		0 0 0 0.96298516405920787 0.99003539114857664 -0.028922107070684433;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "9044A78F-4374-72A9-C1ED-3E9AE1C6DDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.391668319702148 2 11.621315956115723
		 4 6.0122485160827637 12 6.105433464050293 19 6.1054344177246094 21 9.1123504638671875
		 22 9.7462091445922852 24 11.391668319702148;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.0247782105258803;
	setAttr -s 8 ".kiy[7]"  -0.99969297300878091;
	setAttr -s 8 ".kox[7]"  0.0247782105258803;
	setAttr -s 8 ".koy[7]"  -0.99969297300878091;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "9B39718D-4F0E-4369-B80D-12B1F7A08417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 70.317946033130752 2 67.037145564399722
		 4 58.835227059564183 12 56.762162288219493 19 56.762158473521211 21 67.196194264975389
		 22 69.85329965053181 24 70.317946033130752;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.011610868980777948;
	setAttr -s 8 ".kiy[7]"  -0.99993259158880865;
	setAttr -s 8 ".kox[7]"  0.011610868980777948;
	setAttr -s 8 ".koy[7]"  -0.99993259158880865;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3A226C7C-4CEB-0652-BE6B-DF99CD7B081F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.0863129009963242 2 7.3505704119709767
		 4 17.728720121284042 12 24.767783976542379 19 24.767787791238629 21 12.18398930045875
		 22 8.8294463221755137 24 5.0863129009963242;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.010545928189461025;
	setAttr -s 8 ".kiy[7]"  0.99994439015308378;
	setAttr -s 8 ".kox[7]"  0.010545928189461025;
	setAttr -s 8 ".koy[7]"  0.99994439015308378;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "365C4E01-4D3E-4462-818C-C88003FB5BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.394966466558415 2 -32.166469241240208
		 4 -22.941861910340716 12 -24.15155449626748 19 -24.152599387737339 21 -23.564602067595867
		 22 -23.152626003086972 24 -33.394966466558415;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.59004831366554156;
	setAttr -s 8 ".kiy[7]"  0.80736793814248708;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.48065397001500509 
		1 0.99999997251118444 1 0.9851092692515333 1 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.011488109827041626 0.8769103495277123 
		0 -0.00023447309109106437 0 0.17192942631995817 0 0.011488109827041626;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "505C43F3-4BB6-B487-6101-428D7FFA863C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.297101964410235 2 30.887932565014683
		 4 5.1577459731901314 12 10.987334617666727 19 10.985338469587447 21 13.76594932370578
		 22 10.854400551917719 24 21.297101964410235;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.42783380368679613;
	setAttr -s 8 ".kiy[7]"  -0.9038574204059443;
	setAttr -s 8 ".kox[7]"  0.42783380368679613;
	setAttr -s 8 ".koy[7]"  -0.9038574204059443;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "E764322C-48E7-4138-05B7-EE9505183292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.681829424262286 2 14.381239679600387
		 4 12.105029126280868 12 20.744699762471036 19 20.745700280090265 21 28.825659573328956
		 22 34.661186778911372 24 21.681829424262286;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.62359926280065081;
	setAttr -s 8 ".kiy[7]"  -0.78174417774261995;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.51340805605067763 
		1 0.99999997479636715 0.99999997479636704 0.38073115482323466 1 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.099925234913825989 -0.85814460785013635 
		0 0.00022451562308047968 0.00022451562308047965 0.92468577784400141 0 0.099925234913825989;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7184F03E-418F-DB92-2700-89B7B634BCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 34.669715881347656 2 38.648654937744141
		 4 19.605520248413086 12 23.584632873535156 19 23.583341598510742 21 27.670143127441406
		 22 27.179714202880859 24 34.669715881347656;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.008850662471338349;
	setAttr -s 8 ".kiy[7]"  -0.99996083211984788;
	setAttr -s 8 ".kox[7]"  0.008850662471338349;
	setAttr -s 8 ".koy[7]"  -0.99996083211984788;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "72D22A07-4D70-A553-4E36-60970A8B740E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 42.232188957527029 2 48.792652688346728
		 4 45.772333036852245 12 43.621818980243759 19 43.62167783626105 21 51.202053588460309
		 22 46.50459937291712 24 42.232188957527029;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.037636565859954237;
	setAttr -s 8 ".kiy[7]"  0.99929149346437929;
	setAttr -s 8 ".kox[7]"  0.037636565859954237;
	setAttr -s 8 ".koy[7]"  0.99929149346437929;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "4E5474B1-4A34-37EA-B036-70B8E46B4D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.153565209820311 2 26.551816583137555
		 4 50.540432722138 12 55.652012044441179 19 55.652702504608669 21 41.025312708198783
		 22 32.973526941809908 24 15.153565209820311;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.0037678493819107328;
	setAttr -s 8 ".kiy[7]"  0.99999290163032406;
	setAttr -s 8 ".kox[7]"  0.0037678493819107328;
	setAttr -s 8 ".koy[7]"  0.99999290163032406;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "B9A1C2A6-4B5B-4AE5-76A7-AB9576ED4F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 18.061107924979559 2 17.292817431840401
		 4 -2.8194729838918953 12 1.3091438548414587 19 1.3139801500752064 21 2.9093319050071802
		 22 1.9068911975377207 24 18.061107924979559;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "4C0CE268-4691-F54D-A7F4-F0BD11AB28F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0003463486379606586 2 -0.0003097704672798246
		 4 -0.00035062980352718048 12 -9.5527943864282382e-05 19 -0.00038149962862940145 21 -0.035145144128065242
		 22 -0.026102292065662423 24 -0.0003463486379606586;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "A84476A1-48D1-27B4-7C53-03A1711A2FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 69.016746434038339 2 92.394874708203162
		 4 84.996225542020042 12 94.336721344292826 19 94.33985976449982 21 97.684511667487371
		 22 88.140987580855764 24 69.016746434038339;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "D7591608-4A78-483E-C3AB-2692AC354F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.839734545269076 5 -11.839771513136549
		 8 -11.839788219476475 12 -11.839782062774713 21 -11.839788798005516 30 -11.839734545269076;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.99999999999194067 
		1 1 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 -4.0148213250039999e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.99999999999194067 
		1 1 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -1.2052274733775903e-08 -4.0148213250039999e-06 
		0 0 0 -1.2052274733775903e-08;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "F223BDDA-475B-193B-1640-D5AB0F7D4FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.6202435458921913 5 -3.6202215340439872
		 8 -3.6202023349990657 12 -3.6202266508797374 21 -3.6202261010865313 30 -3.6202435458921913;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.9999999999952488 
		1 1 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 3.0825675974142186e-06 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.9999999999952488 
		1 1 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  3.203803800033711e-08 3.0825675974142186e-06 
		0 0 0 3.203803800033711e-08;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "D4922724-44CD-4358-6C22-D3A06C4F042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 34.824811717301671 5 34.824799457113535
		 8 34.824786392650893 12 34.824780929398841 21 34.824780327830993 30 34.824811717301671;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.99999999999820577 
		0.99999999999903966 0.99999999999999456 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 -1.8942794490104341e-06 -1.3858698179510334e-06 
		-1.0499339730962677e-07 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.99999999999820588 
		0.99999999999903977 0.99999999999999467 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  2.4628508299429086e-07 -1.8942794490104343e-06 
		-1.3858698179510334e-06 -1.0499339730962677e-07 0 2.4628508299429086e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "A55F0A30-408F-4281-BF53-D399F15D7F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 21.897937248012081 5 -1.2389220052650189
		 8 -80.155853159708229 12 -73.067641406113097 21 -62.718597648456566 30 21.897937248012081;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.12988991877510178 
		1 0.81834001245172094 0.48435749019019647 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99152842067214475 0 0.57473439432534157 
		0.8748701741953796 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.12988991877510178 
		1 0.81834001245172094 0.48435749019019647 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -0.20621642470359802 -0.99152842067214475 
		0 0.57473439432534157 0.8748701741953796 -0.20621642470359802;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D1D704B5-483A-BE1B-C1F3-6486137D9B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 45.941302669515373 5 75.247436523907993
		 8 52.011143388842846 12 21.084623309448261 21 16.289070756695406 30 45.941302669515373;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.23963808340960885 
		0.76684353076508727 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.9708622914604158 -0.64183409018509985 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.23963808340960882 
		0.76684353076508727 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.054215073585510254 0 -0.97086229146041569 
		-0.64183409018509985 0 0.054215073585510254;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4E4030D3-4A96-6C5D-085A-28B66D131AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.913951512484211 5 -103.37662861140801
		 8 -154.02227908428961 12 -71.869898540482069 21 -92.304151342539669 30 16.913951512484211;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.077972431088888391 
		1 1 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99695551555226802 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.077972431088888391 
		1 1 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -0.36946281790733337 -0.99695551555226791 
		0 0 0 -0.36946281790733337;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3C85DB10-4881-3C70-CEAC-A09E07B65D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.463630676269531 5 -19.323741912841797
		 8 -3.2996349334716797 12 30.009000778198242 21 26.218521118164063 30 25.463630676269531;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.0047297334531457005 
		1 0.13132233069991878 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99998881474817625 0 -0.99133972252681424 
		0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.0047297334531457014 
		1 0.13132233069991878 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -0.331402987241745 0 0.99998881474817625 
		0 -0.99133972252681424 -0.331402987241745;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A91A02-4D2F-8B32-A4FA-1EB6136D42DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 131.47788154586993 5 124.44098524149683
		 8 123.10399925040969 12 116.83978684497107 21 132.377006198131 30 131.47788154586993;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.02785360419778533 
		0.030682461335475093 1 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99961201309967918 -0.99952918244861522 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.02785360419778533 
		0.030682461335475093 1 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -1.3253312110900879 -0.99961201309967918 
		-0.99952918244861511 0 0 -1.3253312110900879;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "5BEF46DC-4A3A-B062-9447-CCBAB7565AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 31.799740520050104 5 33.874041319351178
		 8 46.13028943741179 12 41.787430408311117 21 29.896914450297313 30 31.799740520050104;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.021421312723591573 
		1 0.026684471117075132 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0.99977053735404608 0 -0.99964390609916798 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.021421312723591573 
		1 0.026684471117075122 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  2.0407166481018066 0.99977053735404608 
		0 -0.99964390609916776 0 2.0407166481018066;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "C168E5C0-4BD7-06F9-9911-D191BC790533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -31.434405976991304 2 -37.01999784044979
		 4 -56.361868893926655 12 -29.416698646375242 19 -29.414872192835723 21 -20.546888610311186
		 22 -24.517622273667236 24 -31.434405976991304;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.29301519623720368;
	setAttr -s 8 ".kiy[7]"  -0.95610778407775399;
	setAttr -s 8 ".kox[7]"  0.29301519623720368;
	setAttr -s 8 ".koy[7]"  -0.95610778407775399;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "C0D82AFD-4ED5-E254-CFA2-6F98E9F2BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -32.425627876964235 2 -43.910449272926066
		 4 -66.142950258098566 12 -70.93236066482298 19 -70.939038171087617 21 -52.535853217154688
		 22 -42.051168486755316 24 -32.425627876964235;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.22097220820294289;
	setAttr -s 8 ".kiy[7]"  -0.97528010499646478;
	setAttr -s 8 ".kox[7]"  0.22097220820294289;
	setAttr -s 8 ".koy[7]"  -0.97528010499646478;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "130DCAC6-4889-B773-CB78-C4AAF383E536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -22.681274377900849 2 -41.792600287224275
		 4 -21.762730276833246 12 -55.941174333840692 19 -55.940576638323151 21 -58.677419516877031
		 22 -42.689708290968284 24 -22.681274377900849;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.99284895893021019;
	setAttr -s 8 ".kiy[7]"  0.11937732092486318;
	setAttr -s 8 ".kox[7]"  0.99284895893021019;
	setAttr -s 8 ".koy[7]"  0.11937732092486318;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "647DC303-4A18-5D43-DA4A-CCB716898B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -49.948432029809595 5 -71.958154553968541
		 8 -65.37857822200742 12 -79.979775867991279 21 -72.193078385552496 30 -49.948432029809595;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 1 0.75310777491477277 
		0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.6578971647323919 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 1 0.75310777491477265 
		0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -0.027273561805486679 0 0 0 0.6578971647323919 
		-0.027273561805486679;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "2B81726B-440B-7A35-C24B-BF9FA31B129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.006911516573091 5 -3.2983552495703092
		 8 9.4025042819564177 12 19.847927204128748 21 28.125940206305501 30 -16.006911516573091;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.46562747355352835 
		0.50015439329694078 0.79841803802017486 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0.88498082231885578 0.86593624642104516 
		0.60210350984196614 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.46562747355352835 
		0.50015439329694078 0.79841803802017486 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.30360594391822815 0.88498082231885589 
		0.86593624642104527 0.60210350984196603 0 0.30360594391822815;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "8749BCEB-42EE-F80B-5003-73B14AC29DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 76.788691159338057 5 205.7979405582407
		 8 191.26232144638814 12 62.296917257637944 21 70.473505325225247 30 76.788691159338057;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.13027199209811705 
		1 0.92147183622009021 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99147829430340439 0 0.38844517638036835 
		0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.13027199209811705 
		1 0.92147183622008999 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.24163079261779785 0 -0.99147829430340451 
		0 0.38844517638036835 0.24163079261779785;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7ABF22EC-4766-9DEA-82F7-918FAC9BD64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 50.913414001464844 5 -49.126754760742188
		 8 -56.547771453857422 12 36.574386596679688 21 15.238601684570313 30 50.913414001464844;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.0044917022092246022 
		1 1 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99998991225475053 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.0044917022092246022 
		1 1 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -3.4247720241546631 -0.99998991225475053 
		0 0 0 -3.4247720241546631;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "7581A1D6-4515-B561-E298-0A84F1AF4232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 78.681963726209958 5 76.980537711180503
		 8 84.791492500337981 12 99.186134573902777 21 119.34467575100554 30 78.681963726209958;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.010507281298262608 
		0.012540067793522321 1 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99994479699617378 0.99992137025854877 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.010507281298262606 
		0.012540067793522319 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  1.0384896993637085 0 0.99994479699617378 
		0.99992137025854866 0 1.0384896993637085;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "687075B7-4EDB-7D75-F380-F2A48DC1EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 47.282728168631607 5 27.534074303648513
		 8 42.828483274701284 12 113.70719499397106 21 104.850266768765 30 47.282728168631607;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.0027077176281131796 
		1 0.011289876601534375 0.011111111380159855;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99999633412590394 0 -0.99993626731223328 
		0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.0027077176281131801 
		1 0.011289876601534377 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  15.880032539367676 0 0.99999633412590405 
		0 -0.99993626731223328 15.880032539367676;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBX1";
	rename -uid "C6AD14D8-41A0-2423-232E-73BC2346BB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.4732434018804295 6 -2.2626417546730426
		 9 0.74288331215486814 15 1.5358599352487519 21 -5.0956366213583557 30 6.4732434018804295;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99999999999925937;
	setAttr -s 6 ".kiy[5]"  1.2169536111394999e-06;
	setAttr -s 6 ".kox[5]"  0.99999999999925937;
	setAttr -s 6 ".koy[5]"  1.2169536111394999e-06;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBY1";
	rename -uid "2105B199-405D-8E73-1364-DAABB79127FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.8255374040339198 6 11.322880356705936
		 9 15.110944343564919 15 -1.9399276957256957 21 -1.49237015305919 30 -6.8255374040339198;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99999999999803768;
	setAttr -s 6 ".kiy[5]"  1.9811017776222274e-06;
	setAttr -s 6 ".kox[5]"  0.99999999999803768;
	setAttr -s 6 ".koy[5]"  1.9811017776222274e-06;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBZ1";
	rename -uid "B00DD3D9-4733-92CD-2F23-289820A68F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.6425878202100801 6 -0.88035705505978468
		 9 -4.5134862332048868 15 -5.5093339920737998 21 -8.4633176398545107 30 -8.6425878202100801;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99999999994927835;
	setAttr -s 6 ".kiy[5]"  -1.0071916446185828e-05;
	setAttr -s 6 ".kox[5]"  0.99999999994927835;
	setAttr -s 6 ".koy[5]"  -1.0071916446185828e-05;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "6E27F3E9-4C48-B6A1-F2E2-A59B69DFBF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 6.4946280788620649 7 58.281608177489538
		 9 97.038884431107277 12 97.038932261323964 24 97.038981336167765 26 72.98972908687989
		 28 22.941269733262281 30 6.4946280788620649;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.084073694449077488;
	setAttr -s 8 ".kiy[7]"  0.9964595395206387;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.12555708279257763 
		0.99999999968640296 0.99999999999427891 1 0.1025558848893153 0.1141364411998444 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.01519943680614233 0.99208639692348266 
		2.504384288495979e-05 3.3826247349628348e-06 0 -0.99472724426074177 -0.99346508383044574 
		-0.01519943680614233;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "24BC017F-4B40-BF8C-BF5B-8AB3191581E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 17.168632191883002 7 37.743197264170043
		 9 64.818030847951135 12 64.818056176867472 24 64.818057236032232 26 40.100091792028216
		 28 18.383090843876758 30 17.168632191883002;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.15830434325272685;
	setAttr -s 8 ".kiy[7]"  0.98739036601909524;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.23382247162797207 
		0.99999999991205712 0.99999999999999034 1 0.16233678720634515 0.72361277089323051 
		0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.011855559423565865 0.97227930748411284 
		1.326218958536071e-05 1.3864434267318735e-07 0 -0.98673540907353763 -0.6902061705028586 
		0.011855559423565865;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F54EB109-4BA5-D95F-9D7B-B79A7ED3BEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -1.5481848748744131 7 46.084726613866515
		 9 71.564071527234262 12 71.56411440676338 24 71.564161918548635 26 68.800475627370432
		 28 30.571009538513582 30 -1.5481848748744131;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.10392336984205393;
	setAttr -s 8 ".kiy[7]"  0.99458530715101146;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.1548433595779975 
		0.99999999974796117 0.9999999999950222 1 0.41843279108898374 0.10795922999504121 
		0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.04875270277261734 0.98793903354134105 
		2.2451668944992839e-05 3.1552521022447131e-06 0 -0.90824776319101541 -0.9941553222001468 
		0.04875270277261734;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "44485852-45B4-BBAE-9B03-F2A3A156B8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -21.162128448486328 7 -21.333929061889648
		 9 -21.437007904052734 12 -21.43696403503418 24 -21.436954498291016 26 -21.334999084472656
		 28 -21.191299438476563 30 -21.162128448486328;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.43642839350793322;
	setAttr -s 8 ".kiy[7]"  -0.89973899400886503;
	setAttr -s 8 ".kox[7]"  0.43642839350793322;
	setAttr -s 8 ".koy[7]"  -0.89973899400886503;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "57BA0940-483C-5078-0406-36B4BD486AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 8.9096567976693866 7 18.597525257767714
		 9 8.9094605061918575 12 8.9096779438841871 24 8.9096550557026255 26 19.886202518079163
		 28 20.062451714962066 30 8.9096567976693866;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.99999891633583227;
	setAttr -s 8 ".kiy[7]"  -0.0014721844861128473;
	setAttr -s 8 ".kox[7]"  0.99999891633583227;
	setAttr -s 8 ".koy[7]"  -0.0014721844861128473;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "58194325-4948-2BE8-8BFF-AA98DC58D873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -1.0251383895440036 7 -23.794537359802341
		 9 -37.456185829172767 12 -37.455991279554311 24 -37.455998908954939 26 -23.962515303349996
		 28 -4.9040435767238222 30 -1.0251383895440036;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.0036598574493598227;
	setAttr -s 8 ".kiy[7]"  -0.9999933026992982;
	setAttr -s 8 ".kox[7]"  0.0036598574493598227;
	setAttr -s 8 ".koy[7]"  -0.9999933026992982;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBX1";
	rename -uid "033D77F5-44D4-FE1C-E724-9486689D26B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 71.941067047398306 5 25.232138898072247
		 8 -12.716453769415494 12 -44.77667271828409 21 -44.794817107650417 30 71.941067047398306;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.16140951140793314;
	setAttr -s 6 ".kiy[5]"  -0.98688751619779458;
	setAttr -s 6 ".kox[5]"  0.16140951140793314;
	setAttr -s 6 ".koy[5]"  -0.98688751619779458;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBY1";
	rename -uid "7FD5D164-4D2C-DB26-720A-2285E6860BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 72.681116598863895 5 64.794822614388281
		 8 39.424585774638309 12 13.684374142564771 21 21.833913357721304 30 72.681116598863895;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.69577595088265032;
	setAttr -s 6 ".kiy[5]"  -0.71825888520320014;
	setAttr -s 6 ".kox[5]"  0.69577595088265032;
	setAttr -s 6 ".koy[5]"  -0.71825888520320014;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "74FE2AD2-4F78-A698-8D50-33B7A5805175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 53.504158421118575 5 13.367070315744273
		 8 -21.036493841964795 12 -50.509336207207127 21 -37.650819999469306 30 53.504158421118575;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.18697695330640959;
	setAttr -s 6 ".kiy[5]"  -0.98236430051801704;
	setAttr -s 6 ".kox[5]"  0.18697695330640959;
	setAttr -s 6 ".koy[5]"  -0.98236430051801704;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "8034875C-4227-F118-B6CC-4A856EE710EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -74.459744068649002 5 -36.27046465040835
		 8 -20.145253009740511 12 -27.485025484461655 21 -36.732222420133247 30 -74.459744068649002;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.19615517793216927;
	setAttr -s 6 ".kiy[5]"  0.98057286632376228;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.23900715232253744 
		1 0.83151113557086065 0.59057401884767313 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  -6.1996455192565918 0.97101780680823324 
		0 -0.55550808402907881 -0.80698347459047026 -6.1996455192565918;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9B63A23E-4EF3-D341-3AD8-97B9344750B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -52.902705001524026 5 -61.571142347471401
		 8 -27.475785306139262 12 -10.862440311075089 21 -4.9324471991006167 30 -52.902705001524026;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.66117461214281303;
	setAttr -s 6 ".kiy[5]"  -0.75023205227302892;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.25493234180037377 
		0.74035145350657372 1 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  0.16783346235752106 0 0.96695889318221662 
		0.67221999768729268 0 0.16783346235752106;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "321201FD-4F80-FA24-354E-49B11A231474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 66.846116991094888 5 -46.306865628652552
		 8 -37.977378801715858 12 102.32847244211152 21 99.804531953588025 30 66.846116991094888;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.067360890124835454;
	setAttr -s 6 ".kiy[5]"  -0.99772867578394775;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.22348940110537749 
		1 0.91514265768360747 0.077777780592441559;
	setAttr -s 6 ".koy[0:5]"  5.8978080749511719 0 0.97470635967636921 
		0 -0.40313014782794859 5.8978080749511719;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "BDDE1C39-4BCB-F89C-F822-DAB479EA4A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -48.362869262695313 5 14.501589775085449
		 8 -49.818466186523438 12 -44.662178039550781 21 -55.923851013183594 30 -48.362869262695313;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0021209604834846307;
	setAttr -s 6 ".kiy[5]"  0.99999775076078423;
	setAttr -s 6 ".kox[5]"  0.0021209604834846307;
	setAttr -s 6 ".koy[5]"  0.99999775076078423;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "FDE24134-4CD8-5086-FAD5-6E873F7365C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 107.05531250101302 5 89.262664535822921
		 8 104.62019833772679 12 109.85939744101563 21 112.09521082268691 30 107.05531250101302;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0074935214824318275;
	setAttr -s 6 ".kiy[5]"  -0.99997192317374217;
	setAttr -s 6 ".kox[5]"  0.0074935214824318275;
	setAttr -s 6 ".koy[5]"  -0.99997192317374217;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3615C316-42EB-3999-695D-A59A4B3A655E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -26.359848122137048 5 -56.322867463268018
		 8 -46.882902893572712 12 87.622770956549161 21 72.394629767313774 30 -26.359848122137048;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0044498857645124687;
	setAttr -s 6 ".kiy[5]"  -0.99999009920932858;
	setAttr -s 6 ".kox[5]"  0.0044498857645124687;
	setAttr -s 6 ".koy[5]"  -0.99999009920932858;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "42EC414B-441F-AE44-2B0D-C2AEF58D5567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 4.9746053168657998 7 -2.5183992976177545
		 9 22.026395745812039 12 33.569364604593297 24 33.569349680525782 26 29.306118848931803
		 28 9.0862470892988938 30 4.9746053168657998;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A78612C-46B7-8A98-5041-C6AA2C2295FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -0.26043729626699619 7 -11.783525246954847
		 9 -8.15048280610789 12 -8.407765750773283 24 -8.4077479069097532 26 1.452020222545761
		 28 -2.8182761255663138 30 -0.26043729626699619;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "8E048B2C-4565-3050-9F6D-FAA23B5DB2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -37.192072412014731 7 -13.848509453561237
		 9 -18.713978990291977 12 -12.658246815267743 24 -12.658163582987488 26 -3.6178840813698434
		 28 -19.227741698520099 30 -37.192072412014731;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "64A1B09E-494C-08E8-2075-2CB5C5579F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -2.3768628078381555 7 37.312006043705722
		 9 37.47131946747183 12 37.47148939000666 24 37.471338751512356 26 57.73202298741748
		 28 11.88857804572004 30 -2.3768628078381555;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.18828467561483561;
	setAttr -s 8 ".kiy[7]"  0.98211449481647306;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.99226266835593702 
		0.99999999604206002 1 1 1 0.12607912946408811 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.018915535882115364 0.12415634090595394 
		8.8971230830312491e-05 0 0 0 -0.9920201878558611 -0.018915535882115364;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "ECD8A77D-48FC-60A7-37FF-0DB9BDB41670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 18.171748605391794 7 58.485442968327675
		 9 93.76690224269575 12 93.766932776114245 24 93.766951193393496 26 65.219428216699114
		 28 26.738842156378478 30 18.171748605391794;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.10054512816369612;
	setAttr -s 8 ".kiy[7]"  0.99493249881715384;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.1498737139691477 
		0.99999999987220378 0.99999999999854006 1 0.11324051210914807 0.16027729529282098 
		0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.0035986150614917278 0.98870514809072074 
		1.5987260540039875e-05 1.708701693911855e-06 0 -0.9935676053582152 -0.98707202807779837 
		0.0035986150614917278;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AC5188E3-4DC8-BE36-F14F-7494E18CF94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -2.90977635229715 7 45.913062249276273
		 9 40.028739376075713 12 40.028908527663063 24 40.028761315574855 26 77.433661597642711
		 28 29.644919765898518 30 -2.90977635229715;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.1751649891772136;
	setAttr -s 8 ".kiy[7]"  0.98453909346787571;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 1 1 1 1 0.094657826147311677 
		0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.048254583030939102 0 0 0 0 0 -0.9955098673288304 
		0.048254583030939102;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E0530911-4889-C9A7-BD34-B180DB47064F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -24.963405609130859 7 -29.216621398925781
		 9 -33.090751647949219 12 -33.090705871582031 24 -33.0906982421875 26 -29.629789352416992
		 28 -25.252494812011719 30 -24.963405609130859;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.016403312173466179;
	setAttr -s 8 ".kiy[7]"  -0.9998654566239098;
	setAttr -s 8 ".kox[7]"  0.016403312173466179;
	setAttr -s 8 ".koy[7]"  -0.9998654566239098;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY_Merged_Layer_inputB1";
	rename -uid "69880107-4692-F775-AA3D-7CBBAFBDE270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 3.5622021597694236 7 8.8390987701362285
		 9 3.4956767041786421 12 3.4959032017779927 24 3.4958779294116558 26 10.091801628460278
		 28 9.7124667692383184 30 3.5622021597694236;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.89480593921911766;
	setAttr -s 8 ".kiy[7]"  -0.44645529578916698;
	setAttr -s 8 ".kox[7]"  0.89480593921911766;
	setAttr -s 8 ".koy[7]"  -0.44645529578916698;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "B5FFDB1F-4EDD-298E-03CC-619B1077F77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 10.05583095050323 7 -20.884290248545405
		 9 -38.301371597122504 12 -38.301180862198905 24 -38.30119230629743 26 -25.010911161268492
		 28 1.5934655306171805 30 10.05583095050323;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.0027572485478886779;
	setAttr -s 8 ".kiy[7]"  -0.99999619878299795;
	setAttr -s 8 ".kox[7]"  0.0027572485478886779;
	setAttr -s 8 ".koy[7]"  -0.99999619878299795;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "29B61681-4918-0114-EA29-109032B2F45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -19.268371660864037 5 -19.268392726623947
		 8 -32.175931487694974 12 -19.854664725428243 21 -18.157117117446134 30 -19.268371660864037;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "1B665149-4270-14C2-B3C3-3D8C61E3D24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1853397916280004 5 -1.895012485025628
		 8 -4.2879277989575852 12 -0.90993085504429749 21 -2.4462452685651686 30 -2.1853397916280004;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "402A4423-44CE-9E42-0BD5-F49781B47378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 79.789476292155427 5 53.170225394331489
		 8 13.748694742250402 12 28.689420282634643 21 38.971178416792803 30 79.789476292155427;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBX1";
	rename -uid "2AB81551-450B-FCEC-36C6-18B146C7321E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.13129286262614 5 -23.211137747221731
		 8 -4.7196205237765794 12 -23.888822555603326 21 -38.198390834652521 30 -22.13129286262614;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99015714932131982;
	setAttr -s 6 ".kiy[5]"  -0.13996006447511275;
	setAttr -s 6 ".kox[5]"  0.99015714932131982;
	setAttr -s 6 ".koy[5]"  -0.13996006447511275;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBY1";
	rename -uid "E61D4FD8-45BC-CBC7-5CD6-9EA9B3C9291D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -30.251433302180931 5 -30.008459072848229
		 8 20.208284619478114 12 -29.850914734180733 21 -39.437464561779123 30 -30.251433302180931;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99949459637240856;
	setAttr -s 6 ".kiy[5]"  0.031789177755274484;
	setAttr -s 6 ".kox[5]"  0.99949459637240856;
	setAttr -s 6 ".koy[5]"  0.031789177755274484;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "601F55AC-4D5E-DAF9-752B-ADB4E89ECF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 19.243556800442146 5 19.785586799848733
		 8 -6.6993081117489695 12 20.123547440419166 21 33.644277073983069 30 19.243556800442146;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.9974924017041259;
	setAttr -s 6 ".kiy[5]"  0.070773642993239044;
	setAttr -s 6 ".kox[5]"  0.9974924017041259;
	setAttr -s 6 ".koy[5]"  0.070773642993239044;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBX1";
	rename -uid "CCE75B2D-4603-8791-47F3-40A44D1DB02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36681577044480185 12 0.36681104632292671
		 21 0.36681398237740331 30 0.36681577044480185;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999999999997469;
	setAttr -s 4 ".kiy[3]"  -2.2486767542004354e-07;
	setAttr -s 4 ".kox[3]"  0.99999999999997469;
	setAttr -s 4 ".koy[3]"  -2.2486767542004354e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBY1";
	rename -uid "0E9FDA04-4FD9-77E9-20C2-8C9ADACB41EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.25048616926403039 12 -0.25048339103007289
		 21 -0.25047586912417047 30 -0.25048616926403039;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999999999999123;
	setAttr -s 4 ".kiy[3]"  1.3224362713557747e-07;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999996358 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 2.6965703095849975e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBZ1";
	rename -uid "677250C9-43EB-8325-5DBD-98860D28FF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -25.019672876163408 12 -25.019684687504498
		 21 -25.019688387523981 30 -25.019672876163408;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.9999999999998419;
	setAttr -s 4 ".kiy[3]"  -5.6221852113232428e-07;
	setAttr -s 4 ".kox[3]"  0.9999999999998419;
	setAttr -s 4 ".koy[3]"  -5.6221852113232428e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBX1";
	rename -uid "DB18E9F5-4D0A-9523-E97A-3E9EDC6F4327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.3382665389955419e-05 12 -2.2150687739030506e-05
		 21 -2.7135801182037902e-05 30 -2.3382665389955419e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C166749-41AE-32AF-15B7-D994523C68EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.5974016197988554e-05 12 1.9424877790626565e-05
		 21 2.3598974371419835e-05 30 1.5974016197988554e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBZ1";
	rename -uid "7BF9F12A-4548-69DD-529C-15A1AFD8D11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.647285625430765 12 22.647283168800101
		 21 22.647279990035411 30 22.647285625430765;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBX1";
	rename -uid "85205E57-4E2C-3CAD-84A0-DD99A9E1537A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5836475836052063 12 0.58364779235878339
		 21 0.58364423045624747 30 0.5836475836052063;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBY1";
	rename -uid "1C819830-48B2-4399-87E7-EFB86CE872F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4998438182706462 12 1.4998503633862239
		 21 1.4998502965789948 30 1.4998438182706462;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 1 1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 0 -1.1660061111085088e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBZ1";
	rename -uid "92C2379B-4E83-7816-F4AD-F491054BD891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 42.523055618891462 12 42.523039275637132
		 21 42.523042143839184 30 42.523055618891462;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBX1";
	rename -uid "CECB8741-4B5D-8D5C-26F0-4CBF0D5C8C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.558096377905404e-05 12 2.1447732874753173e-05
		 21 2.3801960852891821e-05 30 2.558096377905404e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBY1";
	rename -uid "F20FC87E-4EA5-D0F5-A87D-87B49995A49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.8090746279261405e-05 12 -2.0401749152084134e-05
		 21 -1.62974245474221e-05 30 -1.8090746279261405e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 1 1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBZ1";
	rename -uid "283F39A8-448A-D2A4-3491-9899E628191D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.6337913438472322e-05 12 -4.2867592933273926e-05
		 21 -4.293534908057248e-05 30 -4.6337913438472322e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0AF24FBB-41F9-EFF4-B7E5-66B1BA3BF324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30.167833851830238 12 119.16289319943004
		 21 119.16289827345211 30 30.167833851830238;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.22974845407316444;
	setAttr -s 4 ".kiy[3]"  0.97325004384844027;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999960787 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  -0.13027471303939819 8.8558391286817904e-07 
		0 -0.13027471303939819;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "09C98498-482A-04A3-94B3-E1B5F39D3508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.106185392830103 12 40.204292680154921
		 21 40.204324724366067 30 27.106185392830103;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.84858189979865961;
	setAttr -s 4 ".kiy[3]"  0.52906404086282188;
	setAttr -s 4 ".kox[3]"  0.84858189979865961;
	setAttr -s 4 ".koy[3]"  0.52906404086282188;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "CCF74E6F-4956-714B-C0B0-C2978AE204DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 87.128471477074484 12 93.759620550011689
		 21 93.759636918258025 30 87.128471477074484;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.95362305177448992;
	setAttr -s 4 ".kiy[3]"  0.30100344703060866;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999591938 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0.028947191312909126 2.8567979137744671e-06 
		0 0.028947191312909126;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX_Merged_Layer_inputB1";
	rename -uid "2E815CE1-4685-903F-39FD-3C84C5F48A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -69.356864929199219 12 -18.314912796020508
		 21 -18.314952850341797 30 -69.356864929199219;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0071834479456258597;
	setAttr -s 4 ".kiy[3]"  0.99997419870495285;
	setAttr -s 4 ".kox[3]"  0.0071834479456258597;
	setAttr -s 4 ".koy[3]"  0.99997419870495285;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY_Merged_Layer_inputB1";
	rename -uid "1A29FAE3-4609-A464-AF46-A5B110218921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 67.996700047429826 12 112.42912316263666
		 21 112.42920708598056 30 67.996700047429826;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0082519510915644734;
	setAttr -s 4 ".kiy[3]"  0.9999659520719606;
	setAttr -s 4 ".kox[3]"  0.0082519510915644734;
	setAttr -s 4 ".koy[3]"  0.9999659520719606;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "E4B50E6F-4799-FFEB-79BA-D48ADF8412C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.223018635045371 12 142.34641971219952
		 21 142.3464044534328 30 15.223018635045371;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0028843245094649912;
	setAttr -s 4 ".kiy[3]"  0.99999584032741062;
	setAttr -s 4 ".kox[3]"  0.0028843245094649912;
	setAttr -s 4 ".koy[3]"  0.99999584032741062;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBX1";
	rename -uid "1AD08F7D-4A3A-33C0-7FD1-51B31D1E9BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.822362705882934 12 11.822354038043128
		 21 11.822361900733839 30 11.822362705882934;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999999999991473;
	setAttr -s 4 ".kiy[3]"  -4.1258820996064154e-07;
	setAttr -s 4 ".kox[3]"  0.99999999999991473;
	setAttr -s 4 ".koy[3]"  -4.1258820996064154e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBY1";
	rename -uid "6C03D7F8-41A9-14E3-E1A9-D8BB5A42D637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.7012562822105703 12 8.7012634242289604
		 21 8.7012652399727131 30 8.7012562822105703;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999999999994216;
	setAttr -s 4 ".kiy[3]"  3.3995928042346858e-07;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999997247 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 2.3451366448767237e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBZ1";
	rename -uid "B126B5E2-46AB-7E0B-6B0F-F787E12369FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -35.744174049158964 12 -35.744169901599733
		 21 -35.744171812118147 30 -35.744174049158964;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999999999998046;
	setAttr -s 4 ".kiy[3]"  1.9742335766181509e-07;
	setAttr -s 4 ".kox[3]"  0.99999999999998046;
	setAttr -s 4 ".koy[3]"  1.9742335766181509e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBX1";
	rename -uid "AF7DFA59-4943-8D35-3447-08A770B2A823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2493930960661086e-05 12 2.5592337601200608e-05
		 21 2.6121412981964062e-05 30 2.2493930960661086e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBY1";
	rename -uid "313D5BFC-4AC1-28BB-881D-3994C8D94937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.5796224949924494e-06 12 -1.129690478996347e-05
		 21 -1.144588156695589e-05 30 -5.5796224949924494e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBZ1";
	rename -uid "D88EC8E1-45A5-FF08-4109-C3A1CC621F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.786987504458615 12 27.786982377937736
		 21 27.786986309233342 30 27.786987504458615;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBX1";
	rename -uid "525F62DF-453F-D5B6-C713-CE82E54B8873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.15814372041534414 12 -0.1581480899846841
		 21 -0.1581492869026821 30 -0.15814372041534414;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBY1";
	rename -uid "9BD2597C-4B36-B955-1A72-25B05BA885E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.95795424047993549 12 -0.95795178326598007
		 21 -0.95795249734872956 30 -0.95795424047993549;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBZ1";
	rename -uid "9D062EB1-4B8F-3A95-56B7-A2885257D415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.745404633505267 12 17.745398948800627
		 21 17.745400907602807 30 17.745404633505267;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBX1";
	rename -uid "281629FA-4261-158F-40D7-048A4414358A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.6756273665333034e-06 12 -8.6549169307871512e-06
		 21 -8.4272970142407413e-06 30 -6.6756273665333034e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 1 0.99999999999999922 
		0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 0 3.9727169868495571e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBY1";
	rename -uid "DF306E90-4AEA-F526-F47D-679C3FCE4E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.7545774729536928e-06 12 4.6222007200830266e-06
		 21 1.6980701762122998e-06 30 -4.7545774729536928e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 1 0.99999999999996281 
		0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 0 -2.7275942116281517e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBZ1";
	rename -uid "A7EF5FFA-4042-8A08-4750-D29257A22118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1896225531053139e-06 12 4.7651988887812972e-06
		 21 -5.3132428735241633e-07 30 1.1896225531053139e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "5E980552-4CC8-A824-3870-D3A311819571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.4209643564369738 12 -35.884781984752408
		 21 -35.884748205075297 30 9.4209643564369738;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.42067705248616338;
	setAttr -s 4 ".kiy[3]"  -0.90721045932658517;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 1 0.99999999998262057 
		0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  -0.13661661744117737 0 5.8956658576333599e-06 
		-0.13661661744117737;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "CD3CCCA7-4257-100F-91C1-DB8D7B861F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 39.253526693573143 12 120.21080248884905
		 21 120.21079977733119 30 39.253526693573143;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.25118094039013061;
	setAttr -s 4 ".kiy[3]"  0.96794015062127159;
	setAttr -s 4 ".kox[3]"  0.25118094039013061;
	setAttr -s 4 ".koy[3]"  0.96794015062127159;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "DFDFF37E-43E1-A235-C188-E29A3EC5A39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 59.275188000544659 12 -45.049657831008602
		 21 -45.049612737309303 30 59.275188000544659;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.19741239182230741;
	setAttr -s 4 ".kiy[3]"  -0.9803205330681366;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 1 0.999999999969029 
		0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0.0090587809681892395 0 7.8703352454972385e-06 
		0.0090587809681892395;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "DFAC371C-4EBD-B5F5-DECF-979F2565FB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -76.002876281738281 12 -30.705448150634766
		 21 -30.705490112304688 30 -76.002876281738281;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0080943812878403413;
	setAttr -s 4 ".kiy[3]"  0.99996723995917347;
	setAttr -s 4 ".kox[3]"  0.0080943812878403413;
	setAttr -s 4 ".koy[3]"  0.99996723995917347;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A084FF-4BF6-FEFD-9348-8B9676151CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.108946422152535 12 113.68740757268651
		 21 113.68749149603042 30 63.108946422152535;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0072492721936546229;
	setAttr -s 4 ".kiy[3]"  0.99997372368110871;
	setAttr -s 4 ".kox[3]"  0.0072492721936546229;
	setAttr -s 4 ".koy[3]"  0.99997372368110871;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "10FD662B-40E9-91B7-1DEC-6FA40CDDFAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.0006586297441968 12 146.52345251800421
		 21 146.52343725923748 30 5.0006586297441968;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0025908578113643011;
	setAttr -s 4 ".kiy[3]"  0.99999664372226826;
	setAttr -s 4 ".kox[3]"  0.0025908578113643011;
	setAttr -s 4 ".koy[3]"  0.99999664372226826;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "183BA3DB-428C-B03E-62AA-F8A1BB3FA831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.8913607444982074e-06 12 2.4239811668394161e-06
		 21 3.2603950810769275e-06 30 3.8913607444982074e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "2B5BAD26-4B0C-57BF-6E14-96AF7CE1ADC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.1540832979046295e-06 12 1.0938071357607963e-05
		 21 9.4025851249561598e-06 30 9.1540832979046295e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2BF7CB16-4347-2B23-65AB-73A120433B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.1659466164253607e-06 12 -3.6494937895665255e-06
		 21 8.2534529386060023e-07 30 -6.1659466164253607e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "49A3B138-4447-3944-6A9A-2FB0829A2ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.0106362417059572e-05 12 1.6932773973427828e-05
		 21 1.9304843476995386e-05 30 2.0106362417059572e-05;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999999999998845;
	setAttr -s 4 ".kiy[3]"  -1.5106245666713394e-07;
	setAttr -s 4 ".kox[3]"  0.99999999999998845;
	setAttr -s 4 ".koy[3]"  -1.5106245666713394e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C713938-4615-4849-F979-10ADD2C93850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8579886360097565e-05 12 1.3540772090677092e-05
		 21 7.3268569178805843e-06 30 1.8579886360097565e-05;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999999999997113;
	setAttr -s 4 ".kiy[3]"  -2.3986127832439997e-07;
	setAttr -s 4 ".kox[3]"  0.99999999999997113;
	setAttr -s 4 ".koy[3]"  -2.3986127832439997e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "6EFCD2FC-482A-F530-4ECF-8DA0F52455B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8928850192228795e-05 12 2.4486928640822892e-05
		 21 1.8641622064565877e-05 30 1.8928850192228795e-05;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99999999999996503;
	setAttr -s 4 ".kiy[3]"  2.6456391548755089e-07;
	setAttr -s 4 ".kox[3]"  0.99999999999996503;
	setAttr -s 4 ".koy[3]"  2.6456391548755089e-07;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "41A0685E-45CD-A61E-8B44-F79BC890F43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6303002159552369e-07 12 1.5820732062990762e-06
		 21 7.387246787463154e-06 30 1.6303002159552369e-07;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999998201 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 1.8912955266324632e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "FC29AE7B-48D8-F1B0-7124-1A84CBDAC679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.7296393635213238e-06 12 -5.9061651963573173e-06
		 21 -9.7633788300555341e-06 30 -3.7296393635213238e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999998757 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 -1.5796292984782032e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "65028CBD-4216-4E27-AC3F-85B494ED162B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.9933967796686375e-05 12 -6.969638629647087e-06
		 21 1.0677481206301273e-05 30 -1.9933967796686375e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999967892 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0 8.0140586086244751e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "C87CA476-4017-C3C7-AB3C-018208FF2000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -21.773408456633096 12 34.595668784005078
		 21 34.595667895793738 30 -21.773408456633096;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.34922883500429802;
	setAttr -s 4 ".kiy[3]"  0.93703747032951712;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 1 0.99999999999998801 
		0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  0.053821980953216553 0 -1.5502212402651409e-07 
		0.053821980953216553;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8F2B75D8-415E-0936-F4E5-939DE6985244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -21.284604305327068 12 -20.844092865838913
		 21 -20.84407840960559 30 -21.284604305327068;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.99978023775659075;
	setAttr -s 4 ".kiy[3]"  0.020963687446983539;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999999681699 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  -0.14513052999973297 2.5230886890800963e-06 
		0 -0.14513052999973297;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "2B7EC63C-4400-44DA-9654-B5B46FBC71A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 51.301873404275575 12 100.68892395435259
		 21 100.68894985362631 30 51.301873404275575;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[3]"  0.39143978119363959;
	setAttr -s 4 ".kiy[3]"  0.92020372619277935;
	setAttr -s 4 ".kox[0:3]"  0.02222222276031971 0.99999999998978351 
		1 0.02222222276031971;
	setAttr -s 4 ".koy[0:3]"  -0.27348044514656067 4.5202760023492822e-06 
		0 -0.27348044514656067;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "049609D4-45FE-CF99-7492-BA8286C6E8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -56.199550628662109 12 -11.571244239807129
		 21 -11.571281433105469 30 -56.199550628662109;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0082157339464702488;
	setAttr -s 4 ".kiy[3]"  0.99996625028833896;
	setAttr -s 4 ".kox[3]"  0.0082157339464702488;
	setAttr -s 4 ".koy[3]"  0.99996625028833896;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "79B0CD05-4E55-529C-DC9F-879212C1EC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 71.79671771250942 12 103.99973554438952
		 21 103.99981946772937 30 71.79671771250942;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.011385358445999633;
	setAttr -s 4 ".kiy[3]"  0.99993518470601694;
	setAttr -s 4 ".kox[3]"  0.011385358445999633;
	setAttr -s 4 ".koy[3]"  0.99993518470601694;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "179475F4-4CBE-B4A9-ED16-19BAA1B7B403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.646707581926865 12 133.57726768704404
		 21 133.57726768706641 30 17.646707581926865;
	setAttr -s 4 ".kit[0:3]"  9 18 18 1;
	setAttr -s 4 ".kot[0:3]"  9 18 18 1;
	setAttr -s 4 ".kix[3]"  0.0031627970432818366;
	setAttr -s 4 ".kiy[3]"  0.99999499834492322;
	setAttr -s 4 ".kox[3]"  0.0031627970432818366;
	setAttr -s 4 ".koy[3]"  0.99999499834492322;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "B9C47F2B-4131-2E0B-FE28-D28CFAE1DDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 10.474763640501184 7 84.092151149198386
		 9 94.22000032522682 12 81.255839673441528 24 81.255824815730548 26 29.898743110267059
		 28 13.543048796255333 30 10.474763640501184;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.090845148092607117;
	setAttr -s 8 ".kiy[7]"  0.99586503054783093;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.13557024156066896 
		1 0.99999999999810874 0.99999999999810885 0.11210996248636763 0.38327797250549178 
		0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.082965493202209473 0.99076773746584101 
		0 -1.9448698201881408e-06 -1.9448698201881408e-06 -0.99369580672925517 -0.92363304173902294 
		-0.082965493202209473;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "6EDFC5E9-41F7-348C-CDFB-538FF1AF17E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 9.1819927438217981 7 61.686237337333509
		 9 41.144145067925898 12 24.296512651127799 24 24.296452280109548 26 21.502591468663564
		 28 15.538120554121271 30 9.1819927438217981;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.23246711107031126;
	setAttr -s 8 ".kiy[7]"  0.97260425778968485;
	setAttr -s 8 ".kox[7]"  0.23246711107031126;
	setAttr -s 8 ".koy[7]"  0.97260425778968485;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF31ED38-4F79-78B1-621D-E0BE02A8A893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -25.54344813815193 7 16.993605611122021
		 9 31.266594093606326 12 32.617581559615097 24 32.617556004911748 26 -5.5310809066532824
		 28 -30.404825054314674 30 -25.54344813815193;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.13327375863771271;
	setAttr -s 8 ".kiy[7]"  0.99107926285367143;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.19772767680067951 
		0.81639319602527149 1 0.99999999999440514 0.12033696820557026 1 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.018007325008511543 0.98025698968536101 
		0.57749644975847481 0 -3.3451028455346226e-06 -0.99273310314660679 0 -0.018007325008511543;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "8ECCDDD1-4154-53DF-6034-C38615266D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -12.76561164855957 7 -7.3861680030822754
		 9 -7.3861680030822754 12 -11.010476112365723 24 -11.01048469543457 26 -13.451146125793457
		 28 -13.02060604095459 30 -12.76561164855957;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.024778100775520603;
	setAttr -s 8 ".kiy[7]"  0.9996929757290276;
	setAttr -s 8 ".kox[7]"  0.024778100775520603;
	setAttr -s 8 ".koy[7]"  0.9996929757290276;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "E09CBDBF-4744-4DBC-8DDF-E794ACBE9456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 71.952077179393058 7 60.469357310188137
		 9 60.469357310188137 12 62.542413491249071 24 62.542413491249832 26 74.78736737376336
		 28 75.077245393279284 30 71.952077179393058;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.011610868075266212;
	setAttr -s 8 ".kiy[7]"  -0.99993259159932324;
	setAttr -s 8 ".kox[7]"  0.011610868075266212;
	setAttr -s 8 ".koy[7]"  -0.99993259159932324;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "832734A1-4D7E-17C1-4CDF-C6A8126D7E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 9.738647549448773 7 -2.9037700784396914
		 9 -2.9037700784396914 12 7.9891886378640384 24 7.9891857768410892 26 5.259364018033045
		 28 8.3598107962821455 30 9.738647549448773;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.010545919508716056;
	setAttr -s 8 ".kiy[7]"  -0.99994439024463544;
	setAttr -s 8 ".kox[7]"  0.010545919508716056;
	setAttr -s 8 ".koy[7]"  -0.99994439024463544;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "F6B9EB15-44C6-D5A2-72B6-06A76AAB1EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 13.591682138803838 7 66.40424721005823
		 9 86.944462380930204 12 82.528132603395832 24 82.528151620451069 26 48.417279136669855
		 28 18.473321429131083 30 13.591682138803838;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.10358626740356959;
	setAttr -s 8 ".kiy[7]"  0.99462047294704137;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 0.15434774327031114 
		1 1 1 0.11842477346544115 0.25237891942455243 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.011879505589604378 0.98801658596774677 
		0 0 0 -0.99296302702047234 -0.96762848295722226 -0.011879505589604378;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3F518B36-4FB3-F2CD-8A93-AEAC031C3145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -4.8388141234067392 7 -37.757607709391699
		 9 -24.306356157937703 12 -15.490993405881815 24 -15.490925719720414 26 -16.816053049366648
		 28 -10.409510139672772 30 -4.8388141234067392;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.36529917633529901;
	setAttr -s 8 ".kiy[7]"  -0.93089017170058896;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 0.39414461282049595 
		0.99999999996074929 1 1 0.53775489773520024 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  0.0074926302768290043 0 0.91904843407982661 
		8.8600978084127496e-06 0 0 0.84310122165835122 0.0074926302768290043;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "35E7A94A-4052-7491-28CE-DBA035B77A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 36.166470058376134 7 24.780536825726116
		 9 27.4821040561832 12 38.753063961558993 24 38.753030519818779 26 51.98646428180588
		 28 48.034451977076237 30 36.166470058376134;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.66049121868181349;
	setAttr -s 8 ".kiy[7]"  -0.75083376991462814;
	setAttr -s 8 ".kox[0:7]"  0.02222222276031971 1 0.56424701758196716 
		1 1 1 0.4348505610722263 0.02222222276031971;
	setAttr -s 8 ".koy[0:7]"  -0.0012456492986530066 0 0.8256060217499962 
		0 0 0 -0.90050263160924193 -0.0012456492986530066;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "20B2004E-47A6-9524-381F-A9A61DF53E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -21.703290939331055 7 -42.063526153564453
		 9 -34.302444458007813 12 -29.040706634521484 24 -29.040658950805664 26 -30.307624816894531
		 28 -25.84547233581543 30 -21.703290939331055;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.010582128989572266;
	setAttr -s 8 ".kiy[7]"  -0.99994400770545555;
	setAttr -s 8 ".kox[7]"  0.010582128989572266;
	setAttr -s 8 ".koy[7]"  -0.99994400770545555;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "626FE16C-4CEA-EBE7-AD41-B09BE6FC7966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 37.811246363043729 7 46.676970063161498
		 9 39.496972446311545 12 36.377978809368308 24 36.37796736528032 26 40.919756194804741
		 28 43.366570611542464 30 37.811246363043729;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.078849231985746171;
	setAttr -s 8 ".kiy[7]"  0.99688655253005498;
	setAttr -s 8 ".kox[7]"  0.078849231985746171;
	setAttr -s 8 ".koy[7]"  0.99688655253005498;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2B03EA29-4AD2-C8FD-4A8C-B3B4A434F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 23.396826323406959 7 -9.1707191136658892
		 9 -19.265212030759123 12 -12.562138406135908 24 -12.562152711253701 26 6.1889395017164626
		 28 24.545629606468211 30 23.396826323406959;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.0031253237608640612;
	setAttr -s 8 ".kiy[7]"  -0.9999951161637689;
	setAttr -s 8 ".kox[7]"  0.0031253237608640612;
	setAttr -s 8 ".koy[7]"  -0.9999951161637689;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "03A51F75-46B4-EE65-2703-929283ABBECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0.62795794612983802 7 -19.803046848462333
		 9 -6.3640765353160642 12 0.87291564101420693 24 0.87294951033414581 26 16.022153854546058
		 28 0.89064698968216272 30 0.62795794612983802;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "D52E78C0-430E-8BEB-1F66-A5BC818D0673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0.20236577335792724 7 0.32528140383301457
		 9 0.3923844597433655 12 0.27844905101043044 24 0.27844909422124281 26 0.33299892601379022
		 28 0.29092779974142519 30 0.20236577335792724;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "ECCB3C13-4FFD-79C8-09B7-91800831B3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 63.080512029947286 7 99.644899402579725
		 9 65.544122017072894 12 40.235044367227061 24 40.234918320978601 26 68.144771693446842
		 28 81.865062517417741 30 63.080512029947286;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "1BB9DA8F-45E8-D1B6-284D-C69DDEE3EF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.805738557478211 5 -7.8057481840304295
		 8 -13.958694994868319 12 -23.438653807319273 21 -23.438661665414237 30 -7.805738557478211;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "EFABD191-4DD4-70F8-4D5E-C28056AE7B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.7465118878055872 5 -8.746503162082238
		 8 -0.73188921767522419 12 11.616507405035343 21 11.616503234856438 30 -8.7465118878055872;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "01C330A8-4AB3-8BE0-11EF-5B898203F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -25.871694268530188 5 -25.871705021002395
		 8 -33.400522692142168 12 -45.000352849709394 21 -45.000368296566357 30 -25.871694268530188;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3181C177-4EA9-8756-6EE1-6A99E5585E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 63.550615267565199 5 54.47057005627304
		 8 19.10714988215614 12 -0.34512243084556388 21 -11.27539783913527 30 63.550615267565199;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.64379464570623057;
	setAttr -s 6 ".kiy[5]"  -0.7651983103483625;
	setAttr -s 6 ".kox[5]"  0.64379464570623057;
	setAttr -s 6 ".koy[5]"  -0.7651983103483625;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8590434A-4C72-466D-FA29-70AB4795052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 32.780528705032914 5 33.588653648724666
		 8 17.77774046654547 12 12.505789802949193 21 15.017235051019252 30 32.780528705032914;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99445146921198102;
	setAttr -s 6 ".kiy[5]"  0.10519636582188678;
	setAttr -s 6 ".kox[5]"  0.99445146921198102;
	setAttr -s 6 ".koy[5]"  0.10519636582188678;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "D12BEF70-4F07-93C3-59BB-298E1D4ECD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 63.54470804954903 5 127.49417360482735
		 8 51.369428121743908 12 -72.890240628949812 21 -61.11817508498185 30 63.54470804954903;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.11861714978400728;
	setAttr -s 6 ".kiy[5]"  0.99294006454423955;
	setAttr -s 6 ".kox[5]"  0.11861714978400728;
	setAttr -s 6 ".koy[5]"  0.99294006454423955;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "F4011738-443E-A0FE-06AA-A09D8505E698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -32.362236022949219 5 -9.6174440383911133
		 8 -23.763662338256836 12 -30.182233810424805 21 -33.385547637939453 30 -32.362236022949219;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0058620471226002854;
	setAttr -s 6 ".kiy[5]"  0.99998281805415667;
	setAttr -s 6 ".kox[5]"  0.0058620471226002854;
	setAttr -s 6 ".koy[5]"  0.99998281805415667;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "614EB5CB-4F73-7C20-2E76-F39EE69FE157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 131.78930436179169 5 114.53591109096132
		 8 118.56869064721315 12 119.75159007163975 21 123.93220365178601 30 131.78930436179169;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0077277176730570453;
	setAttr -s 6 ".kiy[5]"  -0.99997014074399526;
	setAttr -s 6 ".kox[5]"  0.0077277176730570453;
	setAttr -s 6 ".koy[5]"  -0.99997014074399526;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9B7F8159-4FF9-6D0E-521C-DD90F99F4F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.5568912530106083 5 -26.886444106617724
		 8 -12.046751870513663 12 45.439294281915892 21 34.462084396745091 30 8.5568912530106083;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0037618465797443434;
	setAttr -s 6 ".kiy[5]"  -0.99999292423012198;
	setAttr -s 6 ".kox[5]"  0.0037618465797443434;
	setAttr -s 6 ".koy[5]"  -0.99999292423012198;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBX1";
	rename -uid "B290337E-4B33-208F-5C6A-4F8442882351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0 7 0 9 0 12 0 24 0 26 -4.9116231172803133e-06
		 28 -3.6129709370696942e-06 30 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBY1";
	rename -uid "880BC1A1-4C19-5586-D7E3-9EAAF33670C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -5.3055762063181947e-06 7 -3.5696733032134157e-05
		 9 0 12 -1.7297523902859107e-46 24 0 26 -2.1551232466181336e-05 28 -1.7304671455931561e-06
		 30 -5.3055762063181947e-06;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBZ1";
	rename -uid "0E7096A8-4C19-9ABE-A55B-0EA874FFC9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0 7 0 9 0 12 -1.4124500153760508e-30 24 0
		 26 2.1534888198528138e-21 28 6.7133227189298065e-22 30 6.4974569116377015e-22;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "82ACAA5D-4ED1-8371-296E-71B7641797F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 21.401948960364148 7 -0.53957798537668045
		 9 15.17839734623124 12 30.70280668542852 24 30.702813858878393 26 29.428571334057374
		 28 21.695189869018638 30 21.401948960364148;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.77529337863930781;
	setAttr -s 8 ".kiy[7]"  -0.6316012801111528;
	setAttr -s 8 ".kox[7]"  0.77529337863930781;
	setAttr -s 8 ".koy[7]"  -0.6316012801111528;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "B5C0F047-4240-D038-3E60-D5AE8C342D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 9.0511761060104483 7 34.801581022288403
		 9 40.885672681368739 12 27.593819049962928 24 27.593763918300393 26 17.657125653046425
		 28 15.174762246859258 30 9.0511761060104483;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.23334863663626565;
	setAttr -s 8 ".kiy[7]"  0.9723931374603566;
	setAttr -s 8 ".kox[7]"  0.23334863663626565;
	setAttr -s 8 ".koy[7]"  0.9723931374603566;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "DDEBA3F2-47B4-2760-102D-759482D2BF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -14.194214204157996 7 -52.00404725379807
		 9 -24.73775936389541 12 -1.8277988768639795 24 -1.8277658770597651 26 -1.9534254622550962
		 28 -20.429706314921901 30 -14.194214204157996;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  0.58673431301113677;
	setAttr -s 8 ".kiy[7]"  -0.80977950451672298;
	setAttr -s 8 ".kox[7]"  0.58673431301113677;
	setAttr -s 8 ".koy[7]"  -0.80977950451672298;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "43488424-4037-3707-7D84-B18D713A4FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 36.880783331358906 5 11.389709599317795
		 8 14.126990209989398 12 7.8480855897286332 21 11.236030306442846 30 36.880783331358906;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.28707604074090154;
	setAttr -s 6 ".kiy[5]"  -0.95790779662372938;
	setAttr -s 6 ".kox[5]"  0.28707604074090154;
	setAttr -s 6 ".koy[5]"  -0.95790779662372938;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D4997289-4B5A-3C2C-F4F9-3899FA4BBDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 27.523600013654615 5 28.789887926357746
		 8 50.319404427921278 12 -22.267401038968377 21 -42.07167916843747 30 27.523600013654615;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.98653911292724916;
	setAttr -s 6 ".kiy[5]"  0.16352546793914471;
	setAttr -s 6 ".kox[5]"  0.98653911292724916;
	setAttr -s 6 ".koy[5]"  0.16352546793914471;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FFAA531E-411E-098E-4442-B7BD4FE83F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 42.908817447104063 5 -49.040350949569117
		 8 -38.316604658450302 12 105.52102932685733 21 98.350806835238416 30 42.908817447104063;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.082797987843384727;
	setAttr -s 6 ".kiy[5]"  -0.99656635163399265;
	setAttr -s 6 ".kox[5]"  0.082797987843384727;
	setAttr -s 6 ".koy[5]"  -0.99656635163399265;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "91A63EFC-4C57-ACE0-2AA0-44808971EA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -54.562053680419922 5 2.7598333358764648
		 8 -74.261970520019531 12 -35.08447265625 21 -47.594036102294922 30 -54.562053680419922;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.002326039486411649;
	setAttr -s 6 ".kiy[5]"  0.99999729476649468;
	setAttr -s 6 ".kox[5]"  0.002326039486411649;
	setAttr -s 6 ".koy[5]"  0.99999729476649468;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "5576D38D-4D02-B84D-C04C-019731CB0666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 80.839532949948193 5 60.358393303399851
		 8 89.455865414288027 12 103.66540424641414 21 109.26921361920343 30 80.839532949948193;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0065099164566452651;
	setAttr -s 6 ".kiy[5]"  -0.99997881026936142;
	setAttr -s 6 ".kox[5]"  0.0065099164566452651;
	setAttr -s 6 ".koy[5]"  -0.99997881026936142;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9992F8D7-474D-4F76-78D6-168716E68921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.5291017774047804 5 -66.665442604789106
		 8 -62.784174937450508 12 118.44797987827914 21 104.06358195660084 30 -7.5291017774047804;
	setAttr -s 6 ".kit[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.0022546710290941214;
	setAttr -s 6 ".kiy[5]"  -0.99999745822604502;
	setAttr -s 6 ".kox[5]"  0.0022546710290941214;
	setAttr -s 6 ".koy[5]"  -0.99999745822604502;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBX1";
	rename -uid "AA27DDBC-478D-20AC-CDF1-46BE0EC8E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.7813050375803616 5 -7.3490880562387018
		 8 -4.3641634333297796 11 7.8046472792969537 21 6.1578353156376 30 -5.7813050375803616;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.96813284586840831 0.97958454931454686;
	setAttr -s 6 ".kiy[3:5]"  0 -0.25043720320818302 -0.2010326111460923;
	setAttr -s 6 ".kox[3:5]"  1 0.96813284586840831 0.97958454931454686;
	setAttr -s 6 ".koy[3:5]"  0 -0.25043720320818302 -0.2010326111460923;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBY1";
	rename -uid "B481A690-4EE2-4D92-4AE1-4490F6B1BB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.7314132562474338 5 5.8383775710200672
		 8 5.8296273564001515 11 -3.0666633031753441 21 -2.2632900956893036 30 3.7314132562474338;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.99213144687169796 0.96400771242166272;
	setAttr -s 6 ".kiy[3:5]"  0 0.12520060753954532 0.26587427553554904;
	setAttr -s 6 ".kox[3:5]"  1 0.99213144687169785 0.96400771242166272;
	setAttr -s 6 ".koy[3:5]"  0 0.12520060753954529 0.26587427553554904;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBZ1";
	rename -uid "5AC063CB-411C-6A49-4AAD-AB9668BA25C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.184508376304015 5 14.426884839817228
		 8 13.393717327702726 11 15.656241836932962 21 17.635700663488706 30 15.184508376304015;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 0.99511836845616297;
	setAttr -s 6 ".kiy[3:5]"  0 0 -0.098688564490239758;
	setAttr -s 6 ".kox[3:5]"  1 1 0.99511836845616297;
	setAttr -s 6 ".koy[3:5]"  0 0 -0.098688564490239758;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBX1";
	rename -uid "2963334A-4A7D-4A22-0D01-52A7DEB77A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -10.459413022880574 5 -12.530917593633733
		 8 -6.1197540457817778 11 16.572816103992871 21 13.33070711812563 30 -10.459413022880574;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.89109884075845736 0.96514694102301457;
	setAttr -s 6 ".kiy[3:5]"  0 -0.45380927271149207 -0.26170858265237978;
	setAttr -s 6 ".kox[3:5]"  1 0.89109884075845736 0.96514694102301457;
	setAttr -s 6 ".koy[3:5]"  0 -0.45380927271149207 -0.26170858265237978;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBY1";
	rename -uid "7E64C214-43A0-A72B-44D1-47AA7819B198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.2748445086402587 5 11.200976557761104
		 8 14.239611383183583 11 10.370871527849614 21 12.335850290250356 30 6.2748445086402587;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 0.8404237755175934;
	setAttr -s 6 ".kiy[3:5]"  0 0 0.54192977178298085;
	setAttr -s 6 ".kox[3:5]"  1 1 0.8404237755175934;
	setAttr -s 6 ".koy[3:5]"  0 0 0.54192977178298085;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBZ1";
	rename -uid "645C3AF2-4CAE-3264-6EA9-8AB953C13BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 22.645104489617299 5 21.538396434545842
		 8 15.938721975959732 11 6.1892786032966933 21 9.2688533685243168 30 22.645104489617299;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.9107293135586384 0.98966899666445374;
	setAttr -s 6 ".kiy[3:5]"  0 0.4130037741050453 -0.14337111648157524;
	setAttr -s 6 ".kox[3:5]"  1 0.91072931355863851 0.98966899666445374;
	setAttr -s 6 ".koy[3:5]"  0 0.41300377410504535 -0.14337111648157524;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBX1";
	rename -uid "673CD84F-480E-F83A-903D-FBA688308EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.4231765397071161 5 -8.2074016311859328
		 8 -1.8196509491447341 11 10.04362178996638 21 7.7715982231095966 30 -8.4231765397071161;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.94181772779228645 0.99960135218101887;
	setAttr -s 6 ".kiy[3:5]"  0 -0.33612403605837937 0.028233609721017308;
	setAttr -s 6 ".kox[3:5]"  1 0.94181772779228645 0.99960135218101887;
	setAttr -s 6 ".koy[3:5]"  0 -0.33612403605837937 0.028233609721017308;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBY1";
	rename -uid "27D46518-429C-464C-122C-F487B7594BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.4662452236332211 5 11.849469579159262
		 8 10.301786988597529 11 -11.757384615247767 21 -7.63359280970099 30 6.4662452236332211;
	setAttr -s 6 ".kit[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 18 1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.89363807995841893 0.81743741335621634;
	setAttr -s 6 ".kiy[3:5]"  0 0.44878834883297763 0.57601742616478036;
	setAttr -s 6 ".kox[3:5]"  1 0.89363807995841882 0.81743741335621634;
	setAttr -s 6 ".koy[3:5]"  0 0.44878834883297763 0.57601742616478036;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF6D4891-437C-0C75-D8E3-E3868259E2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.2378122847084767 5 3.5124824302571116
		 8 3.1766861759011578 11 5.0923647437827704 21 7.8494065395140558 30 3.2378122847084767;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0.99982482786012505 1 1 1 1 0.99982482786012505;
	setAttr -s 6 ".kiy[0:5]"  0.018716666222146152 0 0 0 0 0.018716666222146152;
	setAttr -s 6 ".kox[0:5]"  0.99982482843868159 1 1 1 1 0.99982482843868159;
	setAttr -s 6 ".koy[0:5]"  0.018716635316232966 0 0 0 0 0.018716635316232966;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "879BDDD6-4970-1211-2204-BF91A9E464D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.391492673140289e-15 12 -2.1154115449157711e-07
		 21 1.1410719052821827e-06 30 1.391492673140289e-15;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "D2A5C017-4BDD-2D33-5BE0-B2B8143334C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1805546814635168e-15 12 -1.5628221007187261e-06
		 21 -1.6836520188689985e-06 30 3.1805546814635168e-15;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "1E4D6572-48D1-3046-A077-2189EED0273B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -1.5972301350431875e-06 21 8.6156022424499045e-06
		 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "8B1DDE59-4B81-BBD9-3A82-5CB1A978CD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1708390735733032e-05 12 1.4289513022865559e-05
		 21 1.1472576429570139e-05 30 1.1708390735733032e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "F1FD916B-4B3D-BCB4-B964-95A190232403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.2816363520306918e-06 12 3.2972865991022749e-06
		 21 -7.2361972783834729e-06 30 7.2816363520306918e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "FDE5664A-4C07-BFE1-0EC0-CFB4CAA66923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0159068542708881e-05 12 2.3431262656036134e-06
		 21 7.5357898981729551e-06 30 -1.0159068542708881e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "A8511765-4BB4-F660-87AE-8D95526AEA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.4138550067461812e-33 12 -1.2577591016467821e-07
		 21 -2.1500125169032673e-06 30 -2.4138550067461812e-33;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "2CE18B96-45B7-2860-CDDD-7B8F61E43AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.7829853462805776e-15 12 -2.3728211190006662e-06
		 21 -1.9068559944455014e-06 30 2.7829853462805776e-15;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "C448925D-41D7-9FFD-C6E0-5B8AEF830F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.9392333795734899e-17 12 -2.4269940520839518e-06
		 21 -2.4897454413101217e-06 30 -9.9392333795734899e-17;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "CB7BD06C-4C87-5964-89A7-30BECE151FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 3.5518222543192502e-06 21 5.4795904914115982e-06
		 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "EE80B409-4603-AE6C-FE7B-A08742FB8D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.4483483726374669e-16 12 7.1291846646193248e-06
		 21 5.1845607901760521e-06 30 -8.4483483726374669e-16;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "1780998F-41F8-3EEE-8665-B2A62C9841B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -1.0871712421306081e-05 21 -5.6808071892235773e-06
		 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "9904DD29-4398-649C-D408-CCB931B6B6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1805546814635168e-15 12 1.5767904703937925e-07
		 21 -7.2574619771418321e-07 30 3.1805546814635168e-15;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "1B0287AD-4C6D-BA72-8E15-9BB68F8E061D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5902773407317584e-15 12 -1.3178594122676013e-06
		 21 -2.902249404567053e-06 30 -1.5902773407317584e-15;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "A7283DEF-4F89-B6FB-EEA2-DEA3AB8E595C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -1.8101631820796794e-06 21 8.3316008460557948e-06
		 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "E9AF7432-4575-CFA4-26D1-04A4448E97C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3145328271178185e-05 12 1.3774749391309209e-05
		 21 1.0164416363340101e-05 30 1.3145328271178185e-05;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "C5F490DA-4F56-A03C-1D8F-B78D97EC430C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.6683477996834154e-06 12 3.5483052233737334e-06
		 21 -6.6337204605939588e-06 30 6.6683477996834154e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "120EBABD-45FE-D59F-7EEE-4BB715B789B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.720596222341661e-06 12 4.2682939701734065e-06
		 21 9.6669065877063721e-06 30 -8.720596222341661e-06;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "38680923-4D34-86A5-1A26-2D91777405B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.5173828725626996e-33 12 4.4043865936939276e-07
		 21 -1.5199978871776418e-06 30 5.5173828725626996e-33;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "E4B3F8F5-4B1F-B345-4211-C09B84760745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.5902773407317584e-15 12 -2.2876705701480498e-06
		 21 -1.8162128830338321e-06 30 1.5902773407317584e-15;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "7335BD46-4611-0B4F-D1DE-1ABFE7FAFE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -2.4716344874027506e-06 21 -2.9746366658324608e-06
		 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "9DE68DA8-4319-07EA-020E-94A163CAC0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 2.1810422183755257e-06 21 2.4054308600415258e-06
		 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "2E42647F-46AD-0A5F-2C39-118B84F12DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5902773407317584e-15 12 1.0118296901261677e-05
		 21 1.4197924396763328e-05 30 -1.5902773407317584e-15;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "9548606D-41F3-021A-DCB2-1A901AF85D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3914926731402885e-14 12 -9.4146448614407269e-06
		 21 -1.0612932843160464e-05 30 1.3914926731402885e-14;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "FC10381E-42C7-EA0C-0C99-7EACA110DB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -45.313795135671043 12 -76.036898741989461
		 21 -76.036905075118696 30 -45.313795135671043;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "FFDF5506-481A-1527-270E-A58104A4F58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -60.090920359298323 12 -117.93523017411839
		 21 -117.93527153777312 30 -60.090920359298323;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "9823C955-4D60-C608-7348-A1B41BED807E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 78.684339735088713 12 120.3875254685606
		 21 120.38754345523404 30 78.684339735088713;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "232D6AAD-43DC-F9EE-DADD-13A0D94F4C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 79.843235086438881 12 137.58862316734792
		 21 137.58998119957243 30 79.843235086438881;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "3B122EEC-4DF7-1CF1-267B-6BA8CA783260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 71.884698585095634 12 115.04390867043726
		 21 115.04390104068106 30 71.884698585095634;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "C1D56D64-4A54-D03B-FE1F-FFAD617864AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 52.192058563232422 12 65.346649169921875
		 21 65.342781066894531 30 52.192058563232422;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "F9FBDDFE-4463-33A2-C635-E7AE76EEB8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -55.414527825442129 12 -76.657491918505457
		 21 -76.657496863663326 30 -55.414527825442129;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "F8CE58D2-4105-58F8-2774-609DEE43605F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -52.71391957293531 12 -106.07674806446754
		 21 -106.07678645548758 30 -52.71391957293531;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "1AE0B660-405B-0E91-4E1D-F0AE51014401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 80.106441027832318 12 123.46980070631191
		 21 123.46982539692442 30 80.106441027832318;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "F6268D28-4A98-0F38-ED64-3DA6F5373E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 73.685319424394351 12 138.45830984780611
		 21 138.45969839760875 30 73.685319424394351;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "446481FA-4509-F609-9F7B-1C90257776D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 62.669948027781828 12 102.79925664439166
		 21 102.79924901462735 30 62.669948027781828;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "E7E0AE29-4530-9892-BC29-699D02BEA133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 57.99676513671875 12 67.762924194335938
		 21 67.759033203125 30 57.99676513671875;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "A3F3CFFB-4A22-9499-A5A3-9E870ABE510E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.4124802252215334 5 1.1269551830862208
		 10 14.674835832652391 17 16.378487260877016 23 3.938024708870028 30 7.4124802252215334;
	setAttr -s 6 ".kit[0:5]"  9 18 9 18 18 1;
	setAttr -s 6 ".kot[0:5]"  9 18 9 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99999999954736185;
	setAttr -s 6 ".kiy[5]"  -3.0087806072979447e-05;
	setAttr -s 6 ".kox[5]"  0.99999999954736185;
	setAttr -s 6 ".koy[5]"  -3.0087806072979447e-05;
select -ne :time1;
	setAttr ".o" 29;
	setAttr ".unw" 29;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RedDemon_RangeAttack.ma
