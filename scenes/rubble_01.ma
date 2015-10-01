//Maya ASCII 2016 scene
//Name: rubble_01.ma
//Last modified: Thu, Sep 24, 2015 09:54:01 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5DD0FCB4-4A48-C5AD-7810-30AFEE5BA9BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.45327241641775 11.969955366844459 28.831686984840765 ;
	setAttr ".r" -type "double3" -16.538352726905714 -2127.3999999999314 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FF9449D-43E2-78ED-DBB1-E1BAD0F26E41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.808017210796642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode transform -n "pCube1" -p "group1";
	rename -uid "B9059837-42E4-91AB-6FB1-AC94C6338563";
	setAttr ".t" -type "double3" -0.021783386794748338 1.0083522380019971 -0.083526344736043701 ;
	setAttr ".s" -type "double3" 1.9783505147881786 1.9783505147881786 1.9783505147881786 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "522603BB-4FC8-1BED-7C60-9F905F1F3A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "group1";
	rename -uid "6944E823-4052-E81C-9FC2-23A2F175EA94";
	setAttr ".t" -type "double3" 6.0465757768045458 1.5394022311361637 -3.1514565369759322 ;
	setAttr ".r" -type "double3" -52.772470808315106 -0.0053273050124867001 -0.0037821526293842856 ;
	setAttr ".s" -type "double3" 3.0687150198953077 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.45053082554963458 7.7650559593411828e-015 ;
	setAttr ".rpt" -type "double3" 0 -0.67662637673447446 -0.04805926257308013 ;
	setAttr ".sp" -type "double3" 0 -0.45053082554963458 7.7650559593411828e-015 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F2F933A5-4E5A-A628-679C-E399F04EDDAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[20]" -type "float3" -0.11161915 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.11161915 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.11161915 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.11161915 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "group1";
	rename -uid "8F3855B7-4937-C91C-12E1-B0BDB1229035";
	setAttr ".t" -type "double3" 2.718990599911828 0.62950499012941941 -5.9491803305734141 ;
	setAttr ".r" -type "double3" 0 -51.009917748194212 0 ;
	setAttr ".s" -type "double3" 2.1711059478898989 1.2260549481220064 1.2260549481220064 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0434F0B2-47C3-3030-E243-B5BC40EEE959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "group1";
	rename -uid "1751EA5D-4B2F-6BAE-D61F-EF8FBE5E64B8";
	setAttr ".t" -type "double3" -2.0872937456880662 1.1079275579848826 -3.3091433266113093 ;
	setAttr ".r" -type "double3" -12.748217016138215 -15.298861379361117 40.434168899081811 ;
	setAttr ".s" -type "double3" 2.1711059478898989 1.2260549481220064 1.2260549481220064 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B4421255-4701-64D5-B668-099481DFEBF2";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "618FE282-4AD0-7426-1DEF-59A7A8125C19";
	setAttr ".t" -type "double3" -0.23822695191309154 6.0742998559885182 0.28583862422614525 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D4EB608C-43AC-C87D-4BB4-EAB4B6FEE586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80089646577835083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[8]" -type "float3" -2.3911786 -0.0073752254 0.97433919 ;
	setAttr ".pt[9]" -type "float3" -2.3878129 -0.013789156 0.99423444 ;
	setAttr ".pt[10]" -type "float3" -2.3270812 -0.028705955 0.98666632 ;
	setAttr ".pt[11]" -type "float3" -2.2445583 -0.043387547 0.95606822 ;
	setAttr ".pt[12]" -type "float3" -2.1885848 -0.049233656 0.92036349 ;
	setAttr ".pt[13]" -type "float3" -2.1919498 -0.042819727 0.90046781 ;
	setAttr ".pt[14]" -type "float3" -2.2526822 -0.027902937 0.90803611 ;
	setAttr ".pt[15]" -type "float3" -2.3352048 -0.013221337 0.93863446 ;
	setAttr ".pt[16]" -type "float3" -2.2898824 -0.028304441 0.94735128 ;
	setAttr ".pt[17]" -type "float3" 0.22048241 0.027909493 -1.8116665 ;
	setAttr ".pt[18]" -type "float3" 0.30300546 0.013227897 -1.8422648 ;
	setAttr ".pt[19]" -type "float3" 0.36373752 -0.0016888967 -1.849833 ;
	setAttr ".pt[20]" -type "float3" 0.36710286 -0.0081028333 -1.8299376 ;
	setAttr ".pt[21]" -type "float3" 0.31112972 -0.0022567166 -1.7942327 ;
	setAttr ".pt[22]" -type "float3" 0.22860669 0.012424883 -1.7636346 ;
	setAttr ".pt[23]" -type "float3" 0.16787453 0.027341671 -1.7560663 ;
	setAttr ".pt[24]" -type "float3" 0.16450936 0.033755612 -1.775962 ;
	setAttr ".pt[25]" -type "float3" 2.1667159 0.011272177 0.9158935 ;
	setAttr ".pt[26]" -type "float3" 2.1857321 0.0037387963 0.92393196 ;
	setAttr ".pt[27]" -type "float3" 2.1859252 0.0036623136 0.92401356 ;
	setAttr ".pt[28]" -type "float3" 2.1671817 0.011087529 0.91609061 ;
	setAttr ".pt[29]" -type "float3" 2.1404815 0.02166485 0.90480417 ;
	setAttr ".pt[30]" -type "float3" 2.1214657 0.029198239 0.89676565 ;
	setAttr ".pt[31]" -type "float3" 2.1212723 0.029274719 0.89668417 ;
	setAttr ".pt[32]" -type "float3" 2.1400158 0.021849504 0.90460712 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "9366799D-4BE3-5527-4D79-DE953B2AB3ED";
	setAttr ".t" -type "double3" -0.23822695191309146 4.614264872097813 -3.683358296230856 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "26D33EEA-41DF-D8F3-6969-F5ACAA49C333";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "665F7215-4AF1-7ADC-B4C7-B8A458E59434";
	setAttr ".t" -type "double3" -0.23822695191309146 3.2946978105250446 -2.0969458645722616 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0348AC8D-409A-F1A5-2F37-A49DDA051AC5";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "CC309FCB-4F7E-D1E4-9EE4-2E9BE45CABAE";
	setAttr ".t" -type "double3" -0.23822695191309165 5.5091967311450247 -0.42739466105682222 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D1B6AFDE-46FA-E417-33F5-C797709CABF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder4";
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
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "56D427F4-489E-2DFA-7D6F-DD8BE9D23966";
	setAttr ".t" -type "double3" -0.44444330101067031 5.2181195965872282 -5.4343644745248367 ;
	setAttr ".r" -type "double3" 0 0 18.855032701747543 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D9A6B328-46F1-92C4-6A02-7CA3BD291DB7";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder6" -p "group1";
	rename -uid "407F4514-4D95-0676-D435-6AA062067568";
	setAttr ".t" -type "double3" -0.44444330101067031 5.2181195965872282 -4.8884410157888691 ;
	setAttr ".r" -type "double3" 0 0 -11.234386297618748 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "91CB6A79-4C3B-457F-9D03-769B6A390BC9";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder7" -p "group1";
	rename -uid "A68C871E-4F77-3E79-C4B0-D581F853A5D9";
	setAttr ".t" -type "double3" -0.23822695191309151 3.2866646205542733 1.0729687407419164 ;
	setAttr ".r" -type "double3" 85.721756329363558 0 0 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "20958F1A-492F-71C0-D9B4-F7984E1CABB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.77892836928367615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[8:32]" -type "float3"  6.8909893 -0.32978565 13.034577 
		7.2348824 -0.29569653 13.286021 7.3343344 -0.28002068 13.340878 7.1310883 -0.29194024 
		13.167014 6.7442012 -0.32447359 12.866279 6.4003086 -0.35856283 12.614841 6.3008561 
		-0.37423876 12.559974 6.5041008 -0.36231899 12.73385 6.8175931 -0.32712981 12.950432 
		-1.4155948 0.11614549 3.0644212 -1.0287074 0.14867868 3.3651569 -0.82546169 0.16059849 
		3.5390179 -0.92491412 0.14492238 3.4841626 -1.2688086 0.11083332 3.2327223 -1.6556922 
		0.078300394 2.931989 -1.8589385 0.066380553 2.7581284 -1.7594863 0.082056552 2.8129828 
		-5.0139451 0.17972383 1.146409 -5.0122218 0.17989781 1.1471331 -5.2391939 0.15697445 
		1.0516959 -5.5619063 0.124382 0.91600138 -5.7913151 0.10121256 0.81953812 -5.7930403 
		0.10103862 0.81881475 -5.5660648 0.12396196 0.91425234 -5.2433534 0.1565544 1.0499467;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder7";
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
createNode transform -n "pCylinder8" -p "group1";
	rename -uid "C26C6B89-49A3-333F-F60A-89B409C283C1";
	setAttr ".t" -type "double3" -0.26400344179924673 1.0901386471973504 2.1144637153570645 ;
	setAttr ".r" -type "double3" 97.375466521821863 0 0 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "AB051D1F-4E51-4ED4-BC00-78AE1222B1EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.81595206260681152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[8]" -type "float3" -8.5042629 -0.41199359 -3.2607 ;
	setAttr ".pt[9]" -type "float3" -7.9726701 -0.44713992 -3.2405 ;
	setAttr ".pt[10]" -type "float3" -7.4725728 -0.48098856 -3.2217124 ;
	setAttr ".pt[11]" -type "float3" -7.2969246 -0.49371138 -3.2153332 ;
	setAttr ".pt[12]" -type "float3" -7.5486169 -0.47785577 -3.2251093 ;
	setAttr ".pt[13]" -type "float3" -8.0802078 -0.44270983 -3.2453051 ;
	setAttr ".pt[14]" -type "float3" -8.5803099 -0.40886113 -3.2640965 ;
	setAttr ".pt[15]" -type "float3" -8.7559557 -0.39613828 -3.2704704 ;
	setAttr ".pt[17]" -type "float3" -8.0264368 -0.44492492 -3.2429032 ;
	setAttr ".pt[18]" -type "float3" 5.9829359 -0.0044861976 0.89499509 ;
	setAttr ".pt[19]" -type "float3" 5.9383483 -0.001661956 0.87256962 ;
	setAttr ".pt[20]" -type "float3" 6.0200443 -0.016989859 0.90098321 ;
	setAttr ".pt[21]" -type "float3" 6.1801753 -0.041491061 0.96359211 ;
	setAttr ".pt[22]" -type "float3" 6.324934 -0.060813032 1.0237204 ;
	setAttr ".pt[23]" -type "float3" 6.3695235 -0.063637301 1.0461456 ;
	setAttr ".pt[24]" -type "float3" 6.2878246 -0.048309378 1.0177318 ;
	setAttr ".pt[25]" -type "float3" 6.1276937 -0.023808233 0.95512331 ;
	setAttr ".pt[26]" -type "float3" 0.80846339 -0.14324829 -6.37813 ;
	setAttr ".pt[27]" -type "float3" 0.42441076 -0.11224424 -6.4129763 ;
	setAttr ".pt[28]" -type "float3" 0.20796831 -0.084823467 -6.4767823 ;
	setAttr ".pt[29]" -type "float3" 0.28592542 -0.077048764 -6.5321712 ;
	setAttr ".pt[30]" -type "float3" 0.61261594 -0.093474299 -6.5466948 ;
	setAttr ".pt[31]" -type "float3" 0.9966684 -0.12447824 -6.5118489 ;
	setAttr ".pt[32]" -type "float3" 1.2131107 -0.15189898 -6.4480424 ;
	setAttr ".pt[33]" -type "float3" 1.135154 -0.15967381 -6.3926549 ;
	setAttr ".pt[34]" -type "float3" -1.5941995 -0.27365205 -2.8382297 ;
	setAttr ".pt[35]" -type "float3" -1.7698519 -0.26092896 -2.8446078 ;
	setAttr ".pt[36]" -type "float3" -2.2699499 -0.2270803 -2.8633938 ;
	setAttr ".pt[37]" -type "float3" -2.8015499 -0.191934 -2.883594 ;
	setAttr ".pt[38]" -type "float3" -3.0532422 -0.17607842 -2.8933687 ;
	setAttr ".pt[39]" -type "float3" -2.8775916 -0.18880144 -2.886992 ;
	setAttr ".pt[40]" -type "float3" -2.3774922 -0.22265029 -2.8682027 ;
	setAttr ".pt[41]" -type "float3" -1.8458972 -0.25779635 -2.8480053 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder8";
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
createNode transform -n "pCylinder9" -p "group1";
	rename -uid "C34B22A9-4900-E82F-89C8-2A81484BEAC9";
	setAttr ".t" -type "double3" -0.33371030380355116 2.0158482138621396 0.83432802809191964 ;
	setAttr ".r" -type "double3" 85.541093405338387 0 0 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "283994F0-4040-D9D9-2569-AF83C2C164DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.82575741410255432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.4923382 -0.042407833 -0.63091636 ;
	setAttr ".pt[9]" -type "float3" -2.5152984 -0.040716507 -0.56535053 ;
	setAttr ".pt[10]" -type "float3" -2.4862232 -0.045765799 -0.51745224 ;
	setAttr ".pt[11]" -type "float3" -2.4221485 -0.054597884 -0.51527876 ;
	setAttr ".pt[12]" -type "float3" -2.360604 -0.062039014 -0.56010365 ;
	setAttr ".pt[13]" -type "float3" -2.3376458 -0.063730374 -0.625669 ;
	setAttr ".pt[14]" -type "float3" -2.36672 -0.058681048 -0.67356741 ;
	setAttr ".pt[15]" -type "float3" -2.4307959 -0.049848985 -0.67574066 ;
	setAttr ".pt[17]" -type "float3" -2.4264698 -0.052223478 -0.5955106 ;
	setAttr ".pt[18]" -type "float3" 3.7538931 0.043348987 1.6469228 ;
	setAttr ".pt[19]" -type "float3" 3.7575111 0.042817742 1.6485105 ;
	setAttr ".pt[20]" -type "float3" 3.6367202 0.060552929 1.5955166 ;
	setAttr ".pt[21]" -type "float3" 3.4622786 0.08616551 1.5189847 ;
	setAttr ".pt[22]" -type "float3" 3.3363719 0.104652 1.463746 ;
	setAttr ".pt[23]" -type "float3" 3.3327532 0.10518322 1.4621587 ;
	setAttr ".pt[24]" -type "float3" 3.4535434 0.087448008 1.5151525 ;
	setAttr ".pt[25]" -type "float3" 3.6279857 0.061835453 1.5916843 ;
	setAttr ".pt[26]" -type "float3" -2.255156 -0.056690566 -1.4519228 ;
	setAttr ".pt[27]" -type "float3" -2.316699 -0.049249444 -1.4070995 ;
	setAttr ".pt[28]" -type "float3" -2.380774 -0.040417299 -1.4092717 ;
	setAttr ".pt[29]" -type "float3" -2.409848 -0.035368036 -1.4571708 ;
	setAttr ".pt[30]" -type "float3" -2.3868902 -0.037059315 -1.5227355 ;
	setAttr ".pt[31]" -type "float3" -2.3253474 -0.044500507 -1.5675616 ;
	setAttr ".pt[32]" -type "float3" -2.2612722 -0.053332604 -1.565388 ;
	setAttr ".pt[33]" -type "float3" -2.2321959 -0.058381889 -1.5174894 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder9";
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
createNode transform -n "pCylinder10" -p "group1";
	rename -uid "C3BE9EDF-49F5-F7A7-F6A3-CFAF697A46BE";
	setAttr ".t" -type "double3" -0.28855858332331841 4.4820216526136312 0.40289450413399452 ;
	setAttr ".r" -type "double3" 49.695687479721244 -1.6680903139495455 -6.5219322620753823 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "D34FEB4B-45AD-878F-EA0B-17A3A80DB6D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.81208080053329468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[8:24]" -type "float3"  0.24814358 -0.022258133 -0.98292947 
		0.24677587 -0.024020262 -0.97751176 0.25241265 -0.016757969 -0.99983984 0.26175198 
		-0.0047253966 -1.036834 0.26932296 0.0050289272 -1.0668241 0.27069068 0.0067910589 
		-1.0722418 0.2650539 -0.00047124058 -1.0499138 0.25571457 -0.012503811 -1.0129194 
		0.25873327 -0.0086146044 -1.0248767 -0.25571457 0.012503811 1.0129194 -0.26505387 
		0.00047124107 1.0499138 -0.27069068 -0.0067910589 1.0722418 -0.26932296 -0.0050289277 
		1.0668241 -0.26175201 0.0047253971 1.0368341 -0.25241265 0.016757971 0.99983984 -0.24677587 
		0.024020262 0.97751176 -0.24814358 0.022258133 0.98292947;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder10";
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
createNode transform -n "pCylinder11" -p "group1";
	rename -uid "29025C0F-4150-FD0E-6795-67ACDBF0AFBD";
	setAttr ".t" -type "double3" -0.84276203764473678 2.7525843806790733 -8.1538191250993854 ;
	setAttr ".r" -type "double3" 0 0 18.855032701747543 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "E88FBA3A-419C-A67A-FF57-3B9C0D850F16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80843448638916016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[8:40]" -type "float3"  -2.243969 -0.017673085 3.0863531 
		-2.2585747 -0.022272216 3.1411538 -2.1635263 -0.041483108 3.1082132 -2.0145006 -0.064052306 
		3.0068302 -1.8987969 -0.07675907 2.8963909 -1.8841923 -0.072159961 2.8415909 -1.9792409 
		-0.052949045 2.8745303 -2.1282649 -0.030379837 2.9759138 -2.071384 -0.047216076 2.9913716 
		0.71511745 4.3148568e-005 -1.7159202 0.71184939 0.0048801214 -1.7080786 0.70721775 
		0.011735491 -1.696965 0.70393544 0.016593471 -1.6890893 0.70392537 0.016608328 -1.6890652 
		0.70719343 0.011771355 -1.696907 0.71182525 0.0049159834 -1.7080206 0.71510738 5.8001897e-005 
		-1.7158962 1.6237345 0.0070216539 -0.26733238 1.6327126 -0.0013772413 -0.24081486 
		1.5951041 -0.0012533269 -0.22403358 1.5329403 0.0073208078 -0.22681874 1.4826354 
		0.019322546 -0.24753885 1.473657 0.027721442 -0.27405629 1.5112655 0.027597528 -0.29083765 
		1.5734296 0.019023396 -0.28805235 0.16473019 -0.0024161653 -1.0556741 0.049026441 
		0.010290598 -0.94523489 -0.099998266 0.032859799 -0.84385097 -0.19504707 0.052070703 
		-0.81091112 -0.1804418 0.056669831 -0.86571145 -0.064738035 0.043963067 -0.97615069 
		0.084286675 0.021393865 -1.0775347 0.17933543 0.0021829577 -1.1104742;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder11";
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
createNode transform -n "pCylinder12" -p "group1";
	rename -uid "1B098EC8-4FE4-1EA1-DA82-9487D702921A";
	setAttr ".t" -type "double3" 0.55556556269474222 3.8542949266848696 -8.3684974920021951 ;
	setAttr ".r" -type "double3" 0 0 95.572743507287825 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "C4C80599-45AC-1969-FD59-8DAEADF19FD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "pCylinder12";
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
createNode transform -n "pCylinder13" -p "group1";
	rename -uid "4121D59F-478A-D8AF-598A-46ACCE46A782";
	setAttr ".t" -type "double3" 0.55807684897437215 4.4922107531239197 -7.8220017701337117 ;
	setAttr ".r" -type "double3" 0 0 95.572743507287825 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "5C55638C-4366-DF4C-0583-3DA518D5E728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.82001501321792603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[8:40]" -type "float3"  -1.210543 -0.017064992 2.3783286 
		-1.2146541 -0.031377301 2.6552844 -1.040704 -0.039175201 2.8895266 -0.79058975 -0.035890914 
		2.9438388 -0.61082655 -0.02344827 2.7864077 -0.60671449 -0.0091360025 2.5094519 -0.7806648 
		-0.0013380945 2.275209 -1.0307781 -0.0046223695 2.2208962 -0.91068411 -0.020256616 
		2.5823703 -0.46146852 -0.003917295 3.5354173 -0.51339817 0.00070098741 3.8650813 
		-0.78935885 0.0013991261 4.060328 -1.1276972 -0.0022318722 4.0067816 -1.3302186 -0.0080649862 
		3.7358119 -1.2782896 -0.012683271 3.4061475 -1.0023291 -0.013381407 3.2109022 -0.66399044 
		-0.0097503997 3.264447 0.8482821 0.0088260518 -0.61248523 0.84697366 0.010092747 
		-0.6082266 0.83629656 0.020428736 -0.57347733 0.82250535 0.033779323 -0.52859265 
		0.81367868 0.042323925 -0.49986607 0.81498736 0.041057236 -0.50412446 0.8256644 0.030721251 
		-0.53887349 0.83945549 0.017370656 -0.58375841 1.2484968 0.010019209 3.0137625 1.244386 
		-0.0042930651 3.2907186 1.0646212 -0.01673572 3.4481514 0.8145079 -0.020020043 3.393837 
		0.64055777 -0.012222108 3.1595943 0.64466876 0.0020901579 2.8826382 0.82443291 0.014532835 
		2.7252085 1.0745472 0.017817136 2.779521;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder13";
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
createNode transform -n "pCylinder14" -p "group1";
	rename -uid "7E0E86AC-4512-FC6B-2247-E5A0A68B1214";
	setAttr ".t" -type "double3" -0.17048474757378843 4.0341855670694784 -8.1538191250993854 ;
	setAttr ".r" -type "double3" 0 0 6.8428690418414773 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "E9CC0A03-446B-9672-720E-37B240E8FF34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.79308220744132996 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[8:40]" -type "float3"  -12.404425 -0.33504975 -1.3529539 
		-11.940687 -0.36891976 -1.3432673 -11.457361 -0.40271392 -1.3339118 -11.237572 -0.41663611 
		-1.3303647 -11.410067 -0.4025307 -1.334708 -11.873804 -0.36866072 -1.3443936 -12.35713 
		-0.33486652 -1.3537492 -12.576925 -0.32094446 -1.3572952 -11.907248 -0.36879027 -1.3438318 
		-1.2862542 -0.038300145 -1.6643847 -1.1137569 -0.052405421 -1.6600438 -1.3335483 
		-0.038483236 -1.6635892 -1.8168738 -0.0046890797 -1.6729455 -2.2806108 0.029180974 
		-1.6826303 -2.4531081 0.043286242 -1.6869721 -2.2333198 0.029364094 -1.6834258 -1.7499912 
		-0.0044301124 -1.6740699 2.2826245 -0.0055163354 -1.4091738 2.2690358 -0.0086625628 
		-1.4006394 2.2449064 -0.0062632477 -1.4085947 2.2243719 0.0002760991 -1.4283773 2.2194605 
		0.0071248389 -1.4484013 2.2330494 0.01027106 -1.4569348 2.2571785 0.0078717573 -1.4489805 
		2.2777131 0.0013324091 -1.4291974 -1.2299299 0.045225978 1.0212027 -1.2378472 0.036398638 
		1.0464145 -1.2481318 0.024931539 1.0791646 -1.2547592 0.01754196 1.1002699 -1.2538475 
		0.01855861 1.0973669 -1.2459304 0.027385952 1.0721551 -1.2356461 0.038853049 1.039404 
		-1.2290184 0.046242636 1.0182997;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder14";
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
createNode transform -n "pCylinder15" -p "group1";
	rename -uid "2B93E448-4CFB-873C-9A9B-9ABA4FFD10C9";
	setAttr ".t" -type "double3" -0.84276203764473678 2.7525843806790733 -6.2710060551947855 ;
	setAttr ".r" -type "double3" 0 0 2.8517417700546752 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "1B85D916-4C61-EFF8-5C7F-D4B9B20899FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80992016196250916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[8:32]" -type "float3"  0.058538295 -0.0024516978 
		1.0323709 0.13114628 0.0058122743 0.92950797 0.16842946 0.022643507 0.80062687 0.1485506 
		0.038182218 0.72122526 0.083155014 0.043326136 0.73781514 0.010547265 0.035062116 
		0.84067822 -0.026737101 0.018230997 0.96955931 -0.006859675 0.0026922724 1.04896 
		0.070843793 0.020437293 0.8850919 1.0153134 0.039235909 1.1302651 1.0952809 0.024985865 
		1.1580789 1.0883124 0.026227564 1.1556548 0.9984901 0.042233635 1.124414 0.87843275 
		0.063627966 1.0826564 0.79846573 0.077878006 1.0548428 0.80543375 0.076636292 1.0572666 
		0.89525533 0.060630228 1.0885073 -2.6649737 0.083027907 2.5012014 -2.5995765 0.077883884 
		2.484612 -2.5796971 0.062345143 2.5640137 -2.6169815 0.045513965 2.6928945 -2.6895885 
		0.037249893 2.7957575 -2.7549858 0.042393867 2.8123474 -2.7748642 0.057932653 2.7329454 
		-2.7375808 0.074763797 2.6040647;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder15";
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
createNode transform -n "pCylinder16" -p "group1";
	rename -uid "807AEC88-4B94-1063-20F3-2C958FD02848";
	setAttr ".t" -type "double3" -0.39641986114191347 3.968294455395478 -6.2710060551947864 ;
	setAttr ".r" -type "double3" 0 0 16.258655234894491 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "88B00A2D-4273-E212-FBE3-4792193333CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder16";
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
createNode transform -n "pCylinder17" -p "group1";
	rename -uid "66FB7A14-4370-4C17-D5BC-8D9F29B8D223";
	setAttr ".t" -type "double3" 7.8067577255479073 3.5545731921892703 -8.153819125099405 ;
	setAttr ".r" -type "double3" 0 0 -8.7666832760195579 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "91728361-448E-D821-F942-B99635649DB2";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder18" -p "group1";
	rename -uid "F169B244-4437-DBBB-44A5-B78EE0138794";
	setAttr ".t" -type "double3" 4.1118394691703477 2.9259222197978909 -8.234534827125163 ;
	setAttr ".r" -type "double3" 0 0 10.320655999786975 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "06E2CDE7-4C6C-07F4-D27C-DE91D710EB92";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder19" -p "group1";
	rename -uid "12E1EA81-4FE5-8C59-F7D7-E897B4199CBC";
	setAttr ".t" -type "double3" 6.1123856541548101 3.1682362681375964 -8.234534827125163 ;
	setAttr ".r" -type "double3" -21.984853048939183 7.3327680229754691e-009 10.320650635360391 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "A315FE88-4638-7AAD-34B9-689B0309A3BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder19";
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
createNode transform -n "pCylinder20" -p "group1";
	rename -uid "43B64082-4AE3-0DBD-ADC4-438CFB826B61";
	setAttr ".t" -type "double3" 2.7913224985042473 3.883134721253898 -7.9091541586843732 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "3139F210-4AE2-86B1-FE60-2890792C2495";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder21" -p "group1";
	rename -uid "CAD00064-494B-15B0-397C-E7966CE7482B";
	setAttr ".t" -type "double3" 2.6156445963310699 5.0241686447106728 -8.2992146124319532 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "A9106C04-4311-2412-F9C7-F8B4197BF54B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "pCylinder21";
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
createNode transform -n "pCylinder22" -p "group1";
	rename -uid "866C953A-4C1F-37EC-F3A8-8E8947D319D5";
	setAttr ".t" -type "double3" 2.2140408461237073 5.7145328085355276 -7.8315498091499256 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "B02783D1-4D58-65D2-84CC-48A26B9C7CBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64249098300933838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "pCylinder22";
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
createNode transform -n "pCylinder23" -p "group1";
	rename -uid "26973608-4AD0-286F-69AA-708773E6289C";
	setAttr ".t" -type "double3" 1.1503665714902802 6.967310460640201 -8.008132211814857 ;
	setAttr ".r" -type "double3" -6.7365312361388447 7.4373663251343523 8.8033194926940563 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "793DA99F-4A10-B516-1A15-818B1A170A08";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder24" -p "group1";
	rename -uid "B12570BE-4B14-7534-9268-6E87EAF5E235";
	setAttr ".t" -type "double3" 0.59938508090106191 5.0682262505131961 -7.7621298339727325 ;
	setAttr ".r" -type "double3" 0 0 95.572743507287825 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "6C25A38F-411D-8391-827B-79997B98B799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.82421970367431641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[8:32]" -type "float3"  1.5903215 -0.039383464 -0.65383303 
		1.7215382 -0.019256353 -0.67161411 1.7496367 -0.0064803381 -0.71707082 1.6581568 
		-0.0085394122 -0.76357645 1.5006865 -0.024227427 -0.78388774 1.3694695 -0.044354543 
		-0.7661075 1.3413711 -0.057130583 -0.7206499 1.4328511 -0.055071477 -0.6741454 1.5455028 
		-0.031805441 -0.7188611 -0.41944304 -0.013135274 -2.0272107 -0.28822625 0.0069918367 
		-2.0449922 -0.13075617 0.022679832 -2.0246797 -0.039276469 0.024738926 -1.978175 
		-0.067374662 0.011962907 -1.9327176 -0.19859141 -0.008164186 -1.9149377 -0.35606152 
		-0.023852201 -1.9352489 -0.44754136 -0.025911285 -1.9817543 -0.9890182 0.04407509 
		2.0499172 -0.98737544 0.044973977 2.0465124 -1.0066348 0.034436077 2.0864303 -1.0355145 
		0.018634342 2.1462896 -1.0570971 0.0068252096 2.1910229 -1.0587399 0.0059263208 2.1944284 
		-1.0394808 0.016464226 2.1545103 -1.0106009 0.032265961 2.0946515;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder24";
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
createNode transform -n "pCylinder25" -p "group1";
	rename -uid "A2B8089F-42E3-10B8-D4E0-8F877FA86349";
	setAttr ".t" -type "double3" 1.5859326474647621 4.9883875419284518 -8.2939983902640204 ;
	setAttr ".r" -type "double3" 0 0 95.572743507287825 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "A8BD8F9C-4858-FB19-F1A2-B7B8EBBC652F";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder26" -p "group1";
	rename -uid "67F44F1B-474F-A31B-6ECC-5ABA7E75C093";
	setAttr ".t" -type "double3" 1.3672117772520402 6.1763028591860492 -7.749619691286318 ;
	setAttr ".r" -type "double3" 0 0 61.768591046151172 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "6B249729-4D9A-BE68-8319-D18AA03A5011";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pPlane1" -p "group1";
	rename -uid "6E184601-4F64-A73C-ED67-D8B2B8C19C1D";
	setAttr ".t" -type "double3" 3.3934665667060955 0 -4.4936186121285173 ;
	setAttr ".s" -type "double3" 15.257592047793688 15.257592047793688 15.257592047793688 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C12F023D-4E38-1F30-4A61-8B818567F72C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000002384185791 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[19]" -type "float3" 0 0.00033392917 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.00010037707 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0026163389 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.0075230123 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.0031904152 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.0075230123 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.015843896 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.0089580361 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.00067606883 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.0027016334 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.0075230123 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.0048930086 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.00075650448 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.00069261063 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.00026253573 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0047796345 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.001916984 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.0022906156 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.00039342983 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.0096037621 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.00566755 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.00016215809 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.00065848045 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0003028386 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.0048890025 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.0019752239 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.007602578 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.0034449345 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder27" -p "group1";
	rename -uid "C990F307-493B-1E87-1DA4-38BD71CCB48A";
	setAttr ".t" -type "double3" 4.8765935600248564 3.6244799360959585 -6.9551793583788841 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "BE061BAA-4AFF-ADB7-30A1-AA8D9BDC05CB";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder28" -p "group1";
	rename -uid "9B1E3260-429A-E9CE-2E23-63B3459917B0";
	setAttr ".t" -type "double3" 5.79936450600119 1.6507827068596435 -5.3836071480229055 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "2CF49490-4D51-FB7D-82CA-FDAA27B21AA7";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder29" -p "group1";
	rename -uid "290680CF-4E64-5EDE-03F1-BD95AD8E60E3";
	setAttr ".t" -type "double3" 4.7560571616235787 0.92293620583360569 -3.6569210681862865 ;
	setAttr ".r" -type "double3" 0 0 -92.474572923904631 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "FDB43765-4730-9786-4AEE-6EA2DDCD9594";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C39D79F-4D95-AE4A-BE59-A5BE891EE00D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E64EEEF3-4396-AA5E-706B-FAB3A97DAD5B";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E2682B5-437C-3728-3D3A-5EB2288F85F3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08EE6570-46E4-0037-16F9-2981F6A11ECC";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 810\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 810\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.86710691 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.44500229 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.44500229 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.62564516 0.37720707 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 0.063909031 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.063909031 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.063909031 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.063909031 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" 0.0036299506 -0.086053632 -0.066831939 ;
	setAttr ".tk[65]" -type "float3" 0.0022621211 0.086053669 -0.06686908 ;
	setAttr ".tk[66]" -type "float3" -0.0036299506 0.086082503 0.06686908 ;
	setAttr ".tk[67]" -type "float3" 0.0022621211 -0.086082503 0.066831954 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 0.096850693 0.30997032 0.14766946 ;
	setAttr ".tk[73]" -type "float3" 0.067425519 0.30997032 -0.14766946 ;
	setAttr ".tk[74]" -type "float3" 0.067425519 -0.30997032 -0.14766946 ;
	setAttr ".tk[75]" -type "float3" 0.067425519 -0.30997032 0.14766946 ;
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
	setAttr -s 26 ".tk";
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
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 -0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 -0 0.07443647573164737 0 2.6156445963310699 5.0241686447106728 -8.2992146124319532 1;
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
	setAttr ".ix" -type "matrix" -0.0032138707108528238 -0.074367062295091713 -0 0 1.4669100593708522 -0.063394453535897122 0 0
		 0 -0 0.07443647573164737 0 2.2140408461237073 5.7145328085355276 -7.8315498091499256 1;
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pCube1.do";
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape2.i";
connectAttr "deleteComponent4.og" "pCubeShape3.i";
connectAttr "polySplitRing14.out" "pCylinderShape1.i";
connectAttr "polySplitRing16.out" "pCylinderShape4.i";
connectAttr "polySplitRing11.out" "pCylinderShape7.i";
connectAttr "polySplitRing7.out" "pCylinderShape8.i";
connectAttr "polySplitRing9.out" "pCylinderShape9.i";
connectAttr "polySplitRing12.out" "pCylinderShape10.i";
connectAttr "polySplitRing29.out" "pCylinderShape11.i";
connectAttr "polySplitRing26.out" "pCylinderShape12.i";
connectAttr "polySplitRing19.out" "pCylinderShape13.i";
connectAttr "polySplitRing24.out" "pCylinderShape14.i";
connectAttr "polySplitRing31.out" "pCylinderShape15.i";
connectAttr "polySplitRing33.out" "pCylinderShape16.i";
connectAttr "deleteComponent3.og" "pCylinderShape19.i";
connectAttr "polySplitRing34.out" "pCylinderShape21.i";
connectAttr "polySplitRing35.out" "pCylinderShape22.i";
connectAttr "polySplitRing21.out" "pCylinderShape24.i";
connectAttr "polyMergeVert1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyCube3.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyDelEdge2.out" "deleteComponent2.ig";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape2.o" "polySplitRing5.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing8.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing10.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing12.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing12.mp";
connectAttr "deleteComponent2.og" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing15.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing16.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing17.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing20.ip";
connectAttr "pCylinderShape24.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape24.wm" "polySplitRing21.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing22.ip";
connectAttr "pCylinderShape14.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape14.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape14.wm" "polySplitRing24.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing25.ip";
connectAttr "pCylinderShape12.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape12.wm" "polySplitRing26.mp";
connectAttr "polySurfaceShape11.o" "polySplitRing27.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing29.mp";
connectAttr "polySurfaceShape12.o" "polySplitRing30.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape15.wm" "polySplitRing31.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing32.ip";
connectAttr "pCylinderShape16.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape16.wm" "polySplitRing33.mp";
connectAttr "polySurfaceShape14.o" "polySplitRing34.ip";
connectAttr "pCylinderShape21.wm" "polySplitRing34.mp";
connectAttr "polySurfaceShape15.o" "polySplitRing35.ip";
connectAttr "pCylinderShape22.wm" "polySplitRing35.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyPlane1.out" "polyTweak17.ip";
connectAttr "polyBevel1.out" "deleteComponent4.ig";
connectAttr "polyExtrudeFace23.out" "polyTweakUV1.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
// End of rubble_01.ma
