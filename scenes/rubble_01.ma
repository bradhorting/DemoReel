//Maya ASCII 2016 scene
//Name: rubble_01.ma
//Last modified: Wed, Sep 30, 2015 09:34:22 PM
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
	setAttr ".t" -type "double3" 22.022912552103858 8.4639432514181756 14.106003595485188 ;
	setAttr ".r" -type "double3" -14.738352765850877 -1758.2000000014975 1.0666187384779152e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FF9449D-43E2-78ED-DBB1-E1BAD0F26E41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.287937950881339;
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
	setAttr ".pv" -type "double2" 0.039518624544143677 0.0120810866355896 ;
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
	setAttr ".pv" -type "double2" 1.9937172156092193 0.47440469149278441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 1.0903874043920698 1.5249612656447642 ;
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
	setAttr ".pv" -type "double2" 0.52532315999269485 0.44413653016090393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "pCube4";
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
	setAttr ".pv" -type "double2" 0.39208424091339111 0.12802271079272032 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "pCylinder2";
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
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape18" -p "pCylinder3";
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
	setAttr ".pv" -type "double2" 0.70639163255691528 0.48701860010623932 ;
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
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape19" -p "pCylinder5";
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
	setAttr ".pv" -type "double2" 1.1948913931846619 0.59912297129631042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape20" -p "pCylinder6";
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
	setAttr ".pv" -type "double2" 0.090599304065108299 0.44094650447368622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.04381435364484787 -0.0042594457045197487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.58549803495407104 0.22043448686599731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.296466525120195 0.35213391482830048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.39062465727329254 0.42636401951313019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.7099432647228241 0.48701861500740051 ;
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
	setAttr ".pv" -type "double2" 0.22281830012798309 0.50638844072818756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.81999266147613525 0.34674437344074249 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.84730863571166992 0.485661581158638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.54720571637153625 0.48701861500740051 ;
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
	setAttr ".pv" -type "double2" -1.003206478998818 -0.56896728350570047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "pCylinder17";
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
	setAttr ".pv" -type "double2" 1.2599906636995959 -0.28471327679946801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape22" -p "pCylinder18";
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
	setAttr ".pv" -type "double2" -0.53197771760321322 -0.43085074031651871 ;
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
	setAttr ".pv" -type "double2" 0.46278083324432373 -0.17591822147369385 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape23" -p "pCylinder20";
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
	setAttr ".pv" -type "double2" 0.28026056662201881 0.35932016372680664 ;
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
	setAttr ".pv" -type "double2" 0.5640069842338562 0.68116869032382965 ;
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
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape24" -p "pCylinder23";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder24" -p "group1";
	rename -uid "B12570BE-4B14-7534-9268-6E87EAF5E235";
	setAttr ".t" -type "double3" 0.59938508090106191 5.0682262505131961 -7.9707477829977966 ;
	setAttr ".r" -type "double3" 0 0 95.572743507287825 ;
	setAttr ".s" -type "double3" 0.07443647573164737 1.4682792578465826 0.07443647573164737 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
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
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape25" -p "pCylinder25";
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
	setAttr ".pv" -type "double2" 0.70994329452514648 0.48701861500740051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape26" -p "pCylinder26";
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
	setAttr ".pv" -type "double2" 0.67429587244987488 0.37892134487628937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" -1.0653838053150952 -0.55921454167504425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape27" -p "pCylinder27";
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
	setAttr ".pv" -type "double2" 1.6432990511278434 -0.93886649578164971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape28" -p "pCylinder28";
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
	setAttr ".pv" -type "double2" 2.8790704676641874 -0.37958365553180351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape29" -p "pCylinder29";
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
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96453F4D-4A85-3333-3433-8A88F63D96FA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6EA4D82-40E7-4717-20A3-AF9421284614";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E2682B5-437C-3728-3D3A-5EB2288F85F3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FD5BF72-44B2-FE1E-AE0A-E2BF36420C7E";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.18712401 -0.26362789 0.28802747
		 -0.26419729 0.28807881 -0.25509635 0.18717536 -0.25452673 0.29211512 0.46007025 0.19121172
		 0.46063974 0.29214874 0.46598569 0.19124517 0.46655521 0.28291088 0.47720402 0.20060898
		 0.47766855 0.28295094 0.48432115 0.20373419 0.48278636 0.28337854 0.56005603 0.2369884
		 0.53724533 0.28340474 0.5646981 0.23902693 0.54058343 0.40241572 0.47652954 0.49209729
		 0.47604406 0.48473814 0.47971752 0.40243635 0.48018199 0.39305195 0.46541619 0.49206567
		 0.46485209 0.48495761 0.51858491 0.40265566 0.51904941 0.3930186 0.45950073 0.49204898
		 0.45893657 0.48497105 0.52096725 0.40266904 0.52143174 0.38898227 -0.25566584 0.49003083
		 -0.25623569 0.38893092 -0.26476684 0.48983422 -0.26533636 0.3066327 0.56216556 0.30570695
		 0.56265128 0.32880968 0.60126042 0.32718801 0.60134166 0.38101241 0.52313972 0.416843
		 0.59685236 0.37951341 0.5239262 0.41775259 0.59680676 0.28745899 -0.36510131 0.28926596
		 -0.3651115 0.28983441 -0.26420784 0.28802747 -0.26419792 0.38734886 -0.36566404 0.38791746
		 -0.26476088 0.38836244 -0.3656697 0.38893092 -0.26476631 0.28802758 -0.26419735 0.28988576
		 -0.25510654 0.38796869 -0.25566009 0.29392207 0.46006003 0.38893092 -0.26476684 0.39200503
		 0.45950645 0.29395545 0.46597549 0.29214862 0.46598569 0.39203849 0.46542192 0.30298629
		 0.47709069 0.3015123 0.477099 0.39305195 0.46541619 0.38298771 0.47663915 0.30302623
		 0.48414567 0.30155247 0.48421615 0.38381419 0.47663447 0.38300839 0.48032644 0.3034499
		 0.55922025 0.30198011 0.55995101 0.38383484 0.48028699 0.38322994 0.51956415 0.3020063
		 0.56459308 0.38405421 0.51915437 0.3840676 0.52153671 0.59108108 -0.2562362 0.58927411
		 -0.2562362 0.58927411 -0.26533744 0.59108108 -0.26533744 0.59108108 0.45894194 0.58927411
		 0.45894194 0.49118963 -0.2562362 0.49118963 -0.26533744 0.59108108 0.46485749 0.58927411
		 0.46485749 0.49118963 0.45894194 0.49017605 -0.26533744 0.58178014 0.47602311 0.58030635
		 0.47602311 0.49118963 0.46485749 0.58178014 0.48115867 0.58030635 0.48113188 0.50030369
		 0.47602311 0.58178014 0.53580457 0.58030635 0.53549552 0.50030369 0.47969079 0.58178014
		 0.53915399 0.58030635 0.53882772 0.50030369 0.51871711 0.499477 0.47967574 0.50030369
		 0.52110928 0.499477 0.5185439 0.499477 0.52092612;
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
	setAttr -s 219 ".uvtk[0:218]" -type "float2" -0.34645298 0.48548624 -0.34645286
		 0.47821245 -0.22788823 0.47821248 -0.22788823 0.4854863 -0.34645265 0.33543137 -0.22788808
		 0.33543167 -0.34645265 0.32225156 -0.22788808 0.32225171 -0.34645286 0.57301837 -0.34645286
		 0.56574434 -0.22788835 0.56574482 -0.22788846 0.57301903 -0.34645376 0.71579897 -0.22788934
		 0.71579975 -0.34645385 0.72897917 -0.22788942 0.72898012 0.41924539 -0.042362142
		 0.22308981 -0.075282358 0.24700122 -0.21775831 0.44315678 -0.18483822 -0.32600424
		 0.2972489 -0.32600421 0.28997537 -0.20743971 0.28997537 -0.20743968 0.29724914 -0.32600421
		 0.14719439 -0.20743971 0.14719439 -0.32600421 0.13401484 -0.20743971 0.1340142 -0.32600451
		 0.37726879 -0.32600456 0.36999482 -0.20744003 0.36999536 -0.20744027 0.37726945 -0.32600534
		 0.52004945 -0.20744102 0.52005023 -0.32600543 0.53322977 -0.20744112 0.53323048 -0.43399394
		 -0.32464388 -0.43399227 -0.1614085 -0.55255693 -0.16140766 -0.55255866 -0.32464215
		 -0.43399194 -0.088662162 -0.43399194 0.074572593 -0.55255657 0.074572593 -0.55255651
		 -0.088661887 0.37110046 0.2161881 0.36070833 0.22658029 0.36070833 0.21578428 0.37110046
		 0.20631836 0.34213728 0.22658029 0.34213722 0.21578428 0.36070827 0.0038647132 0.3711004
		 0.012578471 0.14367002 0.22658029 0.14367005 0.21578428 0.34213716 0.0038647132 0.36070827
		 -0.015697563 0.3711004 -0.0053055747 0.13921471 0.22658029 0.13921471 0.21578428
		 0.14366999 0.0038647924 0.34213716 -0.015697641 0.1288227 0.21618822 0.1288227 0.20631836
		 0.13921466 0.0038647924 0.14366998 -0.015697444 0.12882264 0.01257859 0.13921463
		 -0.015697444 0.12882264 -0.0053054956 0.12882225 -0.48986125 0.13921426 -0.50025278
		 0.13921426 -0.48945701 0.12882225 -0.47999099 0.14366961 -0.50025278 0.14366961 -0.48945701
		 0.13921434 -0.27753764 0.12882233 -0.28625137 0.34213677 -0.5002529 0.34213677 -0.48945731
		 0.14366968 -0.27753764 0.13921434 -0.25797558 0.12882233 -0.26836738 0.36070791 -0.5002529
		 0.36070791 -0.48945731 0.34213686 -0.27753794 0.14366968 -0.25797558 0.37110001 -0.48986113
		 0.37110001 -0.47999111 0.36070797 -0.27753794 0.34213686 -0.25797597 0.3711001 -0.28625149
		 0.36070797 -0.2579757 0.3711001 -0.26836765 -0.14762987 0.48548654 -0.15706313 0.48548654
		 -0.15706313 0.47821257 -0.14762987 0.47821257 -0.22788815 0.48548654 -0.15706313
		 0.33543178 -0.14762987 0.33543178 -0.15706313 0.32225156 -0.14762987 0.32225156 -0.22788815
		 0.32225156 -0.2074403 0.36999542 -0.1411346 0.36999571 -0.14113462 0.3772698 -0.13469425
		 0.36999577 -0.13469431 0.37726986 -0.14113528 0.52005041 -0.13469493 0.52005047 -0.14113533
		 0.53323072 -0.20744103 0.53323048 -0.13469498 0.53323078 -0.62530315 -0.1614069 -0.62530452
		 -0.32464162 0.12882307 0.23244892 0.12882307 0.24643879 0.099693708 0.25833187 0.099693708
		 0.24889901 0.13921483 0.2265801 0.13921483 0.24126002 0.12882309 0.35147545 0.099693738
		 0.32915708 0.118953 0.23244892 0.092419632 0.24889901 0.13921486 0.35147545 0.11895303
		 0.35147545 0.092419654 0.32915708 -0.074786671 0.23244892 -0.05036103 0.24889901
		 0.13921489 0.45846575 0.12882312 0.45311683 0.099693738 0.37379348 0.092419654 0.37379348
		 -0.074786671 0.35147545 -0.05036103 0.32915708 -0.092670716 0.23244892 -0.06354136
		 0.24889901 0.13921489 0.4688583 0.12882312 0.46298948 0.09969376 0.4400996 -0.050360978
		 0.37379348 -0.092670619 0.35147545 -0.06354136 0.32915708 -0.092670716 0.24643879
		 -0.06354136 0.25833187 0.09969376 0.44653943 -0.063541263 0.37379348 -0.10306249
		 0.22658017 -0.10306249 0.2412601 0.11895305 0.46298948 0.092419684 0.44653943 -0.092670619
		 0.45311683 -0.063541263 0.4400996 -0.10306239 0.35147545 -0.074786671 0.4629896 -0.050360978
		 0.44653955 -0.10306239 0.4584657 -0.092670619 0.4629896 -0.063541263 0.44653955 -0.10306239
		 0.4688583 -0.34645298 0.55631137 -0.22788823 0.55631137 -0.34645405 0.73841238 -0.22788942
		 0.73841333 -0.34645456 0.80923748 -0.22789006 0.80923843 0.12664536 -0.091468409
		 0.15055688 -0.23394449 0.51568967 -0.026175968 0.53960127 -0.16865228 -0.32600439
		 0.30368915 -0.20743971 0.30368954 -0.32600424 0.12757465 -0.32600483 0.061268948
		 -0.20744039 0.061267935 -0.20743977 0.12757358 -0.43399519 -0.39739016 -0.55255991
		 -0.39738807 0.14366999 0.24126002 0.13921486 0.22658029 0.34213731 0.24126002 0.14366999
		 0.35147536 0.36070839 0.22658029 0.36070839 0.24126002 0.34213731 0.35147536 0.14366999
		 0.45846584 0.37110052 0.23244892 0.37110052 0.24643867 0.36070839 0.35147536 0.34213731
		 0.45846584 0.14366999 0.46885803 0.13921486 0.46885803 0.37110052 0.35147536 0.36070839
		 0.45846584 0.34213731 0.46885803 0.37110052 0.45311677 0.36070839 0.46885803 0.37110052
		 0.46298948 0.13921483 -0.015697325 0.13921481 -0.030376848 0.14366995 -0.030376848
		 0.13921468 -0.1405926 0.14366983 -0.1405926 0.34213716 -0.030377166 0.13921453 -0.24758284
		 0.14366968 -0.24758284 0.34213701 -0.14059299 0.36070767 -0.030377166 0.3607077 -0.015697641
		 0.13921453 -0.25797546 0.34213686 -0.24758312 0.36070755 -0.14059299 0.3711004 -0.021566467
		 0.3711004 -0.035555821 0.3607074 -0.24758312 0.37110025 -0.14059299 0.3607074 -0.25797597
		 0.3711001 -0.24223451 0.3711001 -0.25210714;
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
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.26635036 0.40236083 -0.42553616
		 0.37564519 -0.34669328 -0.07404992 -0.1907865 -0.047884207 -0.58472192 0.34892929
		 -0.51243693 -0.10186663 -0.90309346 0.29549742 -1.062279344 0.26878151 -0.98671567
		 -0.1814639 -0.82752949 -0.15474808 -1.22146535 0.24206573 -1.14590168 -0.20817982
		 -0.39465848 -0.29594442 -0.17221345 -0.34718853 -0.20113097 -0.17488723 -0.44590262
		 -0.5183894 -0.27360091 -0.48947185 -0.6171034 -0.24470036 -0.58818603 -0.41700166
		 0.052021313 0.45579246 -0.10716457 0.42907655 -0.031600762 -0.021168172 0.12758501
		 0.0055476665 -0.74390775 0.32221341 -0.66834372 -0.12803206;
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
	setAttr -s 53 ".uvtk[0:52]" -type "float2" -0.1125132 0.26792774 -0.14524658
		 0.26907277 -0.20831388 0.15563835 -0.17562564 0.15415332 -0.16920227 0.24673644 -0.23190978
		 0.13601257 -0.090176791 0.24397203 -0.15299329 0.13242733 -0.091321439 0.21123835
		 -0.15367502 0.10318751 -0.049386688 0.14419961 -0.081304125 0.15155242 -0.14121975
		 0.045378938 -0.11108484 0.036654178 -0.098673947 0.17932072 -0.15886141 0.072938077
		 -0.02161839 0.16156937 -0.086109065 0.051874612 0.11317353 -0.061983459 0.12547415
		 -0.06821882 0.19058771 0.34562299 0.20803924 0.3267068 0.21650136 0.32194591 0.2097836
		 0.3310549 0.17139179 0.36019164 0.18935423 0.34254858 0.48285004 0.61173242 0.47613236
		 0.62084132 0.19182125 0.34869757 0.17313619 0.36453941 0.16467418 0.36930043 0.45816991
		 0.63848418 0.43948469 0.65432608 0.4310227 0.659087 0.36583525 0.78895181 0.35468021
		 0.81215703 0.32997823 0.82269233 0.30619937 0.81438577 0.29727292 0.79210353 0.30842808
		 0.76889825 0.45570287 0.63233519 0.4377405 0.64997804 -0.080923021 0.082124278 0.11804651
		 -0.059010249 0.41998777 0.31028837 0.41255996 0.31949693 -0.098564588 0.10968342
		 0.095241383 -0.039751772 0.38975507 0.3387554 0.070417866 -0.021725053 0.36493129
		 0.35678232 0.058117256 -0.015489453 0.35263062 0.36301753;
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
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.12119264 0.40178868 -0.2803784
		 0.37507302 -0.20481469 -0.075172484 -0.045628905 -0.048456438 -0.43956429 0.3483572
		 -0.36400035 -0.10188831 -0.75793582 0.29492542 -0.91712195 0.26820943 -0.84155774
		 -0.18203597 -0.68565089 -0.15587029 -1.076307774 0.24149354 -1.00074386597 -0.2087519
		 -0.56787342 -0.34994856 -0.61911857 -0.5723933 -0.44681707 -0.5434767 -0.34542874
		 -0.40119365 -0.79031813 -0.2987034 -0.7614013 -0.47100514 -0.37434545 -0.22889203
		 -0.51990724 -0.12805402 0.19717899 0.4552201 0.037993222 0.42850429 0.11355685 -0.021740433
		 0.27274269 0.0049754065 -0.59875005 0.3216413;
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
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.47267747 0.47907755 0.31349164
		 0.45236191 0.38905555 0.0021164012 0.54824132 0.028832538 0.15430586 0.42564601 0.22986978
		 -0.024599496 -0.16406579 0.37221417 -0.32325166 0.34549826 -0.24768776 -0.10474711
		 -0.091780715 -0.078581534 -0.48243767 0.31878248 -0.40687376 -0.13146302 0.025997393
		 -0.27265963 -0.025247335 -0.49510452 0.14705396 -0.46618754 0.24844219 -0.32390428
		 -0.19644769 -0.22141498 -0.16753057 -0.39371669 0.21952491 -0.15160272 0.073962994
		 -0.050765108 0.79104912 0.53250921 0.63186324 0.50579333 0.70742708 0.055548616 0.86661285
		 0.082264408 -0.0048799003 0.39893019;
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
	setAttr -s 51 ".uvtk[0:50]" -type "float2" 0.71511924 0.20055839 0.74220198
		 0.1917467 0.89981687 0.33810645 0.88604206 0.34037387 0.73953676 0.42169544 0.72690362
		 0.42162514 0.91604507 0.35319304 0.76057017 0.43495345 0.43880108 0.76043707 0.42598534
		 0.76067084 0.92583311 0.37905908 0.77785289 0.4545067 0.45976016 0.77341515 0.45214558
		 0.78444529 0.42750078 0.77533901 0.92341316 0.40165403 0.78140092 0.46978474 0.47684458
		 0.79270953 0.46593037 0.80917406 0.44368774 0.79568356 0.48013684 0.80776906 0.96108514
		 0.53262883 0.93437338 0.52736855 0.85440302 0.32258818 0.88110054 0.32790393 0.91130739
		 0.54185456 0.83353376 0.32944503 0.97652692 0.55437315 0.89812934 0.34224391 0.90467745
		 0.56778109 0.83042341 0.34453541 0.78247851 0.48350415 0.48128015 0.82149929 0.79812002
		 0.50300139 0.49692315 0.84099615 0.81926769 0.51763344 0.51807201 0.8556267 0.83370471
		 0.51961905 0.5325104 0.85761082 0.72938329 0.25790381 0.7086454 0.24773878 0.88827074
		 0.38265771 0.90200263 0.39787459 0.70197511 0.22386442 0.88154042 0.35882023 0.8718226
		 0.36620241 0.89193445 0.36158612 0.83169848 0.51918167 0.81792229 0.51733524 0.84634149
		 0.35944811 0.79753035 0.50287968;
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
	setAttr ".uvtk[0:249]" -type "float2" 0.10976978 0.34184709 0.10976978 0.3311038
		 0.21911578 0.3311038 0.21911579 0.34184709 0.10976983 0.47309652 0.21911581 0.47309646
		 0.10976983 0.48164678 0.21911582 0.48164675 0.40247959 0.33110335 0.40247959 0.34184703
		 0.29313388 0.34184715 0.29313383 0.33110347 0.40247974 0.47309628 0.29313394 0.47309643
		 0.40247986 0.48164678 0.29313388 0.48164669 0.27294651 0.77766567 0.27511317 0.76475573
		 0.40651149 0.78680754 0.40434498 0.79971766 0.30158237 0.60703635 0.43298095 0.62908834
		 0.30330667 0.59676176 0.43470517 0.61881369 0.62685508 0.82378745 0.62468833 0.83669788
		 0.49329025 0.81464553 0.49545702 0.80173516 0.6533249 0.66606855 0.52192682 0.64401609
		 0.65504926 0.65579385 0.52365124 0.63374138 0.75304568 -0.0786862 0.76595604 -0.076519713
		 0.74390554 0.054878928 0.73099589 0.052712522 0.59532607 -0.10515308 0.57327628 0.026245706
		 0.585051 -0.10687725 0.56300211 0.024521748 0.32352462 -0.15075964 0.33643514 -0.14859338
		 0.3143872 -0.017194467 0.30147669 -0.019360773 0.49415502 -0.1221289 0.47210711 0.0092700245
		 0.50442982 -0.12040496 0.48238182 0.010994262 -0.42638648 0.53550392 -0.4205589 0.5445298
		 -0.51242149 0.6038413 -0.51824909 0.59481543 -0.49757862 0.42524034 -0.58944124 0.48455188
		 -0.50221652 0.41805711 -0.59407896 0.47736877 -0.67871064 0.30008665 -0.66372633
		 0.30667573 -0.70630068 0.30355981 -0.71212804 0.2945343 -0.69328254 0.27751759 -0.68120444
		 0.28513545 -0.55155116 0.35600296 -0.63510799 0.41382322 -0.53860795 0.36169446 -0.6304701
		 0.42100635 -0.70872915 -0.086021602 -0.70051306 -0.0764376 -0.71509081 -0.07643754
		 -0.72467488 -0.086021602 -0.51392502 -0.086021602 -0.52242035 -0.076437481 -0.72467488
		 -0.090338662 -0.70872915 -0.090338603 -0.50123441 -0.086021602 -0.5108186 -0.07643754
		 -0.51392502 -0.090338603 -0.72467488 -0.27556947 -0.70872915 -0.27556947 -0.50123441
		 -0.090338603 -0.51392502 -0.27556947 -0.72467488 -0.29029393 -0.70872915 -0.29029393
		 -0.50123453 -0.27556947 -0.51392502 -0.29029393 -0.50123441 -0.29029393 -0.7005133
		 0.13617828 -0.70872957 0.14576232 -0.72467476 0.14576232 -0.71509093 0.13617826 -0.52242053
		 0.13617831 -0.51392519 0.14576232 -0.70828205 0.14842527 -0.72419316 0.14829828 -0.5108186
		 0.13617826 -0.50123483 0.14576232 -0.5138979 0.14997831 -0.68909043 0.26268318 -0.70352679
		 0.25710186 -0.50123483 0.15007932 -0.51272386 0.33086824 -0.68756479 0.27176577 -0.70188397
		 0.26575103 -0.50123483 0.33531013 -0.51263082 0.34524769 -0.67571121 0.28303894 -0.69229984
		 0.27533501 -0.50123483 0.35003456 -0.52476352 0.35314262 -0.69331259 0.27907985 -0.70289648
		 0.26949573 -0.5108186 0.35961866 -0.71509093 0.35961866 -0.72467476 0.35003456 -0.54493892
		 0.35483167 -0.53768307 0.35961866 0.29201385 0.34184715 0.29201388 0.33110324 0.29313391
		 0.33110347 0.29201385 0.47309643 0.21911581 0.33110371 0.29313391 0.48164675 0.29201385
		 0.48164675 0.21911579 0.48164675 0.49329042 0.81464511 0.49194443 0.81441927 0.49411112
		 0.80150926 0.40434471 0.79971731 0.52058089 0.64379007 0.52230525 0.63351548 0.52365118
		 0.63374144 0.43470547 0.61881375 0.82235897 0.081319161 0.74532062 0.06838996 0.74748731
		 0.055479769 0.82452583 0.068408497 0.79588926 0.23903818 0.71885085 0.22610897 0.74173868
		 0.067788795 0.74390543 0.054878369 0.7941649 0.24931289 0.71712655 0.23638368 0.71526897
		 0.22550781 0.71354461 0.23578252 -0.71152467 0.55320036 -0.72055 0.55902779 -0.75532484
		 0.50516963 -0.74629939 0.49934214 -0.75694162 0.50266546 -0.74791616 0.496838 -0.60126179
		 0.48200673 -0.63603657 0.42814857 -0.63765341 0.42564437 -0.62885344 0.42351061 -0.6304704
		 0.4210065 -0.51081842 -0.076437503 -0.51081842 -0.074776277 -0.53768295 -0.060146552
		 -0.53768295 -0.06126665 -0.50123423 -0.081849702 -0.50123423 -0.080106691 -0.5108186
		 0.033334654 -0.53768295 0.012751543 -0.54623318 -0.061266627 -0.50123477 0.033334654
		 -0.52242053 0.033334654 -0.5462333 0.012751483 -0.67748255 -0.061266746 -0.50123483
		 0.13678062 -0.5108186 0.13160893 -0.5462333 0.053917486 -0.53768307 0.053917546 -0.70051318
		 0.033334494 -0.6774826 0.012751364 -0.71509069 -0.07643766 -0.68822622 -0.061266806
		 -0.50123483 0.14159065 -0.5108186 0.13617837 -0.53768307 0.11802675 -0.6774826 0.053917445
		 -0.71509081 0.033334494 -0.68822634 0.012751305 -0.71509069 -0.074776433 -0.68822622
		 -0.06014679 -0.53768307 0.12100752 -0.68822634 0.053917386 -0.72467458 -0.08184994
		 -0.72467458 -0.080106847 -0.54623342 0.12100746 -0.71509093 0.13160877 -0.68822646
		 0.11802659 -0.7246747 0.033334494 -0.67748272 0.12100743 -0.72467476 0.13678046 -0.71509093
		 0.13617823 -0.68822646 0.12100737 -0.72467476 0.14159042 0.1008061 0.07074637 0.098809883
		 0.070411347 0.08664766 0.035178248 0.087993592 0.035404135 0.105377 0.083354764 0.10328241
		 0.08300323 -0.031104282 0.048608072 -0.00095215079 0.020476518 0.10374604 0.05322871
		 0.090160243 0.022494197 -0.033037171 0.060124949 -0.028164338 0.031090409 0.0012144941
		 0.0075665801 0.13966291 -0.16078089 0.11662997 -0.13522497 -0.040450882 0.018142771
		 -0.048253726 -0.00073558762 0.0077525172 -0.18291919 0.02768423 -0.15015258 0.14200272
		 -0.17472251 0.11835435 -0.14549956 -0.13461132 0.0043290164 -0.12284151 -0.031182894
		 -0.021783989 -0.15845475 0.010092339 -0.19686081 0.029408606 -0.1604272 0.1400065
		 -0.17505753 0.11700842 -0.14572538 -0.13942407 0.0022700173 -0.1157757 -0.026952807
		 -0.020059614 -0.16872934 0.15043937 -0.18514797 0.14834477 -0.1854995 -0.10800151
		 -0.21668029 -0.097098023 -0.18165857 0.012025187 -0.20837779 -0.11228334 -0.22924028
		 -0.11349241 -0.21760182 -0.1006799 -0.18225971 -0.11806338 -0.23021033 0.40247995
		 0.48276693 0.2931338 0.4827666 0.4024798 0.55566502 0.29313362 0.55566472 0.29201284
		 0.22175714 0.2931329 0.22175714 0.29313391 0.33110312 0.21911477 0.22175781 0.47123712
		 0.94604355 0.46989119 0.94581765 0.49329036 0.81464541 0.38229153 0.93111533 0.11835435
		 -0.14549947;
	setAttr ".uvtk[250:297]" 0.096301757 -0.014100951 0.094955824 -0.014326837
		 0.00735605 -0.029028701 0.58146858 -0.10747849 0.5594207 0.023920905 0.76953816 -0.075918674
		 0.84657675 -0.0629903 -0.15675446 -0.064821698 -0.085649744 -0.097166665 -0.13756894
		 -0.039999887 -0.16006048 -0.06331782 -0.536991 0.36419854 -0.49949124 -0.090338662
		 -0.49949124 -0.086021721 -0.50123441 -0.086021721 -0.49949145 -0.27556947 -0.38604999
		 -0.090338841 -0.38604999 -0.086021826 -0.50123465 -0.29029381 -0.49949157 -0.29029393
		 -0.38605022 -0.27556959 -0.28260389 -0.09033902 -0.28260389 -0.086022004 -0.38605022
		 -0.29029405 -0.28260422 -0.27556977 -0.277794 -0.09033902 -0.277794 -0.086022004
		 -0.28260422 -0.29029417 -0.27779415 -0.27556977 -0.27779415 -0.29029417 -0.72467488
		 -0.086021885 -0.72641838 -0.086021885 -0.72641838 -0.090338722 -0.83985955 -0.086021885
		 -0.83985955 -0.090338722 -0.72641838 -0.27556935 -0.94330549 -0.086021885 -0.94312662
		 -0.088636681 -0.83985943 -0.27556935 -0.72641838 -0.2902934 -0.72467488 -0.29029337
		 -0.94811577 -0.086021885 -0.94792795 -0.088557042 -0.93543351 -0.20083591 -0.83985943
		 -0.2902934 -0.93987703 -0.1973611 -0.93482143 -0.20975478 -0.93923742 -0.20601021;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "04845412-4559-EADD-DDE3-BF90B6AF5EDE";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.4844895 0.99208939 0.4384298
		 1.01090169 0.3790718 0.86852133 0.42512617 0.8496964 0.39316335 0.99308616 0.33311188
		 0.84904218 0.50436008 0.94766647 0.444298 0.80359757 0.31105506 0.94300669 0.26509932
		 0.96207148 0.20872906 0.82336599 0.25468981 0.80431378 0.24608472 1.0080479383 0.1892091
		 0.86809915 0.35768706 0.96363437 0.29951268 0.82049 0.21201742 0.47159696 0.15005922
		 0.46523088 0.16860709 0.42321283 0.212584 0.40953743 0.21145073 0.5336566 0.16780569
		 0.51097816 0.14530639 0.46964747 0.16385412 0.42762926 0.25622901 0.43221584 0.27397549
		 0.47796312 0.25542775 0.51998121 0.20669787 0.53807318 0.16305286 0.51539469 -0.02872628
		 0.63136542 -0.01017854 0.58934736 0.2506749 0.52439779 0.032665208 0.69979113 -0.010979839
		 0.67711282 0.076642111 0.68611574 0.16328554 0.80556244 -0.057062756 0.48025119 -0.10032672
		 0.49567094 0.073705815 0.33395281 0.11696977 0.318533 0.078458667 0.32953632 0.12172262
		 0.31411648 -0.012738503 0.50130123 0.16129413 0.33958298 0.16604693 0.33516648 0.006681636
		 0.54649031 0.18071426 0.38477221 0.18546712 0.3803556 0.16860698 0.42321262 0.078662179
		 0.83308566 0.074063823 0.88262594 -0.094626479 0.74990398 -0.094577357 0.70384979
		 0.10451759 0.92076576 -0.060048338 0.7848832 0.11561897 0.80116498 -0.059929803 0.67369866
		 0.11785473 0.96673918 0.093503393 1.0090683699 -0.070484653 0.87202942 -0.047433935
		 0.83230275 0.50908583 0.90333408 0.44697562 0.75803506;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "6BE215A5-4BE9-7170-686D-74908DE8C871";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.30217037 0.16047822 0.14298452
		 0.13376258 0.21854833 -0.3164829 0.37773412 -0.28976688 -0.016201243 0.10704675 0.059362557
		 -0.34319878 -0.33457285 0.053614978 -0.49375892 0.026899032 -0.41819486 -0.4233464
		 -0.26228783 -0.39718071 -0.65294492 0.00018310836 -0.5773809 -0.45006233 -0.14451045
		 -0.591259 -0.19575553 -0.81370378 -0.023454087 -0.78478712 0.077934317 -0.6425041
		 -0.36695522 -0.54001385 -0.33803836 -0.71231556 0.049017582 -0.47020245 -0.096544161
		 -0.36936444 0.62054205 0.21390969 0.46135619 0.18719387 0.53691989 -0.26305085 0.69610566
		 -0.23633504 -0.17538707 0.080330864;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "4DBBFC7C-4313-F03F-82E2-D78163993300";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.15090208 0.1308184 -0.31008792
		 0.10410276 -0.23452409 -0.34614274 -0.075338311 -0.31942672 -0.46927369 0.077386923
		 -0.39370987 -0.37285858 0.48584145 0.23768206 0.32665542 0.21096614 0.40221938 -0.23927931
		 0.56140542 -0.2125634 0.1674695 0.18425003 0.24303329 -0.26599506 -0.59758288 -0.62091881
		 -0.64882797 -0.84336358 -0.47652653 -0.81444693 -0.3751381 -0.6721639 -0.82002765
		 -0.56967366 -0.79111075 -0.74197543 -0.40405488 -0.49986228 -0.54961663 -0.39902428
		 -0.71536028 -0.42684054 0.0082837688 0.15753403 0.083847418 -0.29271069 -0.62845951
		 0.050671037 -0.78764528 0.023955159;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7734A368-4FFF-15EA-AA3F-C1B678EB575D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.45967942 0.16047855 0.3004936
		 0.13376264 0.36313552 -0.23948729 0.52232128 -0.21277142 0.14130785 0.10704677 0.20394975
		 -0.26620317 0.36902228 -0.27456316 0.52820808 -0.24784729 0.20983653 -0.30127904
		 0.37605754 -0.31648284 0.53524333 -0.28976697 0.21687175 -0.34319872 -0.17706375
		 0.053615045 -0.33624983 0.026899027 -0.27360767 -0.34635085 -0.11442172 -0.31963485
		 -0.49543583 0.00018301823 -0.43279368 -0.37306684 -0.26772091 -0.38142675 -0.10853497
		 -0.35471076 -0.42690691 -0.40814275 -0.26068559 -0.4233464 -0.10149959 -0.39663038
		 -0.4198716 -0.45006239 0.012997794 -0.59125906 -0.038248185 -0.8137036 0.13405332
		 -0.78478765 0.23544237 -0.64250511 -0.2094467 -0.54001307 -0.18053062 -0.71231484
		 0.2065262 -0.47020328 0.060964923 -0.36936456 -0.10477874 -0.39718047 0.77805102
		 0.21391028 0.61886519 0.18719442 0.68150705 -0.18605557 0.84069288 -0.1593397 0.68739378
		 -0.22113103 0.84657955 -0.19441518 0.52820796 -0.2478469 0.69442898 -0.26305029 0.85361481
		 -0.23633444 0.53524321 -0.28976616 -0.017877929 0.080330916 0.04476399 -0.29291901
		 0.050650679 -0.32799488 0.20983653 -0.30127904 -0.10853509 -0.35471076 0.21687169
		 -0.34319872;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B8DD6CA5-4C5D-C628-E7D3-1E8F31455085";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.083060741 0.37772921 -0.0761251
		 0.3510136 -0.00056125817 -0.099231936 0.1586245 -0.07251589 -0.23531087 0.32429776
		 -0.15974702 -0.12594776 -0.55368245 0.27086598 -0.71286851 0.24415003 -0.63730443
		 -0.20609541 -0.48139745 -0.17992972 -0.87205452 0.21743411 -0.79649043 -0.23281133
		 -0.36362004 -0.374008 -0.41486514 -0.59645277 -0.24256371 -0.56753612 -0.1411753
		 -0.42525309 -0.58606482 -0.32276285 -0.55714798 -0.49506459 -0.17009208 -0.25295144
		 -0.31565383 -0.15211345 0.40143239 0.43116069 0.24224655 0.40444484 0.31781024 -0.04579984
		 0.47699606 -0.019084042 -0.39449668 0.29758188;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "30E22B58-4EF5-AC69-336F-A6B999DD3A17";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.23346649 0.37772921 0.074280657
		 0.3510136 0.1498445 -0.099231936 0.30903026 -0.07251589 -0.08490511 0.32429776 -0.0093412679
		 -0.12594776 -0.40327671 0.27086598 -0.56246275 0.24415003 -0.48689869 -0.20609541
		 -0.33099169 -0.17992972 -0.72164875 0.21743411 -0.64608467 -0.23281133 -0.21321432
		 -0.374008 -0.26445937 -0.59645277 -0.092157952 -0.56753612 0.0092304554 -0.42525309
		 -0.43565905 -0.32276285 -0.40674222 -0.49506459 -0.019686321 -0.25295144 -0.16524807
		 -0.15211345 0.55183816 0.43116069 0.39265233 0.40444484 0.468216 -0.04579984 0.62740183
		 -0.019084042 -0.24409093 0.29758188;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F32DD971-4B43-507D-6FE4-61A21B43CEB4";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk[0:70]" -type "float2" 0.16730273 0.80929238 0.14123161
		 0.80489373 0.36080593 0.79058176 0.38100177 0.79410952 0.18262754 0.83083797 0.14895751
		 0.83856386 0.10597546 0.58568954 0.1242661 0.58961213 0.39716983 0.80698782 0.17822886
		 0.85690922 0.1566834 0.87223387 0.11968613 0.8202185 0.11528747 0.84628975 0.38491479
		 0.84040946 0.36633953 0.85605979 0.13061225 0.86783522 0.15174301 0.94114721 0.12810203
		 0.92930847 0.3501586 0.90899575 0.37091428 0.92161173 0.1197565 0.90422034 0.34022138
		 0.88457024 0.13159537 0.88057935 0.34692371 0.86264348 0.26040769 0.28072694 0.22594568
		 0.28258422 0.23671274 0.27543309 0.26136011 0.27138296 0.25945544 0.29007074 0.23536584
		 0.28864741 0.28544945 0.2728062 0.29486984 0.27886933 0.28410268 0.28602031 0.27248242
		 0.48707139 0.24839304 0.48564807 0.23897281 0.4795852 0.30789685 0.47587016 0.29712981
		 0.48302126 0.1467797 0.60242319 0.11635225 0.572662 0.18202677 0.59243077 0.17070501
		 0.60359067 0.42700407 0.78756857 -0.12996292 0.77682692 -0.14572653 0.75834775 0.12186908
		 0.5912261 0.12788738 0.60594028 -0.10946203 0.77665174 0.14657336 0.60506392 -0.087112218
		 0.77153438 0.16908708 0.59225297 0.022209836 0.49939039 0.046299141 0.49796727 -0.063459821
		 0.78319275 0.18716244 0.58681709 0.035236862 0.30238941 0.059326269 0.30096617 0.076796524
		 0.50628573 -0.05236024 0.80479747 0.20433415 0.60224533 0.012789538 0.50545341 0.025816565
		 0.3084527 0.083973691 0.30501634 0.081713535 0.50916851 0.094740741 0.31216756 0.14677961
		 0.60242319 0.27248242 0.48707139 0.19832002 0.60162109 0.31321964 0.48572764 0.19128643
		 0.58801228 0.092216179 0.51562506;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "4B75DE7C-4ACC-8BDC-D254-B188F90CDCEE";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.08021754 1.090214252 -0.1001904
		 1.13358915 -0.19004399 0.89695919 -0.16663252 0.86263919 -0.14466666 1.14943051 -0.23443361
		 0.91302824 -0.18758194 1.12848604 -0.2738094 0.90140587 0.025179943 1.0010448694
		 -0.018697547 0.98361367 -0.10332504 0.77567208 -0.062514789 0.78556699 -0.017800227
		 1.045294046 -0.062049348 1.0023138523 -0.14676873 0.79414672 0.04388012 1.044396758
		 0.026448896 1.088274121 -0.07954409 1.046035647 -0.060780376 1.089543104 -0.16733372
		 0.83032387 -0.016902974 1.10697448 -0.066719569 0.26887259 -0.12654601 0.26339301
		 -0.10552362 0.22156723 -0.061770357 0.2074521 -0.071668789 0.33029264 -0.11252293
		 0.30842859 -0.18155968 0.26989788 -0.16053715 0.22807208 -0.11678403 0.21395697 -0.020916212
		 0.22931637 -0.006892777 0.27435189 -0.027915644 0.31617743 -0.12668245 0.33679748
		 -0.16753648 0.3149333 0.06030963 0.68605149 0.020097936 0.67575061 -0.041000027 0.64265168
		 -0.080967233 0.66777706 -0.27934784 0.29849455 -0.24266605 0.27078131 -0.095626861
		 0.70661235 -0.28491005 0.34449637 0.00086254446 0.64595443 -0.1963522 0.27759036
		 -0.3218281 0.38579845 -0.31626606 0.33979663 -0.33523542 0.44568628 -0.29154211 0.43138638
		 -0.082141444 0.73941404 -0.27069667 0.38947225 0.020709909 0.32238248 -0.00031335597
		 0.36420763 0.014463483 0.40774193 -0.013138987 0.35971156 0.065218337 0.30676675
		 0.037615847 0.25873646 -0.21749066 1.095791817 -0.29471707 0.87692469;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "874BE67E-4FFE-F5C7-93FA-3989AFEB5434";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.40808433 0.32368451 -0.36911786
		 0.25895521 -0.15024528 0.27782744 -0.20374525 0.33733755 -0.31526357 0.19546574 -0.11137524
		 0.2162904 -0.25675738 0.48546943 -0.30230969 0.54551071 -0.32263136 0.036552921 -0.36320803
		 -0.03636203 -0.14455459 -0.0090845162 -0.11843354 0.059660438 -0.39660412 -0.10852209
		 -0.17752966 -0.077723324 -0.20822392 -0.23359789 -0.17577207 -0.16746491 -0.09597306
		 -0.24584617 -0.094628319 -0.35296863 -0.015749015 -0.32254401 0.016136294 -0.24719073
		 -0.2080823 -0.24450161 -0.17429551 -0.32064268 -0.017650552 -0.17104982 -0.097317621
		 -0.13872348 0.074324749 -0.016698556 0.040537905 0.05944236 -0.03912916 0.091768667
		 -0.21349907 -0.55883813 -0.1781217 -0.63562399 -0.059250869 -0.42975435 -0.2931664
		 -0.52651244 -0.37045559 -0.55758291 -0.25158477 -0.35171333 -0.41789126 0.40172118
		 -0.23010191 0.41351172 -0.43564588 0.47922674 -0.24769792 0.49121147 -0.31188715
		 0.11674116 -0.12168793 0.1359857;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FFDAF875-4297-61D2-CB69-D8A886F13BC1";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.19912226 0.3762638 -0.20951362
		 0.43818051 -0.26552713 0.27080125 -0.25765455 0.21366298 -0.22062376 0.49803692 -0.27641627
		 0.33806863 -0.33325174 0.45939392 -0.32487315 0.40285084 -0.65957761 0.39394167 -0.62093401
		 0.34446084 -0.46148995 0.27781513 -0.50000596 0.32614362 -0.57950574 0.29378855 -0.42456824
		 0.22748294 -0.473021 0.35319996 -0.50960302 0.39864346 -0.60359275 0.23018017 -0.45422247
		 0.16625674 -0.66672927 0.20504583 -0.51666242 0.14082442 -0.28555548 0.51821649 -0.33991024
		 0.36237103 -0.34668693 0.48853689 -0.40079227 0.33340669 0.70597696 0.8797189 0.73486257
		 0.80802166 0.78463638 0.83977872 0.78833246 0.89493215 0.6236214 0.86450553 0.66816795
		 0.81826389 0.61225098 0.43164033 0.66202474 0.46339729 0.7437858 0.94117385 0.6770913
		 0.95141602 0.62731761 0.91965902 0.50100982 0.48812413 0.54395109 0.44217002 0.50470597
		 0.54327768 0.35293838 0.52497232 0.39362833 0.46909446 0.36270952 0.59052342 -0.29625785
		 0.20842767 -0.35418057 0.34647983 -0.36123094 0.19042604 -0.41529614 0.32547891 0.29048014
		 0.71909404 0.22408198 0.72716069 0.29774606 0.6036455 0.34322268 0.76109153 0.41561243
		 0.62763691 0.35141355 0.82855153 0.42546469 0.69324571 -0.61147749 0.78021032 -0.63556045
		 0.72990775 -0.52859163 0.78928483 -0.4988181 0.83276272 -0.37822697 0.5013063 -0.34845334
		 0.54478419 -0.6282903 0.83193851 -0.50930154 0.87690037 -0.3589367 0.58892196 -0.67615002
		 0.85479093 -0.55390084 0.89584267 0.55447978 0.5750348 0.48065764 0.61457151 0.62117428
		 0.56479275 -0.58118123 0.77193558 -0.62578058 0.79087788 -0.47541597 0.50289929 -0.43081662
		 0.48395687 0.45290074 0.44606346 0.60208982 0.41928476;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "071E9095-48B6-6B86-1D13-77827525B48D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.38387218 0.3777293 0.22468638
		 0.35101366 0.26651594 0.1017731 0.42570174 0.12848912 0.065500587 0.32429776 0.10733018
		 0.075057201 0.28539667 -0.010727271 0.44458255 0.015988447 0.1262109 -0.037443168
		 0.30025029 -0.099231824 0.45943609 -0.072515808 0.14106451 -0.12594773 -0.25287113
		 0.27086601 -0.41205725 0.24414989 -0.37022743 -0.0050906222 -0.21104135 0.021625444
		 -0.57124323 0.21743383 -0.52941334 -0.031806689 -0.35134649 -0.11759097 -0.19216058
		 -0.090874903 -0.5105325 -0.14430703 -0.33649284 -0.2060955 -0.18058594 -0.17992982
		 -0.49567884 -0.23281157 -0.062807724 -0.37400779 -0.11405196 -0.59645271 0.058249395
		 -0.56753546 0.15963724 -0.42525202 -0.28525269 -0.32276356 -0.25633511 -0.49506518
		 0.13071971 -0.25295049 -0.014842346 -0.15211323 0.7022438 0.43116075 0.54305804 0.4044449
		 0.58488744 0.15520515 0.74407327 0.18192101 0.60376835 0.042704187 0.76295412 0.069420017
		 0.61862177 -0.045799769 0.77780753 -0.019083913 -0.09368518 0.29758191 -0.051855583
		 0.048341341 -0.032974865 -0.064159028;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "523E701C-472D-AA1D-36D4-52AEA2B918B6";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.36173162 -0.065187305 0.40863857
		 -0.038350902 0.32663453 0.02392208 0.2780461 0.0031324893 0.40774682 0.048726518
		 0.39018112 0.15561783 0.22146738 -0.19981459 0.23760732 -0.14712854 0.16044335 -0.079571009
		 0.14632268 -0.12921731 0.25596726 -0.096281208 0.17280017 -0.027399788 -0.14876816
		 0.14663723 -0.23080571 0.1036025 -0.1730644 0.061960764 -0.10109062 0.069921203 -0.19644612
		 0.22335303 -0.24049075 0.17045343 -0.057045586 0.12282065 -0.066730686 0.18967164
		 -0.12447235 0.23131347 -0.17837714 0.4050059 -0.22242221 0.35210621 -0.038977101
		 0.30447373 -0.048662022 0.37132442 -0.10640348 0.41296652 0.042433027 0.1488966 0.027060734
		 0.21939683 0.70439517 0.42107862 0.77487344 0.43875685 0.82280904 0.60767698 0.75445133
		 0.59958136 0.64206427 0.4578217 0.69673699 0.6433152 0.62439358 0.52746218 0.68347412
		 0.71325964 0.40437075 0.92088956 0.3881644 0.85187751 0.16079755 0.33176777 0.20783553
		 0.27704999 0.11884034 0.45051768 0.071292467 0.49849722 0.27476296 0.3555842 0.22721513
		 0.40356365 0.088366069 0.33754644 0.0025371709 0.49517578 0.032970369 0.29100081
		 -0.047149573 0.44249922 0.40684727 0.72651929 0.34504551 0.68835729 0.53288221 0.32052019
		 0.60453832 0.32900578 0.27550501 0.70212054 0.4767698 0.36539191 0.42470777 0.7942515
		 0.64976305 0.38587782 0.17394206 0.77794087 0.11106344 0.74158055 0.30413553 0.33424985
		 0.34554306 0.39334318 0.24205615 0.76159602 0.41705066 0.40624252 -0.0062159612 0.24393435
		 -0.024284029 0.062281471 0.062779687 0.22195216 0.044711299 0.04029927 0.12759265
		 0.25140378 0.10952421 0.069750935 0.31104019 -0.082535736 0.2235031 -0.0098538054
		 0.49123642 0.15779568 0.49123642 0.21289833 0.39870912 0.27831444 0.39937499 0.22389965;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "C7FBF924-4287-FCF1-FB5F-448725E7AAC8";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.87748367 -0.28194696 -0.88805795
		 -0.32784826 -0.80849582 -0.39279813 -0.79810685 -0.34687108 -0.86307806 -0.36778256
		 -0.78486425 -0.43254524 -0.83754939 -0.25696692 -0.75978339 -0.32166728 -0.79164779
		 -0.26754111 -0.71597475 -0.33195126 -0.68633419 -0.22463517 -0.70461303 -0.26804757
		 -0.62928551 -0.33133593 -0.61052847 -0.28947791 -0.74823529 -0.28581974 -0.67296284
		 -0.34892905 -0.70410633 -0.1810129 -0.62767941 -0.24787486 0.0016545847 -0.024813492
		 -0.048825588 -0.026502376 -0.033559415 -0.037805401 0.0023347922 -0.041497722 0.00097459555
		 -0.0081293015 -0.03452117 -0.014210202 0.037830472 -0.035416424 0.052134894 -0.023124211
		 0.036868699 -0.011821404 -0.01567704 0.50321132 -0.051172722 0.49713022 -0.06547723
		 0.48483792 0.035483353 0.4882161 0.020217162 0.49951884 -0.0040580961 0.73990279
		 -0.039342109 0.72442281 -0.053124335 0.6889559 0.047851563 0.69165003 0.032058679
		 0.7263279 0.17147136 0.51452971 0.15774371 0.54990995 0.29124567 0.43268067 0.25574991
		 0.43876162 0.23909836 -0.072578683 0.27459401 -0.078659862 0.27814353 0.60354108
		 0.24285956 0.619021 0.24144547 0.45105395 0.22479394 -0.060286388 0.32713977 0.43637291
		 0.31048819 -0.074967481 0.22907729 0.65448791 0.31426033 0.61711597 0.34240597 0.44767579
		 0.3257544 -0.063664556 0.33005318 0.65179372 0.2825934 0.57772076 0.31703052 0.59292454
		 0.19422293 0.77030265 0.15894356 0.75481212 0.33166692 0.62868989 0.2079948 0.80577368
		 0.24852829 0.59198487 0.12282276 0.76837641 0.21957302 0.61651653 0.095205911 0.79463047
		 0.18098915 0.61435437 0.057182528 0.79318964 0.15537859 0.58676511 0.031026067 0.76489776;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "24411F06-4ED1-0B3E-E141-CABF45DDAA6A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.19883743 0.079529136 0.16764633
		 0.12780817 0.026051529 0.14448339 0.054287247 0.099022008 0.22865242 0.031412326
		 0.084119849 0.050687786 0.15092099 0.27107629 0.18638781 0.315193 0.041911129 0.32013872
		 0.0069503668 0.27847224 0.11356556 0.22705378 -0.026671834 0.2340478 0.14372495 -0.45796531
		 0.21989651 -0.44942632 0.19764905 -0.39890283 0.14381339 -0.38297755 0.14363664 -0.53295332
		 0.19752389 -0.50495178 0.020404957 -0.20678696 -0.033430468 -0.19086149 0.089926198
		 -0.41097939 0.067553468 -0.46650502 0.089801021 -0.51702815 -0.087317653 -0.21886337
		 -0.10969046 -0.27438879 -0.08744289 -0.32491225 -0.16703954 0.093588524 -0.21758564
		 0.067269735 -0.26500118 0.086359434 -0.14561416 -0.20525697 -0.14094697 0.1453304
		 -0.017544065 -0.13308544 -0.13905816 0.24641421 -0.15664145 0.1936094 -0.036122728
		 -0.084196121 -0.0019208847 -0.039213236 -0.084679499 0.26345932 0.056012578 -0.021001743
		 0.10316464 -0.039422933 0.068976074 -0.23302449 0.24622017 -0.42514035 0.12612064
		 -0.21518838 0.30336478 -0.40730426 0.15836415 -0.16372678 0.33560804 -0.35584271
		 0.14681877 -0.10878521 0.32406285 -0.30090103 -0.25389656 0.1279497 -0.23510204 0.074555695
		 -0.16810882 0.23269638 -0.21630752 0.021161621 0.13897343 0.17755912 0.003265427
		 0.18466479 0.1247449 -0.080429934;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "3059E5EE-4E2D-F57F-2E04-7DB0738EE5F2";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.15886788 0.16047868 -0.00031791007
		 0.13376281 0.04201125 -0.11845415 0.20119704 -0.091738276 -0.15950368 0.10704692
		 -0.11717451 -0.14517003 0.053659387 -0.18785928 0.21284525 -0.16114345 -0.1055265
		 -0.21457519 0.075246051 -0.31648269 0.23443177 -0.28976676 -0.080660589 -0.34264839
		 -0.47787699 0.053613693 -0.63706279 0.02689698 -0.59473246 -0.22531979 -0.43554652
		 -0.19860305 -0.79624867 0.00018025441 -0.75391835 -0.25203651 -0.58308393 -0.29472485
		 -0.42389795 -0.26800811 -0.74226981 -0.32144159 -0.56149656 -0.4233481 -0.40231082
		 -0.39663142 -0.72068244 -0.45006484 -0.12862645 -0.56454313 -0.0075698001 -0.75807095
		 0.093818448 -0.61578822 0.064901397 -0.44348648 -0.32215428 -0.68559974 -0.17987122
		 -0.78698808 -0.24640417 -0.37046516 -0.35107127 -0.51329809 0.4772397 0.21390966
		 0.31805393 0.18719381 0.36038291 -0.065022759 0.51956874 -0.038306914 0.15886809
		 0.16047798 0.20119712 -0.091738582 0.372031 -0.13442767 0.5312168 -0.10771181 0.39361757
		 -0.26305091 0.5528034 -0.23633505 -0.15950505 0.10704671 -0.31869069 0.080330253
		 -0.27636069 -0.17188655 -0.11717499 -0.14517011 -0.47787639 0.053613801 -0.43554634
		 -0.19860299 -0.26471227 -0.24129164;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "49D693BD-4D42-4C64-CDE3-71963053F4AD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.18921751 0.41558677 0.072674781
		 0.39602751 0.12002246 0.11390916 0.23656519 0.13346846 -0.043867946 0.37646821 0.0034797743
		 0.094349861 0.12799679 0.066394843 0.24453945 0.085954145 0.011454062 0.046835601
		 -0.27695334 0.33734968 -0.39349616 0.31779048 -0.34614867 0.035672072 -0.22960573
		 0.055231255 -0.51003903 0.2982313 -0.46269155 0.016112888 -0.33817443 -0.011842249
		 -0.22163156 0.0077169347 -0.45471731 -0.031401433 0.19679141 0.50856882 0.30335966
		 0.4347432 0.33847675 0.59719616 0.17562106 0.63471383 0.42470351 0.45510805 0.50133246
		 0.55967849 0.24984941 0.73888147 0.37599441 0.76005185 0.48016205 0.6858235 -0.13780297
		 -0.13477352 -0.1753182 -0.2976298 -0.049173497 -0.2764577 0.025053326 -0.17228876
		 -0.30065921 -0.097258307 -0.27948698 -0.22340313 0.003881084 -0.046143871 -0.10268819
		 0.027679451 -0.22403188 0.0073138415 0.35310787 0.15302774 0.4696506 0.17258699 0.36108208
		 0.10551391 0.4776248 0.12507315 0.24453935 0.085954681 -0.16041063 0.35690898 -0.11306296
		 0.07479056 0.011454102 0.046835542;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "7218851A-45A0-0E56-6881-18B4DAE0C83D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" 0.25238061 0.11257755 0.093194842
		 0.085861534 0.15952343 -0.3093532 0.31870919 -0.28263712 -0.065990873 0.059145529
		 0.00033763525 -0.33606923 0.16875921 -0.36438391 0.32794496 -0.33766782 0.009573454
		 -0.39109993 -0.38436231 0.0057135951 -0.54354823 -0.021002332 -0.47722 -0.41621709
		 -0.31803393 -0.38950115 -0.70273417 -0.04771832 -0.63640606 -0.44293293 -0.46798429
		 -0.47124779 -0.30879828 -0.44453186 -0.62717026 -0.4979637 -0.19429883 -0.63916016
		 -0.24554303 -0.86160505 -0.073241659 -0.8326878 0.028146129 -0.6904043 -0.41674381
		 -0.58791602 -0.38782629 -0.76021755 -0.00077135145 -0.51810282 -0.14633352 -0.41726553
		 -0.31207708 -0.44508222 -0.86191994 -0.07443428 -0.79559189 -0.46964866 -1.021105647
		 -0.10115007 -0.95477766 -0.4963645 -0.78635621 -0.52467895 -0.62717044 -0.4979631
		 -0.94554198 -0.55139476 -0.22517659 0.032429583 -0.15884812 -0.36278525 0.0095733646
		 -0.39109993;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "52CCF7C6-439A-890D-D28F-04B72B9978AE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.10905679 0.59498018 -0.050129041
		 0.56826454 0.025434799 0.11801907 0.18462056 0.14473511 -0.20931481 0.54154873 -0.13375098
		 0.0913032 -0.52768642 0.48811695 -0.68687248 0.46140102 -0.6113084 0.011155585 -0.45540139
		 0.03732127 -0.84605849 0.43468505 -0.7704944 -0.015560352 -0.33762398 -0.156757 -0.38886908
		 -0.37920177 -0.21656765 -0.35028517 -0.11517925 -0.20800211 -0.56006873 -0.10551184
		 -0.53115189 -0.27781361 -0.14409602 -0.035700478 -0.28965777 0.065137528 0.42742845
		 0.64841169 0.26824263 0.62169588 0.3438063 0.17145112 0.50299209 0.19816692 -0.36850065
		 0.51483285;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4164BBA0-42A3-AF3F-54D1-12A582719179";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.63503182 0.037612002 0.57194352
		 0.040454239 0.37374038 -0.096106403 0.43897897 -0.092252634 0.50027698 0.037403226
		 0.3151924 -0.093560867 0.69976932 -0.15160993 0.72654873 -0.090197653 0.52065039
		 -0.22311302 0.49476561 -0.27872783 0.7498191 -0.031109918 0.55034238 -0.16324258
		 0.70289487 0.024650402 0.51073492 -0.10263558 0.45714968 0.09557835 0.28111306 -0.028983481
		 0.47342905 0.16624431 0.29355079 0.038964178 0.38661817 0.50321448 0.37292984 0.4291293
		 0.42572883 0.4483698 0.45561731 0.49973738 0.31761885 0.50669163 0.3281492 0.45328712
		 0.51203394 0.33106714 0.56483299 0.35030752 0.5947215 0.40167528 0.44508705 0.55314201
		 0.40030631 0.57729971 0.34750733 0.55805928 0.46725336 0.35522482 0.58419108 0.45507973
		 0.66282892 0.72135121 0.6385563 0.77323121 0.41341567 0.347197 0.27431178 0.44525924
		 0.13175076 0.1902798 0.18877025 0.18485233 0.22890411 0.14092837 0.50505406 0.32116601
		 0.22864227 0.084238119 0.50467503 0.26497182 0.18813837 0.04798995 0.46633804 0.21955992
		 0.54676926 0.54533261 0.58510625 0.59074444 0.44600227 0.68880689 0.40766525 0.64339489
		 0.54639012 0.48913842 0.40728617 0.58720076 0.015043449 0.26177165 0.031270195 0.20452891
		 0.30664346 0.3677507 0.29757744 0.41781783 0.079611979 0.17491598 0.35462523 0.33849874;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "7E19921A-4F3B-C338-AE04-08A8AFDB385D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.0013588851 0.1308184 -0.15782695
		 0.10410276 -0.082263112 -0.34614274 0.076922648 -0.31942672 -0.31701273 0.077386923
		 -0.24144888 -0.37285858 0.63810241 0.23768206 0.47891638 0.21096614 0.55448031 -0.23927931
		 0.71366638 -0.2125634 0.31973049 0.18425003 0.39529428 -0.26599506 -0.44532189 -0.62091881
		 -0.49656698 -0.84336358 -0.3242656 -0.81444693 -0.22287716 -0.6721639 -0.66776669
		 -0.56967366 -0.63884985 -0.74197543 -0.25179392 -0.49986228 -0.39735568 -0.39902428
		 -0.56309932 -0.42684054 0.16054471 0.15753403 0.23610836 -0.29271069 -0.47619855
		 0.050671037 -0.63538432 0.023955159;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "96F2AF10-40F0-4CE2-F2BF-109DAE39DBCD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" 0.25946257 0.59498018 0.10027672
		 0.56826454 0.17584056 0.11801907 0.33502632 0.14473511 -0.058909051 0.54154873 0.016654789
		 0.0913032 -0.37728065 0.48811695 -0.53646672 0.46140102 -0.46090263 0.011155585 -0.30499563
		 0.03732127 -0.69565272 0.43468505 -0.62008864 -0.015560352 -0.18721826 -0.156757
		 -0.23846333 -0.37920177 -0.066161893 -0.35028517 0.035226513 -0.20800211 -0.40966302
		 -0.10551184 -0.38074616 -0.27781361 0.0063097756 -0.035700478 -0.13925201 0.065137528
		 0.57783419 0.64841169 0.41864836 0.62169588 0.49421206 0.17145112 0.65339786 0.19816692
		 -0.21809487 0.51483285;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "67FC7B90-4F77-E379-24DC-ADA578654128";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk[0:122]" -type "float2" -0.54746079 0.46210736 -0.54328662
		 0.54397732 -0.56649196 0.54013628 -0.56471592 0.47431529 -0.056201223 0.6788435 -0.11696206
		 0.70228249 -0.10898132 0.63567519 -0.046289153 0.61838686 -0.16337524 0.75319201
		 -0.1641791 0.67257643 -0.093028836 0.59117937 -0.027495151 0.58149576 -0.22731882
		 0.78073573 -0.22731882 0.70174521 -0.15506837 0.61034834 -0.081497557 0.53391516
		 -0.016437996 0.52263683 -0.30631045 0.75766736 -0.30631045 0.69347382 -0.22731882
		 0.62275314 -0.14832681 0.54376113 -0.073750295 0.46119457 -0.0026830025 0.45477951
		 -0.38530245 0.73227447 -0.38530245 0.67875302 -0.30631045 0.62275314 -0.22731882
		 0.54376113 -0.14832681 0.46476921 -0.080995418 0.35122213 0.0054712179 0.37337384
		 -0.46429443 0.75766736 -0.46429443 0.6938948 -0.38530245 0.62275314 -0.3063435 0.54286027
		 -0.22731882 0.46476921 -0.15251242 0.37337384 -0.093830541 0.23419248 -0.0020034246
		 0.27223015 -0.53618819 0.7618081 -0.54075563 0.69499677 -0.46429443 0.62275314 -0.38474929
		 0.54429418 -0.30686361 0.46423474 -0.22731882 0.38577718 -0.15998706 0.27223015 -0.082845218
		 0.19540328 0.0053347275 0.21552627 -0.60730833 0.74089485 -0.6150279 0.68262792 -0.54328644
		 0.62275314 -0.46429443 0.54376113 -0.3852694 0.46566859 -0.30631045 0.38577718 -0.22731882
		 0.3067852 -0.15228073 0.21643288 -0.079883739 0.15934978 -0.0011532335 0.15959978
		 -0.67166638 0.72044724 -0.68567461 0.67474592 -0.62227768 0.62275314 -0.46429443
		 0.46476921 -0.38530245 0.38577718 -0.30631045 0.3067852 -0.22731882 0.22779323 -0.1587141
		 0.15918884 -0.09761671 0.097683467 -0.029863616 0.10814718 -0.73684984 0.70184863
		 -0.75555336 0.65890437 -0.69865555 0.61926764 -0.62227768 0.54376113 -0.46429443
		 0.38577718 -0.38530245 0.3067852 -0.30631045 0.22779323 -0.2310231 0.15250656 -0.17069365
		 0.092176415 -0.10885525 0.02915521 -0.048745621 0.04673516 -0.77673233 0.61804634
		 -0.69242513 0.54376113 -0.54328644 0.38577718 -0.46429443 0.3067852 -0.38530245 0.22779323
		 -0.30631045 0.14880119 -0.23736021 0.079851985 -0.17069365 0.013184384 -0.7552588
		 0.54376113 -0.67623234 0.46476921 -0.62642062 0.46426448 -0.62227768 0.38577718 -0.54328644
		 0.3067852 -0.46429443 0.22779323 -0.38530245 0.14880119 -0.30631045 0.069809169 -0.23793776
		 0.001437607 -0.72766262 0.46476921 -0.68754232 0.38163501 -0.62227768 0.3067852 -0.54328644
		 0.22779323 -0.46429443 0.14880119 -0.38530245 0.069809169 -0.30631045 -0.0091813765
		 -0.73841017 0.37113249 -0.68309706 0.29095808 -0.62227768 0.22779323 -0.54328644
		 0.14880119 -0.46429443 0.069809169 -0.38530245 -0.0091813765 -0.74065506 0.27228475
		 -0.69145679 0.21923313 -0.62227768 0.14880119 -0.54328644 0.069809169 -0.46429443
		 -0.0091813765 -0.74976474 0.20118193 -0.69057316 0.142616 -0.61402941 0.081653677
		 -0.54328644 -0.0091813765 -0.75428826 0.1418115 -0.66891211 0.10964139 -0.59920943
		 0.023941299 -0.73657614 0.11633372 -0.64744723 0.06956207 -0.72737092 0.074888065;
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
connectAttr "layer1.di" "pCube1.do";
connectAttr "polySplitRing78.out" "pCubeShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape4.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCylinderShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCylinderShape2.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCylinderShape3.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCylinderShape4.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCylinderShape5.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCylinderShape6.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCylinderShape7.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCylinderShape8.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCylinderShape9.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCylinderShape10.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCylinderShape11.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCylinderShape12.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCylinderShape13.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCylinderShape14.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCylinderShape15.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCylinderShape16.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCylinderShape16.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape17.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape17.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCylinderShape18.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape18.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape19.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape19.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCylinderShape20.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape20.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCylinderShape21.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCylinderShape21.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pCylinderShape22.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCylinderShape22.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pCylinderShape23.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCylinderShape23.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCylinderShape24.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCylinderShape24.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pCylinderShape25.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCylinderShape25.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pCylinderShape26.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCylinderShape26.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pPlaneShape1.i";
connectAttr "polyTweakUV40.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape27.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape27.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape28.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape28.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape29.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape29.uvst[0].uvtw";
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
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent6.ig";
connectAttr "deleteComponent1.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent8.ig";
connectAttr "polyTweak21.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent8.og" "polyTweak21.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak22.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polyTweak23.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak23.ip";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape1.wm" "polySplitRing56.mp";
connectAttr "polyTweak24.out" "polySplitRing57.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing14.out" "polyTweak24.ip";
connectAttr "deleteComponent6.og" "polySplitRing58.ip";
connectAttr "pCubeShape2.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape2.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape2.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape2.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape2.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape2.wm" "polySplitRing63.mp";
connectAttr "polySplitRing56.out" "polySplitRing64.ip";
connectAttr "pCubeShape1.wm" "polySplitRing64.mp";
connectAttr "polySurfaceShape16.o" "polySplitRing65.ip";
connectAttr "pCubeShape4.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape4.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape4.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape4.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape4.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCubeShape4.wm" "polySplitRing70.mp";
connectAttr "deleteComponent4.og" "polySplitRing71.ip";
connectAttr "pCubeShape3.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape3.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape3.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape3.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape3.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape3.wm" "polySplitRing76.mp";
connectAttr "polySplitRing64.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing63.out" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polySplitRing76.out" "polyAutoProj3.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj3.mp";
connectAttr "polySplitRing70.out" "polyAutoProj4.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj4.mp";
connectAttr "polySplitRing57.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape17.o" "polyAutoProj6.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape18.o" "polyAutoProj7.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj7.mp";
connectAttr "polySplitRing16.out" "polyAutoProj8.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape19.o" "polyAutoProj9.ip";
connectAttr "pCylinderShape5.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape20.o" "polyAutoProj10.ip";
connectAttr "pCylinderShape6.wm" "polyAutoProj10.mp";
connectAttr "polyTweak25.out" "polyAutoProj11.ip";
connectAttr "pCylinderShape7.wm" "polyAutoProj11.mp";
connectAttr "polySplitRing11.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyAutoProj12.ip";
connectAttr "pCylinderShape8.wm" "polyAutoProj12.mp";
connectAttr "polySplitRing7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyAutoProj13.ip";
connectAttr "pCylinderShape9.wm" "polyAutoProj13.mp";
connectAttr "polySplitRing9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyAutoProj14.ip";
connectAttr "pCylinderShape10.wm" "polyAutoProj14.mp";
connectAttr "polySplitRing12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyAutoProj15.ip";
connectAttr "pCylinderShape11.wm" "polyAutoProj15.mp";
connectAttr "polySplitRing29.out" "polyTweak29.ip";
connectAttr "polySplitRing26.out" "polyAutoProj16.ip";
connectAttr "pCylinderShape12.wm" "polyAutoProj16.mp";
connectAttr "polyTweak30.out" "polyAutoProj17.ip";
connectAttr "pCylinderShape13.wm" "polyAutoProj17.mp";
connectAttr "polySplitRing19.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyAutoProj18.ip";
connectAttr "pCylinderShape14.wm" "polyAutoProj18.mp";
connectAttr "polySplitRing24.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyAutoProj19.ip";
connectAttr "pCylinderShape15.wm" "polyAutoProj19.mp";
connectAttr "polySplitRing31.out" "polyTweak32.ip";
connectAttr "polySplitRing33.out" "polyAutoProj20.ip";
connectAttr "pCylinderShape16.wm" "polyAutoProj20.mp";
connectAttr "polySurfaceShape21.o" "polyAutoProj21.ip";
connectAttr "pCylinderShape17.wm" "polyAutoProj21.mp";
connectAttr "polySurfaceShape22.o" "polyAutoProj22.ip";
connectAttr "pCylinderShape18.wm" "polyAutoProj22.mp";
connectAttr "deleteComponent3.og" "polyAutoProj23.ip";
connectAttr "pCylinderShape19.wm" "polyAutoProj23.mp";
connectAttr "polySurfaceShape23.o" "polyAutoProj24.ip";
connectAttr "pCylinderShape20.wm" "polyAutoProj24.mp";
connectAttr "polySplitRing34.out" "polyAutoProj25.ip";
connectAttr "pCylinderShape21.wm" "polyAutoProj25.mp";
connectAttr "polySplitRing35.out" "polyAutoProj26.ip";
connectAttr "pCylinderShape22.wm" "polyAutoProj26.mp";
connectAttr "polySurfaceShape24.o" "polyAutoProj27.ip";
connectAttr "pCylinderShape23.wm" "polyAutoProj27.mp";
connectAttr "polyTweak33.out" "polyAutoProj28.ip";
connectAttr "pCylinderShape24.wm" "polyAutoProj28.mp";
connectAttr "polySplitRing21.out" "polyTweak33.ip";
connectAttr "polySurfaceShape25.o" "polyAutoProj29.ip";
connectAttr "pCylinderShape25.wm" "polyAutoProj29.mp";
connectAttr "polySurfaceShape26.o" "polyAutoProj30.ip";
connectAttr "pCylinderShape26.wm" "polyAutoProj30.mp";
connectAttr "polyTweak34.out" "polyAutoProj31.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj31.mp";
connectAttr "polyMergeVert1.out" "polyTweak34.ip";
connectAttr "polySurfaceShape27.o" "polyAutoProj32.ip";
connectAttr "pCylinderShape27.wm" "polyAutoProj32.mp";
connectAttr "polySurfaceShape28.o" "polyAutoProj33.ip";
connectAttr "pCylinderShape28.wm" "polyAutoProj33.mp";
connectAttr "polySurfaceShape29.o" "polyAutoProj34.ip";
connectAttr "pCylinderShape29.wm" "polyAutoProj34.mp";
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
connectAttr "pCubeShape1.wm" "polySplitRing77.mp";
connectAttr "polyTweakUV17.out" "polyTweak35.ip";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape1.wm" "polySplitRing78.mp";
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
