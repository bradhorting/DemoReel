//Maya ASCII 2016 scene
//Name: rubble_02.ma
//Last modified: Mon, Oct 12, 2015 11:29:32 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BB40F0BB-4317-0159-2133-E5809C8FB4C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.888095103401632 50.119699581092327 76.947471495611538 ;
	setAttr ".r" -type "double3" -24.338352729391165 -695.39999999989197 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40C6685C-4456-8213-8CF5-91BF92B37BD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 97.07573825467189;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.20872877591475714 6.5256764133542378 2.0322730807944844 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "917714BD-44EF-ECF1-F2C3-D196AA775C2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47830589314986005 100.1 1.685458861575702 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36B74F3D-44DA-C7BE-2809-C7AA6409FC90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 45.741339455615893;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E1805F1B-4733-72D9-B65C-59B7F7FA04E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.639996396622422 19.544158030101329 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4FA485BF-4EE5-8AE8-0133-D99458D12C3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.362211585859438;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9DE1DD8A-4CAE-5E4D-0DCE-3EA367197E00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.7968644002974994 4.3352150999039303 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A033B7B2-4D41-B1A8-D1B1-BDA227269D29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.795494505821704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "rubble_2_grp";
	rename -uid "915E5E10-4CF2-BEEB-C137-1DA4E8C301F2";
	setAttr ".s" -type "double3" 1.6504029391554633 1.6504029391554633 1.6504029391554633 ;
createNode transform -n "wall_1_grp" -p "rubble_2_grp";
	rename -uid "29AAC704-408A-9B78-4FFE-B788CAE56600";
createNode transform -n "wall_1" -p "wall_1_grp";
	rename -uid "C213116D-49E1-DEB4-807F-B29C1E51F816";
	setAttr ".t" -type "double3" 0 6.4148659933602241 0 ;
	setAttr ".s" -type "double3" 17.248361160132081 12.663658651096567 1 ;
createNode mesh -n "wall_Shape1" -p "wall_1";
	rename -uid "723D25BB-425F-A75E-97E9-0D922673D45A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75022047758102417 0.19673750177025795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "reebar_1" -p "wall_1_grp";
	rename -uid "E6C18A83-40C6-10B9-0134-0BB9386B7231";
	setAttr ".t" -type "double3" 0 7.6846843065410706 0.34419724971738419 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape1" -p "reebar_1";
	rename -uid "5F0D2BA7-429D-B4F6-0964-BDBA9520D925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "reebar_2" -p "wall_1_grp";
	rename -uid "45740EDC-4088-530F-BDDB-E8A34092D978";
	setAttr ".t" -type "double3" 1.0028874200755673 7.2854796184586412 0.31841475421325405 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape2" -p "reebar_2";
	rename -uid "A08A9AD7-47AE-2EDF-150D-C5ACCFA89255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.75080407 0.030573895
		 0.75080407 0.024488144 0.76621568 0.024488136 0.76621568 0.030573895 0.75080407 0.036659647
		 0.76621568 0.036659647 0.75080407 0.054916907 0.75080407 0.048831146 0.76621568 0.048956517
		 0.76621568 0.054916915 0.75080407 0.061002668 0.76621568 0.061002668 0.76621568 0.042620044
		 0.77416706 0.045788269 0.77087355 0.037836853 0.77087355 0.053739697 0.77746069 0.037836846
		 0.77746069 0.053739689 0.78211856 0.042494673 0.78211856 0.049081851 0.75080407 0.018402392
		 0.75080407 0.012316633 0.76621568 0.012316633 0.76621568 0.018402385 0.75080407 0.042745404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_3" -p "wall_1_grp";
	rename -uid "C1F7A993-4B9E-FE6C-4486-9CB5DE41B320";
	setAttr ".t" -type "double3" 2.8552496875332909 4.8485505521386552 0.31841475421325405 ;
	setAttr ".r" -type "double3" 0 0 -12.017631194414603 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape3" -p "reebar_3";
	rename -uid "81F3D3EA-4B65-2A05-4864-AB8150C2ED7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.78370529 0.030573895
		 0.78370535 0.024488144 0.79911685 0.024488136 0.79911685 0.030573895 0.78370535 0.036659647
		 0.79911685 0.036659647 0.78370529 0.054916907 0.78370535 0.048831146 0.79911685 0.048956517
		 0.79911685 0.054916915 0.78370529 0.061002668 0.79911685 0.061002668 0.79911685 0.042620044
		 0.80706835 0.045788269 0.80377471 0.037836853 0.80377477 0.053739697 0.81036186 0.037836846
		 0.81036186 0.053739689 0.81501979 0.042494673 0.81501979 0.049081851 0.78370529 0.018402392
		 0.78370529 0.012316633 0.79911685 0.012316633 0.79911685 0.018402385 0.78370535 0.042745404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_4" -p "wall_1_grp";
	rename -uid "153C67BB-4330-A120-EE82-3C9A12C43509";
	setAttr ".t" -type "double3" 2.0566109046557486 6.3999777720659701 0.34419724971738419 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape4" -p "reebar_4";
	rename -uid "B926C12B-4D96-99DD-759A-35A28FB36F61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78291186858853701 0.036659661155999668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.8171736 0.030573895
		 0.8171736 0.024488144 0.83258516 0.024488136 0.83258516 0.030573895 0.8171736 0.036659647
		 0.83258516 0.036659647 0.8171736 0.054916907 0.8171736 0.048831146 0.83258516 0.048956517
		 0.83258516 0.054916915 0.8171736 0.061002668 0.83258516 0.061002668 0.83258516 0.042620044
		 0.84053665 0.045788269 0.83724308 0.037836853 0.83724308 0.053739697 0.84383017 0.037836846
		 0.84383017 0.053739689 0.84848809 0.042494673 0.84848809 0.049081851 0.8171736 0.018402392
		 0.8171736 0.012316633 0.83258516 0.012316633 0.83258516 0.018402385 0.8171736 0.042745404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_5" -p "wall_1_grp";
	rename -uid "A508A7EA-4725-CE0D-736D-579DC58753AE";
	setAttr ".t" -type "double3" 0.2768535632835345 6.4838185374905812 -0.277249405741403 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape5" -p "reebar_5";
	rename -uid "B774321C-4804-46C2-00B7-38B97EE19AB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.85603261 0.030230172
		 0.85603261 0.023800693 0.87231469 0.023800693 0.87231469 0.030230172 0.85603261 0.036659658
		 0.87231469 0.036659658 0.85603261 0.055948101 0.85603261 0.049518615 0.87231469 0.049651057
		 0.87231469 0.055948108 0.85603261 0.06237758 0.87231469 0.062377587 0.87231469 0.04295671
		 0.88071519 0.046303868 0.87723553 0.037903354 0.87723559 0.054704398 0.88419479 0.037903346
		 0.88419479 0.05470439 0.88911569 0.042824253 0.88911575 0.049783468 0.85603261 0.017371215
		 0.85603261 0.010941736 0.87231469 0.010941729 0.87231469 0.017371215 0.85603261 0.043089144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_6" -p "wall_1_grp";
	rename -uid "4C1541DC-4EC3-FB3B-0353-56809178DE0A";
	setAttr ".t" -type "double3" 1.2797409833591018 6.3130320649034761 -0.30303190124553314 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape6" -p "reebar_6";
	rename -uid "03B28589-4528-BEF4-FA2E-C7BC2BC24D9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.89139146 0.030230172
		 0.89139146 0.023800693 0.90767348 0.023800693 0.90767348 0.030230172 0.89139146 0.036659658
		 0.90767348 0.036659658 0.89139146 0.055948101 0.89139146 0.049518615 0.90767348 0.049651057
		 0.90767348 0.055948108 0.89139146 0.06237758 0.90767348 0.062377587 0.90767348 0.04295671
		 0.91607404 0.046303868 0.91259438 0.037903354 0.91259444 0.054704398 0.91955364 0.037903346
		 0.91955364 0.05470439 0.92447454 0.042824253 0.92447454 0.049783468 0.89139146 0.017371215
		 0.89139146 0.010941736 0.90767348 0.010941729 0.90767348 0.017371215 0.89139146 0.043089144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_7" -p "wall_1_grp";
	rename -uid "7A887DC9-4D85-1590-86A1-6E925A3AB925";
	setAttr ".t" -type "double3" 3.3363518880148502 4.8603927432472895 -0.30303190124553314 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape7" -p "reebar_7";
	rename -uid "C1B5439D-4653-A67C-7E76-CDB38D11F20A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.92615122 0.030230172
		 0.92615122 0.023800693 0.9424333 0.023800693 0.9424333 0.030230172 0.92615122 0.036659658
		 0.9424333 0.036659658 0.92615122 0.055948101 0.92615122 0.049518615 0.9424333 0.049651057
		 0.9424333 0.055948108 0.92615122 0.06237758 0.9424333 0.062377587 0.9424333 0.04295671
		 0.9508338 0.046303868 0.9473542 0.037903354 0.9473542 0.054704398 0.9543134 0.037903346
		 0.9543134 0.05470439 0.95923436 0.042824253 0.95923436 0.049783468 0.92615122 0.017371215
		 0.92615122 0.010941736 0.9424333 0.010941729 0.9424333 0.017371215 0.92615122 0.043089144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_8" -p "wall_1_grp";
	rename -uid "FD407274-4EA5-DCC4-AC3C-41B1AAA3369E";
	setAttr ".t" -type "double3" 2.3334644679392831 5.9716669988718367 -0.277249405741403 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape8" -p "reebar_8";
	rename -uid "65914D01-4DD0-C602-B1B0-61B6A1897DBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92501338168920477 0.03665965684136735 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.96091104 0.030230172
		 0.96091104 0.023800693 0.97719306 0.023800693 0.97719306 0.030230172 0.96091104 0.036659658
		 0.97719306 0.036659658 0.96091104 0.055948101 0.96091104 0.049518615 0.97719306 0.049651057
		 0.97719306 0.055948108 0.96091104 0.06237758 0.97719306 0.062377587 0.97719306 0.04295671
		 0.98559362 0.046303868 0.98211396 0.037903354 0.98211402 0.054704398 0.98907322 0.037903346
		 0.98907322 0.05470439 0.99399412 0.042824253 0.99399412 0.049783468 0.96091104 0.017371215
		 0.96091104 0.010941736 0.97719306 0.010941729 0.97719306 0.017371215 0.96091104 0.043089144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_9" -p "wall_1_grp";
	rename -uid "DEA4A02F-48D7-E1E4-EA63-4CA7CA97C7E9";
	setAttr ".t" -type "double3" 4.0014542182704229 4.397291385242502 0.34419724971738452 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape9" -p "reebar_9";
	rename -uid "C6E6ACC3-4391-86B5-C141-8682A24369C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98091924120835938 0.51075502875408341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.96690792 0.50530899
		 0.96690792 0.49986306 0.98069942 0.49986306 0.98069942 0.50530899 0.96690792 0.51075506
		 0.98069942 0.51075506 0.96690792 0.52709305 0.96690792 0.52164704 0.98069942 0.52175921
		 0.98069942 0.52709305 0.96690792 0.53253901 0.98069942 0.53253901 0.98069942 0.51608884
		 0.98781496 0.518924 0.98486763 0.51180851 0.98486763 0.5260396 0.99076229 0.51180851
		 0.99076235 0.5260396 0.99493057 0.51597667 0.99493057 0.52187139 0.96690792 0.49441704
		 0.96690792 0.48897102 0.98069942 0.48897102 0.98069942 0.49441704 0.96690792 0.51620102;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_10" -p "wall_1_grp";
	rename -uid "3D5248B2-43A8-EAD1-8952-64984AA790BD";
	setAttr ".t" -type "double3" 5.7468417351225165 5.0407772052716551 0.31841475421325438 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape10" -p "reebar_10";
	rename -uid "592F2878-4C6C-CED7-41EB-6A87FE7A8091";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.59062815 0.033263013
		 0.59062815 0.027816996 0.60441971 0.027816996 0.60441971 0.033263013 0.59062815 0.038709
		 0.60441971 0.038709 0.59062815 0.05504702 0.59062815 0.049601004 0.60441971 0.049713179
		 0.60441965 0.05504702 0.59062815 0.060493037 0.60441965 0.060493037 0.60441965 0.044042841
		 0.61153519 0.046877995 0.60858786 0.039762452 0.60858786 0.053993568 0.61448258 0.039762452
		 0.61448258 0.053993538 0.61865079 0.043930635 0.61865079 0.049825355 0.59062815 0.022370994
		 0.59062815 0.016924992 0.60441965 0.016924977 0.60441965 0.022370979 0.59062815 0.044155017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_11" -p "wall_1_grp";
	rename -uid "6FCD84EE-4AF7-37A3-F345-03BB358DAAD3";
	setAttr ".t" -type "double3" 6.8005652197026976 6.2023310478737619 0.34419724971738452 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape11" -p "reebar_11";
	rename -uid "88BDB396-4883-2B71-E9C1-878042218BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6709264637902379 0.95465588569641113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 5.818469 -0.072718881 1.1330513 ;
	setAttr ".pt[1]" -type "float3" 5.8636847 -0.060454316 1.1369269 ;
	setAttr ".pt[2]" -type "float3" 5.9111981 -0.048333216 1.1407843 ;
	setAttr ".pt[3]" -type "float3" 5.9331794 -0.043455847 1.1423726 ;
	setAttr ".pt[4]" -type "float3" 5.9167504 -0.048679307 1.1407589 ;
	setAttr ".pt[5]" -type "float3" 5.8715353 -0.060943857 1.1368846 ;
	setAttr ".pt[6]" -type "float3" 5.8240209 -0.073064983 1.1330251 ;
	setAttr ".pt[7]" -type "float3" 5.8020401 -0.077942401 1.1314359 ;
	setAttr ".pt[8]" -type "float3" 5.8676085 -0.060699113 1.1369042 ;
	setAttr ".pt[17]" -type "float3" 0 0.022045847 -0.11352728 ;
	setAttr ".pt[18]" -type "float3" -4.3298698e-015 0.016206568 -0.13950419 ;
	setAttr ".pt[19]" -type "float3" -4.3298698e-015 0.0021093038 -0.20221812 ;
	setAttr ".pt[20]" -type "float3" -4.3298698e-015 -0.01198796 -0.26493207 ;
	setAttr ".pt[21]" -type "float3" 0 -0.017827237 -0.29090899 ;
	setAttr ".pt[22]" -type "float3" 4.3298698e-015 -0.01198796 -0.26493207 ;
	setAttr ".pt[23]" -type "float3" 4.3298698e-015 0.0021093038 -0.20221812 ;
	setAttr ".pt[24]" -type "float3" 4.3298698e-015 0.016206568 -0.13950419 ;
	setAttr ".pt[25]" -type "float3" -0.047928635 -0.0081709158 1.081612 ;
	setAttr ".pt[26]" -type "float3" -0.0027140644 0.0040936084 1.085485 ;
	setAttr ".pt[27]" -type "float3" 0.013714857 0.0093171131 1.0871007 ;
	setAttr ".pt[28]" -type "float3" -0.0082656676 0.0044397381 1.0855136 ;
	setAttr ".pt[29]" -type "float3" -0.055779718 -0.0076814098 1.0816535 ;
	setAttr ".pt[30]" -type "float3" -0.10099432 -0.01994594 1.0777806 ;
	setAttr ".pt[31]" -type "float3" -0.1174233 -0.025169445 1.0761645 ;
	setAttr ".pt[32]" -type "float3" -0.095442787 -0.020292075 1.0777518 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "reebar_11";
	rename -uid "1E9689DE-42F7-308B-7278-D693B6CC510C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_12" -p "wall_1_grp";
	rename -uid "E10BE87D-48CB-7B52-D90C-5BA996BE5670";
	setAttr ".t" -type "double3" 4.2967415102171973 4.2933126669858614 -0.27724940574140267 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape12" -p "reebar_12";
	rename -uid "11F8D15C-4936-3812-79B9-16A1830D2A33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.65205133 0.033263013
		 0.65205133 0.027816996 0.66584283 0.027816996 0.66584283 0.033263013 0.65205133 0.038709
		 0.66584283 0.038709 0.65205133 0.05504702 0.65205133 0.049601004 0.66584283 0.049713179
		 0.66584283 0.05504702 0.65205133 0.060493037 0.66584283 0.060493037 0.66584283 0.044042841
		 0.67295837 0.046877995 0.67001104 0.039762452 0.67001104 0.053993568 0.6759057 0.039762452
		 0.67590576 0.053993538 0.68007398 0.043930635 0.68007398 0.049825355 0.65205133 0.022370994
		 0.65205133 0.016924992 0.66584283 0.016924977 0.66584283 0.022370979 0.65205133 0.044155017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_13" -p "wall_1_grp";
	rename -uid "5816E189-447E-DC36-ED20-258C1AAC9A57";
	setAttr ".t" -type "double3" 6.023695298406051 4.2780568227542766 -0.30303190124553281 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape13" -p "reebar_13";
	rename -uid "31755B16-4039-A379-26DD-ABB622E5DF11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65032603315873105 0.038201377639230705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.68200135 0.033263013
		 0.68200135 0.027816996 0.69579279 0.027816996 0.69579279 0.033263013 0.68200135 0.038709
		 0.69579279 0.038709 0.68200135 0.05504702 0.68200135 0.049601004 0.69579279 0.049713179
		 0.69579279 0.05504702 0.68200135 0.060493037 0.69579279 0.060493037 0.69579279 0.044042841
		 0.7029084 0.046877995 0.69996101 0.039762452 0.69996101 0.053993568 0.70585573 0.039762452
		 0.70585573 0.053993538 0.71002388 0.043930635 0.71002388 0.049825355 0.68200135 0.022370994
		 0.68200135 0.016924992 0.69579279 0.016924977 0.69579279 0.022370979 0.68200135 0.044155017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_14" -p "wall_1_grp";
	rename -uid "D0DDE6CE-4B3A-81CD-01F9-6FA2CAB63322";
	setAttr ".t" -type "double3" 7.0774187829862321 4.7379687703526523 -0.27724940574140267 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape14" -p "reebar_14";
	rename -uid "83D08FAD-4B4F-03F5-4A9C-94A7F4511F60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "reebar_14";
	rename -uid "B820DDB7-4E96-C71B-C6F5-59A91FB54AE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_15" -p "wall_1_grp";
	rename -uid "35BF84F5-4096-96C3-D5F0-8A8E8DCBEE25";
	setAttr ".t" -type "double3" 8.0803062030617987 4.8603927432472904 -0.30303190124553281 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape15" -p "reebar_15";
	rename -uid "97E94F62-4984-72C4-809B-2DB4012A2930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6709264637902379 1.0134032070636749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 4.3870277 -0.14213829 1.3314108 ;
	setAttr ".pt[1]" -type "float3" 4.6575651 -0.11520325 1.3314289 ;
	setAttr ".pt[2]" -type "float3" 4.933269 -0.088073835 1.3314112 ;
	setAttr ".pt[3]" -type "float3" 5.0526309 -0.076642059 1.3313669 ;
	setAttr ".pt[4]" -type "float3" 4.9457355 -0.087604538 1.3313222 ;
	setAttr ".pt[5]" -type "float3" 4.6751971 -0.11453955 1.3313031 ;
	setAttr ".pt[6]" -type "float3" 4.3994951 -0.14166896 1.3313222 ;
	setAttr ".pt[7]" -type "float3" 4.2801309 -0.15310076 1.3313664 ;
	setAttr ".pt[8]" -type "float3" 4.6663814 -0.11487141 1.3313667 ;
	setAttr ".pt[17]" -type "float3" -0.16461064 0.00013284074 1.3997613 ;
	setAttr ".pt[18]" -type "float3" 0.10592671 0.027067879 1.3997794 ;
	setAttr ".pt[19]" -type "float3" 0.2128229 0.038030341 1.3998237 ;
	setAttr ".pt[20]" -type "float3" 0.093459323 0.026598565 1.3998679 ;
	setAttr ".pt[21]" -type "float3" -0.18224259 -0.00053087773 1.3998854 ;
	setAttr ".pt[22]" -type "float3" -0.45277989 -0.027465915 1.3998675 ;
	setAttr ".pt[23]" -type "float3" -0.55967587 -0.038428374 1.3998239 ;
	setAttr ".pt[24]" -type "float3" -0.44031247 -0.0269966 1.3997792 ;
	setAttr ".pt[25]" -type "float3" 0 -0.02222649 0.25624204 ;
	setAttr ".pt[26]" -type "float3" 3.9968029e-015 -0.016685184 0.27952328 ;
	setAttr ".pt[27]" -type "float3" 3.9968029e-015 -0.0033073062 0.33572936 ;
	setAttr ".pt[28]" -type "float3" 0 0.010070574 0.39193511 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-007 0.015611877 0.41521668 ;
	setAttr ".pt[30]" -type "float3" 0 0.010070574 0.39193559 ;
	setAttr ".pt[31]" -type "float3" -3.9968029e-015 -0.0033073062 0.33572936 ;
	setAttr ".pt[32]" -type "float3" -3.9968029e-015 -0.016685184 0.27952328 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "reebar_15";
	rename -uid "7D75C091-408F-C364-4C8B-748FEB6F560D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_16" -p "wall_1_grp";
	rename -uid "C3C5E414-4FA3-95F2-CCB6-639F618027DE";
	setAttr ".t" -type "double3" 7.8034526397782642 4.848550552138656 0.31841475421325438 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape16" -p "reebar_16";
	rename -uid "C0E7EA16-43E3-2795-06F6-38A8C0B6D190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.94232118 0.53309596
		 0.94232118 0.52765 0.95611268 0.52765 0.95611268 0.53309596 0.94232118 0.53854203
		 0.95611268 0.53854203 0.94232118 0.55488002 0.94232118 0.54943401 0.95611268 0.54954618
		 0.95611268 0.55488002 0.94232118 0.56032598 0.95611268 0.56032604 0.95611268 0.54387581
		 0.96322823 0.54671097 0.9602809 0.53959548 0.9602809 0.55382657 0.96617556 0.53959548
		 0.96617556 0.55382657 0.97034377 0.54376364 0.97034377 0.54965836 0.94232118 0.52220398
		 0.94232118 0.51675797 0.95611268 0.51675797 0.95611268 0.52220398 0.94232118 0.54398799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_17" -p "wall_1_grp";
	rename -uid "3B8566E4-4C4A-E9F5-5703-5DB786DF6458";
	setAttr ".t" -type "double3" 3.8460486154196776 5.0754386950166372 0.1115577578347795 ;
	setAttr ".r" -type "double3" 0 0 -99.720974145128835 ;
	setAttr ".s" -type "double3" 0.08111720810243464 3.1536073893898249 0.08111720810243464 ;
createNode mesh -n "reebar_Shape17" -p "reebar_17";
	rename -uid "0AE72302-4E45-42BE-F567-9CB5AE9148E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.88112622 0.62444222
		 0.88112622 0.61860383 0.89591134 0.61860383 0.89591134 0.62444222 0.88112622 0.63028049
		 0.89591134 0.63028049 0.88112622 0.64779556 0.88112622 0.64195728 0.89591134 0.64207751
		 0.89591134 0.64779562 0.88112622 0.65363401 0.89591134 0.65363401 0.89591134 0.63599861
		 0.90353948 0.63903809 0.90037984 0.63140988 0.90037984 0.64666629 0.90669918 0.63140988
		 0.90669918 0.64666629 0.91116768 0.63587832 0.91116768 0.64219773 0.88112622 0.61276549
		 0.88112622 0.6069271 0.89591134 0.6069271 0.89591134 0.61276549 0.88112622 0.63611889;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_18" -p "wall_1_grp";
	rename -uid "445BBA54-481F-898D-D30E-20BC77B2A3AF";
	setAttr ".t" -type "double3" 3.2773817067535886 5.994028738072136 0.1115577578347795 ;
	setAttr ".r" -type "double3" 0 0 -71.079001668140222 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.2042366148518979 0.08111720810243464 ;
createNode mesh -n "reebar_Shape18" -p "reebar_18";
	rename -uid "279564B6-47A2-FF5E-2AE9-2BADA2878564";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90567058324813843 0.60932883620262146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.68800688 -0.028090239 2.4295754 ;
	setAttr ".pt[1]" -type "float3" 0.65381527 -0.023594961 2.5441191 ;
	setAttr ".pt[2]" -type "float3" 0.70212853 -0.031999148 2.6202939 ;
	setAttr ".pt[3]" -type "float3" 0.80464667 -0.048379701 2.6134777 ;
	setAttr ".pt[4]" -type "float3" 0.90131462 -0.063141145 2.5276637 ;
	setAttr ".pt[5]" -type "float3" 0.93550646 -0.067636415 2.41312 ;
	setAttr ".pt[6]" -type "float3" 0.88719308 -0.059232239 2.3369446 ;
	setAttr ".pt[7]" -type "float3" 0.78467607 -0.042851649 2.343761 ;
	setAttr ".pt[8]" -type "float3" 0.79466081 -0.045615692 2.4786196 ;
	setAttr ".pt[17]" -type "float3" 0.23575771 0.0032945788 0.042012919 ;
	setAttr ".pt[18]" -type "float3" 0.16544899 0.012800022 0.090365179 ;
	setAttr ".pt[19]" -type "float3" 0.053452086 0.0087845884 0.056182913 ;
	setAttr ".pt[20]" -type "float3" -0.034626767 -0.0063995337 -0.040510293 ;
	setAttr ".pt[21]" -type "float3" -0.047192175 -0.02385769 -0.14307296 ;
	setAttr ".pt[22]" -type "float3" 0.023116533 -0.033363134 -0.19142516 ;
	setAttr ".pt[23]" -type "float3" 0.13511345 -0.029347707 -0.15724295 ;
	setAttr ".pt[24]" -type "float3" 0.2231923 -0.014163579 -0.060549721 ;
	setAttr ".pt[25]" -type "float3" 0.85673726 -0.033935845 -0.030347742 ;
	setAttr ".pt[26]" -type "float3" 0.76006877 -0.01917441 0.055466454 ;
	setAttr ".pt[27]" -type "float3" 0.65755093 -0.0027938588 0.062282391 ;
	setAttr ".pt[28]" -type "float3" 0.60923767 0.0056103179 -0.013892428 ;
	setAttr ".pt[29]" -type "float3" 0.64342993 0.0011150646 -0.12843585 ;
	setAttr ".pt[30]" -type "float3" 0.74009842 -0.013646378 -0.21425006 ;
	setAttr ".pt[31]" -type "float3" 0.8426159 -0.030026939 -0.22106616 ;
	setAttr ".pt[32]" -type "float3" 0.89092952 -0.038431108 -0.14489126 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "reebar_18";
	rename -uid "71EF7909-45D2-E730-E43A-49A85B6ACCD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_19" -p "wall_1_grp";
	rename -uid "C4766AC3-4375-14F2-704F-7A87E0AD124B";
	setAttr ".t" -type "double3" 1.9121077068748589 6.3410672216259503 0.11155775783477953 ;
	setAttr ".r" -type "double3" 0 0 -71.079001668140222 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.4076336936963212 0.08111720810243464 ;
createNode mesh -n "reebar_Shape19" -p "reebar_19";
	rename -uid "009555AA-4AB2-9188-7A10-F0A01731E474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.48288253 0.02644024
		 0.48288253 0.02041693 0.49813598 0.02041693 0.49813598 0.02644024 0.48288253 0.032463551
		 0.49813598 0.032463551 0.48288253 0.050533455 0.48288253 0.044510145 0.49813598 0.044634223
		 0.49813595 0.050533455 0.48288253 0.056556739 0.49813595 0.056556739 0.49813598 0.038362779
		 0.50600582 0.04149849 0.50274605 0.033628676 0.50274605 0.049368326 0.5092656 0.033628654
		 0.5092656 0.0493683 0.51387566 0.038238697 0.51387566 0.044758257 0.48288253 0.014393644
		 0.48288253 0.0083703604 0.49813595 0.0083703361 0.49813598 0.014393644 0.48288253
		 0.038486835;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_20" -p "wall_1_grp";
	rename -uid "86606E7C-4F01-1648-95A5-E5BE2BE6FA44";
	setAttr ".t" -type "double3" 0.37759098046828682 7.1201550357537196 0.11155775783477954 ;
	setAttr ".r" -type "double3" 0 0 -82.464394556798908 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "reebar_Shape20" -p "reebar_20";
	rename -uid "A72B8F9D-4EA6-993C-9325-BEAACC01CE34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.51544613 0.032054648
		 0.51544613 0.026031338 0.53069955 0.026031338 0.53069955 0.032054648 0.51544613 0.038077932
		 0.53069955 0.038077932 0.51544613 0.056147836 0.51544613 0.050124552 0.53069955 0.050248608
		 0.53069955 0.056147836 0.51544613 0.062171146 0.53069955 0.062171146 0.53069955 0.043977186
		 0.53856939 0.047112897 0.53530955 0.039243061 0.53530955 0.054982733 0.54182917 0.039243061
		 0.54182917 0.054982707 0.54643917 0.043853104 0.54643917 0.050372664 0.51544613 0.020008052
		 0.51544613 0.013984766 0.53069955 0.013984742 0.53069955 0.020008028 0.51544613 0.044101242;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_21" -p "wall_1_grp";
	rename -uid "D4A6EA0E-4655-B6CD-4D18-59A45AD9951A";
	setAttr ".t" -type "double3" -0.53828915165329227 8.5763926279132701 0.11155775783477954 ;
	setAttr ".r" -type "double3" 0 0 -88.628524671730503 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "reebar_Shape21" -p "reebar_21";
	rename -uid "F1C2F04C-42D9-4C4B-D88D-DF8014067FB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46413125097751617 0.033156640427552037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" -0.066005737 -0.05735524 0.050134346 ;
	setAttr ".pt[1]" -type "float3" 0.02679763 -0.046541158 0.041469216 ;
	setAttr ".pt[2]" -type "float3" 0.11207458 -0.035687007 0.032754488 ;
	setAttr ".pt[3]" -type "float3" 0.13986889 -0.031150887 0.029094953 ;
	setAttr ".pt[4]" -type "float3" 0.093898982 -0.035590094 0.032634389 ;
	setAttr ".pt[5]" -type "float3" 0.0010935515 -0.046404116 0.041299399 ;
	setAttr ".pt[6]" -type "float3" -0.084182195 -0.057258349 0.050014153 ;
	setAttr ".pt[7]" -type "float3" -0.11197682 -0.061794419 0.053673659 ;
	setAttr ".pt[8]" -type "float3" 0.013945051 -0.046472631 0.041384302 ;
	setAttr ".pt[17]" -type "float3" -3.9358172 -0.0084663518 -0.011486837 ;
	setAttr ".pt[18]" -type "float3" -3.9285948 -0.0094022527 -0.0078272372 ;
	setAttr ".pt[19]" -type "float3" -3.9291077 -0.011794901 0.0008875085 ;
	setAttr ".pt[20]" -type "float3" -3.9370503 -0.014242714 0.009552489 ;
	setAttr ".pt[21]" -type "float3" -3.9477746 -0.015311764 0.013091896 ;
	setAttr ".pt[22]" -type "float3" -3.9549937 -0.014375866 0.0094323698 ;
	setAttr ".pt[23]" -type "float3" -3.9544828 -0.0119832 0.00071763759 ;
	setAttr ".pt[24]" -type "float3" -3.9465384 -0.0095354067 -0.007947376 ;
	setAttr ".pt[25]" -type "float3" -3.722739 0.00042849642 -0.0054483884 ;
	setAttr ".pt[26]" -type "float3" -3.7505336 -0.0041076024 -0.0017889178 ;
	setAttr ".pt[27]" -type "float3" -3.8358095 -0.01496178 0.0069259582 ;
	setAttr ".pt[28]" -type "float3" -3.928616 -0.025775818 0.015590995 ;
	setAttr ".pt[29]" -type "float3" -3.9745843 -0.030215016 0.019130412 ;
	setAttr ".pt[30]" -type "float3" -3.9467897 -0.02567892 0.015470874 ;
	setAttr ".pt[31]" -type "float3" -3.8615119 -0.014824733 0.0067560729 ;
	setAttr ".pt[32]" -type "float3" -3.7687099 -0.0040106769 -0.0019090173 ;
	setAttr ".pt[33]" -type "float3" -5.8672158e-006 -0.001946451 2.1094237e-015 ;
	setAttr ".pt[34]" -type "float3" -0.018121706 0.0030710658 2.1094237e-015 ;
	setAttr ".pt[35]" -type "float3" -0.036237545 0.0080885822 2.1094237e-015 ;
	setAttr ".pt[36]" -type "float3" -0.043741383 0.010166907 6.2865727e-023 ;
	setAttr ".pt[37]" -type "float3" -0.036237545 0.0080885822 -2.1094237e-015 ;
	setAttr ".pt[38]" -type "float3" -0.018121706 0.0030710658 -2.1094237e-015 ;
	setAttr ".pt[39]" -type "float3" -5.8672158e-006 -0.001946451 -2.1094237e-015 ;
	setAttr ".pt[40]" -type "float3" 0.0074979658 -0.0040247748 6.2865727e-023 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "reebar_21";
	rename -uid "A761A3CA-435A-349E-9074-45B48D6AC137";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_22" -p "wall_1_grp";
	rename -uid "4078A4BF-442A-461B-5644-0793802902BD";
	setAttr ".t" -type "double3" -1.8664992435841088 9.1485046372218815 -0.16866296651199006 ;
	setAttr ".r" -type "double3" 0 0 -88.628524671730503 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "reebar_Shape22" -p "reebar_22";
	rename -uid "9FF933AF-45F7-CAF6-EA24-D9ACA048DBF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51522225836588587 0.035551456734538078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -2.1924455 -0.0051064938 1.8079207 ;
	setAttr ".pt[1]" -type "float3" -2.1682038 -0.0087513421 1.7750292 ;
	setAttr ".pt[2]" -type "float3" -2.1439619 -0.016412599 1.7281371 ;
	setAttr ".pt[3]" -type "float3" -2.1339202 -0.023602366 1.6947138 ;
	setAttr ".pt[4]" -type "float3" -2.1439619 -0.02610901 1.6943399 ;
	setAttr ".pt[5]" -type "float3" -2.1682038 -0.022464156 1.7272309 ;
	setAttr ".pt[6]" -type "float3" -2.1924455 -0.014802938 1.774122 ;
	setAttr ".pt[7]" -type "float3" -2.2024868 -0.0076131392 1.8075458 ;
	setAttr ".pt[8]" -type "float3" -2.1682038 -0.015607748 1.7511303 ;
	setAttr ".pt[17]" -type "float3" 0.084110297 -0.00087938807 -0.073106512 ;
	setAttr ".pt[18]" -type "float3" 0.059868317 0.0067818556 -0.026215088 ;
	setAttr ".pt[19]" -type "float3" 0.035626464 0.010426711 0.006676456 ;
	setAttr ".pt[20]" -type "float3" 0.025585081 0.0079200659 0.0063009602 ;
	setAttr ".pt[21]" -type "float3" 0.035626456 0.00073028321 -0.027121976 ;
	setAttr ".pt[22]" -type "float3" 0.059868313 -0.0069309594 -0.074013226 ;
	setAttr ".pt[23]" -type "float3" 0.08411029 -0.010575816 -0.10690491 ;
	setAttr ".pt[24]" -type "float3" 0.094151556 -0.0080691678 -0.10652936 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "reebar_22";
	rename -uid "190EF517-47F7-E50D-D474-35BB4084ADA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_23" -p "wall_1_grp";
	rename -uid "FC4EDF25-440A-056B-7CAE-0B8ED9E4F04F";
	setAttr ".t" -type "double3" -2.5843779181630708 11.236452888952149 -0.16866296651199006 ;
	setAttr ".r" -type "double3" 0 0 -71.70248893235636 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "reebar_Shape23" -p "reebar_23";
	rename -uid "0C67516C-438B-B613-DAB6-F583230D3006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97826165098388029 0.59723264303366586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -7.3358164 -0.045982763 0 ;
	setAttr ".pt[1]" -type "float3" -7.2537904 -0.056412131 0 ;
	setAttr ".pt[2]" -type "float3" -7.1717644 -0.066841483 0 ;
	setAttr ".pt[3]" -type "float3" -7.1377902 -0.071161479 0 ;
	setAttr ".pt[4]" -type "float3" -7.1717644 -0.066841483 0 ;
	setAttr ".pt[5]" -type "float3" -7.2537904 -0.056412131 0 ;
	setAttr ".pt[6]" -type "float3" -7.3358164 -0.045982763 0 ;
	setAttr ".pt[7]" -type "float3" -7.3697925 -0.041662782 0 ;
	setAttr ".pt[8]" -type "float3" -7.2537904 -0.056412131 0 ;
	setAttr ".pt[17]" -type "float3" -0.40368834 -0.013855935 0 ;
	setAttr ".pt[18]" -type "float3" -0.48571333 -0.0034265702 0 ;
	setAttr ".pt[19]" -type "float3" -0.56773853 0.0070027933 0 ;
	setAttr ".pt[20]" -type "float3" -0.60171455 0.011322781 0 ;
	setAttr ".pt[21]" -type "float3" -0.56773853 0.0070027933 0 ;
	setAttr ".pt[22]" -type "float3" -0.48571333 -0.0034265702 0 ;
	setAttr ".pt[23]" -type "float3" -0.40368834 -0.013855935 0 ;
	setAttr ".pt[24]" -type "float3" -0.36971232 -0.018175922 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "reebar_23";
	rename -uid "211D701D-4086-C6D9-9AC5-3BAC1DA9FA38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_24" -p "wall_1_grp";
	rename -uid "B841BBC0-4A8E-3002-9F46-8084524687D4";
	setAttr ".t" -type "double3" -1.9010131834268091 10.590109418481299 -0.16866296651199006 ;
	setAttr ".r" -type "double3" 0 0 -106.73418922589697 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "reebar_Shape24" -p "reebar_24";
	rename -uid "79512500-4B69-5431-E11B-6DA9445BA86C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6709264637902379 0.98541513085365295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -3.1457193 -0.048207007 -5.7951393 ;
	setAttr ".pt[1]" -type "float3" -3.1332316 -0.055372652 -5.7296386 ;
	setAttr ".pt[2]" -type "float3" -3.1207438 -0.056018762 -5.7017965 ;
	setAttr ".pt[3]" -type "float3" -3.1155715 -0.049766816 -5.7279205 ;
	setAttr ".pt[4]" -type "float3" -3.1207438 -0.040279161 -5.7927098 ;
	setAttr ".pt[5]" -type "float3" -3.1332316 -0.033113498 -5.8582096 ;
	setAttr ".pt[6]" -type "float3" -3.1457193 -0.032467395 -5.8860526 ;
	setAttr ".pt[7]" -type "float3" -3.1508918 -0.03871933 -5.8599277 ;
	setAttr ".pt[8]" -type "float3" -3.1332316 -0.044243079 -5.7939229 ;
	setAttr ".pt[17]" -type "float3" 0.075073376 -0.012471279 0.21698301 ;
	setAttr ".pt[18]" -type "float3" 0.062585659 -0.011825182 0.18914035 ;
	setAttr ".pt[19]" -type "float3" 0.050097875 -0.0046595233 0.12364015 ;
	setAttr ".pt[20]" -type "float3" 0.044925269 0.0048281476 0.05885151 ;
	setAttr ".pt[21]" -type "float3" 0.050097875 0.011080084 0.03272669 ;
	setAttr ".pt[22]" -type "float3" 0.062585659 0.010433984 0.060569305 ;
	setAttr ".pt[23]" -type "float3" 0.075073376 0.0032683257 0.12606955 ;
	setAttr ".pt[24]" -type "float3" 0.080246001 -0.0062193447 0.1908582 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "reebar_24";
	rename -uid "D17BE887-497D-AFBA-1BF9-ACA44FBD30FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_25" -p "wall_1_grp";
	rename -uid "8A06A3F6-494E-9725-56CA-2EB91CF2898E";
	setAttr ".t" -type "double3" -1.8858323358921256 9.9560241042774837 0.21610711153244716 ;
	setAttr ".r" -type "double3" 0 0 -79.208652676494737 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "reebar_Shape25" -p "reebar_25";
	rename -uid "592AC2E5-478E-0A33-C635-9E820718165C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67092641722410917 0.76185044646263123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "reebar_25";
	rename -uid "84E7112B-422F-4E2B-D98D-4DB45AB2A0B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_2_grp" -p "rubble_2_grp";
	rename -uid "F53C3476-404C-61ED-D80D-02A9831F634C";
	setAttr ".t" -type "double3" 0 2.4746229134590232 5.2240976104873225 ;
	setAttr ".r" -type "double3" -54.504419012613781 0 0 ;
	setAttr ".rp" -type "double3" 1.2641133491776078 0.51442728184499753 -7.232368638350259 ;
	setAttr ".sp" -type "double3" 1.2641133491776078 0.51442728184499753 -7.232368638350259 ;
createNode transform -n "wall_2" -p "wall_2_grp";
	rename -uid "01F43569-4751-0B15-30A0-61B9103CE747";
	setAttr ".t" -type "double3" 0 0.52189510308542264 -8.1733540758851628 ;
	setAttr ".s" -type "double3" 13.673895715209227 1 5.7175640971072683 ;
createNode mesh -n "wall_Shape2" -p "wall_2";
	rename -uid "2698B3C3-4952-0AFD-2EB8-91BECF6E1BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56784498691558838 0.82235023379325867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "reebar_26" -p "wall_2_grp";
	rename -uid "2541020E-45B2-E0EC-4E57-54834154046B";
	setAttr ".t" -type "double3" 6.2634540547180988 0.49020639808420302 -5.6873238906438113 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape26" -p "reebar_26";
	rename -uid "9FDCAE8F-4641-8ED6-BF11-CEABB1D72CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91191940187874354 0.7164397060179053 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.44638386 -0.085668623 -3.3252358 ;
	setAttr ".pt[1]" -type "float3" 0.42634696 -0.089413121 -3.2583249 ;
	setAttr ".pt[2]" -type "float3" 0.46810994 -0.073791102 -3.3536816 ;
	setAttr ".pt[3]" -type "float3" 0.5472098 -0.047953784 -3.555449 ;
	setAttr ".pt[4]" -type "float3" 0.61731052 -0.027036304 -3.7454348 ;
	setAttr ".pt[5]" -type "float3" 0.63734823 -0.023291854 -3.8123474 ;
	setAttr ".pt[6]" -type "float3" 0.5955857 -0.038913857 -3.7169914 ;
	setAttr ".pt[7]" -type "float3" 0.51648533 -0.064751163 -3.5152221 ;
	setAttr ".pt[8]" -type "float3" 0.5318473 -0.056352489 -3.5353355 ;
	setAttr ".pt[17]" -type "float3" 0.087940887 0.032204919 -1.0854353 ;
	setAttr ".pt[18]" -type "float3" 0.067902908 0.028460443 -1.0185229 ;
	setAttr ".pt[19]" -type "float3" -0.0021980964 0.0075429794 -0.82853693 ;
	setAttr ".pt[20]" -type "float3" -0.081297964 -0.018294342 -0.62676948 ;
	setAttr ".pt[21]" -type "float3" -0.12306119 -0.03391635 -0.53141207 ;
	setAttr ".pt[22]" -type "float3" -0.10302351 -0.030171886 -0.59832436 ;
	setAttr ".pt[23]" -type "float3" -0.032922287 -0.009254409 -0.78831035 ;
	setAttr ".pt[24]" -type "float3" 0.04617741 0.016582916 -0.99007767 ;
	setAttr ".pt[25]" -type "float3" -1.3114268e-016 0.025165105 0.020223361 ;
	setAttr ".pt[26]" -type "float3" 3.1086245e-015 0.020226261 0.038556214 ;
	setAttr ".pt[27]" -type "float3" 5.7731597e-015 0.0083028395 0.082815677 ;
	setAttr ".pt[28]" -type "float3" 3.1086245e-015 -0.0036205819 0.12707508 ;
	setAttr ".pt[29]" -type "float3" -7.9373856e-017 -0.0085594244 0.14540793 ;
	setAttr ".pt[30]" -type "float3" -3.1086245e-015 -0.0036205819 0.12707508 ;
	setAttr ".pt[31]" -type "float3" -5.7731597e-015 0.0083028395 0.082815677 ;
	setAttr ".pt[32]" -type "float3" -3.1086245e-015 0.020226263 0.038556214 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "reebar_26";
	rename -uid "46EF541F-4CA8-FFDE-6167-1190DCE8F9DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_27" -p "wall_2_grp";
	rename -uid "00AE2899-4E76-9326-CAD5-96AED5571B1D";
	setAttr ".t" -type "double3" 5.1985256491806151 0.46934238629303499 -6.0066809448614844 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape27" -p "reebar_27";
	rename -uid "FC210409-4D91-BAA4-5F29-DA8BC463BB8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39049699384255954 0.035421785924189098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.40961382 0.028393015
		 0.40961382 0.021963522 0.42589587 0.021963522 0.42589587 0.028393015 0.40961382 0.034822449
		 0.42589587 0.034822449 0.40961382 0.05411087 0.40961382 0.047681436 0.42589587 0.047813877
		 0.42589587 0.054110929 0.40961382 0.060540363 0.42589587 0.060540363 0.42589587 0.041119501
		 0.4342964 0.044466659 0.4308168 0.03606616 0.4308168 0.052867219 0.437776 0.03606616
		 0.43777603 0.052867219 0.44269693 0.040987059 0.44269693 0.047946319 0.40961382 0.015534029
		 0.40961382 0.0091045359 0.42589587 0.0091045359 0.42589587 0.015534029 0.40961382
		 0.041251943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_28" -p "wall_2_grp";
	rename -uid "C284F2DA-4C36-5EC8-992C-DEA4F001FB2A";
	setAttr ".t" -type "double3" 4.523296294834906 0.46283914558936018 -5.9772315733386892 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape28" -p "reebar_28";
	rename -uid "D1A33DAD-46AF-7644-30C5-2AABFC02526C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.33829704 0.029591545
		 0.33829704 0.023162112 0.35457909 0.023162112 0.35457909 0.029591545 0.33829704 0.036021039
		 0.35457909 0.036021039 0.33829704 0.05530946 0.33829704 0.048879966 0.35457909 0.049012467
		 0.35457909 0.055309519 0.33829704 0.061738953 0.35457909 0.061738953 0.35457909 0.042318091
		 0.36297962 0.045665249 0.35949999 0.037264749 0.35950002 0.054065749 0.36645922 0.037264749
		 0.36645922 0.054065749 0.37138012 0.042185649 0.37138015 0.049144849 0.33829704 0.016732618
		 0.33829704 0.010303126 0.35457909 0.010303126 0.35457909 0.016732618 0.33829704 0.042450532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_29" -p "wall_2_grp";
	rename -uid "8F314625-42CB-1CDC-5DE2-21ADA84134DA";
	setAttr ".t" -type "double3" 3.4583678892974206 0.44197513379819214 -6.2965886275563623 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape29" -p "reebar_29";
	rename -uid "C4DCE9C6-4DE2-28B5-EEE1-D59D12BC7F5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.37305647 0.029591605
		 0.37305647 0.023162112 0.38933852 0.023162112 0.38933852 0.029591605 0.37305647 0.036021039
		 0.38933852 0.036021039 0.37305647 0.055309519 0.37305647 0.048880026 0.38933852 0.049012467
		 0.38933852 0.055309519 0.37305647 0.061739013 0.38933852 0.061739013 0.38933852 0.04231815
		 0.39773905 0.045665249 0.39425942 0.037264749 0.39425945 0.054065809 0.40121865 0.037264749
		 0.40121868 0.054065809 0.40613958 0.042185649 0.40613958 0.049144849 0.37305647 0.016732618
		 0.37305647 0.010303126 0.38933852 0.010303126 0.38933852 0.016732618 0.37305647 0.042450532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_30" -p "wall_2_grp";
	rename -uid "509D5751-4A5B-7C99-BE68-C39707E4DBE2";
	setAttr ".t" -type "double3" 0.7264583918172508 0.4223726508911278 -5.9460790872971989 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape30" -p "reebar_30";
	rename -uid "5D720D78-4877-04BE-1DC5-698E041876C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6709264637902379 1.00698322057724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.87533748 -0.10133468 -5.1227713 ;
	setAttr ".pt[1]" -type "float3" -0.83410716 -0.1163967 -5.0435128 ;
	setAttr ".pt[2]" -type "float3" -0.85707307 -0.11230493 -5.1227713 ;
	setAttr ".pt[3]" -type "float3" -0.93078244 -0.091456249 -5.3141189 ;
	setAttr ".pt[4]" -type "float3" -1.0120566 -0.066063561 -5.5054669 ;
	setAttr ".pt[5]" -type "float3" -1.0532875 -0.051001564 -5.5847254 ;
	setAttr ".pt[6]" -type "float3" -1.030322 -0.055093326 -5.5054669 ;
	setAttr ".pt[7]" -type "float3" -0.95661229 -0.075942002 -5.3141189 ;
	setAttr ".pt[8]" -type "float3" -0.94369733 -0.083699107 -5.3141189 ;
	setAttr ".pt[17]" -type "float3" -0.02502859 -0.0026605448 -0.14454018 ;
	setAttr ".pt[18]" -type "float3" -0.1063033 0.022732142 -0.33588782 ;
	setAttr ".pt[19]" -type "float3" -0.18001243 0.043580785 -0.52723551 ;
	setAttr ".pt[20]" -type "float3" -0.20297849 0.047672585 -0.60649419 ;
	setAttr ".pt[21]" -type "float3" -0.16174798 0.032610558 -0.52723551 ;
	setAttr ".pt[22]" -type "float3" -0.080473214 0.0072178897 -0.33588782 ;
	setAttr ".pt[23]" -type "float3" -0.0067639197 -0.013630777 -0.14454018 ;
	setAttr ".pt[24]" -type "float3" 0.016201941 -0.017722555 -0.065281369 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "reebar_30";
	rename -uid "1EBFE372-4F72-6999-1E4F-55900048C997";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_31" -p "wall_2_grp";
	rename -uid "28E44934-4426-E902-829C-8B9906BD6342";
	setAttr ".t" -type "double3" -0.35155557577018121 0.40136917388157367 -6.2653287764391123 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape31" -p "reebar_31";
	rename -uid "32BB2B0B-4769-8964-0BA7-829DFC707B11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96552429478003021 0.42786879718563209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0606304 -0.14608385 -2.8515823 ;
	setAttr ".pt[1]" -type "float3" 1.0118186 -0.14747109 -2.6751027 ;
	setAttr ".pt[2]" -type "float3" 1.1492752 -0.12273038 -2.9528918 ;
	setAttr ".pt[3]" -type "float3" 1.3924794 -0.086354472 -3.522222 ;
	setAttr ".pt[4]" -type "float3" 1.5989666 -0.059651971 -4.0495892 ;
	setAttr ".pt[5]" -type "float3" 1.6477792 -0.058264725 -4.2260661 ;
	setAttr ".pt[6]" -type "float3" 1.5103222 -0.083005451 -3.9482796 ;
	setAttr ".pt[7]" -type "float3" 1.2671177 -0.11938132 -3.3789485 ;
	setAttr ".pt[8]" -type "float3" 1.3297985 -0.10286791 -3.4505849 ;
	setAttr ".pt[17]" -type "float3" 0.62227154 -0.039982885 -0.019440413 ;
	setAttr ".pt[18]" -type "float3" 0.67108351 -0.038595658 -0.19591907 ;
	setAttr ".pt[19]" -type "float3" 0.87757057 -0.011893108 -0.72328585 ;
	setAttr ".pt[20]" -type "float3" 1.1207752 0.024482774 -1.2926166 ;
	setAttr ".pt[21]" -type "float3" 1.2582318 0.049223479 -1.5704049 ;
	setAttr ".pt[22]" -type "float3" 1.2094198 0.047836252 -1.3939261 ;
	setAttr ".pt[23]" -type "float3" 1.0029325 0.021133702 -0.86655921 ;
	setAttr ".pt[24]" -type "float3" 0.75972772 -0.015242182 -0.2972286 ;
	setAttr ".pt[25]" -type "float3" 0.084296107 0.0012873535 -0.051452324 ;
	setAttr ".pt[26]" -type "float3" 0.039974064 -0.0074738273 -0.0070532444 ;
	setAttr ".pt[27]" -type "float3" 0.02161523 -0.0052717123 -0.0011739738 ;
	setAttr ".pt[28]" -type "float3" 0.039974079 0.0066037332 -0.037258532 ;
	setAttr ".pt[29]" -type "float3" 0.084296107 0.021196032 -0.094169088 ;
	setAttr ".pt[30]" -type "float3" 0.12861823 0.029957213 -0.13856812 ;
	setAttr ".pt[31]" -type "float3" 0.14697696 0.027755095 -0.14444739 ;
	setAttr ".pt[32]" -type "float3" 0.12861823 0.015879653 -0.10836285 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "reebar_31";
	rename -uid "C680FDDB-4C24-10B5-C4F9-3BAD59055B0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_32" -p "wall_2_grp";
	rename -uid "2C6540C1-4726-8E12-222E-94B21101766B";
	setAttr ".t" -type "double3" 1.401687746162962 0.42887589159480261 -5.9755284588199942 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape32" -p "reebar_32";
	rename -uid "64FED559-4763-A300-1215-B09C36DC4105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9770589704658954 0.66460741604360685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4720578 -0.12123058 -5.0093765 ;
	setAttr ".pt[1]" -type "float3" 1.444679 -0.12087719 -4.9315767 ;
	setAttr ".pt[2]" -type "float3" 1.5287112 -0.10204225 -5.0093765 ;
	setAttr ".pt[3]" -type "float3" 1.6749291 -0.075758994 -5.1972065 ;
	setAttr ".pt[4]" -type "float3" 1.7976806 -0.05742377 -5.3850365 ;
	setAttr ".pt[5]" -type "float3" 1.8250593 -0.057777159 -5.4628382 ;
	setAttr ".pt[6]" -type "float3" 1.7410268 -0.076612122 -5.3850365 ;
	setAttr ".pt[7]" -type "float3" 1.5948091 -0.10289539 -5.1972065 ;
	setAttr ".pt[8]" -type "float3" 1.634869 -0.089327171 -5.1972065 ;
	setAttr ".pt[17]" -type "float3" -0.062908299 -0.0146571 0.053743638 ;
	setAttr ".pt[18]" -type "float3" 0.059843086 0.0036780934 -0.13408643 ;
	setAttr ".pt[19]" -type "float3" 0.20606118 0.029961376 -0.32191643 ;
	setAttr ".pt[20]" -type "float3" 0.29009324 0.048796311 -0.3997182 ;
	setAttr ".pt[21]" -type "float3" 0.26271471 0.0491497 -0.32191643 ;
	setAttr ".pt[22]" -type "float3" 0.13996324 0.030814499 -0.13408644 ;
	setAttr ".pt[23]" -type "float3" -0.0062547983 0.0045312289 0.053743623 ;
	setAttr ".pt[24]" -type "float3" -0.090286911 -0.014303718 0.13154545 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "reebar_32";
	rename -uid "E3997657-4149-3D54-08F8-4AA8D0D30450";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_33" -p "wall_2_grp";
	rename -uid "4D0D50AD-4867-C1F4-37E1-86A1DF74289F";
	setAttr ".t" -type "double3" 2.4666161517004483 0.44973990338597064 -5.656171404602321 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape33" -p "reebar_33";
	rename -uid "320A6E63-4CE7-4627-DB29-34A0B3CE6B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6709264637902379 0.991008460521698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -6.7723605e-015 -0.11097768 -6.4555755 ;
	setAttr ".pt[1]" -type "float3" 1.0513906e-015 -0.11999069 -6.3888259 ;
	setAttr ".pt[2]" -type "float3" 7.2164497e-015 -0.11097768 -6.4555755 ;
	setAttr ".pt[3]" -type "float3" 1.2767565e-014 -0.0892184 -6.616724 ;
	setAttr ".pt[4]" -type "float3" 6.4392935e-015 -0.067459129 -6.7778711 ;
	setAttr ".pt[5]" -type "float3" 7.9541767e-016 -0.058446135 -6.8446221 ;
	setAttr ".pt[6]" -type "float3" -7.5495166e-015 -0.067459129 -6.7778711 ;
	setAttr ".pt[7]" -type "float3" -1.3211654e-014 -0.0892184 -6.616724 ;
	setAttr ".pt[8]" -type "float3" 9.234043e-016 -0.089218423 -6.616724 ;
	setAttr ".pt[17]" -type "float3" -6.4392935e-015 0.00080972182 -0.018002823 ;
	setAttr ".pt[18]" -type "float3" -1.2434498e-014 0.022569003 -0.17915097 ;
	setAttr ".pt[19]" -type "float3" -6.4392935e-015 0.044328276 -0.34029919 ;
	setAttr ".pt[20]" -type "float3" 1.0852685e-015 0.053341277 -0.40704894 ;
	setAttr ".pt[21]" -type "float3" 7.5495166e-015 0.044328276 -0.34029919 ;
	setAttr ".pt[22]" -type "float3" 1.3544721e-014 0.022569003 -0.17915097 ;
	setAttr ".pt[23]" -type "float3" 7.5495166e-015 0.00080972182 -0.018002823 ;
	setAttr ".pt[24]" -type "float3" 1.341241e-015 -0.0082032578 0.048746899 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "reebar_33";
	rename -uid "DFD5B0BE-4CE6-8289-C8FE-B994C42541D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83446723 0.41990432
		 0.99800789 0.41990435 0.99800801 0.83405578 0.83446723 0.83405578 0.67092651 0.41990435
		 0.67092651 0.83405578 0.18030436 0.41990429 0.34384507 0.41990435 0.34047639 0.83405584
		 0.18030421 0.83405566 0.01676362 0.41990423 0.016763473 0.8340556 0.51075441 0.83405572
		 0.42561564 1.047732115 0.63929182 0.95922422 0.21193923 0.9592247 0.639292 1.13623941
		 0.21193945 1.13623989 0.5141235 1.26140821 0.33710822 1.26140845 1.16154861 0.41990429
		 1.32508934 0.41990423 1.32508945 0.83405566 1.16154873 0.83405572 0.50738573 0.41990435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "reebar_34" -p "wall_2_grp";
	rename -uid "4810F7F0-455D-7399-1285-029B87B3E9A8";
	setAttr ".t" -type "double3" -1.6519382127782178 0.37809612846370766 -6.5792907865708203 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape34" -p "reebar_34";
	rename -uid "B97255BD-4FEB-A819-6A45-1FA2122B5AEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97618866745147126 0.73524206876754761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.95509267 0.72704232
		 0.95509267 0.71884263 0.97585773 0.71884263 0.97585773 0.72704232 0.95509267 0.73524207
		 0.97585773 0.73524207 0.95509267 0.75984132 0.95509267 0.75164151 0.97585773 0.75181043
		 0.97585773 0.75984132 0.95509267 0.76804101 0.97585773 0.76804101 0.97585773 0.7432729
		 0.98657119 0.74754167 0.98213351 0.73682821 0.98213357 0.75825512 0.99100882 0.73682821
		 0.99100888 0.75825512 0.99728465 0.74310398 0.99728465 0.75197935 0.95509267 0.71064287
		 0.95509267 0.70244312 0.97585773 0.70244312 0.97585773 0.71064287 0.95509267 0.74344182;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_35" -p "wall_2_grp";
	rename -uid "EF04122E-4570-6942-39FD-7C8C3B309EBC";
	setAttr ".t" -type "double3" -3.1395018878115946 0.61284210499085034 -6.6790685987715159 ;
	setAttr ".r" -type "double3" 76.727709599614883 -82.747137864415947 13.794072031059398 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape35" -p "reebar_35";
	rename -uid "341A3BBD-4A2B-136B-2ED4-20970C4EB42D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24368048889975569 0.043178749534318994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.20995863 0.031926692
		 0.20995863 0.024710417 0.22823314 0.024710417 0.22823314 0.031926692 0.20995863 0.039142907
		 0.22823314 0.039142907 0.20995863 0.060791731 0.20995863 0.053575456 0.22823314 0.05372411
		 0.22823314 0.060791731 0.20995863 0.068008006 0.22823311 0.068008006 0.22823314 0.046210587
		 0.23766164 0.049967289 0.23375623 0.040538847 0.23375626 0.05939579 0.24156703 0.040538788
		 0.24156706 0.05939579 0.24709015 0.046061873 0.24709015 0.053872705 0.20995863 0.017494142
		 0.20995863 0.010277867 0.22823314 0.010277867 0.22823314 0.017494142 0.20995863 0.046359181;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_36" -p "wall_2_grp";
	rename -uid "F4E79506-4F3F-EDF2-CAEC-849B2EA8F466";
	setAttr ".t" -type "double3" -3.490722446104666 0.24894992138389316 -9.5371258568403672 ;
	setAttr ".r" -type "double3" 76.727709599614883 -82.747137864415947 13.794072031059398 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape36" -p "reebar_36";
	rename -uid "E820918B-42B9-8733-37E5-C39F4571AA1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.24964412 0.038653076
		 0.24964412 0.031436801 0.26791862 0.031436801 0.26791862 0.038653076 0.24964412 0.04586935
		 0.26791862 0.04586935 0.24964412 0.067518115 0.24964412 0.0603019 0.26791862 0.060450494
		 0.26791862 0.067518115 0.24964412 0.07473439 0.26791862 0.07473439 0.26791862 0.052936971
		 0.27734712 0.056693733 0.2734417 0.047265232 0.2734417 0.066122234 0.28125253 0.047265232
		 0.28125253 0.066122234 0.28677562 0.052788317 0.28677562 0.060599148 0.24964412 0.024220526
		 0.24964412 0.017004311 0.26791862 0.017004311 0.26791862 0.024220526 0.24964412 0.053085625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_37" -p "wall_2_grp";
	rename -uid "497FB8CE-42B1-702E-D3A3-46BDB9B6F8B2";
	setAttr ".t" -type "double3" -3.3481682544117586 0.50304755092408393 -8.0811469330569192 ;
	setAttr ".r" -type "double3" 75.676074629003153 -82.747137864415947 13.794072031059395 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape37" -p "reebar_37";
	rename -uid "801D266B-442F-85EF-FBD1-E692F7821927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23767270391351936 0.74491569953490755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.15955468 0.033899903
		 0.15955468 0.026683629 0.17782918 0.026683629 0.17782918 0.033899903 0.15955468 0.041116178
		 0.17782918 0.041116178 0.15955468 0.062764943 0.15955468 0.055548668 0.17782918 0.055697322
		 0.17782916 0.062764943 0.15955468 0.069981217 0.17782916 0.069981217 0.17782916 0.048183799
		 0.18725768 0.05194056 0.18335225 0.042512059 0.18335228 0.061369061 0.19116308 0.042512
		 0.19116311 0.061369061 0.19668619 0.048035085 0.19668619 0.055845976 0.15955468 0.019467354
		 0.15955468 0.012251079 0.17782916 0.012251079 0.17782916 0.019467354 0.15955468 0.048332393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "reebar_38" -p "wall_2_grp";
	rename -uid "82E9FDC3-446E-70B2-6B08-019F6CA9E162";
	setAttr ".t" -type "double3" -3.2421134045565316 0.31946154587193648 -7.5251069719958679 ;
	setAttr ".r" -type "double3" 76.727709599614883 -82.747137864415947 13.794072031059398 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "reebar_Shape38" -p "reebar_38";
	rename -uid "2FA5D117-43AF-6240-C6F1-6DA06AC017FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37032968550920486 0.61531974375247955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.29067478 0.039998293
		 0.29067478 0.032782018 0.30894929 0.032782018 0.30894929 0.039998293 0.29067478 0.047214568
		 0.30894929 0.047214568 0.29067478 0.068863332 0.29067478 0.061647058 0.30894932 0.061795712
		 0.30894929 0.068863332 0.29067478 0.076079607 0.30894929 0.076079607 0.30894929 0.054282188
		 0.31837779 0.05803895 0.31447238 0.048610449 0.31447241 0.067467451 0.32228318 0.048610389
		 0.32228321 0.067467451 0.32780626 0.054133475 0.32780629 0.061944366 0.29067478 0.025565743
		 0.29067478 0.018349469 0.30894929 0.018349469 0.30894929 0.025565743 0.29067478 0.054430783;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 1 -0.70710671 0 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0 0 1 0 0.70710671 -0.79068077 0.70710671 0 -0.79068077 0.99999988
		 -0.70710665 -0.79068077 0.70710665 -0.99999982 -0.79068077 0 -0.70710665 -0.79068077 -0.70710665
		 0 -0.79068077 -0.99999982 0.70710665 -0.79068077 -0.70710665 1 -0.79068077 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 8 1 1 8 1 2 8 1 3 8 1 4 8 1 5 8 1 6 8 1 7 8 1 9 6 0 10 5 0 9 10 0 11 4 0
		 10 11 0 12 3 0 11 12 0 13 2 0 12 13 0 14 1 0 13 14 0 15 0 0 14 15 0 16 7 0 15 16 0
		 16 9 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 3 0 9 -9
		mu 0 3 8 12 13
		f 3 1 10 -10
		mu 0 3 12 14 13
		f 3 2 11 -11
		mu 0 3 14 16 13
		f 3 3 12 -12
		mu 0 3 16 18 13
		f 3 4 13 -13
		mu 0 3 18 19 13
		f 3 5 14 -14
		mu 0 3 19 17 13
		f 3 6 15 -15
		mu 0 3 17 15 13
		f 3 7 8 -16
		mu 0 3 15 8 13
		f 4 -19 16 -6 -18
		mu 0 4 20 21 22 23
		f 4 -21 17 -5 -20
		mu 0 4 1 20 23 2
		f 4 -23 19 -4 -22
		mu 0 4 0 1 2 3
		f 4 -25 21 -3 -24
		mu 0 4 4 0 3 5
		f 4 -27 23 -2 -26
		mu 0 4 24 4 5 12
		f 4 -29 25 -1 -28
		mu 0 4 7 24 12 8
		f 4 -31 27 -8 -30
		mu 0 4 6 7 8 9
		f 4 -32 29 -7 -17
		mu 0 4 10 6 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "rock_grp" -p "rubble_2_grp";
	rename -uid "A3DDBDD0-4EF0-CD96-95EF-3DB87EDE68F5";
createNode transform -n "rock_1" -p "rock_grp";
	rename -uid "F34F716D-49BB-508A-4753-BFA029FA3F2C";
	setAttr ".t" -type "double3" 7.8025218578489683 0.42751784069425086 -1.264392192453772 ;
	setAttr ".r" -type "double3" 0 15.182578273151695 0 ;
	setAttr ".s" -type "double3" 2.0710136439679281 0.77287016325106728 1 ;
createNode mesh -n "rock_Shape1" -p "rock_1";
	rename -uid "8B7BD6A1-4ADA-3EFA-B838-ED925901DBB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14807184040546417 0.26746256276965141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "rock_2" -p "rock_grp";
	rename -uid "E9CE488A-4904-CDBF-5AEA-D69B19AAFF92";
	setAttr ".t" -type "double3" 3.4414427711220221 0.73938215439342092 2.8763019373897585 ;
	setAttr ".r" -type "double3" 0 -39.91445072198178 0 ;
	setAttr ".s" -type "double3" 4.3120712408982511 1.4038494784108924 2.0821066309522744 ;
createNode mesh -n "rock_Shape2" -p "rock_2";
	rename -uid "6B0B7619-4153-4A75-C2A7-DE87FE28A2D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42759899795055389 0.26493251696228981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "rock_2";
	rename -uid "E4C7D8EC-4108-6705-C7D5-80A74D9E1B11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38433283227870862 0.26496344432234764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.42619905 0.43552873
		 0.34091642 0.43397847 0.42774928 0.35024598 0.34246671 0.34869576 0.42929956 0.26496348
		 0.34401697 0.26341322 0.43084982 0.17968075 0.34556726 0.17813052 0.43240011 0.094398119
		 0.34711748 0.092847876 0.25563371 0.43242821 0.25718397 0.34714547 0.51148164 0.43707901
		 0.51303196 0.35179627 0.38938522 0.34954861 0.39093548 0.2642661 0.39248574 0.17898338
		 0.38783494 0.43483132 0.394036 0.093700729 0.47077537 0.35102811 0.42853141 0.30722007
		 0.46922508 0.43631086 0.43161798 0.13742416 0.39325386 0.13672678 0.34633538 0.13587391
		 0.29789039 0.43319637 0.34324884 0.30566984 0.29944065 0.34791362 0.39016736 0.3065227
		 0.42692426 0.39563283 0.46995032 0.39641497 0.51220691 0.39718309 0.43012461 0.21957664
		 0.3917605 0.21887927 0.34484202 0.2180264 0.25635892 0.39253232 0.2986156 0.39330044
		 0.34164166 0.39408258 0.38856018 0.39493543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[2]" -type "float3" 0 -0.10540885 0 ;
	setAttr ".pt[3]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12675679 0 ;
	setAttr ".pt[15]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" 0.047243409 0 2.220446e-016 ;
	setAttr ".pt[23]" -type "float3" -0.008718716 0 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.12269326 0 0.038527098 ;
	setAttr ".pt[25]" -type "float3" -5.5511151e-017 0 0.054899815 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.050154075 0.5 0.5 -0.050154075 0.5 -0.5
		 -0.050154075 -0.5 -0.5 -0.050154075 -0.5 0.5 -0.5 0.5 -0.004511714 -0.5 -0.5 -0.004511714
		 -0.050154075 -0.5 -0.004511714 0.5 -0.5 -0.004511714 0.5 0.5 -0.004511714 -0.050154075 0.5 -0.004511714
		 -0.5 -0.032191649 0.5 -0.5 -0.032191634 -0.004511714 -0.5 -0.032191634 -0.5 -0.050154075 -0.032191634 -0.5
		 0.5 -0.032191634 -0.5 0.5 -0.032191649 -0.004511714 0.5 -0.032191649 0.5 -0.050154075 -0.032191649 0.5;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 24 0 2 12 0
		 3 16 0 4 20 0 5 22 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 21 1 11 1 0 10 14 1
		 11 25 1 12 4 0 13 0 0 12 19 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 23 1 17 9 1
		 16 17 1 17 12 1 18 2 0 19 13 1 18 19 1 20 6 0 19 20 1 21 10 1 20 21 1 22 7 0 21 22 1
		 23 16 1 22 23 1 24 3 0 23 24 1 25 8 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 47 -5
		mu 0 4 0 17 38 29
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 38 37 -4 -36
		mu 0 4 32 33 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 44 -6
		mu 0 4 1 25 36 37
		f 4 21 4 34 33
		mu 0 4 21 0 29 30
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -38 40 39 -16
		mu 0 4 16 33 34 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 46
		mu 0 4 38 17 1 37
		f 4 10 -34 36 35
		mu 0 4 12 21 30 31
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -40 42
		mu 0 4 36 25 10 35
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4
		f 4 -35 32 6 22
		mu 0 4 30 29 2 19
		f 4 -37 -23 20 8
		mu 0 4 31 30 19 13
		f 4 2 16 -39 -9
		mu 0 4 4 15 33 32
		f 4 -41 -17 13 9
		mu 0 4 34 33 15 5
		f 4 -42 -43 -10 -28
		mu 0 4 27 36 35 11
		f 4 -45 41 -8 -44
		mu 0 4 37 36 27 3
		f 4 -46 -47 43 -13
		mu 0 4 14 38 37 3
		f 4 -48 45 -2 -33
		mu 0 4 29 38 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock_3" -p "rock_grp";
	rename -uid "011035E7-47D2-EA29-98D8-52A1E849BC49";
	setAttr ".t" -type "double3" -4.3817335552341596 0.42751784069425086 -1.169142236770548 ;
	setAttr ".r" -type "double3" 0 150.99586505524107 0 ;
	setAttr ".s" -type "double3" 1.1859052485603667 0.44256144121730501 0.57262068360315077 ;
createNode mesh -n "rock_Shape3" -p "rock_3";
	rename -uid "873D08CF-44C4-A45B-313F-A58D8C92443D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20230774581432343 0.69822344183921814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape19" -p "rock_3";
	rename -uid "618B200D-423D-0335-9A98-94A881E07E40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16786007812243053 0.69822342440767104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.31046516 0.66260135
		 0.31040651 0.73390406 0.23916267 0.6625427 0.23910399 0.73384529 0.16786005 0.66248405
		 0.16780145 0.7337867 0.096557513 0.66242546 0.096498862 0.73372811 0.025254995 0.66236681
		 0.025196373 0.7336694 0.31034786 0.80520654 0.23904537 0.80514795 0.31052381 0.59129894
		 0.23922129 0.59124029 0.23913626 0.69461799 0.16783373 0.6945594 0.096531168 0.6945008
		 0.31043881 0.6946767 0.025228649 0.69444209 0.2391922 0.62656993 0.20318975 0.66251314
		 0.31049472 0.62662864 0.061227962 0.66239643 0.061201617 0.69447172 0.061169371 0.73369902
		 0.31037694 0.76987696 0.20313106 0.73381579 0.23907442 0.76981825 0.20316334 0.69458842
		 0.27710921 0.66257393 0.27713883 0.62660122 0.27716792 0.59127158 0.12991334 0.66245282
		 0.12988697 0.69452816 0.12985469 0.73375553 0.27699196 0.80517918 0.27702105 0.76984954
		 0.27705061 0.73387665 0.27708292 0.69464934;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[2]" -type "float3" 0 -0.10540885 0 ;
	setAttr ".pt[3]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12675679 0 ;
	setAttr ".pt[15]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" 0.047243409 0 2.220446e-016 ;
	setAttr ".pt[23]" -type "float3" -0.008718716 0 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.12269326 0 0.038527098 ;
	setAttr ".pt[25]" -type "float3" -5.5511151e-017 0 0.054899815 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.050154075 0.5 0.5 -0.050154075 0.5 -0.5
		 -0.050154075 -0.5 -0.5 -0.050154075 -0.5 0.5 -0.5 0.5 -0.004511714 -0.5 -0.5 -0.004511714
		 -0.050154075 -0.5 -0.004511714 0.5 -0.5 -0.004511714 0.5 0.5 -0.004511714 -0.050154075 0.5 -0.004511714
		 -0.5 -0.032191649 0.5 -0.5 -0.032191634 -0.004511714 -0.5 -0.032191634 -0.5 -0.050154075 -0.032191634 -0.5
		 0.5 -0.032191634 -0.5 0.5 -0.032191649 -0.004511714 0.5 -0.032191649 0.5 -0.050154075 -0.032191649 0.5;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 24 0 2 12 0
		 3 16 0 4 20 0 5 22 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 21 1 11 1 0 10 14 1
		 11 25 1 12 4 0 13 0 0 12 19 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 23 1 17 9 1
		 16 17 1 17 12 1 18 2 0 19 13 1 18 19 1 20 6 0 19 20 1 21 10 1 20 21 1 22 7 0 21 22 1
		 23 16 1 22 23 1 24 3 0 23 24 1 25 8 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 47 -5
		mu 0 4 0 17 38 29
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 38 37 -4 -36
		mu 0 4 32 33 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 44 -6
		mu 0 4 1 25 36 37
		f 4 21 4 34 33
		mu 0 4 21 0 29 30
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -38 40 39 -16
		mu 0 4 16 33 34 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 46
		mu 0 4 38 17 1 37
		f 4 10 -34 36 35
		mu 0 4 12 21 30 31
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -40 42
		mu 0 4 36 25 10 35
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4
		f 4 -35 32 6 22
		mu 0 4 30 29 2 19
		f 4 -37 -23 20 8
		mu 0 4 31 30 19 13
		f 4 2 16 -39 -9
		mu 0 4 4 15 33 32
		f 4 -41 -17 13 9
		mu 0 4 34 33 15 5
		f 4 -42 -43 -10 -28
		mu 0 4 27 36 35 11
		f 4 -45 41 -8 -44
		mu 0 4 37 36 27 3
		f 4 -46 -47 43 -13
		mu 0 4 14 38 37 3
		f 4 -48 45 -2 -33
		mu 0 4 29 38 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock_4" -p "rock_grp";
	rename -uid "668A7E3A-430B-ABEC-CBEC-198A64CC1F0C";
	setAttr ".t" -type "double3" 4.8198443853646236 1.7650662241502986 1.1213708197497649 ;
	setAttr ".r" -type "double3" 0.31188086578178076 -0.53627576051816339 87.470679425092811 ;
	setAttr ".s" -type "double3" 3.2785396704296565 0.77287016325106728 1 ;
createNode mesh -n "rock_Shape4" -p "rock_4";
	rename -uid "2718F422-4E7D-EDA1-D3F3-94A6BA8D1AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21408466399708931 0.50047209858894348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "rock_4";
	rename -uid "490D0F5D-418D-9EB2-F4DB-D2A272C23D1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21408466399708931 0.50047209858894348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.029500179 0.54639059
		 0.029955618 0.45409822 0.12179248 0.54684603 0.12224793 0.45455366 0.21408463 0.54730147
		 0.21454006 0.4550091 0.30637696 0.54775691 0.3068324 0.45546454 0.39866912 0.54821241
		 0.39912459 0.45592001 0.030411072 0.36180609 0.12270337 0.36226153 0.029044725 0.6386826
		 0.12133699 0.6391381 0.12199733 0.50532871 0.21428952 0.50578415 0.30658183 0.50623965
		 0.02970504 0.50487328 0.39887398 0.50669509 0.12156268 0.59340823 0.16835487 0.54707581
		 0.029270343 0.59295279 0.35210669 0.54798263 0.35231155 0.50646532 0.35256213 0.45569026
		 0.030185379 0.40753591 0.16881034 0.45478341 0.12247772 0.40799138 0.16855979 0.50555849
		 0.072675161 0.54660362 0.07244537 0.59316587 0.072219707 0.63889569 0.26320189 0.54754388
		 0.26340684 0.50602657 0.26365736 0.45525151 0.073586054 0.36201915 0.073360406 0.407749
		 0.073130615 0.45431125 0.072880022 0.50508636;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[2]" -type "float3" 0 -0.10540885 0 ;
	setAttr ".pt[3]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12675679 0 ;
	setAttr ".pt[15]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" 0.047243409 0 2.220446e-016 ;
	setAttr ".pt[23]" -type "float3" -0.008718716 0 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.12269326 0 0.038527098 ;
	setAttr ".pt[25]" -type "float3" -5.5511151e-017 0 0.054899815 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.050154075 0.5 0.5 -0.050154075 0.5 -0.5
		 -0.050154075 -0.5 -0.5 -0.050154075 -0.5 0.5 -0.5 0.5 -0.004511714 -0.5 -0.5 -0.004511714
		 -0.050154075 -0.5 -0.004511714 0.5 -0.5 -0.004511714 0.5 0.5 -0.004511714 -0.050154075 0.5 -0.004511714
		 -0.5 -0.032191649 0.5 -0.5 -0.032191634 -0.004511714 -0.5 -0.032191634 -0.5 -0.050154075 -0.032191634 -0.5
		 0.5 -0.032191634 -0.5 0.5 -0.032191649 -0.004511714 0.5 -0.032191649 0.5 -0.050154075 -0.032191649 0.5;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 24 0 2 12 0
		 3 16 0 4 20 0 5 22 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 21 1 11 1 0 10 14 1
		 11 25 1 12 4 0 13 0 0 12 19 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 23 1 17 9 1
		 16 17 1 17 12 1 18 2 0 19 13 1 18 19 1 20 6 0 19 20 1 21 10 1 20 21 1 22 7 0 21 22 1
		 23 16 1 22 23 1 24 3 0 23 24 1 25 8 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 47 -5
		mu 0 4 0 17 38 29
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 38 37 -4 -36
		mu 0 4 32 33 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 44 -6
		mu 0 4 1 25 36 37
		f 4 21 4 34 33
		mu 0 4 21 0 29 30
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -38 40 39 -16
		mu 0 4 16 33 34 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 46
		mu 0 4 38 17 1 37
		f 4 10 -34 36 35
		mu 0 4 12 21 30 31
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -40 42
		mu 0 4 36 25 10 35
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4
		f 4 -35 32 6 22
		mu 0 4 30 29 2 19
		f 4 -37 -23 20 8
		mu 0 4 31 30 19 13
		f 4 2 16 -39 -9
		mu 0 4 4 15 33 32
		f 4 -41 -17 13 9
		mu 0 4 34 33 15 5
		f 4 -42 -43 -10 -28
		mu 0 4 27 36 35 11
		f 4 -45 41 -8 -44
		mu 0 4 37 36 27 3
		f 4 -46 -47 43 -13
		mu 0 4 14 38 37 3
		f 4 -48 45 -2 -33
		mu 0 4 29 38 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "rock_5" -p "rock_grp";
	rename -uid "A3F7513C-451A-3263-2952-7D9E940571F7";
	setAttr ".t" -type "double3" 0 0.41331692238065593 1.2761301579251365 ;
	setAttr ".r" -type "double3" 0 -15.642865089453895 0 ;
	setAttr ".s" -type "double3" 2.0710136439679281 0.77287016325106728 1 ;
createNode mesh -n "rock_Shape5" -p "rock_5";
	rename -uid "87491BD6-474F-37E7-0BDB-E8B9F534861A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15623129904270172 0.86914116144180298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "rock_5";
	rename -uid "B2C4594B-4476-FE81-9238-EFBE36B84DA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18975674210985949 0.86914118376110383 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.050124131 0.90446717
		 0.049567156 0.83437228 0.12021887 0.90391022 0.11966189 0.83381534 0.19031373 0.90335321
		 0.18975675 0.83325833 0.26040843 0.90279627 0.25985146 0.83270139 0.33050331 0.90223926
		 0.3299464 0.83214438 0.04901018 0.76427746 0.11910491 0.76372045 0.050681062 0.97456187
		 0.12077581 0.97400492 0.1199683 0.87237823 0.19006315 0.87182122 0.26015791 0.87126428
		 0.049873553 0.87293518 0.3302528 0.87070727 0.12049987 0.93927372 0.15558252 0.90362924
		 0.050405078 0.93983072 0.29513982 0.9025203 0.29488924 0.87098831 0.29458284 0.83242542
		 0.049286149 0.79900867 0.15502554 0.8335343 0.11938091 0.79845166 0.155332 0.87209719
		 0.082915045 0.90420663 0.083196044 0.93957013 0.083471976 0.97430128 0.22761756 0.9030568
		 0.22736698 0.87152481 0.22706059 0.83296192 0.081801094 0.76401693 0.082077071 0.79874808
		 0.08235807 0.83411175 0.082664475 0.87267464;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[2]" -type "float3" 0 -0.10540885 0 ;
	setAttr ".pt[3]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12675679 0 ;
	setAttr ".pt[15]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" 0.047243409 0 2.220446e-016 ;
	setAttr ".pt[23]" -type "float3" -0.008718716 0 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.12269326 0 0.038527098 ;
	setAttr ".pt[25]" -type "float3" -5.5511151e-017 0 0.054899815 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.050154075 0.5 0.5 -0.050154075 0.5 -0.5
		 -0.050154075 -0.5 -0.5 -0.050154075 -0.5 0.5 -0.5 0.5 -0.004511714 -0.5 -0.5 -0.004511714
		 -0.050154075 -0.5 -0.004511714 0.5 -0.5 -0.004511714 0.5 0.5 -0.004511714 -0.050154075 0.5 -0.004511714
		 -0.5 -0.032191649 0.5 -0.5 -0.032191634 -0.004511714 -0.5 -0.032191634 -0.5 -0.050154075 -0.032191634 -0.5
		 0.5 -0.032191634 -0.5 0.5 -0.032191649 -0.004511714 0.5 -0.032191649 0.5 -0.050154075 -0.032191649 0.5;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 24 0 2 12 0
		 3 16 0 4 20 0 5 22 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 21 1 11 1 0 10 14 1
		 11 25 1 12 4 0 13 0 0 12 19 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 23 1 17 9 1
		 16 17 1 17 12 1 18 2 0 19 13 1 18 19 1 20 6 0 19 20 1 21 10 1 20 21 1 22 7 0 21 22 1
		 23 16 1 22 23 1 24 3 0 23 24 1 25 8 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 47 -5
		mu 0 4 0 17 38 29
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 38 37 -4 -36
		mu 0 4 32 33 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 44 -6
		mu 0 4 1 25 36 37
		f 4 21 4 34 33
		mu 0 4 21 0 29 30
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -38 40 39 -16
		mu 0 4 16 33 34 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 46
		mu 0 4 38 17 1 37
		f 4 10 -34 36 35
		mu 0 4 12 21 30 31
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -40 42
		mu 0 4 36 25 10 35
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4
		f 4 -35 32 6 22
		mu 0 4 30 29 2 19
		f 4 -37 -23 20 8
		mu 0 4 31 30 19 13
		f 4 2 16 -39 -9
		mu 0 4 4 15 33 32
		f 4 -41 -17 13 9
		mu 0 4 34 33 15 5
		f 4 -42 -43 -10 -28
		mu 0 4 27 36 35 11
		f 4 -45 41 -8 -44
		mu 0 4 37 36 27 3
		f 4 -46 -47 43 -13
		mu 0 4 14 38 37 3
		f 4 -48 45 -2 -33
		mu 0 4 29 38 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock_6" -p "rock_grp";
	rename -uid "8CE52126-4D39-C655-845F-DC97D8298F9B";
	setAttr ".t" -type "double3" 0.96534846902506288 1.3801854858716263 5.3494765767928474 ;
	setAttr ".r" -type "double3" -76.482123513696692 -41.794975458573241 0 ;
	setAttr ".s" -type "double3" 1 7.3537307923254556 1 ;
createNode mesh -n "rock_Shape6" -p "rock_6";
	rename -uid "ADAE1B75-434F-B96A-7AD1-E988ABC84070";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55785085260868073 0.36818301677703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "rock_7" -p "rock_grp";
	rename -uid "B242A9FE-4817-86FC-7FE8-4E986F88CEC8";
	setAttr ".t" -type "double3" -5.5035242710937089 0.42751784069425086 -1.169142236770548 ;
	setAttr ".r" -type "double3" 0 73.551852616322549 0 ;
	setAttr ".s" -type "double3" 1.1859052485603667 0.44256144121730501 0.57262068360315077 ;
createNode mesh -n "rock_Shape7" -p "rock_7";
	rename -uid "62B14220-4550-9D4E-1CDA-BAA20E445785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5511983186006546 0.55486369132995605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape18" -p "rock_7";
	rename -uid "6E6DECFC-4EF2-9C57-95C4-71B746D00439";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5506146103143692 0.55572746694087982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.65176249 0.52967483
		 0.65141344 0.58040154 0.60103571 0.52932578 0.60068673 0.5800525 0.550309 0.52897686
		 0.54995996 0.57970357 0.49958229 0.52862793 0.49923328 0.57935464 0.44885561 0.52827889
		 0.44850659 0.5790056 0.65106446 0.63112819 0.6003378 0.63077915 0.65211141 0.47894812
		 0.60138476 0.4785991 0.60087878 0.552145 0.550152 0.55179608 0.49942523 0.55144715
		 0.65160543 0.55249405 0.44869861 0.55109811 0.60121179 0.50373346 0.57544351 0.52914977
		 0.65193856 0.50408268 0.47444773 0.52845502 0.47429076 0.55127412 0.47409874 0.57918167
		 0.65123737 0.60599375 0.57509446 0.57987642 0.60051072 0.6056447 0.57528657 0.55196899
		 0.62803203 0.52951157 0.6282081 0.50391924 0.62838101 0.4787848 0.52331263 0.52879113
		 0.52315557 0.55161035 0.52296364 0.57951778 0.62733418 0.63096493 0.62750703 0.60583043
		 0.62768304 0.58023822 0.62787509 0.55233067;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[2]" -type "float3" 0 -0.10540885 0 ;
	setAttr ".pt[3]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12675679 0 ;
	setAttr ".pt[15]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[16]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".pt[22]" -type "float3" 0.047243409 0 2.220446e-016 ;
	setAttr ".pt[23]" -type "float3" -0.008718716 0 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.12269326 0 0.038527098 ;
	setAttr ".pt[25]" -type "float3" -5.5511151e-017 0 0.054899815 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.050154075 0.5 0.5 -0.050154075 0.5 -0.5
		 -0.050154075 -0.5 -0.5 -0.050154075 -0.5 0.5 -0.5 0.5 -0.004511714 -0.5 -0.5 -0.004511714
		 -0.050154075 -0.5 -0.004511714 0.5 -0.5 -0.004511714 0.5 0.5 -0.004511714 -0.050154075 0.5 -0.004511714
		 -0.5 -0.032191649 0.5 -0.5 -0.032191634 -0.004511714 -0.5 -0.032191634 -0.5 -0.050154075 -0.032191634 -0.5
		 0.5 -0.032191634 -0.5 0.5 -0.032191649 -0.004511714 0.5 -0.032191649 0.5 -0.050154075 -0.032191649 0.5;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 24 0 2 12 0
		 3 16 0 4 20 0 5 22 0 6 13 0 7 15 0 8 3 0 9 5 0 8 17 1 10 7 0 9 21 1 11 1 0 10 14 1
		 11 25 1 12 4 0 13 0 0 12 19 1 14 11 1 13 14 1 15 1 0 14 15 1 16 5 0 15 23 1 17 9 1
		 16 17 1 17 12 1 18 2 0 19 13 1 18 19 1 20 6 0 19 20 1 21 10 1 20 21 1 22 7 0 21 22 1
		 23 16 1 22 23 1 24 3 0 23 24 1 25 8 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 47 -5
		mu 0 4 0 17 38 29
		f 4 1 14 31 -7
		mu 0 4 2 14 28 20
		f 4 38 37 -4 -36
		mu 0 4 32 33 16 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 18 8
		f 4 -26 28 44 -6
		mu 0 4 1 25 36 37
		f 4 21 4 34 33
		mu 0 4 21 0 29 30
		f 4 12 7 30 -15
		mu 0 4 14 3 26 28
		f 4 -38 40 39 -16
		mu 0 4 16 33 34 7
		f 4 -24 26 25 -18
		mu 0 4 18 23 24 9
		f 4 -20 17 5 46
		mu 0 4 38 17 1 37
		f 4 10 -34 36 35
		mu 0 4 12 21 30 31
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 11
		mu 0 4 24 23 16 7
		f 4 -29 -12 -40 42
		mu 0 4 36 25 10 35
		f 4 -31 27 -14 -30
		mu 0 4 28 26 5 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4
		f 4 -35 32 6 22
		mu 0 4 30 29 2 19
		f 4 -37 -23 20 8
		mu 0 4 31 30 19 13
		f 4 2 16 -39 -9
		mu 0 4 4 15 33 32
		f 4 -41 -17 13 9
		mu 0 4 34 33 15 5
		f 4 -42 -43 -10 -28
		mu 0 4 27 36 35 11
		f 4 -45 41 -8 -44
		mu 0 4 37 36 27 3
		f 4 -46 -47 43 -13
		mu 0 4 14 38 37 3
		f 4 -48 45 -2 -33
		mu 0 4 29 38 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "711CFB0C-4F82-8D0D-DE9E-60BF2FA2E8F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DACCD7C-4C18-C7A7-BBB4-4483FDC725F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "3925F575-4E69-28C5-AFA4-4689276CB59F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23967E06-4FE8-D44C-3305-8F947380CD38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8E4F763-45DA-5E26-4A40-0DA73FF09240";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9E84C95A-4059-3404-9909-DCA73A280AEC";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "826F3A71-465A-8280-DD0F-CDA344C0821D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.08111720810243464 0 0 0 0 0.56502216735764377 0 0
		 0 0 0.08111720810243464 0 0 8.7578594222708919 0.36305914662659511 1;
	setAttr ".wt" 0.10465959459543228;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "221C7AD7-4527-AF0C-211A-4CA721C06449";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "51F408D3-4C6E-9B27-C048-8C94C380A8BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.08111720810243464 0 0 0 0 1.6752054161619838 0 0 0 0 0.08111720810243464 0
		 0 8.7578594222708919 0.36305914662659511 1;
	setAttr ".s" -type "double3" 2.9997581179972777 2.9997581179972777 2.9997581179972777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "03F1AD49-4F64-7ECE-C151-288EC545F53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "45E47580-4A46-4D26-B73E-A89A10A80133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A1B2822B-4F4E-5EAD-DCC6-998E86DE66AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "FD29E39A-4B5F-CBF4-2B6A-E29FC5D8DFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyCube -n "polyCube1";
	rename -uid "1FA16737-46A2-7225-3862-66A01C385B06";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "CCEE8530-4663-01B9-147C-FEACD0E1157F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.02193491 0 0 0.02193491
		 0 0 0.02193491 0 0 0.02193491 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "27196B3C-427E-0FB4-FF53-EF940999AFAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.94454163312911987;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "06D98386-4805-BAE1-640A-FFBEDD115628";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.665616 0.5 ;
	setAttr ".rs" 38812;
	setAttr ".lt" -type "double3" 0 0 0.84295489828535342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6241805800660405 12.306760937390949 0.5 ;
	setAttr ".cbx" -type "double3" 8.6241805800660405 13.024471740766227 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1A8D6E8C-4C37-8DEA-3F10-F5BE86DF0A7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -0.01617109 0 0 -0.01617109
		 0 0 -0.01617109 0 0 -0.01617109 0 0 0.0045695417 -0.70034641 0 0.0045695417 -0.70034641
		 0 -0.0045695421 -0.30953571 0 -0.0045695421 -0.30953571;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3D2F7A0A-48D5-2833-6F8F-1B809EB973DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.47614815831184387;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "81922AAE-4B4C-8420-2857-1BB80A20E2FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.36212807893753052;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C6CA75EF-457F-A2EC-F40E-51BD1AACEE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[22]" "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.56537944078445435;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D6A80208-4111-0BE6-2505-8E8C11DBEC43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[22]" "e[46]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.32692709565162659;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "260BAAFF-458F-AE15-F762-F4A7729FB243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[15]" "e[17]" "e[36]" "e[44:45]" "e[47]" "e[64]" "e[75]" "e[84]" "e[95]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.49966248869895935;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A0A48EAD-4A11-3BC6-A4F9-49866EE1945F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]" "e[48]" "e[52]" "e[104]" "e[108]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.77125048637390137;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E04A59F7-4767-7834-8CEF-A3BAB171F993";
	setAttr ".dc" -type "componentList" 9 "f[9]" "f[11]" "f[14:16]" "f[20:22]" "f[26:27]" "f[32:36]" "f[41:50]" "f[54:60]" "f[68:69]";
createNode polySplit -n "polySplit1";
	rename -uid "622F1DE2-4F59-7048-C077-BB852AE31601";
	setAttr -s 4 ".e[0:3]"  1 0.28481299 0.714531 0.692384;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483638 -2147483641 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FFC7E599-4F00-C4B2-9864-1E99B02F9EB1";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[83]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 37;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F1C20F5F-46B6-6693-5B55-E188BC770D60";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[80]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 34;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AAB5D3A7-4EC3-214D-8E91-4A9161982835";
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[22]" "e[51]" "e[62]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 44;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7348A44C-4C33-4AD7-882A-D2B286C2757F";
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[50]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 29;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "615C9C5D-429E-C4D3-8420-4D89CA8D2B98";
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[40]" "e[43]" "e[48]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 19;
createNode polySplit -n "polySplit2";
	rename -uid "2D375429-4CB0-27A3-C864-4EB1145A4DAA";
	setAttr -s 10 ".e[0:9]"  0.64478099 0.253048 0.20525201 0.79332799
		 0.76982999 0.76280701 0.68751299 0.245161 0.78754002 0;
	setAttr -s 10 ".d[0:9]"  -2147483559 -2147483560 -2147483561 -2147483557 -2147483558 -2147483555 
		-2147483556 -2147483554 -2147483614 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DEB91518-446F-538D-8E7E-0A9AA728F7B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.7013026e-005 0.035529684 ;
	setAttr ".uvtk[62]" -type "float2" 1.3544532e-008 -0.0032359075 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "104A33B2-4D2B-EA52-559A-98A5C8BBC8D1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" -0.043586522 -0.18634453 0 ;
	setAttr ".tk[13]" -type "float3" -0.043586522 -0.18634453 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.092347734 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.092347734 0 ;
	setAttr ".tk[24]" -type "float3" -0.02542546 0.034630399 0 ;
	setAttr ".tk[27]" -type "float3" -0.02542546 0.034630399 0 ;
	setAttr ".tk[28]" -type "float3" -0.05085095 -0.11708373 0 ;
	setAttr ".tk[29]" -type "float3" -0.0024214727 -0.070909865 0 ;
	setAttr ".tk[32]" -type "float3" -0.0024214727 -0.070909865 0 ;
	setAttr ".tk[33]" -type "float3" -0.05085095 -0.11708373 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0029463172 0.011280477 ;
	setAttr ".tk[52]" -type "float3" -0.043586522 -0.18634453 0 ;
	setAttr ".tk[53]" -type "float3" -0.0024214727 -0.070909865 0 ;
	setAttr ".tk[54]" -type "float3" -0.05085095 -0.11708373 0 ;
	setAttr ".tk[56]" -type "float3" -0.02542546 0.034630399 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.092347734 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "46830F43-4ED1-BDCC-2976-97AC522455C3";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[49]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".d" 1e-006;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "035BD2EE-4151-1294-12AA-EF8584B8C0D7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05324C6B-4D0F-D80D-2CEF-F88C530B294A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "5BCC7410-42CE-F231-921F-7E813F3FA997";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4C8D9580-488E-21D3-5D18-1B993A16CA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.9943055941442258 0 0.55842878746207492 0 0 0.77287016325106728 0 0
		 -0.26964032279003314 0 0.96296110841803306 0 0 0.41331692238065593 1.2761301579251365 1;
	setAttr ".wt" 0.44984593987464905;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5DAC0AEE-40F4-CA97-3B1F-D1BD0AAC5C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.9943055941442258 0 0.55842878746207492 0 0 0.77287016325106728 0 0
		 -0.26964032279003314 0 0.96296110841803306 0 0 0.41331692238065593 1.2761301579251365 1;
	setAttr ".wt" 0.50451171398162842;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "84D52AFF-4CE9-E95B-7B6F-EEAF52738119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1.9943055941442258 0 0.55842878746207492 0 0 0.77287016325106728 0 0
		 -0.26964032279003314 0 0.96296110841803306 0 0 0.41331692238065593 1.2761301579251365 1;
	setAttr ".wt" 0.46780833601951599;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "E1BCF3C6-41A6-A80E-6487-49A1E12E823E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FC1789D9-4E08-DE65-D303-A8B2FDF7B177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 1 0 0 0 0 5.7175640971072683 0
		 0 0.52189510308542264 -8.1733540758851628 1;
	setAttr ".wt" 0.23212648928165436;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D782720E-40B0-EA14-E66C-27A7C3B5FB3F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.2118971 0 0 0.053328268
		 0 0 0.2118971 -0.4094204 0 0.053328268 -0.4094204 0 0.2118971 -0.4094204 0.095514193
		 0.053328268 -0.4094204 0.095514193 0.2118971 0 0.095514193 0.053328268 0 0.095514193;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C6A34A14-4146-DBA6-2052-9B84E62112DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 1 0 0 0 0 5.7175640971072683 0
		 0 0.52189510308542264 -8.1733540758851628 1;
	setAttr ".wt" 0.52135747671127319;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2D988193-4E6B-F17C-2F30-DFBA042C6389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 1 0 0 0 0 5.7175640971072683 0
		 0 0.52189510308542264 -8.1733540758851628 1;
	setAttr ".wt" 0.56913673877716064;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B7ACEB27-4B0D-1F00-CA2E-0D8B19939FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 1 0 0 0 0 5.7175640971072683 0
		 0 0.52189510308542264 -8.1733540758851628 1;
	setAttr ".wt" 0.84059172868728638;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5160E2E7-4863-FCF4-2F47-9A825ECB7471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[26]" "e[38]" "e[45]" "e[47]" "e[61]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 1 0 0 0 0 5.7175640971072683 0
		 0 0.52189510308542264 -8.1733540758851628 1;
	setAttr ".wt" 0.68954664468765259;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8D45F801-4442-EC8E-2D3F-D48F2A7861A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[26]" "e[38]" "e[65]" "e[67]" "e[81]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 1 0 0 0 0 5.7175640971072683 0
		 0 0.52189510308542264 -8.1733540758851628 1;
	setAttr ".wt" 0.61104112863540649;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FE468D9E-41D0-679C-D463-0A9B771E5B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[26]" "e[38]" "e[85]" "e[87]" "e[101]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 1 0 0 0 0 5.7175640971072683 0
		 0 0.52189510308542264 -8.1733540758851628 1;
	setAttr ".wt" 0.47529202699661255;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "5936CFF2-44F6-5344-81BC-B3880F71F39A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 2.4666161517004483 4.2347673233235685 -1.0404017114956479 1;
	setAttr ".wt" 0.72607332468032837;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A765A5E6-4E9C-DD59-B413-4B88060BE144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 2.4666161517004483 4.2347673233235685 -1.0404017114956479 1;
	setAttr ".wt" 0.95090460777282715;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FED1F756-47B0-F702-B381-FB82AE8119D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 1.401687746162962 3.9626450039300813 -1.2088465937406161 1;
	setAttr ".wt" 0.7982867956161499;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B4F15579-49FE-E98D-3BA9-1BAFABCE2B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 1.401687746162962 3.9626450039300813 -1.2088465937406161 1;
	setAttr ".wt" 0.96893477439880371;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E8A8CD9D-40B9-64D9-1B4F-2D9DF305832A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 0.7264583918172508 3.9828454704341745 -1.1864524253980635 1;
	setAttr ".wt" 0.80321782827377319;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "45BB89B4-41C0-C580-3003-3CBD1A1D22FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 0.7264583918172508 3.9828454704341745 -1.1864524253980635 1;
	setAttr ".wt" 0.94778960943222046;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6CAD23E0-49D7-8EDB-513E-608921811C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 -0.35155557577018121 3.7107295843160344 -1.3547214201232909 1;
	setAttr ".wt" 0.92610621452331543;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "4E5B5A88-4760-60B6-17F9-EA8DFC838276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 -0.35155557577018121 3.7107295843160344 -1.3547214201232909 1;
	setAttr ".wt" 0.931743323802948;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B725985B-44C0-B1A8-0931-85813EBFF4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.0019414977341407134 -0.081093970410148347 0 0 2.5703183545145021 0.061536847142530528 0 0
		 0 0 0.08111720810243464 0 -0.53828915165329227 8.5763926279132701 0.11155775783477954 1;
	setAttr ".wt" 0.83535939455032349;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C045DC9A-45AA-E437-BAA4-18A2FA08AAAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.0019414977341407134 -0.081093970410148347 0 0 2.5703183545145021 0.061536847142530528 0 0
		 0 0 0.08111720810243464 0 -0.53828915165329227 8.5763926279132701 0.11155775783477954 1;
	setAttr ".wt" 0.14879661798477173;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7C26E8E8-4456-6264-C0A8-608994C4D095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.0019414977341407134 -0.081093970410148347 0 0 2.5703183545145021 0.061536847142530528 0 0
		 0 0 0.08111720810243464 0 -0.53828915165329227 8.5763926279132701 0.11155775783477954 1;
	setAttr ".wt" 0.63353490829467773;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "7F51B29E-417B-BE9B-BE9D-739748C0320F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.0019414977341407134 -0.081093970410148347 0 0 2.5703183545145021 0.061536847142530528 0 0
		 0 0 0.08111720810243464 0 -1.8664992435841088 9.1485046372218815 -0.16866296651199006 1;
	setAttr ".wt" 0.84877926111221313;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "FF1AFF07-4B95-CE0B-24DF-F1B9C3B0180A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" -0.02335624120322418 -0.077681963461221179 0 0 2.4621729024888723 -0.74028901475025422 0 0
		 0 0 0.08111720810243464 0 -1.9010131834268091 10.590109418481299 -0.16866296651199006 1;
	setAttr ".wt" 0.69906222820281982;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "67DCFE67-4560-305A-13AF-6C889AC94BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" -0.02335624120322418 -0.077681963461221179 0 0 2.4621729024888723 -0.74028901475025422 0 0
		 0 0 0.08111720810243464 0 -1.9010131834268091 10.590109418481299 -0.16866296651199006 1;
	setAttr ".wt" 0.88682258129119873;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "2140C482-41FD-9CB2-297F-63A946332177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.02546684584382479 -0.077015850401722832 0 0 2.4410600797432229 0.80718579905396548 0 0
		 0 0 0.08111720810243464 0 -2.5843779181630708 11.236452888952149 -0.16866296651199006 1;
	setAttr ".wt" 0.74491935968399048;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A75AB105-4E16-F59E-6F6B-51A9DC39F935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.015187815766317406 -0.079682693871267238 0 0 2.5255871621356434 0.48138624156285104 0 0
		 0 0 0.08111720810243464 0 -1.8858323358921256 9.9560241042774837 0.21610711153244716 1;
	setAttr ".wt" 0.82565486431121826;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "8843D23D-49B4-D5EF-1780-56836BC011AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.02630340069328739 -0.076734168154102361 0 0 1.1391675954217053 0.39049073496190467 0 0
		 0 0 0.08111720810243464 0 3.2773817067535886 5.994028738072136 0.1115577578347795 1;
	setAttr ".wt" 0.64244991540908813;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "EAA30BED-48D9-34C5-5C79-FCBFED5D48FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.02630340069328739 -0.076734168154102361 0 0 1.1391675954217053 0.39049073496190467 0 0
		 0 0 0.08111720810243464 0 3.2773817067535886 5.994028738072136 0.1115577578347795 1;
	setAttr ".wt" 0.18306092917919159;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "736204CC-4ABA-6131-9C74-01A20DA6AC10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.08111720810243464 0 0 0 0 1.6752054161619838 0 0 0 0 0.08111720810243464 0
		 6.8005652197026976 6.2023310478737619 0.34419724971738452 1;
	setAttr ".wt" 0.47096455097198486;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "790EA2BC-4B36-A95E-DB1D-B3934192DD60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.08111720810243464 0 0 0 0 1.6752054161619838 0 0 0 0 0.08111720810243464 0
		 6.8005652197026976 6.2023310478737619 0.34419724971738452 1;
	setAttr ".wt" 0.15038031339645386;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "815F3461-4F7B-8F9C-4D09-49A984644D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.08111720810243464 0 0 0 0 1.6752054161619838 0 0 0 0 0.08111720810243464 0
		 8.0803062030617987 4.8603927432472904 -0.30303190124553281 1;
	setAttr ".wt" 0.83422088623046875;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "556A9806-42B7-F5A2-F08F-F4A9A6E54DC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.08111720810243464 0 0 0 0 1.6752054161619838 0 0 0 0 0.08111720810243464 0
		 8.0803062030617987 4.8603927432472904 -0.30303190124553281 1;
	setAttr ".wt" 0.92229562997817993;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "5DE4047B-4D90-DDB3-F669-3ABC35156B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.08111720810243464 0 0 0 0 1.6752054161619838 0 0 0 0 0.08111720810243464 0
		 7.0774187829862321 4.7379687703526523 -0.27724940574140267 1;
	setAttr ".wt" 0.74906796216964722;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "B3AE2641-466B-3D01-894F-5CBD482DC944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.08111720810243464 0 0 0 0 1.6752054161619838 0 0 0 0 0.08111720810243464 0
		 7.0774187829862321 4.7379687703526523 -0.27724940574140267 1;
	setAttr ".wt" 0.19170206785202026;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "9050DF97-4182-A8B1-75C3-D6992C2D965F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 6.2634540547180988 4.2329006779640466 -1.0914363097093016 1;
	setAttr ".wt" 0.89321953058242798;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "D3678539-4DF9-5374-0F2E-1CB0DEDA4EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.081109871584568644 -3.9876173087192903e-005 -0.0010902255543197299 0
		 0.013219535800071658 1.3915436943689889 0.93260097408998244 0 0.00088341878757772511 -0.04516315240740118 0.06737589098635581 0
		 6.2634540547180988 4.2329006779640466 -1.0914363097093016 1;
	setAttr ".wt" 0.91915613412857056;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "93890F81-4435-FD4A-3CEA-289E8157F2F9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D70566C5-4FE5-364A-0F30-F69A78097C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.74553444824216486 0 0.66646709332438214 0 4.7652468234102097 1.7189252728132034 -5.3305792541203747 0
		 -0.15578584021721617 0.97229703728958206 0.17426773443674737 0 0.96534846902506288 1.3801854858716263 5.3494765767928474 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "4F479B37-4445-398C-F889-928DA53EF1D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[44]" "e[46]" "e[48]" "e[109]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.029053552076220512;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "315DF92C-4CBA-65E3-9AC8-42B6C4FCE8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[23]" "e[28]" "e[30]" "e[32]" "e[37]" "e[41]" "e[45]" "e[49]" "e[69]" "e[73]" "e[110]" "e[113]" "e[117]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.98637890815734863;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "FC0BCD59-4182-BBE2-D255-12A556862A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[18]" "e[20]" "e[33]" "e[35]" "e[52]" "e[59]" "e[106]" "e[129]" "e[141]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.034197170287370682;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "C11CBF6C-420B-792A-AE9E-EBA21656EA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[19]" "e[51]" "e[53]" "e[65]" "e[77]" "e[105]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.94268530607223511;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "AEB16A7D-4FE6-08FE-2DB6-CC9585670C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[22]" "e[27]" "e[54]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[104]" "e[131]" "e[139]" "e[171]" "e[179]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.09591393917798996;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "2D0FEBFF-487D-2233-2FB4-FC8A8BEE1AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[51]" "e[53]" "e[77]" "e[174]" "e[176]" "e[178]" "e[180]" "e[187]" "e[203]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.90033179521560669;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "A71C2CDA-4FC1-3934-7AAB-47B4C951235E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[174]" "e[176]" "e[178]" "e[180]" "e[187]" "e[210]" "e[216]" "e[218]" "e[222]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.070803232491016388;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "A105C87C-4BAD-277C-B5CA-C29365BBD3C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:3]" "e[13]" "e[16]" "e[31]" "e[58]" "e[72]" "e[74]" "e[76]" "e[78]" "e[86]" "e[133]" "e[137]" "e[173]" "e[177]" "e[215]" "e[219]" "e[233]" "e[237]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.98935961723327637;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "A2B88947-49F5-732F-3E54-DDB1404FA9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:3]" "e[13]" "e[16]" "e[31]" "e[58]" "e[86]" "e[137]" "e[177]" "e[219]" "e[237]" "e[256]" "e[258]" "e[270]" "e[272]" "e[274]" "e[280]" "e[282]" "e[284]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.01525209192186594;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "27C219B7-4C35-530C-C6A9-C5A7B05F067F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[23]" "e[41]" "e[49]" "e[73]" "e[117]" "e[122]" "e[124]" "e[126]" "e[134]" "e[136]" "e[138]" "e[146]" "e[148]" "e[157]" "e[161]" "e[193]" "e[197]" "e[267]" "e[271]" "e[309]" "e[313]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.025596609339118004;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "2D5361F4-4AF4-689A-2F4E-25834F69F724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[256]" "e[258]" "e[270]" "e[272]" "e[274]" "e[280]" "e[282]" "e[284]" "e[287:288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[318]" "e[320]" "e[347]" "e[355]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.39945384860038757;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntx";
	rename -uid "D5B0A437-4B9A-C85C-C3B0-1B88FF782C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pnty";
	rename -uid "AC3E3E7C-4542-6716-7829-99A298741AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_130__pntz";
	rename -uid "EA92DD1F-4520-76AD-E7D9-2CBC7F03593A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntx";
	rename -uid "207178D6-4834-54D7-1F06-90A8527C2A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pnty";
	rename -uid "4F4017E5-4FA4-745E-EFF8-BF9A001CD962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_190__pntz";
	rename -uid "7A71D513-4FE2-6A26-67AB-58A7942C38C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntx";
	rename -uid "C39B9516-4036-7C3C-AC56-229994EB924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pnty";
	rename -uid "0C54AFDD-4EA6-E42D-D029-59AEE399D13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntz";
	rename -uid "F01EE644-47C1-24F2-B094-86889AFFA9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pntx";
	rename -uid "0BC00547-4A98-D2B3-BC03-A4A178A3168D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pnty";
	rename -uid "73C6E907-4F5C-AF50-C47B-94BB83984AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_189__pntz";
	rename -uid "9C6AD91C-480F-9604-966D-9B969DFBA23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pntx";
	rename -uid "62D68E12-4273-DBFF-1084-E0B0B18140A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pnty";
	rename -uid "E12560C9-4330-D504-D113-D79985AB61B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_137__pntz";
	rename -uid "C5DE22E5-401E-7D34-D49F-1FAD44BCC510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pntx";
	rename -uid "40D9A01E-4DFB-273C-A12D-AE90983AC0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pnty";
	rename -uid "7438857B-4330-1A37-D4B4-C08019B800C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_204__pntz";
	rename -uid "0B5BBBAD-4B1F-B8B8-7915-37AAD46FA1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntx";
	rename -uid "A3E122FC-4A41-C60C-801C-05B0DA4BD793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pnty";
	rename -uid "F89D2577-43C8-9B82-8172-838447D3EF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_138__pntz";
	rename -uid "F1AAA423-4B5D-AE4C-5256-5696A5226AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pntx";
	rename -uid "A9A1368F-4D57-8A52-FE3C-5985568A56BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pnty";
	rename -uid "2ECA8D41-462E-60DB-E14A-20B5D11FD2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_203__pntz";
	rename -uid "45DB19CC-44DC-93FB-429F-EE8954AC7986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntx";
	rename -uid "0768FDA9-4001-3FE9-599D-1E860456307B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pnty";
	rename -uid "B8126387-417D-2420-192E-65A00B0E5C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_139__pntz";
	rename -uid "99E3BABF-41E6-854A-5B3D-EC930DED50BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntx";
	rename -uid "E323DB58-4CA6-770F-B527-38AE70BADFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pnty";
	rename -uid "C9E57462-4EE2-B32A-B29B-F9B67AD7E544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_202__pntz";
	rename -uid "EE8370A2-487A-FED2-9FDE-B4B3DC66DE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntx";
	rename -uid "A9AB831A-4396-431F-F805-4798D59F4046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pnty";
	rename -uid "4C4421D2-40E8-81AD-CBA9-018D81A0C6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntz";
	rename -uid "5461B237-4604-7A1E-C66B-7FB4E215D541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntx";
	rename -uid "EB8D5392-4ED4-D6A9-4D4F-658A7CAFACE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pnty";
	rename -uid "D18DF474-4E98-9BB1-A102-96AF9BC97E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_199__pntz";
	rename -uid "29292025-404B-C8D3-E72B-299E56097DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pntx";
	rename -uid "69EB2C04-4441-9BC4-62EF-FEAB474E9E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pnty";
	rename -uid "912F7D88-4B5F-D0B4-B246-B1AACDD16598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_143__pntz";
	rename -uid "FC966E57-4177-D6CC-1371-2997681ECE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pntx";
	rename -uid "1C1DEAB8-4B8B-58FC-800A-2E9E00E7DBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pnty";
	rename -uid "78F09BA2-4776-E720-8CD7-D8BDD3F21772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_198__pntz";
	rename -uid "32C0E276-41E3-07CE-EB3F-9A81A46DEE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntx";
	rename -uid "F1D0C0C9-4958-6153-60DE-858114D992A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pnty";
	rename -uid "4C9439A1-44DE-D9E3-D320-2F9556682679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntz";
	rename -uid "A45F6364-4C54-23E9-1C91-6B83AF32AA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntx";
	rename -uid "7777F5FC-4BF1-6D68-1939-B692BBE8DA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pnty";
	rename -uid "7523BDC6-4085-9D96-0329-E1A488BB69F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_197__pntz";
	rename -uid "782BB1B6-46F3-32BA-5C78-058C2A8A61FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pntx";
	rename -uid "7ED87C4B-47F7-6B34-E31B-5186078454C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pnty";
	rename -uid "503271B8-49AF-60AC-5923-F3B479FAEF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_174__pntz";
	rename -uid "698BF66E-4318-3D24-4CDE-B195C4D51A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntx";
	rename -uid "F79FB721-4339-98C6-1A44-0FB8FD90B39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pnty";
	rename -uid "AC4D96A8-406E-9610-2AA0-D5AA36572B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_205__pntz";
	rename -uid "4D835248-4FCF-FE1C-5A90-F18F380B827C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntx";
	rename -uid "7DDE8954-4352-00DD-6B8E-1696C825E1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pnty";
	rename -uid "C30FB554-490D-6691-FE2D-3AB228B52867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_129__pntz";
	rename -uid "44717349-4BD4-3FA0-C85D-51A14B662F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pntx";
	rename -uid "A1FB26A9-4A41-6D15-9E0F-C997235E6CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pnty";
	rename -uid "EB9EE3EE-4308-3E22-6845-A28C1EE421FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_191__pntz";
	rename -uid "6C230405-4DF1-972A-2510-7B8014A9F72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pntx";
	rename -uid "0A218569-44BD-4D1D-E1A3-CD8AF0D8E1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pnty";
	rename -uid "CC985864-4E22-87FD-9BB8-8C877F27AC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_128__pntz";
	rename -uid "9A9CF0D6-4BEB-FAA3-CA81-AB8D4BE8A868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pntx";
	rename -uid "D1FE33A4-41B5-5985-874F-BDA176E3FE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pnty";
	rename -uid "F890FED9-4471-04B5-F319-BAB00B1F0EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_192__pntz";
	rename -uid "655F3FA7-483F-6388-6507-4B8C4BB4D290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntx";
	rename -uid "4974ECB1-400D-6A56-8A35-9A8A9B7007DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pnty";
	rename -uid "EA5ECF56-47A1-503D-13BE-45BA6BFB7E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntz";
	rename -uid "74768A4E-4DFA-286C-430E-02B1FC5071E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntx";
	rename -uid "42658538-4654-1250-10B4-5694A48C51BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pnty";
	rename -uid "A9457447-4125-52C1-F0D6-58BA806588CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_193__pntz";
	rename -uid "E8B28761-4560-AE6E-23B4-CC8A2D87D5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntx";
	rename -uid "E44423E3-49B8-C885-5E19-56B827FE65BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pnty";
	rename -uid "C8541C15-4B1A-FA70-9D4C-A28EEC2CB374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_126__pntz";
	rename -uid "2D091C04-4B7F-DB1A-5367-3F9B94346757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pntx";
	rename -uid "861EB8BA-4490-CD67-DCF7-639723D8052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pnty";
	rename -uid "D7F53457-4295-8FDA-F70F-788AF1B779B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_194__pntz";
	rename -uid "5867EBE5-4CC5-9365-3D55-D69656A61142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntx";
	rename -uid "CAEA3F0F-43B8-7FE1-F4F3-4D8C2EF79874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pnty";
	rename -uid "0D37D0C1-4518-0C57-C109-D38F710EA2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntz";
	rename -uid "E70AA0B1-4CDA-EDFD-8EAB-AA8B1E16F05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pntx";
	rename -uid "BA23AB97-41E8-2377-D8F2-EC841E931F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pnty";
	rename -uid "CAAEA79C-4796-48F3-362F-D4A783BC8EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_195__pntz";
	rename -uid "682219FA-48FE-5E13-5CB6-379E296A5CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntx";
	rename -uid "05130510-46A1-095B-D298-CB9B1978DB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pnty";
	rename -uid "6EC88070-44F0-0A2E-C4B2-478E75BF8D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_124__pntz";
	rename -uid "930714CB-4340-C68D-5F73-57A42293C987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntx";
	rename -uid "DD556BD8-4828-2010-40D1-CE8C2FD641F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pnty";
	rename -uid "6E0B72C6-4C7D-7649-FFAA-C3A201CF187C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_196__pntz";
	rename -uid "8B22EA42-436D-AAB1-3D31-67A476062BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntx";
	rename -uid "974487E3-4B29-A8CA-6F11-7EA9511955AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pnty";
	rename -uid "E4A7983E-459C-02CC-C507-55BC797E54D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntz";
	rename -uid "AD8D1077-4A36-5118-3F66-B99A914E48AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pntx";
	rename -uid "930BCAE2-43AA-D260-C0C1-1498546FCB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pnty";
	rename -uid "C9BE1C9D-4E6A-F80D-7D65-0CAE629C965C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_200__pntz";
	rename -uid "7C89452D-4325-FB10-C3E7-BD95C23CBE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntx";
	rename -uid "1540DB69-4377-CD79-97E0-54AB8EE6E5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pnty";
	rename -uid "E015E189-41D9-B8FA-40BF-CEB030EBAEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntz";
	rename -uid "33BBF269-4324-B755-6B3A-668E9A84F849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pntx";
	rename -uid "B42C7C80-4003-454F-F503-CF810AD3AF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pnty";
	rename -uid "27AC5657-4E25-4495-4FDF-4DAA7043CA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_201__pntz";
	rename -uid "8F847CA8-4D60-1626-BA4A-A2A8C8344AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntx";
	rename -uid "30B76DCA-4CE0-1993-D5AF-6EB36262B9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pnty";
	rename -uid "7A03B78A-471E-0BC7-6B7B-81B4126D676F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_136__pntz";
	rename -uid "AE9530DB-42EC-FD8C-FCCB-BCBEDD030C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pntx";
	rename -uid "6E7E8CBC-44FC-6F73-49E1-3893BD6B5BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pnty";
	rename -uid "181A5430-41A7-38B6-F66E-97B3DDC56333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_206__pntz";
	rename -uid "4B3482D3-466F-EED3-7846-70BE76220FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntx";
	rename -uid "1E374F82-4AD1-65A9-85EA-8BB2DDC1D054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pnty";
	rename -uid "50230DBD-4055-BDD8-FA6E-ADB44632D4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_135__pntz";
	rename -uid "E3FEAD9F-4035-30A6-DA2F-138ED6BC5561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pntx";
	rename -uid "E209E751-4CAF-5804-3CA1-A0A6F241049F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pnty";
	rename -uid "749632A6-4659-2172-A435-FB8A32DB5230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_207__pntz";
	rename -uid "46251756-4075-AFCB-6D2B-1A83740CF19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pntx";
	rename -uid "85EEB0FB-4A82-C92E-0462-8E847861DA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pnty";
	rename -uid "30760DEF-4E73-7235-A787-4680AA6CEB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_179__pntz";
	rename -uid "82CBC85E-414D-922B-66C2-90A8770DCAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntx";
	rename -uid "F7D14F5D-488A-9784-3C81-9C924A03897F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pnty";
	rename -uid "BD45899E-42D2-E489-9CD8-A1ADA891FD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_208__pntz";
	rename -uid "D853A66F-41CD-D1AE-FC95-E1B40CB48C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntx";
	rename -uid "E1359FF6-447E-DEF7-BA11-9FB3270D2F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pnty";
	rename -uid "D40431E0-4DE6-77F4-B810-E39E65DE60A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_134__pntz";
	rename -uid "81D5B2F1-4B22-3E3C-E095-0E8F1BBE2332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pntx";
	rename -uid "879E830A-4B98-BA97-2911-A0B9C2DA22DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pnty";
	rename -uid "CD5BC7F3-48B5-EDC7-7A98-948A43025AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_209__pntz";
	rename -uid "B8ADD08A-4FD8-959B-C8E9-E58DEDACE30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntx";
	rename -uid "2D323062-4E37-A007-6469-AEB26AA97E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pnty";
	rename -uid "555FBCA5-4920-4F2A-6810-E7BEB13A6EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_133__pntz";
	rename -uid "261CFC7E-4892-7472-53D5-7ABA4EFD8C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pntx";
	rename -uid "2FE7F420-4274-7C56-59B3-A8985FD12445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pnty";
	rename -uid "8A8FBC11-40B3-3232-67AF-BEB422859324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_210__pntz";
	rename -uid "AB05CB5B-4704-21DF-4471-1BAFC62B4886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntx";
	rename -uid "912D388C-4994-A470-E9B4-E584FD8B5D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pnty";
	rename -uid "F92B7425-451F-AA2F-5C4D-348C73D264B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_132__pntz";
	rename -uid "F643BCFC-40E7-C51A-8F4D-4391FA67C613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntx";
	rename -uid "94C06A85-4362-D6C4-B0F3-90B288EED02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pnty";
	rename -uid "C327D92A-4F22-05FF-DE60-798085E77F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_211__pntz";
	rename -uid "3318A3C5-4D8F-6EA9-E6B2-769217411858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F9D143D7-4663-A74D-C404-279438FD958C";
	setAttr ".uopa" yes;
	setAttr -s 239 ".uvtk[0:238]" -type "float2" 0.29260895 0.10964772 0.20451765
		 0.10964772 0.29260895 0.021556146 0.29260895 -0.066535473 0.29260895 -0.15462685
		 0.20451765 -0.15462685 0.29260895 -0.2427187 0.20451765 -0.2427187 0.11642565 0.10964772
		 0.38070083 0.10964772 0.38070083 0.021556146 0.29260895 0.0264415 0.38070083 0.0264415
		 0.29260895 -0.071420878 0.29260895 0.0264415 0.29260895 0.021556146 0.25066474 -0.071420878
		 0.25066474 -0.15462685 0.25066474 0.10964772 0.25066474 -0.2427187 0.2506648 0.0264415
		 0.20451765 0.079516426 0.25066474 0.079516426 0.29260895 0.079516426 0.38070083 0.079516426
		 0.29260895 -0.12449563 0.25066474 -0.12449563 0.16047189 -0.022489667 0.23060799
		 0.079516426 0.23060799 0.10964772 0.23060799 -0.2427187 0.23060799 -0.15462685 0.23060799
		 -0.12449563 0.21304709 0.079516426 0.21304715 0.10964772 0.21304715 -0.2427187 0.21304715
		 -0.15462685 0.21304715 -0.12449563 0.23060799 0.052996874 0.2506648 0.052996874 0.29260895
		 0.052996874 0.38070083 0.052996874 0.29260895 -0.097976208 0.25066474 -0.097976208
		 0.23060799 -0.097976148 0.26025954 0.021556146 0.26026496 0.0090365931 0.26025954
		 -0.066535473 0.26025954 -0.071420878 0.26025948 -0.097976208 0.26025948 -0.12449569
		 0.26025954 -0.15462685 0.26025954 0.10964772 0.26025954 -0.2427187 0.26025954 0.079516426
		 0.26025954 0.052996874 0.26025954 0.0264415 0.26025954 0.0264415 0.29260895 0.025050029
		 0.38070083 0.025046915 0.29260895 -0.070026189 0.26025954 -0.069918066 0.26025954
		 -0.0085954964 0.26025954 0.00205791 0.26025954 0.0063550025 0.2506648 0.0062161386
		 0.2506648 0.018247418 0.23060799 0.017187066 0.23060799 0.015765302 0.21304709 0.029500604
		 0.19515944 0.057844222 0.20476542 0.079516426 0.20476542 0.10964772 0.20476542 -0.2427187
		 0.20476542 -0.15462685 0.16199917 -0.025453329 0.19567907 0.057020664 0.20451765
		 0.079926819 0.20476542 0.079926819 0.21304709 0.079926819 0.23060799 0.079926819
		 0.25066474 0.079926819 0.26025954 0.079926819 0.29260895 0.079926819 0.38070083 0.079926819
		 0.29260895 -0.12490618 0.26025948 -0.12490624 0.25066474 -0.12490618 0.23060799 -0.12490618
		 0.21304715 -0.12490618 0.16258168 -0.027212858 0.16107157 -0.024289519 0.15987194
		 -0.020689756 0.19528687 0.058549806 0.23129398 0.052996874 0.23129398 0.079516426
		 0.23129398 0.079926819 0.23129404 0.10964772 0.23129404 -0.2427187 0.23129404 -0.15462685
		 0.23129404 -0.12490618 0.23129404 -0.12449563 0.23129404 -0.097976148 0.23129404
		 0.017223336 0.2506648 0.027963564 0.26025954 0.027963564 0.29260895 0.027963564 0.38070083
		 0.027963564 0.29260895 -0.072942942 0.26025954 -0.072942942 0.25066474 -0.072942942
		 0.2506648 0.0069055706 0.25158486 0.0264415 0.25158486 0.027963579 0.25158486 0.052996963
		 0.25158492 0.079516456 0.25158492 0.079926819 0.25158492 0.10964772 0.25158492 -0.2427187
		 0.25158492 -0.15462685 0.2515848 -0.12490618 0.2515848 -0.12449563 0.2515848 -0.097976208
		 0.25158492 -0.072942942 0.25158492 -0.071420878 0.25158486 0.0062294155 0.25066474
		 -0.095481247 0.2515848 -0.095481247 0.26025948 -0.095481247 0.38070083 0.050501823
		 0.29260895 -0.095481247 0.29260895 0.050501823 0.26025954 0.050501823 0.25158486
		 0.050501838 0.2506648 0.050501823 0.2506648 0.017116942 0.25066474 -0.074538708 0.25158492
		 -0.074538708 0.26025948 -0.074538708 0.38070083 0.02955927 0.29260895 -0.074538708
		 0.29260895 0.02955927 0.26025954 0.02955927 0.25158486 0.029559374 0.2506648 0.02955927
		 0.2506648 0.0076287091 0.26060334 0.021556146 0.26060912 0.0091698691 0.26060334
		 -0.066535473 0.26060334 -0.069919109 0.26060334 -0.071420878 0.26060334 -0.072942942
		 0.26060352 -0.074538708 0.26060352 -0.095481187 0.26060352 -0.097976208 0.26060352
		 -0.12449569 0.26060352 -0.12490624 0.26060334 -0.15462685 0.26060334 0.10964772 0.26060334
		 -0.2427187 0.26060334 0.079926819 0.26060334 0.079516426 0.2606031 0.052996874 0.2606031
		 0.050501823 0.2606031 0.02955927 0.2606031 0.027963564 0.2606031 0.0264415 0.2606031
		 0.0264415 0.2921209 0.021556146 0.29212108 0.021367125 0.2921209 -0.066535473 0.2921209
		 -0.07002452 0.2921209 -0.071420878 0.2921209 -0.072942942 0.2921209 -0.074538708
		 0.2921209 -0.095481247 0.2921209 -0.097976208 0.2921209 -0.12449569 0.2921209 -0.12490624
		 0.2921209 -0.15462685 0.2921209 0.10964772 0.2921209 -0.2427187 0.2921209 0.079926819
		 0.2921209 0.079516426 0.2921209 0.052996874 0.2921209 0.050501838 0.2921209 0.02955927
		 0.2921209 0.027963564 0.2921209 0.0264415 0.2921209 0.0264415 0.20451765 0.10888706
		 0.20476542 0.10888697 0.21304715 0.10888697 0.23060799 0.10888697 0.23129404 0.10888697
		 0.2506648 0.10888706 0.25158492 0.10888697 0.26025954 0.10888706 0.2606031 0.10888706
		 0.2921209 0.10888706 0.29260895 0.10888706 0.38070083 0.10888697 0.29260895 -0.15386605
		 0.2921209 -0.15386605 0.26060334 -0.15386605 0.26025954 -0.15386605 0.25158492 -0.15386605
		 0.25066474 -0.15386605 0.23129404 -0.15386605 0.23060799 -0.15386605 0.21304721 -0.15386605
		 0.20368564 -0.1513657 0.20340562 -0.15129083 0.11753796 0.10631147 0.20428112 0.10833981
		 0.27319351 -0.095481187 0.27319351 -0.074538708 0.27319345 -0.072942942 0.27319345
		 -0.071420878 0.27319345 -0.069961339 0.27319345 -0.066535473 0.27319661 0.014042132
		 0.27319345 0.021556146 0.27319351 0.0264415 0.27319351 0.0264415 0.27319351 0.027963579
		 0.27319351 0.029559374 0.27319351 0.050501838 0.27319351 0.052996874 0.27319351 0.079516456
		 0.27319351 0.079926819 0.27319351 0.10888706 0.27319345 0.10964772 0.27319345 -0.2427187
		 0.27319345 -0.15462685 0.27319345 -0.15386605 0.27319345 -0.12490624 0.27319345 -0.12449569
		 0.27319345 -0.097976208;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "197C1371-4574-DB49-70A8-76AAFC27256C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.11713155 -0.38933042 -0.28067216
		 -0.39541623 -0.26526079 -0.80956757 -0.10171989 -0.80348182 0.04640919 -0.38324472
		 0.061820716 -0.79739606 0.53703135 -0.36498743 0.37349066 -0.37107322 0.39227095
		 -0.78509921 0.55244303 -0.77913868 0.70057201 -0.35890159 0.71598387 -0.77305287
		 0.22199284 -0.7914356 0.315083 -1.0019438267 0.098113373 -0.92138726 0.52546597 -0.90548491
		 0.10470028 -1.098402619 0.53205287 -1.082500339 0.23452668 -1.21891367 0.41154191
		 -1.21232665 -0.444213 -0.40150189 -0.60775369 -0.40758762 -0.5923422 -0.82173896
		 -0.42880151 -0.81565332 0.20994999 -0.37715897;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8B341030-457C-7883-A676-9D968D3FBC1C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.21185845 -0.38765657 -0.37539899
		 -0.39310262 -0.36160767 -0.80725402 -0.19806689 -0.80180806 -0.048317656 -0.38221061
		 -0.034526154 -0.79636198 0.44230449 -0.36587256 0.27876377 -0.37131858 0.29592392
		 -0.78535789 0.45609611 -0.78002387 0.60584521 -0.36042643 0.61963689 -0.7745778 0.12564591
		 -0.79102814 0.21790031 -1.0018694401 0.0012766868 -0.92047697 0.42862928 -0.90624636
		 0.0071712285 -1.097492218 0.43452382 -1.083261609 0.13650793 -1.21849287 0.31352317
		 -1.21259832 -0.53893971 -0.39854854 -0.70248044 -0.4039945 -0.68868911 -0.81814593
		 -0.52514839 -0.81269997 0.11522311 -0.3767646 0.12013185 -0.571868 0.28684562 -0.56631643
		 0.44879985 -0.56092316 -0.69598532 -0.59904516 0.61234057 -0.55547708 -0.53244448
		 -0.5935992 -0.36890388 -0.5881533 -0.20536309 -0.58270723 -0.041822359 -0.57726127
		 -0.53134727 -0.62654763 -0.36780667 -0.62110174 -0.20426589 -0.61565566 -0.040725157
		 -0.6102097 0.12096107 -0.60482538 0.28821081 -0.59925592 0.44989705 -0.59387159 -0.69488811
		 -0.63199359 0.61343777 -0.58842558;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D1620684-4C29-0E31-13D1-9F9C76B19833";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.030332811 0.16263425 -0.13320784
		 0.15679598 -0.11842291 -0.25735551 0.045118004 -0.25151706 0.19387349 0.16847266
		 0.20865873 -0.24567878 0.68449569 0.18598785 0.52095497 0.18014935 0.53910869 -0.23388183
		 0.69928086 -0.2281636 0.84803641 0.19182613 0.86282164 -0.22232509 0.36883068 -0.23996055
		 0.46159774 -0.45059752 0.24476178 -0.36971778 0.67211437 -0.35446197 0.25108099 -0.54673302
		 0.67843354 -0.53147709 0.38071799 -0.66743332 0.5577333 -0.66111416 -0.29674858 0.15095764
		 -0.4602893 0.14511943 -0.44550437 -0.269032 -0.28196365 -0.26319379 0.35741431 0.1743111
		 -0.28567356 -0.15926993 -0.12213294 -0.15343153 0.041407794 -0.14759329 0.20494854
		 -0.14175487 0.36596596 -0.13600658 0.53455335 -0.12998812 0.69557083 -0.1242397 -0.4492144
		 -0.16510814 0.85911155 -0.11840133 -0.28496236 -0.1791923 -0.12142174 -0.17335397
		 0.042119026 -0.16751572 0.20565972 -0.1616773 0.3665151 -0.15593478 0.53542662 -0.14990479
		 0.69628203 -0.14416209 -0.4485032 -0.18503052 0.85982275 -0.13832381;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F246FEAE-4785-2F11-45B0-77A02D84264A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.065706342 0.1626344 -0.097834334
		 0.15679598 -0.083049431 -0.25735551 0.080491275 -0.25151706 0.22924706 0.16847266
		 0.24403204 -0.24567878 0.71986914 0.18598785 0.55632848 0.18014935 0.57448214 -0.23388183
		 0.73465431 -0.2281636 0.88340986 0.19182613 0.89819509 -0.22232509 0.40420413 -0.23996055
		 0.49697107 -0.45059752 0.28013521 -0.36971796 0.70748782 -0.35446197 0.28645444 -0.54673302
		 0.71380699 -0.53147709 0.41609144 -0.66743332 0.59310663 -0.66111416 -0.26137513
		 0.15095764 -0.42491585 0.14511943 -0.41013092 -0.269032 -0.24659023 -0.26319379 0.39278775
		 0.17431094 -0.24904126 -0.19453613 -0.085500494 -0.18869781 0.078040272 -0.18285957
		 0.24158098 -0.17702115 0.4023115 -0.1712831 0.57147259 -0.16524404 0.73220325 -0.15950593
		 -0.41258186 -0.20037438 0.89574397 -0.1536676 -0.24999958 -0.1676898 -0.086458787
		 -0.16185147 0.077081889 -0.15601322 0.24062261 -0.1501748 0.40157151 -0.14442891
		 0.57029593 -0.13840552 0.73124486 -0.13265957 -0.41354024 -0.17352802 0.89478558
		 -0.12682121;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3729E862-4D3A-3A7C-A9F9-C0B8D9385633";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.082032412 0.20453785 -0.081508175
		 0.19869938 -0.066723242 -0.21545196 0.096817434 -0.20961358 0.24557316 0.21037611
		 0.26035827 -0.20377518 0.73619533 0.2278913 0.5726546 0.22205296 0.59080845 -0.19197832
		 0.75098056 -0.18626003 0.89973605 0.23372981 0.91452134 -0.18042161 0.42053044 -0.1980571
		 0.51329726 -0.40869409 0.29646146 -0.32781434 0.72381407 -0.31255853 0.30278063 -0.50482947
		 0.73013318 -0.48957363 0.43241763 -0.62552989 0.60943294 -0.61921072 -0.24504897
		 0.19286123 -0.40858966 0.18702288 -0.39380467 -0.22712857 -0.23026392 -0.22129023
		 0.40911394 0.21621445 -0.072009519 -0.067372099 0.091531053 -0.061533734 0.25507182
		 -0.0556954 0.41644841 -0.049934223 0.58431745 -0.043941393 0.74569404 -0.038180158
		 -0.39909112 -0.079048708 0.90923482 -0.032341793 -0.23555027 -0.073210374 -0.071041897
		 -0.094479695 0.092498869 -0.088641331 0.25603956 -0.082802996 0.41719568 -0.077049777
		 0.58550578 -0.071041092 0.74666184 -0.065287814 -0.39812338 -0.10615638 0.91020256
		 -0.05944939 -0.23458253 -0.10031803;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EA627B70-4929-369B-16C7-828BE3E675EC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.38583255 -0.39277101 -0.54937321
		 -0.39879435 -0.5341199 -0.81294578 -0.37057906 -0.8069225 -0.22229183 -0.38674775
		 -0.20703834 -0.80089915 0.2683304 -0.36867777 0.10478964 -0.37470114 0.12341179 -0.78872854
		 0.28358388 -0.78282911 0.43187109 -0.36265439 0.44712469 -0.77680576 -0.046866223
		 -0.7949999 0.046142347 -1.0055406094 -0.17079362 -0.9249025 0.25655901 -0.9091633
		 -0.16427425 -1.10191774 0.26307833 -1.086178541 -0.034495696 -1.22247648 0.14251959
		 -1.21595705 -0.71291393 -0.40481758 -0.87645465 -0.41084081 -0.86120135 -0.82499224
		 -0.69766062 -0.81896901 -0.058751009 -0.38072446 -0.37309033 -0.73873633 -0.20954967
		 -0.73271298 -0.048822932 -0.72679335 0.12034585 -0.72056282 0.28107253 -0.71464294
		 -0.86371261 -0.75680608 0.44461331 -0.70861959 -0.70017189 -0.75078285 -0.53663117
		 -0.74475962 -0.37271664 -0.74888217 -0.20917603 -0.74285883 -0.048531815 -0.73694223
		 0.12080203 -0.73070562 0.28144625 -0.72478884 -0.86333895 -0.76695198 0.44498703
		 -0.7187655 -0.69979823 -0.76092875 -0.53625751 -0.75490546 -0.21421924 -0.60592878
		 -0.052461199 -0.59997118 0.11464505 -0.59381658 0.27640301 -0.58785874 -0.86838216
		 -0.63002187 0.43994376 -0.58183551 -0.70484143 -0.6239987 -0.54130071 -0.61797541
		 -0.37775996 -0.61195213;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3DFC81D8-447A-6220-BE89-07969A9601A0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.28365049 -0.38728827 -0.44719115
		 -0.39331159 -0.43193784 -0.80746299 -0.268397 -0.80143976 -0.12010981 -0.38126498
		 -0.10485648 -0.79541641 0.37051228 -0.36319503 0.20697159 -0.36921838 0.22559363
		 -0.7832458 0.38576594 -0.77734637 0.53405309 -0.35717168 0.54930663 -0.77132303 0.055315673
		 -0.7895171 0.14832431 -1.000057816505 -0.068611734 -0.91941977 0.3587409 -0.90368056
		 -0.062092237 -1.096434951 0.36526033 -1.080695748 0.067686267 -1.21699369 0.24470159
		 -1.21047437 -0.61073196 -0.39933482 -0.77427268 -0.40535808 -0.75901937 -0.81950951
		 -0.59547865 -0.81348628 0.043431014 -0.37524167 -0.10716297 -0.73278815 0.053518564
		 -0.72687012 0.22277772 -0.72063631 0.38345936 -0.7147181 -0.76132601 -0.75688124
		 0.54699999 -0.7086947 -0.59778517 -0.75085801 -0.43424442 -0.74483472 -0.27070364
		 -0.73881149;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "60F71DF8-4934-7FF9-CE1E-6FB85A792BF0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.12450303 0.16982996 -0.03903763
		 0.16233155 -0.020048903 -0.25181991 0.14349188 -0.24432153 0.28804362 0.17732829
		 0.30703256 -0.23682323 0.77866584 0.19982338 0.61512512 0.19232497 0.6374827 -0.22167203
		 0.79765487 -0.21432799 0.94220656 0.20732182 0.96119565 -0.20682955 0.46720466 -0.22947928
		 0.56214058 -0.43925196 0.34440622 -0.36054116 0.77175879 -0.34094745 0.35252216 -0.53755623
		 0.77987474 -0.51796263 0.48342964 -0.65698612 0.6604448 -0.64887017 -0.20257847 0.15483323
		 -0.36611924 0.14733499 -0.34713039 -0.26681644 -0.18358965 -0.25931811 0.45158437
		 0.18482646 0.30218884 -0.13118112 0.46322027 -0.12379777 0.63177973 -0.11606947 0.79281116
		 -0.108686 -0.3519741 -0.16117442 0.95635188 -0.10118762 -0.18843324 -0.15367618 -0.024892664
		 -0.14617798 0.13864808 -0.13867947;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9456458E-4F77-7BD4-B5C2-CD9BF9F2CAF8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.11589289 -0.020635512 -0.047647774
		 -0.02686834 -0.031863868 -0.44101977 0.13167691 -0.43478698 0.27943361 -0.014402788
		 0.2952176 -0.42855424 0.77005577 0.0042956024 0.60651505 -0.0019371808 0.62566769
		 -0.41596031 0.78583992 -0.40985578 0.93359649 0.01052852 0.94938064 -0.40362287 0.45538974
		 -0.42244977 0.54867196 -0.6328814 0.33162263 -0.552517 0.75897527 -0.53623039 0.33836874
		 -0.72953218 0.76572132 -0.71324563 0.46830761 -0.84993064 0.64532292 -0.84318459
		 -0.2111885 -0.033101063 -0.37472922 -0.039333805 -0.35894531 -0.45348525 -0.19540459
		 -0.44725251 0.44297439 -0.0081699789 0.29046762 -0.30392039 0.45165348 -0.29777735
		 0.61990392 -0.29136509 0.78108978 -0.28522199 -0.36369532 -0.32885146 0.94463062
		 -0.27898908 -0.2001546 -0.32261872 -0.036613822 -0.31638592 0.12692687 -0.31015313
		 0.28921881 -0.27115351 0.45067117 -0.26500028 0.61838853 -0.25860834 0.77984107 -0.25245512
		 -0.36494416 -0.29608458 0.94338179 -0.24622218 -0.20140332 -0.28985184 -0.037862659
		 -0.28361905 0.12567806 -0.27738625;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C0E9037C-4BE9-2634-8135-F185CB6EE3F5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.045577809 0.27064306 -0.11796288
		 0.26500028 -0.10367338 -0.14915116 0.059867352 -0.14350839 0.20911853 0.27628571
		 0.22340809 -0.13786571 0.69974071 0.29321384 0.53619999 0.28757113 0.55385822 -0.12646414
		 0.71403039 -0.1209375 0.86328143 0.29885668 0.87757117 -0.11529469 0.38358021 -0.13233913
		 0.4760915 -0.34307796 0.25936157 -0.26194268 0.68671417 -0.24719803 0.26546896 -0.43895787
		 0.69282156 -0.42421323 0.39495617 -0.5598079 0.57197142 -0.55370051 -0.28150356 0.25935769
		 -0.44504428 0.2537151 -0.43075484 -0.16043632 -0.26721412 -0.15479372 0.37265933
		 0.28192848 0.2209167 -0.065660395 0.3816762 -0.060113616 0.55077964 -0.054279126
		 0.71153909 -0.048732229 -0.43324602 -0.088231109 0.87507981 -0.043089442 -0.26970541
		 -0.082588457 -0.10616471 -0.076945834 0.057376087 -0.071303062;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "087C61BA-4A6C-BFA1-FC7E-A58DDBB25564";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.23083922 0.090439282 -0.3923277
		 0.090439282 -0.23083922 -0.071049072 -0.3923277 -0.071049072 -0.23083922 -0.23253742
		 -0.3923277 -0.23253742 -0.23083922 -0.39402592 -0.3923277 -0.39402592 -0.23083922
		 -0.55551416 -0.3923277 -0.55551416 -0.55381602 0.090439282 -0.55381602 -0.071049072
		 -0.069350854 0.090439282 -0.069350854 -0.071049072 -0.30348417 -0.071049072 -0.30348417
		 -0.23253742 -0.30348417 -0.39402592 -0.30348417 0.090439282 -0.30348417 -0.55551416
		 -0.14936648 -0.071049072 -0.23083922 -0.15252185 -0.14936648 0.090439282 -0.23083922
		 -0.47404155 -0.30348417 -0.47404155 -0.3923277 -0.47404155 -0.47380045 0.090439282
		 -0.3923277 -0.15252185 -0.47380045 -0.071049072 -0.30348417 -0.15252185 -0.23083922
		 0.014893616 -0.14936648 0.014893608 -0.069350854 0.014893608 -0.23083922 -0.31848025
		 -0.30348417 -0.31848025 -0.3923277 -0.31848025 -0.55381602 0.014893608 -0.47380045
		 0.014893616 -0.3923277 0.014893616 -0.30348417 0.014893616;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "59FCD4CD-489A-3330-ED31-1C9B32E6EB1D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.031141244 0.87640578 -0.21930137
		 0.76830816 0.13923901 0.62596303 -0.11120373 0.51786548 0.24733648 0.37552029 -0.0031063091
		 0.26742262 0.35543403 0.12507735 0.10499135 0.016980022 0.4635317 -0.12536554 0.21308908
		 -0.23346283 -0.46974406 0.66021049 -0.36164644 0.40976769 0.28158408 0.98450327 0.38968167
		 0.73406041 -0.086111605 0.45973086 -0.1693382 0.49277323 0.19737345 0.6510554 0.16433153
		 0.56782854 0.089275688 0.90149808 0.43843928 -0.067231029 0.1879968 -0.17532836 -0.27743572
		 0.74321586 -0.042835884 0.35946983 -0.26959947 0.44949752 0.29763487 0.69433051 0.20760691
		 0.4675675 0.18953717 0.94477344 0.3951641 0.033030283 0.1447213 -0.075067081 -0.37769726
		 0.69994032 -0.15777907 0.62577194 0.092663795 0.73386961 0.15079829 0.75896186 0.25105962
		 0.8022368 0.34310654 0.84196693 0.29391167 0.26761347 0.043468975 0.15951629 -0.40822163
		 0.51767433 -0.31617472 0.55740392 -0.2159135 0.60067981 -0.071281083 0.53509742 -0.046188839
		 0.47696269 -0.002913164 0.3767013 0.036816396 0.28465444 0.083391666 0.17674799 0.14491388
		 0.03421165 0.1846441 -0.057835441 0.22791949 -0.15809669 -0.17937872 0.78553987 0.25301161
		 -0.21623112 -0.11785641 0.64300364 -0.0059244535 0.56330669 0.019167788 0.50517225
		 0.062443346 0.40491086 0.10217288 0.31286389 0.1487484 0.20495696 0.21027067 0.062420782
		 0.25000075 -0.029625829 0.29327598 -0.12988745 -0.11402217 0.81374937 0.31836823
		 -0.18802162 -0.052499689 0.67121291 0.050538003 0.5876773 0.075630367 0.52954304
		 0.11890598 0.42928177 0.15863574 0.3372348 0.20521098 0.22932787 0.26673326 0.086791657
		 0.30646333 -0.0052551958 0.34973857 -0.10551662 -0.057559602 0.83812004 0.37483093
		 -0.16365115 0.0039629694 0.6955837 0.097080141 0.60776609 0.12217256 0.5496316 0.16544819
		 0.44937021 0.20517772 0.35732299 0.25175288 0.24941678 0.31327525 0.10688046 0.3530052
		 0.014833238 0.39628068 -0.08542791 -0.011017554 0.85820872 0.42137304 -0.14356233
		 0.050504982 0.71567261;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "952F1736-4E09-2938-2741-929684C43B44";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.080291793 0.27169496 -0.083248869
		 0.26605231 -0.068959422 -0.14809911 0.094581336 -0.14245646 0.24383251 0.27733761
		 0.25812209 -0.1368138 0.73445463 0.29426587 0.57091397 0.28862303 0.58857226 -0.12541218
		 0.74874437 -0.11988551 0.89799535 0.29990858 0.91228515 -0.11424278 0.41829425 -0.1312872
		 0.51080549 -0.34202605 0.29407543 -0.26089066 0.7214281 -0.24614613 0.30018294 -0.43790585
		 0.72753549 -0.42316133 0.42967027 -0.55875593 0.60668552 -0.55264854 -0.2467896 0.26040959
		 -0.41033036 0.254767 -0.39604086 -0.15938441 -0.23250012 -0.15374182 0.40737331 0.28298038
		 -0.234026 -0.10951854 -0.070485264 -0.10387588 0.093055606 -0.098233178 0.25659627
		 -0.092590533 0.41712803 -0.087051608 0.58668667 -0.081201293 0.74721849 -0.075662248
		 -0.39756674 -0.11516121 0.91075921 -0.07001958 -0.23505776 -0.079612158 -0.07151714
		 -0.073969461 0.092023738 -0.068326734 0.25556439 -0.062684081 0.41633946 -0.057136782
		 0.58541155 -0.051303215 0.74618667 -0.045755856 -0.39859855 -0.085254811 0.90972739
		 -0.040113144;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "085328C3-40F4-209B-8196-9B8436A9A690";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.096721143 0.018289194 -0.066819489
		 0.012056366 -0.051035702 -0.40209502 0.11250508 -0.39586228 0.26026186 0.024521962
		 0.27604577 -0.38962948 0.75088406 0.043220356 0.58734334 0.036987498 0.60649586 -0.37703562
		 0.76666808 -0.37093103 0.91442478 0.049453214 0.9302088 -0.36469817 0.4362179 -0.38352501
		 0.52950013 -0.59395665 0.31245086 -0.5135923 0.73980343 -0.49730569 0.31919697 -0.69060749
		 0.74654949 -0.67432088 0.4491359 -0.81100595 0.62615108 -0.80425984 -0.23036021 0.005823642
		 -0.39390093 -0.00040911138 -0.37811714 -0.41456056 -0.21457642 -0.40832782 0.42380264
		 0.03075476 0.60272694 -0.29556328 0.76356196 -0.28943342 -0.38122314 -0.33306295
		 0.9271028 -0.28320056 -0.21768242 -0.32683021 -0.054141641 -0.32059747 0.10939908
		 -0.31436467 0.27293977 -0.30813187 0.43377474 -0.30200213 0.76290011 -0.27206546
		 -0.38188511 -0.31569499 0.92644083 -0.2658326 -0.21834439 -0.30946219 -0.05480361
		 -0.30322945 0.10873711 -0.29699665 0.27227786 -0.29076385 0.43325409 -0.28462875
		 0.60192382 -0.27820063;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1DD37FF9-4D60-14B9-D351-BA841DE2B669";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.13332185 0.024098858 -0.03021878
		 0.01786609 -0.014434874 -0.39628536 0.14910588 -0.39005262 0.2968626 0.030331627
		 0.31264663 -0.38381982 0.78748477 0.04903008 0.62394404 0.042797282 0.64309669 -0.37122589
		 0.80326879 -0.3651213 0.95102549 0.055262938 0.96680963 -0.35888845 0.47281861 -0.37771535
		 0.56610096 -0.58814698 0.34905171 -0.50778252 0.77640426 -0.49149603 0.35579771 -0.68479776
		 0.7831502 -0.66851121 0.48573664 -0.80519623 0.66275191 -0.79845017 -0.1937595 0.011633351
		 -0.35730022 0.005400613 -0.34151644 -0.40875083 -0.17797571 -0.40251803 0.46040338
		 0.036564425 0.47190118 -0.34710264 0.64168143 -0.34063214 0.80210245 -0.33451813
		 -0.34268278 -0.37814766 0.96564317 -0.32828528 -0.17914194 -0.37191486 -0.015601218
		 -0.36568213 0.14793953 -0.35944939 0.31148028 -0.35321659 0.47111648 -0.32091475
		 0.64047074 -0.31446052 0.80110478 -0.3083384 -0.34368044 -0.35196793 0.9646455 -0.30210555
		 -0.1801396 -0.34573513 -0.016599 -0.33950239 0.14694178 -0.33326966 0.31048247 -0.32703686;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "239F0DF6-4412-70B6-9884-A7835FB5925C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.12280476 0.23701218 -0.040735904
		 0.2293213 -0.021259496 -0.18483013 0.14228123 -0.17713928 0.28634551 0.24470305 0.30582199
		 -0.16944838 0.77696764 0.26777574 0.61342692 0.2600849 0.63627207 -0.15390825 0.79644424
		 -0.14637551 0.94050843 0.27546671 0.95998502 -0.13868463 0.46599409 -0.16191584 0.56118143
		 -0.37158835 0.34334305 -0.29312909 0.77069563 -0.27303228 0.35166743 -0.47014427
		 0.77901995 -0.45004746 0.48272243 -0.58942676 0.65973765 -0.58110243 -0.20427656
		 0.22163048 -0.36781731 0.21393964 -0.34834096 -0.20021179 -0.18480027 -0.19252095
		 0.44988629 0.25239396 0.63166398 -0.070400402 0.79251558 -0.062835827 -0.35226962
		 -0.11667201 0.9560563 -0.05514485 -0.18872893 -0.10898115 -0.02518804 -0.10129029
		 0.13835269 -0.093599424 0.30189338 -0.085908502 0.46274492 -0.078344047 0.63109744
		 -0.060133774 0.7920326 -0.052565243 -0.3527526 -0.10640152 0.95557332 -0.044874307
		 -0.18921188 -0.098710611 -0.025671098 -0.09101975 0.13786963 -0.083328888 0.30141035
		 -0.075637966 0.46234551 -0.068069547;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "64E2004B-4AF4-5460-CA0F-2FA68B61DA3A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.061356917 0.31114227 -0.10218374
		 0.30549949 -0.087894358 -0.10865192 0.07564646 -0.1030092 0.22489764 0.31678492 0.23918714
		 -0.097366475 0.71551979 0.33371305 0.55197906 0.32807034 0.5696373 -0.085964955 0.72980946
		 -0.080438189 0.87906051 0.33935589 0.89335024 -0.074795477 0.39935929 -0.091839947
		 0.49187064 -0.30257875 0.27514064 -0.22144346 0.70249325 -0.20669879 0.28124803 -0.39845866
		 0.70860064 -0.38371402 0.41073531 -0.51930869 0.58775055 -0.5132013 -0.26572448 0.29985702
		 -0.4292652 0.29421431 -0.41497576 -0.11993716 -0.25143504 -0.1142944 0.3884384 0.32242769
		 0.56480014 0.027450362 0.72589505 0.033008799 -0.41889006 -0.0064900182 0.88943589
		 0.038651641 -0.2553494 -0.0008472912 -0.091808699 0.004795257 0.071732223 0.010437969
		 0.2352729 0.016080637 0.39636779 0.021638948 0.56417084 0.042209506 0.72538579 0.047772098
		 -0.41939944 0.0082732178 0.88892651 0.053414881 -0.25585854 0.013915945 -0.092317961
		 0.019558426 0.071222819 0.025201205 0.23476349 0.030843809 0.39597851 0.036406279;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "30908378-4CFF-E796-8A71-D1B3D6611AD8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.18603025 0.3499693 0.031890661
		 0.13204837 0.2165205 0.87230676 0.19174118 0.86739951 0.22338398 0.62079883 -0.026397888
		 0.5870201 -0.033261426 0.83852804 -0.0016185433 0.59192735 0.031890661 0.55699527
		 -0.18603013 0.55699527 0.031890661 0.3499693 -0.18603025 0.13204837 -0.18603025 -0.074977629
		 0.031890661 -0.074977569 -0.058476966 0.83702004 -0.29597816 0.80654478 -0.26389915
		 0.55654484 0.45402175 0.90278202 0.24859959 0.62230676 0.48610085 0.65278202;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A0E3F664-46C3-364D-C4C3-42B6A433D7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "63A8D812-4F54-F752-A240-5A8F860E2C83";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.010548871 -0.38496536 0.037369847
		 -0.47404295 0.0092463158 -0.52987307 0.0046890331 -0.52793258 -0.026015796 -0.58509398
		 -0.084176622 -0.55435997 -0.047465883 -0.49991703 -0.078170501 -0.55707842 0.098070212
		 -0.36104161 0.040121064 -0.3299135 0.068498328 -0.41609371 -0.020579446 -0.44291466
		 -0.051599972 -0.49718857 -0.10810086 -0.46683884 -0.13922885 -0.5247882 0.065747142
		 -0.56022304 -0.020432927 -0.58860052 0.034619108 -0.61817235;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "493F8F19-4470-B19D-B025-37B0BC36B4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[28]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.14467770047513101 3.27520214731272 0.030685954513037957 0
		 -0.77210750792431626 0.034067408419669792 0.0042067961919647068 0 0.0050249772630919553 -0.0095906012957941156 0.99994138326718462 0
		 4.8198443853646236 1.7650662241502986 1.1213708197497649 1;
	setAttr ".wt" 0.037030663341283798;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "33832846-429A-30A6-9194-D0890B3F844F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[44]" "e[54]" "e[63]";
	setAttr ".ix" -type "matrix" 0.14467770047513101 3.27520214731272 0.030685954513037957 0
		 -0.77210750792431626 0.034067408419669792 0.0042067961919647068 0 0.0050249772630919553 -0.0095906012957941156 0.99994138326718462 0
		 4.8198443853646236 1.7650662241502986 1.1213708197497649 1;
	setAttr ".wt" 0.9735952615737915;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "35712B5B-4F0D-974C-9741-B8895D81DDF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[40]" "e[46]" "e[50]" "e[60]" "e[66]" "e[78]";
	setAttr ".ix" -type "matrix" 0.14467770047513101 3.27520214731272 0.030685954513037957 0
		 -0.77210750792431626 0.034067408419669792 0.0042067961919647068 0 0.0050249772630919553 -0.0095906012957941156 0.99994138326718462 0
		 4.8198443853646236 1.7650662241502986 1.1213708197497649 1;
	setAttr ".wt" 0.0471353679895401;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "7B378D25-48A1-5065-57C3-0AACD6ADC1A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[16]" "e[22]" "e[32]" "e[41]" "e[43]" "e[45]" "e[74]" "e[80]" "e[100]" "e[107]";
	setAttr ".ix" -type "matrix" 0.14467770047513101 3.27520214731272 0.030685954513037957 0
		 -0.77210750792431626 0.034067408419669792 0.0042067961919647068 0 0.0050249772630919553 -0.0095906012957941156 0.99994138326718462 0
		 4.8198443853646236 1.7650662241502986 1.1213708197497649 1;
	setAttr ".wt" 0.87956637144088745;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "F0CE92C5-4BD4-D7C8-BA79-A18DC1CFEBFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[24]" "e[31]" "e[38]" "e[47]" "e[52]" "e[58]" "e[68]" "e[76]" "e[114]" "e[122]";
	setAttr ".ix" -type "matrix" 0.14467770047513101 3.27520214731272 0.030685954513037957 0
		 -0.77210750792431626 0.034067408419669792 0.0042067961919647068 0 0.0050249772630919553 -0.0095906012957941156 0.99994138326718462 0
		 4.8198443853646236 1.7650662241502986 1.1213708197497649 1;
	setAttr ".wt" 0.044353850185871124;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "921C4E10-4BFC-43F8-A5B7-48AEF3E145A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[8]" "e[10:11]" "e[13]";
	setAttr ".ix" -type "matrix" 0.74553444824216486 5.5511151231257815e-017 0.66646709332438225 0
		 4.7652468234102106 1.7189252728132034 -5.3305792541203738 0 -0.15578584021721617 0.97229703728958217 0.17426773443674737 0
		 0.96534846902506288 1.3801854858716263 5.3494765767928474 1;
	setAttr ".wt" 0.0040726414881646633;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "39BDBBD9-4D56-DBCA-AF78-679E4347B2AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:19]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 0.74553444824216486 5.5511151231257815e-017 0.66646709332438225 0
		 4.7652468234102106 1.7189252728132034 -5.3305792541203738 0 -0.15578584021721617 0.97229703728958217 0.17426773443674737 0
		 0.96534846902506288 1.3801854858716263 5.3494765767928474 1;
	setAttr ".wt" 0.052748356014490128;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "228BE77B-47ED-D1CA-D71E-348DB5E05657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17:18]" "e[28]" "e[32]" "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 0.74553444824216486 5.5511151231257815e-017 0.66646709332438225 0
		 4.7652468234102106 1.7189252728132034 -5.3305792541203738 0 -0.15578584021721617 0.97229703728958217 0.17426773443674737 0
		 0.96534846902506288 1.3801854858716263 5.3494765767928474 1;
	setAttr ".wt" 0.88886129856109619;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "692A449F-405E-D76E-68E2-54940327B355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[5]" "e[7]" "e[14:15]" "e[26]" "e[31]" "e[34]" "e[40]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 0.74553444824216486 5.5511151231257815e-017 0.66646709332438225 0
		 4.7652468234102106 1.7189252728132034 -5.3305792541203738 0 -0.15578584021721617 0.97229703728958217 0.17426773443674737 0
		 0.96534846902506288 1.3801854858716263 5.3494765767928474 1;
	setAttr ".wt" 0.9411388635635376;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "159AD1CA-4804-AB8A-058A-FAB6E26CF48E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:1]" "e[5]" "e[14]" "e[31]" "e[40]" "e[52]" "e[57]" "e[59]" "e[61]" "e[65]" "e[75]";
	setAttr ".ix" -type "matrix" 0.74553444824216486 5.5511151231257815e-017 0.66646709332438225 0
		 4.7652468234102106 1.7189252728132034 -5.3305792541203738 0 -0.15578584021721617 0.97229703728958217 0.17426773443674737 0
		 0.96534846902506288 1.3801854858716263 5.3494765767928474 1;
	setAttr ".wt" 0.047309461981058121;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "3355437F-48D0-AEBB-CEBF-4F9C46C4D7C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8]" "e[11]" "e[20]" "e[23]" "e[25]" "e[27]" "e[38]" "e[42]" "e[50]" "e[54]" "e[68]" "e[78]" "e[92]" "e[102]";
	setAttr ".ix" -type "matrix" 0.74553444824216486 5.5511151231257815e-017 0.66646709332438225 0
		 4.7652468234102106 1.7189252728132034 -5.3305792541203738 0 -0.15578584021721617 0.97229703728958217 0.17426773443674737 0
		 0.96534846902506288 1.3801854858716263 5.3494765767928474 1;
	setAttr ".wt" 0.99377119541168213;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "B25B5089-493F-E0DB-98E8-20936253D352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[22]" "e[32]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 3.3073730686120464 0 2.7668107581837824 0 0 1.4038494784108924 0 0
		 -1.3359693530954992 0 1.5969827520186384 0 3.4414427711220221 0.73938215439342092 2.8763019373897585 1;
	setAttr ".wt" 0.07059846818447113;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "6DD3E53C-47BD-890F-98A1-3C802DAD66E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[28]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 3.3073730686120464 0 2.7668107581837824 0 0 1.4038494784108924 0 0
		 -1.3359693530954992 0 1.5969827520186384 0 3.4414427711220221 0.73938215439342092 2.8763019373897585 1;
	setAttr ".wt" 0.94144374132156372;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "94C40D21-4596-8D57-1DD8-0FB4B2384373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[42]" "e[54]" "e[63]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 3.3073730686120464 0 2.7668107581837824 0 0 1.4038494784108924 0 0
		 -1.3359693530954992 0 1.5969827520186384 0 3.4414427711220221 0.73938215439342092 2.8763019373897585 1;
	setAttr ".wt" 0.97539776563644409;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "2F433B61-46D2-18D8-AC6C-2B8DE8492BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[44]" "e[56]" "e[62]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 3.3073730686120464 0 2.7668107581837824 0 0 1.4038494784108924 0 0
		 -1.3359693530954992 0 1.5969827520186384 0 3.4414427711220221 0.73938215439342092 2.8763019373897585 1;
	setAttr ".wt" 0.037741679698228836;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "B0C13276-4EB2-C93A-3244-60B0D3FA5E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[24]" "e[31]" "e[38]" "e[47]" "e[52]" "e[58]" "e[68]" "e[74]" "e[86]" "e[96]" "e[108]" "e[118]";
	setAttr ".ix" -type "matrix" 3.3073730686120464 0 2.7668107581837824 0 0 1.4038494784108924 0 0
		 -1.3359693530954992 0 1.5969827520186384 0 3.4414427711220221 0.73938215439342092 2.8763019373897585 1;
	setAttr ".wt" 0.044327165931463242;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "3E177B73-4D70-A647-E991-3EA79F718A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[40]" "e[46]";
	setAttr ".ix" -type "matrix" 1.9943055941442258 0 0.55842878746207492 0 0 0.77287016325106728 0 0
		 -0.26964032279003314 0 0.96296110841803306 0 0 0.41331692238065593 1.2761301579251365 1;
	setAttr ".wt" 0.93749737739562988;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "F2FC5D2A-4D06-C245-58BB-B78210CEE675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[31]" "e[38]" "e[47]";
	setAttr ".ix" -type "matrix" 1.9943055941442258 0 0.55842878746207492 0 0 0.77287016325106728 0 0
		 -0.26964032279003314 0 0.96296110841803306 0 0 0.41331692238065593 1.2761301579251365 1;
	setAttr ".wt" 0.044945310801267624;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "304785F6-4014-746C-C372-E18529FAD242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[44]" "e[50]" "e[60]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 1.9943055941442258 0 0.55842878746207492 0 0 0.77287016325106728 0 0
		 -0.26964032279003314 0 0.96296110841803306 0 0 0.41331692238065593 1.2761301579251365 1;
	setAttr ".wt" 0.13958016037940979;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "FD604151-484D-EF63-BC81-278669F97056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[42]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 1.9943055941442258 0 0.55842878746207492 0 0 0.77287016325106728 0 0
		 -0.26964032279003314 0 0.96296110841803306 0 0 0.41331692238065593 1.2761301579251365 1;
	setAttr ".wt" 0.91304695606231689;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "529C5938-418E-6A0A-53BC-298C149FDCB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 1.9987273416196347 0 -0.54238964533204714 0 0 0.77287016325106728 0 0
		 0.26189573734186689 0 0.96509617280463811 0 7.8025218578489683 0.42751784069425086 -1.264392192453772 1;
	setAttr ".wt" 0.87826037406921387;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9BA0BB9A-4CF5-59B4-BB46-A49EBA94F7A1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10540885 0 ;
	setAttr ".tk[3]" -type "float3" -0.1699367 0 -0.016372718 ;
	setAttr ".tk[12]" -type "float3" 0 -0.12675679 0 ;
	setAttr ".tk[15]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".tk[16]" -type "float3" -0.05596213 0 2.220446e-016 ;
	setAttr ".tk[22]" -type "float3" 0.047243409 0 2.220446e-016 ;
	setAttr ".tk[23]" -type "float3" -0.008718716 0 4.4408921e-016 ;
	setAttr ".tk[24]" -type "float3" -0.12269326 0 0.038527098 ;
	setAttr ".tk[25]" -type "float3" -5.5511151e-017 0 0.054899815 ;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "D3CCD320-4AD7-87C4-0179-409BFF488174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[44]";
	setAttr ".ix" -type "matrix" 1.9987273416196347 0 -0.54238964533204714 0 0 0.77287016325106728 0 0
		 0.26189573734186689 0 0.96509617280463811 0 7.8025218578489683 0.42751784069425086 -1.264392192453772 1;
	setAttr ".wt" 0.079928286373615265;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "13333D1C-4E7E-9E61-84A0-6E85824052D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[40]" "e[46]" "e[50]" "e[60]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 1.9987273416196347 0 -0.54238964533204714 0 0 0.77287016325106728 0 0
		 0.26189573734186689 0 0.96509617280463811 0 7.8025218578489683 0.42751784069425086 -1.264392192453772 1;
	setAttr ".wt" 0.91959643363952637;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "C0BE37C4-4A8E-85C4-7B49-C9BEE13DA87D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[24]" "e[31]" "e[38]" "e[47]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 1.9987273416196347 0 -0.54238964533204714 0 0 0.77287016325106728 0 0
		 0.26189573734186689 0 0.96509617280463811 0 7.8025218578489683 0.42751784069425086 -1.264392192453772 1;
	setAttr ".wt" 0.098227143287658691;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "0C7699C9-4CAC-499B-CE08-FC9F9BCF16DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[40]" "e[46]";
	setAttr ".ix" -type "matrix" 0.33578610367246287 0 -1.1373737077774795 0 0 0.44256144121730501 0 0
		 0.54918696991215643 0 0.16213611370957393 0 -5.5035242710937089 0.42751784069425086 -1.169142236770548 1;
	setAttr ".wt" 0.054360982030630112;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "4DD6E221-4BBD-C0DD-8107-5C9D351AD2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[31]" "e[38]" "e[47]";
	setAttr ".ix" -type "matrix" 0.33578610367246287 0 -1.1373737077774795 0 0 0.44256144121730501 0 0
		 0.54918696991215643 0 0.16213611370957393 0 -5.5035242710937089 0.42751784069425086 -1.169142236770548 1;
	setAttr ".wt" 0.9491845965385437;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "D12ED9B0-4F18-1821-D523-28A826A89134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[42]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 0.33578610367246287 0 -1.1373737077774795 0 0 0.44256144121730501 0 0
		 0.54918696991215643 0 0.16213611370957393 0 -5.5035242710937089 0.42751784069425086 -1.169142236770548 1;
	setAttr ".wt" 0.85172033309936523;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "E8785380-4030-F63C-B3EE-72B44E82F8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[44]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 0.33578610367246287 0 -1.1373737077774795 0 0 0.44256144121730501 0 0
		 0.54918696991215643 0 0.16213611370957393 0 -5.5035242710937089 0.42751784069425086 -1.169142236770548 1;
	setAttr ".wt" 0.082564644515514374;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "7F2E5295-45B2-5F92-73AD-2E81D186CC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[40]" "e[46]";
	setAttr ".ix" -type "matrix" -1.037174606114398 0 -0.57501312593232978 0 0 0.44256144121730501 0 0
		 0.27764815920316305 0 -0.50080529847560007 0 -4.3817335552341596 0.42751784069425086 -1.169142236770548 1;
	setAttr ".wt" 0.06072094663977623;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "68CEF69C-413B-83B1-97FB-0896A6825D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[31]" "e[38]" "e[47]";
	setAttr ".ix" -type "matrix" -1.037174606114398 0 -0.57501312593232978 0 0 0.44256144121730501 0 0
		 0.27764815920316305 0 -0.50080529847560007 0 -4.3817335552341596 0.42751784069425086 -1.169142236770548 1;
	setAttr ".wt" 0.89662021398544312;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "28420931-4273-8044-A56B-90B359342C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[44]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" -1.037174606114398 0 -0.57501312593232978 0 0 0.44256144121730501 0 0
		 0.27764815920316305 0 -0.50080529847560007 0 -4.3817335552341596 0.42751784069425086 -1.169142236770548 1;
	setAttr ".wt" 0.081022709608078003;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "FBDFE48A-4479-3A5A-87FC-01BB150D7275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]" "e[36]" "e[42]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" -1.037174606114398 0 -0.57501312593232978 0 0 0.44256144121730501 0 0
		 0.27764815920316305 0 -0.50080529847560007 0 -4.3817335552341596 0.42751784069425086 -1.169142236770548 1;
	setAttr ".wt" 0.93192064762115479;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "0C877542-40F1-08C7-169B-2CA4AA32836B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[22]" "e[30]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 0.58064016425003429 -0.81416030341677392 0
		 0 4.6550137201057069 3.319847356454463 0 0 2.2272733229214676 -2.5607249704770609 1;
	setAttr ".wt" 0.97618377208709717;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0682E0BB-4287-87B9-6541-9ABBD43809EF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.06503199 0.39448476 -0.13045254 ;
	setAttr ".tk[1]" -type "float3" -0.032859243 0.37066042 -0.020975644 ;
	setAttr ".tk[2]" -type "float3" 0.06503199 0.39448476 -0.13045254 ;
	setAttr ".tk[3]" -type "float3" -0.032859243 0.37066042 -0.020975644 ;
	setAttr ".tk[8]" -type "float3" -0.0050506894 0.072626993 -0.0087116687 ;
	setAttr ".tk[9]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".tk[10]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".tk[11]" -type "float3" -0.0050506894 0.072626993 -0.0087116687 ;
	setAttr ".tk[16]" -type "float3" -0.032859243 0.37066042 -0.020975644 ;
	setAttr ".tk[17]" -type "float3" 0.06503199 0.39448476 -0.13045254 ;
	setAttr ".tk[18]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".tk[22]" -type "float3" 0.0092213154 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0041706245 0.072626993 -0.0087116687 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.03240332 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.03240332 ;
	setAttr ".tk[36]" -type "float3" 0 -0.15334994 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.1480024 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.023444554 ;
	setAttr ".tk[54]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".tk[55]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".tk[61]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".tk[62]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".tk[63]" -type "float3" 0.033399168 0.24685171 -0.083859265 ;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "E3795BAE-48F8-454F-2162-22B1B69AA27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[26]" "e[38]" "e[105]" "e[107]" "e[121]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 0.58064016425003429 -0.81416030341677392 0
		 0 4.6550137201057069 3.319847356454463 0 0 2.2272733229214676 -2.5607249704770609 1;
	setAttr ".wt" 0.01254724245518446;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "DC80EA09-4E2F-4DD6-05C7-15B69D7E902C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[15]" "e[17]" "e[32]" "e[43]" "e[46]" "e[60]" "e[66]" "e[80]" "e[86]" "e[100]" "e[106]" "e[120]" "e[126]" "e[140]" "e[146]" "e[160]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 0.58064016425003429 -0.81416030341677392 0
		 0 4.6550137201057069 3.319847356454463 0 0 2.2272733229214676 -2.5607249704770609 1;
	setAttr ".wt" 0.12145741283893585;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "1E2ECB55-43C3-5B29-45CB-6D8B4CBEF50C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[20:21]" "e[36]" "e[40]" "e[50]" "e[56]" "e[70]" "e[76]" "e[90]" "e[96]" "e[110]" "e[116]" "e[130]" "e[136]" "e[150]" "e[156]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 0.58064016425003429 -0.81416030341677392 0
		 0 4.6550137201057069 3.319847356454463 0 0 2.2272733229214676 -2.5607249704770609 1;
	setAttr ".wt" 0.9672890305519104;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "1DB57660-4365-CD49-08DF-B8A353C5DF5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4:5]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]" "e[54]" "e[62]" "e[74]" "e[82]" "e[94]" "e[102]" "e[114]" "e[122]" "e[134]" "e[142]" "e[154]" "e[162]" "e[170]" "e[186]" "e[206]" "e[222]";
	setAttr ".ix" -type "matrix" 13.673895715209227 0 0 0 0 0.58064016425003429 -0.81416030341677392 0
		 0 4.6550137201057069 3.319847356454463 0 0 2.2272733229214676 -2.5607249704770609 1;
	setAttr ".wt" 0.97361266613006592;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "22373981-4B00-F24F-4A99-ECB3F75E8AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[6]" "e[8:9]" "e[12]" "e[21]" "e[29]" "e[34]" "e[39]" "e[47]" "e[56]" "e[61]" "e[71]" "e[85]" "e[89:92]" "e[94:95]" "e[100]" "e[115]" "e[119]" "e[135]" "e[149]" "e[159]" "e[167]" "e[175]" "e[181]" "e[195]" "e[207]" "e[217]" "e[226]" "e[235]" "e[244]" "e[249]" "e[269]" "e[291]" "e[311]" "e[351]" "e[373]" "e[387]" "e[411]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.069136440753936768;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "367A9308-42DF-E940-5096-FFB37C1E4EA2";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
createNode polySplitRing -n "polySplitRing94";
	rename -uid "7CA0345F-48A7-D088-328C-2EBEEAB617B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[15]" "e[60]" "e[84]" "e[87:88]" "e[93]" "e[96:99]" "e[101]" "e[120]" "e[150]" "e[168]" "e[182]" "e[208]" "e[225]" "e[243]" "e[247]" "e[289]" "e[374]" "e[389]";
	setAttr ".ix" -type "matrix" 17.248361160132081 0 0 0 0 12.663658651096567 0 0 0 0 1 0
		 0 6.4148659933602241 0 1;
	setAttr ".wt" 0.8072974681854248;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "644586F3-4036-17DB-473C-2DB6D580A990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[7]" "e[17]" "e[63]" "e[80:81]" "e[102]" "e[251]" "e[286]" "e[293]" "e[328]" "e[385]" "e[391]" "e[477]" "e[487]" "e[507]" "e[517]";
	setAttr ".ix" -type "matrix" 28.466745954296922 0 0 0 0 20.900139458231283 0 0 0 0 1.6504029391554633 0
		 0 10.587113689730145 0 1;
	setAttr ".wt" 0.07284080982208252;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCut -n "polyCut1";
	rename -uid "3756FF23-43DB-95D9-2399-87B136715E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[7:9]" "f[11]" "f[39]" "f[48]" "f[126]" "f[142]" "f[147]" "f[163]" "f[191]" "f[196]" "f[237]" "f[244]" "f[259]";
	setAttr ".ix" -type "matrix" 28.466745954296922 0 0 0 0 20.900139458231283 0 0 0 0 1.6504029391554633 0
		 0 10.587113689730145 0 1;
	setAttr ".pc" -type "double3" -14.528407959999999 20.083626200000001 100 ;
	setAttr ".ro" -type "double3" 89.916111659999999 -90 0 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "5CCAB072-4036-5DEF-ECF2-CF9AB60C7F71";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.0075302124 -0.00080968154 ;
	setAttr ".uvtk[285]" -type "float2" 1.4210855e-014 0.001918786 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "176C5715-4EB0-2453-F8E5-E7923CD9F66B";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[254]";
	setAttr ".ix" -type "matrix" 28.466745954296922 0 0 0 0 20.900139458231283 0 0 0 0 1.6504029391554633 0
		 0 10.587113689730145 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "F84627C8-49EC-7381-AD6C-11AEAC367821";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[254]" -type "float3" 0 5.4836273e-006 -0.11512747 ;
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
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert2.out" "wall_Shape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "wall_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "reebar_Shape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "reebar_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "reebar_Shape11.i";
connectAttr "polyTweakUV4.uvtk[0]" "reebar_Shape11.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "reebar_Shape14.i";
connectAttr "polyTweakUV5.uvtk[0]" "reebar_Shape14.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "reebar_Shape15.i";
connectAttr "polyTweakUV6.uvtk[0]" "reebar_Shape15.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "reebar_Shape18.i";
connectAttr "polyTweakUV7.uvtk[0]" "reebar_Shape18.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "reebar_Shape21.i";
connectAttr "polyTweakUV8.uvtk[0]" "reebar_Shape21.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "reebar_Shape22.i";
connectAttr "polyTweakUV9.uvtk[0]" "reebar_Shape22.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "reebar_Shape23.i";
connectAttr "polyTweakUV10.uvtk[0]" "reebar_Shape23.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "reebar_Shape24.i";
connectAttr "polyTweakUV11.uvtk[0]" "reebar_Shape24.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "reebar_Shape25.i";
connectAttr "polyTweakUV12.uvtk[0]" "reebar_Shape25.uvst[0].uvtw";
connectAttr "polySplitRing92.out" "wall_Shape2.i";
connectAttr "polyTweakUV14.uvtk[0]" "wall_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "reebar_Shape26.i";
connectAttr "polyTweakUV15.uvtk[0]" "reebar_Shape26.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "reebar_Shape30.i";
connectAttr "polyTweakUV16.uvtk[0]" "reebar_Shape30.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "reebar_Shape31.i";
connectAttr "polyTweakUV17.uvtk[0]" "reebar_Shape31.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "reebar_Shape32.i";
connectAttr "polyTweakUV18.uvtk[0]" "reebar_Shape32.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "reebar_Shape33.i";
connectAttr "polyTweakUV19.uvtk[0]" "reebar_Shape33.uvst[0].uvtw";
connectAttr "polySplitRing79.out" "rock_Shape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "rock_Shape1.uvst[0].uvtw";
connectAttr "polySplitRing71.out" "rock_Shape2.i";
connectAttr "polySplitRing87.out" "rock_Shape3.i";
connectAttr "polySplitRing60.out" "rock_Shape4.i";
connectAttr "polySplitRing75.out" "rock_Shape5.i";
connectAttr "polySplitRing66.out" "rock_Shape6.i";
connectAttr "polyTweakUV21.uvtk[0]" "rock_Shape6.uvst[0].uvtw";
connectAttr "polySplitRing83.out" "rock_Shape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing8.ip";
connectAttr "reebar_Shape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAutoProj1.ip";
connectAttr "reebar_Shape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "wall_Shape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "wall_Shape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "wall_Shape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "wall_Shape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "wall_Shape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "wall_Shape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "wall_Shape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "wall_Shape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBridgeEdge1.ip";
connectAttr "wall_Shape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "wall_Shape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "wall_Shape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "wall_Shape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "wall_Shape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "wall_Shape1.wm" "polyMergeVert1.mp";
connectAttr "polyCube2.out" "polySplitRing9.ip";
connectAttr "rock_Shape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "rock_Shape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "rock_Shape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak4.out" "polySplitRing12.ip";
connectAttr "wall_Shape2.wm" "polySplitRing12.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "wall_Shape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "wall_Shape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "wall_Shape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "wall_Shape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "wall_Shape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "wall_Shape2.wm" "polySplitRing18.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing19.ip";
connectAttr "reebar_Shape33.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "reebar_Shape33.wm" "polySplitRing20.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing21.ip";
connectAttr "reebar_Shape32.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "reebar_Shape32.wm" "polySplitRing22.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing23.ip";
connectAttr "reebar_Shape30.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "reebar_Shape30.wm" "polySplitRing24.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing25.ip";
connectAttr "reebar_Shape31.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "reebar_Shape31.wm" "polySplitRing26.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing27.ip";
connectAttr "reebar_Shape21.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "reebar_Shape21.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "reebar_Shape21.wm" "polySplitRing29.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing30.ip";
connectAttr "reebar_Shape22.wm" "polySplitRing30.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing31.ip";
connectAttr "reebar_Shape24.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "reebar_Shape24.wm" "polySplitRing32.mp";
connectAttr "polySurfaceShape8.o" "polySplitRing33.ip";
connectAttr "reebar_Shape23.wm" "polySplitRing33.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing34.ip";
connectAttr "reebar_Shape25.wm" "polySplitRing34.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing35.ip";
connectAttr "reebar_Shape18.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "reebar_Shape18.wm" "polySplitRing36.mp";
connectAttr "polySurfaceShape11.o" "polySplitRing37.ip";
connectAttr "reebar_Shape11.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "reebar_Shape11.wm" "polySplitRing38.mp";
connectAttr "polySurfaceShape12.o" "polySplitRing39.ip";
connectAttr "reebar_Shape15.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "reebar_Shape15.wm" "polySplitRing40.mp";
connectAttr "polySurfaceShape13.o" "polySplitRing41.ip";
connectAttr "reebar_Shape14.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "reebar_Shape14.wm" "polySplitRing42.mp";
connectAttr "polySurfaceShape14.o" "polySplitRing43.ip";
connectAttr "reebar_Shape26.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "reebar_Shape26.wm" "polySplitRing44.mp";
connectAttr "polyCube4.out" "polyBevel1.ip";
connectAttr "rock_Shape6.wm" "polyBevel1.mp";
connectAttr "polyMergeVert1.out" "polySplitRing45.ip";
connectAttr "wall_Shape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "wall_Shape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "wall_Shape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "wall_Shape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "wall_Shape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "wall_Shape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "wall_Shape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "wall_Shape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "wall_Shape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "wall_Shape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "wall_Shape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polyTweakUV2.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV3.ip";
connectAttr "polySplitRing38.out" "polyTweakUV4.ip";
connectAttr "polySplitRing42.out" "polyTweakUV5.ip";
connectAttr "polySplitRing40.out" "polyTweakUV6.ip";
connectAttr "polySplitRing36.out" "polyTweakUV7.ip";
connectAttr "polySplitRing29.out" "polyTweakUV8.ip";
connectAttr "polySplitRing30.out" "polyTweakUV9.ip";
connectAttr "polySplitRing33.out" "polyTweakUV10.ip";
connectAttr "polySplitRing32.out" "polyTweakUV11.ip";
connectAttr "polySplitRing34.out" "polyTweakUV12.ip";
connectAttr "polySplitRing11.out" "polyTweakUV13.ip";
connectAttr "polySplitRing18.out" "polyTweakUV14.ip";
connectAttr "polySplitRing44.out" "polyTweakUV15.ip";
connectAttr "polySplitRing24.out" "polyTweakUV16.ip";
connectAttr "polySplitRing26.out" "polyTweakUV17.ip";
connectAttr "polySplitRing22.out" "polyTweakUV18.ip";
connectAttr "polySplitRing20.out" "polyTweakUV19.ip";
connectAttr "polyBevel1.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV21.ip";
connectAttr "polySurfaceShape15.o" "polySplitRing56.ip";
connectAttr "rock_Shape4.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "rock_Shape4.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "rock_Shape4.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "rock_Shape4.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "rock_Shape4.wm" "polySplitRing60.mp";
connectAttr "polyTweakUV21.out" "polySplitRing61.ip";
connectAttr "rock_Shape6.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "rock_Shape6.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "rock_Shape6.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "rock_Shape6.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "rock_Shape6.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "rock_Shape6.wm" "polySplitRing66.mp";
connectAttr "polySurfaceShape16.o" "polySplitRing67.ip";
connectAttr "rock_Shape2.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "rock_Shape2.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "rock_Shape2.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "rock_Shape2.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "rock_Shape2.wm" "polySplitRing71.mp";
connectAttr "polySurfaceShape17.o" "polySplitRing72.ip";
connectAttr "rock_Shape5.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "rock_Shape5.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "rock_Shape5.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "rock_Shape5.wm" "polySplitRing75.mp";
connectAttr "polyTweak5.out" "polySplitRing76.ip";
connectAttr "rock_Shape1.wm" "polySplitRing76.mp";
connectAttr "polyTweakUV13.out" "polyTweak5.ip";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "rock_Shape1.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "rock_Shape1.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "rock_Shape1.wm" "polySplitRing79.mp";
connectAttr "polySurfaceShape18.o" "polySplitRing80.ip";
connectAttr "rock_Shape7.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "rock_Shape7.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "rock_Shape7.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "rock_Shape7.wm" "polySplitRing83.mp";
connectAttr "polySurfaceShape19.o" "polySplitRing84.ip";
connectAttr "rock_Shape3.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "rock_Shape3.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "rock_Shape3.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "rock_Shape3.wm" "polySplitRing87.mp";
connectAttr "polyTweak6.out" "polySplitRing88.ip";
connectAttr "wall_Shape2.wm" "polySplitRing88.mp";
connectAttr "polyTweakUV14.out" "polyTweak6.ip";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "wall_Shape2.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "wall_Shape2.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "wall_Shape2.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "wall_Shape2.wm" "polySplitRing92.mp";
connectAttr "polyTweak7.out" "polySplitRing93.ip";
connectAttr "wall_Shape1.wm" "polySplitRing93.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "pCubeShape1_pnts_124__pntx.o" "polyTweak7.tk[124].tx";
connectAttr "pCubeShape1_pnts_124__pnty.o" "polyTweak7.tk[124].ty";
connectAttr "pCubeShape1_pnts_124__pntz.o" "polyTweak7.tk[124].tz";
connectAttr "pCubeShape1_pnts_125__pntx.o" "polyTweak7.tk[125].tx";
connectAttr "pCubeShape1_pnts_125__pnty.o" "polyTweak7.tk[125].ty";
connectAttr "pCubeShape1_pnts_125__pntz.o" "polyTweak7.tk[125].tz";
connectAttr "pCubeShape1_pnts_126__pntx.o" "polyTweak7.tk[126].tx";
connectAttr "pCubeShape1_pnts_126__pnty.o" "polyTweak7.tk[126].ty";
connectAttr "pCubeShape1_pnts_126__pntz.o" "polyTweak7.tk[126].tz";
connectAttr "pCubeShape1_pnts_127__pntx.o" "polyTweak7.tk[127].tx";
connectAttr "pCubeShape1_pnts_127__pnty.o" "polyTweak7.tk[127].ty";
connectAttr "pCubeShape1_pnts_127__pntz.o" "polyTweak7.tk[127].tz";
connectAttr "pCubeShape1_pnts_128__pntx.o" "polyTweak7.tk[128].tx";
connectAttr "pCubeShape1_pnts_128__pnty.o" "polyTweak7.tk[128].ty";
connectAttr "pCubeShape1_pnts_128__pntz.o" "polyTweak7.tk[128].tz";
connectAttr "pCubeShape1_pnts_129__pntx.o" "polyTweak7.tk[129].tx";
connectAttr "pCubeShape1_pnts_129__pnty.o" "polyTweak7.tk[129].ty";
connectAttr "pCubeShape1_pnts_129__pntz.o" "polyTweak7.tk[129].tz";
connectAttr "pCubeShape1_pnts_130__pntx.o" "polyTweak7.tk[130].tx";
connectAttr "pCubeShape1_pnts_130__pnty.o" "polyTweak7.tk[130].ty";
connectAttr "pCubeShape1_pnts_130__pntz.o" "polyTweak7.tk[130].tz";
connectAttr "pCubeShape1_pnts_131__pntx.o" "polyTweak7.tk[131].tx";
connectAttr "pCubeShape1_pnts_131__pnty.o" "polyTweak7.tk[131].ty";
connectAttr "pCubeShape1_pnts_131__pntz.o" "polyTweak7.tk[131].tz";
connectAttr "pCubeShape1_pnts_132__pntx.o" "polyTweak7.tk[132].tx";
connectAttr "pCubeShape1_pnts_132__pnty.o" "polyTweak7.tk[132].ty";
connectAttr "pCubeShape1_pnts_132__pntz.o" "polyTweak7.tk[132].tz";
connectAttr "pCubeShape1_pnts_133__pntx.o" "polyTweak7.tk[133].tx";
connectAttr "pCubeShape1_pnts_133__pnty.o" "polyTweak7.tk[133].ty";
connectAttr "pCubeShape1_pnts_133__pntz.o" "polyTweak7.tk[133].tz";
connectAttr "pCubeShape1_pnts_134__pntx.o" "polyTweak7.tk[134].tx";
connectAttr "pCubeShape1_pnts_134__pnty.o" "polyTweak7.tk[134].ty";
connectAttr "pCubeShape1_pnts_134__pntz.o" "polyTweak7.tk[134].tz";
connectAttr "pCubeShape1_pnts_135__pntx.o" "polyTweak7.tk[135].tx";
connectAttr "pCubeShape1_pnts_135__pnty.o" "polyTweak7.tk[135].ty";
connectAttr "pCubeShape1_pnts_135__pntz.o" "polyTweak7.tk[135].tz";
connectAttr "pCubeShape1_pnts_136__pntx.o" "polyTweak7.tk[136].tx";
connectAttr "pCubeShape1_pnts_136__pnty.o" "polyTweak7.tk[136].ty";
connectAttr "pCubeShape1_pnts_136__pntz.o" "polyTweak7.tk[136].tz";
connectAttr "pCubeShape1_pnts_137__pntx.o" "polyTweak7.tk[137].tx";
connectAttr "pCubeShape1_pnts_137__pnty.o" "polyTweak7.tk[137].ty";
connectAttr "pCubeShape1_pnts_137__pntz.o" "polyTweak7.tk[137].tz";
connectAttr "pCubeShape1_pnts_138__pntx.o" "polyTweak7.tk[138].tx";
connectAttr "pCubeShape1_pnts_138__pnty.o" "polyTweak7.tk[138].ty";
connectAttr "pCubeShape1_pnts_138__pntz.o" "polyTweak7.tk[138].tz";
connectAttr "pCubeShape1_pnts_139__pntx.o" "polyTweak7.tk[139].tx";
connectAttr "pCubeShape1_pnts_139__pnty.o" "polyTweak7.tk[139].ty";
connectAttr "pCubeShape1_pnts_139__pntz.o" "polyTweak7.tk[139].tz";
connectAttr "pCubeShape1_pnts_140__pntx.o" "polyTweak7.tk[140].tx";
connectAttr "pCubeShape1_pnts_140__pnty.o" "polyTweak7.tk[140].ty";
connectAttr "pCubeShape1_pnts_140__pntz.o" "polyTweak7.tk[140].tz";
connectAttr "pCubeShape1_pnts_141__pntx.o" "polyTweak7.tk[141].tx";
connectAttr "pCubeShape1_pnts_141__pnty.o" "polyTweak7.tk[141].ty";
connectAttr "pCubeShape1_pnts_141__pntz.o" "polyTweak7.tk[141].tz";
connectAttr "pCubeShape1_pnts_142__pntx.o" "polyTweak7.tk[142].tx";
connectAttr "pCubeShape1_pnts_142__pnty.o" "polyTweak7.tk[142].ty";
connectAttr "pCubeShape1_pnts_142__pntz.o" "polyTweak7.tk[142].tz";
connectAttr "pCubeShape1_pnts_143__pntx.o" "polyTweak7.tk[143].tx";
connectAttr "pCubeShape1_pnts_143__pnty.o" "polyTweak7.tk[143].ty";
connectAttr "pCubeShape1_pnts_143__pntz.o" "polyTweak7.tk[143].tz";
connectAttr "pCubeShape1_pnts_144__pntx.o" "polyTweak7.tk[144].tx";
connectAttr "pCubeShape1_pnts_144__pnty.o" "polyTweak7.tk[144].ty";
connectAttr "pCubeShape1_pnts_144__pntz.o" "polyTweak7.tk[144].tz";
connectAttr "pCubeShape1_pnts_174__pntx.o" "polyTweak7.tk[174].tx";
connectAttr "pCubeShape1_pnts_174__pnty.o" "polyTweak7.tk[174].ty";
connectAttr "pCubeShape1_pnts_174__pntz.o" "polyTweak7.tk[174].tz";
connectAttr "pCubeShape1_pnts_179__pntx.o" "polyTweak7.tk[179].tx";
connectAttr "pCubeShape1_pnts_179__pnty.o" "polyTweak7.tk[179].ty";
connectAttr "pCubeShape1_pnts_179__pntz.o" "polyTweak7.tk[179].tz";
connectAttr "pCubeShape1_pnts_189__pntx.o" "polyTweak7.tk[189].tx";
connectAttr "pCubeShape1_pnts_189__pnty.o" "polyTweak7.tk[189].ty";
connectAttr "pCubeShape1_pnts_189__pntz.o" "polyTweak7.tk[189].tz";
connectAttr "pCubeShape1_pnts_190__pntx.o" "polyTweak7.tk[190].tx";
connectAttr "pCubeShape1_pnts_190__pnty.o" "polyTweak7.tk[190].ty";
connectAttr "pCubeShape1_pnts_190__pntz.o" "polyTweak7.tk[190].tz";
connectAttr "pCubeShape1_pnts_191__pntx.o" "polyTweak7.tk[191].tx";
connectAttr "pCubeShape1_pnts_191__pnty.o" "polyTweak7.tk[191].ty";
connectAttr "pCubeShape1_pnts_191__pntz.o" "polyTweak7.tk[191].tz";
connectAttr "pCubeShape1_pnts_192__pntx.o" "polyTweak7.tk[192].tx";
connectAttr "pCubeShape1_pnts_192__pnty.o" "polyTweak7.tk[192].ty";
connectAttr "pCubeShape1_pnts_192__pntz.o" "polyTweak7.tk[192].tz";
connectAttr "pCubeShape1_pnts_193__pntx.o" "polyTweak7.tk[193].tx";
connectAttr "pCubeShape1_pnts_193__pnty.o" "polyTweak7.tk[193].ty";
connectAttr "pCubeShape1_pnts_193__pntz.o" "polyTweak7.tk[193].tz";
connectAttr "pCubeShape1_pnts_194__pntx.o" "polyTweak7.tk[194].tx";
connectAttr "pCubeShape1_pnts_194__pnty.o" "polyTweak7.tk[194].ty";
connectAttr "pCubeShape1_pnts_194__pntz.o" "polyTweak7.tk[194].tz";
connectAttr "pCubeShape1_pnts_195__pntx.o" "polyTweak7.tk[195].tx";
connectAttr "pCubeShape1_pnts_195__pnty.o" "polyTweak7.tk[195].ty";
connectAttr "pCubeShape1_pnts_195__pntz.o" "polyTweak7.tk[195].tz";
connectAttr "pCubeShape1_pnts_196__pntx.o" "polyTweak7.tk[196].tx";
connectAttr "pCubeShape1_pnts_196__pnty.o" "polyTweak7.tk[196].ty";
connectAttr "pCubeShape1_pnts_196__pntz.o" "polyTweak7.tk[196].tz";
connectAttr "pCubeShape1_pnts_197__pntx.o" "polyTweak7.tk[197].tx";
connectAttr "pCubeShape1_pnts_197__pnty.o" "polyTweak7.tk[197].ty";
connectAttr "pCubeShape1_pnts_197__pntz.o" "polyTweak7.tk[197].tz";
connectAttr "pCubeShape1_pnts_198__pntx.o" "polyTweak7.tk[198].tx";
connectAttr "pCubeShape1_pnts_198__pnty.o" "polyTweak7.tk[198].ty";
connectAttr "pCubeShape1_pnts_198__pntz.o" "polyTweak7.tk[198].tz";
connectAttr "pCubeShape1_pnts_199__pntx.o" "polyTweak7.tk[199].tx";
connectAttr "pCubeShape1_pnts_199__pnty.o" "polyTweak7.tk[199].ty";
connectAttr "pCubeShape1_pnts_199__pntz.o" "polyTweak7.tk[199].tz";
connectAttr "pCubeShape1_pnts_200__pntx.o" "polyTweak7.tk[200].tx";
connectAttr "pCubeShape1_pnts_200__pnty.o" "polyTweak7.tk[200].ty";
connectAttr "pCubeShape1_pnts_200__pntz.o" "polyTweak7.tk[200].tz";
connectAttr "pCubeShape1_pnts_201__pntx.o" "polyTweak7.tk[201].tx";
connectAttr "pCubeShape1_pnts_201__pnty.o" "polyTweak7.tk[201].ty";
connectAttr "pCubeShape1_pnts_201__pntz.o" "polyTweak7.tk[201].tz";
connectAttr "pCubeShape1_pnts_202__pntx.o" "polyTweak7.tk[202].tx";
connectAttr "pCubeShape1_pnts_202__pnty.o" "polyTweak7.tk[202].ty";
connectAttr "pCubeShape1_pnts_202__pntz.o" "polyTweak7.tk[202].tz";
connectAttr "pCubeShape1_pnts_203__pntx.o" "polyTweak7.tk[203].tx";
connectAttr "pCubeShape1_pnts_203__pnty.o" "polyTweak7.tk[203].ty";
connectAttr "pCubeShape1_pnts_203__pntz.o" "polyTweak7.tk[203].tz";
connectAttr "pCubeShape1_pnts_204__pntx.o" "polyTweak7.tk[204].tx";
connectAttr "pCubeShape1_pnts_204__pnty.o" "polyTweak7.tk[204].ty";
connectAttr "pCubeShape1_pnts_204__pntz.o" "polyTweak7.tk[204].tz";
connectAttr "pCubeShape1_pnts_205__pntx.o" "polyTweak7.tk[205].tx";
connectAttr "pCubeShape1_pnts_205__pnty.o" "polyTweak7.tk[205].ty";
connectAttr "pCubeShape1_pnts_205__pntz.o" "polyTweak7.tk[205].tz";
connectAttr "pCubeShape1_pnts_206__pntx.o" "polyTweak7.tk[206].tx";
connectAttr "pCubeShape1_pnts_206__pnty.o" "polyTweak7.tk[206].ty";
connectAttr "pCubeShape1_pnts_206__pntz.o" "polyTweak7.tk[206].tz";
connectAttr "pCubeShape1_pnts_207__pntx.o" "polyTweak7.tk[207].tx";
connectAttr "pCubeShape1_pnts_207__pnty.o" "polyTweak7.tk[207].ty";
connectAttr "pCubeShape1_pnts_207__pntz.o" "polyTweak7.tk[207].tz";
connectAttr "pCubeShape1_pnts_208__pntx.o" "polyTweak7.tk[208].tx";
connectAttr "pCubeShape1_pnts_208__pnty.o" "polyTweak7.tk[208].ty";
connectAttr "pCubeShape1_pnts_208__pntz.o" "polyTweak7.tk[208].tz";
connectAttr "pCubeShape1_pnts_209__pntx.o" "polyTweak7.tk[209].tx";
connectAttr "pCubeShape1_pnts_209__pnty.o" "polyTweak7.tk[209].ty";
connectAttr "pCubeShape1_pnts_209__pntz.o" "polyTweak7.tk[209].tz";
connectAttr "pCubeShape1_pnts_210__pntx.o" "polyTweak7.tk[210].tx";
connectAttr "pCubeShape1_pnts_210__pnty.o" "polyTweak7.tk[210].ty";
connectAttr "pCubeShape1_pnts_210__pntz.o" "polyTweak7.tk[210].tz";
connectAttr "pCubeShape1_pnts_211__pntx.o" "polyTweak7.tk[211].tx";
connectAttr "pCubeShape1_pnts_211__pnty.o" "polyTweak7.tk[211].ty";
connectAttr "pCubeShape1_pnts_211__pntz.o" "polyTweak7.tk[211].tz";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "wall_Shape1.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "wall_Shape1.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polyCut1.ip";
connectAttr "wall_Shape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyTweakUV22.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "wall_Shape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV22.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rock_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rock_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rock_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rock_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "reebar_Shape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rock_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rock_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rock_Shape7.iog" ":initialShadingGroup.dsm" -na;
// End of rubble_02.ma
