//Maya ASCII 2016 scene
//Name: rubble_01.ma
//Last modified: Tue, Oct 27, 2015 07:42:28 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.8 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5DD0FCB4-4A48-C5AD-7810-30AFEE5BA9BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.047302244456631 19.821945015505044 30.17361076230835 ;
	setAttr ".r" -type "double3" -17.13835273726502 -2475.7999999998324 1.1091182943631343e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FF9449D-43E2-78ED-DBB1-E1BAD0F26E41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.903414557295264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.399803428637719 -1.5723694448181971 -4.4936183847726783 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "97ED60AE-45A5-F2FF-9906-4AA4F611C151";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7719088599900061 100.1 -4.2070669598224057 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9F32A4B-4977-DB55-A2CB-B6A1058581A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 51.886198362658817;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A82B0CF6-48B7-BAA0-D887-969DCF67A440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1764410046024989 3.9710326259881916 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20F869CE-477A-CEB7-337C-4E898FBF45F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 27.246602627599916;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B1CC69ED-4346-82A7-A2B9-7D809BF9CB0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.7685177566806645 -3.2472783667865337 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1BDA0B71-4117-63D3-AE16-4FA32A50A200";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.246383459676615;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "083DCC85-43AA-8EF6-9206-499AA26D75D0";
	setAttr ".t" -type "double3" -6.6013844494870249 1.0280213021261027 6.3551484143782613 ;
	setAttr ".s" -type "double3" 1.6750513497102764 1.6750513497102764 1.6750513497102764 ;
createNode transform -n "rubble_corner" -p "group1";
	rename -uid "B9059837-42E4-91AB-6FB1-AC94C6338563";
	setAttr ".t" -type "double3" -0.021783386794748338 1.0083522380019971 -0.083526344736043701 ;
	setAttr ".s" -type "double3" 1.9783505147881786 1.9783505147881786 1.9783505147881786 ;
createNode mesh -n "rubble_cornerShape" -p "rubble_corner";
	rename -uid "522603BB-4FC8-1BED-7C60-9F905F1F3A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22547196224331856 0.50002093880902976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rubble_pillar" -p "group1";
	rename -uid "6944E823-4052-E81C-9FC2-23A2F175EA94";
	setAttr ".t" -type "double3" 6.0465757768045458 1.5394022311361637 -3.1514565369759322 ;
	setAttr ".r" -type "double3" -52.772470808315106 -0.0053273050124867001 -0.0037821526293842856 ;
	setAttr ".s" -type "double3" 3.0687150198953077 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.45053082554963458 7.7650559593411828e-015 ;
	setAttr ".rpt" -type "double3" 0 -0.67662637673447446 -0.04805926257308013 ;
	setAttr ".sp" -type "double3" 0 -0.45053082554963458 7.7650559593411828e-015 ;
createNode mesh -n "rubble_pillarShape" -p "rubble_pillar";
	rename -uid "F2F933A5-4E5A-A628-679C-E399F04EDDAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81145066022872925 0.94128957390785217 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[13]" -type "float3" 0.0030242163 0.039975598 -0.060038809 ;
	setAttr ".pt[14]" -type "float3" -0.012618729 0.088969536 0.20059495 ;
	setAttr ".pt[28]" -type "float3" -0.05361836 0.14662933 0.13401352 ;
	setAttr ".pt[55]" -type "float3" 0.0079794191 0.033275101 0.15185042 ;
	setAttr ".pt[75]" -type "float3" -0.0076402375 0.0366203 0.0095513854 ;
	setAttr ".pt[76]" -type "float3" 0.019739896 0.027300406 -0.13608281 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "cinder_block_1" -p "group1";
	rename -uid "8F3855B7-4937-C91C-12E1-B0BDB1229035";
	setAttr ".t" -type "double3" 2.718990599911828 0.62950499012941941 -5.9491803305734141 ;
	setAttr ".r" -type "double3" 0 -51.009917748194212 0 ;
	setAttr ".s" -type "double3" 2.1711059478898989 1.2260549481220064 1.2260549481220064 ;
createNode mesh -n "cinder_block_Shape1" -p "cinder_block_1";
	rename -uid "0434F0B2-47C3-3030-E243-B5BC40EEE959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0903874043920698 1.5249612656447642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "cinder_block_2" -p "group1";
	rename -uid "1751EA5D-4B2F-6BAE-D61F-EF8FBE5E64B8";
	setAttr ".t" -type "double3" -2.0872937456880662 1.1079275579848826 -3.3091433266113093 ;
	setAttr ".r" -type "double3" -12.748217016138215 -15.298861379361117 40.434168899081811 ;
	setAttr ".s" -type "double3" 2.1711059478898989 1.2260549481220064 1.2260549481220064 ;
createNode mesh -n "cinder_block_Shape2" -p "cinder_block_2";
	rename -uid "B4421255-4701-64D5-B668-099481DFEBF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37890466323541538 0.56052889512465887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "cinder_block_2";
	rename -uid "F7BF2B6B-470E-713E-9D92-29A7AFA1BF72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.005361681804060936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.50387591
		 0.25 0.50387591 0.5 0.375 0.5 0.375 0.75 0.50387591 0.75 0.50387591 1 0.375 1 0.50387591
		 0.25 0.625 0.25 0.625 0.5 0.50387591 0.5 0.50387591 1 0.50387591 0.75 0.625 0.75
		 0.625 1 0.38105559 4.6566129e-009 0.125 0.010723293 0.50387591 0 0.61894441 0 0.13572329
		 0.25 0.375 0.51072335 0.625 0.73927671 0.63572323 0.25 0.875 0.23927671 0.86427677
		 0.25 0.63572329 -3.7252903e-009 0.86427677 0 0.50387591 0.010723293 0.375 0.23927671
		 0.50387591 0.51072329 0.375 0.73927671 0.875 0.010723293 0.625 0.23927671 0.375 0.010723367
		 0.125 0.23927671 0.50387591 0.73927671 0.625 0.51072329 0.50387591 0.23927671 0.625
		 0.010723293 0.375 0.25 0.50387591 0.25 0.375 0.5 0.50387591 0.5 0.375 0.25000003
		 0.375 0.5 0.375 0.75 0.50387591 0.75 0.375 1 0.50387591 1 0.375 0.75 0.375 1 0.62500006
		 0.25 0.50387591 0.25 0.625 0.5 0.625 0.25 0.50387591 0.48927665 0.625 0.5 0.50387591
		 0.26072341 0.50387591 0.5 0.50387591 0.76072341 0.50387591 1 0.62500006 0.75 0.50387591
		 0.75 0.625 1 0.625 0.75 0.50387591 0.98927665 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.40788102 0.5 0.33687526 -0.076615334 0.5 0.33687517
		 -0.076615334 0.5 -0.33687517 -0.40788102 0.5 -0.33687517 -0.40788102 -0.49999994 -0.33687517
		 -0.076615334 -0.49999994 -0.33687517 -0.076615334 -0.49999994 0.33687517 -0.40788102 -0.49999994 0.33687517
		 0.1076225 0.5 0.33687517 0.40788114 0.5 0.33687517 0.40788114 0.5 -0.33687517 0.1076225 0.5 -0.33687517
		 0.1076225 -0.49999994 -0.33687517 0.1076225 -0.49999994 0.33687517 0.36814734 -0.12279138 -0.2348749
		 0.40788114 -0.49999994 0.33687517 -0.40788102 0.010625482 0.33687517 -0.076615334 0.010625482 0.33687517
		 -0.076615334 0.010625482 -0.33687517 -0.40788102 0.010625482 -0.33687517 -0.40788102 -0.010625482 -0.33687517
		 -0.076615334 -0.010625482 -0.33687517 -0.076615334 -0.010625482 0.33687517 -0.40788102 -0.010625482 0.33687517
		 0.1076225 0.010625362 0.33687517 0.40788114 0.010625362 0.33687517 0.40788114 0.010625362 -0.33687517
		 0.1076225 0.010625362 -0.33687517 0.1076225 -0.010625362 -0.33687517 0.1076225 -0.010625362 0.33687517
		 0.40788114 -0.010625362 -0.33687517 0.40788114 -0.010625362 0.33687517 -0.5 -0.45710671 0.49999994
		 -0.47577763 -0.49999994 0.45710674 0.015503645 -0.45710671 0.49999994 0.015503645 -0.49999994 0.45710674
		 -0.5 0.45710683 0.50000006 -0.47577763 0.5 0.45710683 0.015503645 0.45710683 0.49999994
		 0.015503645 0.5 0.45710674 -0.5 0.45710683 -0.49999994 -0.47577763 0.5 -0.45710674
		 0.015503645 0.45710683 -0.49999994 0.015503645 0.5 -0.45710674 -0.5 -0.45710671 -0.49999994
		 -0.47577763 -0.49999994 -0.45710674 0.015503645 -0.45710671 -0.49999994 0.015503645 -0.49999994 -0.45710674
		 0.49999988 0.45710683 0.49999994 0.47577751 0.5 0.45710674 0.49999988 0.45710683 -0.49999994
		 0.47577751 0.5 -0.45710674 0.49999988 -0.45710671 0.49999994 0.47577751 -0.49999994 0.45710674
		 0.46026608 -0.079898149 -0.39799967 0.43604371 -0.12279138 -0.35510647;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 8 9 0 9 10 0 11 10 0 8 11 0 12 13 0 12 14 0 14 15 0 13 15 0 0 16 0 1 17 0 16 17 0
		 2 18 0 17 18 0 3 19 0 19 18 0 16 19 0 4 20 0 5 21 0 20 21 0 6 22 0 21 22 0 7 23 0
		 23 22 0 20 23 0 8 24 0 9 25 0 24 25 0 10 26 0 25 26 0 11 27 0 27 26 0 24 27 0 12 28 0
		 13 29 0 28 29 0 14 30 0 28 30 0 15 31 0 30 31 0 29 31 0 32 33 0 33 35 0 35 34 1 34 32 0
		 32 44 0 44 45 0 45 33 0 35 53 0 53 52 0 52 34 0 36 37 0 37 41 0 41 40 0 40 36 0 36 38 0
		 38 39 1 39 37 0 38 48 0 48 49 0 49 39 0 41 43 0 43 42 1 42 40 0 43 51 0 51 50 0 50 42 0
		 44 46 0 46 47 1 47 45 0 46 54 0 54 55 0 55 47 0 48 50 0 51 49 0 53 55 0 54 52 0 34 38 1
		 36 32 0 42 46 1 44 40 0 54 50 0 48 52 0 39 1 1 0 37 1 39 43 1 43 2 1 41 3 1 47 5 1
		 4 45 1 47 35 1 35 6 1 33 7 1 49 9 1 8 39 1 51 10 1 43 11 1 47 12 1 13 35 1 55 14 1
		 53 15 1;
	setAttr -s 53 -ch 212 ".fc[0:52]" -type "polyFaces" 
		f 4 18 20 -23 -24
		mu 0 4 0 1 2 3
		f 4 26 28 -31 -32
		mu 0 4 4 5 6 7
		f 4 34 36 -39 -40
		mu 0 4 8 9 10 11
		f 4 -43 44 46 -48
		mu 0 4 12 13 14 15
		f 4 0 17 -19 -17
		mu 0 4 40 41 1 0
		f 4 1 19 -21 -18
		mu 0 4 41 43 2 1
		f 4 -3 21 22 -20
		mu 0 4 43 45 3 2
		f 4 -4 16 23 -22
		mu 0 4 45 40 0 3
		f 4 4 25 -27 -25
		mu 0 4 46 47 5 4
		f 4 5 27 -29 -26
		mu 0 4 47 49 6 5
		f 4 -7 29 30 -28
		mu 0 4 49 51 7 6
		f 4 -8 24 31 -30
		mu 0 4 51 46 4 7
		f 4 8 33 -35 -33
		mu 0 4 53 55 9 8
		f 4 9 35 -37 -34
		mu 0 4 55 57 10 9
		f 4 -11 37 38 -36
		mu 0 4 57 59 11 10
		f 4 -12 32 39 -38
		mu 0 4 59 53 8 11
		f 4 -13 40 42 -42
		mu 0 4 61 63 13 12
		f 4 13 43 -45 -41
		mu 0 4 63 65 14 13
		f 4 14 45 -47 -44
		mu 0 4 65 67 15 14
		f 4 -16 41 47 -46
		mu 0 4 67 61 12 15
		f 4 48 49 50 51
		mu 0 4 34 16 18 28
		f 4 -51 55 56 57
		mu 0 4 28 18 19 39
		f 4 58 59 60 61
		mu 0 4 29 44 20 35
		f 4 -59 62 63 64
		mu 0 4 44 29 38 58
		f 4 -64 65 66 67
		mu 0 4 58 38 33 52
		f 4 -61 68 69 70
		mu 0 4 21 42 56 30
		f 4 -70 71 72 73
		mu 0 4 30 56 54 37
		f 4 -54 74 75 76
		mu 0 4 50 31 36 60
		f 4 -76 77 78 79
		mu 0 4 60 36 22 62
		f 4 -67 80 -73 81
		mu 0 4 23 33 24 25
		f 4 -57 82 -79 83
		mu 0 4 39 26 27 32
		f 4 -52 84 -63 85
		mu 0 4 34 28 38 29
		f 4 -71 86 -75 87
		mu 0 4 21 30 36 31
		f 4 -84 88 -81 89
		mu 0 4 39 32 24 33
		f 4 -53 -86 -62 -88
		mu 0 4 17 34 29 35
		f 4 -87 -74 -89 -78
		mu 0 4 36 30 37 22
		f 4 -85 -58 -90 -66
		mu 0 4 38 28 39 33
		f 4 -65 90 -1 91
		mu 0 4 44 58 41 40
		f 4 92 93 -2 -91
		mu 0 4 58 56 43 41
		f 4 -69 94 2 -94
		mu 0 4 56 42 45 43
		f 4 -60 -92 3 -95
		mu 0 4 42 44 40 45
		f 4 -77 95 -5 96
		mu 0 4 50 60 47 46
		f 4 97 98 -6 -96
		mu 0 4 60 66 49 47
		f 4 -50 99 6 -99
		mu 0 4 66 48 51 49
		f 4 -55 -97 7 -100
		mu 0 4 48 50 46 51
		f 4 -68 100 -9 101
		mu 0 4 58 52 55 53
		f 4 -82 102 -10 -101
		mu 0 4 52 54 57 55
		f 4 -72 103 10 -103
		mu 0 4 54 56 59 57
		f 4 -93 -102 11 -104
		mu 0 4 56 58 53 59
		f 4 -98 104 12 105
		mu 0 4 66 60 63 61
		f 4 -80 106 -14 -105
		mu 0 4 60 62 65 63
		f 4 -83 107 -15 -107
		mu 0 4 62 64 67 65
		f 4 -56 -106 15 -108
		mu 0 4 64 66 61 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_1" -p "group1";
	rename -uid "618FE282-4AD0-7426-1DEF-59A7A8125C19";
	setAttr ".t" -type "double3" -0.23822695191309154 6.0742998559885182 0.28583862422614525 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape1" -p "rebar_1";
	rename -uid "D4EB608C-43AC-C87D-4BB4-EAB4B6FEE586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39208424091339111 0.12802271079272032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_2" -p "group1";
	rename -uid "9366799D-4BE3-5527-4D79-DE953B2AB3ED";
	setAttr ".t" -type "double3" -0.23822695191309146 4.614264872097813 -3.683358296230856 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape2" -p "rebar_2";
	rename -uid "26D33EEA-41DF-D8F3-6969-F5ACAA49C333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84340697901679096 0.028585743787156948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "rebar_2";
	rename -uid "0D21BB6E-4A32-D343-3E89-53AD213F36E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_3" -p "group1";
	rename -uid "665F7215-4AF1-7ADC-B4C7-B8A458E59434";
	setAttr ".t" -type "double3" -0.23822695191309146 3.2946978105250446 -2.0969458645722616 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape3" -p "rebar_3";
	rename -uid "0348AC8D-409A-F1A5-2F37-A49DDA051AC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape18" -p "rebar_3";
	rename -uid "E2D8FE85-4EAE-408E-7E0A-9FA070DB5541";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_4" -p "group1";
	rename -uid "CC309FCB-4F7E-D1E4-9EE4-2E9BE45CABAE";
	setAttr ".t" -type "double3" -0.23822695191309165 5.5091967311450247 -0.42739466105682222 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape4" -p "rebar_4";
	rename -uid "D1B6AFDE-46FA-E417-33F5-C797709CABF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87935374102151265 0.030072247122176154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "rebar_4";
	rename -uid "91647AC1-4BDA-70FE-BA81-96B9176BF0F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_5" -p "group1";
	rename -uid "56D427F4-489E-2DFA-7D6F-DD8BE9D23966";
	setAttr ".t" -type "double3" -0.44444330101067031 5.2181195965872282 -5.4343644745248367 ;
	setAttr ".r" -type "double3" 0 0 18.855032701747543 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape5" -p "rebar_5";
	rename -uid "D9A6B328-46F1-92C4-6A02-7CA3BD291DB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape19" -p "rebar_5";
	rename -uid "89812CBE-4FA7-ABD5-15D1-0E97480118BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_6" -p "group1";
	rename -uid "407F4514-4D95-0676-D435-6AA062067568";
	setAttr ".t" -type "double3" -0.44444330101067031 5.2181195965872282 -4.8884410157888691 ;
	setAttr ".r" -type "double3" 0 0 -11.234386297618748 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape6" -p "rebar_6";
	rename -uid "91CB6A79-4C3B-457F-9D03-769B6A390BC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1948913931846619 0.59912297129631042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape20" -p "rebar_6";
	rename -uid "CF5A1BE1-400E-6437-8C4A-8196D57F2D31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_7" -p "group1";
	rename -uid "A68C871E-4F77-3E79-C4B0-D581F853A5D9";
	setAttr ".t" -type "double3" -0.23822695191309151 3.2866646205542733 1.0729687407419164 ;
	setAttr ".r" -type "double3" 85.721756329363558 0 0 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape7" -p "rebar_7";
	rename -uid "20958F1A-492F-71C0-D9B4-F7984E1CABB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89926248788833618 0.046243943274021149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "rebar_7";
	rename -uid "29A6C761-41C5-6D2E-6B9B-E2858F877E26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_8" -p "group1";
	rename -uid "C26C6B89-49A3-333F-F60A-89B409C283C1";
	setAttr ".t" -type "double3" -0.26400344179924673 1.0901386471973504 2.1144637153570645 ;
	setAttr ".r" -type "double3" 97.375466521821863 0 0 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape8" -p "rebar_8";
	rename -uid "AB051D1F-4E51-4ED4-BC00-78AE1222B1EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.04381435364484787 -0.0042594457045197487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "rebar_8";
	rename -uid "696A9954-412E-07A6-42C7-068522FEDB50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_9" -p "group1";
	rename -uid "C34B22A9-4900-E82F-89C8-2A81484BEAC9";
	setAttr ".t" -type "double3" -0.33371030380355116 2.0158482138621396 0.83432802809191964 ;
	setAttr ".r" -type "double3" 85.541093405338387 0 0 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape9" -p "rebar_9";
	rename -uid "283994F0-4040-D9D9-2569-AF83C2C164DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57358828914416593 0.10084443790621539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "rebar_9";
	rename -uid "084E21DD-4F5A-4E01-9355-A08B5689433F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_10" -p "group1";
	rename -uid "C3BE9EDF-49F5-F7A7-F6A3-CFAF697A46BE";
	setAttr ".t" -type "double3" -0.28855858332331841 4.4820216526136312 0.40289450413399452 ;
	setAttr ".r" -type "double3" 49.695687479721244 -1.6680903139495455 -6.5219322620753823 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape10" -p "rebar_10";
	rename -uid "D34FEB4B-45AD-878F-EA0B-17A3A80DB6D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52902644872665405 0.05115857720375061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "rebar_10";
	rename -uid "FB6FD0CB-4D1C-61DE-3BAF-B79633EAC108";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_11" -p "group1";
	rename -uid "29025C0F-4150-FD0E-6795-67ACDBF0AFBD";
	setAttr ".t" -type "double3" -0.84276203764473678 2.7525843806790733 -8.1538191250993854 ;
	setAttr ".r" -type "double3" 0 0 18.855032701747543 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape11" -p "rebar_11";
	rename -uid "E88FBA3A-419C-A67A-FF57-3B9C0D850F16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39062465727329254 0.42636401951313019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "rebar_11";
	rename -uid "E3039E3B-46DB-EE6F-5D05-48B1AB7190CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_12" -p "group1";
	rename -uid "1B098EC8-4FE4-1EA1-DA82-9487D702921A";
	setAttr ".t" -type "double3" 0.55556556269474222 3.8542949266848696 -8.3684974920021951 ;
	setAttr ".r" -type "double3" 0 0 95.572743507287825 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape12" -p "rebar_12";
	rename -uid "C4C80599-45AC-1969-FD59-8DAEADF19FD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77999902943387533 0.10504539192892437 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "rebar_12";
	rename -uid "607E8112-4E13-26CE-7A2C-16BDA91D89B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_13" -p "group1";
	rename -uid "4121D59F-478A-D8AF-598A-46ACCE46A782";
	setAttr ".t" -type "double3" 0.55807684897437215 4.4922107531239197 -7.8220017701337117 ;
	setAttr ".r" -type "double3" 0 0 95.572743507287825 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape13" -p "rebar_13";
	rename -uid "5C55638C-4366-DF4C-0583-3DA518D5E728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22281830012798309 0.50638844072818756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "rebar_13";
	rename -uid "68D3030F-465E-D3D6-973A-D194421E7134";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_14" -p "group1";
	rename -uid "7E0E86AC-4512-FC6B-2247-E5A0A68B1214";
	setAttr ".t" -type "double3" -0.17048474757378843 4.0341855670694784 -8.1538191250993854 ;
	setAttr ".r" -type "double3" 0 0 6.8428690418414773 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape14" -p "rebar_14";
	rename -uid "E9CC0A03-446B-9672-720E-37B240E8FF34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81999266147613525 0.34674437344074249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "rebar_14";
	rename -uid "98EA43D9-4FFF-71C3-CCE9-30BFA1C55F95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_15" -p "group1";
	rename -uid "2B93E448-4CFB-873C-9A9B-9ABA4FFD10C9";
	setAttr ".t" -type "double3" -0.84276203764473678 2.7525843806790733 -6.2710060551947855 ;
	setAttr ".r" -type "double3" 0 0 2.8517417700546752 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape15" -p "rebar_15";
	rename -uid "1B85D916-4C61-EFF8-5C7F-D4B9B20899FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84730863571166992 0.485661581158638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "rebar_15";
	rename -uid "DE51289A-4A03-4526-1B14-A18308BAE529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_16" -p "group1";
	rename -uid "807AEC88-4B94-1063-20F3-2C958FD02848";
	setAttr ".t" -type "double3" -0.39641986114191347 3.968294455395478 -6.2710060551947864 ;
	setAttr ".r" -type "double3" 0 0 16.258655234894491 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape16" -p "rebar_16";
	rename -uid "88B00A2D-4273-E212-FBE3-4792193333CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54720571637153625 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "rebar_16";
	rename -uid "1BD84CDD-4E7A-BA4E-1974-2AA51BFD35FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_17" -p "group1";
	rename -uid "66FB7A14-4370-4C17-D5BC-8D9F29B8D223";
	setAttr ".t" -type "double3" 7.8067577255479073 3.5545731921892703 -8.153819125099405 ;
	setAttr ".r" -type "double3" 0 0 -8.7666832760195579 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape17" -p "rebar_17";
	rename -uid "91728361-448E-D821-F942-B99635649DB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.003206478998818 -0.56896728350570047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "rebar_17";
	rename -uid "7A3B9551-4B2C-9DE3-52FF-EE93AA1CC45F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_18" -p "group1";
	rename -uid "F169B244-4437-DBBB-44A5-B78EE0138794";
	setAttr ".t" -type "double3" 4.1118394691703477 2.9259222197978909 -8.234534827125163 ;
	setAttr ".r" -type "double3" 0 0 10.320655999786975 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape18" -p "rebar_18";
	rename -uid "06E2CDE7-4C6C-07F4-D27C-DE91D710EB92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2599906636995959 -0.28471327679946801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape22" -p "rebar_18";
	rename -uid "23F6650E-46D3-46F7-9456-D1A8DB908586";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_19" -p "group1";
	rename -uid "12E1EA81-4FE5-8C59-F7D7-E897B4199CBC";
	setAttr ".t" -type "double3" 6.1123856541548101 3.1682362681375964 -8.234534827125163 ;
	setAttr ".r" -type "double3" -21.984853048939183 7.3327680229754691e-009 10.320650635360391 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_19Shape" -p "rebar_19";
	rename -uid "A315FE88-4638-7AAD-34B9-689B0309A3BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.53197771760321322 -0.43085074031651871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "rebar_19";
	rename -uid "6A1B666A-4B73-64C6-499A-FCB3DDAAA5E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_20" -p "group1";
	rename -uid "43B64082-4AE3-0DBD-ADC4-438CFB826B61";
	setAttr ".t" -type "double3" 2.7913224985042473 3.883134721253898 -7.9091541586843732 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape20" -p "rebar_20";
	rename -uid "3139F210-4AE2-86B1-FE60-2890792C2495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46278083324432373 -0.17591822147369385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape23" -p "rebar_20";
	rename -uid "F0C290BD-42A6-CBFF-1AF8-FF80BFF651DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_21" -p "group1";
	rename -uid "CAD00064-494B-15B0-397C-E7966CE7482B";
	setAttr ".t" -type "double3" 2.6156445963310699 5.0241686447106728 -8.2992146124319532 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape21" -p "rebar_21";
	rename -uid "A9106C04-4311-2412-F9C7-F8B4197BF54B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28026056662201881 0.35932016372680664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "rebar_21";
	rename -uid "EB90121D-4504-15A2-BB6E-EC986B6DA0E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_22" -p "group1";
	rename -uid "866C953A-4C1F-37EC-F3A8-8E8947D319D5";
	setAttr ".t" -type "double3" 2.2140408461237073 5.7145328085355276 -7.8315498091499256 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape22" -p "rebar_22";
	rename -uid "B02783D1-4D58-65D2-84CC-48A26B9C7CBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5640069842338562 0.68116869032382965 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "rebar_22";
	rename -uid "DBCB7820-4168-9946-56C8-BFBB16C6578E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_23" -p "group1";
	rename -uid "26973608-4AD0-286F-69AA-708773E6289C";
	setAttr ".t" -type "double3" 1.1503665714902802 6.967310460640201 -8.008132211814857 ;
	setAttr ".r" -type "double3" -6.7365312361388447 7.4373663251343523 8.8033194926940563 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape23" -p "rebar_23";
	rename -uid "793DA99F-4A10-B516-1A15-818B1A170A08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape24" -p "rebar_23";
	rename -uid "3A21FCB6-47DD-FAD3-F7C9-8F896336C337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_24" -p "group1";
	rename -uid "B12570BE-4B14-7534-9268-6E87EAF5E235";
	setAttr ".t" -type "double3" 0.59938508090106191 5.0682262505131961 -7.9707477829977966 ;
	setAttr ".r" -type "double3" 0 0 95.572743507287825 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape24" -p "rebar_24";
	rename -uid "6C25A38F-411D-8391-827B-79997B98B799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64175453782081604 0.73052063584327698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "rebar_24";
	rename -uid "9FEE5FBD-438C-9B54-E995-2BAF84AC84A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "rebar_25" -p "group1";
	rename -uid "A2B8089F-42E3-10B8-D4E0-8F877FA86349";
	setAttr ".t" -type "double3" 1.5859326474647621 4.9883875419284518 -8.2939983902640204 ;
	setAttr ".r" -type "double3" 0 0 95.572743507287825 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_25Shape" -p "rebar_25";
	rename -uid "A8BD8F9C-4858-FB19-F1A2-B7B8EBBC652F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape25" -p "rebar_25";
	rename -uid "8692103B-4090-4ED8-BBED-81B121DCCADD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_26" -p "group1";
	rename -uid "67F44F1B-474F-A31B-6ECC-5ABA7E75C093";
	setAttr ".t" -type "double3" 1.3672117772520402 6.1763028591860492 -7.749619691286318 ;
	setAttr ".r" -type "double3" 0 0 61.768591046151172 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape26" -p "rebar_26";
	rename -uid "6B249729-4D9A-BE68-8319-D18AA03A5011";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape26" -p "rebar_26";
	rename -uid "2A482594-42E0-148F-8FAF-B7A1AB138141";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rubble_1_ground" -p "group1";
	rename -uid "6E184601-4F64-A73C-ED67-D8B2B8C19C1D";
	setAttr ".t" -type "double3" 3.3934665667060955 0 -4.4936186121285173 ;
	setAttr ".s" -type "double3" 15.257592047793688 15.257592047793688 15.257592047793688 ;
createNode mesh -n "rubble_1_groundShape" -p "rubble_1_ground";
	rename -uid "C12F023D-4E38-1F30-4A61-8B818567F72C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29907512331583053 0.56366542191118807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_27" -p "group1";
	rename -uid "C990F307-493B-1E87-1DA4-38BD71CCB48A";
	setAttr ".t" -type "double3" 4.8765935600248564 3.6244799360959585 -6.9551793583788841 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape27" -p "rebar_27";
	rename -uid "BE061BAA-4AFF-ADB7-30A1-AA8D9BDC05CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21968550980091095 0.56776918470859528 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape27" -p "rebar_27";
	rename -uid "2CBEDEFB-4E66-3B46-B175-2F8572D4D651";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_28" -p "group1";
	rename -uid "9B1E3260-429A-E9CE-2E23-63B3459917B0";
	setAttr ".t" -type "double3" 5.79936450600119 1.6507827068596435 -5.3836071480229055 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape28" -p "rebar_28";
	rename -uid "2CF49490-4D51-FB7D-82CA-FDAA27B21AA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67592987418174744 0.64703002572059631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape28" -p "rebar_28";
	rename -uid "F0CD3191-4152-6692-1A25-99A67B0FC569";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "rebar_29" -p "group1";
	rename -uid "290680CF-4E64-5EDE-03F1-BD95AD8E60E3";
	setAttr ".t" -type "double3" 4.7560571616235787 0.92293620583360569 -3.6569210681862865 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "rebar_Shape29" -p "rebar_29";
	rename -uid "FDB43765-4730-9786-4AEE-6EA2DDCD9594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22657062858343124 0.67404705286026001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape29" -p "rebar_29";
	rename -uid "0042B610-4B2A-8628-110A-319DA934277A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49BE2A92-40A8-6137-B235-A9899B30B58D";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "059FB090-4D96-4495-4111-209FA28F55A8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E2682B5-437C-3728-3D3A-5EB2288F85F3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F451E0A6-4C28-0D67-2C7C-A7A0424BE247";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83BACD00-4716-960E-72C6-1BA7021B59F5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9A48FE0E-4923-7349-A854-B1BF8D9448C8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "26BF028C-4F32-B512-C7DD-158171623CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 0.59202902290025516 -0.083526344736043701 1;
	setAttr ".wt" 0.3809947669506073;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3BC3D3D1-4A6E-55E6-A54C-B5BF612FDC5D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.28411517 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.3910594 0 ;
	setAttr ".tk[3]" -type "float3" -0.28411517 2.3910594 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.3910594 0 ;
	setAttr ".tk[5]" -type "float3" -0.28411517 2.3910594 0 ;
	setAttr ".tk[7]" -type "float3" -0.28411517 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5970290B-4DB8-F68E-F75C-FAA9EE142744";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 0.59202902290025516 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30282307 1.6792152 -1.0727016 ;
	setAttr ".rs" 33034;
	setAttr ".lt" -type "double3" 0 1.7296462586086336e-016 3.2254951473430173 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0109586441888376 -0.39714623449383413 -1.072701602130133 ;
	setAttr ".cbx" -type "double3" 0.40531248672862058 3.755576537197248 -1.072701602130133 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "028401B6-4DE6-0F82-D29E-3E8FA2EBCEB1";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 0.59202902290025516 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3028231 1.6792152 -4.2981968 ;
	setAttr ".rs" 34625;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -1.8533109243806958e-016 
		1.5133432150976454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0109586441888376 -0.39714623449383413 -4.2981966206756752 ;
	setAttr ".cbx" -type "double3" 0.40531245724890069 3.755576537197248 -4.2981966206756752 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6516C246-4B50-2EE3-F1E2-7BBBCEAF5FAF";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 0.59202902290025516 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3028231 3.7555766 -5.0548677 ;
	setAttr ".rs" 44224;
	setAttr ".lt" -type "double3" 0 -6.5224257071496796e-016 1.0625606015728959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0109586441888376 3.755576537197248 -5.811539221895563 ;
	setAttr ".cbx" -type "double3" 0.40531242776918075 3.755576537197248 -4.298196149000157 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "44B0A033-4642-C7B3-D408-BABCCCA3F8AD";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 0.59202902290025516 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3028231 1.6792152 -5.8115392 ;
	setAttr ".rs" 41237;
	setAttr ".lt" -type "double3" 0 5.369856518723917e-018 1.7692835890083964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0109586441888376 -0.39714623449383413 -5.811539221895563 ;
	setAttr ".cbx" -type "double3" 0.40531242776918075 3.755576537197248 -5.811539221895563 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BC23CE90-4FFF-68F6-FF71-459EC8AA8032";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 0.59202902290025516 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3028231 1.1355246 -7.5808225 ;
	setAttr ".rs" 55751;
	setAttr ".lt" -type "double3" 0 1.0123427715101446e-016 0.98649118960772775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0109586441888376 -0.39714623449383413 -7.5808223930727952 ;
	setAttr ".cbx" -type "double3" 0.40531242776918075 2.6681956067565729 -7.5808223930727952 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "77338EB3-4DD6-50FB-DBCB-2BA682A38B0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.54964024 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.54964024 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.54964024 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.54964024 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FC79F98E-479F-C19B-ECB5-6390F723DE31";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 0.59202902290025516 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40531242 1.1355247 -8.0740681 ;
	setAttr ".rs" 42340;
	setAttr ".lt" -type "double3" 7.1847185785206969e-016 -4.7829070454619849e-017 3.235709591298769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40531242776918075 -0.39714623449383413 -8.5673142884409952 ;
	setAttr ".cbx" -type "double3" 0.40531242776918075 2.6681958425943324 -7.5808219213972752 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D376CEFA-4130-9AB4-3A51-11A448CF330C";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 0.59202902290025516 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0231671 2.668196 -8.0740681 ;
	setAttr ".rs" 57881;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -4.1735511755940532e-015 
		5.2039964807829282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40531242776918075 2.6681960784320915 -8.5673142884409952 ;
	setAttr ".cbx" -type "double3" 3.6410220513477038 2.6681960784320915 -7.580821449721757 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9383F6CF-4FA8-1ED5-3E9F-0BA64CEB16AD";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 0.59202902290025516 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.641022 1.135525 -8.0740681 ;
	setAttr ".rs" 44432;
	setAttr ".lt" -type "double3" -2.4694216079298703e-015 3.7542551491027879e-016 4.8787137667063849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6410220513477038 -0.39714623449383413 -8.5673142884409952 ;
	setAttr ".cbx" -type "double3" 3.6410220513477038 2.668196314269851 -7.5808209780462388 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "07CE7E82-4D1D-DEA2-8E6D-64A8C0FA04E9";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0782936182097074 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5197344 1.6217897 -8.0740671 ;
	setAttr ".rs" 50349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5197348103460495 0.089118360815618081 -8.5673142884409952 ;
	setAttr ".cbx" -type "double3" 8.5197348103460495 3.1544611454170624 -7.5808205063707206 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2B4E4A5C-4051-4178-8CA1-38B9BA509CA6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.4975144 -0.11811442 ;
	setAttr ".tk[3]" -type "float3" 0 -0.4975144 -0.11811442 ;
	setAttr ".tk[20]" -type "float3" 0 0.1188996 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.27102062 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.1188996 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.27102062 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.3027449 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.89752686 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.31284317 0 ;
	setAttr ".tk[38]" -type "float3" -0.27822232 -0.80804539 0 ;
	setAttr ".tk[39]" -type "float3" -0.27822232 -0.80804539 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AAB5E940-40BD-A0C2-FB62-88AD69FF9935";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0782936182097074 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5197334 1.3519738 -8.0740671 ;
	setAttr ".rs" 57116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5197338669950131 0.092310778645063651 -8.3897614729365131 ;
	setAttr ".cbx" -type "double3" 8.5197338669950131 2.6116366764490593 -7.7583728501996845 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9FC68BE3-478F-6EDF-EE4C-E39D931D5727";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -0.27438235 -0.089747883
		 0 0.0016137473 -0.089747883 0 0.0016137473 0.089747876 0 -0.27438235 0.089747876;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21B710DF-4234-2EBA-73AC-A1982A3A0F0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 858\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 858\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E7DBF3B-41FE-9242-7033-B3BC81B8F954";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "C1566AE7-40EA-B3A2-6340-69AB113EFA18";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A7320A7C-4261-4E48-E326-8CAF53C477BF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0687150198953077 0 0 0 0 1 0 0 0 0 1 0 4.1752237688421765 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1752238 6.7364578 0 ;
	setAttr ".rs" 37464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6408662588945226 6.7364578247070313 -0.5 ;
	setAttr ".cbx" -type "double3" 5.7095812787898303 6.7364578247070313 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BD29FE03-4E90-E6C0-FE8C-E18CFC522D4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 6.23645782 0 0 6.23645782
		 0 0 6.23645782 0 0 6.23645782 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "818AAED4-4295-855F-A728-EEB0856E3AE1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.0687150198953077 0 0 0 0 1 0 0 0 0 1 0 4.1752237688421765 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1752238 6.8471155 0 ;
	setAttr ".rs" 55528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9237254527439038 6.8471155166625977 -0.40782487392425537 ;
	setAttr ".cbx" -type "double3" 5.4267220849404492 6.8471155166625977 0.40782487392425537 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2A9D909F-45B7-C09B-F7DA-31B48BE6EA4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.092175134 0.11065762 -0.092175134
		 -0.092175134 0.11065762 -0.092175134 -0.092175134 0.11065762 0.092175134 0.092175134
		 0.11065762 0.092175134;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BC89BB64-4D67-434B-1940-938DADCC27CC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.0687150198953077 0 0 0 0 1 0 0 0 0 1 0 4.1752237688421765 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7095814 3.1182289 0 ;
	setAttr ".rs" 45221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7095812787898303 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 5.7095812787898303 6.7364578247070313 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2233B251-4C5A-3C15-B022-639E3D946505";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.86710691 0 0 0.44500229
		 0 0 0.44500229 0 0 0.62564516 0.37720707;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DE24213D-42D9-B564-9618-2C840E19C851";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.0687150198953077 0 0 0 0 1 0 0 0 0 1 0 4.1752237688421765 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7095814 3.1182289 0 ;
	setAttr ".rs" 40048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7095812787898303 0.0015496611595153809 -0.36912441253662109 ;
	setAttr ".cbx" -type "double3" 5.7095812787898303 6.2349081039428711 0.36912441253662109 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EB62C845-4123-0322-6C28-688C294658A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.50154966 0.13087559 0
		 0.50154966 -0.13087559 0 -0.50154966 0.13087559 0 -0.50154966 -0.13087559;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "95D2B406-446F-E330-E47E-868C856ED6BD";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0782936182097074 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0803776 1.6217897 -8.5944328 ;
	setAttr ".rs" 49596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6410220513477038 0.089118124977858759 -8.6215513129853445 ;
	setAttr ".cbx" -type "double3" 8.5197329236439749 3.1544611454170624 -8.5673142884409952 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7CDC99EC-4E55-84A1-B36D-159D12D8E76F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" -0.099633493 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.088529669 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.099633493 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.088529669 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.13695204 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.13695204 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.089626104 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.027415449 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.089626104 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.027415449 ;
	setAttr ".tk[48]" -type "float3" 0.66729546 -0.26455727 0 ;
	setAttr ".tk[49]" -type "float3" 0.66729546 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.66729546 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.53922832 -0.39972699 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0D53415D-4AD0-E5D0-A262-7C901113711F";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0782936182097074 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0803771 1.6217896 -8.5944328 ;
	setAttr ".rs" 38424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9375028962996073 0.27539988555029526 -8.6182552444606646 ;
	setAttr ".cbx" -type "double3" 8.2232508995032756 2.9681792669257465 -8.5706103569656751 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F46DC43C-4BE6-7CA9-6666-29B7EB6B182B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.14986257 -0.094160199 -0.0016660328
		 0.14986257 0.094160192 0.0016660328 -0.14986256 -0.094160199 -0.0016660328 -0.14986256
		 0.094160192 0.0016660328;
createNode polyCube -n "polyCube3";
	rename -uid "DE99D642-4B91-E01C-B52D-0881BF20D841";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3654D41F-4702-4013-2132-5BB7399DEB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.1711059478898989 0 0 0 0 1.2260549481220064 0 0 0 0 1.2260549481220064 0
		 3.7130071667354057 1.2056648663519209 0 1;
	setAttr ".wt" 0.5155036449432373;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F0978D5A-4558-6102-587A-53A9CC5DBD7B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 2.1711059478898989 0 0 0 0 1.2260549481220064 0 0 0 0 1.2260549481220064 0
		 3.7130071667354057 1.2056648663519209 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7130072 1.2056649 0 ;
	setAttr ".rs" 48013;
	setAttr ".off" 0.20000000298023224;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6274541927904562 0.59263739229091772 -0.61302747406100322 ;
	setAttr ".cbx" -type "double3" 4.7985601406803546 1.818692340412924 0.61302747406100322 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "ED87B8D1-47D8-27D1-09F0-7FA922EE4168";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 2.1711059478898989 0 0 0 0 1.2260549481220064 0 0 0 0 1.2260549481220064 0
		 3.7130071667354057 1.2056648663519209 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7130072 1.2056649 0 ;
	setAttr ".rs" 49032;
	setAttr ".lt" -type "double3" 0 0 -0.60000000000000009 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8274542549261428 0.59263742883020254 -0.41302746965331016 ;
	setAttr ".cbx" -type "double3" 4.5985603373606656 1.818692340412924 0.41302746965331016 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "747E353E-4A66-345A-F007-C6849680C233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[6:7]" "e[10:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1711059478898989 0 0 0 0 1.2260549481220064 0 0 0 0 1.2260549481220064 0
		 3.7130071667354057 1.2056648663519209 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D526F84E-48D0-2270-5968-C3B8855C884E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8D7D9DB3-4CB4-4910-4BFA-0EA867C2C805";
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D4CE95C1-4F44-A237-744E-16B58A97C33E";
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "31B824FB-47BC-5CA0-6ECC-24B99446B57A";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49288374 2.0955381 -2.6854465 ;
	setAttr ".rs" 32872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40531242776918075 0.019176508932389091 -4.2981914322449697 ;
	setAttr ".cbx" -type "double3" 0.58045504033254303 4.17189975229899 -1.0727015431706932 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A53697EB-4AB6-7B8D-70B1-F5870CCA463C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 0 0.063909031 0 0 0.063909031
		 0 0 0.063909031 0 0 0.063909031;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2B9398D4-4A2A-3A99-1536-A492AE96E98C";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49288371 2.0955381 -2.6854463 ;
	setAttr ".rs" 64405;
	setAttr ".lt" -type "double3" 2.4286128663675299e-016 -2.5673907444456745e-016 -0.48651631206293022 ;
	setAttr ".ls" -type "double3" 1 1 0.62273690986030228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42139264215412348 0.40044674743639719 -4.0020518445308451 ;
	setAttr ".cbx" -type "double3" 0.56437479646788047 3.7906295727544221 -1.3688404823309783 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3BDC0196-455D-3FB4-5998-CA9865FBA3B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.008128088 -0.19272128 -0.14968985
		 0.008128088 0.19272128 -0.14968985 -0.008128088 0.19272128 0.14968985 0.008128088
		 -0.19272128 0.14968985;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "941A663F-4C2D-F321-F462-DEA37A728D88";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1095134 2.0955381 -0.083526313 ;
	setAttr ".rs" 48908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2080681879685662 0.019176508932389091 -1.0727015431706932 ;
	setAttr ".cbx" -type "double3" -1.0109586441888376 4.17189975229899 0.90564891265804559 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BACEA6E1-4BAB-3C4D-F75C-F6BB3A36BBD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.0036299506 -0.086053632
		 -0.066831939 0.0022621211 0.086053669 -0.06686908 -0.0036299506 0.086082503 0.06686908
		 0.0022621211 -0.086082503 0.066831954;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4D2A6B53-47ED-7D66-042F-FC92FB114473";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1095134 2.0955381 -0.083526313 ;
	setAttr ".rs" 51510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2017940781376899 0.15135637999658391 -1.0097312695192819 ;
	setAttr ".cbx" -type "double3" -1.0172326361008341 4.0397199991536752 0.8426786390066342 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "4955FA80-415F-D8D2-6885-4A92EA38365D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.0031712952 0.066813163 0.031829685
		 -0.0031712952 0.066813163 -0.031829685 -0.0031712952 -0.066813163 -0.031829685 -0.0031712952
		 -0.066813163 0.031829685;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3AB3B04C-435B-4523-9116-A795F04313A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.073232132994696053 0.013335802052942977 -5.1650680768266638e-019 0
		 -0.24392383033230264 1.3394816684106972 -0.54966717567108236 0 -0.0049924104086987728 0.027415288676488028 0.06902366771219906 0
		 6.1123856541548101 3.1682362681375964 -8.234534827125163 1;
	setAttr ".wt" 0.59499317407608032;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1BF49960-4FC7-D55C-F6D0-A4A11597B4F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.073232132994696053 0.013335802052942977 -5.1650680768266638e-019 0
		 -0.24392383033230264 1.3394816684106972 -0.54966717567108236 0 -0.0049924104086987728 0.027415288676488028 0.06902366771219906 0
		 6.1123856541548101 3.1682362681375964 -8.234534827125163 1;
	setAttr ".wt" 0.29584920406341553;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "EBBDC956-4C59-FF75-E65F-0A936821B93E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.096850693 0.30997032 0.14766946
		 0.067425519 0.30997032 -0.14766946 0.067425519 -0.30997032 -0.14766946 0.067425519
		 -0.30997032 0.14766946;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "163D7501-4A6E-6796-AA45-63BAD4AF42C2";
	setAttr ".dc" -type "componentList" 8 "f[3]" "f[12]" "f[16]" "f[24]" "f[28]" "f[31]" "f[39]" "f[47]";
createNode displayLayer -n "layer1";
	rename -uid "67A5D467-4908-DA30-E416-55B2B5670384";
	setAttr ".do" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "04CD2CEF-47D1-D42E-CD19-BBB83BC150FA";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyTweak -n "polyTweak16";
	rename -uid "849B0D38-433B-4916-8B63-B08898D271BB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[8]" -type "float3" 1.0780365 -0.60344458 -10.165484 ;
	setAttr ".tk[9]" -type "float3" 1.2531273 -0.58747005 -10.32365 ;
	setAttr ".tk[10]" -type "float3" 1.7192922 -0.55128849 -10.752105 ;
	setAttr ".tk[11]" -type "float3" 2.2034593 -0.51609367 -11.199851 ;
	setAttr ".tk[12]" -type "float3" 2.4220064 -0.50250328 -11.404616 ;
	setAttr ".tk[13]" -type "float3" 2.246918 -0.51847774 -11.246449 ;
	setAttr ".tk[14]" -type "float3" 1.7807487 -0.55466008 -10.817994 ;
	setAttr ".tk[15]" -type "float3" 1.2965862 -0.5898543 -10.370244 ;
	setAttr ".tk[17]" -type "float3" 1.7500224 -0.55297428 -10.785053 ;
	setAttr ".tk[18]" -type "float3" -2.3123393 -0.044092484 1.9739215 ;
	setAttr ".tk[19]" -type "float3" -2.2876158 -0.032944936 1.9275374 ;
	setAttr ".tk[20]" -type "float3" -2.2488828 -0.015480261 1.8548687 ;
	setAttr ".tk[21]" -type "float3" -2.2188284 -0.001929014 1.7984843 ;
	setAttr ".tk[22]" -type "float3" -2.215059 -0.00022936566 1.7914114 ;
	setAttr ".tk[23]" -type "float3" -2.2397821 -0.011376906 1.8377955 ;
	setAttr ".tk[24]" -type "float3" -2.2785153 -0.028841585 1.9104636 ;
	setAttr ".tk[25]" -type "float3" -2.3085699 -0.042392824 1.9668486 ;
	setAttr ".tk[26]" -type "float3" -6.3305883 -0.06744162 -2.0725937 ;
	setAttr ".tk[27]" -type "float3" -6.5056787 -0.083416015 -1.9144226 ;
	setAttr ".tk[28]" -type "float3" -6.2871313 -0.069825575 -2.1191854 ;
	setAttr ".tk[29]" -type "float3" -5.8029628 -0.034631394 -2.5669382 ;
	setAttr ".tk[30]" -type "float3" -5.3367944 0.0015502779 -2.9953883 ;
	setAttr ".tk[31]" -type "float3" -5.1617093 0.017524762 -3.1535575 ;
	setAttr ".tk[32]" -type "float3" -5.380259 0.0039343014 -2.9487941 ;
	setAttr ".tk[33]" -type "float3" -5.8644228 -0.031259932 -2.5010443 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B567CB84-48B8-AE33-FD46-C3A907999C64";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "562E8A35-4981-3EF9-0D15-7ABD6AFF05A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 -0.18848441954726089 1.4561310389557816 0
		 0 -0.073820604741292248 -0.0095554819333212321 0 -0.26400344179924673 1.0901386471973504 2.1144637153570645 1;
	setAttr ".wt" 0.41927319765090942;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "667CD4D9-4291-3355-156F-78B445FFB7D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 -0.18848441954726089 1.4561310389557816 0
		 0 -0.073820604741292248 -0.0095554819333212321 0 -0.26400344179924673 1.0901386471973504 2.1144637153570645 1;
	setAttr ".wt" 0.53347444534301758;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DEBDA25E-4DC2-150B-6AF2-359F6A583F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 -0.18848441954726089 1.4561310389557816 0
		 0 -0.073820604741292248 -0.0095554819333212321 0 -0.26400344179924673 1.0901386471973504 2.1144637153570645 1;
	setAttr ".wt" 0.44491839408874512;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3CD3E5C6-4ABE-E3AB-3491-639FA70F3375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 0.11415000734076218 1.4638352895208586 0
		 0 -0.074211182526242342 0.005786994678144421 0 -0.33371030380355116 2.0158482138621396 0.83432802809191964 1;
	setAttr ".wt" 0.70274108648300171;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E1EF0392-49EB-440F-44D1-3D8993EDB632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 0.11415000734076218 1.4638352895208586 0
		 0 -0.074211182526242342 0.005786994678144421 0 -0.33371030380355116 2.0158482138621396 0.83432802809191964 1;
	setAttr ".wt" 0.66957920789718628;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "71691983-41CE-6E94-2C25-3B9A6DD61DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 0.10953373645638957 1.4641879454497684 0
		 0 -0.074229060913036701 0.005552966352933811 0 -0.23822695191309151 3.2866646205542733 1.0729687407419164 1;
	setAttr ".wt" 0.65264898538589478;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F712717C-4F82-FFE7-3901-59BAE7E99ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 0.10953373645638957 1.4641879454497684 0
		 0 -0.074229060913036701 0.005552966352933811 0 -0.23822695191309151 3.2866646205542733 1.0729687407419164 1;
	setAttr ".wt" 0.88044470548629761;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "565DCF72-4511-BE55-D349-52B53D7408C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.07392341632076492 -0.0084511751506560224 0.0021668127256244743 0
		 0.075492071261437504 0.94730819648097164 1.1192640917491898 0 -0.0078402907845467294 -0.056240151732221334 0.048128620309526852 0
		 -0.28855858332331841 4.4820216526136312 0.40289450413399452 1;
	setAttr ".wt" 0.82901990413665771;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A2B8B9CB-4C07-D94E-8F91-B6B5E42D9DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 1.4682792578465826 0 0 0 0 0.07443647573164737 0
		 -0.23822695191309154 6.0742998559885182 0.28583862422614525 1;
	setAttr ".wt" 0.76951932907104492;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A4E305A2-4303-93FA-1A20-41BAE909987A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 1.4682792578465826 0 0 0 0 0.07443647573164737 0
		 -0.23822695191309154 6.0742998559885182 0.28583862422614525 1;
	setAttr ".wt" 0.73447060585021973;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "988B7739-4592-FA30-8E92-14A98AEAACD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 1.4682792578465826 0 0 0 0 0.07443647573164737 0
		 -0.23822695191309165 5.5091967311450247 -0.42739466105682222 1;
	setAttr ".wt" 0.90689611434936523;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "589F563D-4B8C-0655-38C4-8A8960BBA1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 1.4682792578465826 0 0 0 0 0.07443647573164737 0
		 -0.23822695191309165 5.5091967311450247 -0.42739466105682222 1;
	setAttr ".wt" 0.91409826278686523;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0B5BF837-4454-E288-2F01-C59188318BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.55807684897437215 4.4922107531239197 -7.8220017701337117 1;
	setAttr ".wt" 0.73229289054870605;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "77BE8533-4B37-5D45-5030-198B3FDBDCE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.55807684897437215 4.4922107531239197 -7.8220017701337117 1;
	setAttr ".wt" 0.79885369539260864;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E0181B15-4CD6-4D30-CC18-64B41BB1C5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.55807684897437215 4.4922107531239197 -7.8220017701337117 1;
	setAttr ".wt" 0.51898866891860962;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "695CA69C-4523-2109-9D5D-30BB69CC3317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.59938508090106191 5.0682262505131961 -7.7621298339727325 1;
	setAttr ".wt" 0.89359885454177856;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "29785B26-4C87-CE8D-3D7F-978B4DD157B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.59938508090106191 5.0682262505131961 -7.7621298339727325 1;
	setAttr ".wt" 0.79161739349365234;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "90A0B899-479C-484C-AEDA-9F8967852138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.073906237890103893 0.0088688736759240817 0 0 -0.17494088927271023 1.4578201755645257 0 0
		 0 0 0.07443647573164737 0 -0.17048474757378843 4.0341855670694784 -8.1538191250993854 1;
	setAttr ".wt" 0.72794729471206665;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "49425762-43AE-893F-3239-17A1080175B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.073906237890103893 0.0088688736759240817 0 0 -0.17494088927271023 1.4578201755645257 0 0
		 0 0 0.07443647573164737 0 -0.17048474757378843 4.0341855670694784 -8.1538191250993854 1;
	setAttr ".wt" 0.65704077482223511;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "8D1B4C4C-4CF8-86E8-420E-A2B0627FADD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.073906237890103893 0.0088688736759240817 0 0 -0.17494088927271023 1.4578201755645257 0 0
		 0 0 0.07443647573164737 0 -0.17048474757378843 4.0341855670694784 -8.1538191250993854 1;
	setAttr ".wt" 0.60989522933959961;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "EEDABC27-43F9-5014-CAB6-2CAE7FFA9044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.55556556269474222 3.8542949266848696 -8.3684974920021951 1;
	setAttr ".wt" 0.80343055725097656;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7EA55C17-4192-4D4F-EA23-7A81A530AA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.55556556269474222 3.8542949266848696 -8.3684974920021951 1;
	setAttr ".wt" 0.68900275230407715;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F846DF30-4FA5-6CEA-25BE-8D881F79FB40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.070442161348152149 0.02405599351407103 0 0 -0.47451086253651581 1.3894903455430567 0 0
		 0 0 0.07443647573164737 0 -0.84276203764473678 2.7525843806790733 -8.1538191250993854 1;
	setAttr ".wt" 0.47075966000556946;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "3BDC4748-4B92-B072-E85B-CC9676EFB5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.070442161348152149 0.02405599351407103 0 0 -0.47451086253651581 1.3894903455430567 0 0
		 0 0 0.07443647573164737 0 -0.84276203764473678 2.7525843806790733 -8.1538191250993854 1;
	setAttr ".wt" 0.3729170560836792;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "BCE2DBCD-4636-910B-31E7-0EB3613C9D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.070442161348152149 0.02405599351407103 0 0 -0.47451086253651581 1.3894903455430567 0 0
		 0 0 0.07443647573164737 0 -0.84276203764473678 2.7525843806790733 -8.1538191250993854 1;
	setAttr ".wt" 0.42635950446128845;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "D03F2B19-4CEB-7B60-84CB-3EB863990514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.074344294760648855 0.0037033438795077765 0 0 -0.07304944181609796 1.4664609637057742 0 0
		 0 0 0.07443647573164737 0 -0.84276203764473678 2.7525843806790733 -6.2710060551947855 1;
	setAttr ".wt" 0.69084012508392334;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "DCF233BE-4154-71DE-6798-868A230B64C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.074344294760648855 0.0037033438795077765 0 0 -0.07304944181609796 1.4664609637057742 0 0
		 0 0 0.07443647573164737 0 -0.84276203764473678 2.7525843806790733 -6.2710060551947855 1;
	setAttr ".wt" 0.40977206826210022;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "962E3982-4E28-5A5D-3826-F1A6CED42012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.071459580320826277 0.020840280701552603 0 0 -0.41108007305591054 1.4095592050562682 0 0
		 0 0 0.07443647573164737 0 -0.39641986114191347 3.968294455395478 -6.2710060551947864 1;
	setAttr ".wt" 0.71432602405548096;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "7589C7ED-439D-3BA1-C38E-55AF619CA90E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.071459580320826277 0.020840280701552603 0 0 -0.41108007305591054 1.4095592050562682 0 0
		 0 0 0.07443647573164737 0 -0.39641986114191347 3.968294455395478 -6.2710060551947864 1;
	setAttr ".wt" 0.78420275449752808;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "F2268F5F-4CCD-ACC9-F60F-20B08884D8B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 0 0.07443647573164737 0 2.6156445963310699 5.0241686447106728 -8.2992146124319532 1;
	setAttr ".wt" 0.85585683584213257;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B39288B5-47D0-5443-3EB8-7EA838EA3745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 0 0.07443647573164737 0 2.2140408461237073 5.7145328085355276 -7.8315498091499256 1;
	setAttr ".wt" 0.87777608633041382;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "F0D12C13-4FCB-0F71-5291-5AAF6D74A130";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8799C136-422A-93F5-195E-8BB57E49A0BF";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 15.257592047793688 0 0 0 0 15.257592047793688 0 0 0 0 15.257592047793688 0
		 3.3934665667060955 0 -4.4936186121285173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2078648 -5.0817985e-016 -2.2049799 ;
	setAttr ".rs" 60965;
	setAttr ".lt" -type "double3" 0 4.9309426055522201e-016 0.22069912809502754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4449847943801624 -6.7757315928541992e-016 -2.9678594982914839 ;
	setAttr ".cbx" -type "double3" 7.9707443629288726 -3.3878657964270996e-016 -1.4421003844544504 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "433D3A59-47C0-2C42-F646-66ADD409237E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" 4.1777443e-005 0.00036868878 -0.0011393866 ;
	setAttr ".tk[38]" -type "float3" -0.00070013327 0.012391019 0.00067592075 ;
	setAttr ".tk[48]" -type "float3" 0.00070013339 0.009962691 -0.0006759208 ;
	setAttr ".tk[49]" -type "float3" -4.177721e-005 0.021985017 0.0011393866 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2465AD1A-43F1-8D1F-F3F1-8A9C22FC131C";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[9]" "f[42:45]" "f[50:53]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CEA286BD-4064-A6D4-D797-0187D0ED633F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.0034958427 -0.00010214253 ;
	setAttr ".uvtk[52]" -type "float2" 0.0066345134 -0.0011362535 ;
	setAttr ".uvtk[122]" -type "float2" 0.00041481765 -0.0034254887 ;
	setAttr ".uvtk[123]" -type "float2" 0.0010322459 0.0027747792 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "23C4A1B8-4BAF-E172-201A-0D803BB7E8E4";
	setAttr ".ics" -type "componentList" 3 "vtx[41]" "vtx[52]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 15.257592047793688 0 0 0 0 15.257592047793688 0 0 0 0 15.257592047793688 0
		 3.3934665667060955 0 -4.4936186121285173 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "B2305416-493A-18C0-9093-16AD2F72D0D1";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[0]" -type "float3" 0.083373167 -0.0048011527 -0.12899245 ;
	setAttr ".tk[1]" -type "float3" 0.060293633 0 -0.099318624 ;
	setAttr ".tk[2]" -type "float3" 0.019050639 0 -0.034870021 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.029203501 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.061350062 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.029203501 ;
	setAttr ".tk[7]" -type "float3" -0.008985687 0 -0.023961838 ;
	setAttr ".tk[8]" -type "float3" -0.018951043 -0.00033463034 -0.050437279 ;
	setAttr ".tk[9]" -type "float3" -0.037476193 0.0057018767 -0.076323055 ;
	setAttr ".tk[10]" -type "float3" -0.054957226 0.014633182 -0.099867508 ;
	setAttr ".tk[11]" -type "float3" 0.070825055 -0.0075221346 -0.10552708 ;
	setAttr ".tk[12]" -type "float3" 0.050190449 0.018730348 -0.083641075 ;
	setAttr ".tk[13]" -type "float3" 0.020067923 0.0088013066 -0.036924977 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0011067133 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0030831653 -0.01047013 ;
	setAttr ".tk[16]" -type "float3" 0 0.0062449374 -0.029106883 ;
	setAttr ".tk[17]" -type "float3" 0 0.020459866 -0.009938118 ;
	setAttr ".tk[18]" -type "float3" -0.0032035531 0.0073441393 -0.0085428068 ;
	setAttr ".tk[19]" -type "float3" -0.009178034 0.0030307237 -0.024201715 ;
	setAttr ".tk[20]" -type "float3" -0.019742537 0.0075534275 -0.034178112 ;
	setAttr ".tk[21]" -type "float3" -0.031279586 0.0073234788 -0.054233655 ;
	setAttr ".tk[22]" -type "float3" 0.04703274 0.004523485 -0.052228816 ;
	setAttr ".tk[23]" -type "float3" 0.029995199 0.040070623 -0.03996985 ;
	setAttr ".tk[24]" -type "float3" 0.0085341437 0.023474758 -0.015702829 ;
	setAttr ".tk[25]" -type "float3" 0 0.0034831483 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.011988135 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.02373041 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.043716855 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.022841714 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.011878641 0 ;
	setAttr ".tk[31]" -type "float3" -0.0033093477 0.019373173 -0.0044124639 ;
	setAttr ".tk[32]" -type "float3" -0.0044679726 0.0072922143 -0.005957297 ;
	setAttr ".tk[33]" -type "float3" 0.033034652 -0.0043168031 -0.026742339 ;
	setAttr ".tk[34]" -type "float3" 0.01539725 0.013564781 -0.01246444 ;
	setAttr ".tk[35]" -type "float3" 0 0.00740434 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.017726928 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.036582317 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.024477998 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.022841714 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.012421707 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0064436607 0 ;
	setAttr ".tk[42]" -type "float3" -0.011197004 0.011248598 0 ;
	setAttr ".tk[43]" -type "float3" -0.031652879 0.0040377225 0 ;
	setAttr ".tk[44]" -type "float3" 0.015621749 -0.0010654309 -0.012646177 ;
	setAttr ".tk[45]" -type "float3" 0.0055895639 -0.0010869688 -0.0045248852 ;
	setAttr ".tk[47]" -type "float3" 0 0.0083481474 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.022495752 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0078520579 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.00086169963 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0024059389 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.00086169963 0 ;
	setAttr ".tk[53]" -type "float3" -0.031696707 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.066587791 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0052986089 0.0035266324 -0.015702443 ;
	setAttr ".tk[56]" -type "float3" 0.014761245 0.0098247593 -0.043745097 ;
	setAttr ".tk[57]" -type "float3" 0.0052986089 0.0035266324 -0.015702443 ;
	setAttr ".tk[58]" -type "float3" 0 0.0039208839 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0082369074 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.012548132 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.024081124 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.012312666 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.010267137 0 ;
	setAttr ".tk[64]" -type "float3" -0.017378418 0.0036854174 -0.0052434476 ;
	setAttr ".tk[65]" -type "float3" -0.052982371 0 -0.018539121 ;
	setAttr ".tk[66]" -type "float3" 0.014761245 0.0098247593 -0.043745097 ;
	setAttr ".tk[67]" -type "float3" 0.031010145 0.020639652 -0.091898769 ;
	setAttr ".tk[68]" -type "float3" 0.014761245 0.0098247593 -0.043745097 ;
	setAttr ".tk[69]" -type "float3" 0 0.0014074143 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0039208839 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.025488535 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.050589126 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.034133345 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.021568993 0 ;
	setAttr ".tk[75]" -type "float3" -0.023005817 0.010267137 -0.020037327 ;
	setAttr ".tk[76]" -type "float3" -0.050140277 0 -0.043676108 ;
	setAttr ".tk[77]" -type "float3" 0.0054714773 0.0035266324 -0.015529575 ;
	setAttr ".tk[78]" -type "float3" 0.017103273 0.018724175 -0.041004557 ;
	setAttr ".tk[79]" -type "float3" 0.0050054481 0.02823475 -0.014382005 ;
	setAttr ".tk[80]" -type "float3" 0 0.0089663295 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0086272489 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.029580127 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.027412394 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.015755666 0 ;
	setAttr ".tk[86]" -type "float3" -0.012423048 0.0032111891 -0.010836612 ;
	setAttr ".tk[87]" -type "float3" -0.038608082 -0.0013234066 -0.033688489 ;
	setAttr ".tk[88]" -type "float3" 0.013684822 0 0.013670595 ;
	setAttr ".tk[89]" -type "float3" 0.013354216 0.0282102 0.013354216 ;
	setAttr ".tk[90]" -type "float3" 0.013149481 0.060910787 0.013149481 ;
	setAttr ".tk[91]" -type "float3" 0.0046895905 0.0282102 0.0046895905 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0029513021 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0073103919 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.029854551 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.015495544 0 ;
	setAttr ".tk[97]" -type "float3" -0.01354121 -0.0013234066 -0.0078312559 ;
	setAttr ".tk[98]" -type "float3" -0.032880969 -0.0027801855 -0.0088489344 ;
	setAttr ".tk[99]" -type "float3" 0.050030883 0 0.048533265 ;
	setAttr ".tk[100]" -type "float3" 0.035803452 0.017773166 0.035287037 ;
	setAttr ".tk[101]" -type "float3" 0.028315417 0.043889206 0.028315417 ;
	setAttr ".tk[102]" -type "float3" 0.012712128 0.017773166 0.012712128 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0082324632 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.011777931 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0073103919 0 ;
	setAttr ".tk[107]" -type "float3" -0.010441872 0.0055621741 0.014993458 ;
	setAttr ".tk[108]" -type "float3" -0.040963214 -0.00047422785 0.050424919 ;
	setAttr ".tk[109]" -type "float3" -0.055303611 -0.0013234066 0.058896996 ;
	setAttr ".tk[110]" -type "float3" 0.073934689 0 0.070788532 ;
	setAttr ".tk[111]" -type "float3" 0.050030883 0.0029828511 0.048533265 ;
	setAttr ".tk[112]" -type "float3" 0.028315417 0.0085325092 0.028315417 ;
	setAttr ".tk[113]" -type "float3" 0.013443314 0.0029828511 0.013443314 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0029513021 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0082324632 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0029513021 0 ;
	setAttr ".tk[118]" -type "float3" -0.029203497 0 0.041933253 ;
	setAttr ".tk[119]" -type "float3" -0.068136759 0 0.099686362 ;
	setAttr ".tk[120]" -type "float3" -0.066957377 0 0.10642947 ;
	setAttr ".tk[121]" -type "float3" 0.002796795 0.011648219 -0.0083769765 ;
	setAttr ".tk[122]" -type "float3" 3.9581209e-009 -0.008021215 -5.5879354e-009 ;
	setAttr ".tk[123]" -type "float3" 3.9581209e-009 -0.013603173 -1.8626451e-009 ;
	setAttr ".tk[124]" -type "float3" 0.002796795 0.0042114956 0.0083769765 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "52ED224A-4D50-80CD-8AD4-7C99BEB784D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.11161915 0 0 -0.11161915
		 0 0 -0.11161915 0 0 -0.11161915 0 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "157B323B-4B8A-40F1-A148-E3804F7FA5BF";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[14:20]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B9D60AAE-40AD-2A70-1145-E88EACF3C77F";
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BB930EA8-4EDC-73DF-3AD3-0F9B3E894C4D";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5FA61847-4F9D-A68A-E94A-6DBC107D6240";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[50:53]" "f[55:57]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B80B7FD4-4C9F-2926-E543-B4989CFC6EAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40531242 2.0955381 -1.0727016 ;
	setAttr ".rs" 51172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40531242776918075 0.019176508932389091 -1.0727015431706932 ;
	setAttr ".cbx" -type "double3" 0.40531242776918075 4.17189975229899 -1.0727015431706932 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "237BF255-484F-1505-3C48-93AF19FC3622";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  0 0 -0.12443417 0 0 -0.12443417;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A9DA4D23-4D5E-1AC1-88AF-30B938C986F5";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "508E89EE-479D-EDE1-C34D-EB901F777B4E";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "227B184A-4C99-CC22-B288-B49B9EAEAE81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  0 0 -1.47820663 0 0 -1.47820663;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E606D941-4B0A-445E-6ED7-0184F91C6287";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E3F628FC-4563-863A-DE84-A59B9641EDE5";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[49:56]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7CD0F5FC-428D-100C-0043-64B6A0FAE1EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1095133 2.0955381 -1.0727016 ;
	setAttr ".rs" 59505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2080678342119271 0.019176508932389091 -1.0727015431706932 ;
	setAttr ".cbx" -type "double3" -1.0109586441888376 4.17189975229899 -1.0727015431706932 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8AAA2EF5-4443-C358-9412-BAA6BFE2B12C";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "8AF5F08E-489D-2E9E-FF18-E39802ED93A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0 0 0.96999669 0 0 0.96999669;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D7D30E9A-4847-4668-5D08-9C99B9DF7A67";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "9D29DB35-4D55-70A6-DDDB-58A43EF8BBA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[3:4]" "e[10:11]" "e[21]" "e[23]" "e[28]" "e[30]" "e[43]" "e[45]" "e[49]" "e[52]" "e[55]" "e[58]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.019003970548510551;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "2A6EF98D-441E-5637-782A-8EAE3C5353FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5:6]" "e[9]" "e[14]" "e[17]" "e[109]" "e[114]" "e[157]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.013277335092425346;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "E238F5D3-4984-CAEA-2DF3-E681CB00B3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7:8]" "e[13]" "e[15]" "e[164]" "e[168]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.95541512966156006;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "1C512436-40D7-879A-BD13-B99EF155933B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10:11]" "e[21]" "e[23]" "e[28]" "e[30]" "e[43]" "e[45]" "e[49]" "e[52]" "e[55]" "e[58]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110:111]" "e[162]" "e[170]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.99086403846740723;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "4075C193-4FED-C134-8DD7-7BA3544B0C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[24:25]" "e[27]" "e[29]" "e[35]" "e[38]" "e[118]" "e[154]" "e[195]" "e[231]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.028615139424800873;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A470040C-46E0-8436-7040-D9A8EF3FE594";
	setAttr ".ics" -type "componentList" 27 "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235:236]" "e[240]" "e[250]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "49BB35BE-4D54-8BE8-BE32-DE81DC2FA0D4";
	setAttr ".ics" -type "componentList" 27 "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153:154]" "e[156]" "e[165]" "e[186]" "e[196]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "2AA6005E-43F8-590E-790D-FD9BED3EA9CA";
	setAttr ".ics" -type "componentList" 5 "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "CC7E0777-45E9-06AF-FBCE-E7B27B985CB0";
	setAttr ".ics" -type "componentList" 5 "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "025A78BE-46C1-2D07-42A5-76AA89CA0F6C";
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DA1AE4D3-492F-28EE-4D5C-F382C4231FCE";
	setAttr ".dc" -type "componentList" 3 "f[31]" "f[40:44]" "f[46]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "20533244-47DC-125D-52FA-69A467998495";
	setAttr ".dc" -type "componentList" 1 "f[39:40]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4297AF97-40B4-40B3-F988-6BBBF2543607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5197258 1.5518482 -8.5944328 ;
	setAttr ".rs" 40225;
	setAttr ".lt" -type "double3" 6.6602956791289549e-016 -5.4820194116414773e-016 -4.8316190008694271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5197253768356767 0.019176508932389091 -8.6215513129853445 ;
	setAttr ".cbx" -type "double3" 8.5197253768356767 3.0845197652093521 -8.5673142884409952 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F22018AA-4842-560B-4DBF-54AEC1FA6E42";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F02980FB-4504-2893-3885-8C8A8736B757";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "953387BC-4C82-93B8-4E82-AB860ED70E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[3]" "e[8]" "e[18]" "e[20]" "e[32]" "e[34]" "e[38]" "e[41]" "e[44]" "e[47]" "e[59]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[81:83]" "e[87]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.95136183500289917;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "00E7048B-42C9-2786-DF1F-1DA520824D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:6]" "e[11]" "e[86]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.92902958393096924;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "F179CEBA-40A8-CEE1-796A-72BCE8B3CD68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[86]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.063721604645252228;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "071924EB-4AE6-1CE8-5874-E489BA9D595F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[7]" "e[10]" "e[13]" "e[84:85]" "e[98]" "e[133]" "e[138]" "e[141]" "e[146]" "e[149]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.88355576992034912;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "ED0F322C-470C-CA64-1005-9EB66618C522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[7]" "e[10]" "e[85]" "e[133]" "e[141]" "e[149]" "e[151]" "e[155]" "e[157]" "e[159]" "e[161]" "e[167]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.90861755609512329;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "A46920BA-4F31-0538-BC22-B681B23FE193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22:23]" "e[25:26]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.96023768186569214;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "E8FA5A37-4A29-4448-CF4D-FD8485E144D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[88:92]" "e[102]" "e[130]" "e[200]" "e[203]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.033011946827173233;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "84132D8B-4E53-5833-DA88-DE9DDE22BB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130]" "e[203:204]" "e[207]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.94905513525009155;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "3407C506-419A-44FD-02B7-958E1C664FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22:23]" "e[25:26]" "e[210]" "e[218]" "e[229]" "e[237]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.16390331089496613;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "4CBCB68F-49EC-1E5F-A227-83B541EC32E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49:50]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.090340904891490936;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "BA6BB5D6-4ACC-3410-DC7C-9DBEC2A8FB00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258:259]" "e[261]" "e[263]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.95615118741989136;
	setAttr ".dr" no;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "A51FC76F-4A0E-3AC6-8129-2CA5A22EF5EA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[136]" -type "float3" 0 -0.22490571 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.22490571 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.22490571 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.22490571 0 ;
	setAttr ".tk[321]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[322]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[323]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[324]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[325]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[326]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[327]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[328]" -type "float3" 0 7.4505806e-009 0 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "3963ACD7-4756-F162-BD60-95A9517CE817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[42:43]" "e[45:46]" "e[53]" "e[56]" "e[110]" "e[126]" "e[262]" "e[265]" "e[270]" "e[273]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.015209853649139404;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "3D3A2885-4289-8AA7-944F-A6A843174EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[126]" "e[265]" "e[273:274]" "e[277]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.96417880058288574;
	setAttr ".dr" no;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "9DDD1FAA-42B5-60CE-F637-568AED6ABC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[57:58]" "e[61]" "e[93]" "e[112]" "e[124]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.99057775735855103;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "2E471924-4535-E47D-F2F1-BFAC7A099741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[72:73]" "e[75]" "e[77]" "e[116]" "e[120]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.95620554685592651;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "8928C66E-436A-5D96-E33C-4B94A400DB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[3]" "e[87]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[152]" "e[172]" "e[175]" "e[195]" "e[206]" "e[222]" "e[225]" "e[241]" "e[276]" "e[296]" "e[299]" "e[319]" "e[322]" "e[330]" "e[333]" "e[341]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.9578317403793335;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "4B6FD1FB-44D0-0FEC-D987-7A8E0E7B1FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 1.4682792578465826 0 0 0 0 0.07443647573164737 0
		 -0.23822695191309154 6.0742998559885182 0.28583862422614525 1;
	setAttr ".wt" 0.97341585159301758;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "CB57E167-4644-1AB0-04F1-D1A3C997196E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[8:32]" -type "float3"  -2.39117861 -0.0073752254
		 0.97433919 -2.38781285 -0.013789156 0.99423444 -2.3270812 -0.028705955 0.98666632
		 -2.24455833 -0.043387547 0.95606822 -2.1885848 -0.049233656 0.92036349 -2.19194984
		 -0.042819727 0.90046781 -2.25268221 -0.027902937 0.90803611 -2.33520484 -0.013221337
		 0.93863446 -2.28988242 -0.028304441 0.94735128 0.22048241 0.027909493 -1.81166649
		 0.30300546 0.013227897 -1.84226477 0.36373752 -0.0016888967 -1.84983301 0.36710286
		 -0.0081028333 -1.82993758 0.31112972 -0.0022567166 -1.79423273 0.22860669 0.012424883
		 -1.76363456 0.16787453 0.027341671 -1.75606632 0.16450936 0.033755612 -1.775962 2.16671586
		 0.011272177 0.9158935 2.18573213 0.0037387963 0.92393196 2.18592525 0.0036623136
		 0.92401356 2.16718173 0.011087529 0.91609061 2.14048147 0.02166485 0.90480417 2.12146568
		 0.029198239 0.89676565 2.12127233 0.029274719 0.89668417 2.14001584 0.021849504 0.90460712;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "A6BE0D99-41EB-ED3A-28B8-65818BC31FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.0687149999447461 -0.00020256899585561954 0.00028532609247586548 0
		 0.00011396900723424801 0.60498175159527734 -0.79623932787056917 0 -3.6900389970968736e-006 0.79623933329072372 0.60498175518533426 0
		 6.0466271233554618 0.68480795684073281 -3.5582461612696235 1;
	setAttr ".wt" 0.017907800152897835;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "83593C67-4923-68BF-6F17-129283FC8121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.0687149999447461 -0.00020256899585561954 0.00028532609247586548 0
		 0.00011396900723424801 0.60498175159527734 -0.79623932787056917 0 -3.6900389970968736e-006 0.79623933329072372 0.60498175518533426 0
		 6.0466271233554618 0.68480795684073281 -3.5582461612696235 1;
	setAttr ".wt" 0.98977255821228027;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "BE19EEB6-49AC-D4CE-90F6-C08C6318046F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[30]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 3.0687149999447461 -0.00020256899585561954 0.00028532609247586548 0
		 0.00011396900723424801 0.60498175159527734 -0.79623932787056917 0 -3.6900389970968736e-006 0.79623933329072372 0.60498175518533426 0
		 6.0466271233554618 0.68480795684073281 -3.5582461612696235 1;
	setAttr ".wt" 0.012464088387787342;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "27925E90-4325-8D48-C41A-85B45008E2A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[42]" "e[58]" "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.0687149999447461 -0.00020256899585561954 0.00028532609247586548 0
		 0.00011396900723424801 0.60498175159527734 -0.79623932787056917 0 -3.6900389970968736e-006 0.79623933329072372 0.60498175518533426 0
		 6.0466271233554618 0.68480795684073281 -3.5582461612696235 1;
	setAttr ".wt" 0.99179637432098389;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "9972F016-4D6D-6DA9-30EB-4CA2C9E123E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[34]" "e[38]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 3.0687149999447461 -0.00020256899585561954 0.00028532609247586548 0
		 0.00011396900723424801 0.60498175159527734 -0.79623932787056917 0 -3.6900389970968736e-006 0.79623933329072372 0.60498175518533426 0
		 6.0466271233554618 0.68480795684073281 -3.5582461612696235 1;
	setAttr ".wt" 0.94694393873214722;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "DC7BF734-49B1-7511-6563-E5ABABBA694B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[34]" "e[50]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 3.0687149999447461 -0.00020256899585561954 0.00028532609247586548 0
		 0.00011396900723424801 0.60498175159527734 -0.79623932787056917 0 -3.6900389970968736e-006 0.79623933329072372 0.60498175518533426 0
		 6.0466271233554618 0.68480795684073281 -3.5582461612696235 1;
	setAttr ".wt" 0.085902191698551178;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "2BB7069B-4015-87B6-D808-6EBB0E51D4D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[8]" "e[18]" "e[20]" "e[32]" "e[34]" "e[38]" "e[41]" "e[44]" "e[47]" "e[59]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[81:83]" "e[94:95]" "e[154]" "e[170]" "e[177]" "e[193]" "e[208]" "e[220]" "e[227]" "e[239]" "e[278]" "e[294]" "e[301]" "e[317]" "e[324]" "e[328]" "e[335]" "e[339]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.185416579246521;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "ECC3EE99-4093-CCE8-32FC-3AAA4C6DDF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:89]";
	setAttr ".ix" -type "matrix" 1.593979245127052 1.3582226104305248 0.5728547316574949 0
		 -0.72124995863311558 0.95650815963939995 -0.26096239868884008 0 -0.41563391061906957 0.001288373679114092 1.1534546060644164 0
		 -2.0872937456880662 1.1079275579848826 -3.3091433266113093 1;
	setAttr ".wt" 0.021133750677108765;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "9BAFA3AE-4F01-0DCC-D8B8-93A6F8FEB591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84]" "e[87:88]" "e[108]" "e[111]" "e[115]";
	setAttr ".ix" -type "matrix" 1.593979245127052 1.3582226104305248 0.5728547316574949 0
		 -0.72124995863311558 0.95650815963939995 -0.26096239868884008 0 -0.41563391061906957 0.001288373679114092 1.1534546060644164 0
		 -2.0872937456880662 1.1079275579848826 -3.3091433266113093 1;
	setAttr ".wt" 0.92636150121688843;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "3DC6980E-4CA9-572D-F0E4-ADBB6E6A7F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[6]" "e[18]" "e[22]" "e[26]" "e[30]" "e[49]" "e[51]" "e[62]" "e[64]" "e[68]" "e[70]" "e[74]" "e[76]" "e[110]" "e[118]" "e[122]" "e[130]";
	setAttr ".ix" -type "matrix" 1.593979245127052 1.3582226104305248 0.5728547316574949 0
		 -0.72124995863311558 0.95650815963939995 -0.26096239868884008 0 -0.41563391061906957 0.001288373679114092 1.1534546060644164 0
		 -2.0872937456880662 1.1079275579848826 -3.3091433266113093 1;
	setAttr ".wt" 0.015132625587284565;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "FBC74CCD-4035-39A5-E909-51A7DF08B40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11:12]" "e[14]" "e[20]" "e[23]" "e[28]" "e[31]" "e[36]" "e[39]" "e[42]" "e[46]" "e[52]" "e[54]" "e[59]" "e[61]" "e[80:83]" "e[92]" "e[97]" "e[114]" "e[119]" "e[126]" "e[131]" "e[140]" "e[160]";
	setAttr ".ix" -type "matrix" 1.593979245127052 1.3582226104305248 0.5728547316574949 0
		 -0.72124995863311558 0.95650815963939995 -0.26096239868884008 0 -0.41563391061906957 0.001288373679114092 1.1534546060644164 0
		 -2.0872937456880662 1.1079275579848826 -3.3091433266113093 1;
	setAttr ".wt" 0.94320392608642578;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "4F066131-4504-BE96-6C2E-B4A1C554A823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[5]" "e[7]" "e[12]" "e[14]" "e[28]" "e[31]" "e[42]" "e[46]" "e[54]" "e[61]" "e[81]" "e[83]" "e[97]" "e[119]" "e[131]" "e[160]" "e[172]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[203]" "e[205]" "e[207]" "e[211]";
	setAttr ".ix" -type "matrix" 1.593979245127052 1.3582226104305248 0.5728547316574949 0
		 -0.72124995863311558 0.95650815963939995 -0.26096239868884008 0 -0.41563391061906957 0.001288373679114092 1.1534546060644164 0
		 -2.0872937456880662 1.1079275579848826 -3.3091433266113093 1;
	setAttr ".wt" 0.07566138356924057;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "1CE71F5B-4501-E47C-FFD2-01831F7F77DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[8]" "e[10]" "e[13]" "e[15]" "e[34]" "e[38]" "e[44]" "e[47]" "e[55]" "e[57]" "e[65]" "e[67]" "e[71]" "e[73]" "e[77]" "e[79]" "e[112]" "e[116]" "e[124]" "e[128]" "e[198]" "e[218]" "e[261]" "e[281]";
	setAttr ".ix" -type "matrix" 1.593979245127052 1.3582226104305248 0.5728547316574949 0
		 -0.72124995863311558 0.95650815963939995 -0.26096239868884008 0 -0.41563391061906957 0.001288373679114092 1.1534546060644164 0
		 -2.0872937456880662 1.1079275579848826 -3.3091433266113093 1;
	setAttr ".wt" 0.95556920766830444;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "3C583523-43C9-F470-F201-C8A734839983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3]" "e[8]" "e[10]" "e[19]" "e[22]" "e[34]" "e[37]" "e[50]" "e[52]" "e[57]" "e[59]" "e[78:81]" "e[90]";
	setAttr ".ix" -type "matrix" 1.3660291623400167 0 1.6875027006199212 0 0 1.2260549481220064 0 0
		 -0.95295719588219063 0 0.77141643658325554 0 2.718990599911828 0.62950499012941941 -5.9491803305734141 1;
	setAttr ".wt" 0.044560432434082031;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "6E502B4C-4285-D761-4A9E-74A6EF562A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[52]" "e[59]" "e[79]" "e[81]" "e[97]" "e[100]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[126]";
	setAttr ".ix" -type "matrix" 1.3660291623400167 0 1.6875027006199212 0 0 1.2260549481220064 0 0
		 -0.95295719588219063 0 0.77141643658325554 0 2.718990599911828 0.62950499012941941 -5.9491803305734141 1;
	setAttr ".wt" 0.91549158096313477;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "ADC28875-4AFB-C02B-F685-94A8D1FD052D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[7]" "e[9]" "e[32]" "e[36]" "e[53]" "e[55]" "e[63]" "e[65]" "e[69]" "e[71]" "e[75]" "e[77]" "e[109]" "e[142]";
	setAttr ".ix" -type "matrix" 1.3660291623400167 0 1.6875027006199212 0 0 1.2260549481220064 0 0
		 -0.95295719588219063 0 0.77141643658325554 0 2.718990599911828 0.62950499012941941 -5.9491803305734141 1;
	setAttr ".wt" 0.91146689653396606;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "2D5E384B-413F-DA6A-6212-1093B75FDAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[2]" "e[17]" "e[21]" "e[47]" "e[49]" "e[60]" "e[62]" "e[66]" "e[68]" "e[72]" "e[74]" "e[119]" "e[152]";
	setAttr ".ix" -type "matrix" 1.3660291623400167 0 1.6875027006199212 0 0 1.2260549481220064 0 0
		 -0.95295719588219063 0 0.77141643658325554 0 2.718990599911828 0.62950499012941941 -5.9491803305734141 1;
	setAttr ".wt" 0.11753565073013306;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "9147E44B-411D-54F6-2876-A5BFB088371D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82:87]" "e[101]" "e[127]" "e[134]" "e[160]" "e[167]" "e[187]" "e[194]" "e[214]";
	setAttr ".ix" -type "matrix" 1.3660291623400167 0 1.6875027006199212 0 0 1.2260549481220064 0 0
		 -0.95295719588219063 0 0.77141643658325554 0 2.718990599911828 0.62950499012941941 -5.9491803305734141 1;
	setAttr ".wt" 0.020114898681640625;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "A7B68E40-4B9A-9AC9-7FB8-BDAD0E9984B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[82]" "e[85:86]" "e[101]" "e[134]" "e[167]" "e[194]" "e[217]" "e[224]" "e[226]" "e[228]" "e[232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 1.3660291623400167 0 1.6875027006199212 0 0 1.2260549481220064 0 0
		 -0.95295719588219063 0 0.77141643658325554 0 2.718990599911828 0.62950499012941941 -5.9491803305734141 1;
	setAttr ".wt" 0.085566028952598572;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CB633DE8-48E7-C81D-F32B-13A0912234A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:233]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "3FDE7FBF-4131-A667-93E8-86BFBBEA2791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 3.0687149999447461 -0.00020256899585561954 0.00028532609247586548 0
		 0.00011396900723424801 0.60498175159527734 -0.79623932787056917 0 -3.6900389970968736e-006 0.79623933329072372 0.60498175518533426 0
		 6.0466271233554618 0.68480795684073281 -3.5582461612696235 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F76190F6-46F7-2522-B5F9-9E97CE476541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 1.3660291623400167 0 1.6875027006199212 0 0 1.2260549481220064 0 0
		 -0.95295719588219063 0 0.77141643658325554 0 2.718990599911828 0.62950499012941941 -5.9491803305734141 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "CF4BFD81-4C45-7E60-474C-C38277E76B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:170]";
	setAttr ".ix" -type "matrix" 1.593979245127052 1.3582226104305248 0.5728547316574949 0
		 -0.72124995863311558 0.95650815963939995 -0.26096239868884008 0 -0.41563391061906957 0.001288373679114092 1.1534546060644164 0
		 -2.0872937456880662 1.1079275579848826 -3.3091433266113093 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "CE7483E1-4171-3EA8-B34A-D09F8131C804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 1.4682792578465826 0 0 0 0 0.07443647573164737 0
		 -0.23822695191309154 6.0742998559885182 0.28583862422614525 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "F4829142-474C-B87B-2C12-9AA0E5672617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 1.4682792578465826 0 0 0 0 0.07443647573164737 0
		 -0.23822695191309146 4.614264872097813 -3.683358296230856 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "F8EEEED9-497A-425F-20AB-2CB825A11DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 1.4682792578465826 0 0 0 0 0.07443647573164737 0
		 -0.23822695191309146 3.2946978105250446 -2.0969458645722616 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "A9F3A2CA-486F-3827-713E-A18CB9C23F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 1.4682792578465826 0 0 0 0 0.07443647573164737 0
		 -0.23822695191309165 5.5091967311450247 -0.42739466105682222 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "A593F64E-4084-0A35-8A35-66B8BB3268D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.070442161348152149 0.02405599351407103 0 0 -0.47451086253651581 1.3894903455430567 0 0
		 0 0 0.07443647573164737 0 -0.44444330101067031 5.2181195965872282 -5.4343644745248367 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "682E2195-470F-3B9A-F8A2-109108F6FF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.07301015436486287 -0.014501940524185779 0 0 0.28605462927812825 1.4401446899846779 0 0
		 0 0 0.07443647573164737 0 -0.44444330101067031 5.2181195965872282 -4.8884410157888691 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "E93B8D17-44A3-B378-2103-0A99FD239E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 0.10953373645638957 1.4641879454497684 0
		 0 -0.074229060913036701 0.005552966352933811 0 -0.23822695191309151 3.2866646205542733 1.0729687407419164 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "F891CECF-49C7-C34E-771F-089375DCD7E4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[8:32]" -type "float3"  6.8909893 -0.32978565 13.03457737
		 7.23488235 -0.29569653 13.28602123 7.33433437 -0.28002068 13.34087753 7.13108826
		 -0.29194024 13.16701412 6.74420118 -0.32447359 12.86627865 6.40030861 -0.35856283
		 12.61484146 6.30085611 -0.37423876 12.55997372 6.5041008 -0.36231899 12.73384953
		 6.8175931 -0.32712981 12.95043182 -1.41559482 0.11614549 3.064421177 -1.028707385
		 0.14867868 3.36515689 -0.82546169 0.16059849 3.53901792 -0.92491412 0.14492238 3.48416257
		 -1.2688086 0.11083332 3.23272228 -1.65569222 0.078300394 2.93198895 -1.85893846 0.066380553
		 2.7581284 -1.75948632 0.082056552 2.8129828 -5.013945103 0.17972383 1.14640903 -5.012221813
		 0.17989781 1.14713311 -5.23919392 0.15697445 1.051695943 -5.56190634 0.124382 0.91600138
		 -5.79131508 0.10121256 0.81953812 -5.79304028 0.10103862 0.81881475 -5.56606483 0.12396196
		 0.91425234 -5.24335337 0.1565544 1.049946666;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "05A721AD-41F0-1944-C4EF-1EA1F4567107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 -0.18848441954726089 1.4561310389557816 0
		 0 -0.073820604741292248 -0.0095554819333212321 0 -0.26400344179924673 1.0901386471973504 2.1144637153570645 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "16081000-42C2-8EDD-3685-FFB7E4901663";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" -8.5042629 -0.41199359 -3.2607 ;
	setAttr ".tk[9]" -type "float3" -7.9726701 -0.44713992 -3.2405 ;
	setAttr ".tk[10]" -type "float3" -7.4725728 -0.48098856 -3.2217124 ;
	setAttr ".tk[11]" -type "float3" -7.2969246 -0.49371138 -3.2153332 ;
	setAttr ".tk[12]" -type "float3" -7.5486169 -0.47785577 -3.2251093 ;
	setAttr ".tk[13]" -type "float3" -8.0802078 -0.44270983 -3.2453051 ;
	setAttr ".tk[14]" -type "float3" -8.5803099 -0.40886113 -3.2640965 ;
	setAttr ".tk[15]" -type "float3" -8.7559557 -0.39613828 -3.2704704 ;
	setAttr ".tk[17]" -type "float3" -8.0264368 -0.44492492 -3.2429032 ;
	setAttr ".tk[18]" -type "float3" 5.9829359 -0.0044861976 0.89499509 ;
	setAttr ".tk[19]" -type "float3" 5.9383483 -0.001661956 0.87256962 ;
	setAttr ".tk[20]" -type "float3" 6.0200443 -0.016989859 0.90098321 ;
	setAttr ".tk[21]" -type "float3" 6.1801753 -0.041491061 0.96359211 ;
	setAttr ".tk[22]" -type "float3" 6.324934 -0.060813032 1.0237204 ;
	setAttr ".tk[23]" -type "float3" 6.3695235 -0.063637301 1.0461456 ;
	setAttr ".tk[24]" -type "float3" 6.2878246 -0.048309378 1.0177318 ;
	setAttr ".tk[25]" -type "float3" 6.1276937 -0.023808233 0.95512331 ;
	setAttr ".tk[26]" -type "float3" 0.80846339 -0.14324829 -6.37813 ;
	setAttr ".tk[27]" -type "float3" 0.42441076 -0.11224424 -6.4129763 ;
	setAttr ".tk[28]" -type "float3" 0.20796831 -0.084823467 -6.4767823 ;
	setAttr ".tk[29]" -type "float3" 0.28592542 -0.077048764 -6.5321712 ;
	setAttr ".tk[30]" -type "float3" 0.61261594 -0.093474299 -6.5466948 ;
	setAttr ".tk[31]" -type "float3" 0.9966684 -0.12447824 -6.5118489 ;
	setAttr ".tk[32]" -type "float3" 1.2131107 -0.15189898 -6.4480424 ;
	setAttr ".tk[33]" -type "float3" 1.135154 -0.15967381 -6.3926549 ;
	setAttr ".tk[34]" -type "float3" -1.5941995 -0.27365205 -2.8382297 ;
	setAttr ".tk[35]" -type "float3" -1.7698519 -0.26092896 -2.8446078 ;
	setAttr ".tk[36]" -type "float3" -2.2699499 -0.2270803 -2.8633938 ;
	setAttr ".tk[37]" -type "float3" -2.8015499 -0.191934 -2.883594 ;
	setAttr ".tk[38]" -type "float3" -3.0532422 -0.17607842 -2.8933687 ;
	setAttr ".tk[39]" -type "float3" -2.8775916 -0.18880144 -2.886992 ;
	setAttr ".tk[40]" -type "float3" -2.3774922 -0.22265029 -2.8682027 ;
	setAttr ".tk[41]" -type "float3" -1.8458972 -0.25779635 -2.8480053 ;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "E214E036-4416-64E8-01E5-7BB7F18C3588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.07443647573164737 0 0 0 0 0.11415000734076218 1.4638352895208586 0
		 0 -0.074211182526242342 0.005786994678144421 0 -0.33371030380355116 2.0158482138621396 0.83432802809191964 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "A9DB6767-4F78-FF85-8F95-0D90C084D272";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[8]" -type "float3" -2.4923382 -0.042407833 -0.63091636 ;
	setAttr ".tk[9]" -type "float3" -2.5152984 -0.040716507 -0.56535053 ;
	setAttr ".tk[10]" -type "float3" -2.4862232 -0.045765799 -0.51745224 ;
	setAttr ".tk[11]" -type "float3" -2.4221485 -0.054597884 -0.51527876 ;
	setAttr ".tk[12]" -type "float3" -2.360604 -0.062039014 -0.56010365 ;
	setAttr ".tk[13]" -type "float3" -2.3376458 -0.063730374 -0.625669 ;
	setAttr ".tk[14]" -type "float3" -2.36672 -0.058681048 -0.67356741 ;
	setAttr ".tk[15]" -type "float3" -2.4307959 -0.049848985 -0.67574066 ;
	setAttr ".tk[17]" -type "float3" -2.4264698 -0.052223478 -0.5955106 ;
	setAttr ".tk[18]" -type "float3" 3.7538931 0.043348987 1.6469228 ;
	setAttr ".tk[19]" -type "float3" 3.7575111 0.042817742 1.6485105 ;
	setAttr ".tk[20]" -type "float3" 3.6367202 0.060552929 1.5955166 ;
	setAttr ".tk[21]" -type "float3" 3.4622786 0.08616551 1.5189847 ;
	setAttr ".tk[22]" -type "float3" 3.3363719 0.104652 1.463746 ;
	setAttr ".tk[23]" -type "float3" 3.3327532 0.10518322 1.4621587 ;
	setAttr ".tk[24]" -type "float3" 3.4535434 0.087448008 1.5151525 ;
	setAttr ".tk[25]" -type "float3" 3.6279857 0.061835453 1.5916843 ;
	setAttr ".tk[26]" -type "float3" -2.255156 -0.056690566 -1.4519228 ;
	setAttr ".tk[27]" -type "float3" -2.316699 -0.049249444 -1.4070995 ;
	setAttr ".tk[28]" -type "float3" -2.380774 -0.040417299 -1.4092717 ;
	setAttr ".tk[29]" -type "float3" -2.409848 -0.035368036 -1.4571708 ;
	setAttr ".tk[30]" -type "float3" -2.3868902 -0.037059315 -1.5227355 ;
	setAttr ".tk[31]" -type "float3" -2.3253474 -0.044500507 -1.5675616 ;
	setAttr ".tk[32]" -type "float3" -2.2612722 -0.053332604 -1.565388 ;
	setAttr ".tk[33]" -type "float3" -2.2321959 -0.058381889 -1.5174894 ;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "76B13816-49DC-5835-E5D9-A98429501D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.07392341632076492 -0.0084511751506560224 0.0021668127256244743 0
		 0.075492071261437504 0.94730819648097164 1.1192640917491898 0 -0.0078402907845467294 -0.056240151732221334 0.048128620309526852 0
		 -0.28855858332331841 4.4820216526136312 0.40289450413399452 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "466E39F0-4790-2F43-35A1-49B6138C0686";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[8:24]" -type "float3"  0.24814358 -0.022258133 -0.98292947
		 0.24677587 -0.024020262 -0.97751176 0.25241265 -0.016757969 -0.99983984 0.26175198
		 -0.0047253966 -1.036834002 0.26932296 0.0050289272 -1.066824079 0.27069068 0.0067910589
		 -1.072241783 0.2650539 -0.00047124058 -1.049913764 0.25571457 -0.012503811 -1.012919426
		 0.25873327 -0.0086146044 -1.024876714 -0.25571457 0.012503811 1.012919426 -0.26505387
		 0.00047124107 1.049913764 -0.27069068 -0.0067910589 1.072241783 -0.26932296 -0.0050289277
		 1.066824079 -0.26175201 0.0047253971 1.036834121 -0.25241265 0.016757971 0.99983984
		 -0.24677587 0.024020262 0.97751176 -0.24814358 0.022258133 0.98292947;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "FF50FA67-4AEF-0C19-A480-C5B1334BE7F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.070442161348152149 0.02405599351407103 0 0 -0.47451086253651581 1.3894903455430567 0 0
		 0 0 0.07443647573164737 0 -0.84276203764473678 2.7525843806790733 -8.1538191250993854 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "761832CE-4D98-9D58-C31B-F9B5E8405498";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[8:40]" -type "float3"  -2.24396896 -0.017673085 3.086353064
		 -2.25857472 -0.022272216 3.14115381 -2.1635263 -0.041483108 3.10821319 -2.014500618
		 -0.064052306 3.0068302155 -1.89879692 -0.07675907 2.89639091 -1.88419235 -0.072159961
		 2.84159088 -1.97924089 -0.052949045 2.87453032 -2.1282649 -0.030379837 2.97591376
		 -2.071383953 -0.047216076 2.99137163 0.71511745 4.3148568e-005 -1.71592021 0.71184939
		 0.0048801214 -1.70807862 0.70721775 0.011735491 -1.69696498 0.70393544 0.016593471
		 -1.6890893 0.70392537 0.016608328 -1.68906522 0.70719343 0.011771355 -1.69690704
		 0.71182525 0.0049159834 -1.70802057 0.71510738 5.8001897e-005 -1.71589625 1.62373447
		 0.0070216539 -0.26733238 1.6327126 -0.0013772413 -0.24081486 1.5951041 -0.0012533269
		 -0.22403358 1.53294027 0.0073208078 -0.22681874 1.48263538 0.019322546 -0.24753885
		 1.47365701 0.027721442 -0.27405629 1.51126552 0.027597528 -0.29083765 1.57342958
		 0.019023396 -0.28805235 0.16473019 -0.0024161653 -1.055674076 0.049026441 0.010290598
		 -0.94523489 -0.099998266 0.032859799 -0.84385097 -0.19504707 0.052070703 -0.81091112
		 -0.1804418 0.056669831 -0.86571145 -0.064738035 0.043963067 -0.97615069 0.084286675
		 0.021393865 -1.077534676 0.17933543 0.0021829577 -1.11047423;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "7803B728-422F-20BF-0C32-949F0EFA8724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.55556556269474222 3.8542949266848696 -8.3684974920021951 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "C7A0B97C-4D93-CF33-5DEF-C58D8ED2D28F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.55807684897437215 4.4922107531239197 -7.8220017701337117 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "3CFE6FD0-4327-404D-7454-5ABA774DD744";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[8:40]" -type "float3"  -1.21054304 -0.017064992 2.37832856
		 -1.21465409 -0.031377301 2.6552844 -1.040704012 -0.039175201 2.88952661 -0.79058975
		 -0.035890914 2.94383883 -0.61082655 -0.02344827 2.78640771 -0.60671449 -0.0091360025
		 2.50945187 -0.7806648 -0.0013380945 2.27520895 -1.03077805 -0.0046223695 2.22089624
		 -0.91068411 -0.020256616 2.58237028 -0.46146852 -0.003917295 3.53541732 -0.51339817
		 0.00070098741 3.86508131 -0.78935885 0.0013991261 4.060328007 -1.12769723 -0.0022318722
		 4.0067815781 -1.33021855 -0.0080649862 3.73581195 -1.27828956 -0.012683271 3.40614748
		 -1.0023291111 -0.013381407 3.21090221 -0.66399044 -0.0097503997 3.26444697 0.8482821
		 0.0088260518 -0.61248523 0.84697366 0.010092747 -0.6082266 0.83629656 0.020428736
		 -0.57347733 0.82250535 0.033779323 -0.52859265 0.81367868 0.042323925 -0.49986607
		 0.81498736 0.041057236 -0.50412446 0.8256644 0.030721251 -0.53887349 0.83945549 0.017370656
		 -0.58375841 1.24849677 0.010019209 3.013762474 1.24438596 -0.0042930651 3.29071856
		 1.06462121 -0.01673572 3.44815135 0.8145079 -0.020020043 3.39383698 0.64055777 -0.012222108
		 3.1595943 0.64466876 0.0020901579 2.88263822 0.82443291 0.014532835 2.72520852 1.074547172
		 0.017817136 2.77952099;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "1CCFEABF-40C9-4F54-5BDF-23B06D8F1174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.073906237890103893 0.0088688736759240817 0 0 -0.17494088927271023 1.4578201755645257 0 0
		 0 0 0.07443647573164737 0 -0.17048474757378843 4.0341855670694784 -8.1538191250993854 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "EE131093-425E-FF9C-3577-36981CC17840";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[8:40]" -type "float3"  -12.40442467 -0.33504975 -1.35295391
		 -11.94068718 -0.36891976 -1.34326732 -11.45736122 -0.40271392 -1.33391178 -11.23757172
		 -0.41663611 -1.3303647 -11.4100666 -0.4025307 -1.33470798 -11.87380409 -0.36866072
		 -1.34439361 -12.35713005 -0.33486652 -1.35374916 -12.57692528 -0.32094446 -1.35729516
		 -11.90724754 -0.36879027 -1.34383178 -1.28625417 -0.038300145 -1.66438472 -1.1137569
		 -0.052405421 -1.66004384 -1.33354831 -0.038483236 -1.66358924 -1.81687379 -0.0046890797
		 -1.6729455 -2.2806108 0.029180974 -1.6826303 -2.45310807 0.043286242 -1.68697214
		 -2.23331976 0.029364094 -1.68342578 -1.74999118 -0.0044301124 -1.67406988 2.28262448
		 -0.0055163354 -1.40917385 2.26903582 -0.0086625628 -1.40063941 2.24490643 -0.0062632477
		 -1.40859473 2.22437191 0.0002760991 -1.42837727 2.21946049 0.0071248389 -1.44840133
		 2.23304939 0.01027106 -1.45693481 2.25717854 0.0078717573 -1.44898045 2.27771306
		 0.0013324091 -1.42919743 -1.22992992 0.045225978 1.021202683 -1.23784721 0.036398638
		 1.046414495 -1.24813175 0.024931539 1.079164624 -1.25475919 0.01754196 1.10026991
		 -1.25384748 0.01855861 1.097366929 -1.24593043 0.027385952 1.072155118 -1.23564613
		 0.038853049 1.039404035 -1.22901845 0.046242636 1.018299699;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "5561B576-40FD-5872-60F8-D3A811F8E02F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.074344294760648855 0.0037033438795077765 0 0 -0.07304944181609796 1.4664609637057742 0 0
		 0 0 0.07443647573164737 0 -0.84276203764473678 2.7525843806790733 -6.2710060551947855 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "46FBE69B-4D9D-9991-E40D-DFB90A990ED1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[8:32]" -type "float3"  0.058538295 -0.0024516978
		 1.032370925 0.13114628 0.0058122743 0.92950797 0.16842946 0.022643507 0.80062687
		 0.1485506 0.038182218 0.72122526 0.083155014 0.043326136 0.73781514 0.010547265 0.035062116
		 0.84067822 -0.026737101 0.018230997 0.96955931 -0.006859675 0.0026922724 1.04895997
		 0.070843793 0.020437293 0.8850919 1.015313387 0.039235909 1.13026512 1.095280886
		 0.024985865 1.15807891 1.088312387 0.026227564 1.15565479 0.9984901 0.042233635 1.12441397
		 0.87843275 0.063627966 1.082656384 0.79846573 0.077878006 1.05484283 0.80543375 0.076636292
		 1.057266593 0.89525533 0.060630228 1.088507295 -2.66497374 0.083027907 2.50120139
		 -2.59957647 0.077883884 2.48461199 -2.57969713 0.062345143 2.56401372 -2.61698151
		 0.045513965 2.69289446 -2.68958855 0.037249893 2.79575753 -2.75498581 0.042393867
		 2.81234741 -2.7748642 0.057932653 2.73294544 -2.73758078 0.074763797 2.6040647;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "EFA5E1FE-4454-EA9E-5B41-EAB0F76B81DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.071459580320826277 0.020840280701552603 0 0 -0.41108007305591054 1.4095592050562682 0 0
		 0 0 0.07443647573164737 0 -0.39641986114191347 3.968294455395478 -6.2710060551947864 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "C8A5E2CB-438D-86C6-2BC1-BA9213E72E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.073566847305717442 -0.011344950279546491 0 0 0.22378215804858134 1.4511256061284397 0 0
		 0 0 0.07443647573164737 0 7.8067577255479073 3.5545731921892703 -8.153819125099405 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "DEE8BE09-4808-2D4D-8AD4-98BCB0D16EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.073232131746105836 0.013335808909440977 0 0 -0.26305237339457926 1.444523252797957 0 0
		 0 0 0.07443647573164737 0 4.1118394691703477 2.9259222197978909 -8.234534827125163 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "444D5A40-48ED-41D0-0750-6CB9B9A36A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.073232132994696053 0.013335802052942977 -5.1650680768266638e-019 0
		 -0.24392383033230264 1.3394816684106972 -0.54966717567108236 0 -0.0049924104086987728 0.027415288676488028 0.06902366771219906 0
		 6.1123856541548101 3.1682362681375964 -8.234534827125163 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "6B21C74B-4B9F-DE95-6BDB-4B8DE152DC0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 0 0.07443647573164737 0 2.7913224985042473 3.883134721253898 -7.9091541586843732 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "D6071663-4D20-38B7-0F46-1C92693ACAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 0 0.07443647573164737 0 2.6156445963310699 5.0241686447106728 -8.2992146124319532 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "CEC0052C-41D2-6B56-39EA-3A8133F4D71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 0 0.07443647573164737 0 2.2140408461237073 5.7145328085355276 -7.8315498091499256 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "AB809D35-494F-8038-15B4-ECB65D4FBDEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.072940718043353406 0.011296146957781703 -0.0096352288284370889 0
		 -0.24519045974786086 1.4375527057306101 -0.17078593536279787 0 0.0081196585627436816 0.010093253626032653 0.07330065685526406 0
		 1.1503665714902802 6.967310460640201 -8.008132211814857 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "55275808-4956-8BBE-5271-F2BCE41ADF3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 0.59938508090106191 5.0682262505131961 -7.7621298339727325 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "F1DF6FBC-4F19-52EB-1BBF-12A7A1FE23AA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[8:32]" -type "float3"  1.59032154 -0.039383464 -0.65383303
		 1.72153819 -0.019256353 -0.67161411 1.74963665 -0.0064803381 -0.71707082 1.65815675
		 -0.0085394122 -0.76357645 1.50068653 -0.024227427 -0.78388774 1.36946952 -0.044354543
		 -0.7661075 1.34137106 -0.057130583 -0.7206499 1.43285108 -0.055071477 -0.6741454
		 1.54550278 -0.031805441 -0.7188611 -0.41944304 -0.013135274 -2.027210712 -0.28822625
		 0.0069918367 -2.044992208 -0.13075617 0.022679832 -2.024679661 -0.039276469 0.024738926
		 -1.97817504 -0.067374662 0.011962907 -1.93271756 -0.19859141 -0.008164186 -1.91493773
		 -0.35606152 -0.023852201 -1.93524885 -0.44754136 -0.025911285 -1.9817543 -0.9890182
		 0.04407509 2.049917221 -0.98737544 0.044973977 2.046512365 -1.0066348314 0.034436077
		 2.086430311 -1.035514474 0.018634342 2.14628959 -1.057097077 0.0068252096 2.19102287
		 -1.058739901 0.0059263208 2.19442844 -1.039480805 0.016464226 2.15451026 -1.010600924
		 0.032265961 2.094651461;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "12D4313B-4306-1578-BA44-8C844F75C3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.0072284847414631421 0.074084667291488604 0 0 -1.461339742906586 -0.1425837817713668 0 0
		 0 0 0.07443647573164737 0 1.5859326474647621 4.9883875419284518 -8.2939983902640204 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "E43FC3D9-449C-77BB-BB49-B3B2D2DCF856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 0.035210970111367604 0.065581830587171819 0 0 -1.2936190301365023 0.69454573923623419 0 0
		 0 0 0.07443647573164737 0 1.3672117772520402 6.1763028591860492 -7.749619691286318 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "10D448D9-4188-E833-E973-A392ED352AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:102]";
	setAttr ".ix" -type "matrix" 15.257592047793688 0 0 0 0 15.257592047793688 0 0 0 0 15.257592047793688 0
		 3.3934665667060955 0 -4.4936186121285173 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "551F6F6B-4BAC-571E-B4B6-A7889ECC9595";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0.00033392917 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.00010037707 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0026163389 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0075230123 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0031904152 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0075230123 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.015843896 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0089580361 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.00067606883 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0027016334 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0075230123 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0048930086 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.00075650448 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.00069261063 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.00026253573 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0047796345 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.001916984 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0022906156 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.00039342983 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0096037621 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.00566755 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.00016215809 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.00065848045 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0003028386 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0048890025 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0019752239 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.007602578 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0034449345 0 ;
createNode polyAutoProj -n "polyAutoProj32";
	rename -uid "FAA34DA0-4C47-3539-9377-7D8DD734207E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 0 0.07443647573164737 0 4.8765935600248564 3.6244799360959585 -6.9551793583788841 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj33";
	rename -uid "C22ABE01-4D88-84E8-9C19-9EBDD08F39BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 0 0.07443647573164737 0 5.79936450600119 1.6507827068596435 -5.3836071480229055 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	rename -uid "9C402A52-4724-B102-4E9F-76AA19618EDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 0 0.07443647573164737 0 4.7560571616235787 0.92293620583360569 -3.6569210681862865 1;
	setAttr ".s" -type "double3" 15.25759159308201 15.25759159308201 15.25759159308201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "29F97991-4D52-04E6-5781-F181F0F76D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[15]" "e[89]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5B88C7CE-4977-8946-B6AE-75932E228806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C4367C0B-4F7F-6799-3414-81838617BE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "1CB1236D-4291-493D-2427-0892335EFEF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "3877F5C4-4F47-BD89-4DE1-999FAC81CE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "26A4D282-4023-A9F5-BCC4-A2881BFA7F62";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.10104316 -0.46250707 0.066181198
		 -0.46325481 0.064908907 -0.4469378 -0.099643923 -0.44623274 0.069609888 0.80171049
		 -0.092865147 0.80272603 0.069655351 0.81203842 -0.092805631 0.8130458 0.05479043
		 0.84220016 -0.077663131 0.84301627 0.054845482 0.85461688 -0.072628878 0.85194325
		 0.055456527 0.98662633 -0.019103613 0.94687575 0.055496678 0.99470824 -0.015828561
		 0.9526931 0.33659819 0.84297544 0.48402128 0.83085245 0.47556275 0.8376165 0.33700696
		 0.84971291 0.31764454 0.81121624 0.4764111 0.80683035 0.47990343 0.90929973 0.3413606
		 0.92138648 0.31703162 0.80025506 0.4757674 0.79760367 0.48016945 0.91369265 0.34162715
		 0.92577904 0.31231341 -0.44658834 0.4747071 -0.44688839 0.31227863 -0.46244991 0.47449571
		 -0.46275228 0.09885136 0.98286623 0.099581443 0.98303246 0.13245031 1.056210518 0.12863877
		 1.056515574 0.29004201 0.91254503 0.33954242 1.044765353 0.28926846 0.91322094 0.34168115
		 1.044647217 0.064444296 -0.63887393 0.068874292 -0.63886702 0.069303632 -0.46280628
		 0.064870186 -0.46281093 0.30934939 -0.63852596 0.30979228 -0.46247292 0.31183401
		 -0.63852316 0.31227759 -0.46246976 0.064890079 -0.46281898 0.069344319 -0.44692844
		 0.30983123 -0.44659346 0.074045554 0.80168003 0.31227857 -0.46246243 0.31454822 0.80027199
		 0.074096687 0.81199634 0.069668472 0.81202775 0.31459814 0.81059533 0.09618637 0.8331641
		 0.092574283 0.83318377 0.31708419 0.81057966 0.29234871 0.83204257 0.096245319 0.84546626
		 0.092633709 0.84559113 0.29437533 0.83203155 0.29237953 0.83847731 0.096862726 0.97641218
		 0.093256511 0.97769064 0.29440734 0.83840781 0.29270369 0.90694165 0.09330719 0.9857837
		 0.29472911 0.90622175 0.29476559 0.91038489 0.72159111 -0.44534707 0.71717286 -0.44537479
		 0.71720624 -0.46122712 0.72161114 -0.46120608 0.71889043 0.80035806 0.71447223 0.80032897
		 0.47736207 -0.44687563 0.47739705 -0.46272779 0.71882862 0.81071478 0.71439129 0.81068397
		 0.47591189 0.79762965 0.47493508 -0.46275562 0.6959455 0.83186013 0.69233447 0.83183247
		 0.47558197 0.80788904 0.69593805 0.84123766 0.69231749 0.8412025 0.49606934 0.83031213
		 0.69627839 0.94155753 0.69265378 0.94089752 0.49604818 0.83674026 0.69631451 0.94768959
		 0.69267589 0.94700962 0.49583444 0.90484363 0.4939971 0.83680457 0.4957867 0.90901673
		 0.49380428 0.90451825 0.49377996 0.90861297;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D30E71B4-4FE6-7DA6-DBE5-F3A9E89B041D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "4C651432-4283-FD7C-193B-0B925486C5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "4C002519-43D0-FB2F-2D5F-14BF0E015B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "B0E2ECF3-4C0B-7A7A-FE55-87A73961DCEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F284FF7E-4A0C-9710-845C-26BC9F09BDC7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.10819478 0.72566962 -0.26738071
		 0.69895393 -0.19181675 0.24870838 -0.032630894 0.27542451 -0.42656636 0.67223811
		 -0.35100263 0.2219926 -0.7449379 0.61880636 -0.90412402 0.59209037 -0.82855982 0.14184491
		 -0.67265296 0.16801064 -1.063310146 0.56537443 -0.98774594 0.11512901 -0.55487543
		 -0.026067641 -0.60612065 -0.24851242 -0.43381926 -0.2195958 -0.33243081 -0.077312745
		 -0.77732015 0.025177484 -0.74840361 -0.14712423 -0.36134762 0.094988883 -0.50690931
		 0.19582689 0.21017684 0.77910101 0.050991151 0.7523852 0.12655471 0.30214047 0.28574064
		 0.32885632 -0.58575225 0.64552218;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "340DA17F-4588-54AC-4EFB-478E04DE7600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "465F678E-45E2-11F4-5166-5280852D0E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "1B948A67-472B-29A2-1A1D-09A96C7D2ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "1C735BBD-44B1-18E0-EA63-F58B85921A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C75E05EA-4303-887D-6226-C8BECC4FC266";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.34116438 0.69865257 0.18197861
		 0.67193699 0.2575424 0.22169138 0.41672817 0.24840739 0.022792842 0.64522099 0.098356642
		 0.19497553 -0.29557881 0.59178925 -0.45476481 0.56507331 -0.37920079 0.11482787 -0.22329374
		 0.14099358 -0.61395085 0.53835744 -0.53838664 0.088111974 -0.10551643 -0.05308472
		 -0.15676151 -0.2755295 0.015540058 -0.24661283 0.11692841 -0.10432982 -0.32796115
		 -0.0018395544 -0.29904425 -0.1741413 0.088011645 0.067971848 -0.057550155 0.16880982
		 0.65953612 0.75208396 0.50035024 0.72536808 0.57591385 0.27512342 0.73509961 0.30183932
		 -0.13639292 0.61850518;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "91695FD8-4EC9-6385-E348-6CB4C07E7696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "4D507971-449F-5792-AB71-39BECDB301E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "AE252B44-4841-C74D-F2AB-D0A586BD4D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "860ACAE0-463A-1EDE-686C-16A326AE6CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[193]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "FC4823F7-4BF9-5F60-84D1-32B7F9CFE627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "B2507232-4115-1121-9F0B-D7AEAFAE86CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "3D967F45-4D3F-3975-CCBD-47A98274B0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "968D1E35-4A42-ED6F-19E1-2B805E239F60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "687B21DD-4EE7-278A-FDB9-19B565BB4355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "57D7D001-44B8-7410-D5EE-C98C21B00AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "04ED0E80-4938-5874-8E9A-129E6A562EFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "BB65A561-47B6-7AF0-B12A-A1B71FCB0B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "E5C896F6-44B9-DB12-45E7-E6940AB37344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "6680F53F-403C-7A55-8941-7CA238389A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "4B296638-4763-CB22-1711-C2A9A07E8725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "1ADA6475-4088-E6EB-AA1D-239D3A13843D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "E6DA0C5E-4170-508B-82A5-FB891A2E844B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "43638D1D-40F3-9AA6-C0F1-79951AA93F87";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.45577836 0.11215486 ;
	setAttr ".uvtk[1]" -type "float2" 0.4557783 0.11215486 ;
	setAttr ".uvtk[2]" -type "float2" 0.45577833 0.11215486 ;
	setAttr ".uvtk[3]" -type "float2" 0.45577833 0.11215486 ;
	setAttr ".uvtk[4]" -type "float2" 0.45577836 0.11215489 ;
	setAttr ".uvtk[5]" -type "float2" 0.45577827 0.11215489 ;
	setAttr ".uvtk[6]" -type "float2" 0.45577836 0.11215489 ;
	setAttr ".uvtk[7]" -type "float2" 0.45577833 0.11215489 ;
	setAttr ".uvtk[8]" -type "float2" 0.4557783 0.11215486 ;
	setAttr ".uvtk[9]" -type "float2" 0.4557783 0.11215488 ;
	setAttr ".uvtk[10]" -type "float2" 0.45577833 0.11215488 ;
	setAttr ".uvtk[11]" -type "float2" 0.45577827 0.11215486 ;
	setAttr ".uvtk[12]" -type "float2" 0.4557783 0.11215486 ;
	setAttr ".uvtk[13]" -type "float2" 0.45577827 0.11215486 ;
	setAttr ".uvtk[14]" -type "float2" 0.4557783 0.11215487 ;
	setAttr ".uvtk[15]" -type "float2" 0.45577833 0.11215487 ;
	setAttr ".uvtk[16]" -type "float2" -0.026249021 0.2243097 ;
	setAttr ".uvtk[17]" -type "float2" -0.026248991 0.2243097 ;
	setAttr ".uvtk[18]" -type "float2" -0.026248991 0.22430976 ;
	setAttr ".uvtk[19]" -type "float2" -0.026249021 0.22430976 ;
	setAttr ".uvtk[44]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[45]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[46]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[47]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[48]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[49]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[50]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[51]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[52]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[53]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[54]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[55]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[56]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[57]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[58]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[59]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[60]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[61]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[62]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[63]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[64]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[65]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[66]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[67]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[68]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[69]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[70]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[71]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[72]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[73]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[74]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[75]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[76]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[77]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[78]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[79]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[80]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[81]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[82]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[83]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[84]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[85]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[86]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[87]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[88]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[89]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[90]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[91]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[92]" -type "float2" 0.4557783 0.11215486 ;
	setAttr ".uvtk[93]" -type "float2" 0.45577833 0.11215486 ;
	setAttr ".uvtk[94]" -type "float2" 0.45577833 0.11215486 ;
	setAttr ".uvtk[95]" -type "float2" 0.4557783 0.11215486 ;
	setAttr ".uvtk[96]" -type "float2" 0.45577827 0.11215486 ;
	setAttr ".uvtk[97]" -type "float2" 0.45577833 0.11215489 ;
	setAttr ".uvtk[98]" -type "float2" 0.4557783 0.11215489 ;
	setAttr ".uvtk[99]" -type "float2" 0.45577833 0.11215489 ;
	setAttr ".uvtk[100]" -type "float2" 0.4557783 0.11215489 ;
	setAttr ".uvtk[101]" -type "float2" 0.45577827 0.11215489 ;
	setAttr ".uvtk[116]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[117]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[118]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[119]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[120]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[121]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[122]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[123]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[124]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[125]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[126]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[127]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[128]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[129]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[130]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[131]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[132]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[133]" -type "float2" -0.36748618 0.071588211 ;
	setAttr ".uvtk[134]" -type "float2" -0.36748618 0.071588211 ;
	setAttr ".uvtk[135]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[136]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[137]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[138]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[139]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[140]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[141]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[142]" -type "float2" -0.36748618 0.071588211 ;
	setAttr ".uvtk[143]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[144]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[145]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[146]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[147]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[148]" -type "float2" -0.36748618 0.071588211 ;
	setAttr ".uvtk[149]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[150]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[151]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[152]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[153]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[154]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[155]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[156]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[157]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[158]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[159]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[160]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[161]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[162]" -type "float2" 0.4557783 0.11215488 ;
	setAttr ".uvtk[163]" -type "float2" 0.45577833 0.11215488 ;
	setAttr ".uvtk[164]" -type "float2" 0.45577836 0.11215487 ;
	setAttr ".uvtk[165]" -type "float2" 0.45577833 0.11215487 ;
	setAttr ".uvtk[166]" -type "float2" 0.4557783 0.11215487 ;
	setAttr ".uvtk[167]" -type "float2" 0.45577833 0.11215487 ;
	setAttr ".uvtk[168]" -type "float2" -0.026248991 0.22430976 ;
	setAttr ".uvtk[169]" -type "float2" -0.026248991 0.22430976 ;
	setAttr ".uvtk[170]" -type "float2" -0.026249006 0.22430976 ;
	setAttr ".uvtk[171]" -type "float2" -0.026249006 0.22430976 ;
	setAttr ".uvtk[180]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[181]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[182]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[183]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[184]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[185]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[186]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[187]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[188]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[189]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[190]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[191]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[192]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[193]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[194]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[195]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[196]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[197]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[198]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[199]" -type "float2" -0.36748618 0.071588218 ;
	setAttr ".uvtk[200]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[201]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[202]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[203]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[204]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[205]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[206]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[207]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[208]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[209]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[210]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[211]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[212]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[213]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[214]" -type "float2" -0.36748618 0.071588248 ;
	setAttr ".uvtk[215]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[216]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[217]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[218]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[219]" -type "float2" -0.36748618 0.071588188 ;
	setAttr ".uvtk[220]" -type "float2" -0.36748618 0.071588188 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "FE6F3DF5-44C6-1E4B-3D88-CEB7D7800E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1EBB524C-4380-1219-4558-5B9961E2F7D0";
	setAttr ".uopa" yes;
	setAttr -s 219 ".uvtk[0:218]" -type "float2" -0.20063886 -0.19087909 -0.20063874
		 -0.19809808 -0.082967423 -0.19809805 -0.082967423 -0.19087903 -0.20063855 -0.3398034
		 -0.082967274 -0.3398031 -0.20063855 -0.35288391 -0.082967274 -0.35288376 -0.20063874
		 -0.10400645 -0.20063874 -0.11122568 -0.082967542 -0.11122521 -0.082967661 -0.10400581
		 -0.20063964 0.037698381 -0.082968533 0.037699152 -0.20063972 0.050779272 -0.082968608
		 0.050780222 0.37341058 -0.89318895 0.177255 -0.92733908 0.20205972 -1.06981504 0.39821526
		 -1.035665035 0.16590218 -0.39577603 0.16590224 -0.40299475 0.28357342 -0.40299475
		 0.28357345 -0.39577579 0.16590224 -0.54469997 0.28357342 -0.54469997 0.16590224 -0.55778021
		 0.28357342 -0.55778086 0.16590194 -0.31635904 0.16590188 -0.32357821 0.28357309 -0.32357767
		 0.28357285 -0.31635839 0.16590112 -0.17465413 0.28357211 -0.17465337 0.16590101 -0.16157313
		 0.28357202 -0.16157241 0.028016191 -1.094159245 0.028017847 -0.93215376 -0.089653507
		 -0.93215293 -0.089655221 -1.094157577 0.028018204 -0.85995549 0.028018204 -0.6979506
		 -0.089653149 -0.6979506 -0.08965309 -0.85995525 1.19050908 -0.12937126 1.18019521
		 -0.11905736 1.18019521 -0.12977202 1.19050908 -0.13916662 1.16176414 -0.11905736
		 1.16176414 -0.12977202 1.18019521 -0.34009492 1.19050908 -0.3314468 0.96479225 -0.11905736
		 0.96479225 -0.12977204 1.16176403 -0.34009492 1.18019521 -0.3595098 1.19050908 -0.34919611
		 0.96037048 -0.11905736 0.96037048 -0.12977204 0.96479219 -0.34009483 1.16176403 -0.35950989
		 0.95005679 -0.12937114 0.95005679 -0.13916662 0.96037042 -0.34009483 0.96479219 -0.35950968
		 0.95005673 -0.33144668 0.96037042 -0.35950968 0.95005673 -0.34919605 0.95005631 -0.83010095
		 0.96037 -0.84041417 0.96037 -0.82969975 0.95005631 -0.82030505 0.96479183 -0.84041417
		 0.96479183 -0.82969975 0.96037012 -0.61937708 0.95005643 -0.62802517 1.16176367 -0.84041429
		 1.16176367 -0.82970005 0.96479189 -0.61937708 0.96037012 -0.59996241 0.95005643 -0.61027592
		 1.18019485 -0.84041429 1.18019485 -0.82970005 1.16176367 -0.61937737 0.96479189 -0.59996241
		 1.19050872 -0.83010083 1.19050872 -0.82030517 1.18019497 -0.61937737 1.16176367 -0.59996277
		 1.19050872 -0.62802529 1.18019497 -0.59996253 1.19050872 -0.61027616 -0.0033137635
		 -0.19087879 -0.012675944 -0.19087879 -0.012675944 -0.19809796 -0.0033137635 -0.19809796
		 -0.082967348 -0.19087879 -0.012675944 -0.33980298 -0.0033137635 -0.33980298 -0.012675944
		 -0.35288391 -0.0033137635 -0.35288391 -0.082967348 -0.35288391 0.28357282 -0.32357761
		 0.34937897 -0.32357731 0.349379 -0.31635803 0.3557708 -0.32357726 0.35577074 -0.31635797
		 0.34937832 -0.17465319 0.35577011 -0.17465313 0.34937829 -0.16157217 0.28357214 -0.16157241
		 0.35577008 -0.16157211 -0.16185163 -0.93215215 -0.16185293 -1.094156981 0.95005715
		 -0.11323295 0.95005715 -0.099348485 0.92114729 -0.087545015 0.92114729 -0.096906796
		 0.9603706 -0.11905756 0.9603706 -0.10448823 0.95005715 0.004896787 0.92114729 -0.017253419
		 0.94026142 -0.11323295 0.91392797 -0.096906796 0.9603706 0.004896787 0.94026148 0.004896787
		 0.91392803 -0.017253419 0.74798149 -0.11323295 0.77222306 -0.096906796 0.96037066
		 0.11108099 0.95005715 0.10577237 0.92114729 0.027046671 0.91392803 0.027046671 0.74798149
		 0.0048967851 0.77222306 -0.017253419 0.73023218 -0.11323295 0.75914204 -0.096906796
		 0.96037066 0.12139523 0.95005715 0.11557063 0.92114735 0.092853211 0.77222311 0.027046671
		 0.7302323 0.0048967851 0.75914204 -0.017253421 0.73023218 -0.099348485 0.75914204
		 -0.087545022 0.92114735 0.09924452 0.75914216 0.027046671 0.71991867 -0.11905748
		 0.71991867 -0.10448816 0.94026148 0.11557063 0.91392803 0.09924452 0.7302323 0.10577237
		 0.75914216 0.092853211 0.71991879 0.0048967851 0.74798149 0.11557075 0.77222311 0.099244647
		 0.71991879 0.11108093 0.7302323 0.11557075 0.75914216 0.099244647 0.71991879 0.12139523
		 -0.20063886 -0.12058758 -0.082967423 -0.12058759 -0.20063993 0.060141411 -0.082968608
		 0.060142357 -0.20064044 0.13043289 -0.082969241 0.13043383 0.080810539 -0.94412982
		 0.10561537 -1.086605906 0.46985486 -0.87639809 0.49465975 -1.018874407 0.16590206
		 -0.3893843 0.28357342 -0.38938391 0.16590218 -0.56417185 0.1659016 -0.629978 0.28357273
		 -0.62997901 0.28357336 -0.56417292 0.028014949 -1.1663574 -0.089656465 -1.16635537
		 0.96479219 -0.10448823 0.9603706 -0.11905736 1.16176414 -0.10448823 0.96479219 0.0048966957
		 1.18019533 -0.11905736 1.18019533 -0.10448823 1.16176414 0.0048966957 0.96479219
		 0.11108108 1.1905092 -0.11323295 1.1905092 -0.099348605 1.18019533 0.0048966957 1.16176414
		 0.11108108 0.96479219 0.12139497 0.9603706 0.12139497 1.1905092 0.0048966957 1.18019533
		 0.11108108 1.16176414 0.12139497 1.1905092 0.10577231 1.18019533 0.12139497 1.1905092
		 0.11557063 0.9603706 -0.35950956 0.96037054 -0.37407848 0.96479213 -0.37407848 0.96037048
		 -0.48346382 0.96479207 -0.48346382 1.16176403 -0.37407881 0.9603703 -0.58964795 0.96479189
		 -0.58964795 1.16176391 -0.48346421 1.18019462 -0.37407881 1.18019462 -0.35950989
		 0.9603703 -0.59996229 1.16176379 -0.58964825 1.1801945 -0.48346421 1.19050908 -0.36533448
		 1.19050908 -0.37921843 1.18019438 -0.58964825 1.19050896 -0.48346421 1.18019438 -0.59996277
		 1.19050884 -0.58433992 1.19050884 -0.59413821;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "72789C71-479C-CF04-32BE-259C2825CBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "F1F3A717-47CD-6371-C1B0-1F9F085211CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "C10F56DE-4FC3-4469-70DE-5790530E4634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "D7E4324F-46CC-75CE-BFA5-9BB872396F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "08770B97-4F26-706B-4E9D-95886DC602C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D3981C36-469C-C432-1845-199F99AC24AD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.21769355 0.16914707 0.37687933
		 0.19586276 0.3013154 0.64610827 0.14212967 0.61939216 0.5360651 0.22257866 0.46050116
		 0.67282414 -0.41905001 0.062283218 -0.25986397 0.088999212 -0.33542806 0.53924465
		 -0.49133509 0.51307899 -0.100678 0.11571535 -0.17624198 0.56596041 -0.60911316 0.70715708
		 -0.55786872 0.92960197 -0.73017007 0.90068477 -0.83155811 0.75840145 -0.38666824
		 0.65591258 -0.41558558 0.82821423 -0.80264074 0.58609992 -0.65707868 0.48526248 0.058507621
		 0.14243139 -0.017056199 0.5926761 -0.73742163 0.0088514322 -0.57823586 0.035567321
		 -0.81298554 0.45909694;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "C03BB9FC-42B3-90E1-7BE1-528531C13B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "27A15A9B-4D72-5CA3-FDE2-4DA37D18B969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "15E49786-4C62-DEED-B6A1-0DA8564D8E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "690CD3C4-43B9-EB1F-C2E6-988D8F5466FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A3FBC7DE-4436-E824-F42E-788D466F7787";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.19187304 0.45474216 0.032687277
		 0.44829726 0.054195754 -0.0018153635 0.21010256 0.004497095 -0.12649849 0.44185215
		 -0.11154796 -0.0085262274 -0.44487005 0.42896181 -0.60405594 0.42251673 -0.58582669
		 -0.027728688 -0.42664054 -0.021283656 -0.76324195 0.41607171 -0.7450127 -0.034173779
		 -0.0202545 -0.21315703 0.19122003 -0.29088625 0.18424359 -0.11858487 -0.097983763
		 -0.42463166 0.074317984 -0.41765499 -0.23172906 -0.13542789 -0.22475258 -0.30772921
		 0.51024461 0.46763217 0.35105884 0.46118709 0.3692883 0.010942394 0.52847409 0.017387485
		 -0.28568432 0.43540704 -0.26745468 -0.014838445;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "370F543D-4304-88B6-27EA-5A9FFE5AF86F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "50AA90F2-4A81-8CA4-D148-C28C14CF4EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "C04F971B-4920-9319-D9E6-8690E521F7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "B3D2E52F-4548-44B7-3503-DA93F6DB4DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "39C2BCC0-4629-F6DE-9356-B6B129695F8D";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk[0:52]" -type "float2" -0.34510189 -0.5198518 -0.37699559
		 -0.51459104 -0.45307097 -0.61764103 -0.4212645 -0.62322897 -0.4032678 -0.53342348
		 -0.47864825 -0.63386583 -0.32626936 -0.5461241 -0.40186036 -0.64735621 -0.3315298
		 -0.57801819 -0.40622574 -0.67588907 -0.29896402 -0.64893776 -0.32927403 -0.63770413
		 -0.40134633 -0.73404586 -0.37295458 -0.74639684 -0.34276313 -0.60832834 -0.4151279
		 -0.70484048 -0.26958832 -0.63544863 -0.34658393 -0.73465836 -0.16593191 -0.87130433
		 -0.15468095 -0.87896305 0.01149097 -0.54117584 0.031669579 -0.56304795 0.041453999
		 -0.56855285 0.033686519 -0.55802047 -0.010704629 -0.52433056 0.010064741 -0.54473066
		 0.34942374 -0.23348281 0.34165639 -0.2229504 0.012917289 -0.53762072 -0.0086876582
		 -0.51930344 -0.018471928 -0.51379842 0.320887 -0.20255062 0.29928198 -0.1842332 0.28949758
		 -0.1787283 0.21412352 -0.028570157 0.20122543 -0.0017386664 0.17266335 0.010442836
		 0.14516874 0.00083827891 0.13484737 -0.024925882 0.14774558 -0.051757339 0.31803441
		 -0.20966053 0.29726511 -0.18926066 -0.33768201 -0.70570672 -0.16078635 -0.86901057
		 0.18145376 -0.54573953 0.17534827 -0.53578693 -0.35146362 -0.67650133 -0.1806716
		 -0.84727657 0.15546316 -0.51405299 -0.20268826 -0.82649297 0.13344629 -0.49326915
		 -0.21393913 -0.81883383 0.12219536 -0.48561049;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "7F4E0866-41E9-C64B-B940-11B4BCD12E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "B1985734-486C-4332-43B6-559CECFCA048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "544BA95C-4856-B191-043F-30A46C2A2FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "59FCA77B-4BFD-9D43-AD6C-158EAB970390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1BD35D6B-4634-1F3F-D98B-5EA1DFC1C838";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.12257615 0.45460412 -0.036609579
		 0.44815925 -0.018380204 -0.0020862415 0.14080554 0.004358998 -0.19579539 0.44171417
		 -0.17756596 -0.0085313329 -0.51416695 0.42882395 -0.67335302 0.42237881 -0.65512341
		 -0.027866697 -0.49921638 -0.021554207 -0.83253902 0.4159337 -0.81430942 -0.034311756
		 -0.40792403 -0.22618537 -0.48565418 -0.43765965 -0.31335276 -0.43068394 -0.19644979
		 -0.3039155 -0.61939824 -0.14845516 -0.61242235 -0.32075691 -0.20342562 -0.1316139
		 -0.33347279 -0.01484379 0.4409478 0.46749398 0.28176197 0.46104896 0.29999131 0.010804268
		 0.45917714 0.017249299 -0.35498121 0.43526906;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "473531F8-4334-D61E-23C3-BCB4093705EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "4049F856-4671-E0E8-6E82-37A8C7CEC201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "29E68EA5-4616-109D-4E2E-719C6CAD84A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "E6B661EC-49DA-CC03-6F92-3DA210A1DF28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5B3F39A7-4D01-EE97-B429-B7B6FA521B03";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.21565294 0.49885896 0.056467112
		 0.49241403 0.074696682 0.042168543 0.23388232 0.048613872 -0.10271867 0.48596895
		 -0.084489085 0.035723452 -0.42109019 0.47307864 -0.58027607 0.46663356 -0.56204677
		 0.016388088 -0.40613952 0.022700429 -0.73946208 0.46018848 -0.72123277 0.0099429972
		 -0.31484666 -0.18193062 -0.39257637 -0.39340499 -0.22027503 -0.38642892 -0.10337228
		 -0.2596603 -0.52632111 -0.10420091 -0.51934493 -0.27650261 -0.11034855 -0.087358698
		 -0.24039586 0.029411022 0.53402454 0.51174897 0.37483871 0.50530386 0.3930681 0.055059202
		 0.55225396 0.06150423 -0.26190439 0.47952381;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "7C7233F9-458B-24C9-7AE0-96BDFAE8630D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "1B0ACD7E-4931-8586-548E-B0B64CD0C64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "9063CDA6-4E89-A2A2-4163-44B3E653070B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "AC27404C-424D-4387-3746-808CE3717432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "84E58A3A-40F8-FB35-5255-EF9797B5F043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "4A0F0E7D-4575-3D96-493A-48B2765C77BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "857ECAE2-4178-6B73-A4D0-DD8E52F556A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "F6A811F2-4751-E948-69DA-F2940E962784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "7A8E5287-4962-A0E0-FB59-D2AB718CD0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "88B22818-42BE-AEE2-7BEA-C4A215D4AD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "FC5D8041-4BCB-5E3E-26B0-E5888EDAC3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "20F146F4-4A05-71FD-9F64-0894EBB794B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "19646809-45AC-CFD9-9024-E98FB9574F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "E8CFCAF4-4325-6225-0DD3-84AC4A4008E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "DF6F87E1-4FD1-801D-4F06-1EA6CB2F2682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "C5211C30-455C-0A84-645E-11A3328D966C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "771E29F2-473B-E0A1-DFFB-3BB37600624F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "0F89FF9A-4347-910F-7199-63AE4E577856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "4C07C7EC-4094-CF08-730C-F3BE067BF7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "73B2C0D9-4E41-979B-DC64-2EA60BE1BA37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "24060DBD-4275-E159-E5E3-83BBC512F368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "5D1A3498-4DF8-3495-AC72-D8B7C66A3650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[29]" "e[45]";
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "3957BDF3-4222-F619-3791-A18161E42917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[41]" "e[57]";
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "183B3208-4F17-236A-B729-D6998DE49CDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[33]" "e[49]";
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "70C20DB4-446D-07A0-DA09-E0A791E239F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "E87E414F-4B91-498B-69E9-0EA3CE9BB3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "C7BDA128-4DE2-9721-CC97-DCB9E048CBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "D7B27FF4-43CF-B609-5685-E6A6F96DFAC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove81";
	rename -uid "5184B86F-4671-C0B2-7664-98B3A2ECFF96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove82";
	rename -uid "192A60D7-4154-D306-74A4-848A13B53D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "polyMapSewMove83";
	rename -uid "251DDA7F-4A7F-F492-F95A-AF80A161CC16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSewMove -n "polyMapSewMove84";
	rename -uid "463449B4-4E5A-A984-9CE5-4F92FCC7DD76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "85DF4076-4EFC-3489-EC7B-35AA44D790D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.096453786 0.018667467 ;
	setAttr ".uvtk[5]" -type "float2" 0.10436118 -0.076154239 ;
	setAttr ".uvtk[78]" -type "float2" 0.099853039 0.067737117 ;
	setAttr ".uvtk[79]" -type "float2" 0.011403821 0.012827767 ;
createNode polyMapSewMove -n "polyMapSewMove85";
	rename -uid "593DC669-485C-E2C7-871D-46885A60D6CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove86";
	rename -uid "7B1F5E73-4156-D9B3-644D-4F8DF08AB727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove87";
	rename -uid "92DE3FCA-465F-D892-0EED-BC882A0531EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSewMove -n "polyMapSewMove88";
	rename -uid "5A051810-491A-49A9-02C0-CDA4C5D53D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove89";
	rename -uid "645B364E-4CCE-1DDE-35B1-4584DE919880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove90";
	rename -uid "F6487B87-4189-EEE8-9A63-2A9B3D240167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove91";
	rename -uid "60B5B4E6-4ECB-3B74-F9F7-9EBED46CA053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove92";
	rename -uid "4D28FC86-4826-D321-B29E-DC851B0208C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove93";
	rename -uid "2849AD29-41CA-A061-6930-2DB8F4F10D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove94";
	rename -uid "031D35F8-4330-11C2-4778-CCB3E7275920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSewMove -n "polyMapSewMove95";
	rename -uid "A0D105DC-4CD8-C632-4728-62BECF6DFDE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove96";
	rename -uid "6BCA58F3-4FC9-4BDB-822E-3ABC7A43C575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove97";
	rename -uid "4395D709-4E3A-9632-34BB-5D95714388FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove98";
	rename -uid "6F09C3EF-4D51-E796-FA6B-898BD5410B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove99";
	rename -uid "9A79019D-4693-113C-85D3-8E90C19FB575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapSewMove -n "polyMapSewMove100";
	rename -uid "DC4C1920-4E12-8578-CA74-4F805F5F8DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove101";
	rename -uid "72E998EC-4053-BEEA-25F3-0F8969658CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapSewMove -n "polyMapSewMove102";
	rename -uid "639D451D-4D4D-FB3A-27B5-E685C897CF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "polyMapSewMove103";
	rename -uid "96E7AFA0-41AD-12B7-D678-18BEC63D6812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "polyMapSewMove104";
	rename -uid "5911CED5-4064-D582-90E6-03A496B4C867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove105";
	rename -uid "C04C8EC1-4ECC-0219-5552-06B89F427236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSewMove -n "polyMapSewMove106";
	rename -uid "532178AF-43E8-57F3-2A30-D099123D71D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove107";
	rename -uid "E3289071-4009-741E-30A8-91B27EDB28F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove108";
	rename -uid "034BC8DE-49F3-E0AC-46CD-DEBCE7B9E9AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "polyMapSewMove109";
	rename -uid "A21D9E6F-4F01-3853-BCE9-E79CDF68258F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSewMove -n "polyMapSewMove110";
	rename -uid "6220EA11-40FD-A8A0-479F-8A845F5243F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSewMove -n "polyMapSewMove111";
	rename -uid "A836FFEA-410C-A81A-D767-31A45DAF57B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove112";
	rename -uid "500CC693-444C-17D0-B799-3D80690D6196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSewMove -n "polyMapSewMove113";
	rename -uid "9071BB75-461A-CB08-E5A5-91B01E661B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove114";
	rename -uid "3E9C515B-4FC7-1D01-0ECA-5C8D8F040B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove115";
	rename -uid "14648014-4B05-F2A8-CC8D-749F814C4E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove116";
	rename -uid "1EE9CD5D-46F8-537A-2C50-819CC6B3537C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove117";
	rename -uid "CFD03924-426B-2095-689A-44B688EB3C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove118";
	rename -uid "58703E7B-495E-1E42-4CDF-62811EE958B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove119";
	rename -uid "B8250178-4816-9CC8-C708-868A28B545C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove120";
	rename -uid "BF7CFB1A-42DC-9C03-40FB-799665887D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove121";
	rename -uid "32FD4FD7-48F1-1663-AC0D-09B6996BE645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove122";
	rename -uid "9666CA5E-4B05-8D98-F51F-AEAC5002F50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove123";
	rename -uid "1851F55F-4C65-8FA7-4657-A5952CE673C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove124";
	rename -uid "95AE2BBE-4FBE-F583-A4F8-86933116FA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove125";
	rename -uid "12C546FD-4772-97AE-1807-8186EFC59E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove126";
	rename -uid "05BBCC0B-4733-6243-D254-F9A4873A0AD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove127";
	rename -uid "07C18083-461D-9A4A-26CC-F181354E789D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove128";
	rename -uid "72B20D01-40CD-18CB-58F7-D2883BF8829E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove129";
	rename -uid "23B985CA-4EAE-0DF4-2D36-1E8F19919947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove130";
	rename -uid "0CAB9A93-4AA7-AAB1-A515-D5A5C6AF6A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove131";
	rename -uid "3559186C-4E78-2D60-EB0B-C1B765E3B36F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove132";
	rename -uid "3EF87CA3-4FE9-448A-D464-4FA29BDD0CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove133";
	rename -uid "DA57EFFD-45F8-D299-F5DE-589A3DAB69E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove134";
	rename -uid "D60D558C-416F-9944-4804-D79BBBE22179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove135";
	rename -uid "36BE4390-48AB-1D65-BBFE-2FBB0BA99D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove136";
	rename -uid "CF4544A9-4E44-28DD-FFB9-8794F8E05EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove137";
	rename -uid "96D9504D-49ED-8E50-AB07-16BD8731CAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapSewMove -n "polyMapSewMove138";
	rename -uid "32B8DFB2-4F07-A7C0-9CFB-12BB7FC7D554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSewMove -n "polyMapSewMove139";
	rename -uid "C0B48149-4337-6246-8745-60942772C2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove140";
	rename -uid "B3A7AB17-4E1D-2DC3-FFEE-099A92AA0632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove141";
	rename -uid "EDFE3556-4BC0-7E76-F3E5-D4809FEC457E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove142";
	rename -uid "40FAD512-406A-CF82-65D0-D698BFC1E450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove143";
	rename -uid "00AF7DCB-4DB2-3C3B-2297-FBA1860E3136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove144";
	rename -uid "8546CA47-49CE-AE13-8309-DC9439BBD322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove145";
	rename -uid "D85EABC4-4E8C-538A-6A37-5DA6190C640C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove146";
	rename -uid "C11780EA-4F10-406F-5DA7-ABAFDC2B6FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove147";
	rename -uid "3A9C6AE4-4819-7CA3-D08E-EB9BFE6F185F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F8C96311-4E6F-0B62-4C64-1DA74FBF03B3";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.60012436 -0.40380719 0.62567651
		 -0.41318223 0.79337019 -0.32187966 0.77995592 -0.31808501 0.63996118 -0.23879141
		 0.62747824 -0.23812647 0.80963439 -0.30773979 0.66079396 -0.2262557 0.35102236 0.096981339
		 0.33844775 0.097798966 0.81952906 -0.28281131 0.67785835 -0.20742364 0.37181777 0.10937633
		 0.36477634 0.12026731 0.34079707 0.11203337 0.81724072 -0.26114348 0.68122876 -0.19288298
		 0.38878268 0.12807819 0.37875104 0.14391546 0.3573108 0.13126282 0.39202437 0.14250925
		 0.8502453 -0.15150934 0.82418054 -0.15685205 0.74959821 -0.33952329 0.77564901 -0.33412176
		 0.80174172 -0.1425422 0.72916293 -0.33315304 0.8650353 -0.12973464 0.7921266 -0.32013011
		 0.79571086 -0.11687189 0.72616619 -0.31870386 0.68219423 -0.17982894 0.39302295 0.15556867
		 0.69769108 -0.16100343 0.40852073 0.17439386 0.71869457 -0.14704289 0.42952457 0.18835363
		 0.73298699 -0.14572875 0.44381768 0.18966724 0.61923575 -0.34615755 0.59687167 -0.35621268
		 0.78498006 -0.27459234 0.79999006 -0.26038706 0.58857262 -0.38015282 0.7766217 -0.2985017
		 0.76752543 -0.29830039 0.78758007 -0.30354488 0.73197889 -0.14594856 0.71801853 -0.14719296
		 0.7420857 -0.30442446 0.69739479 -0.16106454;
createNode polyMapSewMove -n "polyMapSewMove148";
	rename -uid "D0BE0F36-4FF3-9F79-A574-A1BB4F971121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove149";
	rename -uid "8272CA7D-4752-C1BC-13B2-F38D4075A5AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove150";
	rename -uid "BBA6EA22-465E-411B-7BB9-DF844CB86137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSewMove -n "polyMapSewMove151";
	rename -uid "4B357A34-4757-8159-E6FB-58B9A12BCBE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove152";
	rename -uid "A96713B3-4749-410B-C26E-028E4B15DE34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove153";
	rename -uid "3018675B-4314-7B45-91C3-5A968F938BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove154";
	rename -uid "86B29A83-4D37-0CB6-9028-D8972C85A837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "polyMapSewMove155";
	rename -uid "AACD259B-417A-F132-734D-669A7DE4A0B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove156";
	rename -uid "C011C74E-424E-83F8-1E6A-7A95A7E6C083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove157";
	rename -uid "36814C92-4E94-E077-1055-0181E4B8B8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove158";
	rename -uid "ED89D68D-4515-0D07-2954-28979D24ABCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove159";
	rename -uid "196FC9A9-40A4-7EAC-F438-5BBA2D87B38C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove160";
	rename -uid "0DC31BA7-497E-AE06-7116-14A024831260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove161";
	rename -uid "99B0F8A6-4D06-C02E-ECBF-ED930FA3746C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSewMove -n "polyMapSewMove162";
	rename -uid "64E6F200-48E3-0117-B9A6-7394E791DFFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSewMove -n "polyMapSewMove163";
	rename -uid "29A758DA-47D1-1EDD-C257-558B0B8F333D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapSewMove -n "polyMapSewMove164";
	rename -uid "3A459B6E-451C-0122-DBBF-CD8ABE8E7802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapSewMove -n "polyMapSewMove165";
	rename -uid "57CF6294-4F95-4254-30BE-40829E8398E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSewMove -n "polyMapSewMove166";
	rename -uid "F2A2356C-4C05-0C4F-32B9-BAB93300E824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
createNode polyMapSewMove -n "polyMapSewMove167";
	rename -uid "C732F451-490C-7DFB-FB22-38AB7D999895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove168";
	rename -uid "EE442F95-4572-E9B9-D580-648E16E60E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSewMove -n "polyMapSewMove169";
	rename -uid "6945CC3D-4D75-A505-2DE4-128320104046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyMapSewMove -n "polyMapSewMove170";
	rename -uid "B64C8059-4DAE-1513-AD3F-48A4D26CC568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSewMove -n "polyMapSewMove171";
	rename -uid "CD4DF783-4C49-AAF7-E405-F282B0249890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove172";
	rename -uid "2359EBB5-4EAA-9B7F-CCE1-E8B2C5EB7939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276]";
createNode polyMapSewMove -n "polyMapSewMove173";
	rename -uid "533DAD89-4782-CC09-587A-AE8D979B35D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyMapSewMove -n "polyMapSewMove174";
	rename -uid "BE048371-4880-620B-519E-56A93A7BC9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264]";
createNode polyMapSewMove -n "polyMapSewMove175";
	rename -uid "DFF5749C-47FA-8E7B-B592-2BB863046785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapSewMove -n "polyMapSewMove176";
	rename -uid "335E6A2A-4A84-417B-83F8-DCB6850C30A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSewMove -n "polyMapSewMove177";
	rename -uid "18ADC27A-4863-85D2-4719-FA9149642199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyMapSewMove -n "polyMapSewMove178";
	rename -uid "C4FB7358-4DFD-0A68-6846-DCA9C49D345C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "polyMapSewMove179";
	rename -uid "24386F35-4503-8113-C313-54965BE08B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove180";
	rename -uid "E2DB9BB4-498B-DBA5-812B-D29D01BA4EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapSewMove -n "polyMapSewMove181";
	rename -uid "885D1B16-4584-2B04-C931-E98B74054E65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "69DCD7D3-4CBC-7287-AF40-E48F58944280";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.13227955 -0.0027558412 ;
	setAttr ".uvtk[1]" -type "float2" -0.13227955 -0.0027558412 ;
	setAttr ".uvtk[2]" -type "float2" -0.13227955 -0.0027558412 ;
	setAttr ".uvtk[3]" -type "float2" -0.13227955 -0.0027558412 ;
	setAttr ".uvtk[4]" -type "float2" -0.13227955 -0.0027558412 ;
	setAttr ".uvtk[5]" -type "float2" -0.13227955 -0.0027558412 ;
	setAttr ".uvtk[6]" -type "float2" -0.13227955 -0.0027558412 ;
	setAttr ".uvtk[7]" -type "float2" -0.13227955 -0.0027558412 ;
	setAttr ".uvtk[16]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[17]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[18]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[19]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[20]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[21]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[22]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[23]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[32]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[33]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[34]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[35]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[36]" -type "float2" -0.09369801 0.17361695 ;
	setAttr ".uvtk[37]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[38]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[39]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[40]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[41]" -type "float2" -0.09369801 0.17361695 ;
	setAttr ".uvtk[42]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[43]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[44]" -type "float2" -0.09369801 0.17361695 ;
	setAttr ".uvtk[45]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[46]" -type "float2" -0.09369801 0.17361695 ;
	setAttr ".uvtk[47]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[48]" -type "float2" 0.35550123 0.055116471 ;
	setAttr ".uvtk[49]" -type "float2" 0.35550123 0.055116475 ;
	setAttr ".uvtk[50]" -type "float2" 0.35550129 0.055116475 ;
	setAttr ".uvtk[51]" -type "float2" 0.35550123 0.055116475 ;
	setAttr ".uvtk[52]" -type "float2" 0.35550129 0.055116475 ;
	setAttr ".uvtk[53]" -type "float2" 0.35550123 0.055116475 ;
	setAttr ".uvtk[54]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[55]" -type "float2" 0.35550123 0.055116475 ;
	setAttr ".uvtk[56]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[57]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[58]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[59]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[60]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[61]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[62]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[63]" -type "float2" 0.35550129 0.055116475 ;
	setAttr ".uvtk[64]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[65]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[66]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[67]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[68]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[69]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[70]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[71]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[72]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[73]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[74]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[75]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[76]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[77]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[78]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[79]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[80]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[81]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[82]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[83]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[84]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[85]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[86]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[87]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[88]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[89]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[90]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[91]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[92]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[93]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[94]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[95]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[96]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[97]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[98]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[99]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[100]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[101]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[102]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[103]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[104]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[105]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[106]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[107]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[108]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[109]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[110]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[111]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[112]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[113]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[114]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[115]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[128]" -type "float2" 0.038581543 -0.38857114 ;
	setAttr ".uvtk[129]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[130]" -type "float2" 0.038581543 -0.38857114 ;
	setAttr ".uvtk[131]" -type "float2" 0.038581543 -0.38857114 ;
	setAttr ".uvtk[132]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[133]" -type "float2" 0.038581543 -0.38857114 ;
	setAttr ".uvtk[134]" -type "float2" 0.038581543 -0.38857114 ;
	setAttr ".uvtk[135]" -type "float2" 0.038581543 -0.38857114 ;
	setAttr ".uvtk[136]" -type "float2" 0.038581543 -0.38857114 ;
	setAttr ".uvtk[137]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[138]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[139]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[140]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[141]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[142]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[143]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[144]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[145]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[146]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[147]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[148]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[149]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[150]" -type "float2" 0.35550129 0.055116475 ;
	setAttr ".uvtk[151]" -type "float2" 0.35550129 0.055116471 ;
	setAttr ".uvtk[152]" -type "float2" 0.35550123 0.055116475 ;
	setAttr ".uvtk[153]" -type "float2" 0.35550129 0.055116482 ;
	setAttr ".uvtk[154]" -type "float2" 0.35550129 0.055116482 ;
	setAttr ".uvtk[155]" -type "float2" 0.35550123 0.055116475 ;
	setAttr ".uvtk[156]" -type "float2" 0.35550123 0.055116475 ;
	setAttr ".uvtk[157]" -type "float2" 0.35550129 0.055116475 ;
	setAttr ".uvtk[158]" -type "float2" 0.35550123 0.055116475 ;
	setAttr ".uvtk[159]" -type "float2" 0.35550123 0.055116475 ;
	setAttr ".uvtk[160]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[161]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[162]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[163]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[164]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[165]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[166]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[167]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[168]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[169]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[170]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[171]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[172]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[173]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[174]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[175]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[176]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[177]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[178]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[179]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[180]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[181]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[182]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[183]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[184]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[185]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[186]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[187]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[188]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[189]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[190]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[191]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[192]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[193]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[194]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[195]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[196]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[197]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[198]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[199]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[200]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[201]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[202]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[203]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[204]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[205]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[206]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[207]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[208]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[209]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[210]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[211]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[212]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[213]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[214]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[215]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[216]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[217]" -type "float2" 0.47951335 -0.030314054 ;
	setAttr ".uvtk[218]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[219]" -type "float2" 0.47951332 -0.030314062 ;
	setAttr ".uvtk[220]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[221]" -type "float2" 0.47951335 -0.030314054 ;
	setAttr ".uvtk[222]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[223]" -type "float2" 0.47951335 -0.030314054 ;
	setAttr ".uvtk[224]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[225]" -type "float2" 0.47951338 -0.030314062 ;
	setAttr ".uvtk[226]" -type "float2" 0.47951332 -0.030314054 ;
	setAttr ".uvtk[227]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[228]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[229]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[230]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[231]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[232]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[233]" -type "float2" 0.47951332 -0.030314054 ;
	setAttr ".uvtk[234]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[235]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[236]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[237]" -type "float2" 0.47951335 -0.030314054 ;
	setAttr ".uvtk[238]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[239]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[240]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[241]" -type "float2" 0.47951332 -0.030314054 ;
	setAttr ".uvtk[242]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[251]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[252]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[253]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[254]" -type "float2" 0.038581535 -0.38857114 ;
	setAttr ".uvtk[255]" -type "float2" 0.47951335 -0.030314069 ;
	setAttr ".uvtk[256]" -type "float2" 0.47951332 -0.030314062 ;
	setAttr ".uvtk[257]" -type "float2" 0.47951332 -0.030314062 ;
	setAttr ".uvtk[258]" -type "float2" 0.47951332 -0.030314062 ;
	setAttr ".uvtk[259]" -type "float2" -0.09369801 0.17361695 ;
	setAttr ".uvtk[260]" -type "float2" -0.09369801 0.17361689 ;
	setAttr ".uvtk[261]" -type "float2" -0.09369801 0.17361695 ;
	setAttr ".uvtk[262]" -type "float2" -0.09369801 0.17361695 ;
	setAttr ".uvtk[263]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[264]" -type "float2" 0.47951338 -0.030314062 ;
	setAttr ".uvtk[265]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[266]" -type "float2" 0.47951335 -0.030314062 ;
	setAttr ".uvtk[267]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[268]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[269]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[270]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[271]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[272]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[273]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[274]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[275]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[276]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[277]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[278]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[279]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[280]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[281]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[282]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[283]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[284]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[285]" -type "float2" 0.35550123 0.05511646 ;
	setAttr ".uvtk[286]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[287]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[288]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[289]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[290]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[291]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[292]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[293]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[294]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[295]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[296]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[297]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[298]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[299]" -type "float2" 0.35550129 0.055116519 ;
	setAttr ".uvtk[300]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[301]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[302]" -type "float2" 0.35550129 0.05511646 ;
	setAttr ".uvtk[303]" -type "float2" 0.35550129 0.055116519 ;
createNode polyMapSewMove -n "polyMapSewMove182";
	rename -uid "6049DD77-458B-FB64-3C1E-66B55E4D12D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSewMove -n "polyMapSewMove183";
	rename -uid "219472E2-43A2-3A0C-BB36-1D9B991005F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapSewMove -n "polyMapSewMove184";
	rename -uid "2D8CD9C2-44C1-DCE4-2D71-D3BDC08D1752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
createNode polyMapSewMove -n "polyMapSewMove185";
	rename -uid "C024F387-426C-834A-F688-EB88DE24146A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[375]";
createNode polyMapSewMove -n "polyMapSewMove186";
	rename -uid "09D1F0A6-4A8F-A5D4-A3F4-4089B91AA920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[377]";
createNode polyMapSewMove -n "polyMapSewMove187";
	rename -uid "65BECE40-4EF3-2C4D-D7DC-83938E289943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSewMove -n "polyMapSewMove188";
	rename -uid "E08CDDC8-4FFE-679B-9C20-0DB43AAC4046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSewMove -n "polyMapSewMove189";
	rename -uid "C2152DF0-4ABD-44D2-479B-57936F3A3597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyMapSewMove -n "polyMapSewMove190";
	rename -uid "F523D5D8-40F7-6380-8EE1-EB9089E0D165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[304]";
createNode polyMapSewMove -n "polyMapSewMove191";
	rename -uid "CC750B10-44A2-DD81-EC72-1E8808EEC553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSewMove -n "polyMapSewMove192";
	rename -uid "A8784CC9-462B-590A-0568-8C8A5DCAEB9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyMapSewMove -n "polyMapSewMove193";
	rename -uid "3505E996-4F6A-DAF6-A970-0A83A43A7A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSewMove -n "polyMapSewMove194";
	rename -uid "681B99AC-4755-BE3D-D610-A6A3EB999444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSewMove -n "polyMapSewMove195";
	rename -uid "673F25BA-4664-39FE-0CA4-EE81D961900A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289]";
createNode polyMapSewMove -n "polyMapSewMove196";
	rename -uid "B836EF80-470E-3ECF-BFAC-C2809A0013CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
createNode polyMapSewMove -n "polyMapSewMove197";
	rename -uid "F2E7D9D9-4184-F4B5-D275-1DA260562FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSewMove -n "polyMapSewMove198";
	rename -uid "73C8836F-487A-59A0-55CF-9286042F4D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
createNode polyMapSewMove -n "polyMapSewMove199";
	rename -uid "C7A6C738-4695-B29E-0EB0-CD859B0D467C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove200";
	rename -uid "5E571DE3-497E-A951-E006-DF9B13C44880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyMapSewMove -n "polyMapSewMove201";
	rename -uid "6B129D09-4E08-D3F9-2998-ADAE39B5601B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
createNode polyMapSewMove -n "polyMapSewMove202";
	rename -uid "57B7968A-441E-5095-EAD4-2C815485C681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyMapSewMove -n "polyMapSewMove203";
	rename -uid "CC3C35FD-44A7-529A-F3F5-9AB825534D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSewMove -n "polyMapSewMove204";
	rename -uid "498443E2-4395-08AD-279E-C7988C794347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyMapSewMove -n "polyMapSewMove205";
	rename -uid "F0E5342C-4A5F-ECD8-3555-B199505F64C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "polyMapSewMove206";
	rename -uid "73E48CAC-4AD9-0F8D-AA27-2BAC76C771B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C5D5B26F-43B3-9C9F-8FF7-70B9095D68EB";
	setAttr ".uopa" yes;
	setAttr -s 295 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[1]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[2]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[3]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[4]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[5]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[6]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[7]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[8]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[9]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[10]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[11]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[12]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[13]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[14]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[15]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[16]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[17]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[18]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[19]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[20]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[21]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[22]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[23]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[24]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[25]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[26]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[27]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[28]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[29]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[30]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[31]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[32]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[33]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[34]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[35]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[36]" -type "float2" -0.37424213 0.28068161 ;
	setAttr ".uvtk[37]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[38]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[39]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[40]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[41]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[42]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[43]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[44]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[45]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[46]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[47]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[48]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[49]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[50]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[51]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[52]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[53]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[54]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[55]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[56]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[57]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[58]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[59]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[60]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[61]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[62]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[63]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[64]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[65]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[66]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[67]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[68]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[69]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[70]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[71]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[72]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[73]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[74]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[75]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[76]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[77]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[78]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[79]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[80]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[81]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[82]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[83]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[84]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[85]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[86]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[87]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[88]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[89]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[90]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[91]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[92]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[93]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[94]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[95]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[96]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[97]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[98]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[99]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[100]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[101]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[102]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[103]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[104]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[105]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[106]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[107]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[108]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[109]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[110]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[111]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[112]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[113]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[114]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[115]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[116]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[117]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[118]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[119]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[120]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[121]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[122]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[123]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[124]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[125]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[126]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[127]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[128]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[129]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[130]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[131]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[132]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[133]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[134]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[135]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[136]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[137]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[138]" -type "float2" -0.37424213 0.28068164 ;
	setAttr ".uvtk[139]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[140]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[141]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[142]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[143]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[144]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[155]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[156]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[157]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[158]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[159]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[160]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[161]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[162]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[163]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[164]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[165]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[166]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[167]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[168]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[169]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[170]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[171]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[172]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[173]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[174]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[175]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[176]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[177]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[178]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[179]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[180]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[181]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[182]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[183]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[184]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[185]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[186]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[187]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[188]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[189]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[190]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[191]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[192]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[193]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[194]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[195]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[196]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[197]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[198]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[199]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[200]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[201]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[202]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[203]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[204]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[205]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[206]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[219]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[220]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[221]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[222]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[229]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[230]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[231]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[232]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[233]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[234]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[235]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[236]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[237]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[238]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[239]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[240]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[241]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[242]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[243]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[244]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[245]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[246]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[247]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[248]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[249]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[250]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[251]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[252]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[253]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[254]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[255]" -type "float2" -0.37424213 0.28068164 ;
	setAttr ".uvtk[256]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[257]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[258]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[259]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[260]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[261]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[262]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[263]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[264]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[265]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[266]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[267]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[268]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[269]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[270]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[271]" -type "float2" -0.37424219 0.28068158 ;
	setAttr ".uvtk[272]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[273]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[274]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[275]" -type "float2" -0.37424216 0.28068158 ;
	setAttr ".uvtk[276]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[277]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[278]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[279]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[280]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[281]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[288]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[289]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[290]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[291]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[292]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[293]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[294]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[295]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[296]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[297]" -type "float2" -0.37424213 0.28068161 ;
	setAttr ".uvtk[298]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[299]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[300]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[301]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[302]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[303]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[304]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[305]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[306]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[307]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[308]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[309]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[310]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[311]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[312]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[313]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[314]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[315]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[316]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[317]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[318]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[319]" -type "float2" -0.37424216 0.28068164 ;
	setAttr ".uvtk[320]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[321]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[322]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[323]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[366]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[367]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[368]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[369]" -type "float2" -0.37424216 0.28068161 ;
	setAttr ".uvtk[370]" -type "float2" -0.37424216 0.28068161 ;
createNode polyMapSewMove -n "polyMapSewMove207";
	rename -uid "13C4CD96-4EA9-8DD8-B07C-B9A95EBA8B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapSewMove -n "polyMapSewMove208";
	rename -uid "10FBEB81-429B-EB59-6B5C-BFAC7FF4A5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
createNode polyMapSewMove -n "polyMapSewMove209";
	rename -uid "A9C19212-49EB-FC37-E439-1F83A59C9726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "DE439225-4918-2ED3-934D-51B3C66FF548";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.019681413 -0.00089460803 ;
	setAttr ".uvtk[3]" -type "float2" 0.019681353 -0.00089460617 ;
	setAttr ".uvtk[82]" -type "float2" 0.019681353 -0.00089459872 ;
	setAttr ".uvtk[92]" -type "float2" 0.019681353 -0.00089459872 ;
createNode polyMapSewMove -n "polyMapSewMove210";
	rename -uid "C91945C2-4D89-B081-EB6A-52907A4057BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
createNode polyMapSewMove -n "polyMapSewMove211";
	rename -uid "1877455D-4737-D10D-666C-B0B1E29D7D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSewMove -n "polyMapSewMove212";
	rename -uid "48131758-4058-29EA-4FE4-0B9295D4735F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
createNode polyMapSewMove -n "polyMapSewMove213";
	rename -uid "57D6CE11-40A7-91B6-EA67-F4B69538DF06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "025D5E3A-4D2F-C447-B234-19BFC0DBDD0C";
	setAttr ".uopa" yes;
	setAttr -s 365 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1893252 0.011401037 0.19288015 -0.055134755
		 0.19710702 -0.055550776 0.19551577 0.011500815 0.098366857 0.009935651 0.130775 -0.049022634
		 0.19339585 -0.064785384 0.19733782 -0.065276124 0.1986881 -0.055513248 0.19709685
		 0.011538333 0.18896773 0.018092729 0.19535565 0.018244309 0.090945587 0.0098160775
		 0.12570779 -0.048523959 0.13547572 -0.05757428 0.095107481 0.015865233 0.19891892
		 -0.065238602 0.20563412 -0.055348404 0.20404285 0.011703174 0.19693682 0.018281844
		 0.13075 -0.056985859 0.087449312 0.015683495 0.20586488 -0.065073766 0.36539039 -0.051557079
		 0.3637991 0.015494513 0.20388281 0.018446684 0.19373271 0.15329421 0.19215168 0.15325668
		 0.36562118 -0.061282422 0.37242371 -0.051390152 0.37083241 0.015661426 0.36363906
		 0.022238012 0.20067871 0.15345904 0.19518355 0.15547726 0.19361614 0.15544005 0.3726545
		 -0.061115514 0.37067237 0.022404922 0.36043498 0.15725037 0.20206939 0.15564068 0.23551609
		 0.21616469 0.23432861 0.21613653 0.18475035 0.1554061 0.18352419 0.15323448 0.3674683
		 0.15741728 0.3604449 0.15939923 0.24073288 0.21628851 0.2376812 0.21942231 0.23651405
		 0.21939461 0.21883619 0.21577783 0.13952482 0.1552331 0.13951473 0.15312102 0.36741731
		 0.1595647 0.36071822 0.21913601 0.24280831 0.21954398 0.23590854 0.29411653 0.2347414
		 0.29408884 0.22066593 0.2190185 0.1398076 0.21394822 0.13733511 0.15311533 0.13728505
		 0.15522447 0.36600059 0.21926135 0.36073279 0.22234257 0.24103567 0.29423824 0.13982281
		 0.21709992 0.13589358 0.21385747 0.36592454 0.22246577 0.35896018 0.29703677 0.13581888
		 0.21700491 0.36415192 0.29716003 0.19878164 -0.13464949 0.19456589 -0.13510007 0.19259058
		 -0.20075491 0.19878164 -0.20071374 0.19878164 -0.12506722 0.19485249 -0.12557717
		 0.13262327 -0.14172067 0.10162301 -0.20135991 0.19239186 -0.20735796 0.19878164 -0.207358
		 0.20036317 -0.20071374 0.20036317 -0.13464949 0.13711973 -0.13307029 0.20036317 -0.12506722
		 0.1264929 -0.14416897 0.095277265 -0.19950108 0.098505273 -0.207358 0.20036317 -0.207358
		 0.20731111 -0.20071374 0.20731111 -0.13464949 0.13240932 -0.13368167 0.20729986 -0.12506722
		 0.090844922 -0.207358 0.20731111 -0.207358 0.20036317 -0.34356758 0.19878164 -0.34356758
		 0.36711243 -0.20071374 0.36711243 -0.13464949 0.36712369 -0.12506723 0.36711243 -0.207358
		 0.20731111 -0.34356758 0.20186539 -0.34567726 0.20029752 -0.34567726 0.37414765 -0.20071374
		 0.37414765 -0.13464949 0.37414765 -0.12506722 0.37414765 -0.207358 0.36711243 -0.34356758
		 0.20875329 -0.34567726 0.1952831 -0.34356758 0.19656044 -0.34567726 0.24362649 -0.40432689
		 0.24243866 -0.40432689 0.37414765 -0.34356758 0.36717328 -0.34567726 0.24884473 -0.40432689
		 0.17743675 -0.34356752 0.17749707 -0.34567726 0.23206918 -0.40432689 0.24586819 -0.40747508
		 0.2447008 -0.40747508 0.37414765 -0.34567726 0.36886385 -0.40432689 0.25099686 -0.40747508
		 0.17655291 -0.34356758 0.17655294 -0.34567732 0.17917266 -0.40432689 0.23397529 -0.40747508
		 0.27093261 -0.48219043 0.26999336 -0.48219043 0.37414765 -0.40432689 0.36895463 -0.40747508
		 0.27505919 -0.48219043 0.17655286 -0.40432677 0.17926262 -0.40747508 0.32017502 -0.52395242
		 0.31968388 -0.52384925 0.37414765 -0.40747508 0.36996931 -0.48219043 0.32259801 -0.52446133
		 0.17655291 -0.40747508 0.2447008 -0.48219043 0.2447008 -0.52384925 0.37414765 -0.48219043
		 0.37169766 -0.53477615 0.37414765 -0.53529078 0.48426437 -0.74300486 0.4520967 -0.74762458
		 0.46558374 -0.82798165 0.49975467 -0.83530045 0.48358214 -0.73894167 0.45154187 -0.74431932
		 0.46613112 -0.83124334 0.50042844 -0.83931333 0.46626389 -0.83203441 0.5005818 -0.84022683
		 0.23831095 0.25264969 0.23262505 0.29391861 0.23367837 0.29406375 0.2370262 0.25247267
		 0.16573413 -0.69224519 0.20629312 -0.70178032 0.20744249 -0.69687784 0.16688897 -0.68734515
		 0.27437443 -0.97774011 0.2784178 -0.9636004 0.18391004 -0.94199264 0.16090462 -0.94479781
		 0.27936992 -0.97919029 0.2825785 -0.96455163 0.17980096 -0.94105321 0.15597109 -0.94336545
		 0.29083428 -0.92904735 0.28852123 -0.93855929 0.17886564 -0.94083935 0.15484808 -0.94303948
		 0.28574687 -0.92797834 0.28436053 -0.937608 0.1641331 -0.90242869 0.18480837 -0.91484708
		 0.1703002 -0.90372437 0.18985277 -0.91600031 0.18574369 -0.91506094 0.16527575 -0.90266865
		 0.024629593 0.28910282 0.050704747 0.24805102 0.015042777 0.28887525 0.042160057
		 0.24784821 0.23624867 0.42865935 0.22974953 0.46980795 0.080490373 0.44612551 0.087047741
		 0.40498593 0.074041858 0.44510227 0.080570087 0.4039582 0.073326185 -0.1166902 0.044263374
		 -0.16820601 0.12963189 -0.13860501 0.077541605 -0.10921811 0.041340444 -0.17338707
		 0.093430758 -0.202774 0.13556451 0.016825451 0.13233316 0.15299675 0.17655298 -0.34356758
		 0.11674503 -0.34356737 0.11674503 -0.34567714 0.11674486 -0.40432659 0.11467084 -0.40747473
		 0.17862682 -0.40747538 0.21329628 -0.46732241 0.1607734 -0.49592885 0.19651039 -0.56154323
		 0.24903323 -0.53293669 0.0026968904 0.53846991 -0.030556185 0.51337641 -0.029517218
		 0.51199961 0.0026905166 0.53847849 0.035340268 0.42605275 0.069638699 0.449761 0.037749827
		 0.4228597 0.071002908 0.44795328 0.12377324 -0.8919664 0.16454007 -0.90054035 0.12337412
		 -0.89386612 0.16414294 -0.90243095 0.56281626 -0.88679445 0.57082808 -0.85528553
		 0.50491261 -0.84115553 0.51149422 -0.8757931 0.50320596 -0.84078991 0.50914383 -0.87528926
		 0.19875674 -0.12506722 0.19733775 -0.065276138 0.19340974 -0.065369375 0.19482872
		 -0.12516044 0.20033872 -0.12506723 0.19891885 -0.065238625 0.13569319 -0.066739112
		 0.13711219 -0.12653017 0.1309841 -0.066850863 0.13240308 -0.12664196 0.37417215 -0.12506729
		 0.37265441 -0.061115485 0.19878183 -0.26716584 0.19878176 -0.20735793 0.1923919 -0.26716587
		 0.09850537 -0.26716596 0.090844966 -0.20735803 0.090845041 -0.26716596 0.35619256
		 -0.59263229 0.24075492 -0.56838083 0.36127478 -0.59369999;
	setAttr ".uvtk[250:364]" 0.37357098 -0.53516978 0.32075119 -0.52407324 0.23573574
		 -0.56732637 0.35576212 -0.5946812 0.2403245 -0.57042962 0.36084431 -0.59574884 0.3202706
		 -0.52397227 0.23459308 -0.56708628 0.23530531 -0.56937522 0.3288936 -0.72257602 0.21345596
		 -0.69832456 0.33397579 -0.72364366 0.23416264 -0.56913513 0.20843677 -0.69727004
		 0.32789537 -0.72732759 0.21245775 -0.70307612 0.33297759 -0.72839528 0.20729409 -0.69703013
		 0.20743856 -0.7020216 0.17070191 -0.90183485 0.28613955 -0.92608631 0.29122177 -0.927154
		 0.16568272 -0.90078044 0.29082456 -0.92904472 0.16528551 -0.90267116 0.16414285 -0.90243107
		 0.19878164 -0.34356758 0.19878176 -0.28375968 0.1901563 -0.28375968 0.14615656 -0.28375956
		 0.14397739 -0.28375956 0.17655291 -0.34356752 0.20816621 -0.45790333 0.15319107 -0.48200744
		 0.18199687 -0.40985519 0.11451241 -0.41099158 0.35891089 0.2991145 0.24098633 0.29631609
		 0.36415178 0.29715991 0.36410245 0.29923773 0.35583287 0.42882076 0.23790835 0.42602235
		 0.23585911 0.29619443 0.23590842 0.29411665 0.36102447 0.42894396 0.35571852 0.43363962
		 0.237794 0.43084121 0.23278111 0.4259007 0.23469204 0.29616675 0.23474133 0.29408896
		 0.36091012 0.43376279 0.35087696 0.63766444 0.2329524 0.63486606 0.23266678 0.43071955
		 0.23161402 0.42587301 0.23372203 0.29611188 0.35606852 0.63778758 0.35083088 0.63960505
		 0.23290634 0.63680667 0.22782516 0.63474435 0.23149969 0.43069181 0.025573952 0.29086468
		 0.35602248 0.63972825 0.22777911 0.63668501 0.22665809 0.63471663 0.016028281 0.29062411
		 0.015042753 0.2888754 0.22661203 0.63665724 0.084523752 0.40084693 0.077555172 0.3997868
		 0.086713977 0.40493298 0.079840995 0.40384245 0.18888763 0.59678543 0.18816622 0.59875071
		 0.18694831 0.59830362 0.18760473 0.59635007 0.23392047 0.47410262 0.22858988 0.47439626
		 0.23559354 0.46954468 0.23011246 0.46986535 0.55143517 -0.73282719 0.48720634 -0.74255902
		 0.50287408 -0.83591473 0.57098681 -0.8493253 0.55057442 -0.72769839 0.48651657 -0.7384491
		 0.5035553 -0.83997375 0.57183695 -0.8543905 0.48358268 -0.73894149 0.5004279 -0.83931339
		 0.50058126 -0.84022683 0.44927311 -0.74838471 0.38840675 -0.76964498 0.42464826 -0.88207543
		 0.46382523 -0.83055472 0.44863248 -0.74476749 0.38681123 -0.76469529 0.42622402 -0.88696384
		 0.46445796 -0.83412749 0.451464 -0.74385476 0.42658272 -0.8880766 0.46460202 -0.83494085
		 0.46620911 -0.83170754 0.46634325 -0.83250701 0.18694821 0.59830362 0.0087129399
		 0.54382759 0.0097991908 0.54234064 0.0005393902 0.54132938 0.077608168 0.44951668
		 0.073248938 0.44497669 0.23566352 0.29615793 0.22684346 0.42373341 0.23149966 0.43069196
		 0.22651574 0.42847335 0.23648027 0.42396247;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "17A11096-4322-8D2D-F6AA-4BA47F6596EE";
	setAttr ".uopa" yes;
	setAttr -s 298 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.58351278 -0.49985379 0.58351278 -0.51051611
		 0.6920349 -0.51051611 0.6920349 -0.49985379 0.58351278 -0.36959323 0.69203496 -0.36959329
		 0.58351278 -0.36110741 0.69203496 -0.36110744 0.87401718 -0.51051658 0.87401718 -0.49985385
		 0.76549536 -0.49985373 0.7654953 -0.51051646 0.8740173 -0.36959347 0.76549542 -0.36959332
		 0.87401748 -0.36110741 0.76549536 -0.3611075 0.41839054 -0.12216234 0.42063814 -0.13507229
		 0.55203646 -0.11219662 0.54978901 -0.099286497 0.44809622 -0.29279166 0.57949483
		 -0.26991582 0.44988495 -0.30306625 0.58128345 -0.28019047 0.77238005 -0.073835179
		 0.77013236 -0.060924754 0.63873428 -0.083800957 0.64098203 -0.096711315 0.79983878
		 -0.23155408 0.6684407 -0.25443038 0.80162752 -0.24182878 0.67022955 -0.26470509 0.68134856
		 -0.86076635 0.69425893 -0.8585189 0.67138457 -0.72712028 0.65847492 -0.72936761 0.52362895
		 -0.8882221 0.50075531 -0.7568233 0.51335388 -0.89001071 0.49048111 -0.75861168 0.25182742
		 -0.93553281 0.26473796 -0.93328559 0.24186616 -0.80188668 0.22895564 -0.80413395
		 0.42245787 -0.90583223 0.39958611 -0.77443331 0.43273267 -0.90404391 0.40986082 -0.77264464
		 -0.64298207 0.30468869 -0.63809901 0.31225184 -0.71507418 0.36195117 -0.71995735
		 0.35438812 -0.70263678 0.21229452 -0.779612 0.26199406 -0.706523 0.20627548 -0.78349811
		 0.25597504 -0.85441417 0.10742345 -0.84185833 0.11294471 -0.87753296 0.11033375 -0.88241595
		 0.1027709 -0.86662459 0.08851216 -0.8565039 0.094895281 -0.7478624 0.15427792 -0.81787783
		 0.20272779 -0.7370168 0.15904701 -0.81399161 0.20874679 -0.87956792 -0.21611145 -0.87268323
		 -0.20808069 -0.8848986 -0.20808063 -0.89292938 -0.21611145 -0.71633393 -0.21611145
		 -0.72345263 -0.20808057 -0.89292938 -0.21972884 -0.87956792 -0.21972878 -0.70569998
		 -0.21611145 -0.71373105 -0.20808063 -0.71633393 -0.21972878 -0.89292938 -0.37494084
		 -0.87956792 -0.37494084 -0.70569998 -0.21972878 -0.71633393 -0.37494084 -0.89292938
		 -0.38727909 -0.87956792 -0.38727909 -0.7057001 -0.37494084 -0.71633393 -0.38727909
		 -0.70569998 -0.38727909 -0.87268347 -0.029921563 -0.87956828 -0.021890791 -0.89292926
		 -0.021890791 -0.88489872 -0.02992172 -0.72345275 -0.02992166 -0.71633416 -0.021890791
		 -0.87919319 -0.019659465 -0.89252573 -0.019765807 -0.71373105 -0.02992172 -0.7057004
		 -0.021890791 -0.71631128 -0.018358117 -0.86311179 0.076081738 -0.87520868 0.071404733
		 -0.7057004 -0.018273493 -0.7153275 0.1332165 -0.86183345 0.083692387 -0.87383205
		 0.078652211 -0.7057004 0.13693869 -0.71524954 0.1452657 -0.85190088 0.093138531 -0.86580116
		 0.086683065 -0.7057004 0.14927675 -0.725416 0.15188104 -0.86664975 0.08982107 -0.87468052
		 0.081790179 -0.71373105 0.15730758 -0.88489872 0.15730758 -0.89292926 0.14927675
		 -0.74232173 0.15329647 -0.73624182 0.15730758 0.76438373 -0.49985373 0.76438379 -0.5105167
		 0.76549542 -0.51051646 0.76438373 -0.36959332 0.69203496 -0.51051623 0.76549542 -0.36110744
		 0.76438373 -0.36110744 0.6920349 -0.36110744 0.63873446 -0.083801366 0.63738847 -0.08403565
		 0.6396361 -0.096945658 0.54978877 -0.099286854 0.66709477 -0.25466487 0.66888356
		 -0.26493946 0.67022949 -0.26470503 0.58128375 -0.28019041 0.74975705 -0.70017457
		 0.6727187 -0.71358675 0.67496634 -0.72649693 0.75200486 -0.71308523 0.72229844 -0.54245549
		 0.64526004 -0.55586773 0.66913676 -0.71421039 0.67138445 -0.72712082 0.72050965 -0.53218079
		 0.64347136 -0.54559302 0.64167815 -0.55649137 0.63988942 -0.54621667 -0.88191038
		 0.3195172 -0.88947296 0.32440019 -0.91861218 0.27927035 -0.91104949 0.27438733 -0.919967
		 0.27717203 -0.91240418 0.27228898 -0.78951681 0.25986132 -0.81865591 0.2147316 -0.82001084
		 0.21263318 -0.81263697 0.21084523 -0.81399184 0.20874685 -0.71373087 -0.20808075
		 -0.71373087 -0.20668858 -0.7362417 -0.1944298 -0.7362417 -0.19536847 -0.70569986
		 -0.21261562 -0.70569986 -0.21115509 -0.71373105 -0.11609824 -0.7362417 -0.13334571
		 -0.74340624 -0.1953682 -0.70570034 -0.11609824 -0.72345275 -0.11609824 -0.74340636
		 -0.13334577 -0.85338515 -0.19536832 -0.7057004 -0.029416936 -0.71373105 -0.033750467
		 -0.74340636 -0.098851286 -0.73624182 -0.098851226 -0.87268335 -0.11609839 -0.85338515
		 -0.13334589 -0.88489848 -0.20808075 -0.86238766 -0.19536838 -0.7057004 -0.025386373
		 -0.71373105 -0.029921601 -0.73624182 -0.045131579 -0.85338515 -0.098851077 -0.8848986
		 -0.11609839 -0.86238778 -0.13334595 -0.88489848 -0.20668861 -0.86238766 -0.19443004
		 -0.73624182 -0.042633921 -0.86238778 -0.098851137 -0.8929292 -0.21261586 -0.8929292
		 -0.2111553 -0.74340647 -0.042633981 -0.88489872 -0.033750564 -0.8623879 -0.045131557
		 -0.89292932 -0.11609839 -0.85338527 -0.042633764 -0.89292926 -0.029417092 -0.88489872
		 -0.029921623 -0.8623879 -0.042633824 -0.89292926 -0.025386611 0.090318821 0.60867059
		 0.088322602 0.60832304 0.076362781 0.57297975 0.077708714 0.57321399 0.094817504
		 0.62131971 0.092722908 0.62095511 -0.041591566 0.58570522 -0.011237025 0.55772877
		 0.09336859 0.59115291 0.079956308 0.56030405 -0.043596666 0.59722209 -0.03854179
		 0.56818759 -0.0089894375 0.54481876 0.13062727 0.37714326 0.10741492 0.40258491 -0.050761949
		 0.5551517 -0.058457658 0.53620648 -0.0012831151 0.35417798 0.018469181 0.38709965
		 0.13305449 0.36320165 0.10920373 0.39231032 -0.14493452 0.54074967 -0.13293611 0.50527316
		 -0.030999038 0.37848729 0.001144118 0.34023637 0.020257978 0.37682503 0.13105828
		 0.36285415 0.10785779 0.3920761 -0.14973964 0.53865916 -0.12588885 0.50955069 -0.029210242
		 0.3682127 0.14156336 0.352817 0.13946876 0.35245237 -0.11694973 0.31967643 -0.10624865
		 0.35480049 0.003149176 0.32871938 -0.12115935 0.30707744 -0.12244063 0.31872046 -0.10983052
		 0.35417685 -0.1269394 0.30607113 0.87401754 -0.35999569 0.76549524 -0.35999602 0.87401742
		 -0.28764686 0.76549506 -0.28764713 0.76438272 -0.61903894 0.76549435 -0.61903894
		 0.76549542 -0.51051682 0.69203389 -0.61903828 0.6158573 0.047597066 0.61451137 0.047362722
		 0.6387344 -0.083801068 0.52691174 0.03211116 0.10920373 0.39231041;
	setAttr ".uvtk[250:297]" 0.08632727 0.52370894 0.084981337 0.52347463 -0.0026184332
		 0.50822353 0.50977147 -0.89063442 0.4868997 -0.75923496 0.69784105 -0.85789543 0.77487963
		 -0.84448403 -0.16667864 0.47139308 -0.095303901 0.43944868 -0.14762484 0.49635732
		 -0.1699972 0.4728784 -0.73566186 0.16114533 -0.70423931 -0.21972884 -0.70423931 -0.21611157
		 -0.70569998 -0.21611157 -0.70423955 -0.37494084 -0.6091826 -0.21972902 -0.6091826
		 -0.21611172 -0.70570022 -0.38727897 -0.70423967 -0.38727909 -0.60918283 -0.37494096
		 -0.52250111 -0.2197292 -0.52250111 -0.2161119 -0.60918283 -0.38727921 -0.52250141
		 -0.3749412 -0.51847076 -0.2197292 -0.51847076 -0.2161119 -0.52250141 -0.38727933
		 -0.51847082 -0.3749412 -0.51847082 -0.38727933 -0.89292938 -0.21611178 -0.8943904
		 -0.21611178 -0.8943904 -0.2197289 -0.98944706 -0.21611178 -0.98944706 -0.2197289
		 -0.8943904 -0.37494072 -1.076128483 -0.21611178 -1.075978518 -0.2183027 -0.98944706
		 -0.37494072 -0.8943904 -0.38727862 -0.89292938 -0.38727871 -1.080159187 -0.21611178
		 -1.08000195 -0.21823609 -1.069532275 -0.31231886 -0.98944706 -0.38727862 -1.073255658
		 -0.30940711 -1.069019437 -0.31979218 -1.072719693 -0.31665459;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "04845412-4559-EADD-DDE3-BF90B6AF5EDE";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.87236071 0.20934187 0.81910342
		 0.23109402 0.75046992 0.066464446 0.80372095 0.044697829 0.76676345 0.21049446 0.69732803
		 0.043941367 0.89533639 0.15797727 0.82588869 -0.008604642 0.67182446 0.15258917 0.61868745
		 0.1746332 0.55350852 0.014252949 0.60665125 -0.0077765193 0.5967015 0.2277942 0.53093821
		 0.065976262 0.72574341 0.17644033 0.65847844 0.010927518 0.55731064 -0.39248535 0.48567063
		 -0.39984629 0.50711685 -0.44843033 0.55796587 -0.46424273 0.55665535 -0.32072803
		 0.50619012 -0.34695035 0.48017496 -0.39473957 0.50162119 -0.4433237 0.60843104 -0.43802041
		 0.6289506 -0.38512442 0.60750449 -0.33654037 0.55115986 -0.31562129 0.50069463 -0.34184358
		 0.27894711 -0.20775065 0.30039322 -0.25633469 0.602009 -0.33143371 0.34993201 -0.12863243
		 0.2994667 -0.1548546 0.40078086 -0.14444481 0.50096375 -0.0063326941 0.24618255 -0.38247886
		 0.19615801 -0.3646495 0.39738581 -0.55163854 0.44741032 -0.56946796 0.40288126 -0.55674523
		 0.45290595 -0.57457459 0.29743323 -0.35813943 0.49866107 -0.54512858 0.50415665 -0.55023533
		 0.31988797 -0.30588889 0.5211159 -0.4928779 0.52661145 -0.49798462 0.50711673 -0.44843054
		 0.40311667 0.025491439 0.39779976 0.082773127 0.20274903 -0.070688635 0.20280571
		 -0.12393957 0.43301231 0.12687285 0.24273047 -0.030243455 0.44584844 -0.011417333
		 0.24286754 -0.15880212 0.44843364 0.18003039 0.42027703 0.22897413 0.23066325 0.070520751
		 0.25731608 0.024586193 0.90080065 0.1067172 0.82898468 -0.061286982;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "6BE215A5-4BE9-7170-686D-74908DE8C871";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.41890997 0.039073102 0.25972414
		 0.034346934 0.2730923 -0.41589853 0.43227807 -0.41117197 0.10053839 0.029620569 0.11390656
		 -0.42062491 -0.21783324 0.020167733 -0.37701929 0.015441299 -0.36365089 -0.43480414
		 -0.20774385 -0.43017501 -0.53620529 0.01071487 -0.52283686 -0.43953058 -0.11869704
		 -0.63570094 -0.19867282 -0.84624505 -0.026371401 -0.84112966 0.091847047 -0.71567667
		 -0.32924116 -0.55572516 -0.32412559 -0.72802687 0.086731538 -0.54337502 -0.042000175
		 -0.42525411 0.7372815 0.048525631 0.57809573 0.043799274 0.59146386 -0.40644541 0.75064969
		 -0.40171906 -0.05864745 0.024894152;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "4DBBFC7C-4313-F03F-82E2-D78163993300";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.50122488 0.063631654 0.34203911
		 0.057186775 0.3602685 -0.39305872 0.51945424 -0.38661343 0.18285337 0.050741725 0.20108272
		 -0.3995038 1.13796842 0.089412145 0.97878247 0.08296705 0.99701196 -0.3672784 1.15619791
		 -0.36083332 0.81959647 0.076521739 0.83782583 -0.37372333 -0.029275315 -0.61715776
		 -0.10700542 -0.82863206 0.065295964 -0.82165635 0.18219896 -0.69488794 -0.24074963
		 -0.53942758 -0.23377368 -0.71172935 0.17522307 -0.52258629 0.04517594 -0.40581626
		 -0.12056762 -0.41252667 0.66041076 0.070076495 0.67864001 -0.3801682 0.023667518
		 0.044296604 -0.13551828 0.037851512;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7734A368-4FFF-15EA-AA3F-C1B678EB575D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.1699224 0.59841806 0.010736568
		 0.59283221 0.023833759 0.2195823 0.18301953 0.22516809 -0.14844917 0.58724654 -0.135352
		 0.21399657 0.025064543 0.18450643 0.18425034 0.19009222 -0.13412119 0.1789207 0.026535453
		 0.14258675 0.18572125 0.14817254 -0.13265026 0.13700102 -0.46682081 0.57607502 -0.62600684
		 0.57048917 -0.61290944 0.19723924 -0.45372349 0.20282511 -0.78519285 0.56490326 -0.77209544
		 0.19165343 -0.6116786 0.16216333 -0.45249265 0.16774921 -0.77086467 0.15657753 -0.61020762
		 0.12024369 -0.4510217 0.12582956 -0.76939368 0.11465787 -0.36413214 -0.079363987
		 -0.44298583 -0.29037288 -0.27068445 -0.28432801 -0.15312316 -0.1582178 -0.57514083
		 -0.0005102373 -0.56909597 -0.17281188 -0.15916826 0.014083852 -0.2885572 0.13153006
		 -0.45430085 0.12571473 0.48829392 0.60958952 0.32910815 0.60400373 0.34220529 0.23075384
		 0.50139111 0.23633957 0.34343606 0.19567838 0.50262189 0.20126408 0.18425028 0.19009261
		 0.34490702 0.15375912 0.50409287 0.15934482 0.18572125 0.14817335 -0.30763495 0.58166075
		 -0.29453772 0.20841087 -0.29330701 0.173335 -0.13412119 0.1789207 -0.45249277 0.16774921
		 -0.13265032 0.13700102;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B8DD6CA5-4C5D-C628-E7D3-1E8F31455085";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.021932205 0.051858328
		 -0.18111804 0.045413483 -0.16288865 -0.40483204 -0.0037028156 -0.39838672 -0.34030384
		 0.038968399 -0.32207441 -0.41127709 -0.65867537 0.026078174 -0.81786144 0.019633038
		 -0.79963183 -0.43061242 -0.6437248 -0.42429999 -0.97704744 0.013187912 -0.95881784
		 -0.43705755 -0.55243248 -0.62893111 -0.6301626 -0.8404054 -0.45786124 -0.83342969
		 -0.34095818 -0.70666122 -0.76390678 -0.55120093 -0.75693077 -0.72350264 -0.34793395
		 -0.53435963 -0.47798121 -0.41758958 0.29643932 0.064748235 0.13725355 0.058303166
		 0.15548289 -0.39194152 0.31466872 -0.38549647 -0.49948964 0.032523278;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "30E22B58-4EF5-AC69-336F-A6B999DD3A17";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.35122877 0.050029069 0.19204299
		 0.043584224 0.21027239 -0.4066613 0.36945814 -0.40021598 0.032857254 0.03713914 0.051086646
		 -0.41310635 -0.28551435 0.024248915 -0.44470042 0.017803779 -0.42647082 -0.43244168
		 -0.27056375 -0.42612925 -0.60388643 0.011358653 -0.58565682 -0.43888679 -0.17927144
		 -0.63076037 -0.25700155 -0.84223467 -0.08470019 -0.83525896 0.032202914 -0.70849049
		 -0.39074573 -0.55303019 -0.38376978 -0.7253319 0.025227021 -0.5361889 -0.10482015
		 -0.41941884 0.66960037 0.062918976 0.5104146 0.056473907 0.52864391 -0.39377078 0.68782973
		 -0.38732573 -0.1263286 0.030694019;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F32DD971-4B43-507D-6FE4-61A21B43CEB4";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" 0.61605835 0.044235911 0.58591312
		 0.039149933 0.8397994 0.022601437 0.86315113 0.026680455 0.63377786 0.069148235 0.59484631
		 0.078081362 0.54514772 -0.21430826 0.56629652 -0.20977277 0.88184565 0.041571226
		 0.62869185 0.099293508 0.60377949 0.11701293 0.56100088 0.05686935 0.55591482 0.08701463
		 0.8676756 0.080215521 0.84619766 0.098311387 0.57363439 0.11192697 0.59806716 0.19669512
		 0.57073194 0.18300627 0.82748824 0.15951937 0.85148734 0.1741069 0.56108224 0.15399781
		 0.8159982 0.13127704 0.57477117 0.12666245 0.82374781 0.10592388 0.72371227 -0.56692606
		 0.68386519 -0.56477845 0.69631469 -0.5730471 0.72481364 -0.57773006 0.72261125 -0.55612212
		 0.69475734 -0.55776781 0.75266737 -0.57608455 0.7635597 -0.56907392 0.75111008 -0.56080544
		 0.737674 -0.32833704 0.70982027 -0.32998282 0.69892794 -0.3369931 0.77862239 -0.34128866
		 0.76617289 -0.33302012 0.59232825 -0.19495982 0.55714601 -0.22937155 0.63308322 -0.20651367
		 0.61999232 -0.19360988 0.91634202 0.019117376 -0.76713699 -0.018610977 -0.78536391
		 -0.039977733 -0.47595233 -0.23321477 -0.46899354 -0.21620131 -0.74343246 -0.018813569
		 -0.44738758 -0.21721463 -0.71759015 -0.024730625 -0.4213559 -0.23202743 -0.59118491
		 -0.33940122 -0.56333119 -0.3410466 -0.69024175 -0.011250431 -0.40045595 -0.23831275
		 -0.57612222 -0.56718659 -0.54826838 -0.56883234 -0.52806813 -0.33142835 -0.67740768
		 0.013730421 -0.38060081 -0.22047354 -0.60207719 -0.33239064 -0.5870145 -0.5601759
		 -0.51976943 -0.56414914 -0.5223828 -0.32809514 -0.50731987 -0.55588049 0.59232813
		 -0.19495983 0.737674 -0.32833704 0.65192252 -0.19588715 0.78477693 -0.32989076 -0.39568746
		 -0.2369308 -0.51023895 -0.3206296;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "4B75DE7C-4ACC-8BDC-D254-B188F90CDCEE";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.16239029 0.57512718 -0.18548417
		 0.62528008 -0.28937879 0.35167292 -0.26230896 0.3119899 -0.23691058 0.64359695 -0.34070498
		 0.37025303 -0.28653204 0.61937946 -0.38623381 0.35681444 -0.040522832 0.4720237 -0.091256857
		 0.4518685 -0.1891087 0.2114329 -0.14192121 0.22287402 -0.090219326 0.52318746 -0.14138302
		 0.47349086 -0.23934112 0.23279446 -0.018900447 0.52214992 -0.039055593 0.5728839
		 -0.16161165 0.52404493 -0.13991575 0.57435107 -0.26311973 0.27462485 -0.089181848
		 0.59450638 -0.14678307 -0.37456185 -0.2159583 -0.38089755 -0.19165082 -0.4292593
		 -0.14106046 -0.44558012 -0.15250567 -0.3035439 -0.19974391 -0.32882458 -0.2795687
		 -0.37337625 -0.25526109 -0.42173794 -0.20467086 -0.43805876 -0.093822218 -0.4202992
		 -0.077607416 -0.3682262 -0.10191542 -0.31986481 -0.21611603 -0.29602259 -0.26335415
		 -0.32130331 9.6401942e-005 0.10780775 -0.04639899 0.095897205 -0.11704439 0.057626009
		 -0.16325712 0.086677603 -0.39263773 -0.34031084 -0.3502239 -0.37235478 -0.18020757
		 0.13158152 -0.39906916 -0.28712064 -0.06864021 0.061444882 -0.29667279 -0.36448166
		 -0.44175622 -0.23936442 -0.435325 -0.29255468 -0.45725861 -0.17011817 -0.40673757
		 -0.18665272 -0.16461481 0.16950899 -0.3826347 -0.23511663 -0.045691442 -0.31269011
		 -0.069999866 -0.26432911 -0.052913889 -0.21399195 -0.084829688 -0.26952782 0.0057721529
		 -0.330746 -0.026143549 -0.38628191 -0.32111445 0.58157635 -0.41040868 0.32850781;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "874BE67E-4FFE-F5C7-93FA-3989AFEB5434";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.16582608 0.31904846 0.2109444
		 0.24410005 0.46437138 0.26595172 0.40242514 0.33485696 0.27330092 0.17058721 0.50937802
		 0.19469954 0.34104377 0.50637507 0.28829992 0.57589537 0.26476994 -0.013413887 0.2177873
		 -0.09784025 0.47096053 -0.066256315 0.50120538 0.013341712 0.17911878 -0.18139255
		 0.43277952 -0.14573145 0.39723945 -0.32621461 0.43481457 -0.24964091 0.52721184 -0.34039658
		 0.52876884 -0.46443096 0.62010121 -0.42920309 0.65702045 -0.34195343 0.39740336 -0.33883974
		 0.43652424 -0.42700157 0.61789942 -0.25379178 0.52565497 -0.21636197 0.72439533 -0.075072415
		 0.68527436 0.013089202 0.59302992 0.050519027 0.39113146 -0.702802 0.43209401 -0.79171044
		 0.56973153 -0.55333918 0.29888663 -0.66537297 0.2093955 -0.7013486 0.34703299 -0.4629775
		 0.15447094 0.40940514 0.37190738 0.42305708 0.13391331 0.49914685 0.35153347 0.51302367
		 0.27721035 0.079434015 0.49743724 0.10171679;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FFDAF875-4297-61D2-CB69-D8A886F13BC1";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.39427587 -0.57288098 -0.39661562
		 -0.51096427 -0.47260982 -0.66770625 -0.47213104 -0.72462738 -0.39991945 -0.45097321
		 -0.47475997 -0.6004895 -0.51504421 -0.47455111 -0.51399487 -0.53095365 -0.84272152
		 -0.49734133 -0.81115645 -0.5506593 -0.66352588 -0.6360563 -0.69511193 -0.58388233
		 -0.7770164 -0.60549569 -0.63375378 -0.68998998 -0.66527772 -0.56081331 -0.69533575
		 -0.51170772 -0.80863702 -0.66470748 -0.67052221 -0.74616599 -0.87361234 -0.68132293
		 -0.73485339 -0.76316124 -0.46092069 -0.42300954 -0.53383249 -0.56867242 -0.5245083
		 -0.44432753 -0.59708554 -0.58932173 0.64630485 -0.047151048 0.66550928 -0.12097974
		 0.71824306 -0.096192047 0.72883636 -0.042676773 0.56377327 -0.051625341 0.60152572
		 -0.10251959 0.49789652 -0.47386429 0.55063045 -0.44907665 0.69108379 0.0082174875
		 0.62710047 0.026677581 0.57436663 0.0018899509 0.39616057 -0.40450996 0.43237829
		 -0.45491973 0.40675405 -0.35099459 0.2558926 -0.34971637 0.28865159 -0.40955445 0.27374709
		 -0.28679243 -0.51057708 -0.72486919 -0.54980981 -0.58242142 -0.57644784 -0.73427111
		 -0.6122843 -0.59524685 0.21931215 -0.15181555 0.1553437 -0.13552223 0.21182218 -0.26573247
		 0.27624688 -0.11738028 0.33022103 -0.25715777 0.29279602 -0.052388147 0.34816223
		 -0.19418763 0.075126059 -0.1231956 0.047279805 -0.18135874 0.17096408 -0.11270303
		 0.20539019 -0.062431123 0.34482551 -0.44568267 0.37925175 -0.39541066 0.055685997
		 -0.063384026 0.1932686 -0.011396213 0.36713028 -0.34437558 0.00034737983 -0.03696062
		 0.14169995 0.010506061 0.45948789 -0.32620683 0.3922331 -0.27817249 0.52347124 -0.34466681
		 0.11015653 -0.1327635 0.05858792 -0.11086102 0.23244931 -0.44384077 0.28401804 -0.46574315
		 0.34375292 -0.43959317 0.48638844 -0.4846724;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "071E9095-48B6-6B86-1D13-77827525B48D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.47744498 0.046370611 0.31825915
		 0.039925776 0.32835042 -0.20931479 0.48753619 -0.20286955 0.1590734 0.033480659 0.16916469
		 -0.2157599 0.33290541 -0.32181516 0.49209118 -0.31537023 0.17371967 -0.32826027 0.33648872
		 -0.41031972 0.49567455 -0.40387449 0.17730294 -0.41676483 -0.15929832 0.020590449
		 -0.3184844 0.014145165 -0.30839294 -0.2350954 -0.14920686 -0.22865009 -0.4776704
		 0.0076998905 -0.46757889 -0.24154066 -0.3038379 -0.34759572 -0.1446518 -0.34115049
		 -0.4630239 -0.35404101 -0.3002544 -0.43610027 -0.14434752 -0.42978784 -0.45944041
		 -0.44254556 -0.053054333 -0.63441879 -0.13078356 -0.84589338 0.041517727 -0.83891696
		 0.15842019 -0.71214807 -0.2645289 -0.5566895 -0.2575523 -0.72899115 0.15144372 -0.53984654
		 0.021396101 -0.42307711 0.79581666 0.059260562 0.63663083 0.052815478 0.64672202
		 -0.19642425 0.80590779 -0.18997918 0.65127695 -0.30892524 0.81046271 -0.30248019
		 0.65486038 -0.3974292 0.81404608 -0.39098412 -0.00011238126 0.02703557 0.0099789388
		 -0.222205 0.014533874 -0.33470538;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "523E701C-472D-AA1D-36D4-52AEA2B918B6";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.033269607 -0.95832682 0.087506376
		 -0.92729676 -0.0073121022 -0.85529268 -0.063493133 -0.87933099 0.086475365 -0.82661217
		 0.066164657 -0.70301747 -0.12891319 -1.11399162 -0.11025105 -1.053072691 -0.1994731
		 -0.97495812 -0.21580039 -1.032362461 -0.089022212 -0.9942795 -0.18518542 -0.91463435
		 -0.48671734 -0.75847441 -0.5724566 -0.79021972 -0.52120751 -0.83828056 -0.44975471
		 -0.8395921 -0.52368057 -0.67735684 -0.5734809 -0.7235629 -0.39995405 -0.79338616
		 -0.40097851 -0.72672933 -0.45222774 -0.67866838 -0.48302019 -0.50184506 -0.53282082
		 -0.54805124 -0.35929418 -0.61787421 -0.36031833 -0.55121762 -0.41156748 -0.50315648
		 -0.29928896 -0.78044552 -0.30541837 -0.70949751 0.013523837 -0.4409779 0.084741883
		 -0.43258879 0.15302457 -0.27331698 0.085093811 -0.27259517 -0.042836901 -0.39713135
		 0.034135912 -0.22249007 -0.051324565 -0.32673413 0.030001042 -0.15235284 -0.2169175
		 0.08617007 -0.24150826 0.020672621 -0.16030799 -0.61642653 -0.12118893 -0.67593205
		 -0.18635535 -0.4948906 -0.22682568 -0.44191572 -0.045749322 -0.60752964 -0.086219579
		 -0.55455488 -0.23047115 -0.60160959 -0.29454169 -0.43647072 -0.29057798 -0.64016098
		 -0.34983614 -0.48174497 -0.23907705 -0.10438768 -0.30439356 -0.13392311 -0.16706686
		 -0.51770937 -0.095858529 -0.51846677 -0.3707172 -0.11165673 -0.21631305 -0.46669316
		 -0.21302904 -0.040352084 -0.044400789 -0.4685218 -0.46053484 -0.024600331 -0.52667761
		 -0.052236218 -0.38922155 -0.47533995 -0.34121913 -0.42273805 -0.39593384 -0.049213167
		 -0.26959786 -0.41915652 -0.33488527 -0.68127209 -0.37554482 -0.85678393 -0.27013445
		 -0.71151417 -0.31079417 -0.88702589 -0.20297217 -0.69088507 -0.24363214 -0.86639667
		 -0.02534329 -0.97838628 -0.12655939 -0.89434659 0.1830114 -0.7004993 0.1830114 -0.63678604
		 0.076025292 -0.56114769 0.076795191 -0.62406558;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "C7FBF924-4287-FCF1-FB5F-448725E7AAC8";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.82765162 -0.27860844 -0.84386438
		 -0.32217422 -0.77430767 -0.39589769 -0.75827301 -0.35228303 -0.82452297 -0.36444405
		 -0.75626183 -0.43781203 -0.78538185 -0.25926694 -0.71755087 -0.3325167 -0.74181569
		 -0.27547964 -0.67599577 -0.34817797 -0.63327807 -0.24695075 -0.65671211 -0.2870965
		 -0.59108692 -0.35865298 -0.56738359 -0.32008937 -0.70166981 -0.29891354 -0.63607568
		 -0.37028772 -0.64509505 -0.20199305 -0.57885069 -0.27718693 -0.18737611 -0.83744818
		 -0.24574463 -0.83940095 -0.22809282 -0.85247034 -0.18658967 -0.85673964 -0.18816242
		 -0.8181569 -0.22920486 -0.82518804 -0.14554723 -0.84970802 -0.12900756 -0.835495
		 -0.14665927 -0.82242596 -0.20741612 -0.22691141 -0.24845853 -0.2339429 -0.26499832
		 -0.24815597 -0.14826111 -0.24424994 -0.16591287 -0.23118097 -0.19398145 0.04676671
		 -0.23477916 0.028867731 -0.25071514 -0.012141475 -0.13396026 -0.0090263356 -0.15222089
		 0.031070493 0.0089770937 -0.21382439 -0.0068956739 -0.1729154 0.57559574 -0.099058829
		 0.53455335 -0.092027612 0.51529974 -0.68327266 0.55634207 -0.69030404 0.56044626
		 0.098501168 0.51964873 0.11640002 0.5180136 -0.077814423 0.4987601 -0.66905951 0.61709905
		 -0.094789691 0.59784526 -0.6860348 0.50371265 0.15740922 0.60220683 0.11419726 0.63475084
		 -0.081720456 0.61549711 -0.67296553 0.6204676 0.15429404 0.13746367 -0.1407588 0.17728215
		 -0.1231792 0.035283946 0.081916951 -0.0055083111 0.064005837 0.19420573 -0.081825018
		 0.05120787 0.12293087 0.098075293 -0.1242657 -0.04727352 0.079689682 0.064595394
		 -0.095900573 -0.079205982 0.11004643 0.019982189 -0.098400623 -0.12317104 0.10838044
		 -0.0096304007 -0.13030119 -0.15341499 0.075667448;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "24411F06-4ED1-0B3E-E141-CABF45DDAA6A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.091470189 -0.63694602 0.055404995
		 -0.58112258 -0.10831617 -0.56184161 -0.075668238 -0.614407 0.12594415 -0.69258177
		 -0.041173775 -0.67029423 0.036066122 -0.41546655 0.077075168 -0.36445591 -0.089978263
		 -0.35873735 -0.13040213 -0.40691492 -0.007126749 -0.46636829 -0.16927834 -0.45828131
		 0.02774555 -1.25843215 0.11581998 -1.24855864 0.090096109 -1.19014013 0.027847726
		 -1.17172623 0.027643442 -1.34513819 0.089951374 -1.31276083 -0.11484518 -0.96800321
		 -0.17709313 -0.94958913 -0.034460139 -1.20410383 -0.060328934 -1.26830626 -0.034604803
		 -1.32672441 -0.23940098 -0.98196685 -0.26526988 -1.046168923 -0.23954573 -1.10458744
		 -0.33158061 -0.62068951 -0.39002532 -0.65112102 -0.44485033 -0.62904823 -0.30680725
		 -0.96623415 -0.3014107 -0.56086218 -0.15872419 -0.88278478 -0.29922679 -0.44398242
		 -0.31955767 -0.50503886 -0.18020612 -0.82625568 -0.14065976 -0.77424365 -0.23635057
		 -0.42427382 -0.073673226 -0.75318623 -0.019152924 -0.77448601 -0.058683999 -0.9983409
		 0.14625718 -1.2204777 0.0073903045 -0.97771752 0.21233147 -1.19985449 0.044672284
		 -0.91821432 0.24961326 -1.1403513 0.03132277 -0.85468733 0.23626395 -1.076824069
		 -0.43201044 -0.5809589 -0.41027895 -0.6426965 -0.33281699 -0.45984393 -0.38854742
		 -0.70443422 0.022251435 -0.5235973 -0.13466296 -0.51538122 0.005799545 -0.82190108;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "3059E5EE-4E2D-F57F-2E04-7DB0738EE5F2";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.24309126 0.44943666 0.083905421
		 0.44299155 0.094117187 0.1907746 0.25330296 0.1972197 -0.075280346 0.43654644 -0.06506858
		 0.18432948 0.09692724 0.12136947 0.25611314 0.12781453 -0.062258646 0.11492435 0.102135
		 -0.0072539267 0.26132077 -0.00080877682 -0.053771686 -0.013566414 -0.39365375 0.423655
		 -0.55283976 0.41720909 -0.5426268 0.16499215 -0.3834407 0.17143808 -0.7120257 0.41076317
		 -0.70181274 0.15854622 -0.53981632 0.095587052 -0.38063022 0.10203297 -0.69900233
		 0.089141123 -0.53460789 -0.033036288 -0.37542206 -0.02659036 -0.69379383 -0.039482214
		 -0.12822258 -0.2249082 -0.033650976 -0.42940652 0.083251759 -0.30263838 0.076275632
		 -0.13033661 -0.33272088 -0.31947979 -0.20595242 -0.43638271 -0.21951528 -0.020277338
		 -0.33969697 -0.14717814 0.56146294 0.46232608 0.40227714 0.455881 0.41248879 0.20366444
		 0.57167459 0.21010949 0.24309137 0.44943595 0.25330302 0.1972194 0.41529891 0.13425954
		 0.57448465 0.14070462 0.42050654 0.0056363144 0.57969236 0.012081375 -0.075281717
		 0.43654639 -0.23446742 0.43010071 -0.22425482 0.1778838 -0.065069057 0.18432948 -0.39365315
		 0.42365503 -0.38344052 0.17143814 -0.22144447 0.10847866;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "49D693BD-4D42-4C64-CDE3-71963053F4AD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.34310448 0.27266535 0.22656183
		 0.26794666 0.23798446 -0.014171744 0.35452721 -0.0094530834 0.11001913 0.26322797
		 0.12144174 -0.018890465 0.23990828 -0.061686065 0.35645097 -0.056967404 0.12336552
		 -0.066404723 -0.1230663 0.25379059 -0.23960911 0.24907202 -0.22818674 -0.033046387
		 -0.11164375 -0.028327847 -0.35615197 0.24435341 -0.3447296 -0.037764989 -0.22626293
		 -0.080560707 -0.10972005 -0.075842164 -0.34280583 -0.085279308 0.362037 0.36277664
		 0.45724666 0.27728689 0.51175398 0.43201375 0.35693002 0.48892155 0.57859051 0.28219971
		 0.66657794 0.37510598 0.44251686 0.58173072 0.56866181 0.58683777 0.66147089 0.50125098
		 -0.045281645 -0.22575311 -0.10218714 -0.3805781 0.023957748 -0.37546927 0.10954323
		 -0.2826587 -0.20010649 -0.16884768 -0.19499764 -0.29499274 0.10443432 -0.15651356
		 0.0092233447 -0.071025953 -0.11212046 -0.075939603 0.4710699 -0.0047343024 0.58761263
		 -1.5702073e-005 0.47299367 -0.052248146 0.58953643 -0.047529545 0.35645097 -0.056966867
		 -0.006523611 0.25850928 0.0048989924 -0.023609187 0.12336562 -0.066404782;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "7218851A-45A0-0E56-6881-18B4DAE0C83D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" 0.22420955 -0.40249255 0.065023713
		 -0.40893778 0.081025489 -0.80415255 0.24021125 -0.79770726 -0.094162025 -0.41538301
		 -0.078160249 -0.81059784 0.083253704 -0.85918325 0.2424394 -0.85273796 -0.075932093
		 -0.86562854 -0.4125334 -0.42827344 -0.57171941 -0.43471855 -0.55571795 -0.82993335
		 -0.39653188 -0.82348824 -0.73090529 -0.44116375 -0.71490401 -0.83637834 -0.55348986
		 -0.88496405 -0.39430389 -0.87851894 -0.71267587 -0.89140916 -0.30628946 -1.08328259
		 -0.38401875 -1.29475713 -0.21171732 -1.28778076 -0.094814844 -1.16101182 -0.51776403
		 -1.0055533648 -0.51078743 -1.17785501 -0.10179146 -0.98871028 -0.23183908 -0.87194091
		 -0.39758268 -0.87865174 -0.89009106 -0.44760892 -0.87408984 -0.84282327 -1.049276829
		 -0.45405394 -1.033275604 -0.84926832 -0.8718617 -0.89785361 -0.71267593 -0.89140856
		 -1.031047463 -0.90429866 -0.25334769 -0.42182821 -0.23734604 -0.81704301 -0.07593222
		 -0.86562854;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "52CCF7C6-439A-890D-D28F-04B72B9978AE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.14818534 0.49938157 -0.011000492
		 0.4929367 0.0072289919 0.042691205 0.16641463 0.049136475 -0.17018625 0.48649162
		 -0.15195678 0.036246143 -0.48855785 0.4736014 -0.64774388 0.46715626 -0.62951422
		 0.01691081 -0.4736073 0.02322327 -0.80692989 0.46071115 -0.78870022 0.010465689 -0.38231495
		 -0.18140787 -0.46004495 -0.39288214 -0.2877436 -0.38590643 -0.17084064 -0.25913805
		 -0.5937891 -0.10367771 -0.58681321 -0.27597946 -0.17781647 -0.08683642 -0.30786356
		 0.029933654 0.46655691 0.51227146 0.30737114 0.50582641 0.32560048 0.055581711 0.4847863
		 0.062026806 -0.32937205 0.48004651;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4164BBA0-42A3-AF3F-54D1-12A582719179";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.92654508 -0.89986932 0.8651554
		 -0.88910824 0.65388745 -0.99770194 0.71822876 -1.0021811724 0.79462421 -0.88303024
		 0.59690428 -0.98780549 0.96597612 -1.093262672 0.99995434 -1.036540866 0.78161579
		 -1.14059353 0.74924642 -1.19175398 1.030204058 -0.98165053 0.81824976 -1.085749269
		 0.9913283 -0.92113894 0.78714842 -1.021419287 0.7597701 -0.82063544 0.57171589 -0.92028868
		 0.78464156 -0.75352848 0.59248346 -0.85535634 -0.096302032 -0.29827124 -0.11212951
		 -0.38393345 -0.051079813 -0.36168629 -0.016520808 -0.30229166 -0.1760837 -0.29425082
		 -0.16390777 -0.35600054 0.048711773 -0.49731925 0.1097615 -0.47507223 0.14432053
		 -0.41567749 -0.028696487 -0.24054179 -0.08047501 -0.21260908 -0.1415246 -0.2348561
		 -0.0030665032 -0.46938658 0.13214456 -0.35392776 0.22307082 -0.046047382 0.19500518
		 0.013939682 -0.065317109 -0.47866893 -0.22615807 -0.36528289 -0.39099643 -0.66010684
		 -0.32506683 -0.66638243 -0.2786614 -0.71717006 0.040641155 -0.50876755 -0.2789641
		 -0.78271914 0.040202908 -0.57374305 -0.32579735 -0.82463163 -0.004124837 -0.62625128
		 0.088874988 -0.24957158 0.13320264 -0.19706346 -0.027638273 -0.083677247 -0.071966022
		 -0.13618553 0.088436559 -0.31454694 -0.072404452 -0.20116085 -0.52594107 -0.57744318
		 -0.5071786 -0.64363098 -0.18877414 -0.45490333 -0.19925685 -0.39701244 -0.45128274
		 -0.67787147 -0.13329454 -0.48872635;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "7E19921A-4F3B-C338-AE04-08A8AFDB385D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.54329705 0.061802436 0.38411123
		 0.055357557 0.40234056 -0.39488792 0.56152642 -0.38844267 0.22492541 0.048912507
		 0.24315482 -0.401333 1.18004048 0.087582923 1.020854473 0.081137829 1.039084077 -0.36910763
		 1.19827008 -0.36266252 0.86166859 0.074692518 0.87989795 -0.37555256 0.012796758
		 -0.61898696 -0.064933382 -0.83046126 0.10736801 -0.82348555 0.22427098 -0.69671714
		 -0.1986775 -0.54125679 -0.19170161 -0.71355855 0.2172952 -0.52441549 0.087248042
		 -0.40764546 -0.078495577 -0.4143559 0.70248282 0.068247274 0.72071207 -0.38199741
		 0.065739587 0.042467386 -0.093446143 0.036022294;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "96F2AF10-40F0-4CE2-F2BF-109DAE39DBCD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.25062162 0.50669849 0.091435865
		 0.50025362 0.10966525 0.050008148 0.26885101 0.056453418 -0.067749903 0.49380857
		 -0.04952053 0.043563087 -0.38612148 0.48091835 -0.54530758 0.47447321 -0.52707791
		 0.024227755 -0.37117088 0.030540213 -0.70449358 0.4680281 -0.68626392 0.017782634
		 -0.27987856 -0.17409092 -0.35760868 -0.38556519 -0.18530722 -0.37858948 -0.06840428
		 -0.2518211 -0.4913528 -0.096360773 -0.48437691 -0.26866251 -0.075380109 -0.07951948
		 -0.20542729 0.037250597 0.56899327 0.51958841 0.40980744 0.51314336 0.42803678 0.062898658
		 0.58722264 0.069343753 -0.22693573 0.48736346;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "67FC7B90-4F77-E379-24DC-ADA578654128";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk[0:122]" -type "float2" -0.079820283 -0.21746013
		 -0.07383702 -0.15516652 -0.098684005 -0.15590569 -0.096969761 -0.20779529 0.26987782
		 -0.078021266 0.22994925 -0.058889858 0.23260738 -0.10379048 0.27256894 -0.11971164
		 0.2006824 -0.021701286 0.19650595 -0.076751232 0.2433307 -0.1343969 0.28666687 -0.14321499
		 0.15788519 0.00022243742 0.15445094 -0.054379158 0.20019262 -0.11905564 0.24873374
		 -0.17388214 0.29165187 -0.1831461 0.10208755 -0.012098184 0.099182479 -0.056983776
		 0.15165533 -0.10901157 0.20329875 -0.16453673 0.25151241 -0.22286171 0.29894036 -0.22885665
		 0.045366395 -0.025861403 0.042878639 -0.063888781 0.096801504 -0.10610744 0.14934851
		 -0.16303742 0.20113403 -0.21858871 0.24441804 -0.29633787 0.30254126 -0.28325155
		 -0.010329367 -0.0035382425 -0.013096693 -0.049012508 0.041353133 -0.10290909 0.095038183
		 -0.16128685 0.14726086 -0.21707773 0.19666718 -0.28047407 0.23447987 -0.37429535
		 0.29586092 -0.35020566 -0.062794298 0.0026519543 -0.068707712 -0.046165798 -0.015304569
		 -0.10028475 0.039388709 -0.15856923 0.093095198 -0.21684326 0.14601991 -0.27109033
		 0.1905368 -0.34855682 0.24136077 -0.40025914 0.29970187 -0.38772935 -0.11642238 -0.0099514984
		 -0.12414117 -0.053171661 -0.072892867 -0.098286293 -0.017088654 -0.15714389 0.037672494
		 -0.21464622 0.091959484 -0.27036646 0.14531639 -0.3248409 0.19508134 -0.38540569
		 0.24386437 -0.42400083 0.29469514 -0.42455703 -0.16556384 -0.023036059 -0.17739138
		 -0.057130095 -0.13115689 -0.09687496 -0.017494576 -0.21363112 0.037490215 -0.27012464
		 0.091532975 -0.32444134 0.14471678 -0.37842363 0.19014227 -0.42318758 0.23043734
		 -0.46498755 0.27483299 -0.45797759 -0.21535425 -0.035469972 -0.23067071 -0.067464754
		 -0.18850973 -0.098211125 -0.13223282 -0.15532094 -0.017780114 -0.26936197 0.037976611
		 -0.32457206 0.091261685 -0.37814713 0.14111492 -0.42897749 0.18188068 -0.47073078
		 0.22303176 -0.51017702 0.26249626 -0.49843407 -0.24740505 -0.098211944 -0.18461025
		 -0.15528969 -0.074333042 -0.27053836 -0.016678216 -0.32482493 0.037489999 -0.37861302
		 0.091682605 -0.4317174 0.13768142 -0.47796622 0.18253213 -0.52181566 -0.2316673 -0.15485768
		 -0.17197098 -0.21421522 -0.13722384 -0.21461916 -0.13131574 -0.27142429 -0.073762953
		 -0.32590717 -0.0163745 -0.38021997 0.038099565 -0.43239111 0.092227973 -0.4848969
		 0.13825883 -0.52981848 -0.21037894 -0.21491311 -0.17857613 -0.27574924 -0.13008411
		 -0.32788789 -0.071817741 -0.38191786 -0.015835948 -0.43409184 0.039263882 -0.48591822
		 0.0931677 -0.53754437 -0.21554939 -0.28504798 -0.1725677 -0.34119239 -0.12716709
		 -0.38398084 -0.069749482 -0.43731275 -0.014339999 -0.4875392 0.040699854 -0.53883493
		 -0.21289405 -0.35703313 -0.17531897 -0.39252338 -0.12448286 -0.43937016 -0.067484349
		 -0.49075961 -0.011985459 -0.54092383 -0.21559137 -0.40803698 -0.17124833 -0.44618252
		 -0.11608484 -0.48511812 -0.065029144 -0.54387999 -0.21567507 -0.44985935 -0.15475099
		 -0.46807012 -0.10377219 -0.52356148 -0.2019642 -0.46670234 -0.13821033 -0.49464658
		 -0.19348462 -0.49488187;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "7676F0C6-4987-BF33-B678-C88955DC62D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[35:36]" "e[39]" "e[48]" "e[51]" "e[55]" "e[63]" "e[71]" "e[76]" "e[79]" "e[106]" "e[118]" "e[260]" "e[264]" "e[268]" "e[272]" "e[286]" "e[309]" "e[326]" "e[337]" "e[360]" "e[412]" "e[422]" "e[442]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.031034907326102257;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "62D6DF1D-43FF-5131-5A2D-DC94DDD03DC0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.006034466 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.06001623 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.018056523 0 ;
	setAttr ".tk[139]" -type "float3" -0.011968482 0.10017721 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.010697369 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.10788429 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.020147247 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.010697369 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.10788429 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0278975 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.0278975 0 ;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "1793D4CB-4C91-8998-F3A1-86970A23317A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:2]" "e[9]" "e[12]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[37]" "e[40]" "e[96]" "e[108]" "e[136]" "e[140]" "e[144]" "e[148]" "e[162]" "e[185]" "e[198]" "e[202]" "e[214]" "e[233]" "e[244]" "e[252]" "e[358]" "e[378]" "e[440]" "e[460]" "e[496]";
	setAttr ".ix" -type "matrix" 1.9783505147881786 0 0 0 0 1.9783505147881786 0 0 0 0 1.9783505147881786 0
		 -0.021783386794748338 1.0083522380019971 -0.083526344736043701 1;
	setAttr ".wt" 0.98258191347122192;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode mia_material_x -n "mia_material_x1";
	rename -uid "256E4368-445B-3E00-9E3A-E4AC42835A1A";
	setAttr ".S02" 1;
	setAttr ".S03" 0.13986013829708099;
	setAttr ".S04" -type "float3" 0.23076923 0.23076923 0.23076923 ;
	setAttr ".S05" 0.17972028255462646;
	setAttr ".S06" 0;
	setAttr ".S11" -type "float3" 0.4125874 0.4125874 0.4125874 ;
	setAttr ".S12" 0.42657342553138733;
	setAttr ".S13" 0.91048949956893921;
createNode shadingEngine -n "mia_material_x1SG";
	rename -uid "D6A5C520-43F4-554D-AA84-6C8C96C5C7C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "83C76FDB-4F74-3724-A40D-ABAF4D9EFE51";
createNode psdFileTex -n "psdFileTex1";
	rename -uid "697B941C-4486-466F-FA14-E29CC5AE1F0D";
	setAttr ".ail" yes;
	setAttr ".cg" -type "float3" 0.42657343 0.42657343 0.42657343 ;
	setAttr ".co" -type "float3" 0.22377622 0.22377622 0.22377622 ;
	setAttr ".dc" -type "float3" 0.22377622 0.22377622 0.22377622 ;
	setAttr ".ftn" -type "string" "C:/DemoReel//scenes/rubble_1.PSD";
	setAttr ".ft" 4;
	setAttr ".pf" yes;
	setAttr ".pfr" 2.5104894638061523;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3320486A-4EF3-39A8-3F21-58AA06B74177";
createNode bump2d -n "bump2d1";
	rename -uid "7F20400D-4711-E247-875D-078AE7BC1021";
	setAttr ".ae" yes;
	setAttr ".bi" 1;
	setAttr ".bf" 1.5870968103408813;
	setAttr ".vc1" -type "float3" 0 1.00001 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "04C8565B-43A1-1A78-5CBA-CBB5CEA859A3";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "ED9DBA8A-4492-0BA0-E79C-F1A01B024836";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "EF3603EF-4BDB-4323-844C-D4AF6DD48BB5";
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
	rename -uid "1BECC2DF-4450-A5F5-584E-A8B1F0D96E93";
createNode psdFileTex -n "psdFileTex2";
	rename -uid "866C1E42-451C-44E3-FF66-DF9B8D362415";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/DemoReel//scenes/rubble_1.PSD";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E0E81416-463B-3295-F4C9-0BB02543619F";
createNode bump2d -n "bump2d2";
	rename -uid "BA809770-4BCA-C6D1-7EEB-0DACD39357AC";
	setAttr ".ae" yes;
	setAttr ".bi" 1;
	setAttr ".p3d" yes;
	setAttr ".vc1" -type "float3" 0 0.00011000001 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "61E83980-461C-8443-D3CF-158CC567FF3F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 200.1027234965413 -568.5896264031835 ;
	setAttr ".tgi[0].vh" -type "double2" 934.62650383299797 154.74851260835263 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 526.14996337890625;
	setAttr ".tgi[0].ni[0].y" -264.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1047.142822265625;
	setAttr ".tgi[0].ni[1].y" -137.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -45.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -22.857143402099609;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 524.28570556640625;
	setAttr ".tgi[0].ni[4].y" -34.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 785.71429443359375;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 262.85714721679687;
	setAttr ".tgi[0].ni[6].y" -252.85714721679687;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -280;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode phongE -n "phongE1";
	rename -uid "FFDCF05A-4E92-3C17-FFF1-CC8C8A8ACE4E";
createNode shadingEngine -n "phongE1SG";
	rename -uid "D75087AB-40A8-6E16-4B2B-54899766F993";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EB27B58A-412F-576E-1474-5F931A5AC1FE";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7A8A171D-403D-264F-95B0-B78E216D6943";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "DC7ADABF-4C35-C9A6-0AE8-F99D0CD49697";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "2A7F501E-4A76-45AC-1048-568B1AB47FF4";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode blinn -n "leaning_wall1";
	rename -uid "86944216-4B37-10E4-7823-8EAC6982E683";
createNode shadingEngine -n "leaning_wall";
	rename -uid "96A17F84-41E0-FAA0-3228-E9AAF17C83A7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "58252047-43A9-DD59-7FDB-C6BED760F1E7";
createNode blinn -n "main_wall1";
	rename -uid "9637A074-4130-FC75-10E1-B2A3DA8F7932";
createNode shadingEngine -n "main_wall";
	rename -uid "CFA91E57-4610-A5B1-66A5-CDB069FF8FF6";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5FF8B20E-4B36-735D-3492-C88E0902DD23";
createNode blinn -n "blocks";
	rename -uid "D6798459-4843-9C18-2844-35AD5E951BAD";
createNode shadingEngine -n "blocks1";
	rename -uid "A68C08E7-443F-C27A-687A-0A9ED6858ACB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AB4B7DB2-4702-C0B5-0CBB-D1B302738B9B";
createNode blinn -n "blinn1";
	rename -uid "4257B551-4149-F082-542C-4E8C17FAD823";
createNode shadingEngine -n "ground_rublle_1";
	rename -uid "4A078CEC-48B6-8AB5-2F59-6F8B56661A54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2D7E20E5-43D7-481E-1CBF-17A6B895A094";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "65508040-4EAC-086E-67A8-9894CC1977E8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.16737002 -0.15230981 -0.16737002
		 -0.13203892 -0.22470438 -0.13203892 -0.22470438 -0.15230969 -0.16737002 -0.11176805
		 -0.22470444 -0.11176805 -0.16737002 -0.071226545 -0.16737002 -0.050955791 -0.22470438
		 -0.050955791 -0.22470444 -0.070809029 -0.16737002 -0.030685039 -0.22470456 -0.030685039
		 -0.25118938 -0.081361897 -0.27767453 -0.070391394 -0.27767476 -0.092332341 -0.26216
		 -0.10784692 -0.24021904 -0.054876868 -0.26215994 -0.054876868 -0.24021916 -0.10784698
		 -0.22470444 -0.091914877 -0.1673702 -0.19285125 -0.16737008 -0.17258038 -0.22470446
		 -0.17258038 -0.2247044 -0.19285131 -0.16737014 -0.091497362;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "8F244769-4837-D62C-9D98-569EBBD29D2A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.27272746 -0.066561133 0.27272746
		 -0.086831883 0.33006182 -0.086831883 0.33006176 -0.066561133 0.27272746 -0.1071027
		 0.33006182 -0.1071027 0.27272746 0.014522003 0.27272746 -0.0057488121 0.33006182
		 -0.0057488121 0.33006182 0.014104483 0.27272746 -0.026019625 0.33006182 -0.026019625
		 0.35654691 0.02465741 0.38303193 0.013686965 0.38303193 0.035627939 0.36751735 0.051142495
		 0.34557641 -0.0018276196 0.36751741 -0.0018276196 0.34557641 0.051142436 0.33006182
		 0.035210334 0.27272755 -0.046290379 0.33006182 -0.046290379 0.27272746 0.055063538
		 0.27272746 0.034792755 0.33006182 0.055063538;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "F342E580-4F9A-EF90-3987-88B6114E05D0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.3240613 -0.16915065 0.32406139
		 -0.14887977 0.26672688 -0.14887984 0.26672682 -0.16915059 0.3240613 -0.12860908 0.26672697
		 -0.12860908 0.32406127 -0.088067509 0.3240613 -0.0677967 0.26672679 -0.0677967 0.26672691
		 -0.087649934 0.32406139 -0.047525883 0.26672688 -0.047525883 0.24024172 -0.098202854
		 0.21375678 -0.087232299 0.21375675 -0.10917325 0.22927137 -0.12468789 0.25121221
		 -0.071717769 0.22927149 -0.071717769 0.2512123 -0.12468795 0.26672688 -0.10875584
		 0.32406127 -0.20969209 0.32406116 -0.1894214 0.26672691 -0.1894214 0.26672682 -0.20969209
		 0.32406136 -0.10833821;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "7E406436-4FD6-FB85-D5FC-70B7725FCEE3";
	setAttr ".uopa" yes;
	setAttr -s 434 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11497968 0.25959146 0.1122869 0.28705463
		 0.10985143 0.28719386 0.11141974 0.25950253 0.1672866 0.26089782 0.14807057 0.28500792
		 0.11189622 0.29103795 0.10962392 0.29121035 0.10894231 0.28716627 0.11051062 0.25947472
		 0.11525045 0.25682935 0.11157744 0.25671759 0.17155428 0.26100445 0.15099028 0.28484088
		 0.1452834 0.28850505 0.16921921 0.2584731 0.10871486 0.29118267 0.10494841 0.28704461
		 0.1065167 0.25935313 0.11066823 0.25668985 0.14800744 0.28829825 0.17362255 0.25860721
		 0.10472099 0.29106107 0.013090042 0.28424686 0.014658268 0.25655541 0.1066744 0.25656825
		 0.11382615 0.2009315 0.11473519 0.20095918 0.012862617 0.28826338 0.009045925 0.28412372
		 0.010614211 0.25643238 0.014816029 0.25377059 0.10983223 0.20080991 0.1130128 0.20001835
		 0.11391399 0.20004579 0.0088185016 0.28814021 0.010771882 0.25364733 0.017973909
		 0.19801219 0.10905351 0.19989778 0.090403616 0.17463334 0.091086403 0.17465411 0.11901353
		 0.20012811 0.11969771 0.20103484 0.013929762 0.19788899 0.017989077 0.19712423 0.087404013
		 0.17454198 0.089189939 0.1732707 0.089860953 0.17329122 0.099994399 0.17492178 0.14502642
		 0.2005482 0.14501177 0.2014209 0.013979951 0.19700214 0.01841356 0.17244081 0.086241774
		 0.173181 0.090936862 0.14242291 0.091608025 0.14244337 0.098973505 0.17356862 0.14543565
		 0.17628671 0.14626551 0.20144005 0.14631478 0.20056891 0.015376144 0.17234825 0.018436329
		 0.17111579 0.087988853 0.14233302 0.14545761 0.17498435 0.14768606 0.1763543 0.015451162
		 0.1710249 0.020183437 0.14026807 0.14775982 0.17505442 0.017198207 0.14017718 0.10811792
		 0.31986219 0.11053845 0.32008085 0.11103543 0.34722263 0.10747453 0.34715793 0.1082112
		 0.31590304 0.11046641 0.31614405 0.14610478 0.32329372 0.16335608 0.34817371 0.11108547
		 0.34995231 0.10740986 0.34990305 0.10656483 0.34714568 0.10720813 0.31984994 0.14360254
		 0.31968492 0.10730148 0.31589088 0.14960717 0.32435241 0.16702431 0.34745467 0.16509101
		 0.35067594 0.10650013 0.34989095 0.10256822 0.34709212 0.10321154 0.31979641 0.14630611
		 0.31997386 0.10331137 0.31583738 0.16949746 0.35073489 0.10250352 0.34983733 0.10517369
		 0.40616855 0.10608345 0.4061808 0.010647062 0.34586063 0.011290356 0.31856495 0.011377237
		 0.31460574 0.010582355 0.34860584 0.10117707 0.40611506 0.10428907 0.40702865 0.10519095
		 0.40704077 0.0066002719 0.34580639 0.0072435346 0.31851074 0.0073368391 0.31455159
		 0.0065355347 0.3485516 0.0092559783 0.4048835 0.10032701 0.40697569 0.10809583 0.40620774
		 0.10734064 0.40706953 0.079696134 0.43093908 0.080379322 0.43094829 0.0052091265
		 0.40482926 0.0092003969 0.40575469 0.076694414 0.43089882 0.11836153 0.40634531 0.11830632
		 0.40721649 0.086344145 0.43102816 0.078375995 0.43222255 0.079047464 0.43223158 0.0051886295
		 0.40570095 0.0076568066 0.42997387 0.075425833 0.43218297 0.11886993 0.40635207 0.11884934
		 0.40722385 0.11677127 0.43143582 0.085217029 0.43231416 0.063230842 0.46289948 0.063770995
		 0.46290666 0.0046174927 0.42993319 0.007573917 0.43127397 0.06085708 0.46286765 0.11827832
		 0.43145597 0.11668897 0.43273586 0.034498841 0.47977477 0.034782328 0.47973597 0.0045868242
		 0.43123391 0.0062627429 0.46213624 0.033100106 0.4799664 0.1182476 0.43275669 0.078319892
		 0.46310169 0.077914253 0.4803139 0.0038592853 0.46210396 0.0047564302 0.4838497 0.0033421889
		 0.48404351 -0.57908869 0.74700809 -0.54553258 0.74983436 -0.55460501 0.83377737 -0.58950865
		 0.84342307 -0.57862967 0.74276382 -0.54515916 0.74638116 -0.55497313 0.83718479 -0.58996189
		 0.84761554 -0.55506265 0.83801144 -0.59006488 0.84856957 0.089151189 0.15953729 0.092823692
		 0.14252998 0.092219293 0.14246193 0.089888565 0.1596203 0.12169778 0.55049855 0.098274522
		 0.55412549 0.097661108 0.55209106 0.12108115 0.54846501 0.05642534 0.66761917 0.054237172
		 0.66174579 0.10881061 0.65354651 0.12201649 0.65488279 0.053537801 0.66817975 0.051834717
		 0.66210675 0.11118338 0.65319008 0.12486824 0.65432894 0.047431484 0.64737374 0.048669398
		 0.65132165 0.11172347 0.65310884 0.12551747 0.65420294 0.050368287 0.64697123 0.051071957
		 0.6509608 0.12057199 0.63735229 0.10855817 0.64232379 0.11701187 0.63784009 0.10564531
		 0.64276141 0.10801814 0.64240497 0.11991233 0.63744259 0.2124204 0.14612265 0.19702157
		 0.16288313 0.21793269 0.14629057 0.20193471 0.1630328 0.092051409 0.086831309 0.096190587
		 0.069880091 0.18181707 0.080815181 0.17764449 0.097762153 0.18551643 0.081287682
		 0.18136065 0.098236881 0.18045749 0.3134087 0.19667344 0.33491758 0.14785579 0.32202947
		 0.17810547 0.31028906 0.19830431 0.33708069 0.16805455 0.34882101 0.14595683 0.25776452
		 0.14914143 0.20152754 0.11886985 0.40635207 0.15327278 0.40681291 0.15325218 0.4076845
		 0.15268104 0.43191674 0.15384346 0.43323347 0.11705458 0.43274087 0.09652923 0.45720077
		 0.12646304 0.46942487 0.10526729 0.49625933 0.075333625 0.48403519 0.2274648 0.043260727
		 0.24634837 0.05388502 0.2457373 0.054445848 0.22746855 0.043257326 0.20759293 0.089456551
		 0.18809459 0.079396799 0.20617573 0.090757303 0.18729229 0.080133259 0.14388971 0.63334054
		 0.12035631 0.63656896 0.14410087 0.63412857 0.12056624 0.63735312 -0.6516155 0.90052015
		 -0.66181666 0.8684119 -0.59448886 0.84979337 -0.59919375 0.8860234 -0.59274554 0.84931153
		 -0.59679312 0.88535959 0.10822555 0.31590331 0.10962395 0.29121035 0.11188256 0.29127917
		 0.11048405 0.31597206 0.10731555 0.31589121 0.10871489 0.29118261 0.14506906 0.29228982
		 0.14367057 0.31698287 0.14777672 0.29237235 0.14637831 0.31706527 0.0073228041 0.31455144
		 0.0088185016 0.28814021 0.10682737 0.37461382 0.10740978 0.34990308 0.11050301 0.37466308
		 0.16450857 0.37538669 0.1694974 0.35073498 0.16891496 0.37544572 0.013111917 0.50787359
		 0.079750337 0.49874327 0.010178153 0.50827557;
	setAttr ".uvtk[250:433]" 0.0036750438 0.48399785 0.034166142 0.47982031 0.082647748
		 0.49834636 0.013339562 0.50872356 0.079977997 0.49959317 0.010405704 0.50912535 0.034443676
		 0.47978222 0.083307363 0.498256 0.082875349 0.49919614 0.027549516 0.56177294 0.094187975
		 0.55264252 0.024615694 0.56217486 0.08353503 0.49910578 0.097085349 0.55224562 0.028077442
		 0.56374371 0.094715863 0.55461335 0.02514362 0.56414562 0.097745016 0.55215508 0.09761326
		 0.55421621 0.11679913 0.63705635 0.050160855 0.64618665 0.047227085 0.64658868 0.11969666
		 0.63665938 0.047437154 0.6473729 0.11990675 0.63744354 0.12056639 0.63735312 0.10608345
		 0.4061808 0.10666582 0.38146994 0.11162735 0.38153645 0.13693701 0.38187554 0.13819051
		 0.38189229 0.11886987 0.40635207 0.099571899 0.45334849 0.13096011 0.46373117 0.11509293
		 0.43369818 0.15390033 0.43468764 0.020231944 0.13940993 0.088037483 0.14147495 0.017198272
		 0.14017718 0.017246809 0.13931912 0.02326555 0.085843012 0.091071032 0.087908089
		 0.090985589 0.14156483 0.090937056 0.14242291 0.02028051 0.085752122 0.023378236
		 0.083852895 0.091183834 0.085917912 0.094019108 0.087997921 0.091656655 0.14158523
		 0.091608033 0.14244337 0.020393161 0.083761975 0.028149981 -0.0004067313 0.095955491
		 0.0016584387 0.09413182 0.086007737 0.094690233 0.088018313 0.092214145 0.14161536
		 0.025164878 -0.00049756048 0.02819537 -0.001208157 0.09600094 0.00085695117 0.098903656
		 0.001748208 0.094802961 0.086028196 0.2118943 0.1453875 0.0252103 -0.0012989885 0.098949015
		 0.00094671815 0.099574678 0.001768572 0.21738285 0.14556046 0.21793272 0.14629057
		 0.099620119 0.00096708449 0.17905608 0.099491909 0.18305431 0.099983603 0.17783602
		 0.097786695 0.18177894 0.098290309 0.12093167 0.017731715 0.12136582 0.016925406
		 0.12206206 0.017119337 0.12166546 0.017921418 0.093833156 0.068073481 0.096902318
		 0.067993268 0.092826456 0.069943756 0.095982388 0.069853447 -0.64919114 0.74055839
		 -0.58215922 0.74672586 -0.59269822 0.84424806 -0.66234279 0.86225575 -0.64861202
		 0.73520106 -0.58169508 0.74243259 -0.59315652 0.84848845 -0.66291451 0.86754787 -0.57863039
		 0.74276376 -0.58996153 0.84761554 -0.59006453 0.84856975 -0.54256564 0.75044852 -0.47831213
		 0.76874524 -0.50897527 0.88724953 -0.55262995 0.83633226 -0.5421226 0.74666786 -0.47696191
		 0.76352823 -0.5103085 0.89240128 -0.55306762 0.84006685 -0.54510707 0.74589646 -0.51061177
		 0.89357489 -0.55316693 0.84091645 -0.5550257 0.83767003 -0.55511588 0.83850473 0.12206209
		 0.017119398 0.2240565 0.041000925 0.2234171 0.041606884 0.22873373 0.042095982 0.18350798
		 0.079436265 0.18597136 0.08134573 0.091097742 0.14158146 0.097413555 0.088939182
		 0.094802961 0.086028107 0.097648233 0.086983174 0.091872461 0.088770144 0.0033582342
		 0.48336259 0.004803177 0.48317581 0.033961527 0.47943568 0.035390556 0.47925106 0.035682
		 0.4792136 0.077926829 0.47977969 0.089265175 0.15900946 0.089960888 0.15908782 0.19749951
		 0.16236299 0.20243123 0.16251317 0.22805083 0.043590408 0.22803554 0.043604672 0.18869972
		 0.079709001 0.1878784 0.08046288 0.18538746 0.081813626 0.18168759 0.081341095 0.098387957
		 0.55197853 0.096062131 0.070406131 0.099001512 0.55401295 0.12108667 0.63646871 0.12129661
		 0.63725305 0.12072545 0.63787526 0.1086564 0.64265853 -0.65193212 0.89952344 -0.59904766
		 0.88489908 -0.59666753 0.88424057 -0.55614895 0.83833903 -0.55605912 0.83750808 -0.55568832
		 0.83407712 -0.54657412 0.7497465 -0.54619801 0.74626887 0.0037883555 0.48442081 0.0049019451
		 0.4842681 0.033912674 0.48029351 0.035010599 0.48014301 0.035533614 0.47974604 0.035294779
		 0.48010403 0.036417812 0.47922349 0.075855017 0.48424813 0.064024456 0.46291012 0.097050652
		 0.45741364 0.10011862 0.45352939 0.11576889 0.43371543 0.1176954 0.43274939 0.11887756
		 0.43146408 0.11944857 0.40723178 0.11920646 0.40592599 0.11946911 0.40636015 0.11868504
		 0.40591899 0.1081574 0.40577796 0.14854231 0.20151761 0.1060936 0.4057503 0.10739968
		 0.35033342 0.14535794 0.25774634 0.11107529 0.35038272 0.1650809 0.35110626 0.16948727
		 0.35116541 0.16858152 0.34861651 0.16754074 0.34723613 0.15014467 0.32416186 0.14838275
		 0.32182497 0.14640266 0.3166351 0.14369495 0.31655264 0.11050835 0.31554198 0.10824985
		 0.31547311 0.1073399 0.31546068 0.10333586 0.31540588 0.011403095 0.31414694 0.0073488471
		 0.31409138;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "86B323F4-4502-C012-E7A9-A1BB71D06528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[37]" "e[96]" "e[136]" "e[144]" "e[185]" "e[198]" "e[214]" "e[233]" "e[244]" "e[358]" "e[440]" "e[533]" "e[536]" "e[542]" "e[548]" "e[550]" "e[568]" "e[570]" "e[572]" "e[576]" "e[578]" "e[584]" "e[586]" "e[590]" "e[592]";
	setAttr ".ix" -type "matrix" 3.3138386999959586 0 0 0 0 3.3138386999959586 0 0 0 0 3.3138386999959586 0
		 -6.6378727409388292 2.7170630793747259 6.2152374978917857 1;
	setAttr ".wt" 0.92078059911727905;
	setAttr ".dr" no;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "C26ABE97-4C85-4853-20D9-26B61879E379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]" "e[68]" "e[75]" "e[84]" "e[91]" "e[100]" "e[107]" "e[116]" "e[123]";
	setAttr ".ix" -type "matrix" 5.1402552025336172 -0.00033931346991741091 0.00047793585630925758 0
		 0.00019090393939286739 1.0133754995597564 -1.3337417608420001 0 -6.1810048025706724e-006 1.3337417699210374 1.013375505573286 0
		 3.5270264746843072 2.1751097945245088 0.39490337934216857 1;
	setAttr ".wt" 0.94084078073501587;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "rubble_corner.do";
connectAttr "polySplitRing79.out" "rubble_cornerShape.i";
connectAttr "polyTweakUV44.uvtk[0]" "rubble_cornerShape.uvst[0].uvtw";
connectAttr "polySplitRing80.out" "rubble_pillarShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "rubble_pillarShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "cinder_block_Shape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "cinder_block_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "cinder_block_Shape2.i";
connectAttr "polyTweakUV18.uvtk[0]" "cinder_block_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "rebar_Shape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "rebar_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "rebar_Shape2.i";
connectAttr "polyTweakUV20.uvtk[0]" "rebar_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "rebar_Shape3.i";
connectAttr "polyTweakUV21.uvtk[0]" "rebar_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "rebar_Shape4.i";
connectAttr "polyTweakUV22.uvtk[0]" "rebar_Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "rebar_Shape5.i";
connectAttr "polyTweakUV23.uvtk[0]" "rebar_Shape5.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "rebar_Shape6.i";
connectAttr "polyTweakUV24.uvtk[0]" "rebar_Shape6.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "rebar_Shape7.i";
connectAttr "polyTweakUV13.uvtk[0]" "rebar_Shape7.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "rebar_Shape8.i";
connectAttr "polyTweakUV25.uvtk[0]" "rebar_Shape8.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "rebar_Shape9.i";
connectAttr "polyTweakUV26.uvtk[0]" "rebar_Shape9.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "rebar_Shape10.i";
connectAttr "polyTweakUV27.uvtk[0]" "rebar_Shape10.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "rebar_Shape11.i";
connectAttr "polyTweakUV28.uvtk[0]" "rebar_Shape11.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "rebar_Shape12.i";
connectAttr "polyTweakUV29.uvtk[0]" "rebar_Shape12.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "rebar_Shape13.i";
connectAttr "polyTweakUV30.uvtk[0]" "rebar_Shape13.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "rebar_Shape14.i";
connectAttr "polyTweakUV31.uvtk[0]" "rebar_Shape14.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "rebar_Shape15.i";
connectAttr "polyTweakUV32.uvtk[0]" "rebar_Shape15.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "rebar_Shape16.i";
connectAttr "polyTweakUV33.uvtk[0]" "rebar_Shape16.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "rebar_Shape17.i";
connectAttr "polyTweakUV8.uvtk[0]" "rebar_Shape17.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "rebar_Shape18.i";
connectAttr "polyTweakUV10.uvtk[0]" "rebar_Shape18.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "rebar_19Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "rebar_19Shape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "rebar_Shape20.i";
connectAttr "polyTweakUV11.uvtk[0]" "rebar_Shape20.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "rebar_Shape21.i";
connectAttr "polyTweakUV34.uvtk[0]" "rebar_Shape21.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "rebar_Shape22.i";
connectAttr "polyTweakUV35.uvtk[0]" "rebar_Shape22.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "rebar_Shape23.i";
connectAttr "polyTweakUV36.uvtk[0]" "rebar_Shape23.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "rebar_Shape24.i";
connectAttr "polyTweakUV37.uvtk[0]" "rebar_Shape24.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "rebar_25Shape.i";
connectAttr "polyTweakUV38.uvtk[0]" "rebar_25Shape.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "rebar_Shape26.i";
connectAttr "polyTweakUV39.uvtk[0]" "rebar_Shape26.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "rubble_1_groundShape.i";
connectAttr "polyTweakUV40.uvtk[0]" "rubble_1_groundShape.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "rebar_Shape27.i";
connectAttr "polyTweakUV42.uvtk[0]" "rebar_Shape27.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "rebar_Shape28.i";
connectAttr "polyTweakUV41.uvtk[0]" "rebar_Shape28.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "rebar_Shape29.i";
connectAttr "polyTweakUV43.uvtk[0]" "rebar_Shape29.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "leaning_wall.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "main_wall.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blocks1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ground_rublle_1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "leaning_wall.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "main_wall.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blocks1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ground_rublle_1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "rubble_pillarShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "rubble_pillarShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "rubble_pillarShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "rubble_pillarShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyCube3.out" "polySplitRing2.ip";
connectAttr "cinder_block_Shape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace17.ip";
connectAttr "cinder_block_Shape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "cinder_block_Shape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel1.ip";
connectAttr "cinder_block_Shape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "rebar_19Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "rebar_19Shape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyDelEdge2.out" "deleteComponent2.ig";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape2.o" "polySplitRing5.ip";
connectAttr "rebar_Shape8.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "rebar_Shape8.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "rebar_Shape8.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing8.ip";
connectAttr "rebar_Shape9.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "rebar_Shape9.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing10.ip";
connectAttr "rebar_Shape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "rebar_Shape7.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing12.ip";
connectAttr "rebar_Shape10.wm" "polySplitRing12.mp";
connectAttr "deleteComponent2.og" "polySplitRing13.ip";
connectAttr "rebar_Shape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "rebar_Shape1.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing15.ip";
connectAttr "rebar_Shape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "rebar_Shape4.wm" "polySplitRing16.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing17.ip";
connectAttr "rebar_Shape13.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "rebar_Shape13.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "rebar_Shape13.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing20.ip";
connectAttr "rebar_Shape24.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "rebar_Shape24.wm" "polySplitRing21.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing22.ip";
connectAttr "rebar_Shape14.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "rebar_Shape14.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "rebar_Shape14.wm" "polySplitRing24.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing25.ip";
connectAttr "rebar_Shape12.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "rebar_Shape12.wm" "polySplitRing26.mp";
connectAttr "polySurfaceShape11.o" "polySplitRing27.ip";
connectAttr "rebar_Shape11.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "rebar_Shape11.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "rebar_Shape11.wm" "polySplitRing29.mp";
connectAttr "polySurfaceShape12.o" "polySplitRing30.ip";
connectAttr "rebar_Shape15.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "rebar_Shape15.wm" "polySplitRing31.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing32.ip";
connectAttr "rebar_Shape16.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "rebar_Shape16.wm" "polySplitRing33.mp";
connectAttr "polySurfaceShape14.o" "polySplitRing34.ip";
connectAttr "rebar_Shape21.wm" "polySplitRing34.mp";
connectAttr "polySurfaceShape15.o" "polySplitRing35.ip";
connectAttr "rebar_Shape22.wm" "polySplitRing35.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "rubble_1_groundShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyPlane1.out" "polyTweak17.ip";
connectAttr "polyBevel1.out" "deleteComponent4.ig";
connectAttr "polyExtrudeFace23.out" "polyTweakUV1.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "rubble_1_groundShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent6.ig";
connectAttr "deleteComponent1.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent8.ig";
connectAttr "polyTweak21.out" "polyMergeVert2.ip";
connectAttr "rubble_cornerShape.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent8.og" "polyTweak21.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "rubble_cornerShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge2.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "rubble_cornerShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak22.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "rubble_cornerShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySplitRing36.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge3.ip";
connectAttr "rubble_cornerShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert6.ip";
connectAttr "rubble_cornerShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "rubble_cornerShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplitRing41.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing50.mp";
connectAttr "polyTweak23.out" "polySplitRing51.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak23.ip";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing56.mp";
connectAttr "polyTweak24.out" "polySplitRing57.ip";
connectAttr "rebar_Shape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing14.out" "polyTweak24.ip";
connectAttr "deleteComponent6.og" "polySplitRing58.ip";
connectAttr "rubble_pillarShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "rubble_pillarShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "rubble_pillarShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "rubble_pillarShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "rubble_pillarShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "rubble_pillarShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing56.out" "polySplitRing64.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing64.mp";
connectAttr "polySurfaceShape16.o" "polySplitRing65.ip";
connectAttr "cinder_block_Shape2.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "cinder_block_Shape2.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "cinder_block_Shape2.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "cinder_block_Shape2.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "cinder_block_Shape2.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "cinder_block_Shape2.wm" "polySplitRing70.mp";
connectAttr "deleteComponent4.og" "polySplitRing71.ip";
connectAttr "cinder_block_Shape1.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "cinder_block_Shape1.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "cinder_block_Shape1.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "cinder_block_Shape1.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "cinder_block_Shape1.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "cinder_block_Shape1.wm" "polySplitRing76.mp";
connectAttr "polySplitRing64.out" "polyAutoProj1.ip";
connectAttr "rubble_cornerShape.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing63.out" "polyAutoProj2.ip";
connectAttr "rubble_pillarShape.wm" "polyAutoProj2.mp";
connectAttr "polySplitRing76.out" "polyAutoProj3.ip";
connectAttr "cinder_block_Shape1.wm" "polyAutoProj3.mp";
connectAttr "polySplitRing70.out" "polyAutoProj4.ip";
connectAttr "cinder_block_Shape2.wm" "polyAutoProj4.mp";
connectAttr "polySplitRing57.out" "polyAutoProj5.ip";
connectAttr "rebar_Shape1.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape17.o" "polyAutoProj6.ip";
connectAttr "rebar_Shape2.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape18.o" "polyAutoProj7.ip";
connectAttr "rebar_Shape3.wm" "polyAutoProj7.mp";
connectAttr "polySplitRing16.out" "polyAutoProj8.ip";
connectAttr "rebar_Shape4.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape19.o" "polyAutoProj9.ip";
connectAttr "rebar_Shape5.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape20.o" "polyAutoProj10.ip";
connectAttr "rebar_Shape6.wm" "polyAutoProj10.mp";
connectAttr "polyTweak25.out" "polyAutoProj11.ip";
connectAttr "rebar_Shape7.wm" "polyAutoProj11.mp";
connectAttr "polySplitRing11.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyAutoProj12.ip";
connectAttr "rebar_Shape8.wm" "polyAutoProj12.mp";
connectAttr "polySplitRing7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyAutoProj13.ip";
connectAttr "rebar_Shape9.wm" "polyAutoProj13.mp";
connectAttr "polySplitRing9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyAutoProj14.ip";
connectAttr "rebar_Shape10.wm" "polyAutoProj14.mp";
connectAttr "polySplitRing12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyAutoProj15.ip";
connectAttr "rebar_Shape11.wm" "polyAutoProj15.mp";
connectAttr "polySplitRing29.out" "polyTweak29.ip";
connectAttr "polySplitRing26.out" "polyAutoProj16.ip";
connectAttr "rebar_Shape12.wm" "polyAutoProj16.mp";
connectAttr "polyTweak30.out" "polyAutoProj17.ip";
connectAttr "rebar_Shape13.wm" "polyAutoProj17.mp";
connectAttr "polySplitRing19.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyAutoProj18.ip";
connectAttr "rebar_Shape14.wm" "polyAutoProj18.mp";
connectAttr "polySplitRing24.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyAutoProj19.ip";
connectAttr "rebar_Shape15.wm" "polyAutoProj19.mp";
connectAttr "polySplitRing31.out" "polyTweak32.ip";
connectAttr "polySplitRing33.out" "polyAutoProj20.ip";
connectAttr "rebar_Shape16.wm" "polyAutoProj20.mp";
connectAttr "polySurfaceShape21.o" "polyAutoProj21.ip";
connectAttr "rebar_Shape17.wm" "polyAutoProj21.mp";
connectAttr "polySurfaceShape22.o" "polyAutoProj22.ip";
connectAttr "rebar_Shape18.wm" "polyAutoProj22.mp";
connectAttr "deleteComponent3.og" "polyAutoProj23.ip";
connectAttr "rebar_19Shape.wm" "polyAutoProj23.mp";
connectAttr "polySurfaceShape23.o" "polyAutoProj24.ip";
connectAttr "rebar_Shape20.wm" "polyAutoProj24.mp";
connectAttr "polySplitRing34.out" "polyAutoProj25.ip";
connectAttr "rebar_Shape21.wm" "polyAutoProj25.mp";
connectAttr "polySplitRing35.out" "polyAutoProj26.ip";
connectAttr "rebar_Shape22.wm" "polyAutoProj26.mp";
connectAttr "polySurfaceShape24.o" "polyAutoProj27.ip";
connectAttr "rebar_Shape23.wm" "polyAutoProj27.mp";
connectAttr "polyTweak33.out" "polyAutoProj28.ip";
connectAttr "rebar_Shape24.wm" "polyAutoProj28.mp";
connectAttr "polySplitRing21.out" "polyTweak33.ip";
connectAttr "polySurfaceShape25.o" "polyAutoProj29.ip";
connectAttr "rebar_25Shape.wm" "polyAutoProj29.mp";
connectAttr "polySurfaceShape26.o" "polyAutoProj30.ip";
connectAttr "rebar_Shape26.wm" "polyAutoProj30.mp";
connectAttr "polyTweak34.out" "polyAutoProj31.ip";
connectAttr "rubble_1_groundShape.wm" "polyAutoProj31.mp";
connectAttr "polyMergeVert1.out" "polyTweak34.ip";
connectAttr "polySurfaceShape27.o" "polyAutoProj32.ip";
connectAttr "rebar_Shape27.wm" "polyAutoProj32.mp";
connectAttr "polySurfaceShape28.o" "polyAutoProj33.ip";
connectAttr "rebar_Shape28.wm" "polyAutoProj33.mp";
connectAttr "polySurfaceShape29.o" "polyAutoProj34.ip";
connectAttr "rebar_Shape29.wm" "polyAutoProj34.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj34.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj33.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj3.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj32.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj21.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj23.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj22.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj24.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj25.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyMapSewMove57.ip";
connectAttr "polyAutoProj26.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyMapSewMove61.ip";
connectAttr "polyAutoProj27.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyMapSewMove65.ip";
connectAttr "polyAutoProj30.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyMapSewMove69.ip";
connectAttr "polyAutoProj29.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyMapSewMove73.ip";
connectAttr "polyAutoProj16.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyMapSewMove77.ip";
connectAttr "polyAutoProj18.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyMapSewMove80.ip";
connectAttr "polyAutoProj17.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyMapSewMove87.ip";
connectAttr "polyAutoProj28.out" "polyMapSewMove88.ip";
connectAttr "polyMapSewMove88.out" "polyMapSewMove89.ip";
connectAttr "polyMapSewMove89.out" "polyMapSewMove90.ip";
connectAttr "polyMapSewMove90.out" "polyMapSewMove91.ip";
connectAttr "polyMapSewMove91.out" "polyMapSewMove92.ip";
connectAttr "polyMapSewMove92.out" "polyMapSewMove93.ip";
connectAttr "polyAutoProj15.out" "polyMapSewMove94.ip";
connectAttr "polyMapSewMove94.out" "polyMapSewMove95.ip";
connectAttr "polyMapSewMove95.out" "polyMapSewMove96.ip";
connectAttr "polyMapSewMove96.out" "polyMapSewMove97.ip";
connectAttr "polyMapSewMove97.out" "polyMapSewMove98.ip";
connectAttr "polyMapSewMove98.out" "polyMapSewMove99.ip";
connectAttr "polyMapSewMove99.out" "polyMapSewMove100.ip";
connectAttr "polyMapSewMove100.out" "polyMapSewMove101.ip";
connectAttr "polyAutoProj20.out" "polyMapSewMove102.ip";
connectAttr "polyMapSewMove102.out" "polyMapSewMove103.ip";
connectAttr "polyMapSewMove103.out" "polyMapSewMove104.ip";
connectAttr "polyMapSewMove104.out" "polyMapSewMove105.ip";
connectAttr "polyAutoProj19.out" "polyMapSewMove106.ip";
connectAttr "polyMapSewMove106.out" "polyMapSewMove107.ip";
connectAttr "polyMapSewMove107.out" "polyMapSewMove108.ip";
connectAttr "polyMapSewMove108.out" "polyMapSewMove109.ip";
connectAttr "polyMapSewMove109.out" "polyMapSewMove110.ip";
connectAttr "polyMapSewMove110.out" "polyMapSewMove111.ip";
connectAttr "polyMapSewMove111.out" "polyMapSewMove112.ip";
connectAttr "polyAutoProj9.out" "polyMapSewMove113.ip";
connectAttr "polyMapSewMove113.out" "polyMapSewMove114.ip";
connectAttr "polyMapSewMove114.out" "polyMapSewMove115.ip";
connectAttr "polyMapSewMove115.out" "polyMapSewMove116.ip";
connectAttr "polyAutoProj10.out" "polyMapSewMove117.ip";
connectAttr "polyMapSewMove117.out" "polyMapSewMove118.ip";
connectAttr "polyMapSewMove118.out" "polyMapSewMove119.ip";
connectAttr "polyMapSewMove119.out" "polyMapSewMove120.ip";
connectAttr "polyAutoProj6.out" "polyMapSewMove121.ip";
connectAttr "polyMapSewMove121.out" "polyMapSewMove122.ip";
connectAttr "polyMapSewMove122.out" "polyMapSewMove123.ip";
connectAttr "polyMapSewMove123.out" "polyMapSewMove124.ip";
connectAttr "polyAutoProj7.out" "polyMapSewMove125.ip";
connectAttr "polyMapSewMove125.out" "polyMapSewMove126.ip";
connectAttr "polyMapSewMove126.out" "polyMapSewMove127.ip";
connectAttr "polyMapSewMove127.out" "polyMapSewMove128.ip";
connectAttr "polyAutoProj8.out" "polyMapSewMove129.ip";
connectAttr "polyMapSewMove129.out" "polyMapSewMove130.ip";
connectAttr "polyMapSewMove130.out" "polyMapSewMove131.ip";
connectAttr "polyMapSewMove131.out" "polyMapSewMove132.ip";
connectAttr "polyAutoProj5.out" "polyMapSewMove133.ip";
connectAttr "polyMapSewMove133.out" "polyMapSewMove134.ip";
connectAttr "polyMapSewMove134.out" "polyMapSewMove135.ip";
connectAttr "polyMapSewMove135.out" "polyMapSewMove136.ip";
connectAttr "polyMapSewMove136.out" "polyMapSewMove137.ip";
connectAttr "polyMapSewMove137.out" "polyMapSewMove138.ip";
connectAttr "polyMapSewMove138.out" "polyMapSewMove139.ip";
connectAttr "polyAutoProj14.out" "polyMapSewMove140.ip";
connectAttr "polyMapSewMove140.out" "polyMapSewMove141.ip";
connectAttr "polyMapSewMove141.out" "polyMapSewMove142.ip";
connectAttr "polyMapSewMove142.out" "polyMapSewMove143.ip";
connectAttr "polyMapSewMove143.out" "polyMapSewMove144.ip";
connectAttr "polyAutoProj11.out" "polyMapSewMove145.ip";
connectAttr "polyMapSewMove145.out" "polyMapSewMove146.ip";
connectAttr "polyMapSewMove146.out" "polyMapSewMove147.ip";
connectAttr "polyMapSewMove147.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj13.out" "polyMapSewMove148.ip";
connectAttr "polyMapSewMove148.out" "polyMapSewMove149.ip";
connectAttr "polyMapSewMove149.out" "polyMapSewMove150.ip";
connectAttr "polyMapSewMove150.out" "polyMapSewMove151.ip";
connectAttr "polyMapSewMove151.out" "polyMapSewMove152.ip";
connectAttr "polyMapSewMove152.out" "polyMapSewMove153.ip";
connectAttr "polyMapSewMove153.out" "polyMapSewMove154.ip";
connectAttr "polyAutoProj12.out" "polyMapSewMove155.ip";
connectAttr "polyMapSewMove155.out" "polyMapSewMove156.ip";
connectAttr "polyMapSewMove156.out" "polyMapSewMove157.ip";
connectAttr "polyMapSewMove157.out" "polyMapSewMove158.ip";
connectAttr "polyMapSewMove158.out" "polyMapSewMove159.ip";
connectAttr "polyMapSewMove159.out" "polyMapSewMove160.ip";
connectAttr "polyMapSewMove160.out" "polyMapSewMove161.ip";
connectAttr "polyAutoProj4.out" "polyMapSewMove162.ip";
connectAttr "polyMapSewMove162.out" "polyMapSewMove163.ip";
connectAttr "polyMapSewMove163.out" "polyMapSewMove164.ip";
connectAttr "polyMapSewMove164.out" "polyMapSewMove165.ip";
connectAttr "polyMapSewMove165.out" "polyMapSewMove166.ip";
connectAttr "polyMapSewMove166.out" "polyMapSewMove167.ip";
connectAttr "polyMapSewMove167.out" "polyMapSewMove168.ip";
connectAttr "polyMapSewMove168.out" "polyMapSewMove169.ip";
connectAttr "polyMapSewMove169.out" "polyMapSewMove170.ip";
connectAttr "polyMapSewMove170.out" "polyMapSewMove171.ip";
connectAttr "polyMapSewMove171.out" "polyMapSewMove172.ip";
connectAttr "polyMapSewMove172.out" "polyMapSewMove173.ip";
connectAttr "polyMapSewMove173.out" "polyMapSewMove174.ip";
connectAttr "polyMapSewMove174.out" "polyMapSewMove175.ip";
connectAttr "polyMapSewMove175.out" "polyMapSewMove176.ip";
connectAttr "polyMapSewMove176.out" "polyMapSewMove177.ip";
connectAttr "polyMapSewMove177.out" "polyMapSewMove178.ip";
connectAttr "polyMapSewMove178.out" "polyMapSewMove179.ip";
connectAttr "polyMapSewMove179.out" "polyMapSewMove180.ip";
connectAttr "polyMapSewMove180.out" "polyMapSewMove181.ip";
connectAttr "polyMapSewMove181.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove182.ip";
connectAttr "polyMapSewMove182.out" "polyMapSewMove183.ip";
connectAttr "polyMapSewMove183.out" "polyMapSewMove184.ip";
connectAttr "polyAutoProj1.out" "polyMapSewMove185.ip";
connectAttr "polyMapSewMove185.out" "polyMapSewMove186.ip";
connectAttr "polyMapSewMove186.out" "polyMapSewMove187.ip";
connectAttr "polyMapSewMove187.out" "polyMapSewMove188.ip";
connectAttr "polyMapSewMove188.out" "polyMapSewMove189.ip";
connectAttr "polyMapSewMove189.out" "polyMapSewMove190.ip";
connectAttr "polyMapSewMove190.out" "polyMapSewMove191.ip";
connectAttr "polyMapSewMove191.out" "polyMapSewMove192.ip";
connectAttr "polyMapSewMove192.out" "polyMapSewMove193.ip";
connectAttr "polyMapSewMove193.out" "polyMapSewMove194.ip";
connectAttr "polyMapSewMove194.out" "polyMapSewMove195.ip";
connectAttr "polyMapSewMove195.out" "polyMapSewMove196.ip";
connectAttr "polyMapSewMove196.out" "polyMapSewMove197.ip";
connectAttr "polyMapSewMove197.out" "polyMapSewMove198.ip";
connectAttr "polyMapSewMove198.out" "polyMapSewMove199.ip";
connectAttr "polyMapSewMove199.out" "polyMapSewMove200.ip";
connectAttr "polyMapSewMove200.out" "polyMapSewMove201.ip";
connectAttr "polyMapSewMove201.out" "polyMapSewMove202.ip";
connectAttr "polyMapSewMove202.out" "polyMapSewMove203.ip";
connectAttr "polyMapSewMove203.out" "polyMapSewMove204.ip";
connectAttr "polyMapSewMove204.out" "polyMapSewMove205.ip";
connectAttr "polyMapSewMove205.out" "polyMapSewMove206.ip";
connectAttr "polyMapSewMove206.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove207.ip";
connectAttr "polyMapSewMove207.out" "polyMapSewMove208.ip";
connectAttr "polyMapSewMove208.out" "polyMapSewMove209.ip";
connectAttr "polyAutoProj31.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove210.ip";
connectAttr "polyMapSewMove210.out" "polyMapSewMove211.ip";
connectAttr "polyMapSewMove211.out" "polyMapSewMove212.ip";
connectAttr "polyMapSewMove212.out" "polyMapSewMove213.ip";
connectAttr "polyMapSewMove209.out" "polyTweakUV17.ip";
connectAttr "polyMapSewMove184.out" "polyTweakUV18.ip";
connectAttr "polyMapSewMove139.out" "polyTweakUV19.ip";
connectAttr "polyMapSewMove124.out" "polyTweakUV20.ip";
connectAttr "polyMapSewMove128.out" "polyTweakUV21.ip";
connectAttr "polyMapSewMove132.out" "polyTweakUV22.ip";
connectAttr "polyMapSewMove116.out" "polyTweakUV23.ip";
connectAttr "polyMapSewMove120.out" "polyTweakUV24.ip";
connectAttr "polyMapSewMove161.out" "polyTweakUV25.ip";
connectAttr "polyMapSewMove154.out" "polyTweakUV26.ip";
connectAttr "polyMapSewMove144.out" "polyTweakUV27.ip";
connectAttr "polyMapSewMove101.out" "polyTweakUV28.ip";
connectAttr "polyMapSewMove77.out" "polyTweakUV29.ip";
connectAttr "polyMapSewMove87.out" "polyTweakUV30.ip";
connectAttr "polyMapSewMove80.out" "polyTweakUV31.ip";
connectAttr "polyMapSewMove112.out" "polyTweakUV32.ip";
connectAttr "polyMapSewMove105.out" "polyTweakUV33.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV34.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV35.ip";
connectAttr "polyMapSewMove65.out" "polyTweakUV36.ip";
connectAttr "polyMapSewMove93.out" "polyTweakUV37.ip";
connectAttr "polyMapSewMove73.out" "polyTweakUV38.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV39.ip";
connectAttr "polyMapSewMove213.out" "polyTweakUV40.ip";
connectAttr "polyTweak35.out" "polySplitRing77.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing77.mp";
connectAttr "polyTweakUV17.out" "polyTweak35.ip";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing78.mp";
connectAttr "bump2d1.o" "mia_material_x1.S69";
connectAttr "mia_material_x1SG.msg" "materialInfo1.sg";
connectAttr "mia_material_x1.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "psdFileTex1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "psdFileTex1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "psdFileTex1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "psdFileTex1.ws";
connectAttr "place2dTexture1.c" "psdFileTex1.c";
connectAttr "place2dTexture1.tf" "psdFileTex1.tf";
connectAttr "place2dTexture1.rf" "psdFileTex1.rf";
connectAttr "place2dTexture1.mu" "psdFileTex1.mu";
connectAttr "place2dTexture1.mv" "psdFileTex1.mv";
connectAttr "place2dTexture1.s" "psdFileTex1.s";
connectAttr "place2dTexture1.wu" "psdFileTex1.wu";
connectAttr "place2dTexture1.wv" "psdFileTex1.wv";
connectAttr "place2dTexture1.re" "psdFileTex1.re";
connectAttr "place2dTexture1.of" "psdFileTex1.of";
connectAttr "place2dTexture1.r" "psdFileTex1.ro";
connectAttr "place2dTexture1.n" "psdFileTex1.n";
connectAttr "place2dTexture1.vt1" "psdFileTex1.vt1";
connectAttr "place2dTexture1.vt2" "psdFileTex1.vt2";
connectAttr "place2dTexture1.vt3" "psdFileTex1.vt3";
connectAttr "place2dTexture1.vc1" "psdFileTex1.vc1";
connectAttr "place2dTexture1.o" "psdFileTex1.uv";
connectAttr "place2dTexture1.ofs" "psdFileTex1.fs";
connectAttr "psdFileTex1.oa" "bump2d1.bv";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":defaultColorMgtGlobals.cme" "psdFileTex2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "psdFileTex2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "psdFileTex2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "psdFileTex2.ws";
connectAttr "place2dTexture2.c" "psdFileTex2.c";
connectAttr "place2dTexture2.tf" "psdFileTex2.tf";
connectAttr "place2dTexture2.rf" "psdFileTex2.rf";
connectAttr "place2dTexture2.mu" "psdFileTex2.mu";
connectAttr "place2dTexture2.mv" "psdFileTex2.mv";
connectAttr "place2dTexture2.s" "psdFileTex2.s";
connectAttr "place2dTexture2.wu" "psdFileTex2.wu";
connectAttr "place2dTexture2.wv" "psdFileTex2.wv";
connectAttr "place2dTexture2.re" "psdFileTex2.re";
connectAttr "place2dTexture2.of" "psdFileTex2.of";
connectAttr "place2dTexture2.r" "psdFileTex2.ro";
connectAttr "place2dTexture2.n" "psdFileTex2.n";
connectAttr "place2dTexture2.vt1" "psdFileTex2.vt1";
connectAttr "place2dTexture2.vt2" "psdFileTex2.vt2";
connectAttr "place2dTexture2.vt3" "psdFileTex2.vt3";
connectAttr "place2dTexture2.vc1" "psdFileTex2.vc1";
connectAttr "place2dTexture2.o" "psdFileTex2.uv";
connectAttr "place2dTexture2.ofs" "psdFileTex2.fs";
connectAttr "psdFileTex2.oa" "bump2d2.bv";
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "mia_material_x1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "psdFileTex2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "mia_material_x1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "psdFileTex1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "phongE1.msg" "materialInfo2.m";
connectAttr "polyTweakUV7.out" "polyCloseBorder2.ip";
connectAttr "polyTweakUV4.out" "polyCloseBorder3.ip";
connectAttr "polyTweakUV3.out" "polyCloseBorder4.ip";
connectAttr "leaning_wall1.oc" "leaning_wall.ss";
connectAttr "rebar_Shape27.iog" "leaning_wall.dsm" -na;
connectAttr "rebar_Shape28.iog" "leaning_wall.dsm" -na;
connectAttr "rebar_Shape29.iog" "leaning_wall.dsm" -na;
connectAttr "rubble_pillarShape.iog" "leaning_wall.dsm" -na;
connectAttr "leaning_wall.msg" "materialInfo3.sg";
connectAttr "leaning_wall1.msg" "materialInfo3.m";
connectAttr "main_wall1.oc" "main_wall.ss";
connectAttr "rebar_Shape17.iog" "main_wall.dsm" -na;
connectAttr "rebar_19Shape.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape18.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape20.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape21.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape22.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape23.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape26.iog" "main_wall.dsm" -na;
connectAttr "rebar_25Shape.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape24.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape13.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape14.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape12.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape11.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape15.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape16.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape5.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape6.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape2.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape3.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape4.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape1.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape10.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape7.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape9.iog" "main_wall.dsm" -na;
connectAttr "rebar_Shape8.iog" "main_wall.dsm" -na;
connectAttr "rubble_cornerShape.iog" "main_wall.dsm" -na;
connectAttr "main_wall.msg" "materialInfo4.sg";
connectAttr "main_wall1.msg" "materialInfo4.m";
connectAttr "blocks.oc" "blocks1.ss";
connectAttr "cinder_block_Shape2.iog" "blocks1.dsm" -na;
connectAttr "cinder_block_Shape1.iog" "blocks1.dsm" -na;
connectAttr "blocks1.msg" "materialInfo5.sg";
connectAttr "blocks.msg" "materialInfo5.m";
connectAttr "blinn1.oc" "ground_rublle_1.ss";
connectAttr "rubble_1_groundShape.iog" "ground_rublle_1.dsm" -na;
connectAttr "ground_rublle_1.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr "polyCloseBorder3.out" "polyTweakUV41.ip";
connectAttr "polyCloseBorder2.out" "polyTweakUV42.ip";
connectAttr "polyCloseBorder4.out" "polyTweakUV43.ip";
connectAttr "polySplitRing78.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polySplitRing79.ip";
connectAttr "rubble_cornerShape.wm" "polySplitRing79.mp";
connectAttr "polyTweakUV2.out" "polySplitRing80.ip";
connectAttr "rubble_pillarShape.wm" "polySplitRing80.mp";
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "leaning_wall.pa" ":renderPartition.st" -na;
connectAttr "main_wall.pa" ":renderPartition.st" -na;
connectAttr "blocks1.pa" ":renderPartition.st" -na;
connectAttr "ground_rublle_1.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "leaning_wall1.msg" ":defaultShaderList1.s" -na;
connectAttr "main_wall1.msg" ":defaultShaderList1.s" -na;
connectAttr "blocks.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
connectAttr "psdFileTex2.msg" ":defaultTextureList1.tx" -na;
// End of rubble_01.ma
