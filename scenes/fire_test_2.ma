//Maya ASCII 2016 scene
//Name: fire_test_2.ma
//Last modified: Wed, Nov 18, 2015 02:01:31 PM
//Codeset: 1252
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
	rename -uid "80C897D6-43B6-74F6-86C8-6D910148E8AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.407739173803222 3.7031348516625173 15.721790438651064 ;
	setAttr ".r" -type "double3" -0.33835272960293222 -48.200000000000081 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "566FFC07-4C08-FFA9-52D6-E7B2E61B167E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.192514225350322;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F76EA67C-4B8D-7D9D-BC3A-7DAA2EE79DD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10C03E0A-4C2E-E3CB-2AC4-EB99600DA84E";
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
	rename -uid "06FDE892-4A37-C8E8-4B49-37AC99626C3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE8D06F8-4D10-D442-EF4C-D9890FBC5855";
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
	rename -uid "7561562F-44D5-E296-E282-B5AFCA748EBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "820493EE-416E-ED6C-880E-3C82AA52A148";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "fire_rubble_1:fire_rubble_1";
	rename -uid "1601B861-4D38-ACF9-AFBC-56BBC4E3A213";
createNode transform -n "fire_rubble_1:wood_plank" -p "fire_rubble_1:fire_rubble_1";
	rename -uid "72F57158-41B0-637F-E016-B2B5305373F4";
	setAttr ".t" -type "double3" -2.6870672691361306 2.0012713153118291 1.0402476780185754 ;
	setAttr ".r" -type "double3" 0 0 8.0406715046292572 ;
	setAttr ".s" -type "double3" 10.985572597631894 2.4720331434192806 3.7672416301188503 ;
createNode mesh -n "fire_rubble_1:wood_plankShape" -p "fire_rubble_1:wood_plank";
	rename -uid "E4283DED-4B03-2D25-7AAF-599AAECDA930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.9031183344119815 -0.41610386992530313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "fire_rubble_1:brick_1" -p "fire_rubble_1:fire_rubble_1";
	rename -uid "85405BAA-4A07-D070-DD06-669DC371E468";
	setAttr ".t" -type "double3" -0.74153104232695677 0.44552161791494227 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 3.7661311565214581 ;
createNode mesh -n "fire_rubble_1:brick_Shape1" -p "fire_rubble_1:brick_1";
	rename -uid "AEFB5C45-4D4F-886B-2A3B-D6A2C31CF3BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.5944256401375383 0.72592155711052175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "fire_rubble_1:wood_plank1" -p "fire_rubble_1:fire_rubble_1";
	rename -uid "6B198D0B-4241-4014-715E-7092FC51A934";
	setAttr ".t" -type "double3" -1.5181064567686193 2.5757124774901925 1.1977407816573846 ;
	setAttr ".r" -type "double3" 62.804859391695231 74.338276983068781 71.517726508029767 ;
	setAttr ".s" -type "double3" 10.985572597631894 2.4720331434192806 3.7672416301188503 ;
createNode mesh -n "fire_rubble_1:wood_plankShape1" -p "fire_rubble_1:wood_plank1";
	rename -uid "E777D5CB-4855-7FF7-AD3C-25B8FB2167DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.32741958479985067 0.78515314776855916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "fire_rubble_1:polySurfaceShape1" -p "fire_rubble_1:wood_plank1";
	rename -uid "5F8C5D35-42B6-9069-74F2-08B4642FA823";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0013196972 0.021924093 
		-0.57037026 0 0 -0.57240552 0 -0.80774999 -0.57240552 0 -0.80774999 -0.57240552 0.0077772341 
		-0.79846889 -0.0009709677 0 -0.80774999 0 0.0064551281 0.10723887 0.0099539049 -0.0036200164 
		-0.060139213 -0.0055821203;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "fire_rubble_1:brick_2" -p "fire_rubble_1:fire_rubble_1";
	rename -uid "ECD1DF47-4C8C-D516-77EE-E5A2A6B9B56D";
	setAttr ".t" -type "double3" -5.4996890334132065 0.44552161791494249 2.759711505637318 ;
	setAttr ".r" -type "double3" 0 47.215562780600841 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 2.9257752329668092 ;
createNode mesh -n "fire_rubble_1:brick_Shape2" -p "fire_rubble_1:brick_2";
	rename -uid "B4B15D97-4D28-1D45-566F-EBA2D0BC7596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.9882662056229878 0.55016134679317474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "fire_rubble_1:polySurfaceShape5" -p "fire_rubble_1:brick_2";
	rename -uid "C54DADA0-4B79-5196-271D-DE9301712EB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fire_rubble_1:large_brink" -p "fire_rubble_1:fire_rubble_1";
	rename -uid "B0866004-4A74-A031-3405-C18A70F56912";
	setAttr ".t" -type "double3" 0.2557327523627162 0.82481774864211532 -3.9338915262946119 ;
	setAttr ".r" -type "double3" 0 56.621951557051226 0 ;
	setAttr ".s" -type "double3" 2.5526974019410766 1.632705212785847 6.9611115641852361 ;
createNode mesh -n "fire_rubble_1:large_brinkShape" -p "fire_rubble_1:large_brink";
	rename -uid "4EFD851D-41CC-32AC-0EE0-A9B594441EF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44745883345603943 1.15415158867836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "fire_rubble_1:polySurfaceShape3" -p "fire_rubble_1:large_brink";
	rename -uid "6B9B7516-4433-C31B-4BB4-1E850249DC97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fire_rubble_1:wood_plank2" -p "fire_rubble_1:fire_rubble_1";
	rename -uid "6B6807A8-4CD5-3BEB-8142-EEAF31FC4252";
	setAttr ".t" -type "double3" 1.316708471569441 2.8891467729126443 -2.5173823523542582 ;
	setAttr ".r" -type "double3" -7.0709247331597682 82.49638443662657 -7.5396697421193712 ;
	setAttr ".s" -type "double3" 10.985572597631894 2.4720331434192806 3.7672416301188503 ;
createNode mesh -n "fire_rubble_1:wood_plankShape2" -p "fire_rubble_1:wood_plank2";
	rename -uid "C4FF0D8D-49AF-792F-DB14-2EB1BA408C7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39766628657762704 -0.99183039083882241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "fire_rubble_1:polySurfaceShape2" -p "fire_rubble_1:wood_plank2";
	rename -uid "FF953A60-4376-799D-3D91-44AA5553E4B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -7.2236777e-005 0.018731423 -0.5724923 ;
	setAttr ".pt[1]" -type "float3" -3.1938962e-005 0.0082819592 -0.57244378 ;
	setAttr ".pt[2]" -type "float3" 0 -0.80774999 -0.57240552 ;
	setAttr ".pt[3]" -type "float3" 0 -0.80774999 -0.57240552 ;
	setAttr ".pt[4]" -type "float3" 0 -0.80774999 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.80774999 0 ;
	setAttr ".pt[7]" -type "float3" -6.2494364e-005 0.016205158 -7.5150318e-005 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fire_rubble_1:brick_3" -p "fire_rubble_1:fire_rubble_1";
	rename -uid "547F6206-4280-9903-B5DA-60B9A90D0135";
	setAttr ".t" -type "double3" -3.5233527834043468 0.46439628482972184 -2.1724425262658311 ;
	setAttr ".r" -type "double3" 0 105.35860796623908 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 3.7661311565214581 ;
createNode mesh -n "fire_rubble_1:brick_Shape3" -p "fire_rubble_1:brick_3";
	rename -uid "F8FB4D45-4A17-8665-E86C-92BF7746980B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66818487318232656 0.16673211753368378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "fire_rubble_1:polySurfaceShape6" -p "fire_rubble_1:brick_3";
	rename -uid "E0262F82-4861-D2AD-3EB7-BCB2F3232732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fire_rubble_1:brick_4" -p "fire_rubble_1:fire_rubble_1";
	rename -uid "110C3295-4094-AF8E-7868-2BA084B0F8BF";
	setAttr ".t" -type "double3" 2.4487053825549823 0.44237584009581266 0.90985150903322065 ;
	setAttr ".r" -type "double3" 0 67.787646190389225 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 2.7703614295253565 ;
createNode mesh -n "fire_rubble_1:brick_Shape4" -p "fire_rubble_1:brick_4";
	rename -uid "2AFE494C-42C8-88B9-5964-5785A93807D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451466601341963 0.50189405679702759 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "fire_rubble_1:polySurfaceShape7" -p "fire_rubble_1:brick_4";
	rename -uid "0B68DAE8-4A49-39FD-4B45-848F8C692114";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "fire_rubble_1:brick_5" -p "fire_rubble_1:fire_rubble_1";
	rename -uid "3D53AA36-4776-8DA1-DF32-B594D8A66DC6";
	setAttr ".t" -type "double3" 0.20039565540972726 0.44552161791494227 3.8332281860995074 ;
	setAttr ".r" -type "double3" 0 133.40509575246062 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 2.1814620420110908 ;
createNode mesh -n "fire_rubble_1:brick_Shape5" -p "fire_rubble_1:brick_5";
	rename -uid "25A52FBF-4853-811C-3DFE-8A9EB4EBA535";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77578809857368469 0.66474545001983643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "fire_rubble_1:polySurfaceShape4" -p "fire_rubble_1:brick_5";
	rename -uid "2E5090B2-4D2C-345F-E3C7-10AF9D7431C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fire_test_1:fluid1";
	rename -uid "26C529B7-4F03-2E7D-3129-8AA0A45F862B";
	setAttr ".t" -type "double3" -1.8075073258284433 4.0936694150833102 0 ;
	setAttr ".s" -type "double3" 0.80885659262824616 0.80885659262824616 0.80885659262824616 ;
createNode fluidShape -n "fire_test_1:fluidShape1" -p "fire_test_1:fluid1";
	rename -uid "8FF1F010-4D7A-749D-A5E2-36B8C9517C78";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
	setAttr ".iss" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bres" 40;
	setAttr ".sqvx" yes;
	setAttr ".rw" 37;
	setAttr ".rh" 41;
	setAttr ".rd" 41;
	setAttr ".dw" 10;
	setAttr ".dh" 10;
	setAttr ".dd" 10;
	setAttr ".aure" yes;
	setAttr ".aurt" 0.003068454097956419;
	setAttr ".dofx" -0.125;
	setAttr ".dofy" -2.125;
	setAttr ".dofz" -0.125;
	setAttr ".ots" 3;
	setAttr ".bndy" 2;
	setAttr ".dsc" 0.23270440101623535;
	setAttr ".dds" 0.037735848757877666;
	setAttr ".dsb" 0;
	setAttr ".grv" 10;
	setAttr ".viy" 0.070552147924900055;
	setAttr ".vsw" 7.4528303146362305;
	setAttr ".vsns" 0.8396226167678833;
	setAttr ".tst" 0.062893085181713104;
	setAttr ".tfr" 0.21383647620677948;
	setAttr ".tbs" 0.22012577950954437;
	setAttr ".tmet" 2;
	setAttr ".tmsc" 1.5660377740859985;
	setAttr ".tdf" 0.47169811366442238;
	setAttr ".ttb" 4.2767295837402344;
	setAttr ".tmns" 0.54402518272399902;
	setAttr ".tmpr" 0.062893085181713104;
	setAttr ".tmpt" 0.028301887214183807;
	setAttr ".buo" 3.6477987766265869;
	setAttr ".tttn" 0.75471699237823486;
	setAttr ".fmet" 2;
	setAttr -s 3 ".cl";
	setAttr ".cl[0].clp" 0.33913043141365051;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 2;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 0.96153337 0 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".cl[2].clp" 0.61739128828048706;
	setAttr ".cl[2].clc" -type "float3" 1 0.26923335 0 ;
	setAttr ".cl[2].cli" 1;
	setAttr ".coi" 6;
	setAttr ".cib" 0.47899159789085388;
	setAttr -s 16 ".opa[0:15]"  0.44516128 0.84105963 2 1 0 1 0.15645161
		 0.039735101 1 0.2483871 0.079470202 1 0.34838709 0.22516556 1 0.40806451
		 0.47019866 1 0.43064517 0.64238411 1 0.46935484 0.61589402 1 0.5016129 0.45695364 
		1 0.5419355 0.29801324 1 0.58064514 0.1589404 1 0.62741935 0.072847679 1
		 0.67580646 0.039735101 1 0.30806452 0.13245033 1 0.38064516 0.34437087 1
		 0 0 2;
	setAttr ".opi" 6;
	setAttr ".oib" 0.24369747936725616;
	setAttr -s 3 ".i";
	setAttr ".i[2].ip" 1;
	setAttr ".i[2].ic" -type "float3" 1.5 1 0 ;
	setAttr ".i[2].ii" 1;
	setAttr ".i[3].ip" 0.80000001192092896;
	setAttr ".i[3].ic" -type "float3" 0.89999998 0.2 0 ;
	setAttr ".i[3].ii" 1;
	setAttr ".i[4].ip" 0.59130436182022095;
	setAttr ".i[4].ic" -type "float3" 0 0 0 ;
	setAttr ".i[4].ii" 1;
	setAttr ".iib" 0.79831933975219727;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
	setAttr ".dos" 2;
createNode fluidEmitter -n "fire_test_1:fluidEmitter1" -p "fire_test_1:fluid1";
	rename -uid "B5079196-4201-7E97-815F-7C8BD8922112";
	setAttr ".t" -type "double3" 0 -4.670967399009422 0 ;
	setAttr -k off ".sro";
	setAttr -l on -k off ".urpp";
	setAttr -k off ".npuv";
	setAttr ".max" 1;
	setAttr -k off ".spr";
	setAttr -k off ".spd";
	setAttr -k off ".srnd";
	setAttr -k off ".afc";
	setAttr -k off ".afa";
	setAttr -k off ".rnd";
	setAttr -k off ".ssz";
	setAttr -k off ".dss";
	setAttr ".fhe" 1;
	setAttr ".ffe" 1;
createNode transform -n "pPlane1";
	rename -uid "131CEB32-445C-9574-AF9C-FFABBFA92B8F";
	setAttr ".s" -type "double3" 26.15335676973908 26.15335676973908 26.15335676973908 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1DB4D65D-4968-6804-A409-26BED1D56B71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fire_test_2:fluid1";
	rename -uid "C85A935D-4B80-EA46-D4D3-F092FC991DC3";
	setAttr ".t" -type "double3" -1.3025019659476884 6.3652818158703539 0 ;
createNode fluidShape -n "fire_test_2:fluidShape1" -p "fire_test_2:fluid1";
	rename -uid "7F4C8020-4328-C83B-E547-918750DC1DC0";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
	setAttr ".iss" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bres" 40;
	setAttr ".sqvx" yes;
	setAttr ".rw" 30;
	setAttr ".rh" 42;
	setAttr ".rd" 29;
	setAttr ".dw" 10;
	setAttr ".dh" 10;
	setAttr ".dd" 10;
	setAttr ".aure" yes;
	setAttr ".aurt" 0.003068454097956419;
	setAttr ".dofy" -3.25;
	setAttr ".dofz" -0.375;
	setAttr ".ots" 3;
	setAttr ".bndy" 2;
	setAttr ".dsc" 0.23270440101623535;
	setAttr ".dds" 0.037735848757877666;
	setAttr ".dsb" 0;
	setAttr ".grv" 10;
	setAttr ".viy" 0.070552147924900055;
	setAttr ".vsw" 7.4528303146362305;
	setAttr ".vsns" 0.8396226167678833;
	setAttr ".tst" 0.062893085181713104;
	setAttr ".tfr" 0.21383647620677948;
	setAttr ".tbs" 0.22012577950954437;
	setAttr ".tmet" 2;
	setAttr ".tmsc" 0.64150941371917725;
	setAttr ".tdf" 0.47169811366442238;
	setAttr ".ttb" 4.2767295837402344;
	setAttr ".tmns" 0.54402518272399902;
	setAttr ".tmpr" 0.062893085181713104;
	setAttr ".tmpt" 0.028301887214183807;
	setAttr ".buo" 0.56603771448135376;
	setAttr ".tttn" 0.75471699237823486;
	setAttr ".fmet" 2;
	setAttr -s 3 ".cl";
	setAttr ".cl[0].clp" 0.33913043141365051;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 2;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 0.96153337 0 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".cl[2].clp" 0.61739128828048706;
	setAttr ".cl[2].clc" -type "float3" 1 0.26923335 0 ;
	setAttr ".cl[2].cli" 1;
	setAttr ".coi" 6;
	setAttr ".cib" 0.47899159789085388;
	setAttr -s 16 ".opa[0:15]"  0.44516128 0.84105963 2 1 0 1 0.15645161
		 0.039735101 1 0.2483871 0.079470202 1 0.34838709 0.22516556 1 0.40806451
		 0.47019866 1 0.43064517 0.64238411 1 0.46935484 0.61589402 1 0.5016129 0.45695364 
		1 0.5419355 0.29801324 1 0.58064514 0.1589404 1 0.62741935 0.072847679 1
		 0.67580646 0.039735101 1 0.30806452 0.13245033 1 0.38064516 0.34437087 1
		 0 0 2;
	setAttr ".opi" 6;
	setAttr ".oib" 0.24369747936725616;
	setAttr -s 3 ".i";
	setAttr ".i[2].ip" 1;
	setAttr ".i[2].ic" -type "float3" 1.5 1 0 ;
	setAttr ".i[2].ii" 1;
	setAttr ".i[3].ip" 0.80000001192092896;
	setAttr ".i[3].ic" -type "float3" 0.89999998 0.2 0 ;
	setAttr ".i[3].ii" 1;
	setAttr ".i[4].ip" 0.59130436182022095;
	setAttr ".i[4].ic" -type "float3" 0 0 0 ;
	setAttr ".i[4].ii" 1;
	setAttr ".iib" 0.79831933975219727;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
	setAttr ".dos" 2;
createNode fluidEmitter -n "fire_test_2:fluidEmitter1" -p "fire_test_2:fluid1";
	rename -uid "5628037F-4FD2-D046-E4E3-6B99E76FC259";
	setAttr ".t" -type "double3" 0 -4.670967399009422 0 ;
	setAttr -k off ".sro";
	setAttr -l on -k off ".urpp";
	setAttr -k off ".npuv";
	setAttr ".max" 1;
	setAttr -k off ".spr";
	setAttr -k off ".spd";
	setAttr -k off ".srnd";
	setAttr -k off ".afc";
	setAttr -k off ".afa";
	setAttr -k off ".rnd";
	setAttr -k off ".ssz";
	setAttr -k off ".dss";
	setAttr ".fhe" 1;
	setAttr ".ffe" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97636A3D-42AB-2C7D-B3E4-77B4F03D540A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEC9BC53-474F-86CF-E677-4AA2B4281392";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D8B27B8-44BB-1989-013A-41BCA48450B7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "184FE4E7-4360-6F26-15CA-24827E5FDA8E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D6C0F719-4D36-2812-7B33-5497EF49346F";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "33A4CB5B-42D6-B3C1-38C6-C8B94DCA2E05";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "2AABF2FF-48E7-77CA-9813-CBB03ECAD195";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "8F26E1DC-4F9D-A367-5218-19904C6DA521";
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
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
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
	rename -uid "D812A9CB-49EB-1420-BFBA-9DBEAF4CCE64";
createNode script -n "fire_rubble_1:uiConfigurationScriptNode";
	rename -uid "A91C19DA-4DEE-B4B3-7623-92A1F103396A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 321\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 321\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1213\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1213\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
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
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1213\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1213\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "fire_rubble_1:sceneConfigurationScriptNode";
	rename -uid "CBDBEF54-4E6C-DE78-C2F3-2C8802A08A56";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyCube -n "fire_rubble_1:polyCube1";
	rename -uid "85B6AE83-4E23-36C2-EFCC-E3A02D072024";
	setAttr ".cuv" 4;
createNode polyCube -n "fire_rubble_1:polyCube2";
	rename -uid "B3F1DA64-44CE-DEBD-7A0F-5CA62474489E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "fire_rubble_1:polySplitRing1";
	rename -uid "16AAC89A-4EC7-D0B2-C3E9-BBB05DD78F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.94013962954874208 2.8126727975835415 -10.577703650061592 0
		 -0.4003497230360164 2.3660812244272642 0.59357190031298945 0 3.7035028616800374 0.51004610999627686 0.46478921986850918 0
		 -1.5181064567686193 2.5757124774901925 1.1977407816573846 1;
	setAttr ".wt" 0.0042183413170278072;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing2";
	rename -uid "6DA2437A-45F2-5629-40EC-F7BF5191E92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.94013962954874208 2.8126727975835415 -10.577703650061592 0
		 -0.4003497230360164 2.3660812244272642 0.59357190031298945 0 3.7035028616800374 0.51004610999627686 0.46478921986850918 0
		 -1.5181064567686193 2.5757124774901925 1.1977407816573846 1;
	setAttr ".wt" 0.97725921869277954;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing3";
	rename -uid "B6C4DC2E-46A9-2575-B3B0-47A2303E5CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.94013962954874208 2.8126727975835415 -10.577703650061592 0
		 -0.4003497230360164 2.3660812244272642 0.59357190031298945 0 3.7035028616800374 0.51004610999627686 0.46478921986850918 0
		 -1.5181064567686193 2.5757124774901925 1.1977407816573846 1;
	setAttr ".wt" 0.036132469773292542;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing4";
	rename -uid "45B33FE0-49A7-4A7B-3094-AFB65FB114D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.94013962954874208 2.8126727975835415 -10.577703650061592 0
		 -0.4003497230360164 2.3660812244272642 0.59357190031298945 0 3.7035028616800374 0.51004610999627686 0.46478921986850918 0
		 -1.5181064567686193 2.5757124774901925 1.1977407816573846 1;
	setAttr ".wt" 0.99417036771774292;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing5";
	rename -uid "F600BF90-4D0F-F8B6-D779-0E8D76B41BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[38]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.94013962954874208 2.8126727975835415 -10.577703650061592 0
		 -0.4003497230360164 2.3660812244272642 0.59357190031298945 0 3.7035028616800374 0.51004610999627686 0.46478921986850918 0
		 -1.5181064567686193 2.5757124774901925 1.1977407816573846 1;
	setAttr ".wt" 0.66637003421783447;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing6";
	rename -uid "2EB259E1-43D1-F350-E0FA-22B56EEFB88A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.4221891312874249 -0.18823658715773481 -10.891498995085291 0
		 0.022807156803239869 2.4716084950975032 -0.039738428804096289 0 3.7353773946813562 -0.026619235688515368 0.488217815421988 0
		 1.316708471569441 2.8891467729126443 -2.5173823523542582 1;
	setAttr ".wt" 0.99518203735351563;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing7";
	rename -uid "F55A8D7D-47BF-06A8-C811-76B9FE7FDF25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.4221891312874249 -0.18823658715773481 -10.891498995085291 0
		 0.022807156803239869 2.4716084950975032 -0.039738428804096289 0 3.7353773946813562 -0.026619235688515368 0.488217815421988 0
		 1.316708471569441 2.8891467729126443 -2.5173823523542582 1;
	setAttr ".wt" 0.010412316769361496;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing8";
	rename -uid "29431A6D-4B2B-E45A-7F0F-E99E4499CBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.4221891312874249 -0.18823658715773481 -10.891498995085291 0
		 0.022807156803239869 2.4716084950975032 -0.039738428804096289 0 3.7353773946813562 -0.026619235688515368 0.488217815421988 0
		 1.316708471569441 2.8891467729126443 -2.5173823523542582 1;
	setAttr ".wt" 0.037670552730560303;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing9";
	rename -uid "85838C64-4F99-A768-9112-7BB0D1773F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.4221891312874249 -0.18823658715773481 -10.891498995085291 0
		 0.022807156803239869 2.4716084950975032 -0.039738428804096289 0 3.7353773946813562 -0.026619235688515368 0.488217815421988 0
		 1.316708471569441 2.8891467729126443 -2.5173823523542582 1;
	setAttr ".wt" 0.97005772590637207;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing10";
	rename -uid "EFB5B1B7-4CEB-C742-7D62-619552E8BD98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 1.4221891312874249 -0.18823658715773481 -10.891498995085291 0
		 0.022807156803239869 2.4716084950975032 -0.039738428804096289 0 3.7353773946813562 -0.026619235688515368 0.488217815421988 0
		 1.316708471569441 2.8891467729126443 -2.5173823523542582 1;
	setAttr ".wt" 0.81511151790618896;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing11";
	rename -uid "22E192FA-4B64-8AAB-87F1-D69A7BFA38A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[56]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.4221891312874249 -0.18823658715773481 -10.891498995085291 0
		 0.022807156803239869 2.4716084950975032 -0.039738428804096289 0 3.7353773946813562 -0.026619235688515368 0.488217815421988 0
		 1.316708471569441 2.8891467729126443 -2.5173823523542582 1;
	setAttr ".wt" 0.99414783716201782;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing12";
	rename -uid "5CA672C6-4E20-BE72-74DD-888D84A5A159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.010922255925834179;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing13";
	rename -uid "BEC4C651-4C40-210B-C0C4-1DBAD54A2030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.98030155897140503;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing14";
	rename -uid "127CFD4C-4D94-73C2-9F9E-A1B5409D83F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.97620922327041626;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing15";
	rename -uid "EDE1EF13-4830-CFEF-87BD-A08043A5F265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.024190280586481094;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing16";
	rename -uid "FB42F485-4A51-127C-EE59-F08027680F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.050119124352931976;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing17";
	rename -uid "032589A1-4EAA-8CC1-FAB9-34A4FDD72095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[29]" "e[31]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.90768975019454956;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing18";
	rename -uid "83D297DA-4178-FBD1-F0BA-E8A3DE66514A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[72]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.74801766872406006;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing19";
	rename -uid "94CC8F5C-4A4B-E4C2-578A-15875031F808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[23]" "e[25]" "e[40]" "e[56]" "e[60:61]" "e[63]" "e[65]" "e[82]" "e[90]" "e[102]" "e[110]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.05819324404001236;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing20";
	rename -uid "746AA7FF-4D01-092B-0A7C-EDB51632D9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]" "e[68]" "e[75]" "e[86]" "e[95]" "e[106]" "e[115]" "e[128]" "e[139]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.86641699075698853;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing21";
	rename -uid "ECCDC38E-48F9-6743-D7A8-4C8386C12438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[75]" "e[95]" "e[115]" "e[139]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.76717215776443481;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing22";
	rename -uid "BDC6D022-4156-62FC-B13E-68A6C97B879A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".wt" 0.97424471378326416;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing23";
	rename -uid "7A30FD9A-4C83-9E5B-775C-F0A9A25C0C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".wt" 0.030796816572546959;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing24";
	rename -uid "7A59E27E-4C13-C50B-E946-0EB0BFA7252A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".wt" 0.055293768644332886;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing25";
	rename -uid "F303EAEE-42A2-0AA0-6288-9EABEC2DE0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".wt" 0.074446037411689758;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing26";
	rename -uid "001BB297-4C4B-49F0-9401-269495AF0807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[20]" "e[25]" "e[34]" "e[42]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".wt" 0.30868369340896606;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing27";
	rename -uid "A44D3557-420E-5C46-DCAD-FCA39E37D1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".wt" 0.98657006025314331;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing28";
	rename -uid "42AE46CB-48A1-EE22-6D19-49BE7D4C52FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".wt" 0.01603667251765728;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing29";
	rename -uid "0F133D3C-4EA4-9FD5-6BD0-7BA7AFC6363E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".wt" 0.051622193306684494;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing30";
	rename -uid "11785325-478A-9DDC-8C9F-BFB7B9197FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".wt" 0.94826328754425049;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing31";
	rename -uid "5E92CC1D-414F-94AA-35A0-55AE739A5F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".wt" 0.97047513723373413;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing32";
	rename -uid "A0086645-4411-4822-EA85-098B731E3CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[14]" "e[22]" "e[30]" "e[46]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".wt" 0.062501184642314911;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing33";
	rename -uid "01F29AA6-4F49-256F-C646-0E83753AB789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".wt" 0.983742356300354;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing34";
	rename -uid "57F93041-4D0F-341D-9232-DBB8C7077B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".wt" 0.015565481036901474;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing35";
	rename -uid "7D50B2D3-4CF0-7FAB-855A-39BEE7E7B926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".wt" 0.92803049087524414;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing36";
	rename -uid "F68042FD-4A29-1158-BD89-A7B733041D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".wt" 0.107581727206707;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing37";
	rename -uid "2CDBA9FF-4D88-DD79-1D0E-0AA9FEC03F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".wt" 0.056631427258253098;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing38";
	rename -uid "4DDEFF1E-435D-9E0A-853B-A794ECA1BDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[19]" "e[27]" "e[38]" "e[54]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".wt" 0.94169235229492188;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing39";
	rename -uid "6B109940-4DB6-CDCA-46C5-C5B0E7EFDF0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".wt" 0.043373953551054001;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing40";
	rename -uid "46F45FD3-443F-3B5D-73DF-6091350A6439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".wt" 0.94418090581893921;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing41";
	rename -uid "3243ABB9-4BBC-FCF2-E0D3-428AECE61278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".wt" 0.86026471853256226;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing42";
	rename -uid "7AABDBD9-42C5-FB01-2A8D-68825975555E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".wt" 0.1407000720500946;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing43";
	rename -uid "F5731A30-43B0-AFAC-FD79-BC89F198F420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".wt" 0.036886125802993774;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing44";
	rename -uid "350C4DC5-4E73-DB8B-27F4-52BC2F40036B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[18]" "e[26]" "e[38]" "e[54]" "e[60:61]" "e[63]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".wt" 0.96348196268081665;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing45";
	rename -uid "2B5028F6-4C08-316D-9DD9-CD9866AD0FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.3810715616288087 0 0 0 0 0.88333334620352177 0 0 0 0 3.7661311565214581 0
		 -0.74153104232695677 0.44552161791494227 0 1;
	setAttr ".wt" 0.91888934373855591;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing46";
	rename -uid "6D6027BB-4693-C34D-BCB0-7EA66E9C86BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.3810715616288087 0 0 0 0 0.88333334620352177 0 0 0 0 3.7661311565214581 0
		 -0.74153104232695677 0.44552161791494227 0 1;
	setAttr ".wt" 0.036146514117717743;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing47";
	rename -uid "EA58F5B3-4828-C15C-2C13-7F9C370FFEC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1.3810715616288087 0 0 0 0 0.88333334620352177 0 0 0 0 3.7661311565214581 0
		 -0.74153104232695677 0.44552161791494227 0 1;
	setAttr ".wt" 0.1171654611825943;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing48";
	rename -uid "B773AF37-454A-DD7B-A5C7-5EB9FC03AB58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[20:21]" "e[23]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 1.3810715616288087 0 0 0 0 0.88333334620352177 0 0 0 0 3.7661311565214581 0
		 -0.74153104232695677 0.44552161791494227 0 1;
	setAttr ".wt" 0.97783201932907104;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing49";
	rename -uid "F126E081-444E-A84A-A11A-85AE44D8B710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".wt" 0.0760674849152565;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "fire_rubble_1:polyTweak1";
	rename -uid "42ED44F9-4634-4932-D4A3-CDB826C8DFEF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.57240552 0 0 -0.57240552
		 0 -0.80774999 -0.57240552 0 -0.80774999 -0.57240552 0 -0.80774999 0 0 -0.80774999
		 0;
createNode polySplitRing -n "fire_rubble_1:polySplitRing50";
	rename -uid "07571CDC-4D16-ED65-BA58-3EA3FFE69917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".wt" 0.90322917699813843;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing51";
	rename -uid "BF526617-4868-FD51-EE21-80B1C6B42288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".wt" 0.98934054374694824;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing52";
	rename -uid "A256DBEF-4068-B8A4-A765-928D5805FDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".wt" 0.85017800331115723;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing53";
	rename -uid "F767AEEB-462A-76B8-DD08-A98269B8F279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".wt" 0.28660374879837036;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "fire_rubble_1:polySplitRing54";
	rename -uid "CB7AC52D-4299-64DA-5803-7B9D66575279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]" "e[48]" "e[56]" "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".wt" 0.017818421125411987;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAutoProj -n "fire_rubble_1:polyAutoProj1";
	rename -uid "082F40C7-4EAE-C0E6-0D38-A98DB1231853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".s" -type "double3" 10.944049590614879 10.944049590614879 10.944049590614879 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove1";
	rename -uid "725C08C0-4864-FFDD-903D-5ABE22690AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[41]" "e[101]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove2";
	rename -uid "63D404BD-4584-9380-FD17-7E8C4F444067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[35]" "e[95]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove3";
	rename -uid "57046156-41BE-76DE-6A92-C5883FDC83C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[33]" "e[89]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove4";
	rename -uid "83703C93-46D7-1A96-E888-6D95D7A337C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[15]" "e[23]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove5";
	rename -uid "7757C121-4B96-B879-1887-87B920DB6D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[17]" "e[25]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV1";
	rename -uid "8EA40FC9-4EC0-A755-6177-688BDD830387";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 1.31497431 -0.76562649 1.31497419
		 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562655 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562643 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562655 1.31497431 -0.76562649
		 1.31497419 -0.76562649 1.31497419 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497419 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497419 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497419 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497443 -0.76562649
		 1.31497443 -0.76562649 1.31497443 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497443 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649
		 1.31497431 -0.76562649 1.31497431 -0.76562649 1.31497431 -0.76562649;
createNode polyCylProj -n "fire_rubble_1:polyCylProj1";
	rename -uid "0015FAE5-4553-BFCA-3B39-1992D904EE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.4996891021728516 0.44552163779735565 2.7597115635871887 ;
	setAttr ".ps" -type "double2" 180 0.88333335518836975 ;
	setAttr ".r" 3.0853500366210938;
createNode polyTweak -n "fire_rubble_1:polyTweak2";
	rename -uid "1D82D750-40A0-CC25-E097-CE8BD924E2A7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0.19857097 -0.21046479 -0.0063781394 ;
	setAttr ".tk[4]" -type "float3" 0.19927105 -0.21120688 -0.0064006266 ;
	setAttr ".tk[8]" -type "float3" 0.20108393 -0.21312837 -0.0064588534 ;
	setAttr ".tk[12]" -type "float3" 0.20108393 -0.21312837 -0.0064588534 ;
	setAttr ".tk[16]" -type "float3" 0.19337997 -0.20496282 -0.0062114098 ;
	setAttr ".tk[21]" -type "float3" 0.19269364 -0.20423545 -0.0061893724 ;
	setAttr ".tk[22]" -type "float3" 0.19515701 -0.20684637 -0.0062684934 ;
	setAttr ".tk[23]" -type "float3" 0.19515701 -0.20684637 -0.0062684934 ;
	setAttr ".tk[44]" -type "float3" 0.1959293 -0.20766492 -0.0062932954 ;
	setAttr ".tk[45]" -type "float3" 0.19772191 -0.20956489 -0.0063508665 ;
	setAttr ".tk[46]" -type "float3" 0.19772191 -0.20956489 -0.0063508665 ;
	setAttr ".tk[47]" -type "float3" 0.19515701 -0.20684637 -0.0062684934 ;
	setAttr ".tk[48]" -type "float3" 0.1894259 -0.20077194 -0.0060843993 ;
	setAttr ".tk[55]" -type "float3" 0.19010441 -0.20149113 -0.0061062095 ;
createNode polyAutoProj -n "fire_rubble_1:polyAutoProj2";
	rename -uid "55E7393D-46FE-801B-EC6F-458AFF4AD754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove6";
	rename -uid "48901694-40C8-E28C-B72A-669F0D853F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[29]" "e[45]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove7";
	rename -uid "3AAD7022-4CB3-6782-8CDE-E2ABE771E73D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[35]" "e[51]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove8";
	rename -uid "109578A8-43B3-5A29-0216-9698B33B32EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove9";
	rename -uid "9B524572-4104-834C-8862-C6BD16C1ECD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove10";
	rename -uid "E5A9871B-42C9-01CE-9C6C-7EBF37A870B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove11";
	rename -uid "335DDF3B-4952-EE5E-F9EB-3EB53750D2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove12";
	rename -uid "B6BCA4C6-402B-4C1B-CDCF-78B2D38E4BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[60]" "e[84]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove13";
	rename -uid "323EC91B-49FA-7F15-F13E-C98139998B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[17]" "e[25]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV2";
	rename -uid "9367E8BB-4FD2-1AD5-614E-F188F25DF69F";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" 1.017199278 0.056270599 1.017199278
		 0.056270599 1.017199278 0.056270599 1.017199278 0.056270599 1.017199278 0.056270599
		 1.017199278 0.056270599 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278
		 0.056270599 1.017199278 0.056270599 1.017199278 0.056270611 1.017199278 0.056270611
		 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278
		 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611
		 1.017199278 0.056270611 1.017199278 0.056270551 1.017199278 0.056270611 1.017199278
		 0.056270611 1.017199278 0.056270611 1.017199278 0.056270551 1.017199278 0.056270551
		 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278
		 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270599
		 1.017199278 0.056270599 1.017199278 0.056270599 1.017199278 0.056270599 1.017199278
		 0.056270599 1.017199278 0.056270599 1.017199278 0.056270611 1.017199278 0.056270611
		 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278
		 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611
		 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278
		 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611
		 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278
		 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611
		 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278
		 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611
		 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278
		 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611 1.017199278 0.056270611
		 1.017199278 0.056270611 1.017199278 0.056270611;
createNode polyAutoProj -n "fire_rubble_1:polyAutoProj3";
	rename -uid "10363871-47AE-76CA-28CA-3B963DA1EEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0.94013962954874208 2.8126727975835415 -10.577703650061592 0
		 -0.4003497230360164 2.3660812244272642 0.59357190031298945 0 3.7035028616800374 0.51004610999627686 0.46478921986850918 0
		 -1.5181064567686193 2.5757124774901925 1.1977407816573846 1;
	setAttr ".s" -type "double3" 10.874420506266986 10.874420506266986 10.874420506266986 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "fire_rubble_1:polyTweak3";
	rename -uid "D8CBCA6E-4170-478A-3D78-0BB6C6384D64";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.013327952 -0.24622206 -0.010971649 ;
	setAttr ".tk[3]" -type "float3" -0.0058345986 -0.24912801 -0.010971649 ;
	setAttr ".tk[5]" -type "float3" -0.0058345986 -0.24912801 -0.010971649 ;
	setAttr ".tk[7]" -type "float3" -0.015617291 -0.24252655 -0.010971649 ;
	setAttr ".tk[15]" -type "float3" -0.015565228 -0.24261057 -0.010971649 ;
	setAttr ".tk[16]" -type "float3" -0.0058345986 -0.24912801 -0.010971649 ;
	setAttr ".tk[21]" -type "float3" -0.013408789 -0.24609157 -0.010971649 ;
	setAttr ".tk[22]" -type "float3" -0.0058345986 -0.24912801 -0.010971649 ;
	setAttr ".tk[24]" -type "float3" -0.0057454347 -0.24469519 -0.010971649 ;
	setAttr ".tk[25]" -type "float3" -0.015492558 -0.23811786 -0.010971649 ;
	setAttr ".tk[26]" -type "float3" -0.015441223 -0.23820071 -0.010971649 ;
	setAttr ".tk[27]" -type "float3" -0.013315064 -0.24163282 -0.010971649 ;
	setAttr ".tk[28]" -type "float3" -0.013235361 -0.24176149 -0.010971649 ;
	setAttr ".tk[29]" -type "float3" -0.0057468531 -0.24465962 -0.010971649 ;
	setAttr ".tk[30]" -type "float3" -0.0057468028 -0.24466088 -0.010971649 ;
	setAttr ".tk[31]" -type "float3" -0.0057454673 -0.24469438 -0.010971649 ;
	setAttr ".tk[32]" -type "float3" -0.00067235687 0.0075170919 -0.010971649 ;
	setAttr ".tk[33]" -type "float3" -0.0083956746 0.012720941 -0.010971649 ;
	setAttr ".tk[34]" -type "float3" -0.0083859321 0.012705235 -0.010971649 ;
	setAttr ".tk[35]" -type "float3" -0.0079824124 0.01205386 -0.010971649 ;
	setAttr ".tk[36]" -type "float3" -0.0079672867 0.012029452 -0.010971649 ;
	setAttr ".tk[37]" -type "float3" -0.00075442781 0.0095762573 -0.010971649 ;
	setAttr ".tk[38]" -type "float3" -0.00075152906 0.0095035695 -0.010971649 ;
	setAttr ".tk[39]" -type "float3" -0.00067422277 0.0075639263 -0.010971649 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove14";
	rename -uid "B22C5778-4C1E-7655-D186-3E8E5E3DC026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[74:75]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove15";
	rename -uid "ECA1F088-4E82-153D-D1FD-D4844AC04625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[25]" "e[37]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove16";
	rename -uid "6177C759-45D0-F42F-D5D5-00B9724ECFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[13]" "e[45]" "e[61]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove17";
	rename -uid "50FD6D33-4391-6E68-3476-C0981B98B9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[61]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV3";
	rename -uid "BDB6E60E-488C-0DAA-3A2C-8C9751BC24DF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.055919833 0 ;
	setAttr ".uvtk[9]" -type "float2" 9.778887e-009 0.090949133 ;
	setAttr ".uvtk[47]" -type "float2" 0.055919833 0 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove18";
	rename -uid "CEC59D27-49E3-07A6-FBD0-DFB2042CEF79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[69]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV4";
	rename -uid "ACA3546E-40DB-D3AD-6831-E5BAEBEFE1B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.031286068 -0.0019553974 ;
	setAttr ".uvtk[51]" -type "float2" -0.031286068 -0.0019553974 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove19";
	rename -uid "43D6A317-447D-96C4-FF8F-AD9B627BC124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV5";
	rename -uid "396C68C0-4FBD-F4D9-D290-6A91E3CF258B";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[0:56]" -type "float2" -0.90874243 0.017254606 -0.90874243
		 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606
		 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243
		 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606
		 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243
		 0.017254606 -0.90874243 0.017254546 -0.90874243 0.017254546 -0.90874243 0.017254546
		 -0.90874243 0.017254546 -0.90874243 0.017254546 -0.90874243 0.017254546 -0.90874243
		 0.017254546 -0.90874243 0.017254546 -0.90874243 0.017254546 -0.90874243 0.017254546
		 -0.90874243 0.017254546 -0.90874243 0.017254546 -0.90874243 0.017254546 -0.90874243
		 0.017254546 -0.90874243 0.017254546 -0.90874243 0.017254546 -0.90874243 0.017254606
		 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243
		 0.017254604 -0.90874243 0.017254604 -0.90874243 0.017254606 -0.90874243 0.017254606
		 -0.90874243 0.017254604 -0.90874243 0.017254602 -0.90874243 0.017254606 -0.90874243
		 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606
		 -0.90874243 0.017254606 -0.90874243 0.017254546 -0.90874243 0.017254606 -0.90874243
		 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254606 -0.90874243 0.017254604
		 -0.90874243 0.017254604 -0.90874243 0.017254606 -0.90874243 0.017254606;
createNode polyAutoProj -n "fire_rubble_1:polyAutoProj4";
	rename -uid "115D496F-4C25-54E1-3DA3-5AA20920005B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1.4221891312874249 -0.18823658715773481 -10.891498995085291 0
		 0.022807156803239869 2.4716084950975032 -0.039738428804096289 0 3.7353773946813562 -0.026619235688515368 0.488217815421988 0
		 1.316708471569441 2.8891467729126443 -2.5173823523542582 1;
	setAttr ".s" -type "double3" 11.115338995659334 11.115338995659334 11.115338995659334 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "fire_rubble_1:polyTweak4";
	rename -uid "E8CC16E1-4721-ECB3-06E3-FAA7FD95E493";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.00091711484 -0.041018818 0.0023362392 ;
	setAttr ".tk[3]" -type "float3" 0.0012367676 -0.041437145 -0.0027597777 ;
	setAttr ".tk[5]" -type "float3" 0.00082793506 -0.068887278 -0.0023785534 ;
	setAttr ".tk[7]" -type "float3" -0.0012331767 -0.068482049 0.0024980761 ;
	setAttr ".tk[8]" -type "float3" 0.00083447946 -0.067771763 -0.0023702632 ;
	setAttr ".tk[9]" -type "float3" -0.0012275466 -0.067366414 0.0025085297 ;
	setAttr ".tk[10]" -type "float3" -0.00090998074 -0.039903376 0.0023431371 ;
	setAttr ".tk[11]" -type "float3" 0.001243312 -0.040321622 -0.0027514868 ;
	setAttr ".tk[16]" -type "float3" 0.0012213668 -0.042471197 -0.0027454169 ;
	setAttr ".tk[17]" -type "float3" 0.0012279112 -0.041355688 -0.002737127 ;
	setAttr ".tk[22]" -type "float3" -0.00092194352 -0.040937927 0.0023493671 ;
	setAttr ".tk[23]" -type "float3" -0.00092902069 -0.042053368 0.0023423347 ;
	setAttr ".tk[24]" -type "float3" 0.00083971547 -0.068096325 -0.0023895383 ;
	setAttr ".tk[25]" -type "float3" 0.00084625976 -0.066980802 -0.0023812475 ;
	setAttr ".tk[30]" -type "float3" -0.0012183966 -0.066575088 0.0025037637 ;
	setAttr ".tk[31]" -type "float3" -0.0012240693 -0.067690715 0.0024934136 ;
	setAttr ".tk[32]" -type "float3" 0.0010487074 -0.028437007 0.0060124355 ;
	setAttr ".tk[33]" -type "float3" -0.00096768432 -0.021355581 0.010789991 ;
	setAttr ".tk[34]" -type "float3" -0.00095731043 -0.020590849 0.010321599 ;
	setAttr ".tk[35]" -type "float3" -0.00062125485 0.0041843439 -0.0048529403 ;
	setAttr ".tk[36]" -type "float3" -0.00060769496 0.0051841019 -0.0054652886 ;
	setAttr ".tk[37]" -type "float3" 0.0014422745 -0.0020118528 -0.010320725 ;
	setAttr ".tk[38]" -type "float3" 0.0014274489 -0.0030073025 -0.0097054597 ;
	setAttr ".tk[39]" -type "float3" 0.0010600479 -0.027675582 0.0055418028 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove20";
	rename -uid "71FFA944-4290-D41A-81BD-91BB4C342289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[21]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove21";
	rename -uid "AE0CA4A2-4C3A-C19A-73E4-AD91C7C25532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[23]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove22";
	rename -uid "5982F8E3-41DF-E061-0C65-0C83F4E9F9A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[89]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV6";
	rename -uid "D4471966-4364-FE40-A283-928076F09B83";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.017465893 -0.041481443 ;
	setAttr ".uvtk[66]" -type "float2" 0.012550747 0.0017311305 ;
	setAttr ".uvtk[69]" -type "float2" 0.012550747 0.0017311343 ;
	setAttr ".uvtk[73]" -type "float2" 0.017465893 -0.041481446 ;
	setAttr ".uvtk[83]" -type "float2" 0.017465893 -0.041481446 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove23";
	rename -uid "01419806-4837-258C-F6BA-509BC02F6D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV7";
	rename -uid "624BED18-4744-207B-16B5-EA9BD9E5F423";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[54:86]" -type "float2" 0.29629254 -0.16207457 0.29629254
		 -0.16207457 0.29629254 -0.16207457 0.29629254 -0.16207457 0.29629257 -0.16207457
		 0.29629257 -0.16207457 0.29629254 -0.16207457 0.29629254 -0.16207457 0.29629254 -0.16207457
		 0.29629254 -0.16207457 0.29629257 -0.16207457 0.29629254 -0.16207457 0.29629254 -0.16207457
		 0.2962926 -0.16207457 0.29629254 -0.16207457 0.29629254 -0.16207457 0.29629257 -0.16207457
		 0.29629257 -0.16207457 0.29629254 -0.16207457 0.29629254 -0.16207457 0.29629257 -0.16207457
		 0.2962926 -0.16207457 0.29629257 -0.16207457 0.2962926 -0.16207457 0.29629254 -0.16207457
		 0.29629254 -0.16207457 0.29629254 -0.16207457 0.29629254 -0.16207457 0.29629254 -0.16207457
		 0.2962926 -0.16207457 0.29629257 -0.16207457 0.29629257 -0.16207457 0.29629257 -0.16207457;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove24";
	rename -uid "FB205C5E-4D8E-19BC-54F9-0A82B4256D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[20]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove25";
	rename -uid "61EA63C8-477A-A442-23A5-DAAF43CF1A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove26";
	rename -uid "B3E00566-4E1C-B07A-9403-9EB15063A0AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV8";
	rename -uid "44AC7669-475F-EC28-5C69-CBAB6B2354C0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0040029408 0.021956842 ;
	setAttr ".uvtk[1]" -type "float2" 0.00074790529 -0.014958162 ;
	setAttr ".uvtk[2]" -type "float2" 0.00074790529 -0.014958177 ;
	setAttr ".uvtk[3]" -type "float2" 0.0054987529 -0.020461015 ;
	setAttr ".uvtk[4]" -type "float2" 0.00074790529 -0.014958177 ;
	setAttr ".uvtk[5]" -type "float2" 0.00074790529 -0.014958177 ;
	setAttr ".uvtk[6]" -type "float2" 0.00074790529 -0.014958177 ;
	setAttr ".uvtk[7]" -type "float2" 0.00074790529 -0.014958177 ;
	setAttr ".uvtk[82]" -type "float2" 0.00074790529 -0.014958177 ;
	setAttr ".uvtk[83]" -type "float2" 0.00074790529 -0.014958177 ;
	setAttr ".uvtk[84]" -type "float2" 0.00074790529 -0.014958177 ;
	setAttr ".uvtk[85]" -type "float2" 0.00074790529 -0.014958177 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove27";
	rename -uid "EB8C592F-4709-0FD1-DB71-29AB15764F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[66]" "e[83]" "e[86:88]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove28";
	rename -uid "51709355-42BA-2357-6B92-39A1CD0F725C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[74:75]" "e[80]" "e[82]" "e[84]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV9";
	rename -uid "E1DECEFD-451B-4F92-E314-64A3C43AE769";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.0073056212 0.049312931 ;
	setAttr ".uvtk[18]" -type "float2" -0.025569666 0.03013568 ;
	setAttr ".uvtk[35]" -type "float2" -0.0036528201 -0.012784836 ;
	setAttr ".uvtk[66]" -type "float2" -0.0036527903 -0.012784836 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove29";
	rename -uid "4EE7D1B6-4C57-F926-261B-C1946D5A108D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[33]" "e[49]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV10";
	rename -uid "75ECF125-42E9-3748-F95B-62A54C00905C";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702
		 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589 -1.013263702 -0.35276589
		 -1.013263702;
createNode polyAutoProj -n "fire_rubble_1:polyAutoProj5";
	rename -uid "357C925F-42E1-BE4E-0763-A2A9854F69FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1.3810715616288087 0 0 0 0 0.88333334620352177 0 0 0 0 3.7661311565214581 0
		 -0.74153104232695677 0.44552161791494227 0 1;
	setAttr ".s" -type "double3" 3.7661311565214581 3.7661311565214581 3.7661311565214581 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "fire_rubble_1:polyTweak5";
	rename -uid "6EA8C2CE-4D2A-DFF1-5944-FA8670E5626B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-008 -0.083716944 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.088713311 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 -0.095566526 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4901161e-008 -0.079200409 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.085563622 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-008 -0.074567676 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-008 -0.095566526 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.085563622 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove30";
	rename -uid "4DB1DC9B-43CB-B389-9700-2E93FDDF66C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove31";
	rename -uid "C8C16A45-4E5C-C167-4A85-10AF9A97E652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove32";
	rename -uid "D310BC91-4580-4039-2026-F8BB20342364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove33";
	rename -uid "D2EB778C-409D-F1AD-BFAF-63818C62C5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[32]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove34";
	rename -uid "DF68A014-4AC2-B84E-72BD-F2B59EA34AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[15]" "e[37]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV11";
	rename -uid "A1E85A80-4289-0A28-9128-77AA84F3048D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 1.81230891 0.38999054 1.81230891
		 0.38999054 1.81230903 0.38999054 1.81230891 0.38999054 1.81230891 0.38999054 1.81230903
		 0.38999054 1.81230891 0.38999054 1.81230879 0.38999054 1.81230891 0.38999054 1.81230891
		 0.3899906 1.81230903 0.38999054 1.81230903 0.38999048 1.81230891 0.38999054 1.81230903
		 0.38999054 1.81230903 0.38999048 1.81230879 0.3899906 1.81230903 0.38999054 1.81230903
		 0.38999054 1.81230903 0.38999054 1.81230891 0.38999054 1.81230891 0.38999054 1.81230879
		 0.38999054 1.81230903 0.38999054 1.81230879 0.38999054 1.81230879 0.38999054 1.81230891
		 0.38999054 1.81230879 0.38999054 1.81230891 0.38999054 1.81230891 0.38999054 1.81230891
		 0.38999054 1.81230891 0.38999054 1.81230903 0.38999057 1.81230879 0.38999048 1.81230879
		 0.38999054 1.81230879 0.38999054 1.81230879 0.38999048 1.81230903 0.38999054 1.81230903
		 0.38999054 1.81230879 0.38999054 1.81230903 0.38999054 1.81230891 0.38999054 1.81230879
		 0.38999054 1.81230879 0.38999054 1.81230903 0.38999054 1.81230891 0.38999054 1.81230879
		 0.38999054 1.81230891 0.38999054 1.81230891 0.38999054 1.81230891 0.38999054 1.81230879
		 0.38999054 1.81230879 0.38999054;
createNode polyAutoProj -n "fire_rubble_1:polyAutoProj6";
	rename -uid "10DF12EA-4CA4-E47B-4EB3-C588C8FCF1AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".s" -type "double3" 2.5338680168649672 2.5338680168649672 2.5338680168649672 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "fire_rubble_1:polyTweak6";
	rename -uid "6B314B07-4EDC-F1B5-BEE6-4DB5E764019C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.067904696 -0.095875748 -0.11203757 ;
	setAttr ".tk[3]" -type "float3" -0.092691079 -0.09384381 -0.10966309 ;
	setAttr ".tk[12]" -type "float3" 0.066147551 -0.09346287 -0.10921799 ;
	setAttr ".tk[15]" -type "float3" -0.090388127 -0.09146516 -0.10688349 ;
	setAttr ".tk[21]" -type "float3" 0.061046079 -0.09922637 -0.11595313 ;
	setAttr ".tk[22]" -type "float3" 0.059476122 -0.096757554 -0.11306795 ;
	setAttr ".tk[25]" -type "float3" -0.083970696 -0.096757554 -0.11306795 ;
	setAttr ".tk[26]" -type "float3" -0.086060964 -0.09922637 -0.11595313 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove35";
	rename -uid "257FB06F-444F-B5E7-D5CB-C18349A0740A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[15]" "e[23]" "e[67]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove36";
	rename -uid "C4B6982D-4398-3816-3213-8A924142DD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[13]" "e[21]" "e[61]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove37";
	rename -uid "4CB315CF-4B2B-6CE4-AED1-C7914A2412D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove38";
	rename -uid "7C54D0F3-4E74-EC93-77BB-C3A71A443EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove39";
	rename -uid "7C6BDCD7-4B7F-95A9-A801-6F88F3A932E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[37]" "e[47]";
createNode polyAutoProj -n "fire_rubble_1:polyAutoProj7";
	rename -uid "BFC3AD33-47F5-E8CA-6E80-8CA37BB2B18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".s" -type "double3" 3.0868712598647408 3.0868712598647408 3.0868712598647408 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove40";
	rename -uid "B2FFAE20-4471-CDD4-377D-DB9B90CD7BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[15]" "e[23]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove41";
	rename -uid "B05621EA-45FE-3E71-C4A5-229945656C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[13]" "e[21]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove42";
	rename -uid "EE10C88C-4ED6-F305-EFE6-26A266F7F3F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[12]" "e[20]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove43";
	rename -uid "D29E9DF7-429E-A710-E143-B49D4603730D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[60]" "e[84]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove44";
	rename -uid "AAA6656A-4F99-7A7B-D9FB-629F32676D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[35]" "e[51]";
createNode polyAutoProj -n "fire_rubble_1:polyAutoProj8";
	rename -uid "A31A94CE-425D-A119-2CEA-13AF9A618B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".s" -type "double3" 3.9974213109208545 3.9974213109208545 3.9974213109208545 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove45";
	rename -uid "D1E904C3-4C5D-BB5B-9104-D1BD0E855C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[28]" "e[44]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove46";
	rename -uid "3F644CC0-45EF-2FB8-7DCD-ABB69D458A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[29]" "e[45]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove47";
	rename -uid "0479228B-4EE2-2374-54AA-8385E9D70F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[37]" "e[53]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove48";
	rename -uid "3A395638-4241-9CCD-FCB9-E7A11F94C2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[71]" "e[95]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove49";
	rename -uid "A6F8E10E-4826-D32E-4353-0F921FF8129F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[60]" "e[84]";
createNode polyAutoProj -n "fire_rubble_1:polyAutoProj9";
	rename -uid "4DCAB8A0-4AA7-73BB-3F11-C5ADA295A58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".s" -type "double3" 7.2173309797810825 7.2173309797810825 7.2173309797810825 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "fire_rubble_1:polyTweak7";
	rename -uid "7A270575-47F9-25AE-26BA-E99D9A59ADBF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[3]" -type "float3" -0.17009248 -0.083099931 -0.032671604 ;
	setAttr ".tk[5]" -type "float3" -0.10398535 -0.047848895 0.019636691 ;
	setAttr ".tk[8]" -type "float3" -0.16190732 -0.087051719 -0.029326105 ;
	setAttr ".tk[12]" -type "float3" -0.089353412 -0.058072232 0.017063482 ;
	setAttr ".tk[16]" -type "float3" -0.16804492 -0.074143291 -0.031242903 ;
	setAttr ".tk[17]" -type "float3" -0.1674372 -0.07365942 -0.031235375 ;
	setAttr ".tk[18]" -type "float3" -0.086077295 -0.069765791 0.01676918 ;
	setAttr ".tk[19]" -type "float3" -0.10003841 -0.061048228 0.019298514 ;
	setAttr ".tk[32]" -type "float3" -0.11017107 -0.042851947 -0.018202707 ;
	setAttr ".tk[33]" -type "float3" -0.11165505 -0.04464788 -0.018358158 ;
	setAttr ".tk[40]" -type "float3" -0.12527607 -0.044154949 -0.023692645 ;
	setAttr ".tk[41]" -type "float3" -0.12595262 -0.04503566 -0.023805568 ;
	setAttr ".tk[42]" -type "float3" -0.062279142 -0.03788111 -0.011238193 ;
	setAttr ".tk[43]" -type "float3" -0.05413473 -0.058141213 0.010820413 ;
	setAttr ".tk[44]" -type "float3" -0.063120864 -0.054020148 0.012552651 ;
	setAttr ".tk[50]" -type "float3" -0.010992581 -0.008608507 -0.0017261987 ;
	setAttr ".tk[51]" -type "float3" -0.01301431 -0.010191768 -0.0020436782 ;
	setAttr ".tk[52]" -type "float3" -0.0072699427 -0.0056932382 -0.0011416217 ;
	setAttr ".tk[60]" -type "float3" -0.019476609 -0.010339766 -0.0038620583 ;
	setAttr ".tk[61]" -type "float3" -0.020787651 -0.011035779 -0.0041220323 ;
	setAttr ".tk[62]" -type "float3" -0.016134981 -0.0085657574 -0.0031994376 ;
	setAttr ".tk[72]" -type "float3" -0.12856705 -0.073508523 -0.022716254 ;
	setAttr ".tk[73]" -type "float3" -0.12454602 -0.071164332 -0.021983434 ;
	setAttr ".tk[74]" -type "float3" -0.082477309 -0.049763065 -0.014282414 ;
	setAttr ".tk[75]" -type "float3" -0.0084049925 -0.0065821186 -0.0013198627 ;
	setAttr ".tk[85]" -type "float3" -0.0408834 -0.046605155 0.0062711197 ;
	setAttr ".tk[86]" -type "float3" -0.065451913 -0.041581418 0.0090808319 ;
	setAttr ".tk[87]" -type "float3" -0.068782225 -0.027564049 0.0092036435 ;
	setAttr ".tk[88]" -type "float3" -0.057217479 -0.041617628 0.0076789311 ;
	setAttr ".tk[89]" -type "float3" -0.014928326 -0.0079251686 -0.0029601704 ;
	setAttr ".tk[90]" -type "float3" -0.05894817 -0.031809587 -0.01113546 ;
	setAttr ".tk[91]" -type "float3" -0.12706204 -0.072018251 -0.022592781 ;
	setAttr ".tk[92]" -type "float3" -0.04650769 -0.037993375 -0.0071004885 ;
	setAttr ".tk[93]" -type "float3" -0.045326594 -0.037128855 -0.0069108899 ;
	setAttr ".tk[94]" -type "float3" -0.02767615 -0.023809399 -0.0041157808 ;
	setAttr ".tk[105]" -type "float3" -0.0042170575 -0.011081284 -0.0011006467 ;
	setAttr ".tk[106]" -type "float3" -0.0087633478 0.0032077522 -0.0024175828 ;
	setAttr ".tk[107]" -type "float3" -0.0095470091 0.011174617 -0.0025029525 ;
	setAttr ".tk[108]" -type "float3" -0.0069312775 -0.0008387827 -0.0023023342 ;
	setAttr ".tk[109]" -type "float3" -0.00027625373 -0.00014665799 -5.4778979e-005 ;
	setAttr ".tk[110]" -type "float3" -0.015273974 -0.01235177 -0.0024005487 ;
	setAttr ".tk[111]" -type "float3" -0.044546131 -0.036548492 -0.0067863166 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove50";
	rename -uid "CBE984C2-4778-2452-DF0C-39B5EDAF39AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[35]" "e[51]" "e[85]" "e[105]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove51";
	rename -uid "ACAF8A40-4698-E3A4-CE04-63B06017E54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[41]" "e[57]" "e[93]" "e[113]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove52";
	rename -uid "AAE8B8D4-40DC-2652-43F2-F78B949AFC7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[23]" "e[127]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove53";
	rename -uid "8241BF8E-4C92-4AA4-E12C-03AA42B9CC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[25]" "e[73]" "e[137]";
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove54";
	rename -uid "B6DA5FBD-44D7-27B7-C95A-E09FA70563E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[176:178]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV12";
	rename -uid "37F6F868-4C44-612D-6FFF-77B57CCEE682";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0052740285 0.01898657 ;
	setAttr ".uvtk[66]" -type "float2" -0.0052740285 0.01898657 ;
	setAttr ".uvtk[127]" -type "float2" -0.0052740583 0.01898651 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove55";
	rename -uid "3665EDF0-4E75-FE48-9D1D-FFB0C430877A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[28]" "e[44]" "e[76]" "e[96]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV13";
	rename -uid "45C269AB-49A5-6302-344A-778803BD5EED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0017413216 -0.0069653592 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.0082965335 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.0082965335 ;
	setAttr ".uvtk[66]" -type "float2" -0.0017413514 -0.0069653592 ;
createNode polyMapSewMove -n "fire_rubble_1:polyMapSewMove56";
	rename -uid "B3304F30-4090-9A7F-5D97-FE96D8A4B829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[32]" "e[64]" "e[80]";
createNode polyTweakUV -n "fire_rubble_1:polyTweakUV14";
	rename -uid "E389A293-4540-F542-4CC0-E0A176CC5A62";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.014716625 0.016067922 ;
	setAttr ".uvtk[12]" -type "float2" -0.018432021 0.015457928 ;
	setAttr ".uvtk[66]" -type "float2" 0.018374234 -0.016291022 ;
	setAttr ".uvtk[121]" -type "float2" 0.016583323 -0.010695219 ;
createNode shadingEngine -n "fire_test_1:fluidShape1SG";
	rename -uid "B0300D19-449A-3BF5-DF66-1CBD16C3BD03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fire_test_1:materialInfo1";
	rename -uid "748538AA-4AC5-483F-59B2-E084ADAC7508";
createNode geoConnector -n "geoConnector1";
	rename -uid "3CD45A50-47C8-C3C6-F00A-24B928F2364E";
createNode geoConnector -n "geoConnector2";
	rename -uid "EB78647F-4889-2AAE-DDB0-BD8EC28F45EE";
createNode geoConnector -n "geoConnector3";
	rename -uid "770CB08A-43FE-BA16-DAC2-32ACC95A74C6";
createNode polyPlane -n "polyPlane1";
	rename -uid "84FDCE13-4F07-5F5B-E165-EDA9A48196CC";
	setAttr ".cuv" 2;
createNode geoConnector -n "geoConnector4";
	rename -uid "0A288DEA-4A14-E7D9-E6A8-47A5D57CB5BC";
createNode shadingEngine -n "fire_test_2:fluidShape1SG";
	rename -uid "909579D5-469F-DFCA-F75C-87A9D0C28B12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fire_test_2:materialInfo1";
	rename -uid "088F620B-4C93-D795-EF9A-80A8F7C02F0B";
select -ne :time1;
	setAttr ".o" 151;
	setAttr ".unw" 151;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "fire_rubble_1:polyTweakUV1.out" "fire_rubble_1:wood_plankShape.i";
connectAttr "fire_rubble_1:polyTweakUV1.uvtk[0]" "fire_rubble_1:wood_plankShape.uvst[0].uvtw"
		;
connectAttr "fire_rubble_1:polyTweakUV11.out" "fire_rubble_1:brick_Shape1.i";
connectAttr "fire_rubble_1:polyTweakUV11.uvtk[0]" "fire_rubble_1:brick_Shape1.uvst[0].uvtw"
		;
connectAttr "fire_rubble_1:polyTweakUV5.out" "fire_rubble_1:wood_plankShape1.i";
connectAttr "fire_rubble_1:polyTweakUV5.uvtk[0]" "fire_rubble_1:wood_plankShape1.uvst[0].uvtw"
		;
connectAttr "fire_rubble_1:polyTweakUV2.out" "fire_rubble_1:brick_Shape2.i";
connectAttr "fire_rubble_1:polyTweakUV2.uvtk[0]" "fire_rubble_1:brick_Shape2.uvst[0].uvtw"
		;
connectAttr "fire_rubble_1:polyTweakUV14.out" "fire_rubble_1:large_brinkShape.i"
		;
connectAttr "fire_rubble_1:polyTweakUV14.uvtk[0]" "fire_rubble_1:large_brinkShape.uvst[0].uvtw"
		;
connectAttr "fire_rubble_1:polyTweakUV10.out" "fire_rubble_1:wood_plankShape2.i"
		;
connectAttr "fire_rubble_1:polyTweakUV10.uvtk[0]" "fire_rubble_1:wood_plankShape2.uvst[0].uvtw"
		;
connectAttr "fire_rubble_1:polyMapSewMove49.out" "fire_rubble_1:brick_Shape3.i";
connectAttr "fire_rubble_1:polyMapSewMove44.out" "fire_rubble_1:brick_Shape4.i";
connectAttr "fire_rubble_1:polyMapSewMove39.out" "fire_rubble_1:brick_Shape5.i";
connectAttr ":time1.o" "fire_test_1:fluidShape1.cti";
connectAttr "fire_test_1:fluidEmitter1.ef" "fire_test_1:fluidShape1.eml[0].emfr"
		;
connectAttr "fire_test_1:fluidEmitter1.efc" "fire_test_1:fluidShape1.fce[0]";
connectAttr "geoConnector1.res" "fire_test_1:fluidShape1.crs" -na;
connectAttr "geoConnector2.res" "fire_test_1:fluidShape1.crs" -na;
connectAttr "geoConnector3.res" "fire_test_1:fluidShape1.crs" -na;
connectAttr "geoConnector4.res" "fire_test_1:fluidShape1.crs" -na;
connectAttr "geoConnector1.fri" "fire_test_1:fluidShape1.cfr" -na;
connectAttr "geoConnector2.fri" "fire_test_1:fluidShape1.cfr" -na;
connectAttr "geoConnector3.fri" "fire_test_1:fluidShape1.cfr" -na;
connectAttr "geoConnector4.fri" "fire_test_1:fluidShape1.cfr" -na;
connectAttr "geoConnector1.swg" "fire_test_1:fluidShape1.cge" -na;
connectAttr "geoConnector2.swg" "fire_test_1:fluidShape1.cge" -na;
connectAttr "geoConnector3.swg" "fire_test_1:fluidShape1.cge" -na;
connectAttr "geoConnector4.swg" "fire_test_1:fluidShape1.cge" -na;
connectAttr ":time1.o" "fire_test_1:fluidEmitter1.ct";
connectAttr "fire_test_1:fluidShape1.ifl" "fire_test_1:fluidEmitter1.full[0]";
connectAttr "fire_test_1:fluidShape1.ots" "fire_test_1:fluidEmitter1.dt[0]";
connectAttr "fire_test_1:fluidShape1.inh" "fire_test_1:fluidEmitter1.inh[0]";
connectAttr "fire_test_1:fluidShape1.sti" "fire_test_1:fluidEmitter1.stt[0]";
connectAttr "fire_test_1:fluidShape1.sd[0]" "fire_test_1:fluidEmitter1.sd[0]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr ":time1.o" "fire_test_2:fluidShape1.cti";
connectAttr "fire_test_2:fluidEmitter1.ef" "fire_test_2:fluidShape1.eml[0].emfr"
		;
connectAttr "fire_test_2:fluidEmitter1.efc" "fire_test_2:fluidShape1.fce[0]";
connectAttr ":time1.o" "fire_test_2:fluidEmitter1.ct";
connectAttr "fire_test_2:fluidShape1.ifl" "fire_test_2:fluidEmitter1.full[0]";
connectAttr "fire_test_2:fluidShape1.ots" "fire_test_2:fluidEmitter1.dt[0]";
connectAttr "fire_test_2:fluidShape1.inh" "fire_test_2:fluidEmitter1.inh[0]";
connectAttr "fire_test_2:fluidShape1.sti" "fire_test_2:fluidEmitter1.stt[0]";
connectAttr "fire_test_2:fluidShape1.sd[0]" "fire_test_2:fluidEmitter1.sd[0]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fire_test_1:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fire_test_2:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fire_test_1:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fire_test_2:fluidShape1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "fire_rubble_1:polySurfaceShape1.o" "fire_rubble_1:polySplitRing1.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape1.wm" "fire_rubble_1:polySplitRing1.mp"
		;
connectAttr "fire_rubble_1:polySplitRing1.out" "fire_rubble_1:polySplitRing2.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape1.wm" "fire_rubble_1:polySplitRing2.mp"
		;
connectAttr "fire_rubble_1:polySplitRing2.out" "fire_rubble_1:polySplitRing3.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape1.wm" "fire_rubble_1:polySplitRing3.mp"
		;
connectAttr "fire_rubble_1:polySplitRing3.out" "fire_rubble_1:polySplitRing4.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape1.wm" "fire_rubble_1:polySplitRing4.mp"
		;
connectAttr "fire_rubble_1:polySplitRing4.out" "fire_rubble_1:polySplitRing5.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape1.wm" "fire_rubble_1:polySplitRing5.mp"
		;
connectAttr "fire_rubble_1:polySurfaceShape2.o" "fire_rubble_1:polySplitRing6.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape2.wm" "fire_rubble_1:polySplitRing6.mp"
		;
connectAttr "fire_rubble_1:polySplitRing6.out" "fire_rubble_1:polySplitRing7.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape2.wm" "fire_rubble_1:polySplitRing7.mp"
		;
connectAttr "fire_rubble_1:polySplitRing7.out" "fire_rubble_1:polySplitRing8.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape2.wm" "fire_rubble_1:polySplitRing8.mp"
		;
connectAttr "fire_rubble_1:polySplitRing8.out" "fire_rubble_1:polySplitRing9.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape2.wm" "fire_rubble_1:polySplitRing9.mp"
		;
connectAttr "fire_rubble_1:polySplitRing9.out" "fire_rubble_1:polySplitRing10.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape2.wm" "fire_rubble_1:polySplitRing10.mp"
		;
connectAttr "fire_rubble_1:polySplitRing10.out" "fire_rubble_1:polySplitRing11.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape2.wm" "fire_rubble_1:polySplitRing11.mp"
		;
connectAttr "fire_rubble_1:polySurfaceShape3.o" "fire_rubble_1:polySplitRing12.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing12.mp"
		;
connectAttr "fire_rubble_1:polySplitRing12.out" "fire_rubble_1:polySplitRing13.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing13.mp"
		;
connectAttr "fire_rubble_1:polySplitRing13.out" "fire_rubble_1:polySplitRing14.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing14.mp"
		;
connectAttr "fire_rubble_1:polySplitRing14.out" "fire_rubble_1:polySplitRing15.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing15.mp"
		;
connectAttr "fire_rubble_1:polySplitRing15.out" "fire_rubble_1:polySplitRing16.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing16.mp"
		;
connectAttr "fire_rubble_1:polySplitRing16.out" "fire_rubble_1:polySplitRing17.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing17.mp"
		;
connectAttr "fire_rubble_1:polySplitRing17.out" "fire_rubble_1:polySplitRing18.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing18.mp"
		;
connectAttr "fire_rubble_1:polySplitRing18.out" "fire_rubble_1:polySplitRing19.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing19.mp"
		;
connectAttr "fire_rubble_1:polySplitRing19.out" "fire_rubble_1:polySplitRing20.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing20.mp"
		;
connectAttr "fire_rubble_1:polySplitRing20.out" "fire_rubble_1:polySplitRing21.ip"
		;
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polySplitRing21.mp"
		;
connectAttr "fire_rubble_1:polySurfaceShape4.o" "fire_rubble_1:polySplitRing22.ip"
		;
connectAttr "fire_rubble_1:brick_Shape5.wm" "fire_rubble_1:polySplitRing22.mp";
connectAttr "fire_rubble_1:polySplitRing22.out" "fire_rubble_1:polySplitRing23.ip"
		;
connectAttr "fire_rubble_1:brick_Shape5.wm" "fire_rubble_1:polySplitRing23.mp";
connectAttr "fire_rubble_1:polySplitRing23.out" "fire_rubble_1:polySplitRing24.ip"
		;
connectAttr "fire_rubble_1:brick_Shape5.wm" "fire_rubble_1:polySplitRing24.mp";
connectAttr "fire_rubble_1:polySplitRing24.out" "fire_rubble_1:polySplitRing25.ip"
		;
connectAttr "fire_rubble_1:brick_Shape5.wm" "fire_rubble_1:polySplitRing25.mp";
connectAttr "fire_rubble_1:polySplitRing25.out" "fire_rubble_1:polySplitRing26.ip"
		;
connectAttr "fire_rubble_1:brick_Shape5.wm" "fire_rubble_1:polySplitRing26.mp";
connectAttr "fire_rubble_1:polySurfaceShape5.o" "fire_rubble_1:polySplitRing27.ip"
		;
connectAttr "fire_rubble_1:brick_Shape2.wm" "fire_rubble_1:polySplitRing27.mp";
connectAttr "fire_rubble_1:polySplitRing27.out" "fire_rubble_1:polySplitRing28.ip"
		;
connectAttr "fire_rubble_1:brick_Shape2.wm" "fire_rubble_1:polySplitRing28.mp";
connectAttr "fire_rubble_1:polySplitRing28.out" "fire_rubble_1:polySplitRing29.ip"
		;
connectAttr "fire_rubble_1:brick_Shape2.wm" "fire_rubble_1:polySplitRing29.mp";
connectAttr "fire_rubble_1:polySplitRing29.out" "fire_rubble_1:polySplitRing30.ip"
		;
connectAttr "fire_rubble_1:brick_Shape2.wm" "fire_rubble_1:polySplitRing30.mp";
connectAttr "fire_rubble_1:polySplitRing30.out" "fire_rubble_1:polySplitRing31.ip"
		;
connectAttr "fire_rubble_1:brick_Shape2.wm" "fire_rubble_1:polySplitRing31.mp";
connectAttr "fire_rubble_1:polySplitRing31.out" "fire_rubble_1:polySplitRing32.ip"
		;
connectAttr "fire_rubble_1:brick_Shape2.wm" "fire_rubble_1:polySplitRing32.mp";
connectAttr "fire_rubble_1:polySurfaceShape6.o" "fire_rubble_1:polySplitRing33.ip"
		;
connectAttr "fire_rubble_1:brick_Shape3.wm" "fire_rubble_1:polySplitRing33.mp";
connectAttr "fire_rubble_1:polySplitRing33.out" "fire_rubble_1:polySplitRing34.ip"
		;
connectAttr "fire_rubble_1:brick_Shape3.wm" "fire_rubble_1:polySplitRing34.mp";
connectAttr "fire_rubble_1:polySplitRing34.out" "fire_rubble_1:polySplitRing35.ip"
		;
connectAttr "fire_rubble_1:brick_Shape3.wm" "fire_rubble_1:polySplitRing35.mp";
connectAttr "fire_rubble_1:polySplitRing35.out" "fire_rubble_1:polySplitRing36.ip"
		;
connectAttr "fire_rubble_1:brick_Shape3.wm" "fire_rubble_1:polySplitRing36.mp";
connectAttr "fire_rubble_1:polySplitRing36.out" "fire_rubble_1:polySplitRing37.ip"
		;
connectAttr "fire_rubble_1:brick_Shape3.wm" "fire_rubble_1:polySplitRing37.mp";
connectAttr "fire_rubble_1:polySplitRing37.out" "fire_rubble_1:polySplitRing38.ip"
		;
connectAttr "fire_rubble_1:brick_Shape3.wm" "fire_rubble_1:polySplitRing38.mp";
connectAttr "fire_rubble_1:polySurfaceShape7.o" "fire_rubble_1:polySplitRing39.ip"
		;
connectAttr "fire_rubble_1:brick_Shape4.wm" "fire_rubble_1:polySplitRing39.mp";
connectAttr "fire_rubble_1:polySplitRing39.out" "fire_rubble_1:polySplitRing40.ip"
		;
connectAttr "fire_rubble_1:brick_Shape4.wm" "fire_rubble_1:polySplitRing40.mp";
connectAttr "fire_rubble_1:polySplitRing40.out" "fire_rubble_1:polySplitRing41.ip"
		;
connectAttr "fire_rubble_1:brick_Shape4.wm" "fire_rubble_1:polySplitRing41.mp";
connectAttr "fire_rubble_1:polySplitRing41.out" "fire_rubble_1:polySplitRing42.ip"
		;
connectAttr "fire_rubble_1:brick_Shape4.wm" "fire_rubble_1:polySplitRing42.mp";
connectAttr "fire_rubble_1:polySplitRing42.out" "fire_rubble_1:polySplitRing43.ip"
		;
connectAttr "fire_rubble_1:brick_Shape4.wm" "fire_rubble_1:polySplitRing43.mp";
connectAttr "fire_rubble_1:polySplitRing43.out" "fire_rubble_1:polySplitRing44.ip"
		;
connectAttr "fire_rubble_1:brick_Shape4.wm" "fire_rubble_1:polySplitRing44.mp";
connectAttr "fire_rubble_1:polyCube2.out" "fire_rubble_1:polySplitRing45.ip";
connectAttr "fire_rubble_1:brick_Shape1.wm" "fire_rubble_1:polySplitRing45.mp";
connectAttr "fire_rubble_1:polySplitRing45.out" "fire_rubble_1:polySplitRing46.ip"
		;
connectAttr "fire_rubble_1:brick_Shape1.wm" "fire_rubble_1:polySplitRing46.mp";
connectAttr "fire_rubble_1:polySplitRing46.out" "fire_rubble_1:polySplitRing47.ip"
		;
connectAttr "fire_rubble_1:brick_Shape1.wm" "fire_rubble_1:polySplitRing47.mp";
connectAttr "fire_rubble_1:polySplitRing47.out" "fire_rubble_1:polySplitRing48.ip"
		;
connectAttr "fire_rubble_1:brick_Shape1.wm" "fire_rubble_1:polySplitRing48.mp";
connectAttr "fire_rubble_1:polyTweak1.out" "fire_rubble_1:polySplitRing49.ip";
connectAttr "fire_rubble_1:wood_plankShape.wm" "fire_rubble_1:polySplitRing49.mp"
		;
connectAttr "fire_rubble_1:polyCube1.out" "fire_rubble_1:polyTweak1.ip";
connectAttr "fire_rubble_1:polySplitRing49.out" "fire_rubble_1:polySplitRing50.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape.wm" "fire_rubble_1:polySplitRing50.mp"
		;
connectAttr "fire_rubble_1:polySplitRing50.out" "fire_rubble_1:polySplitRing51.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape.wm" "fire_rubble_1:polySplitRing51.mp"
		;
connectAttr "fire_rubble_1:polySplitRing51.out" "fire_rubble_1:polySplitRing52.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape.wm" "fire_rubble_1:polySplitRing52.mp"
		;
connectAttr "fire_rubble_1:polySplitRing52.out" "fire_rubble_1:polySplitRing53.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape.wm" "fire_rubble_1:polySplitRing53.mp"
		;
connectAttr "fire_rubble_1:polySplitRing53.out" "fire_rubble_1:polySplitRing54.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape.wm" "fire_rubble_1:polySplitRing54.mp"
		;
connectAttr "fire_rubble_1:polySplitRing54.out" "fire_rubble_1:polyAutoProj1.ip"
		;
connectAttr "fire_rubble_1:wood_plankShape.wm" "fire_rubble_1:polyAutoProj1.mp";
connectAttr "fire_rubble_1:polyAutoProj1.out" "fire_rubble_1:polyMapSewMove1.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove1.out" "fire_rubble_1:polyMapSewMove2.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove2.out" "fire_rubble_1:polyMapSewMove3.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove3.out" "fire_rubble_1:polyMapSewMove4.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove4.out" "fire_rubble_1:polyMapSewMove5.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove5.out" "fire_rubble_1:polyTweakUV1.ip";
connectAttr "fire_rubble_1:polyTweak2.out" "fire_rubble_1:polyCylProj1.ip";
connectAttr "fire_rubble_1:brick_Shape2.wm" "fire_rubble_1:polyCylProj1.mp";
connectAttr "fire_rubble_1:polySplitRing32.out" "fire_rubble_1:polyTweak2.ip";
connectAttr "fire_rubble_1:polyCylProj1.out" "fire_rubble_1:polyAutoProj2.ip";
connectAttr "fire_rubble_1:brick_Shape2.wm" "fire_rubble_1:polyAutoProj2.mp";
connectAttr "fire_rubble_1:polyAutoProj2.out" "fire_rubble_1:polyMapSewMove6.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove6.out" "fire_rubble_1:polyMapSewMove7.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove7.out" "fire_rubble_1:polyMapSewMove8.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove8.out" "fire_rubble_1:polyMapSewMove9.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove9.out" "fire_rubble_1:polyMapSewMove10.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove10.out" "fire_rubble_1:polyMapSewMove11.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove11.out" "fire_rubble_1:polyMapSewMove12.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove12.out" "fire_rubble_1:polyMapSewMove13.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove13.out" "fire_rubble_1:polyTweakUV2.ip"
		;
connectAttr "fire_rubble_1:polyTweak3.out" "fire_rubble_1:polyAutoProj3.ip";
connectAttr "fire_rubble_1:wood_plankShape1.wm" "fire_rubble_1:polyAutoProj3.mp"
		;
connectAttr "fire_rubble_1:polySplitRing5.out" "fire_rubble_1:polyTweak3.ip";
connectAttr "fire_rubble_1:polyAutoProj3.out" "fire_rubble_1:polyMapSewMove14.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove14.out" "fire_rubble_1:polyMapSewMove15.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove15.out" "fire_rubble_1:polyMapSewMove16.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove16.out" "fire_rubble_1:polyMapSewMove17.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove17.out" "fire_rubble_1:polyTweakUV3.ip"
		;
connectAttr "fire_rubble_1:polyTweakUV3.out" "fire_rubble_1:polyMapSewMove18.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove18.out" "fire_rubble_1:polyTweakUV4.ip"
		;
connectAttr "fire_rubble_1:polyTweakUV4.out" "fire_rubble_1:polyMapSewMove19.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove19.out" "fire_rubble_1:polyTweakUV5.ip"
		;
connectAttr "fire_rubble_1:polyTweak4.out" "fire_rubble_1:polyAutoProj4.ip";
connectAttr "fire_rubble_1:wood_plankShape2.wm" "fire_rubble_1:polyAutoProj4.mp"
		;
connectAttr "fire_rubble_1:polySplitRing11.out" "fire_rubble_1:polyTweak4.ip";
connectAttr "fire_rubble_1:polyAutoProj4.out" "fire_rubble_1:polyMapSewMove20.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove20.out" "fire_rubble_1:polyMapSewMove21.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove21.out" "fire_rubble_1:polyMapSewMove22.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove22.out" "fire_rubble_1:polyTweakUV6.ip"
		;
connectAttr "fire_rubble_1:polyTweakUV6.out" "fire_rubble_1:polyMapSewMove23.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove23.out" "fire_rubble_1:polyTweakUV7.ip"
		;
connectAttr "fire_rubble_1:polyTweakUV7.out" "fire_rubble_1:polyMapSewMove24.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove24.out" "fire_rubble_1:polyMapSewMove25.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove25.out" "fire_rubble_1:polyMapSewMove26.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove26.out" "fire_rubble_1:polyTweakUV8.ip"
		;
connectAttr "fire_rubble_1:polyTweakUV8.out" "fire_rubble_1:polyMapSewMove27.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove27.out" "fire_rubble_1:polyMapSewMove28.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove28.out" "fire_rubble_1:polyTweakUV9.ip"
		;
connectAttr "fire_rubble_1:polyTweakUV9.out" "fire_rubble_1:polyMapSewMove29.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove29.out" "fire_rubble_1:polyTweakUV10.ip"
		;
connectAttr "fire_rubble_1:polyTweak5.out" "fire_rubble_1:polyAutoProj5.ip";
connectAttr "fire_rubble_1:brick_Shape1.wm" "fire_rubble_1:polyAutoProj5.mp";
connectAttr "fire_rubble_1:polySplitRing48.out" "fire_rubble_1:polyTweak5.ip";
connectAttr "fire_rubble_1:polyAutoProj5.out" "fire_rubble_1:polyMapSewMove30.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove30.out" "fire_rubble_1:polyMapSewMove31.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove31.out" "fire_rubble_1:polyMapSewMove32.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove32.out" "fire_rubble_1:polyMapSewMove33.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove33.out" "fire_rubble_1:polyMapSewMove34.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove34.out" "fire_rubble_1:polyTweakUV11.ip"
		;
connectAttr "fire_rubble_1:polyTweak6.out" "fire_rubble_1:polyAutoProj6.ip";
connectAttr "fire_rubble_1:brick_Shape5.wm" "fire_rubble_1:polyAutoProj6.mp";
connectAttr "fire_rubble_1:polySplitRing26.out" "fire_rubble_1:polyTweak6.ip";
connectAttr "fire_rubble_1:polyAutoProj6.out" "fire_rubble_1:polyMapSewMove35.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove35.out" "fire_rubble_1:polyMapSewMove36.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove36.out" "fire_rubble_1:polyMapSewMove37.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove37.out" "fire_rubble_1:polyMapSewMove38.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove38.out" "fire_rubble_1:polyMapSewMove39.ip"
		;
connectAttr "fire_rubble_1:polySplitRing44.out" "fire_rubble_1:polyAutoProj7.ip"
		;
connectAttr "fire_rubble_1:brick_Shape4.wm" "fire_rubble_1:polyAutoProj7.mp";
connectAttr "fire_rubble_1:polyAutoProj7.out" "fire_rubble_1:polyMapSewMove40.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove40.out" "fire_rubble_1:polyMapSewMove41.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove41.out" "fire_rubble_1:polyMapSewMove42.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove42.out" "fire_rubble_1:polyMapSewMove43.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove43.out" "fire_rubble_1:polyMapSewMove44.ip"
		;
connectAttr "fire_rubble_1:polySplitRing38.out" "fire_rubble_1:polyAutoProj8.ip"
		;
connectAttr "fire_rubble_1:brick_Shape3.wm" "fire_rubble_1:polyAutoProj8.mp";
connectAttr "fire_rubble_1:polyAutoProj8.out" "fire_rubble_1:polyMapSewMove45.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove45.out" "fire_rubble_1:polyMapSewMove46.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove46.out" "fire_rubble_1:polyMapSewMove47.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove47.out" "fire_rubble_1:polyMapSewMove48.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove48.out" "fire_rubble_1:polyMapSewMove49.ip"
		;
connectAttr "fire_rubble_1:polyTweak7.out" "fire_rubble_1:polyAutoProj9.ip";
connectAttr "fire_rubble_1:large_brinkShape.wm" "fire_rubble_1:polyAutoProj9.mp"
		;
connectAttr "fire_rubble_1:polySplitRing21.out" "fire_rubble_1:polyTweak7.ip";
connectAttr "fire_rubble_1:polyAutoProj9.out" "fire_rubble_1:polyMapSewMove50.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove50.out" "fire_rubble_1:polyMapSewMove51.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove51.out" "fire_rubble_1:polyMapSewMove52.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove52.out" "fire_rubble_1:polyMapSewMove53.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove53.out" "fire_rubble_1:polyMapSewMove54.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove54.out" "fire_rubble_1:polyTweakUV12.ip"
		;
connectAttr "fire_rubble_1:polyTweakUV12.out" "fire_rubble_1:polyMapSewMove55.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove55.out" "fire_rubble_1:polyTweakUV13.ip"
		;
connectAttr "fire_rubble_1:polyTweakUV13.out" "fire_rubble_1:polyMapSewMove56.ip"
		;
connectAttr "fire_rubble_1:polyMapSewMove56.out" "fire_rubble_1:polyTweakUV14.ip"
		;
connectAttr "fire_test_1:fluidShape1.ocl" "fire_test_1:fluidShape1SG.vs";
connectAttr "fire_test_1:fluidShape1.iog" "fire_test_1:fluidShape1SG.dsm" -na;
connectAttr "fire_test_1:fluidShape1SG.msg" "fire_test_1:materialInfo1.sg";
connectAttr "fire_rubble_1:brick_Shape5.msg" "geoConnector1.own";
connectAttr "fire_rubble_1:brick_Shape5.wm" "geoConnector1.wm";
connectAttr "fire_rubble_1:brick_Shape5.o" "geoConnector1.lge";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "fire_rubble_1:wood_plankShape2.msg" "geoConnector2.own";
connectAttr "fire_rubble_1:wood_plankShape2.wm" "geoConnector2.wm";
connectAttr "fire_rubble_1:wood_plankShape2.o" "geoConnector2.lge";
connectAttr ":time1.o" "geoConnector2.ct";
connectAttr "fire_rubble_1:wood_plankShape1.msg" "geoConnector3.own";
connectAttr "fire_rubble_1:wood_plankShape1.wm" "geoConnector3.wm";
connectAttr "fire_rubble_1:wood_plankShape1.o" "geoConnector3.lge";
connectAttr ":time1.o" "geoConnector3.ct";
connectAttr "pPlaneShape1.msg" "geoConnector4.own";
connectAttr "pPlaneShape1.wm" "geoConnector4.wm";
connectAttr "pPlaneShape1.o" "geoConnector4.lge";
connectAttr ":time1.o" "geoConnector4.ct";
connectAttr "fire_test_2:fluidShape1.ocl" "fire_test_2:fluidShape1SG.vs";
connectAttr "fire_test_2:fluidShape1.iog" "fire_test_2:fluidShape1SG.dsm" -na;
connectAttr "fire_test_2:fluidShape1SG.msg" "fire_test_2:materialInfo1.sg";
connectAttr "fire_test_1:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "fire_test_2:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "fire_test_1:fluidShape1.msg" ":defaultShaderList1.s" -na;
connectAttr "fire_test_2:fluidShape1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fire_rubble_1:wood_plankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fire_rubble_1:brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fire_rubble_1:wood_plankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fire_rubble_1:brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fire_rubble_1:large_brinkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fire_rubble_1:wood_plankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fire_rubble_1:brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fire_rubble_1:brick_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fire_rubble_1:brick_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of fire_test_2.ma
