//Maya ASCII 2019 scene
//Name: RedDemon_Walking.ma
//Last modified: Sun, Jan 17, 2021 01:28:10 AM
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
	setAttr ".t" -type "double3" -595.38326291429553 134.24871733704765 118.9241456648225 ;
	setAttr ".r" -type "double3" -2.1383527107880673 281.3999999994503 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBFEC9BB-4EC4-A322-E198-C6A245D8620E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 620.36964535352558;
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
	rename -uid "49E4B39D-46FF-97F3-EA04-D1829E00A6C6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "706E4593-4B9E-638C-8BAE-3E8003F5A751";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64603445-40D4-3DD3-F60E-1294B24679BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E3CFB46-47B3-EFB6-289B-ADA23A43DDA8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "90308D35-49D1-0C27-0F0A-8591AAA693BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "942809CB-40A8-5BA0-180A-29B80D0810AF";
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
		"rotate" " -type \"double3\" -0.26376182242239377 0.33613460448647109 54.65656474033753653"
		
		2 "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l|RedDemon_Rig:toes_l" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" -2.7123418560734498 83.00178471318747597 -1.6692746985814355e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 6.49747166537568255 -3.63352495266817765 8.98389421464059801"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 10.13526948860713439 13.75921975804039299 -31.62473550577363568"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 0.57442238460844408 0.67775579739967307 27.91233401035479744"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -12.21766007525425302 29.16655130708848986 17.37062050146800729"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 1.71198861568160465 -6.34120028366597399 -1.66988482833136254"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightAnkleEffector" 
		"pinning" " 1"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 48.32750588876229614 77.98256336063271021 21.82865758659439592"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -48.32074947165621381 -74.87027037423294473 56.61367905461977301"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -43.69646702318177489 94.2831856866089737 -63.2726415997585292"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -2.22060264230996784 50.77609299131908926 7.0578722614515641"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 12.06752789020538152 44.70126584501781508 -10.86723221974571807"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" -6.34951144127309064 7.47555281847345743 30.35765478264705308"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -16.74119799330065561 63.9736040937444983 32.45938162192113907"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" -3.38101735624936639 -11.71899752243576387 18.44250973829610274"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 52.87573659620702671 102.66211603807546737 2.18161705799083805"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -67.09584008312634751 -49.58597101343466562 90.14352281595883198"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -37.14387415151826843 125.59810491457419346 -54.39003147275117556"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" 26.64907933822431829 -72.46854181133065254 -32.64244788376263529"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" -1.45403502048145628 93.59239673649567237 -0.94877860753784793"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" -4.20491349965784078 -4.0803717620344111 1.57084333939618914"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 1.11941438293457018 136.56401746661580887 2.28015927653390982"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" -13.03947661969284155 0.24361674307393891 2.65088622085993597"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -11.01768149685783627 24.17301834359557233 28.70846285873659909"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" 4.19423364795610443 -4.57992216407746255 -0.067451882738797958"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightFootEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 31.72749898891256493 141.64532494705613885 7.84957851416079677"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 19.26020827176499495 58.99042590160360078 11.68061394796620434"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -27.95868145080683931 141.98151865498803659 -10.78954772936743467"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 66.03451421330737503 20.67213125583836586 76.93843001783228885"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" 0.54041704919374212 148.23463338815881229 19.23610156431143992"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" 1.55304582056755902 -0.87287075504986855 19.74855724385460576"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_HeadEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 9.35519000462123174 80.77618885356980627 -0.01188103522006952"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -22.78650254448849566 0.56900304102734811 14.21181761265999377"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -16.46655350744466162 84.35756016657752809 0.0067091203161313284"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 37.73082619215281852 -1.86228678845038709 -62.34751649183605338"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translate" " -type \"double3\" 52.06097507476816588 62.20891503120631683 37.3372452741426244"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotate" " -type \"double3\" 66.72685484962167379 -56.26222910095960117 -73.5045136111899069"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translate" " -type \"double3\" -29.8912808895111084 59.12040486628444569 3.54442529224964886"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotate" " -type \"double3\" -39.7219422122925323 -49.99533325409035456 61.78382809522239683"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandThumbEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translate" " -type \"double3\" -40.8780674934387207 48.88853633659643805 3.50743894110904009"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotate" " -type \"double3\" 17.05960681565938941 22.548043423094974 72.67631363558452051"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandIndexEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translate" " -type \"double3\" -44.04142236709593305 46.03896570973066815 -7.61368047284262062"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotate" " -type \"double3\" 28.75431423393198926 14.41762966738024332 70.77572677255754741"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" -2.44018922659455129 86.58881988986370004 2.50616295798110578"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 6.49626721435160448 -3.63352516483399812 8.98389325262500549"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -24.09296301846767463 -2.64437759261787031 11.11229784698283218"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 15.45261350617467677 -0.00016279200833550395 19.50161495271205681"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 7.63658950360481104 10.75506086260407557 -2.71926501075070659"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_LeftUpLeg|RedDemon_Rig:Character1_Ctrl_LeftLeg|RedDemon_Rig:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 41.06057608206602083 -4.55438956160029917 -64.06864045730543467"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" -8.97493019666575798 15.19388510890100186 75.1105193702832139"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -10.62503472433377461 -0.37653460641227465 -13.7487643314336534"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" 0 -8.5350856014822408e-06 1.50781800915164732"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_RightUpLeg|RedDemon_Rig:Character1_Ctrl_RightLeg|RedDemon_Rig:Character1_Ctrl_RightFoot|RedDemon_Rig:Character1_Ctrl_RightToeBase" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" -4.13125688621082165 -1.48990774109334589 -0.4943310166140491"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" -5.62869919376972749 0.18104511146382846 4.28144754365304081"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotate" " -type \"double3\" -4.26540888901122361 1.85593357792048308 -1.09308076413260369"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" -3.92001047064913566 1.05769771921285516 30.19009212423549826"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 89.27152039026780983 80.16000176991659032 94.02571305456470441"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" 1.63210283704139547 -21.95428577910493217 48.53748804382504289"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" -19.34778152935444595 -11.47107620064821987 -21.70617427406560651"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotate" " -type \"double3\" 0 0 -3.4341834224532764e-06"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotate" " -type \"double3\" -6.8913799763100835e-06 1.2716007986243746e-06 6.6259301251266851e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotate" " -type \"double3\" -3.2644003858918584e-06 6.6525339640552378e-06 2.2613015138592223e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_LeftShoulder|RedDemon_Rig:Character1_Ctrl_LeftArm|RedDemon_Rig:Character1_Ctrl_LeftForeArm|RedDemon_Rig:Character1_Ctrl_LeftHand|RedDemon_Rig:Character1_Ctrl_LeftHandThumb1|RedDemon_Rig:Character1_Ctrl_LeftHandThumb2|RedDemon_Rig:Character1_Ctrl_LeftHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" -2.61446039137928832 -0.44688278149628291 -19.61461426278520648"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 88.41784772066327491 30.08737814093543506 68.56585188552145382"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.45178631719356832 -11.63797183478438058 44.34587727107371791"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -11.33053538606572452 -24.7144094546645583 28.44383425245159458"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotate" " -type \"double3\" 1.2547807925868472e-05 4.7120023329807536e-06 4.7381107013083456e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotate" " -type \"double3\" -3.1371867680977286e-06 -3.2889424293008856e-06 2.2479108510435813e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotate" " -type \"double3\" -1.1482271798848562e-05 -7.7567333528695294e-07 9.8983264109042691e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandThumb1|RedDemon_Rig:Character1_Ctrl_RightHandThumb2|RedDemon_Rig:Character1_Ctrl_RightHandThumb3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" 5.5508806893305116e-06 -5.8820384752732322e-06 9.766574327379948e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" 3.6655823890092171e-06 -6.2456588104523864e-06 -1.7830645896431175e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" 2.511911298477991e-06 -6.4011640150241369e-07 7.355948872088401e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotate" " -type \"double3\" 2.7290123996787438e-07 -3.5547897923612659e-07 1.1510890851740748e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandIndex1|RedDemon_Rig:Character1_Ctrl_RightHandIndex2|RedDemon_Rig:Character1_Ctrl_RightHandIndex3|RedDemon_Rig:Character1_Ctrl_RightHandIndex4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" 7.8645104978763235e-06 -4.2758533154659996e-06 1.4032374943091141e-05"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" 6.1504576259434843e-06 -2.6522211288563801e-06 -8.0559954076963682e-06"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" 2.7157822251241404e-06 -3.2728837686282439e-07 0"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotate" " -type \"double3\" 0 8.0429437184120418e-07 -1.8546874776031672e-07"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_RightShoulder|RedDemon_Rig:Character1_Ctrl_RightArm|RedDemon_Rig:Character1_Ctrl_RightForeArm|RedDemon_Rig:Character1_Ctrl_RightHand|RedDemon_Rig:Character1_Ctrl_RightHandMiddle1|RedDemon_Rig:Character1_Ctrl_RightHandMiddle2|RedDemon_Rig:Character1_Ctrl_RightHandMiddle3|RedDemon_Rig:Character1_Ctrl_RightHandMiddle4" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 5.24364409086019556 -4.99387295710155588 -0.7686494605445936"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 7.57557022697985349 0.98973931694178474 0.60258385233465528"
		
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotateZ" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotateY" " -av"
		2 "|RedDemon_Rig:Character1_Ctrl_Reference|RedDemon_Rig:Character1_Ctrl_Hips|RedDemon_Rig:Character1_Ctrl_Spine|RedDemon_Rig:Character1_Ctrl_Spine1|RedDemon_Rig:Character1_Ctrl_Spine2|RedDemon_Rig:Character1_Ctrl_Neck|RedDemon_Rig:Character1_Ctrl_Head" 
		"rotateX" " -av"
		2 "RedDemon_Rig:EnvSamplerTex" "fileTextureName" " -type \"string\" \"C:/Users/163295/Documents/GitHub/ThoseBums_Jam_01/SourceData/Characters/RedDemon/RedDemon_Texture1.TGA\""
		
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
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.rotateZ" 
		"RedDemon_RigRN.placeHolderList[54]" ""
		5 4 "RedDemon_RigRN" "|RedDemon_Rig:SK_BR_Character_RedDemon_01|RedDemon_Rig:Root|RedDemon_Rig:Pelvis|RedDemon_Rig:Thigh_L|RedDemon_Rig:calf_l|RedDemon_Rig:Foot_L|RedDemon_Rig:ball_l.rotateY" 
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n"
		+ "            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Root_translateY";
	rename -uid "6A86572D-4966-DA1F-881F-F0B6A2618263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "BFC2AA6F-41ED-A933-AB6F-5DB25220D644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "ball_l_translateX";
	rename -uid "F52244A3-43E0-166B-AAD3-CDB15674C7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.877614974975586 3 12.877614974975586
		 8 12.877614974975586 12 12.877614974975586 15 12.877614974975586 18 12.877614974975586
		 23 12.877614974975586 26 12.877614974975586 30 12.877614974975586;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "ball_l_translateY";
	rename -uid "387AE94E-498D-555C-5568-488070EFCA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.2172489379008766e-15 3 0 8 6.2172489379008766e-15
		 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "ball_l_translateZ";
	rename -uid "D9D43915-423B-B5C3-EC23-E6B2A36C3694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "finger_02_l_translateX";
	rename -uid "7DE797CB-4926-5C47-DE64-73A7FD64ACDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.4151196479797221 3 6.4151196479797221
		 8 6.4151196479797221 12 6.4151196479797221 15 6.4151196479797221 18 6.4151196479797221
		 23 6.4151196479797221 26 6.4151196479797221 30 6.4151196479797221;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "finger_02_l_translateY";
	rename -uid "F12BD4B7-4F5F-556F-B148-A9AC9CF6C806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.9895196601282805e-13 3 0 8 1.9895196601282805e-13
		 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "finger_02_l_translateZ";
	rename -uid "50897AFA-4192-9AD0-2FEC-88BFE540D136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.0594198809412774e-14 3 0 8 -9.0594198809412774e-14
		 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "indexFinger_01_l_translateX";
	rename -uid "C2AA8BBD-4FAC-CF7C-D711-FC9FF737FBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.075540542602539 3 12.075540542602539
		 8 12.075540542602539 12 12.075540542602539 15 12.075540542602539 18 12.075540542602539
		 23 12.075540542602539 26 12.075540542602539 30 12.075540542602539;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "indexFinger_01_l_translateY";
	rename -uid "D6AA8AB8-4604-BCF9-BD10-8D9CCF779154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.2213864326477051 3 4.2213864326477051
		 8 4.2213864326477051 12 4.2213864326477051 15 4.2213864326477051 18 4.2213864326477051
		 23 4.2213864326477051 26 4.2213864326477051 30 4.2213864326477051;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "indexFinger_01_l_translateZ";
	rename -uid "0E8834E2-446D-F67E-AF58-478E9302F9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.8422107696533203 3 -9.8422107696533203
		 8 -9.8422107696533203 12 -9.8422107696533203 15 -9.8422107696533203 18 -9.8422107696533203
		 23 -9.8422107696533203 26 -9.8422107696533203 30 -9.8422107696533203;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "indexFinger_02_l_translateX";
	rename -uid "2EE5F343-4A71-F0BD-B939-94B017D360D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.1473898887633993 3 6.1473898887633993
		 8 6.1473898887633993 12 6.1473898887633993 15 6.1473898887633993 18 6.1473898887633993
		 23 6.1473898887633993 26 6.1473898887633993 30 6.1473898887633993;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "indexFinger_02_l_translateY";
	rename -uid "A16F2AA4-4AA3-93D1-6106-9F920350891D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.7053025658242404e-13 3 0 8 -1.7053025658242404e-13
		 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "indexFinger_02_l_translateZ";
	rename -uid "64FB1B98-4C99-810A-E4D1-89A894679BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.0302869668521453e-13 3 0 8 -1.0302869668521453e-13
		 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "indexFinger_03_l_translateX";
	rename -uid "31BB2D57-4C4B-91C7-542F-9D8A3E5F1AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.7940163612365581 3 5.7940163612365581
		 8 5.7940163612365581 12 5.7940163612365581 15 5.7940163612365581 18 5.7940163612365581
		 23 5.7940163612365581 26 5.7940163612365581 30 5.7940163612365581;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "indexFinger_03_l_translateY";
	rename -uid "0BAA8859-4FA4-EF94-00A6-C4B1A7F5BAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.8212102632969618e-13 3 0 8 -6.8212102632969618e-13
		 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "indexFinger_03_l_translateZ";
	rename -uid "A1ACADBE-4DD3-A685-A0AA-8A95D019B40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.2632564145606011e-14 3 0 8 4.2632564145606011e-14
		 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "finger_02_l_visibility";
	rename -uid "E0C283E8-4769-1F8F-434B-2C82C8E13AD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 9;
createNode animCurveTA -n "finger_02_l_rotateX";
	rename -uid "7E7797AD-488C-F0EA-BB63-0C86343D8BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.47220146656036377 3 0.47220146656036377
		 8 0.47220146656036377 12 0.47220146656036377 15 0.47220146656036377 18 0.47220146656036377
		 23 0.47220146656036377 26 0.47220146656036377 30 0.47220146656036377;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "finger_02_l_rotateY";
	rename -uid "A851842F-4823-0199-1CEB-8C980E884513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.2041292190551758 3 -2.2041292190551758
		 8 -2.2041292190551758 12 -2.2041292190551758 15 -2.2041292190551758 18 -2.2041292190551758
		 23 -2.2041292190551758 26 -2.2041292190551758 30 -2.2041292190551758;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "finger_02_l_rotateZ";
	rename -uid "2CCB52DA-408D-4176-BED6-BBB9460122D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.282508373260498 3 -3.282508373260498
		 8 -3.282508373260498 12 -3.282508373260498 15 -3.282508373260498 18 -3.282508373260498
		 23 -3.282508373260498 26 -3.282508373260498 30 -3.282508373260498;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "finger_02_l_scaleX";
	rename -uid "346B4C2C-4ACE-093F-CAC3-E6B0E23C0460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "finger_02_l_scaleY";
	rename -uid "EAC187F5-445A-BCDF-0E4C-C4A1B55B69CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "finger_02_l_scaleZ";
	rename -uid "392EF3E6-47F6-E5C0-BBAA-B18D62A329C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "ball_l_visibility";
	rename -uid "D66D5DD8-41FF-0063-A074-A295B2459EF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 9;
createNode animCurveTA -n "ball_l_rotateX";
	rename -uid "A9244C3C-4B45-C0F4-140B-40A7F10DAF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.23669252794823009 3 -0.23669252794823009
		 8 -0.23669252794823009 12 -0.23669252794823009 15 -0.34897997169290912 18 -0.34897997169290912
		 23 -0.34897997169290912 26 -0.29283624982056961 30 -0.23669252794823009;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "ball_l_rotateY";
	rename -uid "BE4DA8CA-4161-8F71-F357-94A2846C9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.36182612989393992 3 0.36182612989393992
		 8 0.36182612989393992 12 0.36182612989393992 15 0.25525387635184682 18 0.25525387635184682
		 23 0.25525387635184682 26 0.30854000312289337 30 0.36182612989393992;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "ball_l_rotateZ";
	rename -uid "87EC4D9B-4677-FE34-A211-1ABB8E1C610D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 59.628942573783625 3 59.628942573783625
		 8 59.628942573783625 12 59.628942573783625 15 39.002782672081338 18 39.002782672081338
		 23 39.002782672081338 26 49.315862622932485 30 59.628942573783625;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "ball_l_scaleX";
	rename -uid "785CCC45-466A-CB8B-6D76-AAA5988DB8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "ball_l_scaleY";
	rename -uid "1AD594A2-4F2B-2358-4EE7-E3A74538DC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "ball_l_scaleZ";
	rename -uid "2E5A3247-45FC-A03A-3C3C-FBB082B73609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_03_l_visibility";
	rename -uid "21881A31-4BB8-002C-C803-4386325677FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 9;
createNode animCurveTA -n "indexFinger_03_l_rotateX";
	rename -uid "83FF1EE6-42F8-D417-9B1C-829879D974F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2564358711242676 3 -1.2564358711242676
		 8 -1.2564358711242676 12 -1.2564358711242676 15 -1.2564358711242676 18 -1.2564358711242676
		 23 -1.2564358711242676 26 -1.2564358711242676 30 -1.2564358711242676;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "indexFinger_03_l_rotateY";
	rename -uid "D29DD1E6-4ABD-E705-B35E-669E7AD92C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.7815396785736084 3 2.7815396785736084
		 8 2.7815396785736084 12 2.7815396785736084 15 2.7815396785736084 18 2.7815396785736084
		 23 2.7815396785736084 26 2.7815396785736084 30 2.7815396785736084;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "indexFinger_03_l_rotateZ";
	rename -uid "D80497F1-40C8-C1A7-4864-B080C66480E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.4527044296264648 3 -8.4527044296264648
		 8 -8.4527044296264648 12 -8.4527044296264648 15 -8.4527044296264648 18 -8.4527044296264648
		 23 -8.4527044296264648 26 -8.4527044296264648 30 -8.4527044296264648;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_03_l_scaleX";
	rename -uid "7AC679E1-4E22-4DC2-CB35-559266B3950B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_03_l_scaleY";
	rename -uid "31788E4C-472E-E611-A033-9DA2BF825394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_03_l_scaleZ";
	rename -uid "322523BD-4AB8-B22E-F734-1F86C6C2398D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_02_l_visibility";
	rename -uid "0EE325D1-40AC-4EB5-4A7F-AB94147A948D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 9;
createNode animCurveTA -n "indexFinger_02_l_rotateX";
	rename -uid "EF7E0E8A-4F8B-BB23-85EF-F9AD61FB2571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.33854910731315613 3 -0.33854910731315613
		 8 -0.33854910731315613 12 -0.33854910731315613 15 -0.33854910731315613 18 -0.33854910731315613
		 23 -0.33854910731315613 26 -0.33854910731315613 30 -0.33854910731315613;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "indexFinger_02_l_rotateY";
	rename -uid "952BFEEB-4295-A71F-E26B-218AE73F3E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.190822958946228 3 1.190822958946228
		 8 1.190822958946228 12 1.190822958946228 15 1.190822958946228 18 1.190822958946228
		 23 1.190822958946228 26 1.190822958946228 30 1.190822958946228;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "indexFinger_02_l_rotateZ";
	rename -uid "1984706C-4FEB-F456-26E4-79877698A0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -15.205482482910156 3 -15.205482482910156
		 8 -15.205482482910156 12 -15.205482482910156 15 -15.205482482910156 18 -15.205482482910156
		 23 -15.205482482910156 26 -15.205482482910156 30 -15.205482482910156;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_02_l_scaleX";
	rename -uid "052BB699-4B80-3D96-80FF-9AA2BC45559E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_02_l_scaleY";
	rename -uid "809B5A1A-4BBD-74A8-2159-A0A94F354735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_02_l_scaleZ";
	rename -uid "6690C67D-4D11-BA97-90A6-17B4BD3E2B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "B1BE5248-4374-0A56-4802-68AD7498002B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 89.999984741210909 3 89.999984741210909
		 8 89.999984741210909 12 89.999984741210909 15 89.999984741210909 18 89.999984741210909
		 23 89.999984741210909 26 89.999984741210909 30 89.999984741210909;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "42B60DC2-4D70-9502-F0AB-3B99DF14407C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "86BC13D0-4370-9E4B-E4D6-4F825B31E228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 0 15 0 18 0 23 0 26 0 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "760DA19E-41C2-6F1D-8BEB-20849D2A58EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "70E7CD98-4BEC-187D-65DB-19A36CEE168E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999994039535545 3 0.99999994039535545
		 8 0.99999994039535545 12 0.99999994039535545 15 0.99999994039535545 18 0.99999994039535545
		 23 0.99999994039535545 26 0.99999994039535545 30 0.99999994039535545;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "82944C22-45C6-2551-7661-A0877DBB922A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999994039535545 3 0.99999994039535545
		 8 0.99999994039535545 12 0.99999994039535545 15 0.99999994039535545 18 0.99999994039535545
		 23 0.99999994039535545 26 0.99999994039535545 30 0.99999994039535545;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_01_l_visibility";
	rename -uid "1B96ED1D-445E-F3E9-0257-9D89CFE195F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kot[1:8]"  5 5 5 5 5 5 5 9;
createNode animCurveTA -n "indexFinger_01_l_rotateX";
	rename -uid "F444B0F9-4880-C0CB-42F6-40B9FE69039B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.65463662147521984 3 -0.65463662147521984
		 8 -0.65463662147521984 12 -0.65463662147521984 15 -0.65463662147521984 18 -0.65463662147521984
		 23 -0.65463662147521984 26 -0.65463662147521984 30 -0.65463662147521984;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "indexFinger_01_l_rotateY";
	rename -uid "2B441EEF-4D27-230B-7E28-32821C487F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 44.499103546142578 3 44.499103546142578
		 8 44.499103546142578 12 44.499103546142578 15 44.499103546142578 18 44.499103546142578
		 23 44.499103546142578 26 44.499103546142578 30 44.499103546142578;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "indexFinger_01_l_rotateZ";
	rename -uid "0CDBEAA8-41CD-C09D-6AE6-1B9EE324CBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.675485610961914 3 14.675485610961914
		 8 14.675485610961914 12 14.675485610961914 15 14.675485610961914 18 14.675485610961914
		 23 14.675485610961914 26 14.675485610961914 30 14.675485610961914;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_01_l_scaleX";
	rename -uid "621C49F8-418E-CA8E-6BD7-B3B5EC13ED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_01_l_scaleY";
	rename -uid "5721DE00-4341-B6D7-F41B-56BEF8CD27F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTU -n "indexFinger_01_l_scaleZ";
	rename -uid "6B1B465C-4D0C-05AB-34A7-7A97AD05F0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 8 1 12 1 15 1 18 1 23 1 26 1 30 1;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animLayer -n "BaseAnimation";
	rename -uid "3B57DF23-49F2-5AC8-BA98-DE9959C2DA88";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "D781E77E-4D47-8B21-5562-4CB5A4BA82E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -22.462405734324026 9 4.8824606320650705
		 11 12.732648898358949 16 31.313367771066684 19 11.877977759675979 25 -0.44341588414915867
		 30 -22.462406445560926;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "DB94D891-4C02-C5CD-8CF8-AD83195E1AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.416864010596679 9 6.1344639365000928
		 14 1.1455386458101295 16 -6.5031618675527794 19 -8.5934663174637542 25 -2.9333310583049861
		 30 2.4168616526465359;
	setAttr -s 7 ".kit[0:6]"  9 1 18 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  9 1 18 18 18 18 9;
	setAttr -s 7 ".kix[1:6]"  0.088888891041278839 0.72670554792973352 
		0.70011823294669606 1 0.88572926227652504 0.87240525671353775;
	setAttr -s 7 ".kiy[1:6]"  0.0039988583885133266 -0.68694908589221204 
		-0.71402693219205382 0 0.46420219080383807 0.48878325263718514;
	setAttr -s 7 ".kox[1:6]"  0.04444444552063942 0.72670554792973352 
		0.70011823294669606 1 0.88572926227652493 0.87240525671353775;
	setAttr -s 7 ".koy[1:6]"  0.00038076605414971709 -0.68694908589221204 
		-0.71402693219205382 0 0.46420219080383807 0.48878325263718514;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "41CF1957-4CAA-6065-1D23-719C26E7C4ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.092526382306890004 9 24.361880505802091
		 14 5.9082340032434058 16 9.1993659988054102 19 15.266599623581874 23 30.572157226281313
		 25 9.6779055348237168 30 -0.092527196175984691;
	setAttr -s 8 ".kit[4:7]"  18 18 18 9;
	setAttr -s 8 ".kot[4:7]"  18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E2D4B8E9-4887-7ECB-449F-679FFEEEBBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4885883331298828 5 -0.089171886444091797
		 9 1.4433794021606445 14 5.4382166862487793 16 9.4204244613647461 19 3.3598756790161133
		 25 0.74428892135620117 30 1.4885854721069336;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_Merged_Layer_inputB1";
	rename -uid "11EE447B-473A-560F-8C5C-568E2EA9F83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 134.65489205918061 5 125.61466836734604
		 9 135.8980703080496 14 141.12292423709457 16 134.01165688122296 19 127.59355672977833
		 25 138.5039352193327 30 134.6548920591801;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "ABADF9EE-4C4F-35F4-BA9D-FC8B1E3DAB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.3432101223568278 5 5.3788076193171293
		 9 3.6836590289121371 14 2.1312941636609857 16 3.1302108031411624 19 9.5201259907179949
		 25 5.8135811592058326 30 -0.34320821500819498;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "4A0FEEC1-4B7D-E725-40A6-74B9E4C09276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.3086337424134991 5 -7.8910386709885589
		 9 -1.010243604480761 14 2.7043828831481025 16 4.8678517118400615 19 1.5426883608543753
		 25 -1.3765271983349459 30 -6.3086364025416142;
	setAttr -s 8 ".kit[0:7]"  9 1 18 18 18 1 18 9;
	setAttr -s 8 ".kot[0:7]"  9 1 18 18 18 1 18 9;
	setAttr -s 8 ".kix[1:7]"  0.04444444552063942 0.85126594622298979 
		0.91542281592443109 1 0.04444444552063942 0.9367221098724765 0.88849017515278728;
	setAttr -s 8 ".kiy[1:7]"  0.014657731167972088 0.52473449362613644 
		0.40249356278701531 0 -0.0092083010822534561 -0.35007383346382248 -0.45889564026799096;
	setAttr -s 8 ".kox[1:7]"  0.04444444552063942 0.85126594622298979 
		0.9154228159244312 1 0.066666670143604279 0.9367221098724765 0.88849017515278728;
	setAttr -s 8 ".koy[1:7]"  0.021927209571003914 0.52473449362613644 
		0.40249356278701531 0 -0.014267158694565296 -0.35007383346382248 -0.45889564026799096;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3D2FD9FF-49C7-094D-A3F8-B7AEED5614CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.9207534852154611 5 -4.1053066347441423
		 9 -0.47256737761474671 14 1.553913520802034 16 -2.1999286765798738 19 -0.92159394314480092
		 25 -0.87100948350217788 30 -6.920754515064246;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 1 1 1 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 1 1 1 9;
	setAttr -s 8 ".kix[3:7]"  0.04444444552063942 0.02222222276031971 
		0.04444444552063942 0.066666670143604279 0.84474480463652013;
	setAttr -s 8 ".kiy[3:7]"  -0.0048923753201961517 -0.0059970179572701454 
		0.0040054190903902054 -0.00830058753490448 -0.53516933305226599;
	setAttr -s 8 ".kox[3:7]"  0.02222222276031971 0.04444444552063942 
		0.066666670143604279 0.0555555559694767 0.84474480463652013;
	setAttr -s 8 ".koy[3:7]"  -0.0047998279333114624 -0.0066809915006160736 
		0.0054179122671484947 -0.0097138956189155579 -0.53516933305226599;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "3A4C1ED6-4C4F-E180-E71C-9084D0ADE00C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.34390291484902252 5 0.21689831746743912
		 9 0.14349047154459105 14 4.448547406301504 16 5.597129087126488 19 6.8304307050990527
		 25 4.1476411967174212 30 -0.34389888736464541;
	setAttr -s 8 ".kit[0:7]"  9 1 1 18 18 1 18 9;
	setAttr -s 8 ".kot[0:7]"  9 1 1 18 18 1 18 9;
	setAttr -s 8 ".kix[1:7]"  0.04444444552063942 0.04444444552063942 
		0.92592279991622128 0.9702724374489059 0.04444444552063942 0.94634005217553974 0.90490070333527328;
	setAttr -s 8 ".kiy[1:7]"  0.00075632624793797731 0.016329379752278328 
		0.37771281232611786 0.24201528283759036 -0.0056566391140222549 -0.32317256326674282 
		-0.42562274035033376;
	setAttr -s 8 ".kox[1:7]"  0.04444444552063942 0.04444444552063942 
		0.9259227999162214 0.97027243744890601 0.066666670143604279 0.94634005217553963 0.90490070333527328;
	setAttr -s 8 ".koy[1:7]"  0.00048353656893596053 0.013259749859571457 
		0.37771281232611792 0.24201528283759036 -0.0097303381189703941 -0.32317256326674282 
		-0.42562274035033376;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_Merged_Layer_inputB1";
	rename -uid "14DA8316-4058-0639-C16E-E1A14876E92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.7941298484802246 5 1.3850212097167969
		 9 1.3303229808807373 14 3.3812587261199951 16 3.1618824005126953 19 0.54140138626098633
		 25 -0.90298151969909668 30 -1.7941310405731201;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_Merged_Layer_inputB1";
	rename -uid "BDC34B1F-4640-7BBA-5E73-B188AFD1CD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 91.516395984616778 5 85.283134890446036
		 9 95.323784286497272 14 98.441093565873999 16 92.019210903611551 19 85.587173545422715
		 25 95.701889123918647 30 91.516388355222247;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "F1C74AA7-4F27-1E5A-D29D-DD889488F575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5611743391047952 5 -1.6145992846069543
		 9 -1.5469667964723199 14 -0.45452106958460409 16 -0.33110504473561281 19 -0.31355825619923028
		 25 -0.32228358983128019 30 -1.5611743391068271;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBX1";
	rename -uid "56B07220-4969-0334-D0B6-509F8875E3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.277351204884281 5 12.84011700728456
		 9 4.5467996316971044 17 -5.2614257806027478 30 10.277351204884281;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBY1";
	rename -uid "0842838D-484C-7B6F-33F5-D7BC16026DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.027336442226262126 5 -1.3307146737433355
		 9 0.51640258837513364 17 5.5624126614670928 30 0.027336442226262126;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_Merged_Layer_inputBZ1";
	rename -uid "F0B8F71F-4D1D-7315-F0D7-19833671ADDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.61498170397137575 5 -1.6647968403812132
		 9 -1.2140109213469921 17 0.50602938378787554 30 0.61498170397137575;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0169F57F-4370-F9C3-7D79-70B589071AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.8691996112911757 5 -1.8353445231470313
		 9 -0.88392429740779344 17 -0.14540701029836725 30 1.8691996112911757;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D34DF3A6-42C7-0491-DAF2-24B96E7F8818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.99240683147695841 5 -0.09825586096121304
		 9 -0.6395884560883397 17 -0.30491793118817279 30 -0.99240683147695841;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FECF7016-4695-EFCD-2CAE-97913B22F05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.152288767684947 5 9.0579156066588205
		 9 10.829348489859724 17 17.165541927261554 30 20.152288767684947;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_Merged_Layer_inputB1";
	rename -uid "4D3D8BF6-4C5F-D33B-B66B-3F83333C8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.90847545862197876 5 -1.9711853265762329
		 9 -0.26684784889221191 17 7.4245529174804688 30 -0.90847545862197876;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_Merged_Layer_inputB1";
	rename -uid "115D69AE-4853-542D-4988-A691944EFE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 149.03953037324612 5 148.64168992077478
		 9 156.06962257073999 17 144.41031917890882 30 149.03953037324612;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "CDABFFAF-4452-9994-21AB-6D9E85B348FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.334992999734027 5 11.995011814680883
		 9 12.33030088697523 17 18.465935065240323 30 19.334992999734027;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBX1";
	rename -uid "CED8BCF6-407F-A141-192A-FBAD8E43C10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.1693350037978609 3 6.2050572141871836
		 8 6.984446863395382 13 7.9906566187199424 16 7.1033434679907366 18 7.3098043851894516
		 23 7.3098004742198537 27 6.6594373620173561 30 6.1693352223918838;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 18 9;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.99814648191992206 
		0.99565790317229852 1 1 1 0.99999999999924516 0.99638113141514117 0.99636149797818951;
	setAttr -s 9 ".koy[0:8]"  0.00018901840667240322 0.060857215109488029 
		0.093087807206647208 0 0 0 -1.2286673358720848e-06 -0.08499788797307338 -0.085227726396156861;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBY1";
	rename -uid "4BFCA7DD-4FFA-E440-B7C8-4988C14A7C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.3123621607156366 3 -6.0370582596633851
		 8 0.016001629049231011 13 3.1293939360845693 16 -0.15989711619149888 18 1.448786829316185
		 23 1.4487846152578654 27 -2.4199344047318045 30 -6.3123604774858153;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 18 9;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.90385100077717695 
		0.9015391246559632 1 1 1 0.99999999999975808 0.86483132979874622 0.82717392602065754;
	setAttr -s 9 ".koy[0:8]"  0.0014555018860846758 0.42784736576739119 
		0.43269759268403585 0 0 0 -6.9556693511174458e-07 -0.50206251702206584 -0.56194599038659554;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_Merged_Layer_inputBZ1";
	rename -uid "9F3F29BE-48AF-6C15-282C-72849027EED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.354972688805903 3 7.3511405685931814
		 8 7.310163230279203 13 11.658128340380784 16 12.122861957993445 18 12.129105649532304
		 23 12.129100540535894 27 9.7261124414808648 30 7.3549726647766738;
	setAttr -s 9 ".kit[1:8]"  1 1 18 18 1 18 18 9;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.97164735823906834 0.99998797666873496 0.02222222276031971 0.99999999999871192 0.9417535227140319 
		0.92400088202395947;
	setAttr -s 9 ".kiy[1:8]"  -0.00013983648386783898 2.8086665793125576e-07 
		0.2364347927591024 0.0049037249076223635 1.507451770521584e-06 -1.6050385590583994e-06 
		-0.33630388409251405 -0.38239033724578458;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		1 0.97164735823906834 0.99998797666873496 1 0.99999999999871192 0.94175352271403201 
		0.92400088202395947;
	setAttr -s 9 ".koy[0:8]"  -2.0708706870209426e-05 -0.00036022855783812702 
		0 0.2364347927591024 0.0049037249076223643 0 -1.6050385590583996e-06 -0.3363038840925141 
		-0.38239033724578458;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_Merged_Layer_inputB1";
	rename -uid "0040234E-49E6-805A-5724-A391312A11B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.9037685394287109 3 -0.015690207481384277
		 8 1.3727869987487793 13 4.0065248012542725 16 3.1695752143859863 18 1.2258840799331665
		 23 -0.62469685077667236 27 -2.1572391986846924 30 -2.9037721157073975;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 18 9;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.054480012918080689 
		0.082589950399313314 1 0.059830846572115647 0.061380251276678233 0.088328856428666946 
		0.10184831956856998 0.13276672609981272;
	setAttr -s 9 ".koy[0:8]"  0.97179520130157471 0.99851486127771072 
		0.9965836142005543 0 -0.99820853021724065 -0.9981144547361348 -0.9960913678583927 
		-0.99479993958637647 -0.99114731318847715;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_Merged_Layer_inputB1";
	rename -uid "2F56362D-4099-4D51-FD49-D5B0AFBDEBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 80.579703650475778 3 70.274230322839202
		 8 84.323294959068875 13 87.371848339005368 16 80.926161989028103 18 73.924765809785498
		 23 84.613883241426549 27 87.954528126088221 30 80.579703650475778;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 18 9;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.062208023094252676 
		0.019492189073530078 1 0.012393310318524076 1 0.021378226595543521 1 0.013558398359160272;
	setAttr -s 9 ".koy[0:8]"  -3.4972991943359375 0.99806320534458393 
		0.99981000923431529 0 -0.9999231999805529 0 0.99977145959845715 0 -0.99990808069238768;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_Merged_Layer_inputB1";
	rename -uid "0B407FFD-4502-4AAB-53F0-F3A15D588918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.3813619633658827 3 2.3813600735954412
		 8 2.3813649015627703 13 2.7075204647846407 16 2.743736914545849 18 2.7438988733274234
		 23 2.743898650372385 27 2.5627764323681892 30 2.3813619633658827;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 18 9;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.99999999992071742 
		0.99999999622389857 0.67721275665499048 0.99997344252797071 1 0.99999999999194711 
		0.54120726119563334 0.48274148469212991;
	setAttr -s 9 ".koy[0:8]"  -6.4483333517273422e-07 1.2592272374300315e-05 
		8.6903411594478082e-05 0.73578725337134565 0.007287951616138006 0 -4.0131906917327701e-06 
		-0.8408892319616903 -0.87576290110807842;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "CCD80434-4E13-C43D-2DB7-AEBF920044D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.1693346148243773 3 6.2050567897906532
		 8 6.9844465765942223 13 7.9906563471618384 16 7.1033432022810592 18 7.3098043070217829
		 23 7.3098003209318199 27 6.6594370322467071 30 6.1693350052387377;
	setAttr -s 9 ".kit[0:8]"  18 9 1 1 1 1 1 1 
		9;
	setAttr -s 9 ".kot[1:8]"  9 1 1 1 1 1 1 9;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 0.0555555559694767 0.033333335071802139 
		0.02222222276031971 0.0555555559694767 0.04444444552063942 0.99636149964121168;
	setAttr -s 9 ".kiy[2:8]"  0.0048143439926207066 0.0011016627540811896 
		-0.0022807340137660503 0.00048950186464935541 -0.0020810449495911598 -0.0038803946226835251 
		-0.085227706954464466;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.99814648145654516 
		0.0555555559694767 0.033333335071802139 0.02222222276031971 0.0555555559694767 0.04444444552063942 
		0.033333335071802139 0.99636149964121168;
	setAttr -s 9 ".koy[0:8]"  0.00018901818839367479 0.060857222709542316 
		0.0052765985019505024 0.0004043630906380713 -0.001199140097014606 0.00061297212960198522 
		-0.0029128731694072485 -0.0027962427120655775 -0.085227706954464466;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "26FA9CED-47BD-D3CF-2658-18BFA6E630A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.3123621682816839 3 -6.0370585805734818
		 8 0.016001488606092774 13 3.129393631934136 16 -0.15989728064492265 18 1.4487873645131781
		 23 1.4487848693949372 27 -2.4199345260255316 30 -6.3123591619917976;
	setAttr -s 9 ".kit[0:8]"  18 9 18 1 1 1 1 18 
		9;
	setAttr -s 9 ".kot[1:8]"  9 18 1 1 1 1 18 9;
	setAttr -s 9 ".kix[3:8]"  0.0555555559694767 0.033333335071802139 
		0.02222222276031971 0.0555555559694767 0.86483135961016666 0.82717402243868177;
	setAttr -s 9 ".kiy[3:8]"  -0.00031312831561081111 -0.0058973697014153004 
		0.0036973096430301666 -0.010977696627378464 -0.50206246567018997 -0.56194584846105178;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.90385100425120413 
		0.90153912434734773 0.033333335071802139 0.02222222276031971 0.0555555559694767 0.04444444552063942 
		0.86483135961016655 0.82717402243868177;
	setAttr -s 9 ".koy[0:8]"  0.0014555000234395266 0.42784735842831784 
		0.43269759332704572 -0.0017530496697872877 -0.0024996921420097351 0.0047026118263602257 
		-0.015373146161437035 -0.50206246567018986 -0.56194584846105178;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F79D3630-4385-E0F2-951D-98A82383BD52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.354973752874038 3 7.3511416363694204
		 8 7.3101642876772175 13 11.658129365972545 16 12.122863810672435 18 12.129108921023965
		 23 12.129102899115836 27 9.7261134869385693 30 7.3549737099558161;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 1 1 18 
		9;
	setAttr -s 9 ".kot[7:8]"  18 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.97164726157190096 0.033333335071802139 0.02222222276031971 0.0555555559694767 0.94175349341155812 
		0.92400088200808683;
	setAttr -s 9 ".kiy[1:8]"  -0.00013983651297166944 0.012235077098011971 
		0.23643519002006849 0.0012545096687972546 -4.577874733513454e-06 -0.0068717417307198048 
		-0.33630396614837343 -0.38239033728413918;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.0555555559694767 0.033333335071802139 0.02222222276031971 0.0555555559694767 0.04444444552063942 
		0.94175349341155812 0.92400088200808683;
	setAttr -s 9 ".koy[0:8]"  -2.0708685042336583e-05 -0.00044225066085346043 
		0.016284095123410225 0.013554139994084835 0.00090639595873653889 0.00011814074969151989 
		-0.0096742147579789162 -0.33630396614837343 -0.38239033728413918;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7D1B9FCE-45F9-9781-DED1-379C5ADF89CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.3786673545837402 3 -0.46978235244750977
		 8 1.3779025077819824 13 4.2539358139038086 16 3.162682056427002 18 1.3412384986877441
		 23 -0.50934553146362305 27 -2.3373198509216309 30 -3.3786702156066895;
	setAttr -s 9 ".kit[0:8]"  1 9 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kix[0:8]"  0.011111111380159855 0.048996041345178439 
		0.070390841361833004 1 0.057127283019843135 0.063415558908860067 0.081283826458292754 
		0.081052392275984889 0.095589426974708402;
	setAttr -s 9 ".kiy[0:8]"  -0.1154470294713974 0.99879897273300267 
		0.99751948825693282 0 -0.9983669032649124 -0.99798720777787386 -0.99669099502117409 
		-0.99670984228427273 -0.99542084640148398;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.048996041345178439 
		0.070390841361833004 1 0.057127283019843128 0.063415558908860054 0.081283826458292768 
		0.081052392275984889 0.095589426974708402;
	setAttr -s 9 ".koy[0:8]"  0.051848515868186951 0.99879897273300267 
		0.99751948825693293 0 -0.99836690326491229 -0.99798720777787375 -0.9966909950211742 
		-0.99670984228427273 -0.99542084640148398;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_Merged_Layer_inputB1";
	rename -uid "09503341-481B-E022-7490-E087E3DE3901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 77.007843017585117 3 74.339005286479903
		 8 80.725250244147489 13 83.793243408210387 16 77.343353271492063 18 70.343505859383598
		 23 81.032623291024549 27 84.364044189460756 30 77.007843017585117;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 18 9;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.062644480539649647 
		0.03523566251011364 1 0.012390864216558784 1 0.021392284704547401 1 0.013592717102085775;
	setAttr -s 9 ".koy[0:8]"  -0.90999460220336914 0.99803590569574063 
		0.99937903124263783 0 -0.99992323029518959 0 0.99977115889343371 0 -0.99990761475337442;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "A3F3CFFB-4A22-9499-A5A3-9E870ABE510E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.596961345777841e-05 3 -1.8714719133880158e-05
		 8 -1.4979611666170378e-05 13 -1.6117470868805178e-05 16 -1.8595139736878678e-05 18 -2.2903102301768247e-05
		 23 -2.2693923665899294e-05 27 -1.7381067738922854e-05 30 -1.596961345777841e-05;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 18 9;
	setAttr -s 9 ".kot[0:8]"  1 9 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.9999999999909992 
		1 0.9999999999080873 0.99999999917119387 1 0.99999999999291156 0.99999999958474783 
		0.99999999990038979;
	setAttr -s 9 ".koy[0:8]"  -9.3157689207146177e-07 4.2428648211390928e-06 
		0 -1.3558230263909954e-05 -4.0713788564034581e-05 0 3.7652154456144559e-06 2.8818472308551147e-05 
		1.4114542810038492e-05;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0A6FCD22-4788-5F4A-A6E3-FC8A09B16E8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.61519332676710736 3 0.61520935564084189
		 6 -11.850603038532642 10 -11.634036856311827 15 -0.13945903503924448 17 -0.80527879384866807
		 23 -0.80527535207491041 26 0.31560997243557321 30 0.6151927441423366;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[7:8]"  18 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.033333335071802139 
		0.04444444552063942 0.0555555559694767 1 0.066666670143604279 0.99440273471014029 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -0.03664914146065712 -0.016891896724700928 
		0.025235163047909737 0.046712353825569153 0 0.0051384144462645054 0.10565605141682266 
		-0.00035181274870410562;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.033333335071802139 
		0.04444444552063942 0.0555555559694767 0.02222222276031971 0.066666670143604279 0.033333335071802139 
		0.99440273471014029 0.99923196611402676;
	setAttr -s 9 ".koy[0:8]"  0.0010980111546814442 -0.025709336623549461 
		-0.023663323372602463 0.045810647308826447 0.016333248466253281 -4.252037251717411e-05 
		0.0045533669181168079 0.10565605141682266 0.039185174440041583;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "985B927D-41E7-E20E-AB84-06A94C336475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.53356933014279673 3 -0.53355336723911073
		 6 -11.255350306786729 10 -1.9911075150172435 15 0.78731963092537183 17 4.9206850728114686
		 23 4.920675748145988 26 2.3000226662073096 30 -0.53356839587886962;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 1 18 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.033333335071802139 
		0.81899555371283506 0.0555555559694767 0.02222222276031971 0.066666670143604279 0.92590813227787361 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -0.026823289692401886 -0.0077374186366796494 
		0.57379986319151977 0.049216892570257187 0.0090524656698107719 -0.0084640439599752426 
		-0.37774876648600708 -0.0085692191496491432;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.033333335071802139 
		0.04444444552063942 0.81899555371283494 0.88830480659840316 0.066666670143604279 
		0.033333335071802139 0.9259081322778735 0.93758197495715856;
	setAttr -s 9 ".koy[0:8]"  0.0010651418706402183 -0.019235283136367798 
		-0.0064661744982004166 0.57379986319151977 0.45925436369638722 0.014423736371099949 
		-0.0074351374059915543 -0.37774876648600714 -0.34776434583699628;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "0FEBC442-48C7-55FE-77D1-499262E35C7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 35.09479726639595 3 67.200006291528084
		 6 58.00369579519635 10 16.884706087625165 15 -17.459572965683499 17 0.9279911346971772
		 23 0.92800132861853257 26 18.044380152051282 30 35.09479261444028;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[2:8]"  18 18 1 1 1 18 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.25679462418950327 
		0.22208783285231656 0.0555555559694767 0.02222222276031971 0.066666670143604279 0.36438519577821926 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0.07467970997095108 -0.96646599577397019 
		-0.97502666348103606 -0.081904925405979156 0.042100600898265839 0.057719811797142029 
		0.93124831763481264 0.051091022789478302;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.033333335071802139 
		0.25679462418950333 0.22208783285231654 0.02222222276031971 0.066666670143604279 
		0.033333335071802139 0.36438519577821926 0.40888426581851228;
	setAttr -s 9 ".koy[0:8]"  0.10333599150180817 0.036414645612239838 
		-0.9664659957739703 -0.97502666348103595 -0.02189970389008522 0.061999805271625519 
		0.052283275872468948 0.93124831763481264 0.91258624642608788;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "FAC6E0C4-4631-C542-793F-2D90A1D51426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.1015720367431641 3 9.1015377044677734
		 6 21.003250122070313 10 21.00318717956543 15 13.924365043640137 17 13.924077987670898
		 23 13.888134002685547 26 11.302528381347656 30 9.1015653610229492;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "68C20F56-4BFE-7AE6-D27B-30BD4C32B5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.786650456845846 3 23.310953893029382
		 6 34.18061471337996 10 32.528723778730672 15 28.923050094929788 17 8.401099911295816
		 23 9.6115995837971795 26 11.837038514195646 30 15.786654271544128;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "71F9C80C-47FF-63E9-36A9-ED9924F6748D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -38.636825171982743 3 -38.63646458659656
		 6 -15.232426123592642 10 17.672148784383747 15 28.016418530311885 17 29.576845499068039
		 23 -2.3103783759452208 26 -23.265885061718105 30 -38.636828986678992;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBX1";
	rename -uid "BD41B530-445F-CEAD-C1E5-95B79D4ACF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 88.511524270574824 8 91.3274662472855
		 15 90.987510071573055 19 91.09928127234501 24 91.442937875104931 30 88.511524270574824;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 0.99964917323323577 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  -4.7197529056575149e-05 0 0 0.026486420182957313 
		0 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 0.99964917323323566 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0.00023329255054704845 0 0 0.026486420182957313 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBY1";
	rename -uid "DFDA43BE-44F3-ABAB-A62C-469F6D950A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 81.767804702419014 8 64.249146530671439
		 15 44.92271158191722 19 51.275075128244495 24 70.814165405752618 30 81.767804702419014;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.58733233114743655 
		1 0.55308999257864999 0.56734827217150041 1;
	setAttr -s 6 ".kiy[0:5]"  8.7262233137153089e-05 -0.80934586722174462 
		0 0.83312151581227867 0.8234779523848913 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.58733233114743655 
		1 0.55308999257864999 0.5673482721715003 1;
	setAttr -s 6 ".koy[0:5]"  -0.0009434283128939569 -0.80934586722174462 
		0 0.83312151581227867 0.82347795238489119 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "82E7970B-4DBB-BE7D-E184-3AA7301EF8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 93.109971597386007 8 97.492564711391111
		 15 98.108996291631442 19 97.906415713559085 24 97.28316997627833 30 93.109971597386007;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.99056797405512109 
		1 0.99884785111760432 0.98136559967765979 1;
	setAttr -s 6 ".kiy[0:5]"  -5.51718330825679e-05 0.13702222000950462 
		0 -0.047989272944527067 -0.19214983676627803 0;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.99056797405512109 
		1 0.99884785111760432 0.98136559967765968 1;
	setAttr -s 6 ".koy[0:5]"  0.0003120967885479331 0.13702222000950462 
		0 -0.047989272944527067 -0.192149836766278 0;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "09E1D0D6-4625-F5BA-AB93-4095260D081A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -70.45546590184496 8 -78.612306988472895
		 15 71.322955900706091 19 74.422288029841042 24 -62.192465058982471 30 -70.45546590184496;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[5]"  9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.077777780592441559 
		0.077777780592441559 0.04444444552063942 0.0555555559694767 0.81111764962356325;
	setAttr -s 6 ".kiy[0:5]"  0 -0.11053568124771118 -0.0019638582598417997 
		0.053644023835659027 0.0045778923667967319 -0.58488302973256678;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.077777780592441559 
		0.04444444552063942 0.0555555559694767 0.066666670143604279 0.81111764962356325;
	setAttr -s 6 ".koy[0:5]"  -0.055700208991765976 -0.11261647939682007 
		1.2521657026809407e-06 0.071744047105312347 -0.00053265172755345702 -0.58488302973256678;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9925A255-4F91-89CA-173F-8FB43C3E50F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -40.423663363313125 8 -35.330089301539438
		 15 -76.752919891194225 19 -67.027790087789427 24 -70.087901120128009 30 -40.423663363313125;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 9;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.077777780592441559 
		1 0.0555555559694767 0.36034382045665819;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.29034337401390076 0 0.19426831603050232 
		0.93281955975349262;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.04444444552063942 
		0.0555555559694767 0.066666670143604279 0.36034382045665819;
	setAttr -s 6 ".koy[0:5]"  0.19985179603099823 0 0.16293624043464661 
		-0.0036971648223698139 0.22958151996135712 0.93281955975349262;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4A87C046-426A-74C2-EAD4-45B09CDB9000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 105.99567171183656 8 99.142348021451909
		 15 -88.202665025195984 19 -91.58737206590331 24 67.00730611444709 30 105.99567171183656;
	setAttr -s 6 ".kit[5]"  9;
	setAttr -s 6 ".kot[5]"  9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.077777780592441559 
		0.077777780592441559 0.04444444552063942 0.0555555559694767 0.28198489345827682;
	setAttr -s 6 ".kiy[0:5]"  0 -0.042730793356895447 -0.039759073406457901 
		-0.058395780622959137 -0.0019905490335077047 0.95941884485417739;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.077777780592441559 
		0.04444444552063942 0.0555555559694767 0.066666670143604279 0.28198489345827682;
	setAttr -s 6 ".koy[0:5]"  0.2617429792881012 -0.041329130530357361 
		-0.022323887795209885 -0.075341112911701202 0.0025132782757282257 0.95941884485417739;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3551B1E2-4E9F-F3E8-77F0-28A968E894A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 53.625343322753906 8 54.66204833984375
		 15 40.202953338623047 19 37.145042419433594 24 50.150989532470703 30 53.625343322753906;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.020927455705924559 
		1 0.022243280080352399 0.057469522190227267;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99978099681764132 0 0.99975258763919539 
		0.99834726123690409;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.020927455705924556 
		1 0.022243280080352396 0.057469522190227267;
	setAttr -s 6 ".koy[0:5]"  1.3432213068008423 0 -0.99978099681764132 
		0 0.99975258763919528 0.99834726123690409;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "D317B474-442A-8C2F-B867-D0AB0D21F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 100.31229848739872 8 114.23538599176362
		 15 113.97698493073047 19 113.68888346639521 24 107.4066359444148 30 100.31229848739872;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.55715059448127002 
		0.15246313171579096 0.027400789822472609 0.028180301895350625;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.83041147334870524 -0.98830915885031312 
		-0.99962452786889167 -0.99960285643103619;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.55715059448127002 
		0.15246313171579098 0.027400789822472613 0.028180301895350625;
	setAttr -s 6 ".koy[0:5]"  -2.6666061878204346 0 -0.83041147334870524 
		-0.98830915885031312 -0.99962452786889178 -0.99960285643103619;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "C4DA0672-484A-8810-35E7-05BCD277AAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.821842205504133 8 -14.688114261114858
		 15 -39.214382335303185 19 -38.20788598258585 24 -16.802154547128303 30 11.821842205504133;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.009143449837183756 
		1 0.044114592821804917 0.0073287789639612088 0.0069869738977524683;
	setAttr -s 6 ".kiy[0:5]"  0 -0.999958197788825 0 0.99902647747703188 
		0.99997314413882987 0.99997559079997156;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.009143449837183756 
		1 0.044114592821804917 0.0073287789639612097 0.0069869738977524683;
	setAttr -s 6 ".koy[0:5]"  10.940267562866211 -0.999958197788825 0 
		0.99902647747703177 0.99997314413882998 0.99997559079997156;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "AC2F0DA1-48F5-35D3-7FFD-A5B5E5065BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.9642284609754 3 21.620394455323879
		 6 7.2867234716869094 10 3.8439470977973071 15 10.752471413995702 17 3.2077664584296053
		 23 6.347879004472011 26 4.389981887826683 30 10.964240633635818;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0.0018859682604670525;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A3E7DE1-4F0C-45E9-6B66-58BABE018CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.179687793664209 3 9.3373356172021609
		 6 5.2573383850346893 10 5.6513149510409288 15 6.2155158552132663 17 -0.34151405347276909
		 23 9.202927048567922 26 10.057238924934303 30 11.179695623342299;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0.00021428766194730997;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "9EE30E4F-4E0D-EF64-D908-6DA1F62F54F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.776867826037742 3 -8.8603519653432787
		 6 -1.6056609263841584 10 -0.44315608523400768 15 -24.608365748190092 17 6.0514655416727408
		 23 -13.596488652864059 26 5.1421469594218676 30 -10.776917622494734;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  -0.0045667272061109543;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "65418384-4D9E-02E8-8312-44BA3C0F46C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.4320489121994352e-05 8 -7.2855699592024532
		 15 7.6630586936418599 19 8.0681376325279022 24 4.8063164168891239 30 -6.4320489121994352e-05;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.98758287779235199 
		1 0.93352373418534396 0.92216773839555399;
	setAttr -s 6 ".kiy[0:5]"  -0.0046625705435872078 0 0.157098884437084 
		0 -0.35851560316484288 -0.38679020445511442;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.98758287779235188 
		1 0.93352373418534407 0.92216773839555399;
	setAttr -s 6 ".koy[0:5]"  -0.032916419208049774 0 0.157098884437084 
		0 -0.35851560316484288 -0.38679020445511442;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "69F06732-451A-8F02-80A5-CF8B99D315C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.232456243526585 8 -17.584255400508358
		 15 -20.933219324573802 19 -20.786298884746824 24 -21.406253629984537 30 -22.232456243526585;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 1 0.99763912556952117 
		0.99741090087568263;
	setAttr -s 6 ".kiy[0:5]"  -0.00080130889546126127 0 0 0 -0.068674413960957956 
		-0.071913105998554397;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 1 0.99763912556952128 
		0.99741090087568263;
	setAttr -s 6 ".koy[0:5]"  -0.0051693907007575035 0 0 0 -0.068674413960957942 
		-0.071913105998554397;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "64CA5223-4C11-B039-C88B-A8A1E7F2F14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 52.928054900407325 8 65.650392296041403
		 15 32.291760916880612 19 31.154230419392842 24 39.991821427869205 30 52.928054900407325;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.9130431658127981 
		1 0.69434558585988926 0.66307899101402767;
	setAttr -s 6 ".kiy[0:5]"  0.012549002654850483 0 -0.40786293943252977 
		0 0.71964172155100004 0.7485494316849215;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.91304316581279787 
		1 0.69434558585988926 0.66307899101402767;
	setAttr -s 6 ".koy[0:5]"  0.088023059070110321 0 -0.40786293943252971 
		0 0.71964172155100004 0.7485494316849215;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBX1";
	rename -uid "20A7959D-4840-1B3A-CB01-35984A70AEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -20.533316503560059 8 -22.522128837182002
		 15 -22.535974079749529 19 -20.579453970099966 24 -17.623367021419007 30 -20.533316503560059;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.99999517372935676 
		1 0.96150118564797737 1 0.96923707167670337;
	setAttr -s 6 ".kiy[0:5]"  0 -0.0031068501723780979 0 0.27480078238158928 
		0 -0.24612902894126315;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.99999517372935676 
		1 0.96150118564797737 1 0.96923707167670337;
	setAttr -s 6 ".koy[0:5]"  -0.019726932048797607 -0.0031068501723780979 
		0 0.27480078238158928 0 -0.24612902894126315;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBY1";
	rename -uid "7B82DB31-4CD0-FFDF-5C9A-DAB0129E8305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.5101326040987271 8 1.239345504546588
		 15 1.2109057093765385 19 -9.4707925168536438 24 -14.323357795629301 30 -9.5101326040987271;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.99997963645705157 
		0.74191033755938862 1 0.92197119802805683;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.0063817451549710545 -0.67049910590731887 
		0 0.38725845375757734;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.99997963645705157 
		0.74191033755938873 1 0.92197119802805683;
	setAttr -s 6 ".koy[0:5]"  0.033249411731958389 0 -0.0063817451549710545 
		-0.67049910590731887 0 0.38725845375757734;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "6AA72A7B-445E-D43B-2C53-7D92A99A8359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -15.867463790023482 8 10.803579858914318
		 15 10.615477978939262 19 -15.976275788175977 24 -30.198844069035975 30 -15.867463790023482;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.99911034813547928 
		0.3881290421391157 1 0.62449736312119486;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.042172410988719752 -0.92160503831531471 
		0 0.78102691596043894;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.99911034813547928 
		0.38812904213911559 1 0.62449736312119486;
	setAttr -s 6 ".koy[0:5]"  0.098558112978935242 0 -0.042172410988719752 
		-0.92160503831531471 0 0.78102691596043894;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "1482B868-4053-7B2E-ABC9-559CAF1F2F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 -2.9654375702481829e-06 12 0 15 -1.2460057032025374e-05
		 18 6.9443229833284275e-06 23 3.6525965025110541e-06 26 0 30 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 18 18 1;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 0.04444444552063942 
		1 1 0.99999999999989675 0.033333335071802139 0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  -5.0603315981945229e-10 0 0 0 -4.5450487642868931e-07 
		0 0;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 1 0.033333335071802139 
		1 1 0.99999999999989675 1 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 -4.5450487642868926e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "25F42411-46BE-E12E-F922-9AA6DB103C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 1.3699996312279121e-06 8 3.5205962222784026e-06
		 12 0 15 1.3224798627783341e-05 18 -4.4285559559197446e-06 23 7.1330293502967378e-06
		 26 0 30 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 1 1 0.033333335071802139 
		0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.99999999999996536 
		1 0.033333335071802139 1 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 2.6333998162298634e-07 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2F18A618-4271-9EBB-0E0A-99B9530A8467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 2.6508560381801375e-06 12 0 15 3.0656468747936168e-06
		 18 -2.7080874528829312e-05 23 -1.9429601388807913e-05 26 -9.6440241861648264e-06
		 30 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 1 0.99999999999934874 
		0.99999999999894396 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 1.1412391862129943e-06 1.4533307853617268e-06 
		0;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 1 0.033333335071802139 
		1 1 0.99999999999934885 0.99999999999894396 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 1.1412391862129943e-06 1.4533307853617268e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "00536059-4ED6-F893-B267-59A9428036A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.515930357077321e-06 3 0 8 -3.6561729744892317e-06
		 12 4.9950751719373111e-06 15 0 18 -1.6881797252555043e-05 23 -2.5530628306649453e-05
		 26 -1.1949701307143208e-05 30 -4.7602610396296731e-06;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 1 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 1 1 0.033333335071802139 
		0.99999999999860389 1 0.99999999999879319 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 -1.6709757151997823e-06 0 1.5536198385322029e-06 
		9.3067775708277622e-10;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 1 1 0.033333335071802139 
		0.99999999999860401 1 0.99999999999879308 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 -1.6709757151997825e-06 0 1.5536198385322027e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "2943E0ED-4690-D45D-D166-419BAA6ECA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 3.6896077444117765e-06 8 0 12 -3.6021568648434879e-06
		 15 -7.7050218044999017e-06 18 3.6046217699173505e-06 23 -7.5376159434380299e-06 26 0
		 30 2.5696452569973357e-06;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 1 1;
	setAttr -s 9 ".kot[0:8]"  1 18 1 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 0.99999999999983391 
		1 1 1 0.033333335071802139 0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  0 -5.7633428325623906e-07 0 0 0 0 6.1537192008742636e-10;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 1 0.04444444552063942 
		0.99999999999983391 1 1 1 0.04444444552063942 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -5.7633428325623906e-07 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "CA9AC764-41D4-B590-CE55-E99DE767149A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 3.4601672276906484e-06 15 4.9819779286598712e-06
		 18 2.2315121326576555e-05 23 3.1081216736160502e-05 26 1.14979943157186e-05 30 5.4066837096882604e-06;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  -3.4842956297964633e-10;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 0.99999999999993061 
		0.99999999999968259 0.99999999999854106 1 0.99999999999815581 0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 3.7265107764341087e-07 7.9681821971962104e-07 
		1.7081911854543742e-06 0 -1.9204505795277372e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "DF976148-4C68-204F-2864-BE92DB32576E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 4.2244801672886219e-06 12 1.3233743583618302e-05
		 15 -6.332733059134509e-06 18 -8.4210119100267228e-06 23 -5.2820197162046435e-06 26 -6.5288007717837168e-06
		 30 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 0.99999999999970357 
		1 0.99999999999940226 1 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 7.6990799299581472e-07 0 -1.0934202494343327e-06 
		0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "A33DB9BA-43EE-3512-ABDF-8FA93B0F5523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 -9.2624554026885061e-06 15 -2.8363752369692768e-06
		 18 -4.9544476694512784e-06 23 -3.8991126626223482e-06 26 1.3305067928110474e-05 30 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 1 1 1 0.99999999999994504 
		1 0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 3.3154327045297159e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "BE27C7A6-4CFC-E319-452A-A383A9AF0795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 -2.1421313706719041e-06 15 6.1989517858371525e-06
		 18 5.8333672509544515e-06 23 1.9248671196096937e-06 26 4.5226030277184446e-06 30 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 1 1 0.99999999999998168 
		1 1 0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 0 0 -1.9141961484225272e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3A4E16A4-4E3E-B6C8-5732-33BDCF17E1A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 82.70698411246174 3 96.753591513772989
		 8 38.049950795886637 12 60.703958633967233 15 63.872424950475789 18 36.233172236462586
		 23 23.765339227453186 26 46.160210464294494 30 82.707000285177642;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[5:8]"  18 1 18 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.51623963696156261 0.033333335071802139 0.033333335071802139 0.0555555559694767 
		0.22119917340400763 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -0.2824474573135376 0.043829843401908875 
		0.85644418220325036 -0.071182146668434143 -0.14642670750617981 0.048763774335384369 
		0.97522865302727013 0.089215144515037537;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.033333335071802139 0.35599501704785463 
		0.033333335071802139 0.2211991734040076 0.20460935600135238;
	setAttr -s 9 ".koy[0:8]"  0.036488991230726242 -0.32007017731666565 
		0.05443931370973587 0.086248710751533508 -0.077555350959300995 -0.93448785323143591 
		0.054920319467782974 0.97522865302727013 0.97884371144565863;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8A6BA091-4C66-E0F5-4A53-6FBE8D1185D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -55.015089587713888 3 -58.21058976010994
		 8 -18.225944775073447 12 -22.567949587395589 15 -37.544672554589944 18 -45.392581858944595
		 23 -58.854237102603655 26 -55.353309869132453 30 -55.015086688802036;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 18 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 1 18 18 1 1 1 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.56905203891323597 0.4486801926703583 0.58269580402809218 0.0555555559694767 0.033333335071802139 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -0.020335568115115166 0.1932004988193512 
		-0.82230151222570957 -0.89369238818806662 -0.81269034691452757 -0.052290722727775574 
		-0.008449772372841835 0.037737816572189331;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 0.04444444552063942 
		0.56905203891323608 0.4486801926703583 0.0555555559694767 0.033333335071802139 0.04444444552063942 
		0.99902137541240088;
	setAttr -s 9 ".koy[1:8]"  -0.017294503748416901 0.18144495785236359 
		-0.82230151222570969 -0.89369238818806662 -0.030768828466534615 -0.047240227460861206 
		-0.012436017394065857 0.044229983824493266;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "BC1B2F74-4F5F-EE3C-C776-5C8FBFED005A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -106.03340763945806 3 -179.78963645929062
		 8 -87.600859919997504 12 -43.915354189444201 15 4.8846396099964355 18 51.500950334873338
		 23 19.085331400569284 26 -31.859515632627726 30 -106.03342305331471;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 1 18 18 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.12550442423709091 
		0.14306557309198137 0.11923958622054637 0.033333335071802139 0.18028360311517602 
		0.10624582409647695 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -121.34858703613281 0.99209305989756646 
		0.98971321189315387 0.99286551006566492 0.069352619349956512 -0.98361467173269101 
		-0.99433989403124146 -0.20380836725234985;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.12550442423709091 0.14306557309198137 0.11923958622054637 0.0555555559694767 0.18028360311517605 
		0.10624582409647695 0.10245163979546054;
	setAttr -s 9 ".koy[0:8]"  1.82793128490448 0.22534666955471039 0.99209305989756646 
		0.98971321189315387 0.99286551006566492 0.054940097033977509 -0.98361467173269113 
		-0.99433989403124146 -0.99473798635782551;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "47878673-468D-259C-FBCF-759586F4D3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 28.983030319213867 3 -6.2562179565429688
		 8 49.057594299316406 12 39.153083801269531 15 39.952217102050781 18 20.117828369140625
		 23 55.309871673583984 26 65.907745361328125 30 28.983024597167969;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "A57510E2-4FAD-2CCE-3917-47BD1E40C931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 63.115825788853869 3 55.617192570865264
		 8 85.643498633325663 12 73.32629817224381 15 68.406784381109844 18 90.893401749638343
		 23 60.464413131545932 26 61.36173636329962 30 63.115844862330036;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2E8946C1-47BE-7920-3E65-4CB6B5A8CDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 56.785951257005365 3 52.578956156971046
		 8 38.59252158754159 12 -15.871847651896722 15 -58.51046457025933 18 -84.629538171555552
		 23 -44.632773509170725 26 14.077283034734625 30 56.785989403983095;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "73E4B600-4381-C400-F41B-97BCD661C56E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -22.949334264625495 3 -20.481596301225025
		 6 -16.342279956002365 10 -17.541690938270527 15 -12.5008036764736 17 -2.6405782199197803
		 23 -15.476402196186708 26 -21.997910650223581 30 -22.949336446204892;
	setAttr -s 9 ".kit[0:8]"  9 18 1 1 18 1 18 18 
		1;
	setAttr -s 9 ".kot[4:8]"  18 1 18 18 9;
	setAttr -s 9 ".kix[2:8]"  0.033333335071802139 0.04444444552063942 
		0.66780519838204611 0.02222222276031971 0.66397999612034309 0.93675225578717036 0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  0.017818715423345566 0.0032624620944261551 
		0.74433609143579482 0.001821787329390645 -0.74775033584213724 -0.3499931589012103 
		-0.0020434630569070578;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.033333335071802139 
		0.04444444552063942 0.0555555559694767 0.66780519838204611 0.066666670143604279 0.66397999612034309 
		0.93675225578717025 0.99233379255265231;
	setAttr -s 9 ".koy[0:8]"  0.0065615233033895493 0.0048939292319118977 
		0.027570107951760292 0.0077917100861668587 0.74433609143579493 -0.0047991480678319931 
		-0.74775033584213724 -0.34999315890121019 -0.12358658567202845;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "333C42BE-48B6-E715-EB87-1D844904EA5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.552819125027102 3 -8.514247995708951
		 6 -23.310619711134294 10 -15.906606670658537 15 -3.5705846688997807 17 3.315457170349978
		 23 -1.591019165393458 26 3.8158872862470892 30 -3.5528136880896768;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 1 1 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.033333335071802139 
		0.65668949878449823 0.57098230693279095 0.02222222276031971 0.066666670143604279 
		0.033333335071802139 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -0.057369835674762726 -0.012351858429610729 
		0.75416105851877857 0.8209623652578163 -0.0072566205635666847 0.007489111740142107 
		0.0011126591125503182 -0.022893335670232773;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.43515731878335201 
		0.04444444552063942 0.65668949878449812 0.57098230693279095 0.066666670143604279 
		0.033333335071802139 0.04444444552063942 0.71974539295930984;
	setAttr -s 9 ".koy[0:8]"  -0.014974623918533325 -0.90035443460299802 
		-0.014629023149609566 0.75416105851877857 0.8209623652578163 -0.017786009237170219 
		0.0086531126871705055 -0.0025327317416667938 -0.69423812147839348;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "A141BC84-48B8-88E7-A5FA-4290D13EE24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.60450980420206 3 0.488235790398377
		 6 -32.827778021896492 10 -63.764944659037518 15 -75.78647801697258 17 -54.075212748831795
		 23 -20.069256766757611 26 13.708662364765249 30 10.604472669896666;
	setAttr -s 9 ".kit[0:8]"  9 1 18 1 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 1 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.20370505654745125 
		0.04444444552063942 1 0.26445865066634572 0.24580161801906103 0.033333335071802139 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -0.11957094818353653 -0.97903230280568354 
		-0.081301420927047729 0 0.9643970251342211 0.96932015587173848 0.093799181282520294 
		-0.010910457000136375;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.21473723169581632 
		0.20370505654745127 0.0555555559694767 1 0.26445865066634572 0.24580161801906106 
		0.04444444552063942 0.92643831384019537;
	setAttr -s 9 ".koy[0:8]"  -0.028922107070684433 -0.97667185959441738 
		-0.97903230280568365 -0.12666599452495575 0 0.96439702513422132 0.96932015587173859 
		0.084745228290557861 -0.3764466106221912;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "9044A78F-4374-72A9-C1ED-3E9AE1C6DDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.8742990493774414 3 11.789615631103516
		 6 13.705596923828125 10 16.560726165771484 15 15.490349769592285 17 13.664514541625977
		 23 11.813933372497559 26 9.9796848297119141 30 8.8742961883544922;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "9B39718D-4F0E-4369-B80D-12B1F7A08417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 75.652435302743342 3 65.404083251961879
		 6 80.739898681647929 10 84.507202168588535 15 77.326316841954494 17 70.674163819019654
		 23 81.363281250660407 26 83.850440984065685 30 75.652435302743342;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3A226C7C-4CEB-0652-BE6B-DF99CD7B081F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.359430709646303e-05 3 -2.415926924853559e-05
		 6 -1.6661488084853291e-05 10 -0.075654621016747789 15 -0.03175047056077298 17 -0.0024698510649644812
		 23 -0.0024689415317525011 26 -0.018995499767853353 30 -2.359430709646303e-05;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "365C4E01-4D3E-4462-818C-C88003FB5BE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.8380295541883944 3 0.56629785777032726
		 6 -10.361745179885443 10 -4.7388871998920417 15 1.256471747280439 17 4.6745912390248421
		 23 -0.5049025951443562 26 -6.6177941211720359 30 -4.8380190989921834;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 1 18 1 
		9;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.033333335071802139 
		0.82849487781805531 0.81764367149547024 0.02222222276031971 0.83577394492122992 0.033333335071802139 
		0.97391902381851392;
	setAttr -s 9 ".kiy[1:8]"  -0.0065979333594441414 -0.013338534161448479 
		0.55999664055174969 0.57572460991641439 6.9889487349428236e-05 -0.54907368630340037 
		-0.020220398902893066 0.22689586828409417;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.033333335071802139 
		0.04444444552063942 0.82849487781805531 0.81764367149547024 0.066666670143604279 
		0.83577394492122992 0.04444444552063942 0.97391902381851392;
	setAttr -s 9 ".koy[0:8]"  0.011488109827041626 -0.0086346529424190521 
		-0.016632800921797752 0.55999664055174969 0.57572460991641439 -0.0027836898807436228 
		-0.54907368630340048 -0.018576491624116898 0.22689586828409417;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "505C43F3-4BB6-B487-6101-428D7FFA863C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.490711706036867 3 18.750023616404615
		 6 18.210818877347553 10 15.833613206715874 15 12.087640299298711 17 4.1677089320641647
		 23 7.9019545165872902 26 3.8437089290820778 30 11.490733875374604;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 1 18 18 1 1 1 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.033333335071802139 
		0.94201335471871295 0.75346932640186803 0.02222222276031971 0.066666670143604279 
		0.033333335071802139 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0.02180195227265358 -0.011530580930411816 
		-0.33557538576539875 -0.65748305998825185 -0.0089474013075232506 0.0033052319195121527 
		0.0087540671229362488 0.021338498219847679;
	setAttr -s 9 ".kox[1:8]"  0.033333335071802139 0.04444444552063942 
		0.94201335471871306 0.75346932640186803 0.066666670143604279 0.033333335071802139 
		0.04444444552063942 0.70675571045988639;
	setAttr -s 9 ".koy[1:8]"  0.011941879987716675 -0.019059209153056145 
		-0.3355753857653988 -0.65748305998825185 -0.011141633614897728 0.00012269135913811624 
		0.012417837046086788 0.70745767769693546;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "E764322C-48E7-4138-05B7-EE9505183292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 47.232724973957446 3 78.784385818773259
		 6 58.475099219791737 10 17.848338557415111 15 7.9433670170261053 17 -5.234199116268285
		 23 15.563818894722086 26 13.777892827435403 30 47.232770011952432;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[2:8]"  18 18 18 1 1 1 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.21429733600708509 
		0.32203615619046472 0.50118902751302064 0.02222222276031971 0.066666670143604279 
		0.033333335071802139 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0.048175226897001266 -0.97676847398975075 
		-0.94672737052758249 -0.86533782923234814 0.01919214054942131 0.06801971048116684 
		0.086091049015522003 0.10368216037750244;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.033333335071802139 
		0.21429733600708509 0.32203615619046472 0.50118902751302064 0.066666670143604279 
		0.033333335071802139 0.04444444552063942 0.22262008779673592;
	setAttr -s 9 ".koy[0:8]"  0.099925234913825989 0.017585642635822296 
		-0.97676847398975075 -0.9467273705275826 -0.86533782923234814 0.04663442075252533 
		0.049336068332195282 0.096808977425098419 0.97490527565983232;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7184F03E-418F-DB92-2700-89B7B634BCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 14.428794860839844 3 20.615509033203125
		 6 31.155570983886719 10 28.285188674926758 15 18.641962051391602 17 13.40574836730957
		 23 15.940801620483398 26 10.650768280029297 30 14.428793907165527;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "72D22A07-4D70-A553-4E36-60970A8B740E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 39.475004848340213 3 28.727852666053291
		 6 51.646521871621658 10 67.040755497870109 15 65.648977275532587 17 46.23339074440127
		 23 45.205937484198699 26 47.837020154204637 30 39.475008663039766;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "4E5474B1-4A34-37EA-B036-70B8E46B4D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.6108360066408469 3 -2.9978527809812956
		 6 16.765978262358001 10 31.380425187408306 15 35.825380642561171 17 28.887101088332535
		 23 10.372579215888608 26 -11.621064797767941 30 -9.6108445897086785;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "B9A1C2A6-4B5B-4AE5-76A7-AB9576ED4F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.463644401711797 3 12.500711173005916
		 6 11.553331249315315 10 12.868374497365835 15 6.0794780235706112 17 3.9197194283487562
		 23 12.937534075522032 26 15.375493506760991 30 15.463632383223253;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  7.0627230286390841e-08;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "4C0CE268-4691-F54D-A7F4-F0BD11AB28F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.00020221046807741551 3 -0.0002970274750876919
		 6 -0.00028905991878583787 10 8.2117156639579901e-05 15 0.0087006889540740436 17 -0.0022117009338144715
		 23 1.4180819906884821e-05 26 -8.390083995122742e-05 30 -0.0002106063324658056;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  -2.40996484990319e-08;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "A84476A1-48D1-27B4-7C53-03A1711A2FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 39.413630410493603 3 81.814427061201528
		 6 98.250572781656714 10 86.550539575708868 15 84.632349887461956 17 48.737122966592423
		 23 36.781987847655842 26 0.074472910631125058 30 39.413707444413483;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0.011285309679806232;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "D7591608-4A78-483E-C3AB-2692AC354F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.9200108269868821 8 -3.9199957137388948
		 15 -3.919984133399089 19 -3.9199885490051143 24 -3.920008902763052 30 -3.9200108269868821;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.99999999999950173 
		1 0.99999999999896172 0.9999999999998731 0.9999999999999859;
	setAttr -s 6 ".kiy[0:5]"  0 9.9833784890715292e-07 0 -1.441023182584158e-06 
		-5.0376062071804394e-07 -1.679202069060336e-07;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.99999999999950173 
		1 0.99999999999896172 0.99999999999987321 0.9999999999999859;
	setAttr -s 6 ".koy[0:5]"  -1.2052274733775903e-08 9.9833784890715292e-07 
		0 -1.441023182584158e-06 -5.0376062071804405e-07 -1.679202069060336e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "F223BDDA-475B-193B-1640-D5AB0F7D4FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0576997326977653 8 1.0576853950885512
		 15 1.0577119522662253 19 1.0577021212687885 24 1.0576947905075316 30 1.0576997326977653;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 0.9999999999995014 
		1 0.99999999999990707;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -9.9843064879364493e-07 0 4.3128745920088968e-07;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 0.99999999999950162 
		1 0.99999999999990707;
	setAttr -s 6 ".koy[0:5]"  3.203803800033711e-08 0 0 -9.9843064879364493e-07 
		0 4.3128745920088968e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "D4922724-44CD-4358-6C22-D3A06C4F042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 30.190106982908489 8 30.190120165102456
		 15 30.190100157948972 19 30.190101411535242 24 30.190070511620238 30 30.190106982908489;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 1 1 0.99999999999493516;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 3.1827203122841495e-06;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 1 1 0.99999999999493516;
	setAttr -s 6 ".koy[0:5]"  2.4628508299429086e-07 0 0 0 0 3.1827203122841495e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "A55F0A30-408F-4281-BF53-D399F15D7F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 8.6304440203893549 8 47.626025980353113
		 15 58.033408397494625 19 58.661074883678445 24 39.683399004009466 30 8.6304440203893549;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.47598158289155129 
		0.97094042095467448 1 0.38716335950342101 0.34619991723935023;
	setAttr -s 6 ".kiy[0:5]"  0 0.8794552477233013 0.23932132992351457 
		0 -0.9220111349967659 -0.93816076303769347;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.47598158289155129 
		0.97094042095467425 1 0.38716335950342112 0.34619991723935023;
	setAttr -s 6 ".koy[0:5]"  -0.20621642470359802 0.8794552477233013 
		0.23932132992351454 0 -0.92201113499676601 -0.93816076303769347;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D1D704B5-483A-BE1B-C1F3-6486137D9B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 60.882833811028569 8 41.342389546162764
		 15 33.25289158756771 19 24.548796388447336 24 52.634456966646844 30 60.882833811028569;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.69541305593329228 
		0.78110759410598618 1 0.50055361261150277 0.81160873841528347;
	setAttr -s 6 ".kiy[0:5]"  0 -0.71861024320386624 -0.6243964497256197 
		0 0.86570553937327532 0.58420138285350887;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.69541305593329228 
		0.78110759410598607 1 0.50055361261150277 0.81160873841528347;
	setAttr -s 6 ".koy[0:5]"  0.054215073585510254 -0.71861024320386624 
		-0.62439644972561958 0 0.86570553937327532 0.58420138285350887;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "4E4030D3-4A96-6C5D-085A-28B66D131AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -7.1964467614594474 8 43.789179501927073
		 15 83.556997820993942 19 84.193225248526204 24 48.201595344484758 30 -7.1964467614594474;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.28261223971043831 
		0.97017766138586969 1 0.22403453801328532 0.20256309019484847;
	setAttr -s 6 ".kiy[0:5]"  0 0.95923423727776203 0.24239493672072573 
		0 -0.9745812053272801 -0.97926921451187954;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.28261223971043831 
		0.97017766138586981 1 0.22403453801328532 0.20256309019484847;
	setAttr -s 6 ".koy[0:5]"  -0.36946281790733337 0.95923423727776203 
		0.24239493672072576 0 -0.97458120532727999 -0.97926921451187954;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "3C85DB10-4881-3C70-CEAC-A09E07B65D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 31.493173599243164 8 30.675636291503906
		 15 37.134201049804688 19 34.267265319824219 24 32.343452453613281 30 31.493173599243164;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 0.062498274659241626 
		0.1310357311554024 0.2289681574337718;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.99804507196048908 -0.99137764608678214 
		-0.97343391295012083;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 0.062498274659241633 
		0.13103573115540243 0.2289681574337718;
	setAttr -s 6 ".koy[0:5]"  -0.331402987241745 0 0 -0.99804507196048919 
		-0.99137764608678214 -0.97343391295012083;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A91A02-4D2F-8B32-A4FA-1EB6136D42DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 140.222531584444 8 144.41187787601933
		 15 139.02679473579286 19 132.66885289523324 24 143.71484256540106 30 140.222531584444;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.031208999112179909 
		1 1 0.057174986873509054;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99951288054452603 0 0 -0.9983641724721567;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.031208999112179902 
		1 1 0.057174986873509054;
	setAttr -s 6 ".koy[0:5]"  -1.3253312110900879 0 -0.99951288054452592 
		0 0 -0.9983641724721567;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "5BEF46DC-4A3A-B062-9447-CCBAB7565AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.7449924063856166 8 9.8272307657283662
		 15 -1.1347197784375387 19 3.2462816697434795 24 4.4481126143982035 30 9.7449924063856166;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 0.053658748534429028 
		0.056331855903325283 0.03773119135479517;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99855933159012578 0.99841210029250282 
		0.9992879250741239;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 0.053658748534429035 
		0.056331855903325297 0.03773119135479517;
	setAttr -s 6 ".koy[0:5]"  2.0407166481018066 0 0 0.99855933159012589 
		0.99841210029250294 0.9992879250741239;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "C168E5C0-4BD7-06F9-9911-D191BC790533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -24.580239803631372 3 -20.988008867175633
		 6 -16.377847388428147 10 -20.471260951333871 15 -12.464535400279221 17 -4.0430328009889713
		 23 -16.272516525926253 26 -22.851148716284964 30 -24.580231602716843;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "C0D82AFD-4ED5-E254-CFA2-6F98E9F2BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.6538245934755782 3 -14.528493449172036
		 6 -23.25090825580768 10 -14.248789596806335 15 -3.8644422683126551 17 3.9646643307218974
		 23 -0.26935556718310472 26 1.5612869241477305 30 -9.6538184538938747;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "130DCAC6-4889-B773-CB78-C4AAF383E536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10.832237672618406 3 0.62765942219662607
		 6 -32.814162141796537 10 -67.36914895740189 15 -80.595578944494491 17 -58.977268719580934
		 23 -24.869347930864077 26 11.28035842086735 30 10.832196890508635;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "647DC303-4A18-5D43-DA4A-CCB716898B91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -96.64014633973548 8 -101.16247421204211
		 15 29.217294142536005 19 70.774220283282858 24 87.41657792849557 30 -96.64014633973548;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 1 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.077777780592441559 
		0.077777780592441559 0.28324748993978843 1 0.066666670143604279;
	setAttr -s 6 ".kiy[0:5]"  0 -0.078423753380775452 -0.003736825892701745 
		0.95904684945147978 0 -0.023731453344225883;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.077777780592441559 
		0.04444444552063942 0.28324748993978843 0.066666670143604279 0.062138514816909615;
	setAttr -s 6 ".koy[0:5]"  -0.027273561805486679 -0.082290485501289368 
		0.0047670453786849976 0.95904684945147989 -0.00026150562916882336 -0.99806753527822389;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "2B81726B-440B-7A35-C24B-BF9FA31B129C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -63.020793719696513 8 -29.329867560839652
		 15 -81.239034816855792 19 -47.159938748907607 24 -72.234439425774397 30 -63.020793719696513;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.077777780592441559 
		1 0.0555555559694767 0.066666670143604279;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.3853280246257782 0 -0.18508376181125641 
		0.26052859425544739;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.04444444552063942 
		0.0555555559694767 0.066666670143604279 0.77932973462073774;
	setAttr -s 6 ".koy[0:5]"  0.30360594391822815 0 0.22027565538883209 
		-0.001681904774159193 -0.22198870778083801 0.62661404766887452;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "8749BCEB-42EE-F80B-5003-73B14AC29DED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 115.80102000518393 8 104.00803519800098
		 15 -63.417773798961363 19 -108.50234843124215 24 -100.28573960499439 30 115.80102000518393;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[4:5]"  18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.077777780592441559 
		0.077777780592441559 1 0.36123847343432069 0.066666670143604279;
	setAttr -s 6 ".kiy[0:5]"  0 -0.0021378172095865011 0.0010417349403724074 
		0 0.93247346627710626 0.21032741665840149;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.077777780592441559 
		0.04444444552063942 0.0555555559694767 0.36123847343432064 0.052955937733865886;
	setAttr -s 6 ".koy[0:5]"  0.24163079261779785 0.0010417349403724074 
		-0.0065208561718463898 0.00017595360986888409 0.93247346627710626 0.99859684991428199;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "7ABF22EC-4766-9DEA-82F7-918FAC9BD64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 44.687896728515625 8 48.141159057617188
		 15 41.085517883300781 19 37.893440246582031 24 53.621482849121094 30 44.687896728515625;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 0.035757439237223201 
		1 1 0.022381818056874191;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99936049828837858 0 0 -0.99974949573404082;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 0.035757439237223201 
		1 1 0.022381818056874191;
	setAttr -s 6 ".koy[0:5]"  -3.4247720241546631 0 -0.99936049828837858 
		0 0 -0.99974949573404082;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "7581A1D6-4515-B561-E298-0A84F1AF4232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 78.999464199372454 8 95.228161657649068
		 15 81.983387984758238 19 83.427343602937896 24 76.503434867920362 30 78.999464199372454;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 1 1 1 1 0.079871271862748325;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.99680518654902028;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 1 1 1 1 0.079871271862748325;
	setAttr -s 6 ".koy[0:5]"  1.0384896993637085 0 0 0 0 0.99680518654902028;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "687075B7-4EDB-7D75-F380-F2A48DC1EED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 35.192792950452287 8 11.32190570137009
		 15 -46.694279771729342 19 -51.013981535618349 24 -6.1595169412717423 30 35.192792950452287;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  0.011111111380159855 0.0056988126849558318 
		0.010288231604874427 1 0.0042533008830611743 0.0048364326298079218;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99998376163514857 -0.99994707474468081 
		0 0.99999095467489008 0.99998830439131503;
	setAttr -s 6 ".kox[0:5]"  0.077777780592441559 0.0056988126849558318 
		0.010288231604874428 1 0.0042533008830611743 0.0048364326298079218;
	setAttr -s 6 ".koy[0:5]"  15.880032539367676 -0.99998376163514857 
		-0.99994707474468092 0 0.99999095467489008 0.99998830439131503;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBX1";
	rename -uid "C6AD14D8-41A0-2423-232E-73BC2346BB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.3829963843174804 5 9.4983703062263487
		 9 2.3897997802110815 17 -4.9210795023988991 30 7.3829963843174804;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBY1";
	rename -uid "2105B199-405D-8E73-1364-DAABB79127FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.93083045890066 5 -8.8821287271942175
		 9 -4.2614967515901423 17 4.209210461132403 30 -6.93083045890066;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_Merged_Layer_inputBZ1";
	rename -uid "B00DD3D9-4733-92CD-2F23-289820A68F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.63833178397106216 5 -3.1619284080187877
		 9 -2.5054729913890843 17 -1.5209634736639244 30 -0.63833178397106216;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 9;
	setAttr -s 5 ".kot[0:4]"  9 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "6E27F3E9-4C48-B6A1-F2E2-A59B69DFBF6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 4.8152279636890007 3 -5.5609572768663201e-06
		 8 -1.8175131938063544e-05 12 -1.5353655013204416e-05 15 -1.2198406154968189e-05 18 9.0642818588389975
		 21 15.673614976209262 25 -6.6805181669951699 30 4.8152279636890007;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[5:8]"  18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 1 0.99999999999990008 
		0.033333335071802139 0.59019624719197927 0.033333335071802139 0.04444444552063942 
		0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  -0.011730465106666088 0 4.4705804315931406e-07 
		0.022929850965738297 0.8072598031615994 -0.020057361572980881 -0.057997707277536392 
		-0.067464821040630341;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.033333335071802139 0.59019624719197927 
		0.04444444552063942 0.0555555559694767 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.01519943680614233 -0.010131432674825191 
		-2.8461396794909888e-08 -0.00048695813165977597 0.025302683934569359 0.8072598031615994 
		-0.054215829819440842 -0.04403386265039444 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "24BC017F-4B40-BF8C-BF5B-8AB3191581E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.4526406711197026 3 -1.4993550168188931e-06
		 8 0 12 1.2978835671120941e-06 15 0 18 0.57618673123378572 21 -2.2092422421778819
		 25 0.30242078624538837 30 -5.4526406711197026;
	setAttr -s 9 ".kit[0:8]"  9 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.99999999999998668 
		0.04444444552063942 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.04444444552063942 0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  0.015301944687962532 1.6273674417806272e-07 
		-1.144683584031192e-10 0.011839048936963081 -0.019946865737438202 0.016735218465328217 
		-0.061511728912591934 0.077977210283279419;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.04444444552063942 0.0555555559694767 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0.011855559423565865 0.013364333659410477 
		0 -0.00030996048008091748 0.012748848646879196 -0.012923268601298332 0.041352950036525726 
		-0.059648249298334122 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "F54EB109-4BA5-D95F-9D7B-B79A7ED3BEEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.5335131910317488 3 0.068057157530816009
		 8 0.068072951827398934 12 27.716639116042103 15 49.04925264410074 18 96.02812412225208
		 21 80.333959024194584 25 29.93583680076577 30 -7.5335131910317488;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 18 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.26331010054822385 0.1654370814111803 0.033333335071802139 0.19826256149108135 0.19198225932773505 
		0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  0.04772641509771347 0.077709898352622986 
		0.96471124744624193 0.98622034662348679 0.10090120136737823 -0.98014894618674919 
		-0.98139839622011726 0.10663144290447235;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.26331010054822385 0.1654370814111803 0.033333335071802139 0.1982625614910814 
		0.19198225932773505 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0.04875270277261734 0.043408751487731934 
		0.083206936717033386 0.96471124744624193 0.98622034662348679 0.051349528133869171 
		-0.98014894618674941 -0.98139839622011726 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "44485852-45B4-BBAE-9B03-F2A3A156B8D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10.441150665283203 3 -10.439130783081055
		 8 -10.439131736755371 12 -10.439149856567383 15 -10.439130783081055 18 -10.439113616943359
		 21 -10.439102172851563 25 -15.445253372192383 30 -10.441150665283203;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  0.034873280674219131;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "57BA0940-483C-5078-0406-36B4BD486AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 22.472875535354429 3 7.1088879102100728
		 8 7.1098833261830183 12 12.082591787199732 15 14.143264009720419 18 26.223851375816039
		 21 44.054589666735673 25 29.232023625968957 30 22.472875535354429;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -12.651575088500977;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "58194325-4948-2BE8-8BFF-AA98DC58D873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.710233951198141 3 24.174034104515936
		 8 -3.6477193971120423 12 -13.485472322372773 15 -25.791179705101555 18 -32.874336888237409
		 21 -19.388839433325249 25 5.7094422942363474 30 21.710233951198141;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  2.081679105758667;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBX1";
	rename -uid "033D77F5-44D4-FE1C-E724-9486689D26B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 88.280724865929315 8 87.720330700329654
		 15 74.98237046655052 17 77.924946706879723 22 98.626311422177253 25 89.534479065809066
		 30 88.280724865929315;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -0.002298121340572834;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBY1";
	rename -uid "7FD5D164-4D2C-DB26-720A-2285E6860BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 36.125224190597883 8 91.602687696261881
		 15 111.3316730305709 17 106.77095126582715 22 58.547951469393496 25 34.977126098698129
		 30 36.125224190597883;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  0.22760853171348572;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "74FE2AD2-4F78-A698-8D50-33B7A5805175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 65.255082125874523 8 78.494650269147812
		 15 65.889078798764004 17 68.801017383395617 22 90.486387983113772 25 82.679553707110259
		 30 65.255082125874523;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  0.052875634282827377;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "8034875C-4227-F118-B6CC-4A856EE710EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 58.334963184174335 8 -54.64243878234619
		 15 -70.109942678160138 17 -73.143175287735119 22 -79.794851980826536 25 -12.567238469317003
		 30 58.334963184174335;
	setAttr -s 7 ".kit[0:6]"  9 1 18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.077777780592441559 0.68065262498211854 
		0.80982993152470051 1 0.033333335071802139 0.0555555559694767;
	setAttr -s 7 ".kiy[1:6]"  0.035242572426795959 -0.73260630908077173 
		-0.58666471004032528 0 0.012940575368702412 0.26217663288116455;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.077777780592441559 
		0.68065262498211865 0.80982993152470051 1 0.0555555559694767 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  -6.1996455192565918 -0.00088469526963308454 
		-0.73260630908077184 -0.58666471004032528 0 -0.014482077211141586 0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "9B63A23E-4EF3-D341-3AD8-97B9344750B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -70.387454319799744 8 -73.351157909855374
		 15 -22.772372300525912 17 -27.631874500266971 22 -57.936060172915411 25 -77.670330357000054
		 30 -70.387454319799744;
	setAttr -s 7 ".kit[0:6]"  9 1 18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.077777780592441559 1 0.35537602678510077 
		0.29203229015174698 0.033333335071802139 0.0555555559694767;
	setAttr -s 7 ".kiy[1:6]"  0.25402358174324036 0 -0.93472342411348364 
		-0.95640845955518705 -0.11284831166267395 -0.14622761309146881;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.077777780592441559 
		1 0.35537602678510077 0.29203229015174698 0.0555555559694767 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  0.16783346235752106 0.25439807772636414 
		0 -0.93472342411348364 -0.95640845955518694 -0.19010201096534729 0;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "321201FD-4F80-FA24-354E-49B11A231474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -67.300078563261081 8 60.124100391980306
		 15 111.03868523083773 17 115.23618858440382 22 99.499849028703181 25 16.194396130807259
		 30 -67.300078563261081;
	setAttr -s 7 ".kit[0:6]"  9 1 18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[1:6]"  0.077777780592441559 0.29774165444297096 
		1 0.19826158508301422 0.033333335071802139 0.0555555559694767;
	setAttr -s 7 ".kiy[1:6]"  -0.032595772296190262 0.95464648284564613 
		0 -0.98014914369210715 -0.014224721118807793 -0.20439882576465607;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.077777780592441559 
		0.2977416544429709 1 0.19826158508301417 0.0555555559694767 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  5.8978080749511719 0.0030362638644874096 
		0.95464648284564602 0 -0.98014914369210693 0.012625852599740028 0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_Merged_Layer_inputB1";
	rename -uid "BDDE1C39-4BCB-F89C-F822-DAB479EA4A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -35.741058349609375 8 -43.852882385253906
		 15 -36.056037902832031 17 -40.142623901367188 22 -49.144371032714844 25 -44.302780151367188
		 30 -35.741058349609375;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -1.8673877716064453;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_Merged_Layer_inputB1";
	rename -uid "FDE24134-4CD8-5086-FAD5-6E873F7365C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 119.61842283484035 8 100.75870270266205
		 15 97.754290382472647 17 91.001910726570074 22 112.41850729545374 25 131.07511354629895
		 30 119.61842283484035;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -4.5067753791809082;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "3615C316-42EB-3999-695D-A59A4B3A655E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -54.941141697155757 8 -19.498981345045937
		 15 18.649461076877913 17 15.963962948349108 22 -16.851524931746578 25 -36.747790715145612
		 30 -54.941141697155757;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  8.2582693099975586;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBX1";
	rename -uid "42EC414B-441F-AE44-2B0D-C2AEF58D5567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.2872566635588729 3 -7.421424706384065
		 8 -8.0031845466686136 12 -6.0371982560276347 15 -8.4940972769649647 18 -9.5457237100786028
		 21 -12.148686181252193 25 -18.510922480273528 30 -6.2872566635588729;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  0.0014159667771309614;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBY1";
	rename -uid "5A78612C-46B7-8A98-5041-C6AA2C2295FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.6167102882608022 3 3.6611718543166796
		 8 -1.3648631315786095 12 0.68487882823879043 15 2.1342141972292685 18 7.5964724354593685
		 21 4.1608393220959741 25 3.9312395837182734 30 -2.6167102882608022;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -0.00072533107595518231;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_Merged_Layer_inputBZ1";
	rename -uid "8E048B2C-4565-3050-9F6D-FAA23B5DB2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -18.812098069954786 3 -4.3526870184871562
		 8 -11.429726456115091 12 4.170667189569552 15 5.7548456542308699 18 19.238084472801141
		 21 0.16739034980674286 25 -2.1596748599586277 30 -18.812098069954786;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -0.001592784421518445;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "64A1B09E-494C-08E8-2075-2CB5C5579F07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.7749857925547907 3 -4.271179645848697e-06
		 8 -1.6653002888573344e-05 12 -1.1694874502769119e-05 15 -5.6570426632936185e-06 18 8.6073338827651007
		 21 15.713175892040537 25 -6.3405894913750762 30 6.7749857925547907;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 1 18 1 1 
		1;
	setAttr -s 9 ".kot[5:8]"  18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 1 0.99999999999966172 
		0.033333335071802139 0.58922679882176887 0.033333335071802139 0.04444444552063942 
		0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  -0.017442427575588226 0 8.2249590149744426e-07 
		0.0078508276492357254 0.8079676847190429 -0.023405535146594048 -0.032676622271537781 
		-0.095560945570468903;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.033333335071802139 0.58922679882176887 
		0.04444444552063942 0.0555555559694767 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.018915535882115364 -0.015133549459278584 
		-2.0955928548005431e-08 -0.00017734152788762003 0.0095055969431996346 0.8079676847190429 
		-0.06248142197728157 -0.019960556179285049 0;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "ECD8A77D-48FC-60A7-37FF-0DB9BDB41670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.6419374628200556 3 -9.0973616106978262e-06
		 8 -1.2611822415134443e-05 12 -2.3545772374920351e-05 15 -2.7491496251210309e-05 18 2.9099334004275592
		 21 1.8991504621754522 25 -2.1297821514644104 30 -2.6419374628200556;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.99999999999964662 
		0.9999999999993805 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.04444444552063942 0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  0.0082157794386148453 -8.4057446505394664e-07 
		-1.1129970002666488e-06 0.028643073514103889 -0.025530464947223663 0.012314897961914539 
		-0.07745099812746048 0.038328912109136581;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.99999999999964673 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.04444444552063942 0.0555555559694767 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0.0035986150614917278 0.0072266245260834694 
		-8.4057446505394675e-07 -0.00064324488630518317 0.030851840972900391 -0.015713086351752281 
		0.028261471539735794 -0.070877015590667725 0;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AC5188E3-4DC8-BE36-F14F-7494E18CF94B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.4604891516338459 3 0.068057157529670481
		 8 0.068072951824829031 12 -3.2590766955543047 15 -3.035933265270101 18 108.40355973190303
		 21 93.102283428208693 25 36.17251212309646 30 -7.4604891516338459;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 1 1 18 18 
		1;
	setAttr -s 9 ".kot[6:8]"  18 18 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.033333335071802139 0.18199574802976634 
		0.16848199247204149 0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  0.047712758183479309 -0.010019905865192413 
		-0.0095257554203271866 0.3095797598361969 0.30284938216209412 -0.98329931745073729 
		-0.98570473175928852 0.10514119267463684;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.18199574802976637 0.16848199247204149 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0.048254583030939102 0.044586557894945145 
		-0.010164035484194756 -0.015500901266932487 0.34541979432106018 0.16080591082572937 
		-0.9832993174507374 -0.98570473175928852 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX_Merged_Layer_inputB1";
	rename -uid "E0530911-4889-C9A7-BD34-B180DB47064F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.2174777984619141 3 -10.439126014709473
		 8 -10.439127922058105 12 -10.439146995544434 15 -10.439128875732422 18 -10.568612098693848
		 21 -9.9426794052124023 25 -15.51322078704834 30 -9.2174777984619141;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -0.96272647380828857;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY_Merged_Layer_inputB1";
	rename -uid "69880107-4692-F775-AA3D-7CBBAFBDE270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 18.135592049257543 3 1.1871390876702501
		 8 1.1881297352716136 12 1.5305335088159775 15 1.6289170781378512 18 15.465800434542684
		 21 31.791822913661932 25 18.402199230179004 30 18.135592049257543;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -13.936026573181152;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "B5FFDB1F-4EDD-298E-03CC-619B1077F77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 33.773564400114012 3 35.609352427971928
		 8 7.7875989263426799 12 -6.1039348340937059 15 -22.754035515900977 18 -39.951095276961567
		 21 -23.28899681286725 25 12.676750315536438 30 33.773564400114012;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  1.5795360803604126;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBX1";
	rename -uid "29B61681-4918-0114-EA29-109032B2F45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0079521845478940853 8 6.6926621598147902
		 15 6.0257898929230764 17 4.0542202729033887 22 -2.4495692268166191 25 -1.6755798464533624
		 30 -0.0079521845478940853;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  0.00013438300811685622;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBY1";
	rename -uid "1B665149-4270-14C2-B3C3-3D8C61E3D24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -11.668816942523813 8 -9.430462631378024
		 15 -10.641761565902307 17 -10.899479171373327 22 -11.369189547765833 25 -11.53073337391254
		 30 -11.668816942523813;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -8.7805929069872946e-06;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_Merged_Layer_inputBZ1";
	rename -uid "402A4423-44CE-9E42-0BD5-F49781B47378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 37.751303505311832 8 26.680277569019641
		 15 56.376119802985308 17 63.315054396925795 22 73.985473174781575 25 62.521751469600737
		 30 37.751303505311832;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -0.0019968773704022169;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBX1";
	rename -uid "2AB81551-450B-FCEC-36C6-18B146C7321E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.1454179193682776 8 12.125973083884677
		 15 -0.14152274855337074 17 -6.1453795529200956 22 -15.171112712438745 25 -15.531320072647102
		 30 -6.1454179193682776;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  0.076005853712558746;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBY1";
	rename -uid "E61D4FD8-45BC-CBC7-5CD6-9EA9B3C9291D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -26.104800506044782 8 -24.047820607263652
		 15 -26.768537615175742 17 -26.104778447660145 22 -22.320929449404467 25 -21.598454131775117
		 30 -26.104800506044782;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  0.0079122753813862801;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_Merged_Layer_inputBZ1";
	rename -uid "601F55AC-4D5E-DAF9-752B-ADB4E89ECF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.974553409891046 8 -25.576143401098104
		 15 2.5386757445138315 17 15.974474059643761 22 37.749197035874417 25 39.229136813740539
		 30 15.974553409891046;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -0.17306505143642426;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBX1";
	rename -uid "CCE75B2D-4603-8791-47F3-40A44D1DB02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 3.9346851119136873e-06 12 -2.4018971266570775e-06
		 15 6.3766354017418713e-06 18 1.4518117865176512e-05 23 2.3298280626978899e-05 26 1.4430087182515151e-05
		 30 0;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 1 1 0.99999999999890987 
		0.99999999999938671 1 0.99999999999848155 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 1.4765498554698787e-06 1.1075190901296841e-06 
		0 -1.7427073156875996e-06 0;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 1 1 0.99999999999890987 
		0.99999999999938671 1 0.99999999999848144 0.99999999999821598;
	setAttr -s 9 ".koy[1:8]"  0 0 0 1.4765498554698787e-06 1.1075190901296839e-06 
		0 -1.7427073156875993e-06 -1.8888939951320405e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBY1";
	rename -uid "0E9FDA04-4FD9-77E9-20C2-8C9ADACB41EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -3.9591195504098724e-06 8 -2.1222195620088665e-06
		 12 -1.3423592483303492e-06 15 -4.3699798634245566e-06 18 0 23 0 26 -1.1764076950546466e-05
		 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		9;
	setAttr -s 9 ".kix[5:8]"  0.033333335071802139 0.0555555559694767 
		1 0.04444444552063942;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 1 0.99999999999998834 
		1 1 1 0.033333335071802139 1 0.99999999999881428;
	setAttr -s 9 ".koy[0:8]"  0 0 1.5223694335589521e-07 0 0 0 0 0 1.5399140718357492e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotate_Merged_Layer_inputBZ1";
	rename -uid "677250C9-43EB-8325-5DBD-98860D28FF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.9047846547331912e-06 3 3.4007085543487351e-06
		 8 -1.2850043493476059e-05 12 -1.7539367159610641e-06 15 4.4910653873515771e-06 18 0
		 23 1.808427623224781e-06 26 1.459598088771408e-05 30 1.7175633934897294e-06;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 1 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 1 18 18 
		9;
	setAttr -s 9 ".kix[5:8]"  0.033333335071802139 0.99999999999983868 
		1 0.99999999999857903;
	setAttr -s 9 ".kiy[5:8]"  0 5.6813429356709036e-07 0 -1.6857809079025006e-06;
	setAttr -s 9 ".kox[5:8]"  0.0555555559694767 0.99999999999983857 
		1 0.99999999999857903;
	setAttr -s 9 ".koy[5:8]"  0 5.6813429356709036e-07 0 -1.6857809079025006e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBX1";
	rename -uid "DB18E9F5-4D0A-9523-E97A-3E9EDC6F4327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.035585048549409e-06 3 2.8106452759382637e-06
		 8 -1.6367464087158429e-06 12 0 15 -2.8277280609843183e-05 18 -2.1459540009760109e-05
		 23 -3.7883080846749681e-05 26 -2.5591812555467855e-06 30 4.5548343382315024e-06;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 1 1 0.99999999999609768 
		0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 2.7936673908562365e-06 0;
	setAttr -s 9 ".kox[3:8]"  0.033333335071802139 1 1 1 0.99999999999609768 
		0.011111111380159855;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 2.7936673908562365e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C166749-41AE-32AF-15B7-D994523C68EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.7575946265119925e-06 3 -1.4009673163140076e-05
		 8 -5.2524203133225004e-06 12 -2.6380386945755458e-05 15 -3.4802756129576388e-05 18 -2.2965485391806916e-05
		 23 -9.6291483560786177e-06 26 -6.580089222521979e-06 30 -6.1978830372995877e-06;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotate_Merged_Layer_inputBZ1";
	rename -uid "7BF9F12A-4548-69DD-529C-15A1AFD8D11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.0867655485662448e-05 3 1.3681372763911401e-06
		 8 0 12 1.8626650645695271e-05 15 1.6080280103946092e-05 18 1.4272627998299e-05 23 5.5245395034202758e-06
		 26 -6.2681741496230568e-06 30 -2.5169401504547236e-05;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 1 0.99999999999992784 
		0.99999999999976141 0.99999999999909628 0.99999999999736444 0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  0 0 -3.7996015451729779e-07 -6.9087160674590615e-07 
		-1.3443923568061467e-06 -2.2959014185736931e-06 -3.7497254190554941e-09;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 0.04444444552063942 
		1 0.99999999999992784 0.99999999999976141 0.99999999999909628 0.99999999999736444 
		0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  -4.4992459757864367e-10 0 0 -3.7996015451729779e-07 
		-6.9087160674590615e-07 -1.3443923568061467e-06 -2.2959014185736926e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBX1";
	rename -uid "85205E57-4E2C-3CAD-84A0-DD99A9E1537A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.9647239594142751e-06 3 1.1551290626212918e-05
		 8 0 12 -9.8946375698274084e-06 15 1.8373314285111738e-05 18 8.8033306642688359e-06
		 23 2.0695998419352735e-05 26 7.9803937997206598e-06 30 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 1 1 1 1 0.99999999999880185 
		0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 -1.5480570617349199e-06 0;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 1 1 1 1 0.99999999999880185 
		0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -1.5480570617349199e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBY1";
	rename -uid "1C819830-48B2-4399-87E7-EFB86CE872F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -1.6703906203862129e-06 8 -2.449902673792442e-06
		 12 4.1030068125586547e-06 15 -4.3611266607844349e-06 18 -1.1656800184334446e-05 23 -3.5123012523918984e-05
		 26 -5.1209312120193036e-06 30 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 1 0.9999999999990542 
		0.99999999999797318 1 0.99999999999797806 0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  0 0 -1.3753026078718214e-06 -2.0133607216249026e-06 
		0 2.0109849843982491e-06 0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.99999999999998324 
		1 1 0.9999999999990542 0.99999999999797318 1 0.99999999999797784 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 -1.8325229147609994e-07 0 0 -1.3753026078718214e-06 
		-2.0133607216249021e-06 0 2.0109849843982487e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotate_Merged_Layer_inputBZ1";
	rename -uid "92C2379B-4E83-7816-F4AD-F491054BD891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.66967677658833e-06 3 -7.622585726991661e-06
		 8 3.4227746599775973e-06 12 -1.5508509107121442e-05 15 0 18 -5.4120101974999532e-06
		 23 4.6157170486419101e-06 26 5.1923917083062842e-06 30 8.9800715621428256e-06;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 1;
	setAttr -s 9 ".kix[4:8]"  0.033333335071802139 1 0.99999999999995437 
		0.99999999999995437 0.04444444552063942;
	setAttr -s 9 ".kiy[4:8]"  0 0 3.0194614571881833e-07 3.0194614571881833e-07 
		8.6661849918456824e-10;
	setAttr -s 9 ".kox[4:8]"  0.033333335071802139 1 0.99999999999995437 
		0.99999999999995437 0.011111111380159855;
	setAttr -s 9 ".koy[4:8]"  0 0 3.0194614571881833e-07 3.0194614571881833e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBX1";
	rename -uid "CECB8741-4B5D-8D5C-26F0-4CBF0D5C8C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.9239826339648825e-06 3 1.1880053509184798e-05
		 8 1.8831604180221076e-06 12 0 15 1.2641831309141853e-05 18 0 23 1.6668920925721001e-05
		 26 2.1832099197429968e-06 30 0;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 0.033333335071802139 
		1 0.99999999999963252 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 -8.5734453063830528e-07 0;
	setAttr -s 9 ".kox[3:8]"  0.033333335071802139 1 0.0555555559694767 
		1 0.99999999999963263 0.011111111380159855;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -8.5734453063830539e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBY1";
	rename -uid "F20FC87E-4EA5-D0F5-A87D-87B49995A49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -5.4461757325425806e-06 8 -2.9215347083156528e-06
		 12 0 15 0 18 -6.6214837283837664e-06 23 -3.5289163962186378e-05 26 -2.8438318338890165e-06
		 30 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 0.99999999999733269 
		1 0.9999999999993765 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 -2.3096703803048889e-06 0 1.1167701496731194e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 1 0.99999999999994982 
		1 0.033333335071802139 0.99999999999733269 1 0.99999999999937639 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 3.168456605835911e-07 0 0 -2.3096703803048893e-06 
		0 1.1167701496731192e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotate_Merged_Layer_inputBZ1";
	rename -uid "283F39A8-448A-D2A4-3491-9899E628191D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1060603429264614e-05 3 3.6020929648937922e-06
		 8 1.0524398998613855e-05 12 0 15 0 18 0 23 -1.6919559766050947e-05 26 1.1054193041585664e-05
		 30 -8.9992213278133508e-06;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 1 1 1 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 -5.752755605215043e-09;
	setAttr -s 9 ".kox[5:8]"  0.0555555559694767 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "0AF24FBB-41F9-EFF4-B7E5-66B1BA3BF324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1740520480145997 3 -68.252810356511489
		 8 -3.036400096620544 12 38.22481662807904 15 101.36711455718617 18 123.29686496175967
		 23 109.76988063320863 26 46.073340538975742 30 -1.1740581235740428;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 1 1 18 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.15936728995209432 
		0.12701428784100571 0.1334938164065117 0.033333335071802139 0.22905835887537837 0.11963695521740692 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -0.13969126343727112 0.98721936108107466 
		0.99190088753072592 0.99104964607290214 0.010566995479166508 -0.97341269163151878 
		-0.99281770680538728 -0.11796250939369202;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.15936728995209429 0.12701428784100574 0.1334938164065117 0.0555555559694767 0.033333335071802139 
		0.11963695521740692 0.15961708554289469;
	setAttr -s 9 ".koy[0:8]"  -0.13027471303939819 -0.082401677966117859 
		0.98721936108107444 0.99190088753072614 0.99104964607290214 0.0098020490258932114 
		-0.26511022448539734 -0.99281770680538739 -0.98717900403259806;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "09C98498-482A-04A3-94B3-E1B5F39D3508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.3482346247635117 3 -53.825988673938561
		 8 -19.179326969706203 12 29.705041286599542 15 31.721040569475861 18 -16.967766299615764
		 23 34.615715477124986 26 34.622413776421247 30 8.3482427532267653;
	setAttr -s 9 ".kit[0:8]"  9 1 18 1 1 18 1 1 
		9;
	setAttr -s 9 ".kot[0:8]"  9 1 18 1 1 18 1 1 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.20155357736320645 
		0.04444444552063942 0.033333335071802139 1 0.0555555559694767 0.033333335071802139 
		0.2791961748561585;
	setAttr -s 9 ".kiy[1:8]"  -0.076813966035842896 0.97947749103902026 
		0.19809558987617493 -0.16715313494205475 0 0.20161603391170502 -0.10149826854467392 
		-0.96023408393250098;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 0.20155357736320645 
		0.033333335071802139 0.033333335071802139 1 0.033333335071802139 0.04444444552063942 
		0.2791961748561585;
	setAttr -s 9 ".koy[1:8]"  -0.058788053691387177 0.97947749103902015 
		0.19061890244483948 -0.18153251707553864 0 0.18914875388145447 -0.10339592397212982 
		-0.96023408393250098;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "CCF74E6F-4956-714B-C0B0-C2978AE204DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 66.05334733702702 3 112.81947546821152
		 8 61.904488190185774 12 69.642745347543823 15 116.74036332324066 18 154.53125004772804
		 23 130.41651603388857 26 87.407377878159807 30 66.053358664724058;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[4:8]"  18 1 18 18 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.31258632694580046 0.13377729305787442 0.033333335071802139 0.22194498819069988 
		0.20337139494610637 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0.12631914019584656 -0.091808758676052094 
		0.9498893557707303 0.99101142065170345 0.042063098400831223 -0.97505918908393963 
		-0.97910166771264096 -0.025286970660090446;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.13377729305787442 0.0555555559694767 0.22194498819069994 
		0.2033713949461064 0.33684478469991014;
	setAttr -s 9 ".koy[0:8]"  0.028947191312909126 0.077258005738258362 
		-0.082484997808933258 0.20147401094436646 0.99101142065170345 0.030915070325136185 
		-0.97505918908393974 -0.97910166771264107 -0.94156018980226175;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX_Merged_Layer_inputB1";
	rename -uid "2E815CE1-4685-903F-39FD-3C84C5F48A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -40.778591156005859 3 -8.3854465484619141
		 8 -61.262966156005859 12 -35.730636596679688 15 17.200084686279297 18 50.466617584228516
		 23 -9.0376853942871094 26 -40.937744140625 30 -40.778606414794922;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY_Merged_Layer_inputB1";
	rename -uid "1A29FAE3-4609-A464-AF46-A5B110218921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 45.834708727448429 3 86.546739292366127
		 8 48.068512476736657 12 57.436621286415786 15 70.240956835337869 18 65.999428230689759
		 23 71.024477269066296 26 53.599669042125207 30 45.834701098051355;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "E4B50E6F-4799-FFEB-79BA-D48ADF8412C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -26.995591354881018 3 -92.032165366739719
		 8 -16.253397537936817 12 76.625862159093188 15 94.700725188235282 18 55.661341124076202
		 23 77.790172418383193 26 33.784766166546362 30 -26.995581818139886;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBX1";
	rename -uid "1AD08F7D-4A3A-33C0-7FD1-51B31D1E9BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.3814809412507496e-06 3 0 8 6.2562596497157828e-06
		 12 -2.1329469692331322e-06 15 5.0802032093152989e-06 18 1.3884589483047529e-05 23 2.2082472593722568e-05
		 26 1.6694220205344573e-05 30 -2.2222091572438245e-06;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 1 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 1 1 0.99999999999902311 
		0.99999999999938094 1 0.99999999999834754 0.99999999999693434;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 1.3977937457511806e-06 1.112795929007822e-06 
		0 -1.8179859437273279e-06 -2.4761548132281581e-06;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 1 1 0.99999999999902311 
		0.99999999999938083 1 0.99999999999834732 0.99999999999693434;
	setAttr -s 9 ".koy[1:8]"  0 0 0 1.3977937457511806e-06 1.1127959290078218e-06 
		0 -1.8179859437273279e-06 -2.4761548132281581e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBY1";
	rename -uid "6C03D7F8-41A9-14E3-E1A9-D8BB5A42D637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -3.9122737190176952e-06 8 -4.1327314995430551e-06
		 12 0 15 -6.3541961343924869e-06 18 -2.2027221547471684e-06 23 -3.5161873311548188e-06
		 26 -8.5517066309319992e-06 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		9;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 1 0.99999999999991496 
		1 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 -4.1263725489479429e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.99999999999999767 
		1 0.033333335071802139 1 1 0.99999999999991485 1 0.99999999999937339;
	setAttr -s 9 ".koy[0:8]"  0 -6.9258854372517968e-08 0 0 0 0 -4.1263725489479429e-07 
		0 1.1194157803072609e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_Merged_Layer_inputBZ1";
	rename -uid "B126B5E2-46AB-7E0B-6B0F-F787E12369FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.731626911266836e-06 3 3.358530645293639e-06
		 8 -1.0149648236332438e-05 12 -2.2476737180069413e-06 15 4.5842037573804576e-06 18 3.6705281919237764e-06
		 23 6.7935270273870942e-06 26 2.162590147218648e-05 30 1.3764973945989058e-06;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBX1";
	rename -uid "AF7DFA59-4943-8D35-3447-08A770B2A823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.423106599095603e-05 3 1.1686122646648545e-05
		 8 0 12 0 15 -2.6339810924185335e-05 18 -2.1403880655086491e-05 23 -3.4432310592585564e-05
		 26 0 30 1.2398585449721522e-05;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 0.04444444552063942 
		1 1 1 0.033333335071802139 0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 2.2728887660861119e-09;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 0.033333335071802139 
		1 1 1 0.04444444552063942 0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBY1";
	rename -uid "313D5BFC-4AC1-28BB-881D-3994C8D94937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.9909225532716841e-06 3 -6.9939715240440939e-06
		 8 -7.6802708253433536e-06 12 -2.618419319757547e-05 15 -3.8237743955910114e-05 18 -2.2601638727406523e-05
		 23 -1.0092345112758601e-05 26 -3.5085817387832905e-06 30 -2.5298838988668213e-06;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_Merged_Layer_inputBZ1";
	rename -uid "D88EC8E1-45A5-FF08-4109-C3A1CC621F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.5869332762140705e-06 3 1.6424465792725416e-05
		 8 -1.8734570081613757e-06 12 1.8505642316369007e-05 15 1.0600142807176446e-05 18 1.1137715770954929e-05
		 23 -1.6373106191191122e-06 26 -2.763683444957738e-06 30 -1.2321293053967719e-05;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  -2.3121775605261519e-09;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBX1";
	rename -uid "525F62DF-453F-D5B6-C713-CE82E54B8873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 2.1295911877313797e-06 15 1.6445480436512892e-05
		 18 9.5624858982687176e-06 23 4.4378512975548347e-06 26 5.4315644502482791e-06 30 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 0.99999999999965028 
		1 0.99999999999969114 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 8.3628850381551554e-07 0 -7.8589748937436904e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBY1";
	rename -uid "9BD2597C-4B36-B955-1A72-25B05BA885E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 8.2789315771938809e-06 15 -1.8610798595834312e-06
		 18 -1.0211909535448917e-05 23 -3.2470542981182659e-05 26 -2.6183070149025922e-06
		 30 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 1 0.99999999999869815 
		0.99999999999799327 1 0.99999999999947142 0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 0 -1.6136302943916421e-06 -2.0033846765198085e-06 
		0 1.0282067603570323e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotate_Merged_Layer_inputBZ1";
	rename -uid "9D062EB1-4B8F-3A95-56B7-A2885257D415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 -1.195030887998672e-05 15 4.796550723202014e-06
		 18 1.7040715873637954e-06 23 1.602409487915813e-05 26 0 30 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 1 1;
	setAttr -s 9 ".kix[7:8]"  0.033333335071802139 0.04444444552063942;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 1 1 1 1 0.04444444552063942 
		0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBX1";
	rename -uid "281629FA-4261-158F-40D7-048A4414358A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -4.2231893166486632e-06 8 6.5904422370883424e-06
		 12 0 15 2.1160161174171477e-06 18 0 23 -9.0266254143370837e-06 26 0 30 0;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 1 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 0.033333335071802139 
		1 0.033333335071802139 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 1 1 0.033333335071802139 
		0.033333335071802139 0.0555555559694767 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -4.0730979700143166e-10 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBY1";
	rename -uid "DF306E90-4AEA-F526-F47D-679C3FCE4E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 1.5689243061463844e-05 8 -3.7398996302205234e-06
		 12 0 15 -1.5772160388984803e-06 18 0 23 -6.9465952781777132e-06 26 1.6085887436824084e-06
		 30 0;
	setAttr -s 9 ".kit[3:8]"  1 18 1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 1 1 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 0.033333335071802139 
		1 1 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 1 1 0.033333335071802139 
		0.033333335071802139 0.0555555559694767 1 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 4.1317785304251231e-10 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotate_Merged_Layer_inputBZ1";
	rename -uid "A7EF5FFA-4042-8A08-4750-D29257A22118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 1.3466454675660504e-05 12 0 15 -6.3243850838024995e-06
		 18 -9.1874982299676368e-06 23 -1.7449197490474188e-05 26 -1.4837499820825318e-06
		 30 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 0.99999999999967859 
		0.99999999999973499 1 0.99999999999983025 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 -8.0176047067017465e-07 -7.2811726936156462e-07 
		0 5.826672554342098e-07 0;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 1 0.033333335071802139 
		0.99999999999967859 0.99999999999973488 1 0.99999999999983014 0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -8.0176047067017465e-07 -7.2811726936156451e-07 
		0 5.8266725543420969e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "5E980552-4CC8-A824-3870-D3A311819571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.011990443676083 3 -66.074683339706183
		 8 8.7035753275790704 12 48.086860378236381 15 108.00365373843591 18 135.20727381609734
		 23 114.48629809782123 26 56.099493038122652 30 11.011985910350717;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 1 1 18 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.13342864720084346 0.13040913492240119 1 0.18963536686450155 0.12813623472211766 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -0.18849708139896393 0.22663088142871857 
		0.99105842214581519 0.99146026522941944 0 -0.98185458578863183 -0.99175657565313791 
		-0.12052532285451889;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.14888684741670918 0.13342864720084346 0.13040913492240119 0.0555555559694767 0.033333335071802139 
		0.12813623472211766 0.16705480963339558;
	setAttr -s 9 ".koy[0:8]"  -0.13661661744117737 -0.11640563607215881 
		0.98885423934284344 0.9910584221458153 0.99146026522941944 0.0011619814904406667 
		-0.27261567115783691 -0.99175657565313791 -0.98594761046332979;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "CD3CCCA7-4257-100F-91C1-DB8D7B861F67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.54253618520734914 3 -62.400087409667059
		 8 -25.600322685229461 12 23.906790463667161 15 28.396828899958695 18 -21.061813871910868
		 23 30.252948326637561 26 26.080578496009291 30 0.5425413938361846;
	setAttr -s 9 ".kit[0:8]"  9 1 18 1 1 18 1 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 1 18 1 1 1 1 18 
		9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.19532236269566883 
		0.04444444552063942 0.033333335071802139 1 0.0555555559694767 0.41620859343084127 
		0.28659151730682603;
	setAttr -s 9 ".kiy[1:8]"  -0.071337886154651642 0.98073909610608545 
		0.19855126738548279 -0.15494172275066376 0 0.18205952644348145 -0.90926916078481435 
		-0.95805287025704966;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 0.19532236269566886 
		0.033333335071802139 0.033333335071802139 0.0555555559694767 0.033333335071802139 
		0.41620859343084132 0.28659151730682603;
	setAttr -s 9 ".koy[1:8]"  -0.054424040019512177 0.98073909610608556 
		0.19163694977760315 -0.17050158977508545 0.0070809787139296532 0.16816754639148712 
		-0.90926916078481435 -0.95805287025704966;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "DFDFF37E-43E1-A235-C188-E29A3EC5A39A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 65.851042248511945 3 115.89466725263097
		 8 56.736024232078464 12 65.32477794637812 15 106.59147188469801 18 137.88669894480896
		 23 120.00145575888089 26 82.68435400385971 30 65.851053569199308;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[4:8]"  18 1 1 18 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.28425899871916865 0.15598927565876788 0.033333335071802139 0.26675051481249068 
		0.23968985225577474 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0.15807658433914185 -0.080076485872268677 
		0.95874752758334436 0.98775874882455628 0.042753323912620544 -0.96376561613665768 
		-0.97084951188410507 -0.017495593056082726;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.15598927565876788 0.0555555559694767 0.033333335071802139 
		0.23968985225577469 0.41326205537947835;
	setAttr -s 9 ".koy[0:8]"  0.0090587809681892395 0.097574643790721893 
		-0.069879099726676941 0.18102887272834778 0.98775874882455628 0.035170674324035645 
		-0.20219898223876953 -0.97084951188410507 -0.9106121422337442;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX_Merged_Layer_inputB1";
	rename -uid "DFAC371C-4EBD-B5F5-DECF-979F2565FB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -39.28729248046875 3 -2.7367289066314697
		 8 -58.929271697998047 12 -42.069900512695313 15 7.8934941291809082 18 49.212284088134766
		 23 -16.843915939331055 26 -46.893886566162109 30 -39.287315368652344;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY_Merged_Layer_inputB1";
	rename -uid "C5A084FF-4BF6-FEFD-9348-8B9676151CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 45.740019805253937 3 97.693460340053605
		 8 53.475768681751141 12 53.177678460411947 15 61.880464096938447 18 54.899977572268213
		 23 61.357061261598794 26 46.93583775544846 30 45.740008361158075;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "10FD662B-40E9-91B7-1DEC-6FA40CDDFAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -39.417033411958997 3 -92.638424605219598
		 8 -27.29153353381086 12 66.716269350063072 15 94.821259765900621 18 61.296397524803339
		 23 79.249230512739928 26 25.03017912574715 30 -39.417018153172982;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBX1";
	rename -uid "183BA3DB-428C-B03E-62AA-F8A1BB3FA831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.8615148277875138e-06 3 0 8 0 12 -3.1488915630794085e-06
		 15 7.056750593168129e-06 18 1.3006835303956572e-05 23 2.1248255410944443e-05 26 2.509561585173694e-05
		 30 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 1 1 0.99999999999900624 
		0.99999999999956868 0.99999999999968692 1 0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 1.4098531344120291e-06 9.2883181831022901e-07 
		7.9120883666154376e-07 0 0;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 1 0.99999999999900624 
		0.99999999999956868 0.99999999999968703 1 0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 0 1.4098531344120291e-06 9.2883181831022912e-07 
		7.9120883666154386e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBY1";
	rename -uid "2B5BAD26-4B0C-57BF-6E14-96AF7CE1ADC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.0943414337563676e-06 3 2.8950372023568777e-06
		 8 -2.4440739367560416e-06 12 0 15 1.5304741517260897e-06 18 -5.5756360070428797e-06
		 23 -8.1074618304963263e-06 26 6.5202907562268744e-06 30 2.8585744737330478e-06;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 0.99999999999980105 
		1 1 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 -6.3080143494817988e-07 0 0 -1.0504423997304002e-09;
	setAttr -s 9 ".kox[3:8]"  0.033333335071802139 1 0.99999999999980105 
		1 1 0.011111111380159855;
	setAttr -s 9 ".koy[3:8]"  0 0 -6.3080143494817988e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_Merged_Layer_inputBZ1";
	rename -uid "2BF7CB16-4347-2B23-65AB-73A120433B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.6516231609334468e-06 3 4.2871097805916639e-06
		 8 0 12 0 15 1.1778206672033467e-05 18 3.2925830855429917e-06 23 5.3788360193500723e-06
		 26 1.2132775883808917e-05 30 -2.8411439598262604e-06;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 1 1 1 0.99999999999983269 
		1 0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 5.7858926565302034e-07 0 -4.2955923262866236e-09;
	setAttr -s 9 ".kox[3:8]"  0.033333335071802139 1 1 0.99999999999983269 
		1 0.011111111380159855;
	setAttr -s 9 ".koy[3:8]"  0 0 0 5.7858926565302024e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBX1";
	rename -uid "49A3B138-4447-3944-6A9A-2FB0829A2ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.4642965921881282e-05 3 1.1563070427332539e-05
		 8 0 12 -6.2500419561332032e-06 15 -8.9560117937521985e-06 18 -1.3627303423281262e-05
		 23 -4.1657552202023451e-05 26 -1.8058105302783246e-05 30 1.1588840711033874e-05;
	setAttr -s 9 ".kit[0:8]"  9 18 1 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 1 18 18 18 18 18 
		9;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 0.99999999999977562 
		0.99999999999979283 0.99999999999770961 1 0.99999999999206857 0.9999999999924698;
	setAttr -s 9 ".kiy[2:8]"  0 -6.6990811563593194e-07 -6.4378751191107244e-07 
		-2.1403108147387374e-06 0 3.9828208762973765e-06 3.8807761582366554e-06;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 0.99999999999977562 
		0.99999999999979283 0.9999999999977095 1 0.99999999999206846 0.9999999999924698;
	setAttr -s 9 ".koy[2:8]"  0 -6.6990811563593194e-07 -6.4378751191107244e-07 
		-2.1403108147387369e-06 0 3.9828208762973756e-06 3.8807761582366554e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBY1";
	rename -uid "4C713938-4615-4849-F979-10ADD2C93850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.446291479112764e-06 3 8.7479650189842979e-06
		 8 -1.2215983674134659e-05 12 0 15 1.7842665939208581e-06 18 1.0683403516627051e-05
		 23 6.1580486778852693e-06 26 3.9883240795276289e-06 30 -1.2524753812871553e-05;
	setAttr -s 9 ".kit[0:8]"  9 18 18 1 1 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 1 1 18 18 18 
		9;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 0.033333335071802139 
		1 0.99999999999990397 0.99999999999935474 0.99999999999766398;
	setAttr -s 9 ".kiy[3:8]"  0 1.646994363113663e-08 0 -4.3819192447478338e-07 
		-1.1360651430848385e-06 -2.1615568414498383e-06;
	setAttr -s 9 ".kox[3:8]"  0.033333335071802139 0.033333335071802139 
		1 0.99999999999990397 0.99999999999935474 0.99999999999766398;
	setAttr -s 9 ".koy[3:8]"  0 1.9513928251058132e-08 0 -4.3819192447478343e-07 
		-1.1360651430848385e-06 -2.1615568414498383e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_Merged_Layer_inputBZ1";
	rename -uid "6EFCD2FC-482A-F530-4ECF-8DA0F52455B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.9099960182656171e-06 3 1.1186737034063725e-05
		 8 8.3105811326614187e-06 12 4.5968288228325312e-06 15 3.27757016815584e-06 18 1.0552431161178773e-05
		 23 -2.0805895537576165e-05 26 4.4958217020871626e-06 30 0;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kix[8]"  0.04444444552063942;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBX1";
	rename -uid "41A0685E-45CD-A61E-8B44-F79BC890F43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -1.4272292645839961e-05 8 1.3384490959895228e-06
		 12 0 15 -1.2388479721975117e-05 18 -6.4850506227264415e-06 23 -1.7834029792451067e-05
		 26 -2.2964543597697121e-05 30 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 1 1 0.99999999999941835 
		1 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 -1.0785802930212992e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 1 1 0.033333335071802139 
		1 1 0.99999999999941835 1 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -1.0785802930212992e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBY1";
	rename -uid "FC29AE7B-48D8-F1B0-7124-1A84CBDAC679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 1.209133800571231e-05 8 0 12 0 15 3.362494881426509e-06
		 18 0 23 -9.015353083770071e-06 26 -2.8392542539696304e-06 30 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 1 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 1 18 18 
		1;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 1 1 0.033333335071802139 
		1 0.99999999999977274 0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 6.7434683374961209e-07 0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 1 1 0.033333335071802139 
		1 0.0555555559694767 1 0.99999999999977274 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 6.7434683374961209e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotate_Merged_Layer_inputBZ1";
	rename -uid "65028CBD-4216-4E27-AC3F-85B494ED162B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 9.888359890629077e-06 8 0 12 0 15 1.375033765499892e-05
		 18 1.2095037728144739e-05 23 5.4267413805904331e-05 26 2.7549140508366295e-05 30 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		1;
	setAttr -s 9 ".kix[2:8]"  0.0555555559694767 1 1 1 1 0.99999999999176148 
		0.04444444552063942;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 -4.0591930604890919e-06 0;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 1 1 0.033333335071802139 
		1 1 1 0.99999999999176137 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 -4.0591930604890919e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "C87CA476-4017-C3C7-AB3C-018208FF2000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -42.037561852571166 3 46.145290216235743
		 8 -5.4438855258135428 12 -17.216682269148926 15 -22.056642742550867 18 -58.865274444864262
		 23 -23.891694489431941 26 -35.180380819971155 30 -42.037573881448274;
	setAttr -s 9 ".kit[0:8]"  9 18 18 1 1 1 1 18 
		1;
	setAttr -s 9 ".kot[2:8]"  18 1 1 1 1 18 9;
	setAttr -s 9 ".kix[3:8]"  0.04444444552063942 0.033333335071802139 
		0.033333335071802139 0.0555555559694767 0.59315208664785657 0.04444444552063942;
	setAttr -s 9 ".kiy[3:8]"  0.0088904285803437233 1.4726842641830444 
		-0.0041350554674863815 -1.2684835195541382 -0.80509043101088573 -0.008525090292096138;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.26181563161583149 0.033333335071802139 0.033333335071802139 0.0555555559694767 
		0.033333335071802139 0.59315208664785657 0.74417992074418249;
	setAttr -s 9 ".koy[0:8]"  0.053821980953216553 0.012156316079199314 
		-0.96511790732614799 -0.021963711827993393 1.4558471441268921 0.0516769178211689 
		-1.2697502374649048 -0.80509043101088573 -0.66797922539640575;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8F2B75D8-415E-0936-F4E5-939DE6985244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -53.308859127117394 3 -60.935974083087764
		 8 -63.193256956148872 12 -48.436069450984682 15 -51.775973770066102 18 -30.93177975254347
		 23 -42.109372464617138 26 -46.727280791532785 30 -53.308852975355244;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 1 1 1 18 
		9;
	setAttr -s 9 ".kot[7:8]"  18 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.033333335071802139 0.0555555559694767 
		0.7665652548907359 0.75761343984372964;
	setAttr -s 9 ".kiy[1:8]"  0.082147009670734406 0.075174130499362946 
		0.036301571875810623 0.0004767662612721324 0.042927313596010208 -0.22457872331142426 
		-0.64216641923593387 -0.65270351291237227;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.033333335071802139 0.0555555559694767 
		0.033333335071802139 0.7665652548907359 0.75761343984372964;
	setAttr -s 9 ".koy[0:8]"  -0.14513052999973297 0.07220536470413208 
		0.077602647244930267 0.026094278320670128 0.03717750683426857 0.019097007811069489 
		-0.20101547241210938 -0.64216641923593387 -0.65270351291237227;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "2B7EC63C-4400-44DA-9654-B5B46FBC71A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 42.585741684232069 3 -109.50457563821722
		 8 -7.1560472260164181 12 63.87695838771463 15 122.23372646415278 18 -159.13696117761444
		 23 130.29424892624974 26 87.369892359393134 30 42.58575033045377;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 1 1 1 18 
		1;
	setAttr -s 9 ".kot[2:8]"  18 18 1 1 1 18 9;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.098654581662899463 
		0.1027764325493177 0.033333335071802139 0.033333335071802139 0.0555555559694767 0.15068511581979271 
		0.04444444552063942;
	setAttr -s 9 ".kiy[1:8]"  -0.1163298562169075 0.99512173803857706 
		0.99470448119651877 -1.0397107601165771 -0.034227382391691208 0.80486184358596802 
		-0.98858181040841309 -0.14292615652084351;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.098654581662899449 0.1027764325493177 0.033333335071802139 0.0555555559694767 0.033333335071802139 
		0.15068511581979271 0.16815453593337443;
	setAttr -s 9 ".koy[0:8]"  -0.27348044514656067 -0.040317468345165253 
		0.99512173803857695 0.99470448119651877 -1.089316725730896 0.013866927474737167 0.76880186796188354 
		-0.98858181040841309 -0.98576064642743344;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX_Merged_Layer_inputB1";
	rename -uid "049609D4-45FE-CF99-7492-BA8286C6E8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -29.490974426269531 3 -5.7836694717407227
		 8 -49.777072906494141 12 -22.205862045288086 15 20.518377304077148 18 39.283599853515625
		 23 -6.7744693756103516 26 -30.131448745727539 30 -29.491001129150391;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY_Merged_Layer_inputB1";
	rename -uid "79B0CD05-4E55-529C-DC9F-879212C1EC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 55.164418756309018 3 79.556989349103901
		 8 51.940900335261119 12 65.151340404143141 15 74.937249949844457 18 67.823734011783614
		 23 74.261137660134196 26 63.676475967924922 30 55.16442257100374;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "179475F4-4CBE-B4A9-ED16-19BAA1B7B403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -19.916777224720882 3 -77.577493461132363
		 8 -5.4070916131635123 12 71.921915239037631 15 79.485699583464509 18 43.991923274956868
		 23 62.011543977378906 26 26.984376699283231 30 -19.916767687976701;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		9;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		9;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "B9C47F2B-4131-2E0B-FE28-D28CFAE1DDD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 35.095663226787885 3 7.6956977387896259
		 8 10.667548830085872 12 8.3018848305593558 15 9.3381743821752092 18 14.884444703870839
		 21 19.787864704952803 25 11.989958056790687 30 35.095663226787885;
	setAttr -s 9 ".kit[0:8]"  9 1 1 1 18 18 1 1 
		1;
	setAttr -s 9 ".kot[4:8]"  18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.87894820308653199 0.73890330684364491 0.033333335071802139 
		0.04444444552063942 0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  -0.077577099204063416 0.0025165216065943241 
		-0.0042863241396844387 0.47691724260185514 0.67381147447600376 -0.0094666080549359322 
		0.058475803583860397 -0.39095225930213928;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.033333335071802139 0.87894820308653199 0.73890330684364491 
		0.04444444552063942 0.0555555559694767 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.082965493202209473 -0.066946797072887421 
		0.00036192507832311094 -0.0035488056018948555 0.47691724260185514 0.67381147447600376 
		-0.02718566358089447 0.066153325140476227 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "6EDFC5E9-41F7-348C-CDFB-538FF1AF17E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.8779047854430346 3 -3.0361384657871824
		 8 -2.9996423838231991 12 -0.56842341230979698 15 0.49129862227522597 18 7.5879726025380076
		 21 14.778137827614621 25 5.4762968989696565 30 -3.8779047854430346;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 1 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.96755764185653947 0.87441195458095877 0.62568284557422937 0.033333335071802139 
		0.67759383135952522 0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  0.0062196697108447552 0.0035009379498660564 
		0.25265037044305416 0.48518422654277144 0.78007754534670137 0.0018326968420296907 
		-0.73543633286880739 0.011396032758057117;
	setAttr -s 9 ".kox[1:8]"  0.0555555559694767 0.04444444552063942 
		0.96755764185653947 0.87441195458095877 0.62568284557422937 0.04444444552063942 0.67759383135952522 
		0.011111111380159855;
	setAttr -s 9 ".koy[1:8]"  0.0063643017783761024 0.0043222014792263508 
		0.25265037044305416 0.48518422654277144 0.78007754534670137 -0.00077927752863615751 
		-0.7354363328688075 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF31ED38-4F79-78B1-621D-E0BE02A8A893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -62.861382495363479 3 -55.886587227544041
		 8 -14.335755976416673 12 -10.334680113913347 15 -7.1186373598732642 18 -9.1209487283733583
		 21 -28.558519755739759 25 -51.339146712303304 30 -62.861382495363479;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 1 1 18 1 
		1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.53692650267241071 
		0.87996454557935 0.033333335071802139 0.033333335071802139 0.30189004623694549 0.04444444552063942 
		0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  0.096749000251293182 0.84362902435132814 
		0.47503936523548013 0.0032676453702151775 -0.059829618781805038 -0.95334275052735107 
		-0.073879577219486237 0.099190056324005127;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.87996454557935011 0.033333335071802139 0.69020379880894023 
		0.30189004623694549 0.0555555559694767 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.018007325008511543 0.10803273320198059 
		0.12911421060562134 0.47503936523548024 0.003023258876055479 -0.72361503308714381 
		-0.95334275052735096 -0.065863810479640961 0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_Merged_Layer_inputB1";
	rename -uid "8ECCDDD1-4154-53DF-6034-C38615266D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -15.631607055664063 3 -12.729150772094727
		 8 -10.949762344360352 12 -8.0528249740600586 15 -9.1649532318115234 18 -10.98200798034668
		 21 -12.832594871520996 25 -14.654294967651367 30 -15.631607055664063;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  2.3835177421569824;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_Merged_Layer_inputB1";
	rename -uid "E09CBDBF-4744-4DBC-8DDF-E794ACBE9456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 78.363250732431084 3 67.99614715577188
		 8 80.710601806651241 12 83.079284647836445 15 77.360382071639322 18 70.012847899751762
		 21 80.701965331392884 25 84.877655024254537 30 78.363250732431084;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -8.567683219909668;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "832734A1-4D7E-17C1-4CDF-C6A8126D7E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.4134420867950574e-05 3 -2.905966846193337e-05
		 8 -2.9087232658365441e-05 12 0.075606596577599314 15 0.031697460979534124 18 0.0024082553629500665
		 21 0.0024077641870098249 25 0.018944948136996462 30 -2.4134420867950574e-05;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -0.00012994832650292665;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "F6B9EB15-44C6-D5A2-72B6-06A76AAB1EF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.1205741805657383 3 -1.4186995896202192
		 8 1.9337600963960548 12 0.16310433215960354 15 -1.1807878631149888 18 2.709111100600222
		 21 0.29251507122466192 25 -1.7568621666173005 30 -3.1205741805657383;
	setAttr -s 9 ".kit[0:8]"  9 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[3:8]"  18 1 1 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.0555555559694767 
		0.97391996279825344 0.033333335071802139 0.033333335071802139 0.033333335071802139 
		0.04444444552063942 0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  -0.0024650674313306808 0.0047507472336292267 
		-0.22689183780614178 0.011372764594852924 0.00014469587767962366 0.00060812325682491064 
		-0.010899702087044716 0.024320028722286224;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.0555555559694767 
		0.04444444552063942 0.97391996279825344 0.033333335071802139 0.033333335071802139 
		0.04444444552063942 0.0555555559694767 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.011879505589604378 -0.0015788656892254949 
		0.0035534452181309462 -0.22689183780614181 0.013297675177454948 -0.0011693536071106791 
		0.0028754905797541142 -0.0083936937153339386 0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "3F518B36-4FB3-F2CD-8A93-AEAC031C3145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -11.132916201868843 3 -8.1902723809373121
		 8 -7.4625446670646998 12 -5.2629261736063171 15 -7.1098305198108411 18 -14.588215594063607
		 21 -23.894314445624108 25 -11.583526570595817 30 -11.132916201868843;
	setAttr -s 9 ".kit[0:8]"  9 1 18 1 18 18 1 1 
		1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 18 1 1 1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.98580594572711566 
		0.04444444552063942 0.77562597353936791 0.56384693286221566 0.033333335071802139 
		0.04444444552063942 0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  0.010256003588438034 0.16788876486848989 
		0.0014309165999293327 -0.63119279873197831 -0.82587931097822753 0.0032186105381697416 
		0.043902508914470673 0.042031638324260712;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 0.97484771092788181 
		0.98580594572711555 0.033333335071802139 0.77562597353936791 0.56384693286221566 
		0.04444444552063942 0.0555555559694767 0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  0.0074926302768290043 0.22287202717853324 
		0.16788876486848986 0.00069860240910202265 -0.63119279873197831 -0.82587931097822753 
		0.014997906051576138 0.037142258137464523 0;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "35E7A94A-4052-7491-28CE-DBA035B77A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.246419836860465 3 4.2034660590129507
		 8 11.743391231952746 12 23.694414034000609 15 43.48177230794532 18 76.079965652903226
		 21 80.897499572954288 25 32.075992288354549 30 12.246419836860465;
	setAttr -s 9 ".kit[0:8]"  9 1 18 18 18 1 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[1:8]"  0.02222222276031971 0.66142340053173365 
		0.38819231181184455 0.21369361286279703 0.033333335071802139 0.033333335071802139 
		0.24288090508569385 0.0555555559694767;
	setAttr -s 9 ".kiy[1:8]"  0.019407382234930992 0.75001272337810221 
		0.92157839007334341 0.97690073181549253 0.11305474489927292 -0.076973870396614075 
		-0.97005611484323651 -0.11625312268733978;
	setAttr -s 9 ".kox[0:8]"  0.02222222276031971 1 0.66142340053173376 
		0.38819231181184449 0.21369361286279703 0.36853533263928862 0.04444444552063942 0.24288090508569377 
		0.011111111380159855;
	setAttr -s 9 ".koy[0:8]"  -0.0012456492986530066 0 0.75001272337810221 
		0.92157839007334341 0.97690073181549253 0.92961374161339116 -0.18527615070343018 
		-0.97005611484323628 0;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_Merged_Layer_inputB1";
	rename -uid "20B2004E-47A6-9524-381F-A9A61DF53E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -14.574908256530762 3 -12.571577072143555
		 8 -12.150876045227051 12 -10.905920028686523 15 -12.743288993835449 18 -19.170814514160156
		 21 -25.234903335571289 25 -20.292131423950195 30 -14.574908256530762;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  1.6721302270889282;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_Merged_Layer_inputB1";
	rename -uid "626FE16C-4CEA-EBE7-AD41-B09BE6FC7966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 58.583537097743317 3 44.49105045161226
		 8 43.479467524303018 12 45.564726679910471 15 39.738589711455646 18 33.212798199477547
		 21 48.330329667712299 25 59.666168473130874 30 58.583537097743317;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -11.594862937927246;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "2B03EA29-4AD2-C8FD-4A8C-B3B4A434F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 32.24391208611582 3 29.656481193777282
		 8 6.6650678079205603 12 4.1427995911333326 15 1.9864524336889062 18 3.2772679565077332
		 21 15.177475448965723 25 27.670712148607752 30 32.24391208611582;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -2.1181156635284424;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "03A51F75-46B4-EE65-2703-929283ABBECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.0294851204354263 3 -2.6377951625929907
		 8 -6.3257194654267099 12 -6.3926112880119419 15 -7.4690058410140958 18 -5.8402528989969174
		 21 -6.227415326412407 25 -8.450442818369762 30 -9.0294851204354263;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -7.1007343649398535e-06;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "D52E78C0-430E-8BEB-1F66-A5BC818D0673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 23.67257568637396 3 -0.010401649519932769
		 8 -0.055736789794403156 12 -0.12593421017008183 15 -0.173881948368621 18 -0.22359149034292206
		 21 -0.20531827992442306 25 -0.21999757632576922 30 23.67257568637396;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  0.0027676715981215239;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "ECCB3C13-4FFD-79C8-09B7-91800831B3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 73.204259153885914 3 59.973199029056936
		 8 26.342614438327434 12 34.29666504750071 15 51.041097605866057 18 87.306276645260454
		 21 113.4397179857296 25 84.683108725223263 30 73.204259153885914;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -0.00046850394573993981;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBX1";
	rename -uid "1BB9DA8F-45E8-D1B6-284D-C69DDEE3EF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.6156690869679955 8 -2.607082026409083
		 15 -2.5985192985715049 17 -2.5995815701988776 22 -2.6062300844760968 25 -2.6106512623181954
		 30 -2.6156690869679955;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -3.5397303577155981e-07;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBY1";
	rename -uid "EFABD191-4DD4-70F8-4D5E-C28056AE7B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.45222059098356193 8 -0.41414364031013434
		 15 -0.37606333379026796 17 -0.38078441186260226 22 -0.4103262117453324 25 -0.43002512944203863
		 30 -0.45222059098356193;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -1.5623031686118338e-06;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_Merged_Layer_inputBZ1";
	rename -uid "01C330A8-4AB3-8BE0-11EF-5B898203F7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.614618870448719 8 -19.614621043607784
		 15 -19.614612368325641 17 -19.614619090920694 22 -19.614616865916283 25 -19.614605886258587
		 30 -19.614618870448719;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -1.5040774181684924e-09;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "3181C177-4EA9-8756-6EE1-6A99E5585E75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 66.262133023848122 8 45.601759217068221
		 15 -19.36106639020764 17 19.437231854223203 22 68.516868964583651 25 64.545375140572744
		 30 66.262133023848122;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 1 1 1;
	setAttr -s 7 ".kix[3:6]"  0.02222222276031971 0.0555555559694767 
		0.033333335071802139 0.0555555559694767;
	setAttr -s 7 ".kiy[3:6]"  0.39425298571586609 1.2690388757619075e-05 
		-0.068548321723937988 -0.1046011671423912;
	setAttr -s 7 ".kox[2:6]"  0.02222222276031971 0.0555555559694767 
		0.033333335071802139 0.0555555559694767 0.011111111380159855;
	setAttr -s 7 ".koy[2:6]"  0.057323168963193893 0.85090327262878418 
		-2.852495526894927e-06 -0.13407430052757263 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "8590434A-4C72-466D-FA29-70AB4795052A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 25.597013767874486 8 65.281995302649023
		 15 72.186233008802574 17 72.696981819858607 22 39.870800762240428 25 21.188344720077122
		 30 25.597013767874486;
	setAttr -s 7 ".kit[0:6]"  9 18 1 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  0.077777780592441559 0.02222222276031971 
		0.28438015526775484 1 0.0555555559694767;
	setAttr -s 7 ".kiy[2:6]"  0.11935769021511078 -0.11874018609523773 
		-0.95871159755678736 0 0.14728991687297821;
	setAttr -s 7 ".kox[2:6]"  0.02222222276031971 0.0555555559694767 
		0.28438015526775484 0.0555555559694767 0.011111111380159855;
	setAttr -s 7 ".koy[2:6]"  0.041541643440723419 -0.28115037083625793 
		-0.95871159755678748 0.016523426398634911 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "D12BEF70-4F07-93C3-59BB-298E1D4ECD3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 76.310919712804207 8 46.303564200876089
		 15 -43.324885278989825 17 -7.7401362004524463 22 54.948306268955008 25 68.934349193869579
		 30 76.310919712804207;
	setAttr -s 7 ".kit[0:6]"  9 18 18 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  9 18 1 1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  0.02222222276031971 0.19542708096545394 
		0.033333335071802139 0.0555555559694767;
	setAttr -s 7 ".kiy[3:6]"  0.48519548773765564 0.98071823477761544 
		0.00085416884394362569 -0.14303623139858246;
	setAttr -s 7 ".kox[2:6]"  0.02222222276031971 0.0555555559694767 
		0.19542708096545391 0.0555555559694767 0.011111111380159855;
	setAttr -s 7 ".koy[2:6]"  0.054841708391904831 1.0849955081939697 
		0.98071823477761544 -0.019170606508851051 0;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_Merged_Layer_inputB1";
	rename -uid "F4011738-443E-A0FE-06AA-A09D8505E698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -27.286174774169922 8 -31.10528564453125
		 15 -25.587289810180664 17 -26.627342224121094 22 -29.937673568725586 25 -30.273515701293945
		 30 -27.286174774169922;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -0.87740123271942139;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_Merged_Layer_inputB1";
	rename -uid "614EB5CB-4F73-7C20-2E76-F39EE69FE157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 139.3547707386987 8 142.25641009541806
		 15 141.24743402247498 17 134.61788552508187 22 141.70422030882469 25 147.58668425639792
		 30 139.3547707386987;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  0.62705010175704956;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9B7F8159-4FF9-6D0E-521C-DD90F99F4F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -14.617931446845287 8 -5.2719557519114755
		 15 9.3909735142945703 17 14.56622275581927 22 12.481381007465222 25 3.470580066659303
		 30 -14.617931446845287;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  2.1129944324493408;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBX1";
	rename -uid "B290337E-4B33-208F-5C6A-4F8442882351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 3.2870019689870496e-06 15 5.2372969553329584e-06
		 18 1.3239491925917333e-06 21 -6.7987883933090931e-06 25 0 30 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 1 1;
	setAttr -s 9 ".kix[7:8]"  0.04444444552063942 0.0555555559694767;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[2:8]"  0.04444444552063942 0.99999999999992328 
		1 0.99999999999944833 1 0.0555555559694767 0.011111111380159855;
	setAttr -s 9 ".koy[2:8]"  0 3.9174889617954644e-07 0 -1.0503465919236878e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBY1";
	rename -uid "880BC1A1-4C19-5586-D7E3-9EAAF33670C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.6225691711463456e-06 3 -5.2045563636086265e-06
		 8 -5.2045558928865341e-06 12 -5.4757448191351543e-06 15 -4.079300760244509e-06 18 -9.6480231160494356e-06
		 21 -4.9559024433335208e-06 25 -7.8184807379622901e-06 30 -8.6225691711463456e-06;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotate_Merged_Layer_inputBZ1";
	rename -uid "0E7096A8-4C19-9ABE-A55B-0EA874FFC9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 8 0 12 -30.975720013533355 15 -52.085178494814052
		 18 12.202075748075133 21 12.202115287919435 25 6.1010482246822964 30 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -0.00044556462671607733;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBX1";
	rename -uid "82ACAA5D-4ED1-8371-296E-71B7641797F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 40.529622247087104 3 12.464325018410564
		 8 10.655481669005473 12 8.6608247426213509 15 9.9003539374871732 18 15.175594009554754
		 21 19.510088898696278 25 13.932946264992529 30 40.529622247087104;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  -0.39968782663345337;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBY1";
	rename -uid "B5C0F047-4240-D038-3E60-D5AE8C342D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.1331351359192228 3 -6.7578628499974798
		 8 -2.9326521051248875 12 2.8504803828972514 15 0.48855511335764673 18 9.2032711055239567
		 21 16.396953901969919 25 4.0807840237242878 30 -7.1331351359192228;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  0.0045902114361524582;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_Merged_Layer_inputBZ1";
	rename -uid "DDEBA3F2-47B4-2760-102D-759482D2BF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -63.423203944757347 3 -56.332247695107995
		 8 -14.334718897586058 12 -14.569941292682541 15 -11.896775967787397 18 -13.858968420753493
		 21 -33.413704318820571 25 -53.589132262913573 30 -63.423203944757347;
	setAttr -s 9 ".kit[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  9 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.0555555559694767;
	setAttr -s 9 ".kiy[8]"  0.10126639157533646;
	setAttr -s 9 ".kox[8]"  0.011111111380159855;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBX1";
	rename -uid "43488424-4037-3707-7D84-B18D713A4FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -15.776900187318532 8 -15.875244693456779
		 15 60.89284644432346 17 62.530301140303834 22 59.28043592868373 25 35.212571020735105
		 30 -15.776900187318532;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -0.0045024584978818893;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBY1";
	rename -uid "D4997289-4B5A-3C2C-F4F9-3899FA4BBDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 53.305888391783618 8 52.613690228452455
		 15 13.670129194509601 17 8.6206698383942761 22 21.172715500816196 25 40.492113167802636
		 30 53.305888391783618;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -0.0021276494953781366;
	setAttr -s 7 ".kox[0:6]"  0.077777780592441559 0.98815046069107959 
		0.36392327318932743 1 0.43228449307269373 0.42941490800245335 0.011111111380159855;
	setAttr -s 7 ".koy[0:6]"  0.29907947778701782 -0.15348832866380094 
		-0.93142892978002678 0 0.90173727717605434 0.90310732296070129 0;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_Merged_Layer_inputBZ1";
	rename -uid "FFAA531E-411E-098E-4442-B7BD4FE83F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -11.303495200652911 8 -16.50571662367787
		 15 89.296198856712337 17 98.114666280025062 22 86.638374876936737 25 55.674456171741269
		 30 -11.303495200652911;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -0.026731042191386223;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_Merged_Layer_inputB1";
	rename -uid "91A63EFC-4C57-ACE0-2AA0-44808971EA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -40.857753753662109 8 -47.824226379394531
		 15 -22.784782409667969 17 -25.509075164794922 22 -44.795707702636719 25 -50.849498748779297
		 30 -40.857753753662109;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -1.5703263282775879;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_Merged_Layer_inputB1";
	rename -uid "5576D38D-4D02-B84D-C04C-019731CB0666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 88.657487937826829 8 69.268755970733579
		 15 85.032115157829736 17 75.758205901945317 22 84.564483630261719 25 98.96537166166847
		 30 88.657487937826829;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  -4.6234321594238281;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_Merged_Layer_inputB1";
	rename -uid "9992F8D7-474D-4F76-78D6-168716E68921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -64.715193979417066 8 -10.960558563723195
		 15 45.894874329994025 17 41.138959079440696 22 0.046258559092282214 25 -34.218120921760502
		 30 -64.715193979417066;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  0.0555555559694767;
	setAttr -s 7 ".kiy[6]"  12.515579223632813;
	setAttr -s 7 ".kox[6]"  0.011111111380159855;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBX1";
	rename -uid "AA27DDBC-478D-20AC-CDF1-46BE0EC8E836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.0170671419734321 5 -6.9762818798500765
		 9 -3.0119001709376403 14 -1.2621243895402452 16 0.40447012004317034 19 1.2563940975984358
		 25 -1.5751349053456964 30 -6.0170684823880594;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBY1";
	rename -uid "B481A690-4EE2-4D92-4AE1-4490F6B1BB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.69696226183113097 5 -0.36688299755526477
		 9 -0.98420899310260079 14 -1.8627250443627434 16 -2.2939041524663799 19 -2.600810996482553
		 25 -2.3951532244014375 30 -0.69696350613035873;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_Merged_Layer_inputBZ1";
	rename -uid "5AC063CB-411C-6A49-4AAD-AB9668BA25C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.32974403663571761 5 0.081136024725416755
		 9 0.13158072490717582 14 0.25344822592397376 16 0.73973943487675675 19 1.9901415398563231
		 25 -0.66157467426116834 30 -0.32974202019942378;
	setAttr -s 8 ".kit[0:7]"  9 1 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 1 18 18 18 18 18 9;
	setAttr -s 8 ".kix[1:7]"  0.04444444552063942 0.99994975630634342 
		0.99926790331723159 0.98386161179684883 1 1 0.99939678465126569;
	setAttr -s 8 ".kiy[1:7]"  7.8693556133657694e-05 0.010024213828743684 
		0.038257775680034023 0.1789310728535061 0 0 0.034728472881938727;
	setAttr -s 8 ".kox[1:7]"  0.04444444552063942 0.99994975630634342 
		0.99926790331723159 0.98386161179684894 1 1 0.99939678465126569;
	setAttr -s 8 ".koy[1:7]"  7.3254004746559076e-06 0.010024213828743684 
		0.038257775680034016 0.17893107285350612 0 0 0.034728472881938727;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBX1";
	rename -uid "2963334A-4A7D-4A22-0D01-52A7DEB77A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.1136351752056797 5 -10.508731183801451
		 9 -3.0275321553433661 14 0.52584762305585786 16 3.9272139559118662 19 5.1244078455819189
		 25 -0.83494289783854259 30 -9.1136332860193523;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBY1";
	rename -uid "7E64C214-43A0-A72B-44D1-47AA7819B198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.1040242824217166 5 4.0579194138329635
		 9 3.3524429618272031 14 -0.23661607740519461 16 -0.75116998327612716 19 -2.9447425425221927
		 25 -2.1550557095138827 30 2.1040236179776186;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 18 18 1 18 9;
	setAttr -s 8 ".kox[5:7]"  0.066666670143604279 0.9792909170335149 
		0.91328021154316796;
	setAttr -s 8 ".koy[5:7]"  1.7102820493164472e-05 0.20245814336711088 
		0.40733187354252837;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_Merged_Layer_inputBZ1";
	rename -uid "645C3AF2-4CAE-3264-6EA9-8AB953C13BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.434009254600487 5 12.211125081353345
		 9 6.6927348996062577 14 0.3626657741484417 16 1.4082167201834697 19 10.498891028740278
		 25 5.764100192311516 30 3.4340073082216387;
	setAttr -s 8 ".kit[0:7]"  9 18 18 1 18 18 18 9;
	setAttr -s 8 ".kot[0:7]"  9 18 18 1 18 18 18 9;
	setAttr -s 8 ".kix[3:7]"  0.04444444552063942 0.7728228204556854 
		1 0.94783987659382818 0.97149700393452409;
	setAttr -s 8 ".kiy[3:7]"  0.00057405256666243076 0.63462184660072907 
		0 -0.31874687188833156 -0.23705183261523885;
	setAttr -s 8 ".kox[3:7]"  0.02222222276031971 0.77282282045568551 
		1 0.94783987659382829 0.97149700393452409;
	setAttr -s 8 ".koy[3:7]"  0.00090167962480336428 0.63462184660072918 
		0 -0.31874687188833156 -0.23705183261523885;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBX1";
	rename -uid "673CD84F-480E-F83A-903D-FBA688308EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.0585084157056261 5 -8.7247019587242765
		 10 -6.4896859745794755 14 1.4465616756994422 16 4.353747897586973 19 6.5721994629067479
		 25 2.5661967192900641 30 -7.0585115318111642;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBY1";
	rename -uid "27D46518-429C-464C-122C-F487B7594BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.7038314805004227 5 4.777918704206737
		 9 0.64565784461860609 16 -3.107275346214343 19 -2.9784603532850205 25 -0.60965458182537513
		 30 3.7038319697854836;
	setAttr -s 7 ".kit[0:6]"  9 18 18 18 18 18 9;
	setAttr -s 7 ".kot[0:6]"  9 18 18 18 18 18 9;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_Merged_Layer_inputBZ1";
	rename -uid "AF6D4891-437C-0C75-D8E3-E3868259E2D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.4256713679998729 5 0.97586449535776232
		 9 9.4036300726068927 14 2.1660567827456045 16 2.9898861062819178 19 -1.6715131867935502
		 25 -0.31767455483202806 30 -1.4256702530230101;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 18 1 1 18;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 18 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.04444444552063942 0.04444444552063942 
		1 0.04444444552063942 0.066666670143604279 1;
	setAttr -s 8 ".kiy[2:7]"  0.0061296881176531315 -0.00052473833784461021 
		0 0.01138746365904808 -0.0031225855927914381 0;
	setAttr -s 8 ".kox[2:7]"  0.04444444552063942 0.02222222276031971 
		1 0.066666670143604279 0.0555555559694767 1;
	setAttr -s 8 ".koy[2:7]"  0.00059554696781560779 0.0010396399302408099 
		0 0.017873844131827354 -0.0034800530411303043 0;
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
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
connectAttr "ball_l_rotateZ.o" "RedDemon_RigRN.phl[54]";
connectAttr "ball_l_rotateY.o" "RedDemon_RigRN.phl[55]";
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
// End of RedDemon_Walking.ma
