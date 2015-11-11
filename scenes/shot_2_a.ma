//Maya ASCII 2016 scene
//Name: shot_2_a.ma
//Last modified: Wed, Nov 11, 2015 02:25:24 PM
//Codeset: 1252
file -rdi 1 -ns "scene_layout_03" -rfn "scene_layout_03RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10629559/Documents/DemoReel//scenes/scene_layout_03.ma";
file -rdi 2 -ns "office_rubble" -rfn "scene_layout_03:office_rubbleRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/office_rubble.ma";
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
file -rdi 2 -ns "brick_01" -rfn "scene_layout_03:brick_01RN" -op "v=0;" -typ
		 "mayaAscii" "C:/DemoReel//scenes/brick_01.ma";
file -rdi 2 -ns "brick_02" -rfn "scene_layout_03:brick_01RN1" -op "v=0;" -typ
		 "mayaAscii" "C:/DemoReel//scenes/brick_01.ma";
file -rdi 2 -ns "desk_01" -rfn "scene_layout_03:desk_01RN" -op "v=0;" -typ "mayaAscii"
		 "C:/DemoReel//scenes/desk_01.ma";
file -rdi 2 -ns "cal_bullet" -rfn "scene_layout_03:cal_bulletRN" -op "v=0;"
		 -typ "mayaAscii" "C:/DemoReel//scenes/50cal_bullet.ma";
file -rdi 2 -ns "fire_rubble_1" -rfn "scene_layout_03:fire_rubble_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/DemoReel//scenes/fire_rubble_1.ma";
file -rdi 2 -ns "fire_rubble_5" -rfn "scene_layout_03:fire_rubble_1RN1" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/10629559/Documents/DemoReel//scenes/fire_rubble_1.ma";
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
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D26AE8DA-40A8-88B2-ADAC-85A21CA00879";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -277.17180965963684 220.75472595933499 -294.87175164274686 ;
	setAttr ".r" -type "double3" -27.338352730020986 -150.59999999972104 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AC4208D-4525-473E-C7DF-9AB3F505BE71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 509.79652747294188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B8527E1-4D0E-59CB-E2C9-D88D009D31A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3EEA0A64-4448-CE49-BA53-76881F0E87B6";
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
	rename -uid "144464E7-41AE-8CD7-1365-04BBBD2DDDFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5A5AD0A-4687-D175-9816-DD95725B8A68";
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
	rename -uid "5DCA10A2-4ECE-4AC1-F82C-8B9F0F94F88B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD0A1142-452A-7E6D-3688-A5B0D5C3B61F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73A102DB-4AF3-AFEC-053D-96B1EA5437BC";
	setAttr -s 114 ".lnk";
	setAttr -s 114 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "73DB2DBF-4FFB-42C3-041E-8089B85AE44A";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADC39510-4AA5-303B-A444-539EFF073613";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B5EDBC0-4BAE-2A90-BF92-7D94655842AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "581A6F35-4053-FCEB-A2F7-B4A0BF37E374";
	setAttr ".g" yes;
createNode reference -n "scene_layout_03RN";
	rename -uid "DB8F6E7E-49AE-0CB2-84FD-178FFE996F55";
	setAttr ".ed" -type "dataReferenceEdits" 
		"scene_layout_03RN"
		"scene_layout_03:brick_01RN" 0
		"scene_layout_03:rubble_03RN" 0
		"scene_layout_03:rubble_01RN2" 2
		2 "scene_layout_03:rubble_08:layer1" "displayType" " 2"
		2 "scene_layout_03:rubble_08:layer1" "visibility" " 1"
		"scene_layout_03RN" 0
		"scene_layout_03:cal_bulletRN" 0
		"scene_layout_03:office_rubbleRN3" 0
		"scene_layout_03:rubble_04RN" 0
		"scene_layout_03:office_rubbleRN1" 0
		"scene_layout_03:rubble_01RN3" 2
		2 "scene_layout_03:rubble_09:layer1" "displayType" " 2"
		2 "scene_layout_03:rubble_09:layer1" "visibility" " 1"
		"scene_layout_03:fire_rubble_1RN1" 0
		"scene_layout_03:rubble_02RN" 0
		"scene_layout_03:rubble_02RN1" 0
		"scene_layout_03:rubble_04RN1" 0
		"scene_layout_03:fire_rubble_1RN" 0
		"scene_layout_03:office_rubbleRN2" 0
		"scene_layout_03:brick_01RN1" 0
		"scene_layout_03:desk_01RN" 0
		"scene_layout_03:office_rubbleRN" 0
		"scene_layout_03:rubble_01RN1" 2
		2 "scene_layout_03:rubble_07:layer1" "displayType" " 2"
		2 "scene_layout_03:rubble_07:layer1" "visibility" " 1"
		"scene_layout_03:office_rubbleRN" 1
		2 "|scene_layout_03:office_rubble:building_rubble_grp|scene_layout_03:office_rubble:first_floor_grp|scene_layout_03:office_rubble:hero_room" 
		"visibility" " 0"
		"scene_layout_03RN" 17
		2 "|scene_layout_03:pPlane1" "rotate" " -type \"double3\" 0 0 0"
		2 "|scene_layout_03:rubble_2_grp|scene_layout_03:wall_1_grp|scene_layout_03:wall_1" 
		"scale" " -type \"double3\" 17.248361160132081 12.663658651096567 1"
		2 "|scene_layout_03:rubble_2_grp|scene_layout_03:wall_1_grp|scene_layout_03:reebar_23" 
		"scale" " -type \"double3\" 0.08111720810243464 2.5710548860556011 0.08111720810243464"
		
		2 "|scene_layout_03:camera2" "translate" " -type \"double3\" -56.449087039478513 12.421849055267623 63.145973476815342"
		
		2 "|scene_layout_03:camera2" "translateX" " -av"
		2 "|scene_layout_03:camera2" "translateY" " -av"
		2 "|scene_layout_03:camera2" "translateZ" " -av"
		2 "|scene_layout_03:camera2" "rotate" " -type \"double3\" 0 156.39304274300503 0"
		
		2 "|scene_layout_03:camera2" "rotateX" " -av"
		2 "|scene_layout_03:camera2" "rotateY" " -av"
		2 "|scene_layout_03:camera2" "rotateZ" " -av"
		2 "|scene_layout_03:camera2|scene_layout_03:cameraShape2" "overscan" " 1.3"
		
		2 "|scene_layout_03:camera2|scene_layout_03:cameraShape2" "centerOfInterest" 
		" 8.2784426758773222"
		2 "|scene_layout_03:camera2|scene_layout_03:cameraShape2" "displayGateMask" 
		" 1"
		2 "|scene_layout_03:camera2|scene_layout_03:cameraShape2" "displayFilmGate" 
		" 0"
		2 "|scene_layout_03:camera2|scene_layout_03:cameraShape2" "displayResolution" 
		" 1"
		2 "|scene_layout_03:camera2|scene_layout_03:cameraShape2" "displayFieldChart" 
		" 0";
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
	setAttr -s 82 ".stringOptions";
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
	setAttr ".stringOptions[81].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[81].value" -type "string" "0";
	setAttr ".stringOptions[81].type" -type "string" "integer";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "7B0DC461-4F8D-0D7E-4ECA-B2A34EEABD85";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "D1D2F9DB-4B17-E74E-03A0-609E2DD7EFAC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3DC2A50F-4828-5A5F-7141-7C935DC7C236";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"scene_layout_03:camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 320\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"scene_layout_03:camera2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 320\n            -height 731\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"scene_layout_03:camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"scene_layout_03:camera2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel15\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel15\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"scene_layout_03:camera2\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n"
		+ "                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel15\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"scene_layout_03:camera2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"scene_layout_03:camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"scene_layout_03:camera2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "292C87DD-46BD-171D-E2D1-B1A6AFF426BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 302 -ast 1 -aet 600 ";
	setAttr ".st" 6;
createNode reference -n "gorilla_rig_v1RN";
	rename -uid "F571D940-4655-E235-EDFB-ABB564352AFD";
	setAttr -s 103 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"gorilla_rig_v1RN"
		"gorilla_rig_v1:final_gorilla_mesh_3_0_RN" 0
		"gorilla_rig_v1RN" 0
		"gorilla_rig_v1:hammer_meshRN" 0
		"gorilla_rig_v1:hammer_rigRN" 0
		"gorilla_rig_v1:hammer_meshRN" 8
		2 "|gorilla_rig_v1:hammer_mesh:hammer_grp|gorilla_rig_v1:hammer_mesh:pistol_handle|gorilla_rig_v1:hammer_mesh:pistol_handleShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|gorilla_rig_v1:hammer_mesh:hammer_grp|gorilla_rig_v1:hammer_mesh:pistol_handle|gorilla_rig_v1:hammer_mesh:pistol_handleShape" 
		"instObjGroups.objectGroups[0].objectGrpColor" " -av"
		2 "|gorilla_rig_v1:hammer_mesh:hammer_grp|gorilla_rig_v1:hammer_mesh:slide|gorilla_rig_v1:hammer_mesh:slideShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|gorilla_rig_v1:hammer_mesh:hammer_grp|gorilla_rig_v1:hammer_mesh:slide|gorilla_rig_v1:hammer_mesh:slideShape" 
		"instObjGroups.objectGroups[0].objectGrpColor" " -av"
		2 "|gorilla_rig_v1:hammer_mesh:hammer_grp|gorilla_rig_v1:hammer_mesh:slide|gorilla_rig_v1:hammer_mesh:sight_grp|gorilla_rig_v1:hammer_mesh:sight_mount|gorilla_rig_v1:hammer_mesh:sight_mountShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|gorilla_rig_v1:hammer_mesh:hammer_grp|gorilla_rig_v1:hammer_mesh:slide|gorilla_rig_v1:hammer_mesh:sight_grp|gorilla_rig_v1:hammer_mesh:sight_mount|gorilla_rig_v1:hammer_mesh:sight_mountShape" 
		"instObjGroups.objectGroups[0].objectGrpColor" " -av"
		2 "gorilla_rig_v1:hammer_mesh:layer1" "displayType" " 0"
		2 "gorilla_rig_v1:hammer_mesh:layer1" "visibility" " 1"
		"gorilla_rig_v1:hammer_rigRN" 2
		2 "|gorilla_rig_v1:hammer_rig:hammer_gun_grp|gorilla_rig_v1:hammer_rig:gun_ctrl" 
		"translate" " -type \"double3\" -112.47825264271191 12.800520310022881 2.3268846284104314"
		
		2 "gorilla_rig_v1:hammer_rig:layer1" "displayType" " 0"
		"gorilla_rig_v1RN" 233
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"translate" " -type \"double3\" 21.018938639095474 -89.674116925437232 154.32374949268498"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"translateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"translateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"translateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"rotate" " -type \"double3\" 0 -35.288834513134837 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl" 
		"rotate" " -type \"double3\" 3.6867065973192448 -8.1762323934615022 -1.4699974746000641"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl" 
		"rotate" " -type \"double3\" 8.0765661707072258 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl" 
		"rotate" " -type \"double3\" 5.7489904303238113 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl" 
		"rotate" " -type \"double3\" 11.441879345837144 -0.84591202898028406 0.76200882346092813"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_IK_FK_switch_cntrl" 
		"IK_FK_blend" " -k 1 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_IK_FK_switch_cntrl|gorilla_rig_v1:R_IK_FK_switch_cntrl_parentConstraint1" 
		"wrist_R_bindW0" " -k 1 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl" 
		"rotate" " -type \"double3\" -3.0530946877649767 -15.766148357853806 -13.111143467697955"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl" 
		"rotate" " -type \"double3\" 0 0 -40.432997511868933"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl" 
		"visibility" " -av 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl" 
		"rotate" " -type \"double3\" 24.645062903581959 -9.1303898130511563 -38.208205661583662"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl" 
		"scale" " -type \"double3\" 0 1 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"rotate" " -type \"double3\" 0 0 37.218796777580344"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"rotate" " -type \"double3\" 0 0 23.492577381603699"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl" 
		"visibility" " -av 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl" 
		"rotate" " -type \"double3\" 9.0946157942833583 -14.704374781757359 15.633891426340297"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl" 
		"translateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl" 
		"translateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl" 
		"translateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl" 
		"translate" " -type \"double3\" 20.757723747716685 -89.31105811807258 153.81547644202837"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl" 
		"translateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl" 
		"translateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl" 
		"translateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl" 
		"rotate" " -type \"double3\" 0 -45.355151669890731 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl" 
		"Knee_twist" " -av -k 1 -1.4000000000000004"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl" 
		"translate" " -type \"double3\" 21.57757093451103 -88.796594075827159 154.52475941154626"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl" 
		"translateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl" 
		"translateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl" 
		"translateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl" 
		"rotate" " -type \"double3\" 9.4287574704610613 20.154861825719887 3.2748376222219253"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl" 
		"knee_twist" " -k 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_4_cntrl" 
		"knukle_1" " -av -k 1 0.5"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_4_cntrl" 
		"knukle_2" " -av -k 1 -3.8999999999999995"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_thumb_cntrl" 
		"knuckle_2" " -av -k 1 -3.6000000000000005"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_thumb_cntrl" 
		"knuckle_1" " -av -k 1 -3.8000000000000003"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_1_cntrl" 
		"knuckle_1" " -av -k 1 -3.9000000000000008"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_1_cntrl" 
		"knuckle_2" " -av -k 1 -1.4000000000000001"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_2_cntrl" 
		"knukle_1" " -av -k 1 -2.3000000000000003"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_2_cntrl" 
		"knukle_2" " -av -k 1 -2.5"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_3_cntrl" 
		"knukle_1" " -av -k 1 -0.5"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_3_cntrl" 
		"knukle_2" " -av -k 1 -3.7"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_thumb_cntrl1" 
		"knukle_1" " -av -k 1 -4.3"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_thumb_cntrl1" 
		"knukle_2" " -av -k 1 -10"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_3_cntrl1" 
		"knukle_1" " -av -k 1 -3"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_3_cntrl1" 
		"knukle_2" " -av -k 1 -10"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_1_cntrl1" 
		"knukle_1" " -av -k 1 -3.6"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_1_cntrl1" 
		"knukle_2" " -av -k 1 -10"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_2_cntrl1" 
		"knukle_1" " -av -k 1 -3"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_2_cntrl1" 
		"knukle_2" " -av -k 1 -10"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_4_cntrl1" 
		"knukle_1" " -av -k 1 -3"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_4_cntrl1" 
		"knukle_2" " -av -k 1 -10"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt" 
		"translate" " -type \"double3\" 0.37717827654149755 0.56067745286221082 1.0471470800285512"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt" 
		"translateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt" 
		"translateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt" 
		"translateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt" 
		"rotate" " -type \"double3\" 0 0 -17.764929194455974"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt" 
		"translate" " -type \"double3\" 0.34181668655653741 0.52280653993871762 -1.1805320411924867"
		
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt" 
		"translateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt" 
		"translateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt" 
		"translateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt" 
		"rotateX" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt" 
		"rotateY" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt" 
		"rotateZ" " -av"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt" 
		"segmentScaleCompensate" " 1"
		2 "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:holster_mid_back_jnt" 
		"translate" " -type \"double3\" 0.35377478392584544 -1.5158549619387169 -0.34779585418375736"
		
		2 "gorilla_rig_v1:gorilla_rig_mesh" "displayType" " 2"
		2 "gorilla_rig_v1:gun_visability" "displayType" " 0"
		2 "gorilla_rig_v1:gun_visability" "visibility" " 0"
		2 "gorilla_rig_v1:gun_holster_visibility" "visibility" " 1"
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl.translateX" 
		"gorilla_rig_v1RN.placeHolderList[1]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl.translateY" 
		"gorilla_rig_v1RN.placeHolderList[2]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[3]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[4]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[5]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[6]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.translateX" 
		"gorilla_rig_v1RN.placeHolderList[7]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.translateY" 
		"gorilla_rig_v1RN.placeHolderList[8]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[9]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[10]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[11]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[12]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[13]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[14]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:hips_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[15]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[16]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[17]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[18]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[19]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[20]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[21]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[22]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[23]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[24]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[25]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[26]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:neck_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[27]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[28]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[29]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[30]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[31]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[32]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[33]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[34]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[35]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_shoulder_cntrl|gorilla_rig_v1:l_elbow_cntrl|gorilla_rig_v1:l_wrist_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[36]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[37]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[38]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[39]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[40]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[41]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[42]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[43]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[44]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:R_shoulder_cntrl|gorilla_rig_v1:R_elbow_cntrl|gorilla_rig_v1:R_wrist_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[45]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_holster_cntrl.translateX" 
		"gorilla_rig_v1RN.placeHolderList[46]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_holster_cntrl.translateY" 
		"gorilla_rig_v1RN.placeHolderList[47]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_holster_cntrl.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[48]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_holster_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[49]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_holster_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[50]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:l_holster_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[51]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl.translateX" 
		"gorilla_rig_v1RN.placeHolderList[52]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl.translateY" 
		"gorilla_rig_v1RN.placeHolderList[53]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[54]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[55]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[56]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:base_cntrl|gorilla_rig_v1:lower_spine_cntrl|gorilla_rig_v1:mid_spine_cntrl|gorilla_rig_v1:upper_spine_cntrl|gorilla_rig_v1:r_holster_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[57]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.Knee_twist" 
		"gorilla_rig_v1RN.placeHolderList[58]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.translateX" 
		"gorilla_rig_v1RN.placeHolderList[59]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.translateY" 
		"gorilla_rig_v1RN.placeHolderList[60]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[61]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[62]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[63]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:R_foot_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[64]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.knee_twist" 
		"gorilla_rig_v1RN.placeHolderList[65]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.translateX" 
		"gorilla_rig_v1RN.placeHolderList[66]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.translateY" 
		"gorilla_rig_v1RN.placeHolderList[67]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[68]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[69]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[70]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_foot_cntrl.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[71]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_4_cntrl.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[72]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_4_cntrl.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[73]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_thumb_cntrl.knuckle_2" 
		"gorilla_rig_v1RN.placeHolderList[74]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_thumb_cntrl.knuckle_1" 
		"gorilla_rig_v1RN.placeHolderList[75]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_1_cntrl.knuckle_1" 
		"gorilla_rig_v1RN.placeHolderList[76]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_1_cntrl.knuckle_2" 
		"gorilla_rig_v1RN.placeHolderList[77]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_2_cntrl.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[78]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_2_cntrl.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[79]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_3_cntrl.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[80]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:l_finger_3_cntrl.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[81]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_thumb_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[82]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_thumb_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[83]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_3_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[84]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_3_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[85]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_1_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[86]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_1_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[87]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_2_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[88]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_2_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[89]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_4_cntrl1.knukle_1" 
		"gorilla_rig_v1RN.placeHolderList[90]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_cntrl|gorilla_rig_v1:r_finger_4_cntrl1.knukle_2" 
		"gorilla_rig_v1RN.placeHolderList[91]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt.translateX" 
		"gorilla_rig_v1RN.placeHolderList[92]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt.translateY" 
		"gorilla_rig_v1RN.placeHolderList[93]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[94]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[95]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[96]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_L_jnt.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[97]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt.translateX" 
		"gorilla_rig_v1RN.placeHolderList[98]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt.translateY" 
		"gorilla_rig_v1RN.placeHolderList[99]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt.translateZ" 
		"gorilla_rig_v1RN.placeHolderList[100]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt.rotateX" 
		"gorilla_rig_v1RN.placeHolderList[101]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt.rotateY" 
		"gorilla_rig_v1RN.placeHolderList[102]" ""
		5 4 "gorilla_rig_v1RN" "|gorilla_rig_v1:gorilla_rig_grp|gorilla_rig_v1:root_jnt|gorilla_rig_v1:base_spine_jnt|gorilla_rig_v1:spine_lower_jnt|gorilla_rig_v1:spine_mid_joint|gorilla_rig_v1:shoulder_jnt|gorilla_rig_v1:clavical_R_jnt.rotateZ" 
		"gorilla_rig_v1RN.placeHolderList[103]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "root_cntrl_translateX";
	rename -uid "AB170A5D-4A9C-6C92-554E-CB9A73CF844F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  214 -17.219818751763533;
createNode animCurveTL -n "root_cntrl_translateY";
	rename -uid "4C81B181-4810-D35E-A752-AC80F15A7893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  214 89.22739699376946;
createNode animCurveTL -n "root_cntrl_translateZ";
	rename -uid "88EB89F9-4FE5-1D15-4470-C6B49EF30640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  214 261.38495681203932;
createNode animCurveTA -n "root_cntrl_rotateX";
	rename -uid "5CE577CC-412A-8F23-0781-ACBBDA586E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  214 0;
createNode animCurveTA -n "root_cntrl_rotateY";
	rename -uid "FA7E7636-49EE-B28E-B192-89BB3B9BA1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  214 -162.37707220010248;
createNode animCurveTA -n "root_cntrl_rotateZ";
	rename -uid "877C833C-498A-68D5-9732-F0B3F5DE867F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  214 0;
createNode animCurveTL -n "base_cntrl_translateX";
	rename -uid "69EACC7E-4562-5A46-FB87-489BB7609E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 -0.20459553080513718 222 1.3957069675081655
		 239 20.791840683941764 250 20.791840683941764 280 21.018938639095474;
createNode animCurveTL -n "l_foot_cntrl_translateX";
	rename -uid "431EA3F0-4D10-9C29-E1E2-B6BDF65CEE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 -0.50621199517839222 222 1.1359037476958243
		 239 21.57757093451103 250 21.57757093451103 280 21.57757093451103;
createNode animCurveTL -n "R_foot_cntrl_translateX";
	rename -uid "457922DC-49F0-19B6-CED9-179746E9DEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  214 0 219 0.13594003699029419 220 -1.3190113059666451
		 222 0.92863969990113548 239 20.757723747716685 250 20.757723747716685 280 20.757723747716685;
createNode animCurveTL -n "base_cntrl_translateY";
	rename -uid "F72A8258-49D9-9549-E9DF-E09F99767E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 1.2724826345629907 222 12.558467084590784
		 239 -90.96216451633785 250 -90.96216451633785 280 -89.674116925437232;
createNode animCurveTL -n "l_foot_cntrl_translateY";
	rename -uid "8DCE596D-4AF9-76EB-B293-A8A18EB6FEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 3.2670189544999744 222 14.227616325638898
		 239 -88.796594075827159 250 -88.796594075827159 280 -88.796594075827159;
createNode animCurveTL -n "R_foot_cntrl_translateY";
	rename -uid "943CD42E-4CF6-9D9F-AB94-BFA8EC75B670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  214 0 219 2.7202871950994876 220 4.8284838198319822
		 222 14.006854856500034 239 -89.31105811807258 250 -89.31105811807258 280 -89.31105811807258;
createNode animCurveTL -n "base_cntrl_translateZ";
	rename -uid "A371DD4F-4BBD-C0F9-DB5C-6FBFDDBB8370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 34.675757325553818 222 55.843042723033584
		 239 154.79332980412869 250 154.79332980412869 280 154.32374949268498;
createNode animCurveTL -n "l_foot_cntrl_translateZ";
	rename -uid "9824BEA5-4B21-E15F-A535-A8AF256C9D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 33.041653287181731 222 54.02693539101859
		 239 154.52475941154626 250 154.52475941154626 280 154.52475941154626;
createNode animCurveTL -n "R_foot_cntrl_translateZ";
	rename -uid "05EE9CFC-415D-C272-3512-EDBC4ED470A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  214 0 219 36.549309335441414 220 37.798183293665808
		 222 56.015936447733814 239 153.81547644202837 250 153.81547644202837 280 153.81547644202837;
createNode animCurveTA -n "base_cntrl_rotateX";
	rename -uid "6E0E3696-4BD9-BA1E-E1C3-0A8A29AB5427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 21.478306939666041 222 25.123195953250814
		 239 45.713757980768619 250 45.713757980768619 280 0;
createNode animCurveTA -n "l_foot_cntrl_rotateX";
	rename -uid "E542E389-495F-303D-1813-64956A7E8EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 34.334416740328848 222 55.906130759586816
		 239 9.4287574704610613 250 9.4287574704610613 280 9.4287574704610613;
createNode animCurveTA -n "R_foot_cntrl_rotateX";
	rename -uid "A96C1AE8-4CC9-4CA3-948F-91B6CC34F1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  214 0 219 0 220 48.976847719956112 222 44.75363326598054
		 239 0 250 0 280 0;
createNode animCurveTA -n "base_cntrl_rotateY";
	rename -uid "8E3E1144-483D-0575-BF08-97B1FE1E9C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 0 222 -0.030320871649339522 239 -10.569562281974601
		 250 -10.569562281974601 280 -35.288834513134837;
createNode animCurveTA -n "l_foot_cntrl_rotateY";
	rename -uid "8CDB7104-438E-C1F0-4ADE-7594C649D47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 0 222 21.918489843920028 239 20.154861825719887
		 250 20.154861825719887 280 20.154861825719887;
createNode animCurveTA -n "R_foot_cntrl_rotateY";
	rename -uid "E94BE4A3-42AE-9DA5-A312-E5B5B968CE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  214 0 219 0 220 -0.0048190066802812886 222 -0.13011018770042795
		 239 -45.355151669890731 250 -45.355151669890731 280 -45.355151669890731;
createNode animCurveTA -n "base_cntrl_rotateZ";
	rename -uid "8817F2C3-4683-5154-1F37-C3886C189750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 0 222 0 239 0 250 0 280 0;
createNode animCurveTA -n "l_foot_cntrl_rotateZ";
	rename -uid "051B6AED-4562-FDAA-7836-CEA316F1DC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  214 0 219 0 222 -5.5902943850371463 239 3.2748376222219253
		 250 3.2748376222219253 280 3.2748376222219253;
createNode animCurveTA -n "R_foot_cntrl_rotateZ";
	rename -uid "F5CD5272-47AA-BA4F-A3BE-FEB551A855AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  214 0 219 0 220 0 222 0 239 0 250 0 280 0;
createNode animCurveTA -n "lower_spine_cntrl_rotateX";
	rename -uid "AA3D74D3-4EF2-3CFB-377F-CB8C13FD1D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 15.306101842011914 222 4.6934827222818347
		 239 20.968414215791626 250 20.968414215791626 280 8.0765661707072258;
createNode animCurveTA -n "lower_spine_cntrl_rotateY";
	rename -uid "2422AD43-4A16-0144-67EA-1793E6BB6B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 0 222 0 239 0 250 0 280 0;
createNode animCurveTA -n "lower_spine_cntrl_rotateZ";
	rename -uid "7A88DF41-44CE-0BBA-8EE9-B6BE1884842C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 0 222 0 239 0 250 0 280 0;
createNode animCurveTA -n "mid_spine_cntrl_rotateX";
	rename -uid "9078CC8E-4035-D6B8-259E-E882F91CCC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 2.8037285920684094 222 2.1664193315624418
		 239 24.594459996580035 250 24.594459996580035 280 5.7489904303238113;
createNode animCurveTA -n "mid_spine_cntrl_rotateY";
	rename -uid "1196E34D-4128-D3E1-8B57-6D9A2C98AEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 -2.9651658072400888 222 -2.9725496342869673
		 239 -5.5390964235460967 250 -5.5390964235460967 280 0;
createNode animCurveTA -n "mid_spine_cntrl_rotateZ";
	rename -uid "0AF2FF22-48D6-8395-6E99-ACB1251B0008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 2.9418629904370648 222 2.9186330621234235
		 239 -5.1558651011687573 250 -5.1558651011687573 280 0;
createNode animCurveTA -n "upper_spine_cntrl_rotateX";
	rename -uid "9E9B2DC3-4A4C-50E1-7DB2-6A92D59FB7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  219 11.043887640703066 222 6.0924688163819001
		 239 15.59232804163511 280 0;
createNode animCurveTA -n "upper_spine_cntrl_rotateY";
	rename -uid "71AC6A3F-4251-544B-D42C-16A23EFAD63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  219 0 222 0 239 0 280 0;
createNode animCurveTA -n "upper_spine_cntrl_rotateZ";
	rename -uid "512BB092-49D5-7247-612F-DB881EFDBA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  219 0 222 0 239 0 280 0;
createNode animCurveTA -n "l_elbow_cntrl_rotateX";
	rename -uid "BBE2251D-4997-026E-5B27-D4ADA4B6B12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 0 222 0 239 0 250 0 280 0;
createNode animCurveTA -n "l_elbow_cntrl_rotateY";
	rename -uid "31B62CA1-4988-DA02-19D0-2A815E3F8D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 0 222 0 239 0 250 0 280 0;
createNode animCurveTA -n "l_elbow_cntrl_rotateZ";
	rename -uid "889354A3-45CC-1FCE-871F-399735520308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 -6.2592504268477107 222 -14.736170841360579
		 239 -75.344587026132274 250 -75.344587026132274 280 -40.432997511868933;
createNode animCurveTA -n "l_shoulder_cntrl_rotateX";
	rename -uid "6DD4478A-4574-2C67-5024-A3934310EA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 -15.822051692168412 222 -13.960287483470989
		 239 -111.02999240250278 250 -111.02999240250278 280 -3.0530946877649767;
createNode animCurveTA -n "l_shoulder_cntrl_rotateY";
	rename -uid "2D63FC4E-42F7-A7E2-C882-8D88E725FFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 -4.8683988085242245 222 0 239 -16.98535253602947
		 250 -16.98535253602947 280 -15.766148357853806;
createNode animCurveTA -n "l_shoulder_cntrl_rotateZ";
	rename -uid "1FBE36A4-4340-E15B-9FA8-75B33E4CAB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 -32.493889166396457 222 0 239 6.1134711274624207
		 250 6.1134711274624207 280 -13.111143467697955;
createNode animCurveTA -n "neck_cntrl_rotateX";
	rename -uid "5EC7643C-4058-8FFF-DE2F-7795337353F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 -26.033862283683693 222 13.334730084125441
		 239 -55.930590386378611 250 -55.930590386378611 280 11.441879345837144;
createNode animCurveTA -n "neck_cntrl_rotateY";
	rename -uid "F041A1E6-4AFD-042A-B83F-F2B6B453B14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 0 222 0 239 0 250 0 280 -0.84591202898028406;
createNode animCurveTA -n "neck_cntrl_rotateZ";
	rename -uid "48DABC89-4F95-934D-708B-67971E2A911D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 0 222 0 239 0 250 0 280 0.76200882346092813;
createNode animCurveTA -n "R_shoulder_cntrl_rotateX";
	rename -uid "2CFE01F2-4E83-0D8D-0DCA-64AE3DC18621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 -17.791651257005967 222 -53.864080202976965
		 239 -81.953196499385484 250 -81.953196499385484 280 0;
createNode animCurveTA -n "R_shoulder_cntrl_rotateY";
	rename -uid "E77AAAA9-4FCF-1C15-996D-6BA9A99AE9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 -2.1863850652831753 222 -6.6184861003860984
		 239 33.748960670836254 250 33.748960670836254 280 0;
createNode animCurveTA -n "R_shoulder_cntrl_rotateZ";
	rename -uid "62FAF70D-446D-BDBF-7639-2A8B5ECEDE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 32.998129257351394 222 5.4017822499184343
		 239 -4.2281991739495712 250 -4.2281991739495712 280 37.218796777580344;
createNode animCurveTA -n "R_elbow_cntrl_rotateX";
	rename -uid "33ED8875-44B0-427B-0E36-89814C9CA2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 1.8764044140187319e-015 222 -6.4715871756488008
		 239 -1.9526573760901453 250 -1.9526573760901453 280 0;
createNode animCurveTA -n "R_elbow_cntrl_rotateY";
	rename -uid "636787B5-4F08-F274-F708-20895E3727DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 32.057796967715994 222 3.7096180515795316
		 239 60.014067871521199 250 60.014067871521199 280 0;
createNode animCurveTA -n "R_elbow_cntrl_rotateZ";
	rename -uid "4EDE6600-49CD-3607-10DE-11B490791FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 17.039855417148019 222 16.140046875453489
		 239 17.436294263715698 250 17.436294263715698 280 23.492577381603699;
createNode animCurveTA -n "hips_cntrl_rotateX";
	rename -uid "D2DD765F-4A45-13FF-C76D-3BB880F56C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 2.723772696841614 222 2.6982157368283675
		 239 -6.1851361142884533 250 -6.1851361142884533 280 3.6867065973192448;
createNode animCurveTA -n "hips_cntrl_rotateY";
	rename -uid "FA977FDB-4FA4-C864-C27F-E997447357C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 -8.5005133155382691 222 -8.5005133155382691
		 239 -8.5005133155382762 250 -8.5005133155382762 280 -8.1762323934615022;
createNode animCurveTA -n "hips_cntrl_rotateZ";
	rename -uid "C56D4605-441B-1A80-C97A-D1ACF105EECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  219 4.2600696228209838 222 4.2600696228209838
		 239 4.26006962282099 250 4.26006962282099 280 -1.4699974746000641;
createNode animCurveTU -n "r_finger_4_cntrl1_knukle_1";
	rename -uid "A287A8A9-42F6-8DE5-4EA5-63858B6EB6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -3;
createNode animCurveTU -n "r_finger_1_cntrl1_knukle_1";
	rename -uid "4AC780DB-4110-BA87-7762-DD8F8A3AC572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -3.6;
createNode animCurveTU -n "r_thumb_cntrl1_knukle_1";
	rename -uid "486B9D6C-4A83-A35B-FBC1-F6A20730FFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -4.3;
createNode animCurveTU -n "r_finger_2_cntrl1_knukle_1";
	rename -uid "BADC8E0E-427B-49F4-9AE5-169315BEF9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -3;
createNode animCurveTU -n "r_finger_3_cntrl1_knukle_1";
	rename -uid "9F6B2543-49C1-3652-2412-81A898094506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -3;
createNode animCurveTU -n "r_finger_4_cntrl1_knukle_2";
	rename -uid "7909C865-47F2-CE11-2C32-5280800E34CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -10;
createNode animCurveTU -n "r_finger_1_cntrl1_knukle_2";
	rename -uid "6BDE9E6E-41E9-5B61-C2E7-49BFE154534A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -10;
createNode animCurveTU -n "r_thumb_cntrl1_knukle_2";
	rename -uid "DA1365E0-4C61-8DEB-B5C3-F5B52F968E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -10;
createNode animCurveTU -n "r_finger_2_cntrl1_knukle_2";
	rename -uid "7A7D72CF-442D-7044-99D9-7D9D3A779E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -10;
createNode animCurveTU -n "r_finger_3_cntrl1_knukle_2";
	rename -uid "0E75B653-4B1A-D046-5979-20919C7B7F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 239 -10;
createNode animCurveTA -n "R_wrist_cntrl_rotateX";
	rename -uid "697371AA-4CBE-6B52-E464-03B9E972B860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 0 239 -39.538006826523066 250 -39.538006826523066
		 280 9.0946157942833583;
createNode animCurveTA -n "R_wrist_cntrl_rotateY";
	rename -uid "AE06198D-4B90-8B2B-E8CD-0EB73C2DF8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 0 239 26.78041587050587 250 26.78041587050587
		 280 -14.704374781757359;
createNode animCurveTA -n "R_wrist_cntrl_rotateZ";
	rename -uid "49EF4B7A-46A6-1CAF-F2EA-27B713EDB163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 26.642807328485944 239 0.14143216221374902
		 250 0.14143216221374902 280 15.633891426340297;
createNode animCurveTU -n "l_thumb_cntrl_knuckle_2";
	rename -uid "063E6E68-49D8-C6F1-7B1A-E78F9C74A06C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -7.3000000000000007 280 -3.6000000000000005;
createNode animCurveTU -n "l_thumb_cntrl_knuckle_1";
	rename -uid "D7E68864-47A1-42E8-281B-9EB307D86FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -2.6 280 -3.8000000000000003;
createNode animCurveTU -n "l_finger_1_cntrl_knuckle_1";
	rename -uid "A63F94B2-4D56-BFA8-22BD-89964A68D8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -4.8000000000000007 280 -3.9000000000000008;
createNode animCurveTU -n "l_finger_1_cntrl_knuckle_2";
	rename -uid "E65C43D7-47F7-F753-91DE-E281D5E35911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -3.3000000000000003 280 -1.4000000000000001;
createNode animCurveTU -n "l_finger_2_cntrl_knukle_1";
	rename -uid "56047D71-4D41-6191-4378-80A037821A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -3.4000000000000004 280 -2.3000000000000003;
createNode animCurveTU -n "l_finger_2_cntrl_knukle_2";
	rename -uid "98CD518B-4D0D-8736-B248-99A3D2C079FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -7.1000000000000005 280 -2.5;
createNode animCurveTU -n "l_finger_3_cntrl_knukle_1";
	rename -uid "857FE8BD-487B-E737-2AA4-29B0F08AD269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -4.5 280 -0.5;
createNode animCurveTU -n "l_finger_3_cntrl_knukle_2";
	rename -uid "3FDD8E5D-4D4A-B3A6-5066-33A526BD9002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -8.8 280 -3.7;
createNode animCurveTU -n "l_finger_4_cntrl_knukle_1";
	rename -uid "E88C295C-43CF-D6F0-B556-C4827DFAF478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -3.4000000000000004 280 0.5;
createNode animCurveTU -n "l_finger_4_cntrl_knukle_2";
	rename -uid "0A27FC72-412C-A033-603B-1F87503989EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -8.5 280 -3.8999999999999995;
createNode animCurveTA -n "l_wrist_cntrl_rotateX";
	rename -uid "AFA451F0-4A00-38D0-3506-D0926D32E433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 -27.660050323150497 239 6.4155358838744956
		 250 6.4155358838744956 280 24.645062903581959;
createNode animCurveTA -n "l_wrist_cntrl_rotateY";
	rename -uid "3BE1D40F-4F95-5A7E-23E3-E99E37154530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 -4.4298910324889951 239 -56.571737451501669
		 250 -56.571737451501669 280 -9.1303898130511563;
createNode animCurveTA -n "l_wrist_cntrl_rotateZ";
	rename -uid "DB483063-481B-E496-DB9B-34BB6A742B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 -11.458078288889112 239 -11.48978510835607
		 250 -11.48978510835607 280 -38.208205661583662;
createNode animCurveTL -n "l_holster_cntrl_translateX";
	rename -uid "F8E6130C-4FFA-2D47-EDBA-8A87EF8875D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  222 0.23637465797073939;
createNode animCurveTL -n "l_holster_cntrl_translateY";
	rename -uid "1D01ACE9-427A-39BE-AF93-10A340D9B3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  222 0.24779861178045492;
createNode animCurveTL -n "l_holster_cntrl_translateZ";
	rename -uid "6E118500-4E8F-BE1D-0171-319C7AC29765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  222 0.73783678555380328;
createNode animCurveTA -n "l_holster_cntrl_rotateX";
	rename -uid "0976E524-4FC4-725C-0055-3A97B668DD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  222 0;
createNode animCurveTA -n "l_holster_cntrl_rotateY";
	rename -uid "5DF2A179-44F4-4071-E273-739A0658CAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  222 0;
createNode animCurveTA -n "l_holster_cntrl_rotateZ";
	rename -uid "AE6338B1-4591-C43B-D679-26BB2FB06505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  222 0;
createNode animCurveTL -n "r_holster_cntrl_translateX";
	rename -uid "F718F953-447B-0DB1-7A2E-8E896FE0B1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 -0.21611238967242077 280 0;
createNode animCurveTL -n "r_holster_cntrl_translateY";
	rename -uid "FD2BCCA7-43C8-916E-2104-E6BC74422506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0.27560778830383692 280 0;
createNode animCurveTL -n "r_holster_cntrl_translateZ";
	rename -uid "6159279F-49C2-0A99-4C11-B5B1048CB0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0.43354300430622894 280 0;
createNode animCurveTA -n "r_holster_cntrl_rotateX";
	rename -uid "11FAD857-444D-BCC2-C45F-059DE5C966E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 280 0;
createNode animCurveTA -n "r_holster_cntrl_rotateY";
	rename -uid "44AA026A-4451-858C-51EF-3AAA535FB00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 280 0;
createNode animCurveTA -n "r_holster_cntrl_rotateZ";
	rename -uid "3D948F26-45E6-C97C-43AC-2A909FFEDD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 280 0;
createNode animCurveTU -n "R_foot_cntrl_Knee_twist";
	rename -uid "F4E4FEDD-4090-B092-FD6C-FBBA64A6B622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  219 0 222 3.7 239 -1.4000000000000004 250 -1.4000000000000004;
createNode animCurveTL -n "clavical_R_jnt_translateX";
	rename -uid "1A8E2FB1-47D2-E167-D22E-ABAF825655F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -0.23919651101036452 280 0.34181668655653741;
createNode animCurveTL -n "clavical_R_jnt_translateY";
	rename -uid "27AFDE98-4412-0B96-0BA7-D7BE34B7307E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 0.74774246639941744 280 0.52280653993871762;
createNode animCurveTL -n "clavical_R_jnt_translateZ";
	rename -uid "C7F0404C-4A94-025E-96C6-11A9B85130B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 -0.63051415003050748 239 -0.63051415003050748
		 280 -1.1805320411924867;
createNode animCurveTA -n "clavical_R_jnt_rotateX";
	rename -uid "DAB6F1FE-4DB6-C320-A12F-6CAB4FEB841C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 0 280 0;
createNode animCurveTA -n "clavical_R_jnt_rotateY";
	rename -uid "BC022BD9-4AD5-EC01-CB68-2A8028AD9790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 0 280 0;
createNode animCurveTA -n "clavical_R_jnt_rotateZ";
	rename -uid "CCD3E446-411F-4A06-1537-B78914CE8F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 0 280 0;
createNode animCurveTL -n "clavical_L_jnt_translateX";
	rename -uid "AC8038CD-4C20-F5E9-6AF2-6E92693AD1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -0.65635614978281576 280 0.37717827654149755;
createNode animCurveTL -n "clavical_L_jnt_translateY";
	rename -uid "1F74749E-4A00-4A2E-B570-0283D9E9202B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 0.81490711390243575 280 0.56067745286221082;
createNode animCurveTL -n "clavical_L_jnt_translateZ";
	rename -uid "640D3958-45CD-8977-7EF8-8E85E8A09A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 1.039 239 1.0393475266756196 280 1.0471470800285512;
createNode animCurveTA -n "clavical_L_jnt_rotateX";
	rename -uid "4A5E511E-499F-6B40-1A65-E1A2B729A8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 0 280 0;
createNode animCurveTA -n "clavical_L_jnt_rotateY";
	rename -uid "06DBBBD3-4D78-719D-8180-92AD6A3C5FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 0 280 0;
createNode animCurveTA -n "clavical_L_jnt_rotateZ";
	rename -uid "69878635-4C26-C23F-643F-D790BA86B7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 239 -17.764929194455974 280 -17.764929194455974;
createNode animCurveTU -n "l_foot_cntrl_knee_twist";
	rename -uid "17E4A2AD-48E1-321C-25AE-DD848A6DB26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 3.2;
select -ne :time1;
	setAttr ".o" 302;
	setAttr ".unw" 302;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 114 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 82 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 207 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 24 ".r";
select -ne :defaultTextureList1;
	setAttr -s 154 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 136 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 52 ".gn";
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
connectAttr "root_cntrl_translateX.o" "gorilla_rig_v1RN.phl[1]";
connectAttr "root_cntrl_translateY.o" "gorilla_rig_v1RN.phl[2]";
connectAttr "root_cntrl_translateZ.o" "gorilla_rig_v1RN.phl[3]";
connectAttr "root_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[4]";
connectAttr "root_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[5]";
connectAttr "root_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[6]";
connectAttr "base_cntrl_translateX.o" "gorilla_rig_v1RN.phl[7]";
connectAttr "base_cntrl_translateY.o" "gorilla_rig_v1RN.phl[8]";
connectAttr "base_cntrl_translateZ.o" "gorilla_rig_v1RN.phl[9]";
connectAttr "base_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[10]";
connectAttr "base_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[11]";
connectAttr "base_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[12]";
connectAttr "hips_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[13]";
connectAttr "hips_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[14]";
connectAttr "hips_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[15]";
connectAttr "lower_spine_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[16]";
connectAttr "lower_spine_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[17]";
connectAttr "lower_spine_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[18]";
connectAttr "mid_spine_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[19]";
connectAttr "mid_spine_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[20]";
connectAttr "mid_spine_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[21]";
connectAttr "upper_spine_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[22]";
connectAttr "upper_spine_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[23]";
connectAttr "upper_spine_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[24]";
connectAttr "neck_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[25]";
connectAttr "neck_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[26]";
connectAttr "neck_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[27]";
connectAttr "l_shoulder_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[28]";
connectAttr "l_shoulder_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[29]";
connectAttr "l_shoulder_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[30]";
connectAttr "l_elbow_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[31]";
connectAttr "l_elbow_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[32]";
connectAttr "l_elbow_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[33]";
connectAttr "l_wrist_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[34]";
connectAttr "l_wrist_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[35]";
connectAttr "l_wrist_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[36]";
connectAttr "R_shoulder_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[37]";
connectAttr "R_shoulder_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[38]";
connectAttr "R_shoulder_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[39]";
connectAttr "R_elbow_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[40]";
connectAttr "R_elbow_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[41]";
connectAttr "R_elbow_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[42]";
connectAttr "R_wrist_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[43]";
connectAttr "R_wrist_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[44]";
connectAttr "R_wrist_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[45]";
connectAttr "l_holster_cntrl_translateX.o" "gorilla_rig_v1RN.phl[46]";
connectAttr "l_holster_cntrl_translateY.o" "gorilla_rig_v1RN.phl[47]";
connectAttr "l_holster_cntrl_translateZ.o" "gorilla_rig_v1RN.phl[48]";
connectAttr "l_holster_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[49]";
connectAttr "l_holster_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[50]";
connectAttr "l_holster_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[51]";
connectAttr "r_holster_cntrl_translateX.o" "gorilla_rig_v1RN.phl[52]";
connectAttr "r_holster_cntrl_translateY.o" "gorilla_rig_v1RN.phl[53]";
connectAttr "r_holster_cntrl_translateZ.o" "gorilla_rig_v1RN.phl[54]";
connectAttr "r_holster_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[55]";
connectAttr "r_holster_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[56]";
connectAttr "r_holster_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[57]";
connectAttr "R_foot_cntrl_Knee_twist.o" "gorilla_rig_v1RN.phl[58]";
connectAttr "R_foot_cntrl_translateX.o" "gorilla_rig_v1RN.phl[59]";
connectAttr "R_foot_cntrl_translateY.o" "gorilla_rig_v1RN.phl[60]";
connectAttr "R_foot_cntrl_translateZ.o" "gorilla_rig_v1RN.phl[61]";
connectAttr "R_foot_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[62]";
connectAttr "R_foot_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[63]";
connectAttr "R_foot_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[64]";
connectAttr "l_foot_cntrl_knee_twist.o" "gorilla_rig_v1RN.phl[65]";
connectAttr "l_foot_cntrl_translateX.o" "gorilla_rig_v1RN.phl[66]";
connectAttr "l_foot_cntrl_translateY.o" "gorilla_rig_v1RN.phl[67]";
connectAttr "l_foot_cntrl_translateZ.o" "gorilla_rig_v1RN.phl[68]";
connectAttr "l_foot_cntrl_rotateX.o" "gorilla_rig_v1RN.phl[69]";
connectAttr "l_foot_cntrl_rotateY.o" "gorilla_rig_v1RN.phl[70]";
connectAttr "l_foot_cntrl_rotateZ.o" "gorilla_rig_v1RN.phl[71]";
connectAttr "l_finger_4_cntrl_knukle_1.o" "gorilla_rig_v1RN.phl[72]";
connectAttr "l_finger_4_cntrl_knukle_2.o" "gorilla_rig_v1RN.phl[73]";
connectAttr "l_thumb_cntrl_knuckle_2.o" "gorilla_rig_v1RN.phl[74]";
connectAttr "l_thumb_cntrl_knuckle_1.o" "gorilla_rig_v1RN.phl[75]";
connectAttr "l_finger_1_cntrl_knuckle_1.o" "gorilla_rig_v1RN.phl[76]";
connectAttr "l_finger_1_cntrl_knuckle_2.o" "gorilla_rig_v1RN.phl[77]";
connectAttr "l_finger_2_cntrl_knukle_1.o" "gorilla_rig_v1RN.phl[78]";
connectAttr "l_finger_2_cntrl_knukle_2.o" "gorilla_rig_v1RN.phl[79]";
connectAttr "l_finger_3_cntrl_knukle_1.o" "gorilla_rig_v1RN.phl[80]";
connectAttr "l_finger_3_cntrl_knukle_2.o" "gorilla_rig_v1RN.phl[81]";
connectAttr "r_thumb_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[82]";
connectAttr "r_thumb_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[83]";
connectAttr "r_finger_3_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[84]";
connectAttr "r_finger_3_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[85]";
connectAttr "r_finger_1_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[86]";
connectAttr "r_finger_1_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[87]";
connectAttr "r_finger_2_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[88]";
connectAttr "r_finger_2_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[89]";
connectAttr "r_finger_4_cntrl1_knukle_1.o" "gorilla_rig_v1RN.phl[90]";
connectAttr "r_finger_4_cntrl1_knukle_2.o" "gorilla_rig_v1RN.phl[91]";
connectAttr "clavical_L_jnt_translateX.o" "gorilla_rig_v1RN.phl[92]";
connectAttr "clavical_L_jnt_translateY.o" "gorilla_rig_v1RN.phl[93]";
connectAttr "clavical_L_jnt_translateZ.o" "gorilla_rig_v1RN.phl[94]";
connectAttr "clavical_L_jnt_rotateZ.o" "gorilla_rig_v1RN.phl[95]";
connectAttr "clavical_L_jnt_rotateX.o" "gorilla_rig_v1RN.phl[96]";
connectAttr "clavical_L_jnt_rotateY.o" "gorilla_rig_v1RN.phl[97]";
connectAttr "clavical_R_jnt_translateX.o" "gorilla_rig_v1RN.phl[98]";
connectAttr "clavical_R_jnt_translateY.o" "gorilla_rig_v1RN.phl[99]";
connectAttr "clavical_R_jnt_translateZ.o" "gorilla_rig_v1RN.phl[100]";
connectAttr "clavical_R_jnt_rotateX.o" "gorilla_rig_v1RN.phl[101]";
connectAttr "clavical_R_jnt_rotateY.o" "gorilla_rig_v1RN.phl[102]";
connectAttr "clavical_R_jnt_rotateZ.o" "gorilla_rig_v1RN.phl[103]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shot_2_a.ma
