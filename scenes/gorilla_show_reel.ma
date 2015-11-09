//Maya ASCII 2016 scene
//Name: gorilla_show_reel.ma
//Last modified: Thu, Nov 05, 2015 07:17:16 AM
//Codeset: 1252
file -rdi 1 -ns "scene_layout_03" -rfn "scene_layout_03RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10629559/Documents/DemoReel//scenes/scene_layout_03.ma";
file -rdi 2 -ns "office_rubble" -rfn "scene_layout_03:office_rubbleRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/office_rubble.ma";
file -rdi 2 -ns "rubble_01" -rfn "scene_layout_03:rubble_01RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/rubble_01.ma";
file -rdi 2 -ns "rubble_02" -rfn "scene_layout_03:rubble_02RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/rubble_02.ma";
file -rdi 2 -ns "office_rubble1" -rfn "scene_layout_03:office_rubbleRN1" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/office_rubble.ma";
file -rdi 2 -ns "rubble_04" -rfn "scene_layout_03:rubble_04RN" -op "v=0;" -typ
		 "mayaAscii" "C:/DemoReel//scenes/rubble_04.ma";
file -rdi 2 -ns "rubble_05" -rfn "scene_layout_03:rubble_04RN1" -op "v=0;" 
		-typ "mayaAscii" "C:/DemoReel//scenes/rubble_04.ma";
file -rdi 2 -ns "rubble_03" -rfn "scene_layout_03:rubble_03RN" -op "v=0;" -typ
		 "mayaAscii" "C:/DemoReel//scenes/rubble_03.ma";
file -rdi 2 -ns "office_rubble2" -rfn "scene_layout_03:office_rubbleRN2" -op
		 "v=0;" -typ "mayaAscii" "C:/DemoReel//scenes/office_rubble.ma";
file -rdi 2 -ns "rubble_06" -rfn "scene_layout_03:rubble_02RN1" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/rubble_02.ma";
file -rdi 2 -ns "office_rubble3" -rfn "scene_layout_03:office_rubbleRN3" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/office_rubble.ma";
file -rdi 2 -ns "rubble_07" -rfn "scene_layout_03:rubble_01RN1" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/rubble_01.ma";
file -rdi 2 -ns "rubble_08" -rfn "scene_layout_03:rubble_01RN2" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/rubble_01.ma";
file -rdi 2 -ns "rubble_09" -rfn "scene_layout_03:rubble_01RN3" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/rubble_01.ma";
file -rdi 2 -ns "brick_01" -dr 1 -rfn "scene_layout_03:brick_01RN" -op "v=0;"
		 -typ "mayaAscii" "C:/DemoReel//scenes/brick_01.ma";
file -rdi 2 -ns "brick_02" -dr 1 -rfn "scene_layout_03:brick_01RN1" -op "v=0;"
		 -typ "mayaAscii" "C:/DemoReel//scenes/brick_01.ma";
file -rdi 1 -ns "gorilla_rig_v1" -rfn "gorilla_rig_v1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10629559/Documents/DemoReel//scenes/gorilla_rig_v1.ma";
file -rdi 2 -ns "final_gorilla_mesh_3_0_" -rfn "gorilla_rig_v1:final_gorilla_mesh_3_0_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/DemoReel//scenes/final_gorilla_mesh_3.0..ma";
file -rdi 2 -ns "hammer_rig" -rfn "gorilla_rig_v1:hammer_rigRN" -op "v=0;" 
		-typ "mayaAscii" "C:/DemoReel//scenes/hammer_rig.ma";
file -rdi 2 -ns "hammer_mesh" -rfn "gorilla_rig_v1:hammer_meshRN" -op "v=0;"
		 -typ "mayaAscii" "C:/DemoReel//scenes/hammer_mesh.ma";
file -r -ns "scene_layout_03" -dr 1 -rfn "scene_layout_03RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10629559/Documents/DemoReel//scenes/scene_layout_03.ma";
file -r -ns "gorilla_rig_v1" -dr 1 -rfn "gorilla_rig_v1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10629559/Documents/DemoReel//scenes/gorilla_rig_v1.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.8 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D1A86407-478D-C9DD-AD07-F99DE9AD16E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -174.35743558846329 71.341264842487547 17.76255921371304 ;
	setAttr ".r" -type "double3" -36.938352730108022 167.39999999992929 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B60BF1C3-4A97-0231-2728-12922EF5EA75";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.09739297727938;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B618A4A-47FC-1D22-967A-969A95B689FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5468092E-4065-CE08-32B9-A9B3E63913FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "93DF4F82-4386-8021-E123-1C92D4C84DA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C31AE8FC-4F3E-EE13-2251-9BA9CCC3CEA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "746EBFB2-49C9-75EC-5181-85866F068F18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F79E82E4-4838-DACE-A233-898B3B69E6B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "BB438C11-4B22-E5C1-4190-15BD51012B7C";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "E21B6251-4240-3957-FD03-FA98DA48555D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 9.8682703801927403;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C65BC8E-49FE-22CD-CFFF-488E68863DCA";
	setAttr -s 78 ".lnk";
	setAttr -s 78 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C0DD596-436F-9052-E712-58876DB98340";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D09BE9D-4812-5720-97AA-D99A587948E1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "040266F4-46A9-3DDF-1C31-C7B33176B15C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F75F67BB-40AC-11D3-8894-8C8001D802F5";
	setAttr ".g" yes;
createNode reference -n "scene_layout_03RN";
	rename -uid "0CC8889E-4EF7-57FD-A005-79A3DC9E76F8";
	setAttr -s 156 ".phl";
	setAttr ".phl[15]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[146]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"scene_layout_03RN"
		"scene_layout_03:rubble_03RN" 1
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:psdFileTex2.message" 
		"scene_layout_03RN.placeHolderList[34]" ""
		"scene_layout_03:rubble_01RN2" 7
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:leaning_wall1.message" 
		"scene_layout_03RN.placeHolderList[97]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:main_wall1.message" 
		"scene_layout_03RN.placeHolderList[99]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:blocks.message" "scene_layout_03RN.placeHolderList[101]" 
		""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:blinn1.message" "scene_layout_03RN.placeHolderList[103]" 
		""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:rubble_1_2:defaultMat1.message" 
		"scene_layout_03RN.placeHolderList[106]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:rubble_1_v2.message" 
		"scene_layout_03RN.placeHolderList[109]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:psdFileTex4.message" 
		"scene_layout_03RN.placeHolderList[114]" ""
		"scene_layout_03RN" 3
		5 4 "scene_layout_03RN" "|scene_layout_03:camera_main.drawOverride" 
		"scene_layout_03RN.placeHolderList[153]" ""
		5 4 "scene_layout_03RN" "|scene_layout_03:pPlane2.drawOverride" "scene_layout_03RN.placeHolderList[154]" 
		""
		5 4 "scene_layout_03RN" "|scene_layout_03:pPlane3.drawOverride" "scene_layout_03RN.placeHolderList[155]" 
		""
		"scene_layout_03:cal_bulletRN" 1
		5 4 "scene_layout_03RN" "|scene_layout_03:cal_bullet:bullet_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[5]" ""
		"scene_layout_03:office_lampRN" 1
		5 4 "scene_layout_03RN" "|scene_layout_03:office_lamp:lamp_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[4]" ""
		"scene_layout_03:rubble_01RN" 0
		"scene_layout_03:office_rubbleRN3" 0
		"scene_layout_03:rubble_04RN" 0
		"scene_layout_03:office_rubbleRN1" 0
		"scene_layout_03:rubble_01RN3" 7
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:leaning_wall1.message" 
		"scene_layout_03RN.placeHolderList[129]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:main_wall1.message" 
		"scene_layout_03RN.placeHolderList[131]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:blocks.message" "scene_layout_03RN.placeHolderList[133]" 
		""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:blinn1.message" "scene_layout_03RN.placeHolderList[135]" 
		""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:rubble_1_2:defaultMat1.message" 
		"scene_layout_03RN.placeHolderList[138]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:rubble_1_v2.message" 
		"scene_layout_03RN.placeHolderList[141]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:psdFileTex4.message" 
		"scene_layout_03RN.placeHolderList[146]" ""
		"scene_layout_03:jack_daniels_bottleRN" 2
		2 "scene_layout_03:jack_daniels_bottle:layer1" "displayType" " 2"
		5 4 "scene_layout_03RN" "|scene_layout_03:jack_daniels_bottle:jack_daniels_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[2]" ""
		"scene_layout_03:rubble_02RN" 0
		"scene_layout_03:office_chairRN" 1
		5 4 "scene_layout_03RN" "|scene_layout_03:office_chair:office_chair_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[3]" ""
		"scene_layout_03:rubble_02RN1" 1
		5 3 "scene_layout_03RN" "|scene_layout_03:rubble_06:directionalLight1|scene_layout_03:rubble_06:directionalLightShape1.message" 
		"scene_layout_03RN.placeHolderList[39]" ""
		"scene_layout_03:rubble_04RN1" 1
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_05:psdFileTex1.message" 
		"scene_layout_03RN.placeHolderList[15]" ""
		"scene_layout_03:office_rubbleRN2" 0
		"scene_layout_03:office_rubbleRN" 0
		"scene_layout_03:rubble_01RN1" 7
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:leaning_wall1.message" 
		"scene_layout_03RN.placeHolderList[65]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:main_wall1.message" 
		"scene_layout_03RN.placeHolderList[67]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:blocks.message" "scene_layout_03RN.placeHolderList[69]" 
		""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:blinn1.message" "scene_layout_03RN.placeHolderList[71]" 
		""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:rubble_1_2:defaultMat1.message" 
		"scene_layout_03RN.placeHolderList[74]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:rubble_1_v2.message" 
		"scene_layout_03RN.placeHolderList[77]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:psdFileTex4.message" 
		"scene_layout_03RN.placeHolderList[82]" ""
		"scene_layout_03:rubble_03RN" 17
		5 3 "scene_layout_03RN" "|scene_layout_03:rubble_03:pPlane1.message" 
		"scene_layout_03RN.placeHolderList[168]" ""
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_03:pPlane1.drawOverride" 
		"scene_layout_03RN.placeHolderList[169]" ""
		5 3 "scene_layout_03RN" "|scene_layout_03:rubble_03:pPlane1|scene_layout_03:rubble_03:pPlaneShape1.message" 
		"scene_layout_03RN.placeHolderList[170]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:layerManager.message" 
		"scene_layout_03RN.placeHolderList[171]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:defaultLayer.message" 
		"scene_layout_03RN.placeHolderList[172]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:defaultRenderLayer.message" 
		"scene_layout_03RN.placeHolderList[173]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:uiConfigurationScriptNode.message" 
		"scene_layout_03RN.placeHolderList[174]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:sceneConfigurationScriptNode.message" 
		"scene_layout_03RN.placeHolderList[175]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:lambert2.message" 
		"scene_layout_03RN.placeHolderList[176]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:lambert2SG.message" 
		"scene_layout_03RN.placeHolderList[177]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:psdFileTex1.message" 
		"scene_layout_03RN.placeHolderList[178]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:place2dTexture1.message" 
		"scene_layout_03RN.placeHolderList[179]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:bump2d1.message" 
		"scene_layout_03RN.placeHolderList[180]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:rubble_3_phongE.message" 
		"scene_layout_03RN.placeHolderList[181]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:rubble_3_phongESG.message" 
		"scene_layout_03RN.placeHolderList[182]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:bump2d2.message" 
		"scene_layout_03RN.placeHolderList[183]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_03:place2dTexture2.message" 
		"scene_layout_03RN.placeHolderList[184]" ""
		"scene_layout_03:rubble_01RN2" 26
		2 "scene_layout_03:rubble_08:layer1" "displayType" " 2"
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_08:rubble_01.drawOverride" 
		"scene_layout_03RN.placeHolderList[226]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:defaultRenderLayer.message" 
		"scene_layout_03RN.placeHolderList[227]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:mia_material_x1.message" 
		"scene_layout_03RN.placeHolderList[228]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:mia_material_x1SG.message" 
		"scene_layout_03RN.placeHolderList[229]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:psdFileTex1.message" 
		"scene_layout_03RN.placeHolderList[230]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:place2dTexture1.message" 
		"scene_layout_03RN.placeHolderList[231]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:bump2d1.message" 
		"scene_layout_03RN.placeHolderList[232]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:psdFileTex2.message" 
		"scene_layout_03RN.placeHolderList[233]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:place2dTexture2.message" 
		"scene_layout_03RN.placeHolderList[234]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:bump2d2.message" 
		"scene_layout_03RN.placeHolderList[235]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:rubble_1_phong.message" 
		"scene_layout_03RN.placeHolderList[236]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:rubble_1_phongSG.message" 
		"scene_layout_03RN.placeHolderList[237]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:leaning_wall.message" 
		"scene_layout_03RN.placeHolderList[238]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:main_wall.message" 
		"scene_layout_03RN.placeHolderList[239]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:blocks1.message" 
		"scene_layout_03RN.placeHolderList[240]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:ground_rublle_1.message" 
		"scene_layout_03RN.placeHolderList[241]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:rubble_1_2:defaultMat.message" 
		"scene_layout_03RN.placeHolderList[242]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:rubble_1_2:defaultMat1F.message" 
		"scene_layout_03RN.placeHolderList[243]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:rubble_1_2:defaultMat1P2D.message" 
		"scene_layout_03RN.placeHolderList[244]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:phongE2SG.message" 
		"scene_layout_03RN.placeHolderList[245]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:psdFileTex3.message" 
		"scene_layout_03RN.placeHolderList[246]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:place2dTexture3.message" 
		"scene_layout_03RN.placeHolderList[247]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:bump2d3.message" 
		"scene_layout_03RN.placeHolderList[248]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:place2dTexture4.message" 
		"scene_layout_03RN.placeHolderList[249]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_08:bump2d4.message" 
		"scene_layout_03RN.placeHolderList[250]" ""
		"scene_layout_03RN" 5
		5 4 "scene_layout_03RN" "|scene_layout_03:bullet_grp.drawOverride" "scene_layout_03RN.placeHolderList[276]" 
		""
		5 4 "scene_layout_03RN" "|scene_layout_03:pPlane1.drawOverride" "scene_layout_03RN.placeHolderList[277]" 
		""
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_2_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[278]" ""
		5 4 "scene_layout_03RN" "|scene_layout_03:building_rubble_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[279]" ""
		5 4 "scene_layout_03RN" "|scene_layout_03:camera1.drawOverride" "scene_layout_03RN.placeHolderList[280]" 
		""
		"scene_layout_03:rubble_01RN" 2
		2 "scene_layout_03:rubble_01:layer1" "displayType" " 2"
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_01:rubble_01.drawOverride" 
		"scene_layout_03RN.placeHolderList[157]" ""
		"scene_layout_03:office_rubbleRN3" 2
		5 4 "scene_layout_03RN" "|scene_layout_03:office_rubble3:building_rubble_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[199]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:office_rubble3:defaultRenderLayer.message" 
		"scene_layout_03RN.placeHolderList[200]" ""
		"scene_layout_03:rubble_04RN" 1
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_04:rubble_4.drawOverride" 
		"scene_layout_03RN.placeHolderList[161]" ""
		"scene_layout_03:office_rubbleRN1" 2
		5 4 "scene_layout_03RN" "|scene_layout_03:office_rubble1:building_rubble_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[159]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:office_rubble1:defaultRenderLayer.message" 
		"scene_layout_03RN.placeHolderList[160]" ""
		"scene_layout_03:rubble_01RN3" 26
		2 "scene_layout_03:rubble_09:layer1" "displayType" " 2"
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_09:rubble_01.drawOverride" 
		"scene_layout_03RN.placeHolderList[251]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:defaultRenderLayer.message" 
		"scene_layout_03RN.placeHolderList[252]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:mia_material_x1.message" 
		"scene_layout_03RN.placeHolderList[253]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:mia_material_x1SG.message" 
		"scene_layout_03RN.placeHolderList[254]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:psdFileTex1.message" 
		"scene_layout_03RN.placeHolderList[255]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:place2dTexture1.message" 
		"scene_layout_03RN.placeHolderList[256]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:bump2d1.message" 
		"scene_layout_03RN.placeHolderList[257]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:psdFileTex2.message" 
		"scene_layout_03RN.placeHolderList[258]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:place2dTexture2.message" 
		"scene_layout_03RN.placeHolderList[259]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:bump2d2.message" 
		"scene_layout_03RN.placeHolderList[260]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:rubble_1_phong.message" 
		"scene_layout_03RN.placeHolderList[261]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:rubble_1_phongSG.message" 
		"scene_layout_03RN.placeHolderList[262]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:leaning_wall.message" 
		"scene_layout_03RN.placeHolderList[263]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:main_wall.message" 
		"scene_layout_03RN.placeHolderList[264]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:blocks1.message" 
		"scene_layout_03RN.placeHolderList[265]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:ground_rublle_1.message" 
		"scene_layout_03RN.placeHolderList[266]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:rubble_1_2:defaultMat.message" 
		"scene_layout_03RN.placeHolderList[267]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:rubble_1_2:defaultMat1F.message" 
		"scene_layout_03RN.placeHolderList[268]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:rubble_1_2:defaultMat1P2D.message" 
		"scene_layout_03RN.placeHolderList[269]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:phongE2SG.message" 
		"scene_layout_03RN.placeHolderList[270]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:psdFileTex3.message" 
		"scene_layout_03RN.placeHolderList[271]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:place2dTexture3.message" 
		"scene_layout_03RN.placeHolderList[272]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:bump2d3.message" 
		"scene_layout_03RN.placeHolderList[273]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:place2dTexture4.message" 
		"scene_layout_03RN.placeHolderList[274]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_09:bump2d4.message" 
		"scene_layout_03RN.placeHolderList[275]" ""
		"scene_layout_03:rubble_02RN" 1
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_02:rubble_2_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[158]" ""
		"scene_layout_03:rubble_02RN1" 12
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_06:rubble_2_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[187]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:defaultRenderLayer.message" 
		"scene_layout_03RN.placeHolderList[188]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:lambert2.message" 
		"scene_layout_03RN.placeHolderList[189]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:lambert2SG.message" 
		"scene_layout_03RN.placeHolderList[190]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:psdFileTex1.message" 
		"scene_layout_03RN.placeHolderList[191]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:place2dTexture1.message" 
		"scene_layout_03RN.placeHolderList[192]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:bump2d1.message" 
		"scene_layout_03RN.placeHolderList[193]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:rubble_2_phongE.message" 
		"scene_layout_03RN.placeHolderList[194]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:rubble_2_phongESG.message" 
		"scene_layout_03RN.placeHolderList[195]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:file1.message" "scene_layout_03RN.placeHolderList[196]" 
		""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:place2dTexture2.message" 
		"scene_layout_03RN.placeHolderList[197]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_06:bump2d2.message" 
		"scene_layout_03RN.placeHolderList[198]" ""
		"scene_layout_03:rubble_04RN1" 6
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_05:rubble_4.drawOverride" 
		"scene_layout_03RN.placeHolderList[162]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_05:defaultRenderLayer.message" 
		"scene_layout_03RN.placeHolderList[163]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_05:rubble_4_phongE.message" 
		"scene_layout_03RN.placeHolderList[164]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_05:rubble_4_phongESG.message" 
		"scene_layout_03RN.placeHolderList[165]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_05:bump2d1.message" 
		"scene_layout_03RN.placeHolderList[166]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_05:place2dTexture1.message" 
		"scene_layout_03RN.placeHolderList[167]" ""
		"scene_layout_03:office_rubbleRN2" 2
		5 4 "scene_layout_03RN" "|scene_layout_03:office_rubble2:building_rubble_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[185]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:office_rubble2:defaultRenderLayer.message" 
		"scene_layout_03RN.placeHolderList[186]" ""
		"scene_layout_03:office_rubbleRN" 1
		5 4 "scene_layout_03RN" "|scene_layout_03:office_rubble:building_rubble_grp.drawOverride" 
		"scene_layout_03RN.placeHolderList[156]" ""
		"scene_layout_03:rubble_01RN1" 26
		2 "scene_layout_03:rubble_07:layer1" "displayType" " 2"
		5 4 "scene_layout_03RN" "|scene_layout_03:rubble_07:rubble_01.drawOverride" 
		"scene_layout_03RN.placeHolderList[201]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:defaultRenderLayer.message" 
		"scene_layout_03RN.placeHolderList[202]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:mia_material_x1.message" 
		"scene_layout_03RN.placeHolderList[203]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:mia_material_x1SG.message" 
		"scene_layout_03RN.placeHolderList[204]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:psdFileTex1.message" 
		"scene_layout_03RN.placeHolderList[205]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:place2dTexture1.message" 
		"scene_layout_03RN.placeHolderList[206]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:bump2d1.message" 
		"scene_layout_03RN.placeHolderList[207]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:psdFileTex2.message" 
		"scene_layout_03RN.placeHolderList[208]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:place2dTexture2.message" 
		"scene_layout_03RN.placeHolderList[209]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:bump2d2.message" 
		"scene_layout_03RN.placeHolderList[210]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:rubble_1_phong.message" 
		"scene_layout_03RN.placeHolderList[211]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:rubble_1_phongSG.message" 
		"scene_layout_03RN.placeHolderList[212]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:leaning_wall.message" 
		"scene_layout_03RN.placeHolderList[213]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:main_wall.message" 
		"scene_layout_03RN.placeHolderList[214]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:blocks1.message" 
		"scene_layout_03RN.placeHolderList[215]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:ground_rublle_1.message" 
		"scene_layout_03RN.placeHolderList[216]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:rubble_1_2:defaultMat.message" 
		"scene_layout_03RN.placeHolderList[217]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:rubble_1_2:defaultMat1F.message" 
		"scene_layout_03RN.placeHolderList[218]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:rubble_1_2:defaultMat1P2D.message" 
		"scene_layout_03RN.placeHolderList[219]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:phongE2SG.message" 
		"scene_layout_03RN.placeHolderList[220]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:psdFileTex3.message" 
		"scene_layout_03RN.placeHolderList[221]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:place2dTexture3.message" 
		"scene_layout_03RN.placeHolderList[222]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:bump2d3.message" 
		"scene_layout_03RN.placeHolderList[223]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:place2dTexture4.message" 
		"scene_layout_03RN.placeHolderList[224]" ""
		5 3 "scene_layout_03RN" "scene_layout_03:rubble_07:bump2d4.message" 
		"scene_layout_03RN.placeHolderList[225]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "7A982E77-4634-475A-AA0A-A0B8A7113D24";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "B91E956C-4C38-6A81-FF51-4394EF85598D";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "93376CC3-429C-CB26-D8C1-32B4DA325CE7";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "7B0DC461-4F8D-0D7E-4ECA-B2A34EEABD85";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "D1D2F9DB-4B17-E74E-03A0-609E2DD7EFAC";
createNode reference -n "gorilla_rig_v1RN";
	rename -uid "C5802F8A-4B41-CA4B-9030-E18C1AE1FBF3";
	setAttr -s 77 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"gorilla_rig_v1RN"
		"gorilla_rig_v1:final_gorilla_mesh_3_0_RN" 0
		"gorilla_rig_v1RN" 0
		"gorilla_rig_v1:hammer_meshRN" 0
		"gorilla_rig_v1:hammer_rigRN" 0
		"gorilla_rig_v1:hammer_meshRN" 2
		2 "|gorilla_rig_v1:hammer_mesh:hammer_grp" "translate" " -type \"double3\" 2.1925822276733524 7.3141104211557479 0.25508345385099579"
		
		2 "gorilla_rig_v1:hammer_mesh:layer1" "displayType" " 2"
		"gorilla_rig_v1:hammer_rigRN" 3
		2 "|gorilla_rig_v1:hammer_rig:hammer_gun_grp" "translate" " -type \"double3\" 0 6.7141039698466578 0"
		
		2 "gorilla_rig_v1:hammer_rig:layer1" "displayType" " 2"
		2 "gorilla_rig_v1:hammer_rig:layer1" "visibility" " 1"
		"gorilla_rig_v1RN" 149
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl" "translate" 
		" -type \"double3\" -183.59744292221663 0 117.14467710822467"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl" "rotate" " -type \"double3\" 0 -146.24458726382824 0"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"translate" " -type \"double3\" 0 -0.20462862172869389 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"translateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"translateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"translateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl" 
		"rotate" " -type \"double3\" 15.105993666577962 -0.89084684102443579 1.1546800498714329"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl" 
		"visibility" " 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl" 
		"rotate" " -type \"double3\" 4.6841814443584404 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl" 
		"rotate" " -type \"double3\" -3.3072550846848814 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl" 
		"rotate" " -type \"double3\" 12.500390526918741 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl" 
		"rotate" " -type \"double3\" -0.4545745532133183 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl" 
		"rotate" " -type \"double3\" -7.8359699534617002 -3.7336727830746277 -25.440322543095458"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl" 
		"rotate" " -type \"double3\" -3.2494596469436852 1.3903630810755818 -31.285766281102099"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl" 
		"rotate" " -type \"double3\" 0 0 -12.733198247050463"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"rotate" " -type \"double3\" -4.6775890247114136 12.49722763085434 28.665965767867537"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"rotate" " -type \"double3\" -0.11774820568940281 -4.1504915583098727 19.545936327584727"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl" 
		"rotate" " -type \"double3\" 0 0 14.333549877453997"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_4_cntrl" 
		"knukle_1" " -av -k 1 -1.7000000000000002"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_4_cntrl" 
		"knukle_2" " -av -k 1 -3.9000000000000004"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_1_cntrl" 
		"knuckle_1" " -av -k 1 -2.3"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_1_cntrl" 
		"knuckle_2" " -av -k 1 -2.6"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_2_cntrl" 
		"knukle_1" " -av -k 1 -1.7000000000000002"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_2_cntrl" 
		"knukle_2" " -av -k 1 -4.4"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_3_cntrl" 
		"knukle_1" " -av -k 1 -1.7000000000000002"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_3_cntrl" 
		"knukle_2" " -av -k 1 -4.9"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_thumb_cntrl1" 
		"knukle_1" " -av -k 1 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_thumb_cntrl1" 
		"knukle_2" " -av -k 1 -1.5999999999999996"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_3_cntrl1" 
		"knukle_1" " -av -k 1 -4"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_3_cntrl1" 
		"knukle_2" " -av -k 1 -10"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_1_cntrl1" 
		"knukle_1" " -av -k 1 -1.6"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_1_cntrl1" 
		"knukle_2" " -av -k 1 -1.8000000000000003"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_2_cntrl1" 
		"knukle_1" " -av -k 1 -2.8000000000000003"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_2_cntrl1" 
		"knukle_2" " -av -k 1 -10"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_4_cntrl1" 
		"knukle_1" " -av -k 1 -4.4"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_4_cntrl1" 
		"knukle_2" " -av -k 1 -10"
		2 "gorilla_rig_v1:gorilla_rig_mesh" "visibility" " 1"
		2 "gorilla_rig_v1:gun_visability" "displayType" " 2"
		2 "gorilla_rig_v1:gun_visability" "visibility" " 1"
		2 "gorilla_rig_v1:gun_holster_visibility" "displayType" " 2"
		2 "gorilla_rig_v1:gun_holster_visibility" "visibility" " 1"
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.translateX" 
		"gorilla_rig_v1RN.placeHolderList[1]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.translateY" 
		"gorilla_rig_v1RN.placeHolderList[2]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[3]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[4]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[5]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[6]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[7]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[8]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[9]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[10]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[11]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[12]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[13]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[14]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[15]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[16]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[17]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[18]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[19]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[20]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[21]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[22]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[23]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[24]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[25]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[26]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[27]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[28]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[29]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[30]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[31]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[32]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[33]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[34]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[35]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[36]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[37]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[38]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[39]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.Knee_twist" 
		"gorilla_rig_v1RN.placeHolderList[40]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[41]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[42]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[43]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.translateX" 
		"gorilla_rig_v1RN.placeHolderList[44]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.translateY" 
		"gorilla_rig_v1RN.placeHolderList[45]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[46]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.knee_twist" 
		"gorilla_rig_v1RN.placeHolderList[47]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[48]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[49]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[50]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.translateX" 
		"gorilla_rig_v1RN.placeHolderList[51]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.translateY" 
		"gorilla_rig_v1RN.placeHolderList[52]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[53]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_4_cntrl.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[54]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_4_cntrl.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[55]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_thumb_cntrl.knuckle_2" 
		"gorilla_rig_v1RN.placeHolderList[56]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_thumb_cntrl.knuckle_1" 
		"gorilla_rig_v1RN.placeHolderList[57]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_1_cntrl.knuckle_1" 
		"gorilla_rig_v1RN.placeHolderList[58]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_1_cntrl.knuckle_2" 
		"gorilla_rig_v1RN.placeHolderList[59]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_2_cntrl.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[60]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_2_cntrl.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[61]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_3_cntrl.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[62]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_3_cntrl.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[63]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_thumb_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[64]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_thumb_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[65]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_3_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[66]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_3_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[67]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_1_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[68]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_1_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[69]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_2_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[70]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_2_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[71]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_4_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[72]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_4_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[73]" ""
		5 3 "gorilla_rig_v1RN" "gorilla_rig_v1:unitConversion2.message" "gorilla_rig_v1RN.placeHolderList[74]" 
		""
		5 3 "gorilla_rig_v1RN" "gorilla_rig_v1:unitConversion3.message" "gorilla_rig_v1RN.placeHolderList[75]" 
		""
		5 3 "gorilla_rig_v1RN" "gorilla_rig_v1:unitConversion5.message" "gorilla_rig_v1RN.placeHolderList[76]" 
		""
		5 3 "gorilla_rig_v1RN" "gorilla_rig_v1:unitConversion6.message" "gorilla_rig_v1RN.placeHolderList[77]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C78EAD78-4466-758D-E900-DC8EFA427366";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 622.10563332218499 -9938.4326570264329 ;
	setAttr ".tgi[0].vh" -type "double2" 9364.9624287694078 2613.9477965677297 ;
	setAttr -s 136 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[2].y" -787.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 235.71427917480469;
	setAttr ".tgi[0].ni[3].y" -304.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 814.28570556640625;
	setAttr ".tgi[0].ni[4].y" -678.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 291.42855834960937;
	setAttr ".tgi[0].ni[5].y" -820;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 30;
	setAttr ".tgi[0].ni[6].y" -810;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 552.85711669921875;
	setAttr ".tgi[0].ni[7].y" -798.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 7060;
	setAttr ".tgi[0].ni[8].y" -781.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[9].y" -1131.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" 1998.5714111328125;
	setAttr ".tgi[0].ni[10].y" -1852.857177734375;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" 2260;
	setAttr ".tgi[0].ni[11].y" -1852.857177734375;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" 7314.28564453125;
	setAttr ".tgi[0].ni[12].y" -770;
	setAttr ".tgi[0].ni[12].nvs" 1922;
	setAttr ".tgi[0].ni[13].x" 7568.5712890625;
	setAttr ".tgi[0].ni[13].y" -821.4285888671875;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" 7812.85693359375;
	setAttr ".tgi[0].ni[14].y" -1382.857177734375;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" 785.71429443359375;
	setAttr ".tgi[0].ni[15].y" -1865.7142333984375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 1047.142822265625;
	setAttr ".tgi[0].ni[16].y" -1934.2857666015625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 262.85714721679687;
	setAttr ".tgi[0].ni[17].y" -1934.2857666015625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[18].y" -1957.142822265625;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 524.28570556640625;
	setAttr ".tgi[0].ni[19].y" -1945.7142333984375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 1641.4285888671875;
	setAttr ".tgi[0].ni[20].y" -574.28570556640625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1902.857177734375;
	setAttr ".tgi[0].ni[21].y" -1007.1428833007812;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 1380;
	setAttr ".tgi[0].ni[22].y" -698.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1087.142822265625;
	setAttr ".tgi[0].ni[23].y" -708.5714111328125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 825.71429443359375;
	setAttr ".tgi[0].ni[24].y" -710;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 7822.85693359375;
	setAttr ".tgi[0].ni[25].y" -770;
	setAttr ".tgi[0].ni[25].nvs" 1922;
	setAttr ".tgi[0].ni[26].x" 3380;
	setAttr ".tgi[0].ni[26].y" -978.5714111328125;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 4855.71435546875;
	setAttr ".tgi[0].ni[27].y" -931.4285888671875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 8071.4287109375;
	setAttr ".tgi[0].ni[28].y" -1191.4285888671875;
	setAttr ".tgi[0].ni[28].nvs" 2050;
	setAttr ".tgi[0].ni[29].x" 8077.14306640625;
	setAttr ".tgi[0].ni[29].y" -770;
	setAttr ".tgi[0].ni[29].nvs" 1922;
	setAttr ".tgi[0].ni[30].x" 3118.571533203125;
	setAttr ".tgi[0].ni[30].y" -914.28570556640625;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 2595.71435546875;
	setAttr ".tgi[0].ni[31].y" -982.85711669921875;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 2334.28564453125;
	setAttr ".tgi[0].ni[32].y" -1005.7142944335937;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 2857.142822265625;
	setAttr ".tgi[0].ni[33].y" -994.28570556640625;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 4594.28564453125;
	setAttr ".tgi[0].ni[34].y" -818.5714111328125;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 4071.428466796875;
	setAttr ".tgi[0].ni[35].y" -952.85711669921875;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 3810;
	setAttr ".tgi[0].ni[36].y" -954.28570556640625;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 4332.85693359375;
	setAttr ".tgi[0].ni[37].y" -942.85711669921875;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 7060;
	setAttr ".tgi[0].ni[38].y" -212.85714721679687;
	setAttr ".tgi[0].ni[38].nvs" 1922;
	setAttr ".tgi[0].ni[39].x" 7314.28564453125;
	setAttr ".tgi[0].ni[39].y" -235.71427917480469;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 4277.14306640625;
	setAttr ".tgi[0].ni[40].y" -1457.142822265625;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 4911.4287109375;
	setAttr ".tgi[0].ni[41].y" -1457.142822265625;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 2260;
	setAttr ".tgi[0].ni[42].y" -2204.28564453125;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 1681.4285888671875;
	setAttr ".tgi[0].ni[43].y" -1991.4285888671875;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 4911.4287109375;
	setAttr ".tgi[0].ni[44].y" -2505.71435546875;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" 1065.7142333984375;
	setAttr ".tgi[0].ni[45].y" -2351.428466796875;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" 2801.428466796875;
	setAttr ".tgi[0].ni[46].y" -2724.28564453125;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" 7568.5712890625;
	setAttr ".tgi[0].ni[47].y" -212.85714721679687;
	setAttr ".tgi[0].ni[47].nvs" 1922;
	setAttr ".tgi[0].ni[48].x" 3398.571533203125;
	setAttr ".tgi[0].ni[48].y" -1875.7142333984375;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" 2875.71435546875;
	setAttr ".tgi[0].ni[49].y" -2032.857177734375;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" 2614.28564453125;
	setAttr ".tgi[0].ni[50].y" -2034.2857666015625;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" 3137.142822265625;
	setAttr ".tgi[0].ni[51].y" -2027.142822265625;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" 4054.28564453125;
	setAttr ".tgi[0].ni[52].y" -271.42855834960937;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" 3792.857177734375;
	setAttr ".tgi[0].ni[53].y" -268.57144165039063;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" 4315.71435546875;
	setAttr ".tgi[0].ni[54].y" -257.14285278320312;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" 4015.71435546875;
	setAttr ".tgi[0].ni[55].y" -1340;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" 4650;
	setAttr ".tgi[0].ni[56].y" -1340;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" 1998.5714111328125;
	setAttr ".tgi[0].ni[57].y" -2091.428466796875;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" 1420;
	setAttr ".tgi[0].ni[58].y" -1874.2857666015625;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" 4650;
	setAttr ".tgi[0].ni[59].y" -2392.857177734375;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" 804.28570556640625;
	setAttr ".tgi[0].ni[60].y" -2284.28564453125;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" 542.85711669921875;
	setAttr ".tgi[0].ni[61].y" -2351.428466796875;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" 281.42855834960937;
	setAttr ".tgi[0].ni[62].y" -2374.28564453125;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" 2540;
	setAttr ".tgi[0].ni[63].y" -2611.428466796875;
	setAttr ".tgi[0].ni[63].nvs" 1923;
	setAttr ".tgi[0].ni[64].x" 2017.142822265625;
	setAttr ".tgi[0].ni[64].y" -2745.71435546875;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" 1755.7142333984375;
	setAttr ".tgi[0].ni[65].y" -2747.142822265625;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" 2278.571533203125;
	setAttr ".tgi[0].ni[66].y" -2735.71435546875;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" 3492.857177734375;
	setAttr ".tgi[0].ni[67].y" -1478.5714111328125;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" 3231.428466796875;
	setAttr ".tgi[0].ni[68].y" -1480;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" 3754.28564453125;
	setAttr ".tgi[0].ni[69].y" -1464.2857666015625;
	setAttr ".tgi[0].ni[69].nvs" 1923;
	setAttr ".tgi[0].ni[70].x" 7822.85693359375;
	setAttr ".tgi[0].ni[70].y" -235.71427917480469;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" 4855.71435546875;
	setAttr ".tgi[0].ni[71].y" -1985.7142333984375;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" 6071.4287109375;
	setAttr ".tgi[0].ni[72].y" -952.85711669921875;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" 6668.5712890625;
	setAttr ".tgi[0].ni[73].y" -1472.857177734375;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" 5492.85693359375;
	setAttr ".tgi[0].ni[74].y" -902.85711669921875;
	setAttr ".tgi[0].ni[74].nvs" 1923;
	setAttr ".tgi[0].ni[75].x" 6370;
	setAttr ".tgi[0].ni[75].y" -428.57144165039062;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" 6052.85693359375;
	setAttr ".tgi[0].ni[76].y" -1944.2857666015625;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" 8965.7138671875;
	setAttr ".tgi[0].ni[77].y" -2571.428466796875;
	setAttr ".tgi[0].ni[77].nvs" 1923;
	setAttr ".tgi[0].ni[78].x" 8077.14306640625;
	setAttr ".tgi[0].ni[78].y" -212.85714721679687;
	setAttr ".tgi[0].ni[78].nvs" 1922;
	setAttr ".tgi[0].ni[79].x" 6052.85693359375;
	setAttr ".tgi[0].ni[79].y" -1311.4285888671875;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" 5530;
	setAttr ".tgi[0].ni[80].y" -1468.5714111328125;
	setAttr ".tgi[0].ni[80].nvs" 1923;
	setAttr ".tgi[0].ni[81].x" 5268.5712890625;
	setAttr ".tgi[0].ni[81].y" -1470;
	setAttr ".tgi[0].ni[81].nvs" 1923;
	setAttr ".tgi[0].ni[82].x" 5791.4287109375;
	setAttr ".tgi[0].ni[82].y" -1458.5714111328125;
	setAttr ".tgi[0].ni[82].nvs" 1923;
	setAttr ".tgi[0].ni[83].x" 5512.85693359375;
	setAttr ".tgi[0].ni[83].y" -545.71429443359375;
	setAttr ".tgi[0].ni[83].nvs" 1923;
	setAttr ".tgi[0].ni[84].x" 5251.4287109375;
	setAttr ".tgi[0].ni[84].y" -547.14288330078125;
	setAttr ".tgi[0].ni[84].nvs" 1923;
	setAttr ".tgi[0].ni[85].x" 5774.28564453125;
	setAttr ".tgi[0].ni[85].y" -535.71429443359375;
	setAttr ".tgi[0].ni[85].nvs" 1923;
	setAttr ".tgi[0].ni[86].x" 4594.28564453125;
	setAttr ".tgi[0].ni[86].y" -1872.857177734375;
	setAttr ".tgi[0].ni[86].nvs" 1923;
	setAttr ".tgi[0].ni[87].x" 5810;
	setAttr ".tgi[0].ni[87].y" -840;
	setAttr ".tgi[0].ni[87].nvs" 1923;
	setAttr ".tgi[0].ni[88].x" 6407.14306640625;
	setAttr ".tgi[0].ni[88].y" -1360;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" 5231.4287109375;
	setAttr ".tgi[0].ni[89].y" -790;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" 6108.5712890625;
	setAttr ".tgi[0].ni[90].y" -320;
	setAttr ".tgi[0].ni[90].nvs" 1923;
	setAttr ".tgi[0].ni[91].x" 5791.4287109375;
	setAttr ".tgi[0].ni[91].y" -1877.142822265625;
	setAttr ".tgi[0].ni[91].nvs" 1923;
	setAttr ".tgi[0].ni[92].x" 5530;
	setAttr ".tgi[0].ni[92].y" -1944.2857666015625;
	setAttr ".tgi[0].ni[92].nvs" 1923;
	setAttr ".tgi[0].ni[93].x" 5268.5712890625;
	setAttr ".tgi[0].ni[93].y" -1967.142822265625;
	setAttr ".tgi[0].ni[93].nvs" 1923;
	setAttr ".tgi[0].ni[94].x" 8704.2861328125;
	setAttr ".tgi[0].ni[94].y" -2454.28564453125;
	setAttr ".tgi[0].ni[94].nvs" 1923;
	setAttr ".tgi[0].ni[95].x" 8181.4287109375;
	setAttr ".tgi[0].ni[95].y" -2592.857177734375;
	setAttr ".tgi[0].ni[95].nvs" 1923;
	setAttr ".tgi[0].ni[96].x" 7920;
	setAttr ".tgi[0].ni[96].y" -2594.28564453125;
	setAttr ".tgi[0].ni[96].nvs" 1923;
	setAttr ".tgi[0].ni[97].x" 8442.857421875;
	setAttr ".tgi[0].ni[97].y" -2582.857177734375;
	setAttr ".tgi[0].ni[97].nvs" 1923;
	setAttr ".tgi[0].ni[98].x" 4071.428466796875;
	setAttr ".tgi[0].ni[98].y" -2007.142822265625;
	setAttr ".tgi[0].ni[98].nvs" 1923;
	setAttr ".tgi[0].ni[99].x" 3810;
	setAttr ".tgi[0].ni[99].y" -2008.5714111328125;
	setAttr ".tgi[0].ni[99].nvs" 1923;
	setAttr ".tgi[0].ni[100].x" 4332.85693359375;
	setAttr ".tgi[0].ni[100].y" -1997.142822265625;
	setAttr ".tgi[0].ni[100].nvs" 1923;
	setAttr ".tgi[0].ni[101].x" 8331.4287109375;
	setAttr ".tgi[0].ni[101].y" -1350;
	setAttr ".tgi[0].ni[101].nvs" 1923;
	setAttr ".tgi[0].ni[102].x" 7510;
	setAttr ".tgi[0].ni[102].y" -1991.4285888671875;
	setAttr ".tgi[0].ni[102].nvs" 1923;
	setAttr ".tgi[0].ni[103].x" 6650;
	setAttr ".tgi[0].ni[103].y" -2957.142822265625;
	setAttr ".tgi[0].ni[103].nvs" 1923;
	setAttr ".tgi[0].ni[104].x" 5492.85693359375;
	setAttr ".tgi[0].ni[104].y" -2515.71435546875;
	setAttr ".tgi[0].ni[104].nvs" 1923;
	setAttr ".tgi[0].ni[105].x" 6071.4287109375;
	setAttr ".tgi[0].ni[105].y" -2957.142822265625;
	setAttr ".tgi[0].ni[105].nvs" 1923;
	setAttr ".tgi[0].ni[106].x" 4911.4287109375;
	setAttr ".tgi[0].ni[106].y" -110;
	setAttr ".tgi[0].ni[106].nvs" 1923;
	setAttr ".tgi[0].ni[107].x" 6631.4287109375;
	setAttr ".tgi[0].ni[107].y" -2460;
	setAttr ".tgi[0].ni[107].nvs" 1923;
	setAttr ".tgi[0].ni[108].x" 8985.7138671875;
	setAttr ".tgi[0].ni[108].y" -1995.7142333984375;
	setAttr ".tgi[0].ni[108].nvs" 1923;
	setAttr ".tgi[0].ni[109].x" 8331.4287109375;
	setAttr ".tgi[0].ni[109].y" -765.71429443359375;
	setAttr ".tgi[0].ni[109].nvs" 1922;
	setAttr ".tgi[0].ni[110].x" 10180;
	setAttr ".tgi[0].ni[110].y" -1884.2857666015625;
	setAttr ".tgi[0].ni[110].nvs" 1923;
	setAttr ".tgi[0].ni[111].x" 9657.142578125;
	setAttr ".tgi[0].ni[111].y" -2037.142822265625;
	setAttr ".tgi[0].ni[111].nvs" 1923;
	setAttr ".tgi[0].ni[112].x" 9395.7138671875;
	setAttr ".tgi[0].ni[112].y" -2038.5714111328125;
	setAttr ".tgi[0].ni[112].nvs" 1923;
	setAttr ".tgi[0].ni[113].x" 9918.5712890625;
	setAttr ".tgi[0].ni[113].y" -2031.4285888671875;
	setAttr ".tgi[0].ni[113].nvs" 1923;
	setAttr ".tgi[0].ni[114].x" 7267.14306640625;
	setAttr ".tgi[0].ni[114].y" -2394.28564453125;
	setAttr ".tgi[0].ni[114].nvs" 1923;
	setAttr ".tgi[0].ni[115].x" 7005.71435546875;
	setAttr ".tgi[0].ni[115].y" -2395.71435546875;
	setAttr ".tgi[0].ni[115].nvs" 1923;
	setAttr ".tgi[0].ni[116].x" 7528.5712890625;
	setAttr ".tgi[0].ni[116].y" -2384.28564453125;
	setAttr ".tgi[0].ni[116].nvs" 1923;
	setAttr ".tgi[0].ni[117].x" 7248.5712890625;
	setAttr ".tgi[0].ni[117].y" -1882.857177734375;
	setAttr ".tgi[0].ni[117].nvs" 1923;
	setAttr ".tgi[0].ni[118].x" 6388.5712890625;
	setAttr ".tgi[0].ni[118].y" -2844.28564453125;
	setAttr ".tgi[0].ni[118].nvs" 1923;
	setAttr ".tgi[0].ni[119].x" 5231.4287109375;
	setAttr ".tgi[0].ni[119].y" -2402.857177734375;
	setAttr ".tgi[0].ni[119].nvs" 1923;
	setAttr ".tgi[0].ni[120].x" 5810;
	setAttr ".tgi[0].ni[120].y" -2844.28564453125;
	setAttr ".tgi[0].ni[120].nvs" 1923;
	setAttr ".tgi[0].ni[121].x" 4650;
	setAttr ".tgi[0].ni[121].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[121].nvs" 1923;
	setAttr ".tgi[0].ni[122].x" 6370;
	setAttr ".tgi[0].ni[122].y" -2397.142822265625;
	setAttr ".tgi[0].ni[122].nvs" 1923;
	setAttr ".tgi[0].ni[123].x" 6108.5712890625;
	setAttr ".tgi[0].ni[123].y" -2464.28564453125;
	setAttr ".tgi[0].ni[123].nvs" 1923;
	setAttr ".tgi[0].ni[124].x" 5847.14306640625;
	setAttr ".tgi[0].ni[124].y" -2487.142822265625;
	setAttr ".tgi[0].ni[124].nvs" 1923;
	setAttr ".tgi[0].ni[125].x" 8724.2861328125;
	setAttr ".tgi[0].ni[125].y" -1882.857177734375;
	setAttr ".tgi[0].ni[125].nvs" 1923;
	setAttr ".tgi[0].ni[126].x" 8201.4287109375;
	setAttr ".tgi[0].ni[126].y" -2017.142822265625;
	setAttr ".tgi[0].ni[126].nvs" 1923;
	setAttr ".tgi[0].ni[127].x" 7940;
	setAttr ".tgi[0].ni[127].y" -2018.5714111328125;
	setAttr ".tgi[0].ni[127].nvs" 1923;
	setAttr ".tgi[0].ni[128].x" 8462.857421875;
	setAttr ".tgi[0].ni[128].y" -2007.142822265625;
	setAttr ".tgi[0].ni[128].nvs" 1923;
	setAttr ".tgi[0].ni[129].x" 6725.71435546875;
	setAttr ".tgi[0].ni[129].y" -2012.857177734375;
	setAttr ".tgi[0].ni[129].nvs" 1923;
	setAttr ".tgi[0].ni[130].x" 6464.28564453125;
	setAttr ".tgi[0].ni[130].y" -2018.5714111328125;
	setAttr ".tgi[0].ni[130].nvs" 1923;
	setAttr ".tgi[0].ni[131].x" 6987.14306640625;
	setAttr ".tgi[0].ni[131].y" -2007.142822265625;
	setAttr ".tgi[0].ni[131].nvs" 1923;
	setAttr ".tgi[0].ni[132].x" 7477.14306640625;
	setAttr ".tgi[0].ni[132].y" -785.71429443359375;
	setAttr ".tgi[0].ni[132].nvs" 1923;
	setAttr ".tgi[0].ni[133].x" 7731.4287109375;
	setAttr ".tgi[0].ni[133].y" -1347.142822265625;
	setAttr ".tgi[0].ni[133].nvs" 1923;
	setAttr ".tgi[0].ni[134].x" 7731.4287109375;
	setAttr ".tgi[0].ni[134].y" -790;
	setAttr ".tgi[0].ni[134].nvs" 1923;
	setAttr ".tgi[0].ni[135].x" 7985.71435546875;
	setAttr ".tgi[0].ni[135].y" -1347.142822265625;
	setAttr ".tgi[0].ni[135].nvs" 1923;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "7FB8CA1F-4A56-D1EA-9699-679421D9DAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -204.11310745398305;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "77D1E032-415F-C741-02B1-26B74C668D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0547918107465115;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "F7F750DB-462D-3F46-F762-74B794A260B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 92.569432174664712;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "60A1AD06-4C5F-C8B9-524C-06A88B474F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "6BDD627C-49BB-7B3B-65D2-E1A82F3659D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -138.60198788000912;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "C0747D3E-4661-ED49-1359-989C92C9CED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode displayLayer -n "layer1";
	rename -uid "6B9BFEED-496E-5A56-E298-1687155E3DA4";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "base_cntrl_translateX";
	rename -uid "100743BF-4993-C6D8-BD93-4AA7AD71D04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0.25581402515593826 180 0;
createNode animCurveTL -n "base_cntrl_translateY";
	rename -uid "BF2B2FA1-42B8-0DEF-3CDF-779AA6A4B208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2561204524314098 100 -1.8274750020437125
		 180 -0.20462862172869389;
createNode animCurveTL -n "base_cntrl_translateZ";
	rename -uid "BA8B41F0-4932-868F-F299-4A9A13F412E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 1.2966475880516231 180 0;
createNode animCurveTA -n "base_cntrl_rotateX";
	rename -uid "2AFECB8D-44B0-3C83-0EB6-9EA0971D3132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 37.858642935684799 180 0;
createNode animCurveTA -n "base_cntrl_rotateY";
	rename -uid "D9ECF4B9-426A-3E0D-E03A-0DA9272C231A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 180 0;
createNode animCurveTA -n "base_cntrl_rotateZ";
	rename -uid "568DC617-4D62-E670-92C6-DFB22092A64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 180 0;
createNode animCurveTA -n "hips_cntrl_rotateX";
	rename -uid "0C122F8D-4887-81C9-6FF6-7B9856A26804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.127312531181909 100 15.249184485787746
		 180 15.105993666577962;
createNode animCurveTA -n "hips_cntrl_rotateY";
	rename -uid "C9987D9D-4F1F-B7A3-E952-7F939E6E9774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.89084684102439682 100 -0.89084684102439682
		 180 -0.89084684102443579;
createNode animCurveTA -n "hips_cntrl_rotateZ";
	rename -uid "5924B8FD-44EE-B106-2508-C1884438346F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1546800498714642 100 1.1546800498714622
		 180 1.1546800498714329;
createNode animCurveTA -n "lower_spine_cntrl_rotateX";
	rename -uid "2B9780BC-444C-2B32-3AC3-3495D593AFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.4924585033244151 100 32.642260078596422
		 180 4.6841814443584404;
createNode animCurveTA -n "lower_spine_cntrl_rotateY";
	rename -uid "131A936B-4FF8-2FAB-13B1-8099B77BF2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 180 0;
createNode animCurveTA -n "lower_spine_cntrl_rotateZ";
	rename -uid "8EE528BB-4E35-140D-D592-29BF3E74E988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 180 0;
createNode animCurveTA -n "mid_spine_cntrl_rotateX";
	rename -uid "A987F347-4A56-62C1-4F74-E3A71423367E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.9150309202589204 100 13.839866160169139
		 180 -3.3072550846848814;
createNode animCurveTA -n "mid_spine_cntrl_rotateY";
	rename -uid "ED140416-45F9-F12B-9CFF-2AB5531D9172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 180 0;
createNode animCurveTA -n "mid_spine_cntrl_rotateZ";
	rename -uid "828694D3-4808-BEC8-4053-21BF133427D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 180 0;
createNode animCurveTA -n "upper_spine_cntrl_rotateX";
	rename -uid "50CFF72B-4C00-38F7-5E7B-45BBDC540B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.9557134493583264 100 -50.924086754696532
		 180 12.500390526918741;
createNode animCurveTA -n "upper_spine_cntrl_rotateY";
	rename -uid "74D9A4BE-4C9C-E84C-2071-608DA45CD336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.01121102045783341 100 0.011211020457833095
		 180 0;
createNode animCurveTA -n "upper_spine_cntrl_rotateZ";
	rename -uid "3D84A23A-418F-908C-973B-E6B050563CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.95351529369691546 100 0.95351529369692023
		 180 0;
createNode animCurveTL -n "l_foot_cntrl_translateX";
	rename -uid "1BE3B97F-477D-EF30-2AB9-B8BE7C380B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTL -n "l_foot_cntrl_translateY";
	rename -uid "8DEE67E8-4B28-F85C-9337-96A001F4DC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTL -n "l_foot_cntrl_translateZ";
	rename -uid "7FA6AD26-4D06-A8E4-34B7-D0AEE907A33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTA -n "l_foot_cntrl_rotateX";
	rename -uid "2C775866-4835-95EF-842B-B7A9184EA87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTA -n "l_foot_cntrl_rotateY";
	rename -uid "3608037D-413D-5BED-0202-E798E3B990DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.444281807945854 100 13.444281807945854;
createNode animCurveTA -n "l_foot_cntrl_rotateZ";
	rename -uid "36CFB755-4249-05A0-CDB5-4F9B7AE8F556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTU -n "l_foot_cntrl_knee_twist";
	rename -uid "0E2E017D-4841-B4E7-8059-D99B6BC5A29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4000000000000001;
createNode animCurveTL -n "R_foot_cntrl_translateX";
	rename -uid "19093B9D-4375-6E44-DF27-D98FF47A6137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTL -n "R_foot_cntrl_translateY";
	rename -uid "57B0759A-4D40-D87A-5ECB-ADA96DE6735A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTL -n "R_foot_cntrl_translateZ";
	rename -uid "3A75E83E-49CE-6075-889C-BA8ACAB78CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTA -n "R_foot_cntrl_rotateX";
	rename -uid "CA4CDAF3-457A-44EB-FDFB-AAA4B5244E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTA -n "R_foot_cntrl_rotateY";
	rename -uid "E2B7044E-42AB-51EC-5155-379FCC46DF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.3430880771358975 100 -9.3430880771358975;
createNode animCurveTA -n "R_foot_cntrl_rotateZ";
	rename -uid "D96646DC-4186-AF08-DE2E-D2AE40AA5E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 100 0;
createNode animCurveTU -n "R_foot_cntrl_Knee_twist";
	rename -uid "6365416A-4E18-CAA3-5D72-72ABADA5E789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "l_shoulder_cntrl_rotateX";
	rename -uid "6D2E56BA-4526-56B3-E5B2-C5B671E91E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 -36.224382336513123 180 -7.8359699534617002;
createNode animCurveTA -n "l_shoulder_cntrl_rotateY";
	rename -uid "4F776C6F-48E7-D189-E46C-4D97BD214DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 -2.2994674411564522 180 -3.7336727830746277;
createNode animCurveTA -n "l_shoulder_cntrl_rotateZ";
	rename -uid "FB489B0E-4BE3-EBD9-D46E-1696EB877DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.718911960329404 100 -15.3771405608462
		 180 -25.440322543095458;
createNode animCurveTA -n "l_elbow_cntrl_rotateX";
	rename -uid "5A0DC49A-4DF9-BF03-037D-CB91EB336A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 -3.5246123339707691 180 -3.2494596469436852;
createNode animCurveTA -n "l_elbow_cntrl_rotateY";
	rename -uid "22770F1B-4A1B-ACC6-08E7-8CB7C9B4935D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0.25926258706951277 180 1.3903630810755818;
createNode animCurveTA -n "l_elbow_cntrl_rotateZ";
	rename -uid "9E58DD83-4F4C-08CC-C365-7581EEE06BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25.326540334905609 100 -50.224718979181056
		 180 -31.285766281102099;
createNode animCurveTA -n "l_wrist_cntrl_rotateX";
	rename -uid "D6BD124C-48BF-4F2E-55CF-C29E18C3439C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "l_wrist_cntrl_rotateY";
	rename -uid "EDF1C67A-4DD6-FC16-3BF0-C7B6F636493E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "l_wrist_cntrl_rotateZ";
	rename -uid "BDCD52C0-4B1F-FC54-A6AA-509AFE4CD066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.769025891216478 100 -12.733198247050463;
createNode animCurveTU -n "l_thumb_cntrl_knuckle_2";
	rename -uid "B0EE3B2E-4732-407D-B93F-33AA1AB7AAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4000000000000004 100 -2.4000000000000004;
createNode animCurveTU -n "l_thumb_cntrl_knuckle_1";
	rename -uid "CF89619C-4221-00F4-0A4C-FCBBC393D0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2 100 -2;
createNode animCurveTU -n "l_finger_1_cntrl_knuckle_1";
	rename -uid "935000EA-43D4-2C29-A330-52A350FD57E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.39999999999999991 100 -2.3;
createNode animCurveTU -n "l_finger_1_cntrl_knuckle_2";
	rename -uid "0453F2CD-4DC2-5196-4B6D-AF9020E5C66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.3 100 -2.6;
createNode animCurveTU -n "l_finger_4_cntrl_knukle_1";
	rename -uid "3719B53B-40D2-2130-8785-C3A7A886B561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5 1 -1.7000000000000002 100 -1.7000000000000002;
createNode animCurveTU -n "l_finger_2_cntrl_knukle_1";
	rename -uid "7208B2E7-4374-6702-ACF6-ECBC1D78F5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.5 100 -1.7000000000000002;
createNode animCurveTU -n "l_finger_3_cntrl_knukle_1";
	rename -uid "1C56EF7F-425F-B082-4564-3D914F3DF5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.5 1 -1.7000000000000002 100 -1.7000000000000002;
createNode animCurveTU -n "l_finger_4_cntrl_knukle_2";
	rename -uid "2632954A-4A5B-9A96-4D1B-7685ECCEFCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2 1 -3.9000000000000004 100 -3.9000000000000004;
createNode animCurveTU -n "l_finger_2_cntrl_knukle_2";
	rename -uid "564D179C-4390-42FD-68C7-C1A15BE2F273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.2 100 -4.4;
createNode animCurveTU -n "l_finger_3_cntrl_knukle_2";
	rename -uid "A00FABD1-4D20-20C2-7CD3-E9A4C8475835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2 1 -3.9000000000000004 100 -4.9;
createNode animCurveTA -n "R_shoulder_cntrl_rotateX";
	rename -uid "9DE86FE9-4933-4F21-2AEE-BEAB80CDEFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.546923476852111 100 -45.141645329661067
		 180 -4.6775890247114136;
createNode animCurveTA -n "R_shoulder_cntrl_rotateY";
	rename -uid "4E9DEA10-4183-8CF8-39B5-6AA1A62B2D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.6408214212142602 100 11.95327469387585
		 180 12.49722763085434;
createNode animCurveTA -n "R_shoulder_cntrl_rotateZ";
	rename -uid "0F653066-46D1-4BEE-425C-9FA651201DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.131566798696831 100 22.684716573898871
		 180 28.665965767867537;
createNode animCurveTA -n "R_elbow_cntrl_rotateX";
	rename -uid "E8E7E916-4CC5-6B34-8FC5-D3A76234AF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 -1.6025098700654661 180 -0.11774820568940281;
createNode animCurveTA -n "R_elbow_cntrl_rotateY";
	rename -uid "629DB67D-4494-350E-5966-F9875B92957E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 -3.8309543102928827 180 -4.1504915583098727;
createNode animCurveTA -n "R_elbow_cntrl_rotateZ";
	rename -uid "D2031997-4761-4B57-882D-BABC80DBC4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.357489579233409 100 40.639846515416409
		 180 19.545936327584727;
createNode animCurveTA -n "R_wrist_cntrl_rotateX";
	rename -uid "9BB630B7-4DF3-0C05-AD57-21973E6D13A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_wrist_cntrl_rotateY";
	rename -uid "CEA846C0-4325-2562-377B-95BEEABE3356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 100 0;
createNode animCurveTA -n "R_wrist_cntrl_rotateZ";
	rename -uid "5F1925E4-4FD8-6433-963B-69A934D51AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25.157578130207881 100 14.333549877453997;
createNode animCurveTU -n "r_finger_4_cntrl1_knukle_1";
	rename -uid "DC5D6487-45C6-9C38-7B8F-E197060036FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.60000000000000009 100 -4.4;
createNode animCurveTU -n "r_thumb_cntrl1_knukle_1";
	rename -uid "C0846AC9-4E5B-7603-E520-D9843165D4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "r_finger_1_cntrl1_knukle_1";
	rename -uid "80BC3342-4BF5-379B-8B77-768C1CCF303F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.4 111 -1.6;
createNode animCurveTU -n "r_finger_2_cntrl1_knukle_1";
	rename -uid "7C1EC5ED-4810-054E-7FB3-F9A82763D179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.29999999999999982 100 -2.8000000000000003;
createNode animCurveTU -n "r_finger_3_cntrl1_knukle_1";
	rename -uid "09227360-49BC-6D55-8563-B78BE090D01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.20000000000000018 100 -4;
createNode animCurveTU -n "r_finger_4_cntrl1_knukle_2";
	rename -uid "6A034D32-471E-5A3E-BCC1-269F12B49D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.5 100 -10;
createNode animCurveTU -n "r_thumb_cntrl1_knukle_2";
	rename -uid "4D7CB3A1-4EC1-338A-F11E-4EBF48F10A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5999999999999996;
createNode animCurveTU -n "r_finger_1_cntrl1_knukle_2";
	rename -uid "E13FAC80-4004-96F3-D831-1ABCB271FD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.8000000000000003 111 -1.8000000000000003;
createNode animCurveTU -n "r_finger_2_cntrl1_knukle_2";
	rename -uid "18EFB1EE-42D2-FF9D-EBE8-DB903D0592F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1000000000000005 100 -10;
createNode animCurveTU -n "r_finger_3_cntrl1_knukle_2";
	rename -uid "64FBF327-4399-CD19-E30B-81A03947675F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8000000000000003 100 -10;
createNode animCurveTA -n "neck_cntrl_rotateX";
	rename -uid "84557D41-4831-B770-25B8-5F85496817FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 -11.877573663965933 180 -0.4545745532133183;
createNode animCurveTA -n "neck_cntrl_rotateY";
	rename -uid "40C89DA0-4702-D108-F522-A9AF986190CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 180 0;
createNode animCurveTA -n "neck_cntrl_rotateZ";
	rename -uid "5374A6D3-4D3E-86DC-17CF-3A9600A5B228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 100 0 180 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA586826-413F-FF67-8843-9B963B0ED34A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5A1775DA-4812-E371-FF67-39BB4B506A7F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 312 -ast 0 -aet 312 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 312;
	setAttr ".unw" 312;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 78 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 43 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 173 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :defaultTextureList1;
	setAttr -s 127 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 119 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 80 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 23 ".hyp";
connectAttr "scene_layout_03RN.phl[168]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "layer1.di" "scene_layout_03RN.phl[169]";
connectAttr "scene_layout_03RN.phl[170]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "scene_layout_03RN.phl[171]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "scene_layout_03RN.phl[172]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "scene_layout_03RN.phl[173]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "scene_layout_03RN.phl[174]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "scene_layout_03RN.phl[175]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "scene_layout_03RN.phl[176]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "scene_layout_03RN.phl[177]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "scene_layout_03RN.phl[178]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "scene_layout_03RN.phl[179]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "scene_layout_03RN.phl[180]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "scene_layout_03RN.phl[181]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "scene_layout_03RN.phl[182]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "scene_layout_03RN.phl[183]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "scene_layout_03RN.phl[184]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "layer1.di" "scene_layout_03RN.phl[226]";
connectAttr "scene_layout_03RN.phl[227]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "scene_layout_03RN.phl[228]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "scene_layout_03RN.phl[229]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "scene_layout_03RN.phl[230]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "scene_layout_03RN.phl[231]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "scene_layout_03RN.phl[232]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "scene_layout_03RN.phl[233]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "scene_layout_03RN.phl[234]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "scene_layout_03RN.phl[235]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "scene_layout_03RN.phl[236]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "scene_layout_03RN.phl[237]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "scene_layout_03RN.phl[238]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "scene_layout_03RN.phl[239]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "scene_layout_03RN.phl[240]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "scene_layout_03RN.phl[241]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "scene_layout_03RN.phl[242]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "scene_layout_03RN.phl[243]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "scene_layout_03RN.phl[244]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "scene_layout_03RN.phl[245]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "scene_layout_03RN.phl[246]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "scene_layout_03RN.phl[247]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "scene_layout_03RN.phl[248]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "scene_layout_03RN.phl[249]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "scene_layout_03RN.phl[250]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "layer1.di" "scene_layout_03RN.phl[276]";
connectAttr "layer1.di" "scene_layout_03RN.phl[277]";
connectAttr "layer1.di" "scene_layout_03RN.phl[278]";
connectAttr "layer1.di" "scene_layout_03RN.phl[279]";
connectAttr "layer1.di" "scene_layout_03RN.phl[280]";
connectAttr "layer1.di" "scene_layout_03RN.phl[157]";
connectAttr "layer1.di" "scene_layout_03RN.phl[199]";
connectAttr "scene_layout_03RN.phl[200]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "layer1.di" "scene_layout_03RN.phl[161]";
connectAttr "layer1.di" "scene_layout_03RN.phl[159]";
connectAttr "scene_layout_03RN.phl[160]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "layer1.di" "scene_layout_03RN.phl[251]";
connectAttr "scene_layout_03RN.phl[252]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "scene_layout_03RN.phl[253]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "scene_layout_03RN.phl[254]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "scene_layout_03RN.phl[255]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "scene_layout_03RN.phl[256]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "scene_layout_03RN.phl[257]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "scene_layout_03RN.phl[258]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "scene_layout_03RN.phl[259]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "scene_layout_03RN.phl[260]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "scene_layout_03RN.phl[261]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "scene_layout_03RN.phl[262]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "scene_layout_03RN.phl[263]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "scene_layout_03RN.phl[264]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "scene_layout_03RN.phl[265]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "scene_layout_03RN.phl[266]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "scene_layout_03RN.phl[267]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "scene_layout_03RN.phl[268]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "scene_layout_03RN.phl[269]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "scene_layout_03RN.phl[270]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "scene_layout_03RN.phl[271]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "scene_layout_03RN.phl[272]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "scene_layout_03RN.phl[273]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "scene_layout_03RN.phl[274]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "scene_layout_03RN.phl[275]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "layer1.di" "scene_layout_03RN.phl[158]";
connectAttr "layer1.di" "scene_layout_03RN.phl[187]";
connectAttr "scene_layout_03RN.phl[188]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "scene_layout_03RN.phl[189]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "scene_layout_03RN.phl[190]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "scene_layout_03RN.phl[191]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "scene_layout_03RN.phl[192]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "scene_layout_03RN.phl[193]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "scene_layout_03RN.phl[194]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "scene_layout_03RN.phl[195]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "scene_layout_03RN.phl[196]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "scene_layout_03RN.phl[197]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "scene_layout_03RN.phl[198]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "layer1.di" "scene_layout_03RN.phl[162]";
connectAttr "scene_layout_03RN.phl[163]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "scene_layout_03RN.phl[164]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "scene_layout_03RN.phl[165]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "scene_layout_03RN.phl[166]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "scene_layout_03RN.phl[167]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "layer1.di" "scene_layout_03RN.phl[185]";
connectAttr "scene_layout_03RN.phl[186]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "layer1.di" "scene_layout_03RN.phl[156]";
connectAttr "layer1.di" "scene_layout_03RN.phl[201]";
connectAttr "scene_layout_03RN.phl[202]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "scene_layout_03RN.phl[203]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "scene_layout_03RN.phl[204]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "scene_layout_03RN.phl[205]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "scene_layout_03RN.phl[206]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "scene_layout_03RN.phl[207]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "scene_layout_03RN.phl[208]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "scene_layout_03RN.phl[209]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "scene_layout_03RN.phl[210]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "scene_layout_03RN.phl[211]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "scene_layout_03RN.phl[212]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "scene_layout_03RN.phl[213]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "scene_layout_03RN.phl[214]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "scene_layout_03RN.phl[215]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "scene_layout_03RN.phl[216]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "scene_layout_03RN.phl[217]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "scene_layout_03RN.phl[218]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "scene_layout_03RN.phl[219]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "scene_layout_03RN.phl[220]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "scene_layout_03RN.phl[221]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "scene_layout_03RN.phl[222]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "scene_layout_03RN.phl[223]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "scene_layout_03RN.phl[224]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "scene_layout_03RN.phl[225]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "base_cntrl_translateX.o" "gorilla_rig_v1RN.phl[1]";
connectAttr "base_cntrl_translateY.o" "gorilla_rig_v1RN.phl[2]";
connectAttr "base_cntrl_translateZ.o" "gorilla_rig_v1RN.phl[3]";
connectAttr "base_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[4]";
connectAttr "base_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[5]";
connectAttr "base_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[6]";
connectAttr "hips_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[7]";
connectAttr "hips_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[8]";
connectAttr "hips_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[9]";
connectAttr "lower_spine_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[10]";
connectAttr "lower_spine_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[11]";
connectAttr "lower_spine_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[12]";
connectAttr "mid_spine_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[13]";
connectAttr "mid_spine_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[14]";
connectAttr "mid_spine_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[15]";
connectAttr "upper_spine_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[16]";
connectAttr "upper_spine_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[17]";
connectAttr "upper_spine_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[18]";
connectAttr "neck_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[19]";
connectAttr "neck_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[20]";
connectAttr "neck_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[21]";
connectAttr "l_shoulder_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[22]";
connectAttr "l_shoulder_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[23]";
connectAttr "l_shoulder_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[24]";
connectAttr "l_elbow_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[25]";
connectAttr "l_elbow_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[26]";
connectAttr "l_elbow_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[27]";
connectAttr "l_wrist_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[28]";
connectAttr "l_wrist_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[29]";
connectAttr "l_wrist_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[30]";
connectAttr "R_shoulder_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[31]";
connectAttr "R_shoulder_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[32]";
connectAttr "R_shoulder_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[33]";
connectAttr "R_elbow_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[34]";
connectAttr "R_elbow_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[35]";
connectAttr "R_elbow_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[36]";
connectAttr "R_wrist_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[37]";
connectAttr "R_wrist_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[38]";
connectAttr "R_wrist_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[39]";
connectAttr "R_foot_cntrl_Knee_twist.o" "gorilla_rig_v1RN.phl[40]";
connectAttr "R_foot_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[41]";
connectAttr "R_foot_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[42]";
connectAttr "R_foot_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[43]";
connectAttr "R_foot_cntrl_translateX.o" "gorilla_rig_v1RN.phl[44]";
connectAttr "R_foot_cntrl_translateY.o" "gorilla_rig_v1RN.phl[45]";
connectAttr "R_foot_cntrl_translateZ.o" "gorilla_rig_v1RN.phl[46]";
connectAttr "l_foot_cntrl_knee_twist.o" "gorilla_rig_v1RN.phl[47]";
connectAttr "l_foot_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[48]";
connectAttr "l_foot_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[49]";
connectAttr "l_foot_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[50]";
connectAttr "l_foot_cntrl_translateX.o" "gorilla_rig_v1RN.phl[51]";
connectAttr "l_foot_cntrl_translateY.o" "gorilla_rig_v1RN.phl[52]";
connectAttr "l_foot_cntrl_translateZ.o" "gorilla_rig_v1RN.phl[53]";
connectAttr "l_finger_4_cntrl_knukle_1.o" "gorilla_rig_v1RN.phl[54]";
connectAttr "l_finger_4_cntrl_knukle_2.o" "gorilla_rig_v1RN.phl[55]";
connectAttr "l_thumb_cntrl_knuckle_2.o" "gorilla_rig_v1RN.phl[56]";
connectAttr "l_thumb_cntrl_knuckle_1.o" "gorilla_rig_v1RN.phl[57]";
connectAttr "l_finger_1_cntrl_knuckle_1.o" "gorilla_rig_v1RN.phl[58]";
connectAttr "l_finger_1_cntrl_knuckle_2.o" "gorilla_rig_v1RN.phl[59]";
connectAttr "l_finger_2_cntrl_knukle_1.o" "gorilla_rig_v1RN.phl[60]";
connectAttr "l_finger_2_cntrl_knukle_2.o" "gorilla_rig_v1RN.phl[61]";
connectAttr "l_finger_3_cntrl_knukle_1.o" "gorilla_rig_v1RN.phl[62]";
connectAttr "l_finger_3_cntrl_knukle_2.o" "gorilla_rig_v1RN.phl[63]";
connectAttr "r_thumb_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[64]";
connectAttr "r_thumb_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[65]";
connectAttr "r_finger_3_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[66]";
connectAttr "r_finger_3_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[67]";
connectAttr "r_finger_1_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[68]";
connectAttr "r_finger_1_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[69]";
connectAttr "r_finger_2_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[70]";
connectAttr "r_finger_2_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[71]";
connectAttr "r_finger_4_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[72]";
connectAttr "r_finger_4_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[73]";
connectAttr "gorilla_rig_v1RN.phl[74]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "gorilla_rig_v1RN.phl[75]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "gorilla_rig_v1RN.phl[76]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "gorilla_rig_v1RN.phl[77]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layer1.di" "scene_layout_03RN.phl[2]";
connectAttr "layer1.di" "scene_layout_03RN.phl[3]";
connectAttr "layer1.di" "scene_layout_03RN.phl[4]";
connectAttr "layer1.di" "scene_layout_03RN.phl[5]";
connectAttr "layer1.di" "scene_layout_03RN.phl[153]";
connectAttr "layer1.di" "scene_layout_03RN.phl[154]";
connectAttr "layer1.di" "scene_layout_03RN.phl[155]";
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "scene_layout_03RN.phl[15]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "scene_layout_03RN.phl[34]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "scene_layout_03RN.phl[39]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "scene_layout_03RN.phl[65]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "scene_layout_03RN.phl[67]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "scene_layout_03RN.phl[69]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "scene_layout_03RN.phl[71]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "scene_layout_03RN.phl[74]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "scene_layout_03RN.phl[77]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "scene_layout_03RN.phl[82]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "scene_layout_03RN.phl[97]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "scene_layout_03RN.phl[99]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "scene_layout_03RN.phl[101]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "scene_layout_03RN.phl[103]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "scene_layout_03RN.phl[106]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "scene_layout_03RN.phl[109]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "scene_layout_03RN.phl[114]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "scene_layout_03RN.phl[129]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "scene_layout_03RN.phl[131]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "scene_layout_03RN.phl[133]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "scene_layout_03RN.phl[135]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "scene_layout_03RN.phl[138]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "scene_layout_03RN.phl[141]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "scene_layout_03RN.phl[146]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of gorilla_show_reel.ma
