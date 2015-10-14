//Maya ASCII 2016 scene
//Name: rubble_02.ma
//Last modified: Wed, Oct 14, 2015 11:58:55 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "Unfold3DUnfold" "Unfold3D" "Trunk.r2128.release.Feb  3 2015|16:08:48";
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
	setAttr ".t" -type "double3" 52.400424909736998 44.229864843498255 44.249583737774032 ;
	setAttr ".r" -type "double3" -27.938352729480563 -313.39999999984423 -2.3145193526723804e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40C6685C-4456-8213-8CF5-91BF92B37BD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.798435608209601;
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
	setAttr ".pv" -type "double2" 0.38538739085197449 0.38868439197540283 ;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.001986698 0.11364168
		 0.001986698 0.11128202 0.0079623219 0.11128201 0.0079623219 0.11364168 0.001986698
		 0.11600134 0.0079623219 0.11600134 0.001986698 0.12308032 0.001986698 0.12072065
		 0.0079623219 0.12076926 0.0079623219 0.12308032 0.001986698 0.12543999 0.0079623219
		 0.12543999 0.0079623219 0.11831239 0.011045351 0.11954082 0.0097683398 0.11645778
		 0.0097683398 0.12262387 0.012322408 0.11645778 0.012322408 0.12262387 0.014128426
		 0.11826378 0.014128426 0.12081786 0.001986698 0.10892235 0.001986698 0.1065627 0.0079623219
		 0.1065627 0.0079623219 0.10892235 0.001986698 0.118361;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83926684 0.10973857
		 0.83926696 0.10737891 0.8452425 0.10737891 0.8452425 0.10973857 0.83926696 0.11209823
		 0.8452425 0.11209823 0.83926684 0.11917721 0.83926696 0.11681754 0.8452425 0.11686616
		 0.8452425 0.11917721 0.83926684 0.12153687 0.8452425 0.12153687 0.8452425 0.11440928
		 0.84832555 0.11563771 0.84704846 0.11255468 0.84704852 0.11872076 0.84960258 0.11255468
		 0.84960258 0.11872076 0.8514086 0.11436068 0.8514086 0.11691476 0.83926684 0.10501926
		 0.83926684 0.10265959 0.8452425 0.10265959 0.8452425 0.10501926 0.83926696 0.1144579;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.19910809 0.10778667
		 0.19910809 0.10542701 0.20508368 0.105427 0.20508368 0.10778667 0.19910809 0.11014633
		 0.20508368 0.11014633 0.19910809 0.11722531 0.19910809 0.11486564 0.20508368 0.11491425
		 0.20508368 0.11722531 0.19910809 0.11958497 0.20508368 0.11958497 0.20508368 0.11245738
		 0.20816676 0.11368581 0.20688973 0.11060277 0.20688973 0.11676886 0.20944378 0.11060277
		 0.20944378 0.11676886 0.21124981 0.11240877 0.21124981 0.11496285 0.19910809 0.10306735
		 0.19910809 0.10070769 0.20508368 0.10070769 0.20508368 0.10306735 0.19910809 0.11250599;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.79437864 0.15254259
		 0.79437864 0.15004967 0.80069178 0.15004967 0.80069178 0.15254259 0.79437864 0.15503554
		 0.80069178 0.15503554 0.79437864 0.16251434 0.79437864 0.16002141 0.80069178 0.16007276
		 0.80069178 0.16251434 0.79437864 0.16500728 0.80069178 0.16500728 0.80069178 0.15747713
		 0.80394894 0.15877494 0.80259973 0.15551777 0.80259979 0.16203211 0.80529815 0.15551776
		 0.80529815 0.16203211 0.80720615 0.15742578 0.80720615 0.16012409 0.79437864 0.14755672
		 0.79437864 0.1450638 0.80069178 0.1450638 0.80069178 0.14755672 0.79437864 0.15752847;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.2244803 0.15254241
		 0.2244803 0.15004948 0.2307934 0.15004948 0.2307934 0.15254241 0.2244803 0.15503535
		 0.2307934 0.15503535 0.2244803 0.16251417 0.2244803 0.16002122 0.2307934 0.16007258
		 0.2307934 0.16251417 0.2244803 0.16500708 0.2307934 0.16500708 0.2307934 0.15747695
		 0.2340506 0.15877475 0.23270141 0.15551758 0.23270144 0.16203193 0.23539975 0.15551756
		 0.23539975 0.16203193 0.23730777 0.15742558 0.23730777 0.16012391 0.2244803 0.14755654
		 0.2244803 0.14506361 0.2307934 0.14506361 0.2307934 0.14755654 0.2244803 0.1575283;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.77291024 0.14668754
		 0.77291024 0.14419462 0.77922338 0.14419462 0.77922338 0.14668754 0.77291024 0.14918049
		 0.77922338 0.14918049 0.77291024 0.15665929 0.77291024 0.15416636 0.77922338 0.15421771
		 0.77922338 0.15665929 0.77291024 0.15915222 0.77922338 0.15915222 0.77922338 0.15162207
		 0.78248054 0.15291987 0.78113145 0.14966272 0.78113145 0.15617706 0.78382963 0.1496627
		 0.78382963 0.15617706 0.78573769 0.15157072 0.78573769 0.15426904 0.77291024 0.14170167
		 0.77291024 0.13920875 0.77922338 0.13920875 0.77922338 0.14170167 0.77291024 0.15167342;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.8373152 0.13692905
		 0.8373152 0.13443612 0.84362835 0.13443612 0.84362835 0.13692905 0.8373152 0.13942198
		 0.84362835 0.13942198 0.8373152 0.1469008 0.8373152 0.14440785 0.84362835 0.1444592
		 0.84362835 0.1469008 0.8373152 0.14939372 0.84362835 0.14939372 0.84362835 0.14186357
		 0.8468855 0.14316139 0.84553629 0.13990422 0.84553635 0.14641857 0.84823471 0.1399042
		 0.84823471 0.14641857 0.85014272 0.14181222 0.85014272 0.14451055 0.8373152 0.13194318
		 0.8373152 0.12945025 0.84362835 0.12945025 0.84362835 0.13194318 0.8373152 0.14191493;
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
	setAttr ".pv" -type "double2" 0.93233007192611694 0.57430571317672729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.2244803 0.077171415
		 0.2244803 0.075059839 0.22982775 0.075059839 0.22982775 0.077171415 0.2244803 0.079283051
		 0.22982775 0.079283051 0.2244803 0.085617863 0.2244803 0.083506256 0.22982775 0.083549745
		 0.22982775 0.085617863 0.2244803 0.087729454 0.22982775 0.087729454 0.22982775 0.081351146
		 0.23258668 0.082450435 0.23144391 0.079691514 0.23144391 0.085209407 0.23372947 0.079691514
		 0.2337295 0.085209407 0.23534566 0.08130765 0.23534566 0.083593242 0.2244803 0.072948232
		 0.2244803 0.070836619 0.22982775 0.070836619 0.22982775 0.072948232 0.2244803 0.081394643;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.39232716 0.075650476
		 0.39232716 0.073538862 0.39767465 0.073538862 0.39767465 0.075650476 0.39232716 0.077762075
		 0.39767465 0.077762075 0.39232716 0.084096894 0.39232716 0.081985287 0.39767465 0.082028776
		 0.39767459 0.084096894 0.39232716 0.086208507 0.39767459 0.086208507 0.39767459 0.079830192
		 0.40043357 0.08092948 0.39929077 0.07817053 0.39929077 0.083688438 0.40157634 0.07817053
		 0.40157634 0.083688423 0.40319252 0.079786681 0.40319252 0.082072273 0.39232716 0.071427256
		 0.39232716 0.06931565 0.39767459 0.069315642 0.39767459 0.071427248 0.39232716 0.079873681;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.015648585 0.071746953
		 0.015648585 0.069635339 0.020996034 0.069635339 0.020996034 0.071746953 0.015648585
		 0.073858552 0.020996034 0.073858552 0.015648585 0.080193378 0.015648585 0.078081764
		 0.020996034 0.078125261 0.020996034 0.080193378 0.015648585 0.082304992 0.020996034
		 0.082304992 0.020996034 0.075926669 0.02375498 0.077025957 0.022612197 0.074267015
		 0.022612197 0.079784915 0.024897764 0.074267015 0.024897788 0.079784907 0.026513949
		 0.075883165 0.026513949 0.078168757 0.015648585 0.067523733 0.015648585 0.065412126
		 0.020996034 0.065412119 0.020996034 0.067523725 0.015648585 0.075970165;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.84317017 0.069795541
		 0.84317017 0.067683928 0.84851754 0.067683928 0.84851754 0.069795541 0.84317017 0.07190714
		 0.84851754 0.07190714 0.84317017 0.078241967 0.84317017 0.076130353 0.84851754 0.076173849
		 0.84851754 0.078241967 0.84317017 0.080353573 0.84851754 0.080353573 0.84851754 0.073975258
		 0.85127664 0.075074546 0.85013372 0.072315596 0.85013372 0.077833503 0.85241938 0.072315596
		 0.85241938 0.077833489 0.8540355 0.073931754 0.8540355 0.076217338 0.84317017 0.065572321
		 0.84317017 0.063460715 0.84851754 0.063460708 0.84851754 0.065572314 0.84317017 0.074018754;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.058585912 0.072331734
		 0.058585912 0.07022015 0.063933358 0.07022015 0.063933358 0.072331734 0.058585912
		 0.07444337 0.063933358 0.07444337 0.058585912 0.080778182 0.058585912 0.078666575
		 0.063933358 0.078710064 0.063933358 0.080778182 0.058585912 0.082889773 0.063933358
		 0.082889795 0.063933358 0.076511465 0.066692308 0.077610753 0.065549523 0.074851833
		 0.065549523 0.080369726 0.067835093 0.074851833 0.067835093 0.080369726 0.06945125
		 0.076467969 0.06945125 0.078753561 0.058585912 0.068108536 0.058585912 0.065996923
		 0.063933358 0.065996923 0.063933358 0.068108536 0.058585912 0.076554962;
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
	setAttr ".pv" -type "double2" 0.89614695310592651 0.63028055429458618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.001986698 0.088232934
		 0.001986698 0.085969187 0.0077194045 0.085969187 0.0077194045 0.088232934 0.001986698
		 0.090496637 0.0077194045 0.090496637 0.001986698 0.097287841 0.001986698 0.095024139
		 0.0077194045 0.095070757 0.0077194045 0.097287863 0.001986698 0.099551618 0.0077194045
		 0.099551618 0.0077194045 0.092713751 0.010677103 0.093892261 0.0094519993 0.090934545
		 0.0094519993 0.096849985 0.011902231 0.090934545 0.011902231 0.096849985 0.013634825
		 0.092667118 0.013634825 0.095117368 0.001986698 0.083705455 0.001986698 0.081441708
		 0.0077194045 0.081441708 0.0077194045 0.083705455 0.001986698 0.092760392;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.77291024 0.10618407
		 0.77291024 0.10384862 0.77882457 0.10384862 0.77882457 0.10618407 0.77291024 0.10851952
		 0.77882457 0.10851952 0.77291024 0.11552586 0.77291024 0.11319041 0.77882457 0.11323852
		 0.77882457 0.11552586 0.77291024 0.1178613 0.77882457 0.1178613 0.77882457 0.11080686
		 0.78187597 0.11202268 0.78061205 0.10897128 0.78061205 0.1150741 0.78313994 0.10897128
		 0.78313994 0.11507409 0.78492743 0.11075874 0.78492743 0.11328661 0.77291024 0.10151318
		 0.77291024 0.099177741 0.77882457 0.099177733 0.77882457 0.10151318 0.77291024 0.11085495;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.79437864 0.10250589
		 0.79437864 0.10017043 0.80029285 0.10017043 0.80029285 0.10250589 0.79437864 0.10484131
		 0.80029285 0.10484131 0.79437864 0.11184765 0.79437864 0.10951222 0.80029285 0.10956032
		 0.80029285 0.11184765 0.79437864 0.11418311 0.80029285 0.11418311 0.80029285 0.10712867
		 0.80334431 0.10834449 0.80208033 0.10529308 0.80208033 0.1113959 0.80460823 0.10529308
		 0.80460823 0.1113959 0.80639571 0.10708056 0.80639571 0.10960841 0.79437864 0.097834989
		 0.79437864 0.095499553 0.80029285 0.095499538 0.80029285 0.097834982 0.79437864 0.10717677;
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
	setAttr ".pv" -type "double2" 0.74712387724815266 1.6546833041098363 ;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.19910809 0.13426483
		 0.19910809 0.13177189 0.20542122 0.13177189 0.20542122 0.13426483 0.19910809 0.13675775
		 0.20542122 0.13675775 0.19910809 0.14423655 0.19910809 0.14174363 0.20542122 0.14179498
		 0.20542122 0.14423656 0.19910809 0.14672948 0.20542122 0.14672948 0.20542122 0.13919933
		 0.20867839 0.14049715 0.20732923 0.13723998 0.20732923 0.14375433 0.21002756 0.13723998
		 0.21002758 0.14375433 0.21193558 0.13914798 0.21193558 0.14184633 0.19910809 0.12927896
		 0.19910809 0.12678601 0.20542122 0.12678601 0.20542122 0.12927896 0.19910809 0.1392507;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.80804026 0.12692297
		 0.80804026 0.12443005 0.81435341 0.12443005 0.81435341 0.12692297 0.80804026 0.1294159
		 0.81435341 0.1294159 0.80804026 0.1368947 0.80804026 0.13440177 0.81435341 0.13445313
		 0.81435341 0.13689473 0.80804026 0.13938764 0.81435341 0.13938764 0.81435341 0.1318575
		 0.81761056 0.1331553 0.81626141 0.12989813 0.81626141 0.13641247 0.81895977 0.12989813
		 0.81895977 0.13641247 0.82086778 0.13180614 0.82086778 0.13450447 0.80804026 0.12193711
		 0.80804026 0.11944417 0.81435341 0.11944417 0.81435341 0.12193711 0.80804026 0.13190885;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.78657198 0.12692295
		 0.78657198 0.12443 0.79288512 0.12443 0.79288512 0.12692295 0.78657198 0.12941585
		 0.79288512 0.12941585 0.78657198 0.13689469 0.78657198 0.13440174 0.79288512 0.13445309
		 0.79288512 0.13689469 0.78657198 0.13938762 0.79288512 0.13938762 0.79288512 0.13185747
		 0.79614234 0.13315526 0.79479313 0.12989809 0.79479313 0.13641246 0.79749149 0.12989809
		 0.79749149 0.13641246 0.7993995 0.13180609 0.7993995 0.13450442 0.78657198 0.12193707
		 0.78657198 0.11944412 0.79288512 0.11944412 0.79288512 0.12193707 0.78657198 0.1319088;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.21081834 0.27244034
		 0.21081834 0.26926103 0.21886969 0.26926103 0.21886969 0.27244034 0.21081834 0.27561966
		 0.21886969 0.27561966 0.21081834 0.28515765 0.21081834 0.28197831 0.21886969 0.28204381
		 0.21886969 0.28515765 0.21081834 0.28833696 0.21886969 0.28833696 0.21886969 0.27873349
		 0.22302367 0.28038865 0.22130302 0.27623466 0.22130305 0.28454265 0.22474429 0.27623466
		 0.22474431 0.28454265 0.22717765 0.27866802 0.22717765 0.28210929 0.21081834 0.26608169
		 0.21081834 0.26290238 0.21886969 0.26290238 0.21886969 0.26608169 0.21081834 0.278799;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.22252859 0.18833077
		 0.22252859 0.18553278 0.22961427 0.18553278 0.22961427 0.18833077 0.22252859 0.19112876
		 0.22961427 0.19112876 0.22252859 0.19952276 0.22252859 0.19672476 0.22961427 0.1967824
		 0.22961427 0.19952276 0.22252859 0.20232077 0.22961424 0.20232077 0.22961427 0.19386914
		 0.23327003 0.19532575 0.23175576 0.19167002 0.23175576 0.19898151 0.23478428 0.19166999
		 0.23478429 0.19898151 0.2369258 0.19381148 0.2369258 0.19684002 0.22252859 0.18273477
		 0.22252859 0.17993677 0.22961427 0.17993677 0.22961427 0.18273477 0.22252859 0.19392677;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.83926684 0.16361527
		 0.83926684 0.16081727 0.84635252 0.16081727 0.84635252 0.16361527 0.83926684 0.16641326
		 0.84635252 0.16641326 0.83926684 0.17480725 0.83926684 0.17200927 0.84635252 0.17206688
		 0.84635252 0.17480725 0.83926684 0.17760526 0.84635252 0.17760526 0.84635252 0.16915363
		 0.85000831 0.17061026 0.84849405 0.1669545 0.84849405 0.17426603 0.85152262 0.1669545
		 0.85152262 0.17426603 0.85366404 0.16909599 0.85366404 0.17212452 0.83926684 0.15801926
		 0.83926684 0.15522128 0.84635252 0.15522128 0.84635252 0.15801926 0.83926684 0.16921127;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.20691492 0.1637238
		 0.20691492 0.16092579 0.21400058 0.16092579 0.21400058 0.1637238 0.20691492 0.1665218
		 0.21400058 0.1665218 0.20691492 0.17491578 0.20691492 0.17211778 0.21400058 0.17217542
		 0.21400058 0.17491578 0.20691492 0.17771378 0.21400058 0.17771378 0.21400058 0.16926216
		 0.21765634 0.17071879 0.21614207 0.16706303 0.2161421 0.17437455 0.2191706 0.167063
		 0.21917063 0.17437455 0.22131212 0.1692045 0.22131212 0.17223306 0.20691492 0.15812778
		 0.20691492 0.15532978 0.21400058 0.15532978 0.21400058 0.15812778 0.20691492 0.16931978;
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
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.81584692 0.15437838
		 0.81584692 0.15158038 0.8229326 0.15158038 0.8229326 0.15437838 0.81584692 0.15717639
		 0.8229326 0.15717639 0.81584692 0.16557036 0.81584692 0.16277237 0.8229326 0.16283001
		 0.8229326 0.16557036 0.81584692 0.16836837 0.8229326 0.16836837 0.8229326 0.15991674
		 0.82658833 0.16137338 0.82507414 0.15771762 0.82507414 0.16502914 0.82810265 0.15771759
		 0.82810265 0.16502914 0.83024412 0.15985909 0.83024412 0.16288765 0.81584692 0.14878237
		 0.81584692 0.14598437 0.8229326 0.14598437 0.8229326 0.14878237 0.81584692 0.15997437;
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
	setAttr ".pv" -type "double2" -0.40294751102635584 -0.33317779069996178 ;
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
	setAttr ".pv" -type "double2" 0.075895887273863982 -0.59077512876756466 ;
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
	setAttr -s 10 ".pt";
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
	setAttr ".pv" -type "double2" -0.38988792212358914 0.47217110331414924 ;
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
	setAttr -s 10 ".pt";
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
	setAttr ".pv" -type "double2" 1.0790995591729364 1.4721644078699008 ;
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
	setAttr -s 10 ".pt";
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
	setAttr ".pv" -type "double2" -0.050264376153769996 1.1498109644227519 ;
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
	setAttr -s 10 ".pt";
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
	setAttr ".pv" -type "double2" 0.82733312460291153 -0.6757033654152047 ;
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
	setAttr ".pv" -type "double2" 0.36478301839919081 -0.63945983614129132 ;
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
	setAttr -s 10 ".pt";
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
	rename -uid "4B66587D-4087-D7A1-08B8-F3BF4D7EA753";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D1E79AD-46B8-5191-FD01-01BA1ADED9F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "3925F575-4E69-28C5-AFA4-4689276CB59F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69161E64-4FD1-2D40-C192-428569292240";
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
	setAttr -s 2 ".uvtk";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 25 ".uvtk[0:24]" -type "float2" -0.010813601 -0.30431065
		 -0.17435421 -0.30667034 -0.1683788 -0.72082174 -0.0048380247 -0.71846211 0.15272714
		 -0.30195102 0.1587027 -0.71610242 0.64334929 -0.29487199 0.47980863 -0.2972317 0.48915282
		 -0.71133453 0.64932495 -0.7090233 0.80688995 -0.29251227 0.81286573 -0.70666361 0.31887478
		 -0.71379131 0.40709662 -0.92623931 0.19214344 -0.84081441 0.61949605 -0.83464879
		 0.19469729 -1.017829657 0.62204993 -1.011664033 0.32167181 -1.14119244 0.49868712
		 -1.13863862 -0.33789504 -0.30902994 -0.50143576 -0.31138954 -0.49546027 -0.72554094
		 -0.33191952 -0.72318137 0.31626794 -0.29959136;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8B341030-457C-7883-A676-9D968D3FBC1C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.79539829 -0.34464759 -0.9589389
		 -0.34675923 -0.95359159 -0.76091063 -0.7900508 -0.75879908 -0.63185751 -0.342536
		 -0.62651008 -0.7566874 -0.14123538 -0.33620113 -0.3047761 -0.33831277 -0.29606 -0.75242078
		 -0.13588782 -0.7503525 0.02230534 -0.33408946 0.027652968 -0.74824083 -0.46633801
		 -0.75461924 -0.37844026 -0.9671964 -0.59325927 -0.88144737 -0.16590665 -0.87593001
		 -0.59097385 -1.05846262 -0.16362129 -1.052945137 -0.4641892 -1.1820153 -0.28717396
		 -1.17972994 -1.12247968 -0.34887075 -1.2860204 -0.35098231 -1.28067303 -0.76513374
		 -1.11713231 -0.76302218 -0.46831676 -0.34042439 -0.46738487 -0.53549546 -0.3006711
		 -0.53334296 -0.13871686 -0.53125173 -1.28350198 -0.54603297 0.024823854 -0.52914006
		 -1.11996114 -0.54392141 -0.9564206 -0.54180992 -0.79287982 -0.53969824 -0.6293391
		 -0.53758669 -1.1195358 -0.57686985 -0.95599514 -0.57475835 -0.79245436 -0.57264668
		 -0.62891364 -0.57053512 -0.46722743 -0.56844735 -0.29997769 -0.56628793 -0.13829145
		 -0.56420016 -1.28307664 -0.5789814 0.025249278 -0.56208855;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D1620684-4C29-0E31-13D1-9F9C76B19833";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.022523636 -0.32644996
		 -0.18606429 -0.32871366 -0.18033172 -0.74286509 -0.016790897 -0.74060136 0.14101711
		 -0.32418618 0.14674982 -0.73833764 0.63163924 -0.31739491 0.46809852 -0.31965873
		 0.47719988 -0.73376358 0.63737202 -0.73154628 0.79517996 -0.31513116 0.8009128 -0.7292825
		 0.30692187 -0.73612046 0.39501849 -0.94861835 0.18011704 -0.86306816 0.60746962 -0.85715324
		 0.18256715 -1.040083408 0.60991967 -1.034168363 0.30946821 -1.16351962 0.48648345
		 -1.16106951 -0.34960502 -0.33097735 -0.51314574 -0.33324099 -0.50741321 -0.74739242
		 -0.34387246 -0.74512881 0.30455786 -0.32192242 -0.34531084 -0.64120495 -0.18177024
		 -0.63894117 -0.01822944 -0.6366775 0.14531125 -0.63441372 0.30632868 -0.63218492
		 0.47491607 -0.6298514 0.63593358 -0.62762243 -0.50885171 -0.64346856 0.79947424 -0.62535864
		 -0.34503511 -0.66112733 -0.18149447 -0.6588636 -0.017953711 -0.65659994 0.14558704
		 -0.65433615 0.30644235 -0.6521095 0.47535381 -0.64977163 0.63620931 -0.6475448 -0.50857592
		 -0.66339093 0.79975003 -0.64528108;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F246FEAE-4785-2F11-45B0-77A02D84264A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.8071084 -0.32840186 -0.97064906
		 -0.33066565 -0.96491653 -0.74481708 -0.80137581 -0.74255329 -0.64356768 -0.32613817
		 -0.63783503 -0.74028963 -0.15294558 -0.31934687 -0.31648627 -0.32161069 -0.30738494
		 -0.73571557 -0.14721277 -0.73349828 0.010595137 -0.31708312 0.016328 -0.73123443
		 -0.47766295 -0.7380724 -0.38956645 -0.95057034 -0.60446781 -0.86502022 -0.17711517
		 -0.85910523 -0.6020177 -1.042035341 -0.17466515 -1.036120415 -0.47511661 -1.16547155
		 -0.2981014 -1.16302156 -1.13418984 -0.33292931 -1.29773057 -0.33519298 -1.29199803
		 -0.74934441 -1.12845731 -0.74708074 -0.48002696 -0.32387447 -1.12940764 -0.67842311
		 -0.96586686 -0.67615944 -0.80232614 -0.67389578 -0.63878542 -0.67163199 -0.47805488
		 -0.66940713 -0.30889377 -0.66706556 -0.14816314 -0.66484064 -1.29294825 -0.68068677
		 0.015377577 -0.66257685 -1.12977922 -0.65157676 -0.96623844 -0.64931309 -0.80269772
		 -0.64704943 -0.639157 -0.64478564 -0.47820809 -0.64255768 -0.30948371 -0.64022225
		 -0.14853474 -0.63799429 -1.29331982 -0.65384042 0.015005979 -0.6357305;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3729E862-4D3A-3A7C-A9F9-C0B8D9385633";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.0049586557 -0.33557451
		 -0.16849928 -0.33783829 -0.1627668 -0.75198972 0.00077399798 -0.74972594 0.15858203
		 -0.33331084 0.16431472 -0.74746221 0.64920419 -0.32651952 0.48566347 -0.32878327
		 0.49476492 -0.74288815 0.65493703 -0.74067086 0.81274492 -0.32425573 0.81847781 -0.73840708
		 0.32448691 -0.74524504 0.41258335 -0.95774299 0.19768207 -0.8721928 0.62503469 -0.86627787
		 0.2001321 -1.049207926 0.62748462 -1.043292999 0.32703316 -1.17264426 0.50404841
		 -1.17019415 -0.33204004 -0.34010196 -0.49558079 -0.34236562 -0.48984823 -0.75651705
		 -0.32630748 -0.75425339 0.32212281 -0.33104709 -0.16481639 -0.60390985 -0.0012756985
		 -0.60164607 0.16226506 -0.59938234 0.32364166 -0.59714854 0.49151069 -0.59482491
		 0.65288728 -0.59259099 -0.49189788 -0.60843718 0.81642807 -0.59032726 -0.32835701
		 -0.60617352 -0.16444126 -0.63101745 -0.00090051605 -0.62875366 0.1626402 -0.62648994
		 0.32379633 -0.62425923 0.49210641 -0.62192947 0.6532625 -0.61969864 -0.49152273 -0.63554484
		 0.81680322 -0.61743486 -0.32798189 -0.63328117;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EA627B70-4929-369B-16C7-828BE3E675EC";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.6119386 -0.3173551 -0.77547926
		 -0.31969059 -0.76956511 -0.73384202 -0.60602432 -0.73150659 -0.4483979 -0.3150197
		 -0.4424836 -0.7291711 0.042224262 -0.30801329 -0.12131647 -0.31034881 -0.11203348
		 -0.7244522 0.048138667 -0.72216463 0.20576498 -0.30567777 0.21167941 -0.71982914
		 -0.2823115 -0.72688371 -0.19412132 -0.93934429 -0.40906143 -0.8538878 0.018291164
		 -0.84778547 -0.40653375 -1.030902982 0.020818787 -1.024800658 -0.27957776 -1.15428436
		 -0.1025625 -1.15175664 -0.93901998 -0.32202595 -1.10256076 -0.32436135 -1.096646547
		 -0.73851275 -0.93310583 -0.73617738 -0.28485712 -0.31268427 -0.60699797 -0.66332042
		 -0.44345731 -0.66098493 -0.28273058 -0.65868968 -0.11356183 -0.65627396 0.047164887
		 -0.65397847 -1.097620249 -0.67032659 0.21070567 -0.65164298 -0.93407953 -0.66799122
		 -0.77053881 -0.66565585 -0.60685313 -0.67346627 -0.44331247 -0.67113078 -0.28266826
		 -0.66883671 -0.11333442 -0.66641861 0.04730979 -0.66412437 -1.09747541 -0.68047249
		 0.21085057 -0.66178888 -0.93393469 -0.67813712 -0.77039397 -0.67580169 -0.44526789
		 -0.53420073 -0.28350985 -0.53189075 -0.1164036 -0.52950448 0.045354355 -0.52719426
		 -1.099430799 -0.54354239 0.2088951 -0.52485889 -0.93589008 -0.54120708 -0.77234936
		 -0.53887165 -0.60880864 -0.53653622;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3DFC81D8-447A-6220-BE89-07969A9601A0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.78173643 -0.3249878 -0.94527709
		 -0.32732329 -0.93936288 -0.74147469 -0.77582204 -0.73913926 -0.61819571 -0.3226524
		 -0.61228144 -0.73680383 -0.12757356 -0.31564599 -0.29111427 -0.31798148 -0.28183132
		 -0.73208487 -0.12165908 -0.72979736 0.035967205 -0.3133105 0.041881647 -0.72746187
		 -0.45210931 -0.73451638 -0.36391911 -0.94697702 -0.57885927 -0.86152053 -0.15150666
		 -0.85541815 -0.57633156 -1.038535714 -0.14897899 -1.032433391 -0.44937557 -1.16191697
		 -0.27236027 -1.15938938 -1.10881782 -0.32965866 -1.27235854 -0.33199406 -1.26644433
		 -0.74614549 -1.1029036 -0.74381012 -0.4546549 -0.32031694 -0.61317575 -0.67417556
		 -0.45249426 -0.6718809 -0.28323501 -0.66946387 -0.12255346 -0.66716909 -1.26733875
		 -0.68351722 0.040987246 -0.66483355 -1.10379791 -0.68118185 -0.94025725 -0.67884642
		 -0.77671647 -0.67651099;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "60F71DF8-4934-7FF9-CE1E-6FB85A792BF0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.62364882 -0.20460658 -0.78718948
		 -0.207514 -0.77982694 -0.62166542 -0.61628616 -0.61875802 -0.46010816 -0.20169923
		 -0.45274547 -0.61585069 0.030514035 -0.19297704 -0.13302669 -0.1958845 -0.12229534
		 -0.60997611 0.037876818 -0.60712844 0.19405475 -0.1900696 0.2014176 -0.60422099 -0.29257336
		 -0.61300313 -0.20363592 -0.82516593 -0.41888556 -0.7404567 0.0084670112 -0.73285985
		 -0.41573885 -0.91747183 0.011613703 -0.90987504 -0.28834513 -1.040415525 -0.11132991
		 -1.037268758 -0.95073026 -0.21042132 -1.11427093 -0.2133286 -1.10690844 -0.62748003
		 -0.94336772 -0.62457269 -0.29656735 -0.19879194 -0.45462352 -0.51020861 -0.2935921
		 -0.50734586 -0.12503268 -0.50434935 0.035998743 -0.50148648 -1.10878646 -0.52183801
		 0.19953947 -0.498579 -0.94524568 -0.51893073 -0.78170502 -0.51602346 -0.61816436
		 -0.513116;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9456458E-4F77-7BD4-B5C2-CD9BF9F2CAF8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.6177938 -0.29211864 -0.78133446
		 -0.29453534 -0.77521455 -0.70868677 -0.61167377 -0.7062701 -0.45425305 -0.289702
		 -0.44813302 -0.70385343 0.036369111 -0.28245193 -0.12717161 -0.28486863 -0.11768293
		 -0.69897038 0.042489253 -0.6966033 0.19990984 -0.28003517 0.20603001 -0.69418657
		 -0.28796092 -0.70148647 -0.19966467 -0.91390479 -0.41464874 -0.82855439 0.012703894
		 -0.82223982 -0.41203314 -1.0055695772 0.015319429 -0.999255 -0.28501499 -1.12888873
		 -0.10799972 -1.12627327 -0.94487518 -0.29695195 -1.10841584 -0.29936856 -1.10229599
		 -0.71351999 -0.93875527 -0.71110338 -0.29071227 -0.2872853 -0.44997478 -0.57921958
		 -0.28878891 -0.57683772 -0.12053844 -0.57435149 0.040647421 -0.57196951 -1.10413778
		 -0.5888862 0.20418823 -0.56955278 -0.940597 -0.58646959 -0.77705622 -0.58405292 -0.6135155
		 -0.58163625 -0.450459 -0.5464527 -0.28900665 -0.54406691 -0.12128921 -0.54158854
		 0.040163253 -0.53920263 -1.10462189 -0.55611932 0.20370401 -0.5367859 -0.94108111
		 -0.55370271 -0.77754045 -0.55128604 -0.61399972 -0.54886937;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C0E9037C-4BE9-2634-8135-F185CB6EE3F5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.62755233 -0.33531544 -0.79109293
		 -0.33750337 -0.7855525 -0.7516548 -0.62201172 -0.7494669 -0.46401158 -0.33312762
		 -0.45847103 -0.74727905 0.026610594 -0.32656392 -0.13693012 -0.32875186 -0.12802088
		 -0.74285829 0.032151278 -0.74071532 0.19015132 -0.32437599 0.19569206 -0.73852736
		 -0.2982989 -0.74513614 -0.21030156 -0.95767355 -0.42516178 -0.8720243 0.0021908311
		 -0.86630756 -0.42279384 -1.049039483 0.0045587346 -1.043322682 -0.29595083 -1.17253375
		 -0.11893557 -1.17016578 -0.95463365 -0.33969116 -1.11817443 -0.34187895 -1.11263394
		 -0.75603038 -0.94909322 -0.75384259 -0.3004708 -0.33093971 -0.45943704 -0.67507368
		 -0.29867756 -0.67292303 -0.12957413 -0.67066085 0.031185314 -0.66851002 -1.11359978
		 -0.68382514 0.19472603 -0.66632211 -0.95005918 -0.68163729 -0.78651845 -0.6794495
		 -0.62297767 -0.67726159;
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
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.061556943 -0.3407625 -0.2250976
		 -0.3429504 -0.21955718 -0.75710183 -0.056016356 -0.75491393 0.10198378 -0.33857468
		 0.10752434 -0.75272608 0.59260589 -0.33201098 0.42906523 -0.33419892 0.43797454 -0.74830532
		 0.59814662 -0.74616235 0.75614661 -0.32982305 0.7616874 -0.74397439 0.26769653 -0.75058323
		 0.35569379 -0.96312064 0.14083354 -0.87747133 0.56818616 -0.87175459 0.14320149 -1.054486513
		 0.57055402 -1.048769832 0.2700446 -1.17798078 0.44705984 -1.17561293 -0.38863835
		 -0.34513822 -0.5521791 -0.34732604 -0.54663861 -0.76147747 -0.38309789 -0.75928962
		 0.26552457 -0.33638677 -0.38368952 -0.71506643 -0.22014874 -0.71287858 -0.056607872
		 -0.71069074 0.10693279 -0.70850289 0.26746452 -0.70635515 0.43702319 -0.70408684
		 0.59755498 -0.70193911 -0.54723024 -0.71725422 0.7610957 -0.6997512 -0.3840895 -0.68516004
		 -0.22054884 -0.68297213 -0.057007957 -0.68078429 0.10653269 -0.67859644 0.26730776
		 -0.67644554 0.43637985 -0.67418367 0.59715497 -0.67203271 -0.54763025 -0.68734783
		 0.7606957 -0.66984481;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "085328C3-40F4-209B-8196-9B8436A9A690";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.81296355 -0.30434996 -0.97650421
		 -0.30676666 -0.97038436 -0.72091812 -0.80684358 -0.71850145 -0.64942282 -0.30193332
		 -0.64330286 -0.71608478 -0.15880066 -0.29468325 -0.32234138 -0.29710001 -0.31285277
		 -0.71120173 -0.15268056 -0.70883465 0.0047400594 -0.29226652 0.01086019 -0.70641792
		 -0.48313075 -0.71371782 -0.39483449 -0.92613608 -0.60981852 -0.84078574 -0.18246593
		 -0.83447117 -0.60720289 -1.017800927 -0.17985038 -1.011486292 -0.48018476 -1.14112008
		 -0.30316955 -1.13850451 -1.14004493 -0.3091833 -1.30358565 -0.31159991 -1.2974658
		 -0.72575134 -1.13392508 -0.72333473 -0.48588204 -0.29951665 -0.31471997 -0.62971389
		 -0.15388496 -0.62733704 -1.29867005 -0.64425373 0.0096558481 -0.62492031 -1.13512933
		 -0.64183712 -0.97158861 -0.63942051 -0.80804789 -0.63700384 -0.64450717 -0.63458717
		 -0.48367217 -0.63221037 -0.15414158 -0.60996908 -1.29892671 -0.62688577 0.0093991794
		 -0.60755235 -1.13538599 -0.6244691 -0.97184527 -0.62205249 -0.80830455 -0.61963582
		 -0.64476383 -0.61721915 -0.4837876 -0.61484033 -0.31511787 -0.61234796;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1DD37FF9-4D60-14B9-D351-BA841DE2B669";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.7934466 -0.30404907 -0.95698726
		 -0.30646574 -0.95086735 -0.72061718 -0.78732657 -0.71820056 -0.62990588 -0.3016324
		 -0.62378585 -0.71578383 -0.1392837 -0.29438233 -0.30282441 -0.29679903 -0.29333574
		 -0.71090078 -0.1331636 -0.7085337 0.024257025 -0.2919656 0.030377202 -0.70611697
		 -0.46361378 -0.71341693 -0.37531748 -0.92583519 -0.59030151 -0.8404848 -0.16294892
		 -0.83417022 -0.58768594 -1.017500043 -0.16033342 -1.011185408 -0.46066779 -1.14081919
		 -0.28365251 -1.13820362 -1.12052798 -0.30888236 -1.2840687 -0.31129897 -1.27794886
		 -0.7254504 -1.11440814 -0.72303379 -0.46636507 -0.29921573 -0.46381709 -0.68281001
		 -0.2940369 -0.68030125 -0.13361584 -0.67793053 -1.27840102 -0.69484723 0.029924886
		 -0.6755138 -1.11486018 -0.69243056 -0.95131958 -0.69001395 -0.78777879 -0.68759733
		 -0.62423807 -0.6851806 -0.46399096 -0.65662712 -0.29463667 -0.65412468 -0.13400267
		 -0.6517508 -1.27878785 -0.6686675 0.029538058 -0.64933407 -1.11524701 -0.66625082
		 -0.95170647 -0.66383421 -0.78816569 -0.6614176 -0.62462497 -0.65900087;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "239F0DF6-4412-70B6-9884-A7835FB5925C";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.61193866 -0.17465423 -0.77547932
		 -0.17763627 -0.76792771 -0.5917877 -0.60438693 -0.58880568 -0.44839793 -0.17167222
		 -0.44084617 -0.58582366 0.042224236 -0.16272607 -0.12131649 -0.16570812 -0.11039609
		 -0.57979822 0.04977607 -0.57687742 0.20576498 -0.15974398 0.21331684 -0.57389534
		 -0.28067407 -0.58290297 -0.19163917 -0.79502696 -0.40692917 -0.71041524 0.020423437
		 -0.70262331 -0.4037016 -0.88743043 0.023650924 -0.87963849 -0.27625072 -1.010316849
		 -0.099235438 -1.0070893764 -0.93901998 -0.18061824 -1.10256076 -0.18360022 -1.095009089
		 -0.59775168 -0.93146843 -0.59476966 -0.28485715 -0.16869019 -0.11259884 -0.49627078
		 0.048252787 -0.49333769 -1.096532464 -0.51421189 0.21179351 -0.49035558 -0.93299174
		 -0.51122981 -0.7694509 -0.50824785 -0.60591018 -0.50526583 -0.44236949 -0.50228375
		 -0.28151786 -0.49935076 -0.11286968 -0.48600179 0.048065521 -0.48306713 -1.096719742
		 -0.50394136 0.21160625 -0.48008505 -0.93317896 -0.50095928 -0.76963818 -0.49797732
		 -0.60609746 -0.4949953 -0.44255677 -0.49201325 -0.28162161 -0.48907867;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "64E2004B-4AF4-5460-CA0F-2FA68B61DA3A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.045943569 -0.34303269
		 -0.20948422 -0.34522063 -0.20394385 -0.75937206 -0.040403001 -0.75718415 0.11759715
		 -0.34084487 0.12313765 -0.7549963 0.60821933 -0.33428121 0.44467857 -0.33646911 0.45358783
		 -0.75057554 0.61375999 -0.74843252 0.77176005 -0.33209324 0.77730078 -0.74624461
		 0.28330982 -0.75285339 0.3713071 -0.9653908 0.15644693 -0.87974155 0.58379954 -0.87402481
		 0.15881486 -1.056756735 0.5861674 -1.051040053 0.28565788 -1.180251 0.46267313 -1.17788303
		 -0.37302497 -0.34740838 -0.53656566 -0.3495962 -0.53102523 -0.76374763 -0.36748451
		 -0.76155978 0.28113791 -0.33865696 0.45114732 -0.63714075 0.61224222 -0.63498551
		 -0.53254294 -0.65030056 0.775783 -0.63279748 -0.36900222 -0.64811271 -0.20546153
		 -0.64592493 -0.041920673 -0.64373702 0.12162 -0.64154917 0.2827149 -0.63939399 0.4508298
		 -0.62237912 0.61204475 -0.62022221 -0.53274053 -0.63553733 0.77558541 -0.61803424
		 -0.36919957 -0.63334948 -0.20565899 -0.63116175 -0.042118248 -0.62897378 0.12142242
		 -0.62678599 0.28263745 -0.6246292;
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
	setAttr -s 10 ".tk";
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
	setAttr -s 2 ".uvtk";
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
	setAttr ".tk[254]" -type "float3"  0 5.4836273e-006 -0.11512747;
createNode Unfold3DUnfold -n "Unfold3DUnfold1";
	rename -uid "FFE1C3A4-4AF5-606F-DD8A-39A5F83D0146";
	setAttr ".uvl" -type "Int32Array" 89 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 ;
	setAttr ".mdp" -type "string" "|rubble_2_grp|rock_grp|rock_5|rock_Shape5";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 89 0.27871791 0.48107421 0.23987712 0.42761844
		 0.17537721 0.40683299 0.11686816 0.34781486 0.058197033 0.25083929 0.71858013 0.66290456
		 0.042114478 0.0009765625 0.34000787 0.27953148 0.22075348 0.38834488 0.16207623 0.12241483
		 0.20193587 0.15871876 0.087797925 0.19167776 0.30580223 0.60199034 0.42381233 0.54628903
		 0.30915844 0.25651243 0.13887568 0.022687485 0.14429919 0.24821404 0.38625321 0.6958968
		 0.58132654 0.45739773 0.36203817 0.42187682 0.41668883 0.39889324 0.37763166 0.33987418
		 0.2986694 0.47526932 0.24529144 0.45159301 0.24444106 0.20671818 0.18004848 0.14896841
		 0.12153707 0.092466816 0.28360134 0.062865928 0.26122844 0.23849981 0.22352228 0.23380196
		 0.24018191 0.26176512 0.062328622 0.066997521 0.16620786 0.25274161 0.25851071 0.49876311
		 0.47425738 0.4271481 0.44411176 0.42149171 0.33582366 0.18258643 0.011541103 0.17790242
		 0.032800738 0.052229498 0.11434079 0.11900969 0.21822554 0.33628932 0.34415963 0.70849514
		 0.68585032 0.40828636 0.65285802 0.40041965 0.2820895 ;
	setAttr ".mve" -type "floatArray" 89 0.041066919 0.08628466 0.25361127 0.31346434
		 0.49184814 0.55120844 0.7231456 0.78189343 0.95409322 0.99902344 0.13871078 0.37460586
		 0.0009765625 0.23637232 0.29163554 0.51874208 0.7495656 0.061232466 0.98049039 0.22687681
		 0.37200657 0.021041453 0.83758605 0.86398679 0.89299768 0.11178898 0.4337334 0.3461881
		 0.40490487 0.15157934 0.13114409 0.11098827 0.61505252 0.64154339 0.67671102 0.24933927
		 0.22210987 0.19253561 0.17014533 0.31241068 0.43195888 0.54918855 0.67451739 0.77987403
		 0.89118505 0.084486134 0.99786532 0.19103299 0.25555542 0.37349334 0.4930248 0.61623734
		 0.7243318 0.83877236 0.041871741 0.95527941 0.15238515 0.27218634 0.24972282 0.27061725
		 0.14878766 0.038262989 0.93783158 0.93901783 0.96422887 0.98297411 0.98422354 0.088755645
		 0.19684912 0.33091924 0.3185012 0.32940453 0.3070409 0.48270312 0.23552555 0.48155767
		 0.11274247 0.0027380635 0.73309803 0.73428434 0.75951517 0.78955084 0.79155141 0.13643353
		 0.24696678 0.54098761 0.37215495 0.5389899 0.50882679 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "6CA81306-49A5-33AF-EE1C-9FAD2288D66E";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" 0.63266724 -0.027313909 0.46863544
		 -0.063967772 0.66415197 -0.1996042 0.51196718 -0.24812172 0.71643615 -0.39272118
		 0.52881604 -0.4408392 0.7638641 -0.58021295 0.57665664 -0.6278345 0.81142348 -0.76742125
		 0.65526587 -0.80384207 0.27611101 -0.10646486 0.32124212 -0.29768354 0.82446009 0.0051837172
		 0.85780692 -0.1856302 0.5829851 -0.23042709 0.63200778 -0.4145216 0.67965376 -0.60162926
		 0.54380268 -0.043660235 0.72721803 -0.7888189 0.759368 -0.1779331 0.69490749 -0.29557654
		 0.7299397 -0.011081039 0.78742874 -0.67297941 0.70322281 -0.6943801 0.61071253 -0.71789664
		 0.37061971 -0.084641829 0.51505244 -0.34561282 0.41577178 -0.27464786 0.60799193
		 -0.32224423 0.65066719 -0.1168962 0.74602467 -0.10033127 0.84020787 -0.083992749
		 0.74162829 -0.4925918 0.65739399 -0.5140655 0.54549819 -0.54257268 0.29449832 -0.19614127
		 0.38737002 -0.17406896 0.48782787 -0.15009578 0.56512713 -0.131946 0.51662141 -0.24726757
		 0.52082682 -0.34417444 0.53525209 -0.43920186 0.55248696 -0.54079449 0.58309346 -0.62619752
		 0.61649436 -0.71642721 0.4733409 -0.062509872 0.65976304 -0.80290318 0.49253315 -0.14887773
		 0.66045237 -0.20118017 0.69103098 -0.29678172 0.71264958 -0.393675 0.73784339 -0.49355215
		 0.76007944 -0.58117449 0.78364414 -0.67394108 0.62870872 -0.027966252 0.80763882
		 -0.76838273 0.64684439 -0.11754945 0.66526842 -0.21466134 0.67740929 -0.19645223
		 0.66907656 -0.21338943 0.66390485 -0.11463329 0.64640939 -0.025040943 0.80807441
		 -0.75423938 0.80428976 -0.75520098 0.72386897 -0.77563721 0.6537239 -0.79083228 0.64904737
		 -0.79184502 0.45429668 -0.065970786 0.47416121 -0.15359232 0.51234841 -0.26227078
		 0.49859753 -0.25220463 0.51693356 -0.26104298 0.58637679 -0.2429148 0.71059233 -0.38530818
		 0.84924322 -0.18494381 0.71438926 -0.3843796 0.83200997 -0.085414708 0.81626081 0.0037558256
		 0.76591283 -0.5882805 0.76212823 -0.5892421 0.68170297 -0.60969448 0.58599937 -0.63404161
		 0.57961959 -0.63566327 0.28428602 -0.10461894 0.30264214 -0.19421814 0.52763796 -0.43255404
		 0.32938591 -0.29569679 0.53401476 -0.43093473 0.62993425 -0.40648419;
createNode Unfold3DUnfold -n "Unfold3DUnfold2";
	rename -uid "D2A467B9-433D-40FE-5CAA-47B7EB71DFB5";
	setAttr ".uvl" -type "Int32Array" 89 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 ;
	setAttr ".mdp" -type "string" "|rubble_2_grp|rock_grp|rock_3|rock_Shape3";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 89 0.27912408 0.48026833 0.23927024 0.42796513
		 0.17497264 0.40664774 0.11766563 0.34843254 0.059938736 0.25243285 0.71736991 0.6633389
		 0.043771204 0.0009765625 0.3404606 0.27924868 0.2214783 0.38759938 0.1637473 0.12230319
		 0.20223838 0.15993917 0.08906287 0.19287175 0.3069109 0.60081863 0.42395982 0.54671824
		 0.30980653 0.25711325 0.13948843 0.0235996 0.14462878 0.2484955 0.38640779 0.69540346
		 0.58082443 0.45681271 0.36145291 0.41705278 0.42237872 0.45118412 0.47461984 0.24704766
		 0.29998609 0.34072423 0.37803948 0.39894277 0.21321517 0.24968378 0.26799029 0.29025823
		 0.070670851 0.09979514 0.12839872 0.15536465 0.18571639 0.33799291 0.24638978 0.22984119
		 0.23565045 0.24761494 0.26935968 0.06229816 0.073030323 0.16610692 0.25133711 0.25684705
		 0.49056396 0.46656635 0.42758709 0.43755773 0.42219594 0.28120857 0.18764347 0.0092394268
		 0.1768997 0.031494431 0.051666468 0.11571894 0.12645149 0.21953072 0.33795011 0.34560537
		 0.70947665 0.68753624 0.40777716 0.65547407 0.40013331 ;
	setAttr ".mve" -type "floatArray" 89 0.043006055 0.086878166 0.25453204 0.31451368
		 0.49314091 0.55150962 0.72409588 0.78188378 0.95487946 0.99902344 0.13814254 0.37392232
		 0.0009765625 0.23557346 0.29283312 0.51917213 0.75006157 0.062125534 0.98084736 0.22702929
		 0.37375125 0.021947037 0.83844966 0.86441779 0.89296144 0.11201176 0.43450594 0.34638014
		 0.40562615 0.15268697 0.13163829 0.11063171 0.61611098 0.64207208 0.67676038 0.24867681
		 0.22221385 0.19353414 0.17179413 0.43278995 0.31352186 0.19210137 0.085164726 0.99791998
		 0.8912285 0.7799511 0.6746558 0.54956341 0.37721437 0.25896671 0.15454787 0.04496742
		 0.95756364 0.84113336 0.72677588 0.6187827 0.49579713 0.30165806 0.26862466 0.25218201
		 0.26491269 0.15105601 0.041279621 0.94544607 0.94813025 0.97141403 0.98927516 0.99042964
		 0.088217638 0.1959731 0.32484525 0.31742474 0.32340875 0.51139188 0.48776472 0.23497789
		 0.48508617 0.11206541 0.0024154589 0.73188019 0.73456252 0.75784737 0.787525 0.78944194
		 0.13641177 0.24687468 0.54354632 0.37206063 0.54160511 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "ECC98A1F-4ACB-137D-F460-58A2F365A531";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" 0.13517551 0.3144832 0.012021936
		 0.28762186 0.15957665 0.18497327 0.044045344 0.14824864 0.19894378 0.03888147 0.057097249
		 0.003144372 0.23403084 -0.10252419 0.092740394 -0.13790569 0.269375 -0.24382484 0.15151763
		 -0.27085266 -0.13314706 0.25623447 -0.10006572 0.11187483 0.27927381 0.3402164 0.30547547
		 0.19658095 0.097621314 0.16152287 0.1350992 0.022943428 0.17047001 -0.11842208 0.068759903
		 0.30277702 0.20581666 -0.25972408 0.23119144 0.20181227 0.18224992 0.11197951 0.20814824
		 0.32737693 0.25154331 -0.17253895 0.18798478 -0.18843836 0.11816262 -0.2059146 -0.061786752
		 0.27223346 0.046497658 0.074781589 -0.028663024 0.12873791 0.11638973 0.092463635
		 0.14865199 0.24732944 0.22066948 0.26021683 0.29162416 0.27307841 0.21752228 -0.036408782
		 0.15392831 -0.052303877 0.069489457 -0.073542275 -0.11969776 0.18855824 -0.049545027
		 0.2047606 0.026382988 0.22232017 0.084768444 0.23563081 0.050726622 0.075832218 0.047465723
		 0.14885589 0.029829174 0.22319739 0.01548031 0.28867096 0.15481479 -0.27017704 0.12240242
		 -0.20485362 0.097459927 -0.13672236 0.074613057 -0.072253741 0.061814733 0.0043359688
		 0.17552923 0.10985918 0.15320076 0.18225808 0.14199235 0.24619007 0.12835847 0.31328234
		 0.26280412 -0.24546829 0.24497232 -0.1741821 0.22745936 -0.10416504 0.21094908 -0.038044579
		 0.19236577 0.037255157 0.099132217 0.15611969 0.15521762 0.17634487 0.16534971 0.18641213
		 0.16179293 0.17861755 0.15446746 0.248328 0.1411539 0.31554025 0.26793039 -0.23804915
		 0.26135945 -0.23969255 0.20437194 -0.25394836 0.15218849 -0.26488411 0.14881496 -0.265591
		 0.0057182829 0.28680176 0.020411197 0.22082685 0.044276819 0.14192295 0.038172159
		 0.1464663 0.047577642 0.14280249 0.13389924 0.027707027 0.19118588 0.04217311 0.30041641
		 0.19694559 0.19776395 0.043813098 0.28679046 0.27220058 0.27443978 0.33933541 0.23522273
		 -0.10729022 0.22865158 -0.10893252 0.17166242 -0.12318904 0.099158376 -0.14135961
		 0.094471373 -0.14253327 -0.12831426 0.25729418 -0.1148809 0.18966164 0.056405734
		 0.0080199745 -0.095250398 0.11301462 0.061085805 0.009208506;
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	rename -uid "2AC7C5B7-4D77-12A0-69E5-1196AE89204F";
	setAttr ".uvl" -type "Int32Array" 105 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 ;
	setAttr ".mdp" -type "string" "|rubble_2_grp|rock_grp|rock_4|rock_Shape4";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 105 0.32164425 0.51375115 0.27919218 0.44268411
		 0.18206164 0.38956493 0.10025752 0.30743951 0.0009765625 0.18804674 0.7316525 0.65310091
		 0.089707479 0.013616478 0.36318123 0.27558574 0.19319481 0.42725319 0.10541485 0.12096588
		 0.22444071 0.19944242 0.062359486 0.15184674 0.25427958 0.62586123 0.41763663 0.54827929
		 0.3184205 0.29086444 0.16388127 0.05563556 0.13824399 0.23174024 0.35584819 0.69808739
		 0.5940274 0.48091725 0.39214528 0.51242709 0.42589283 0.32046577 0.19829363 0.088563547
		 0.10163438 0.19463062 0.30923727 0.73039997 0.62468547 0.18974932 0.51705104 0.10651358
		 0.31843689 0.002597309 0.31728205 0.28770423 0.27508429 0.2769506 0.3621546 0.44175196
		 0.44706672 0.48383266 0.5155732 0.47691289 0.50837725 0.50953948 0.18421958 0.18589768
		 0.24941236 0.30203271 0.30381736 0.34998295 0.38416716 0.41314742 0.43792257 0.43831614
		 0.44824487 0.44416493 0.36675417 0.27715248 0.27403563 0.12776335 0.017890913 0.1767776
		 0.27028868 0.38007927 0.38553482 0.65857387 0.55388832 0.45110697 0.32645008 0.0071370197
		 0.32522753 0.29561046 0.28161159 0.28088984 0.27994317 0.22865915 0.18623051 0.18093839
		 0.14240296 0.10579131 0.10441326 0.065977767 0.0080483723 ;
	setAttr ".mve" -type "floatArray" 105 0.0703701 0.13299446 0.27284917 0.33409986
		 0.50472301 0.5936861 0.71382046 0.79941547 0.96529019 0.99902344 0.20741709 0.42056775
		 0.0009765625 0.21279818 0.31707016 0.54330456 0.75301015 0.10137281 0.97680271 0.21621723
		 0.39138672 0.034355924 0.80951744 0.85805672 0.9001627 0.16900212 0.49869812 0.37965491
		 0.43708104 0.17247857 0.13361172 0.10046918 0.61727434 0.655114 0.70588523 0.30828863
		 0.2701579 0.22857775 0.20082791 0.13666824 0.10503525 0.074068494 0.038062934 0.004684737
		 0.71033001 0.7493639 0.79593033 0.21111235 0.17271924 0.99653876 0.13382983 0.97401237
		 0.069452308 0.96117705 0.073159158 0.17154932 0.27111959 0.27731833 0.31994754 0.338716
		 0.33598813 0.2295578 0.13746008 0.22720054 0.13495712 0.1312277 0.99779153 0.99528164
		 0.89828485 0.79729319 0.79378873 0.70356667 0.59157503 0.49453008 0.33866009 0.33556944
		 0.32337278 0.32257307 0.30276304 0.25965393 0.25847533 0.20684513 0.1990971 0.51850092
		 0.55690551 0.60464764 0.60680926 0.40720624 0.36641702 0.32441014 0.071748316 0.96771765
		 0.075431719 0.17387471 0.26217198 0.27557209 0.27887046 0.39333022 0.5063349 0.52013332
		 0.61891061 0.71197128 0.71546501 0.81262368 0.96281058 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E9EC6469-4B8E-DC4C-132B-E9B8B16E0748";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" -0.19532341 0.36715177 -0.3129437
		 0.32880911 -0.16933154 0.24318095 -0.26943186 0.20567931 -0.10986192 0.10121278 -0.23690887
		 0.046743777 -0.059776109 -0.02681027 -0.18662634 -0.079217091 0.0010101354 -0.1807763
		 -0.11352634 -0.20142999 -0.4463571 0.2832427 -0.39826268 0.15273806 -0.053316701
		 0.40963903 -0.0067288559 0.27994812 -0.22075507 0.21610603 -0.16712344 0.077590629
		 -0.11667831 -0.050804745 -0.25998405 0.34816992 -0.062933773 -0.18782501 -0.072455123
		 0.27785468 -0.13580911 0.17060457 -0.12050352 0.38920203 -0.03657249 -0.085402139
		 -0.091362394 -0.11512111 -0.15407844 -0.14090103 -0.38158482 0.30676284 -0.25409621
		 0.1049016 -0.33408412 0.17778759 -0.19334966 0.14262758 -0.17647806 0.3046343 -0.098730721
		 0.32843119 -0.032455657 0.34872314 -0.083033904 0.032301564 -0.14027837 0.0091336723
		 -0.21626531 -0.021951774 -0.42580634 0.22148266 -0.36209401 0.24482872 -0.29284069
		 0.27028677 -0.23848873 0.28727704 -0.31213307 0.32655978 -0.25915119 0.34592757 -0.19460191
		 0.36488739 -0.11980014 0.38693234 -0.052616309 0.40736866 -0.060619116 -0.024673192
		 -0.11755745 -0.048572272 -0.18772706 -0.077083297 -0.44559017 0.28098023 -0.38086492
		 0.30448708 -0.11456882 -0.19990876 -0.31496418 0.3282977 -0.063606463 -0.18611655
		 -0.19335966 0.36771369 1.7795135e-005 -0.17825802 -0.19265263 0.36544418 -0.17454316
		 0.30520338 -0.16681638 0.24423999 -0.16795909 0.24044465 -0.22012649 0.21434432 -0.26886117
		 0.20285301 -0.27211517 0.20452318 -0.29462573 0.26968679 -0.31405932 0.32607493 -0.29038894
		 0.27113006 -0.30965346 0.32760745 -0.31036502 0.32989082 -0.11118308 -0.20067574
		 -0.11221059 -0.199139 -0.1510984 -0.13975137 -0.18331598 -0.077917695 -0.18440868
		 -0.075772002 -0.21267425 -0.020532237 -0.23360404 0.048036315 -0.25134763 0.10745354
		 -0.2665166 0.20288724 -0.26675752 0.20477958 -0.2728366 0.21224716 -0.27033851 0.21273677
		 -0.22294267 0.22486579 -0.16808265 0.25125995 -0.16617432 0.25198159 -0.07661695
		 0.28359291 -0.0093459385 0.28833681 -0.10662667 0.092777036 -0.16388024 0.069263242
		 -0.23110116 0.040032417 -0.23444141 0.038708929 -0.40161362 0.16091882 -0.33751833
		 0.18589264 -0.27458888 0.21161202 -0.1982659 0.36630794 -0.0027616846 -0.18226251
		 -0.19751734 0.36405274 -0.17938384 0.30377954 -0.17081283 0.24971823 -0.17037095
		 0.24151383 -0.1697913 0.23949434 -0.13839194 0.16941465 -0.11241437 0.10022587 -0.10917416
		 0.091777548 -0.085580297 0.031299733 -0.063164271 -0.025678085 -0.06232053 -0.027817149
		 -0.038787812 -0.087304056 -0.0033196753 -0.17925809;
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	rename -uid "E9F7B68E-42D4-CAA0-D841-25B233FDF3FB";
	setAttr ".uvl" -type "Int32Array" 176 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 ;
	setAttr ".mdp" -type "string" "|rubble_2_grp|wall_2_grp|wall_2|wall_Shape2";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 176 0.29832071 0.47357813 0.19646122 0.48069799
		 0.15842666 0.36755159 0.098141208 0.30709836 0.0015139632 0.25517642 0.71037501 0.71069598
		 0.16385704 0.093468204 0.45044184 0.52587897 0.18813784 0.20008089 0.27150953 0.012099409
		 0.24629316 0.53102386 0.40855193 0.62653649 0.16098179 0.18386424 0.24036656 0.060542818
		 0.27526289 0.62087005 0.47510958 0.24378268 0.22578768 0.20088154 0.12934037 0.132323
		 0.34006494 0.7025553 0.61622018 0.52493167 0.44454372 0.42180464 0.37864271 0.33579886
		 0.30799642 0.2746112 0.24302703 0.21062621 0.45453534 0.17828037 0.4497278 0.37299737
		 0.36416638 0.31712133 0.28084472 0.25413412 0.22077709 0.18869065 0.15943077 0.41596913
		 0.14451711 0.39490846 0.31825393 0.31162938 0.27297634 0.23326766 0.20694129 0.1729266
		 0.13892704 0.11411668 0.38251787 0.11119977 0.3508898 0.24238902 0.23555717 0.22113331
		 0.19374211 0.16773242 0.13322034 0.096092403 0.045694333 0.33602005 0.053561401 0.28982636
		 0.47985506 0.44969437 0.40782622 0.36678386 0.33930233 0.30631477 0.27450201 0.24541861
		 0.47239414 0.25347239 0.47458035 0.19705759 0.20054135 0.18430583 0.15885122 0.13274977
		 0.098575428 0.060960427 0.01253119 0.29902074 0.0022311816 0.24420518 0.1976402 0.19561791
		 0.19707936 0.24250248 0.2948851 0.0009765625 0.0017603114 0.05311916 0.11264973 0.14866817
		 0.18500957 0.25993434 0.26301119 0.48091844 0.48040929 0.47921419 0.48546928 0.4768374
		 0.44081131 0.37256145 0.31816083 0.24146277 0.16004001 0.094956942 0.15959598 0.13183787
		 0.16665839 0.09721671 0.097646408 0.13290352 0.17278349 0.22073565 0.27447134 0.30563405
		 0.30638811 0.70747805 0.69968629 0.36889938 0.70814872 0.36815193 0.3374413 0.28245431
		 0.23484761 0.19528565 0.16569437 0.23945114 0.27059484 0.29394591 0.29671741 0.29715002
		 0.33479202 0.38172746 0.41572666 0.45469126 0.47267833 0.47337866 0.48040253 0.53077537
		 0.6208939 0.70729166 0.30811748 0.71013844 0.30735558 0.27581033 0.22193165 0.17413226
		 0.13449806 0.099553041 0.16301227 0.099115342 ;
	setAttr ".mve" -type "floatArray" 176 0.19609565 0.26802298 0.30276871 0.39686933
		 0.50475281 0.58920217 0.64871567 0.73285836 0.88152349 0.99902344 0.1782555 0.31838197
		 0.0009765625 0.12293316 0.42348945 0.34964556 0.25692609 0.34844363 0.13024583 0.81955504
		 0.90437275 0.1960465 0.50655758 0.33113733 0.17743659 0.42518407 0.043347549 0.72982419
		 0.81406802 0.17535213 0.34308448 0.26420653 0.20718154 0.12484352 0.075642467 0.56609821
		 0.65105695 0.25926158 0.26497868 0.28686136 0.33726913 0.39369497 0.48974407 0.57334095
		 0.63567382 0.71779257 0.79862744 0.88443559 0.21075319 0.92947114 0.28181806 0.32492876
		 0.37198347 0.4654882 0.55123651 0.61218327 0.69380051 0.77310514 0.85856289 0.19227932
		 0.90741581 0.26910511 0.29827747 0.35461038 0.44928062 0.53121054 0.59307516 0.67493194
		 0.75526625 0.84591007 0.17797835 0.89949244 0.24811618 0.30323935 0.35123014 0.43313563
		 0.51696944 0.57840538 0.66090542 0.7437098 0.82997125 0.19556279 0.88505083 0.26143733
		 0.39495879 0.42287278 0.50612724 0.58885211 0.65069526 0.7325213 0.81370664 0.90395898
		 0.26689902 0.99721724 0.34161103 0.30266297 0.34849587 0.42533106 0.50495243 0.5662939
		 0.64888853 0.73003298 0.81971574 0.19638209 0.88153797 0.26423314 0.30776709 0.29738623
		 0.30765501 0.25693014 0.18716587 0.87271762 0.87286252 0.87816542 0.89333612 0.90225911
		 0.92610741 0.99039108 0.99263012 0.2608811 0.33816692 0.39613047 0.38914216 0.39473104
		 0.34410381 0.33047315 0.30547819 0.30957589 0.50256437 0.12533687 0.50241107 0.077053197
		 0.0020292872 0.65136003 0.6515494 0.66371441 0.67772996 0.69662702 0.72068107 0.73537928
		 0.73575586 0.17785934 0.25918642 0.58667874 0.31962514 0.58628768 0.57080996 0.54863852
		 0.52846098 0.51458961 0.0041588158 0.045626841 0.13265888 0.18966116 0.19776343 0.19779915
		 0.19725084 0.17987068 0.19458622 0.2125532 0.26891276 0.27041155 0.2633366 0.1984985
		 0.17769469 0.18019621 0.73081803 0.18060316 0.73045605 0.7158249 0.69181758 0.67292434
		 0.65884238 0.64677441 0.0031229935 0.646604 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0B4FF07C-4227-BFE0-1A66-6A84AB050147";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" 0.02583668 -0.11703373 -0.081467301
		 -0.16107234 0.088201679 -0.18234593 -0.085826546 -0.23996036 0.11148892 -0.30601367
		 -0.016550949 -0.35771906 0.14839958 -0.39415708 0.020462446 -0.44567469 0.20756106
		 -0.53669709 0.052252434 -0.60863823 -0.22644967 -0.10611083 -0.22664623 -0.19190533
		 0.10816406 0.0024308495 0.1512607 -0.072238885 -0.067301743 -0.25625893 -0.11348923
		 -0.21104695 0.093297787 -0.15427803 0.085985482 -0.210311 0.04225225 -0.076716147
		 0.20107995 -0.49875605 0.057691351 -0.5506869 -0.11663929 -0.11700358 -0.041654035
		 -0.30711862 -0.17511833 -0.19971496 0.1099245 -0.10560945 0.095914371 -0.25729653
		 0.061319977 -0.023511412 0.17141975 -0.44381693 0.039954174 -0.49539652 -0.17164893
		 -0.10433315 -0.082404912 -0.20702977 0.059228405 -0.1587356 0.070246115 -0.12382127
		 0.085495271 -0.073408552 0.12929742 -0.043284465 0.12747127 -0.34357333 0.00027815235
		 -0.39559057 -0.22166197 -0.15570804 -0.16880198 -0.15920834 -0.11290926 -0.17260638
		 -0.063690536 -0.20346929 -0.049768187 -0.23801689 -0.023341678 -0.29682431 0.0028901484
		 -0.34800771 0.019912593 -0.38617194 0.04035319 -0.43645036 0.05969106 -0.48594272
		 0.079528973 -0.5384801 -0.069808044 -0.126008 0.099333189 -0.56605375 -0.066864558
		 -0.1695185 -0.019885184 -0.19591375 -0.014478288 -0.22472365 0.014325723 -0.28197336
		 0.03653663 -0.33447397 0.05289058 -0.37178957 0.073313922 -0.42176089 0.092959344
		 -0.47031641 0.11087412 -0.52263916 -0.046195321 -0.11469709 0.12000524 -0.55255008
		 -0.033300597 -0.1617348 0.013632268 -0.1795961 0.017688258 -0.21408674 0.04135415
		 -0.27204996 0.065666385 -0.32221276 0.081785113 -0.36009032 0.10261109 -0.41020837
		 0.12342783 -0.45939419 0.13861836 -0.51489234 -0.025714288 -0.10594118 0.14040428
		 -0.54769892 -0.0063495059 -0.14888401 0.060081691 -0.18263409 0.064264618 -0.21201716
		 0.073095836 -0.26216495 0.089866489 -0.31349352 0.10579131 -0.35110858 0.12692185
		 -0.40162036 0.14965397 -0.45231867 0.18051095 -0.50513351 0.0027546969 -0.11670752
		 0.17569423 -0.53885674 0.031037483 -0.15704009 -0.085310407 -0.23879065 -0.066844083
		 -0.25588143 -0.041209716 -0.30685514 -0.016080879 -0.35750473 0.00074508425 -0.39536911
		 0.0209422 -0.44546834 0.040420048 -0.49517527 0.05822679 -0.55043358 -0.080742389
		 -0.16038409 0.053295735 -0.60753226 -0.082080908 -0.20612764 0.087836556 -0.18228111
		 0.085703582 -0.21034299 0.095644012 -0.25738651 0.11122897 -0.30613592 0.12720998
		 -0.34369314 0.14813372 -0.39426291 0.17116407 -0.44394475 0.20081559 -0.49885446
		 0.025408091 -0.11720905 0.20712191 -0.53670591 0.058969732 -0.15875188 0.08747983
		 -0.18540622 0.088718005 -0.17905039 0.087823212 -0.18533756 0.060012236 -0.1542805
		 0.027940186 -0.11156636 0.20789009 -0.53130561 0.2074102 -0.5313943 0.175965 -0.53464109
		 0.1395165 -0.54392952 0.1174637 -0.54939288 0.095213145 -0.56399435 0.049339321 -0.60335284
		 0.047455475 -0.60472375 -0.085961513 -0.15669954 -0.085649788 -0.20401901 -0.084918022
		 -0.23950797 -0.088747822 -0.23522928 -0.083462797 -0.23865123 -0.061405297 -0.20765395
		 -0.019618321 -0.1993084 0.01368927 -0.18400484 0.060648803 -0.18651372 0.11050111
		 -0.30467376 0.15034918 -0.073710613 0.11077298 -0.30457991 0.12776829 -0.044148199
		 0.1064489 0.0017862954 0.14896561 -0.39577615 0.1487025 -0.39589199 0.12711582 -0.40334031
		 0.10269874 -0.41192147 0.073339291 -0.42349148 0.040438812 -0.43821892 0.021358991
		 -0.44721809 0.020897307 -0.44744873 -0.224676 -0.10586822 -0.21990538 -0.15566194
		 -0.017376147 -0.35617408 -0.22508663 -0.19266653 -0.016918514 -0.35593462 0.0018845311
		 -0.34645811 0.03555112 -0.33288336 0.064699046 -0.32052937 0.088921458 -0.31203634
		 0.10703915 0.00048248033 0.061880466 -0.024906935 0.042812284 -0.07819362 0.028515242
		 -0.11309414 0.026818352 -0.11805483 0.026553478 -0.11807673 0.0035066023 -0.11774103
		 -0.025230343 -0.10709979 -0.046046864 -0.11610956 -0.069903515 -0.12711011 -0.08091639
		 -0.16161713 -0.081345133 -0.16253474 -0.085645624 -0.15820299 -0.11648712 -0.11850492
		 -0.17166352 -0.10576747 -0.22456186 -0.107299 0.019838475 -0.44442549 -0.22630487
		 -0.10754823 0.020304946 -0.44420385 0.039619006 -0.43524563 0.07260704 -0.4205468
		 0.10187292 -0.40897912 0.12613954 -0.40035725 0.14753515 -0.39296848 0.10868131 0.0011166701
		 0.14780314 -0.3928642;
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	rename -uid "09522AA8-4419-C8B4-C4DD-DAB50C18A82F";
	setAttr ".uvl" -type "Int32Array" 89 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 ;
	setAttr ".mdp" -type "string" "|rubble_2_grp|rock_grp|rock_1|rock_Shape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 89 0.27961496 0.48221099 0.23960191 0.42756072
		 0.17274404 0.40367052 0.11200175 0.34222081 0.050871637 0.24296036 0.71916777 0.66243076
		 0.043244433 0.0009765625 0.34016645 0.27665731 0.21557076 0.38938344 0.15443133 0.12240893
		 0.20190205 0.15973921 0.081715971 0.18527716 0.29904276 0.60271466 0.42239666 0.54600608
		 0.3083156 0.25690779 0.13935377 0.023291068 0.14056094 0.24415185 0.38174823 0.6959421
		 0.58152485 0.45766494 0.36245647 0.40588456 0.64837843 0.28035325 0.015768975 0.17641927
		 0.037434239 0.057391945 0.1083168 0.2118827 0.33696356 0.70506442 0.68190074 0.42708579
		 0.4369854 0.33779544 0.23028293 0.23584728 0.24756159 0.26989689 0.053336889 0.1568968
		 0.24744311 0.49238142 0.46727428 0.39348999 0.37069297 0.33203858 0.32690689 0.2898955
		 0.24016275 0.47473323 0.2358422 0.45021686 0.42021957 0.41994154 0.41325712 0.39583686
		 0.18292643 0.15073693 0.12217496 0.11848968 0.091888577 0.063509397 0.29029462 0.061044119
		 0.26720956 0.24954598 0.24604195 0.21231729 0.18659957 ;
	setAttr ".mve" -type "floatArray" 89 0.042161994 0.08820086 0.25448486 0.31526598
		 0.49152568 0.55298966 0.72183716 0.78298819 0.95204341 0.99902344 0.14201167 0.377471
		 0.0009765625 0.2361311 0.29265055 0.51901495 0.7493186 0.062749505 0.97954309 0.22722194
		 0.37253511 0.021583389 0.83589941 0.86339587 0.89361894 0.11460025 0.43580398 0.3485868
		 0.40572938 0.15254711 0.1315579 0.11087004 0.61413521 0.6415866 0.67825401 0.2524662
		 0.22465803 0.19454867 0.17155321 0.53873318 0.37398019 0.50514019 0.23501647 0.47716036
		 0.11339147 0.0035078949 0.73572123 0.76320761 0.79645228 0.13875471 0.24907891 0.32553205
		 0.31825978 0.30137953 0.25219792 0.26463366 0.15091971 0.040501621 0.94276005 0.97025973
		 0.99059856 0.089606658 0.19707246 0.55026823 0.67530757 0.78027922 0.79377955 0.89118898
		 0.98896325 0.085876115 0.99745721 0.19256169 0.31381842 0.32358351 0.43341884 0.53603858
		 0.49419865 0.61682463 0.72453487 0.73842108 0.83860034 0.94546133 0.043971036 0.9547447
		 0.15435083 0.2587035 0.26818001 0.3759104 0.47987503 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "47488725-4FC3-2BAA-496B-61BF1D7015D0";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" 0.3183355 -0.024200924 0.19429307
		 -0.052388906 0.34283406 -0.15419877 0.22775351 -0.19141291 0.38376877 -0.29933053
		 0.2423806 -0.33696276 0.42095914 -0.44034216 0.28000411 -0.47778279 0.45838699 -0.58128935
		 0.34077781 -0.6100536 0.049212724 -0.085335374 0.08395078 -0.22949885 0.46305686
		 0.001015474 0.48893598 -0.1429614 0.28126195 -0.17756628 0.32014632 -0.31616125 0.35754749
		 -0.4571681 0.25112811 -0.036805931 0.394981 -0.59812647 0.41458723 -0.13750663 0.3659164
		 -0.22647679 0.3917312 -0.011601356 0.43950212 -0.51017851 0.37609521 -0.5270136 0.30644053
		 -0.5455181 0.1205129 -0.068552315 0.23091523 -0.26521409 0.15523358 -0.21181408 0.30076307
		 -0.24680047 0.33223829 -0.091785856 0.40421247 -0.078934886 0.47527361 -0.066268444
		 0.40347338 -0.37440005 0.34004828 -0.39120758 0.25580287 -0.41365772 0.063432984
		 -0.1529628 0.13348663 -0.13593683 0.20932172 -0.11750193 0.26761454 -0.10342261 0.24102503
		 -0.32823402 0.092554554 -0.22736156 0.31788346 -0.30766621 0.47987908 -0.14227894
		 0.38151857 -0.29053515 0.46661428 -0.067812219 0.45439485 -0.00053438253 0.42321533
		 -0.44884288 0.35980558 -0.46567184 0.28322294 -0.48602638 0.057847735 -0.083341256
		 0.072029993 -0.15088889 0.22804429 -0.19769846 0.22198309 -0.1932459 0.28271362 -0.18291073
		 0.34853977 -0.15279855 0.34513289 -0.16041251 0.33796066 -0.090789452 0.32428554
		 -0.023184316 0.45687765 -0.57560551 0.39347148 -0.59244257 0.3380332 -0.60489535
		 0.18806604 -0.053249612 0.20343825 -0.11904715 0.2486138 -0.33529654 0.2625716 -0.41185373
		 0.28623834 -0.4761242 0.28938028 -0.48438996 0.31204104 -0.54403037 0.34249073 -0.60389411
		 0.19887143 -0.050965536 0.34513599 -0.60909462 0.21388191 -0.11628538 0.23224823
		 -0.19052662 0.23241846 -0.19650544 0.23651105 -0.26375374 0.2471769 -0.32658422 0.37753445
		 -0.3009671 0.39724299 -0.37604669 0.41473043 -0.44199389 0.41698682 -0.45049593 0.43327376
		 -0.51183218 0.45064932 -0.57725942 0.31179669 -0.025308549 0.45215878 -0.58294326
		 0.32593089 -0.092890196 0.33674565 -0.15678169 0.33889106 -0.16258381 0.35953948
		 -0.22854336 0.37528554 -0.29219726;
createNode Unfold3DUnfold -n "Unfold3DUnfold6";
	rename -uid "CE4C08D2-427C-8CDD-2A1B-2AAE1BA30407";
	setAttr ".uvl" -type "Int32Array" 108 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 ;
	setAttr ".mdp" -type "string" "|rubble_2_grp|rock_grp|rock_2|rock_Shape2";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 108 0.35654604 0.55204266 0.30136961 0.4810743
		 0.21626814 0.43780667 0.13771182 0.35861459 0.058856677 0.243508 0.78049815 0.70732564
		 0.11701962 0.0009765625 0.39712474 0.31596473 0.23709427 0.46299765 0.15822814 0.19680764
		 0.25506854 0.23782434 0.098641597 0.19801453 0.30717838 0.66827005 0.46603718 0.59542668
		 0.35667241 0.32576469 0.21088417 0.08046715 0.17456262 0.2739912 0.40599489 0.74937141
		 0.63895899 0.51916546 0.42765841 0.43552649 0.71028203 0.31300163 0.0047033746 0.21336524
		 0.19608939 0.3032327 0.39910355 0.48442417 0.59853899 0.36138642 0.77866077 0.23925526
		 0.11530663 0.13987033 0.23613535 0.35476455 0.46089253 0.550192 0.66653049 0.70755476
		 0.43848225 0.70460039 0.31692699 0.0057974528 0.21723495 0.010038877 0.083239071
		 0.11807068 0.11978318 0.13675113 0.23613264 0.35734892 0.77774793 0.77591223 0.74663395
		 0.48070168 0.48599908 0.39571321 0.29734236 0.29913539 0.29911354 0.32148692 0.35027149
		 0.35200322 0.060358174 0.1597297 0.24591109 0.55706096 0.55485773 0.5234974 0.48868731
		 0.2206808 0.21777348 0.17896888 0.1442757 0.14211692 0.14115617 0.10304654 0.064763077
		 0.36131313 0.063261576 0.35946858 0.33027247 0.30735892 0.30559355 0.30353969 0.25955403
		 0.22164918 ;
	setAttr ".mve" -type "floatArray" 108 0.062449079 0.12357553 0.26805949 0.34314224
		 0.49522653 0.57457662 0.71627557 0.79516786 0.93717903 0.99902344 0.19428442 0.42079791
		 0.0009765625 0.22864881 0.31442437 0.5307529 0.75173885 0.091663346 0.97265166 0.23104982
		 0.38090754 0.031779498 0.82573074 0.86120194 0.90018678 0.15871982 0.46113864 0.38352266
		 0.42235869 0.16907519 0.13804439 0.10660394 0.61292201 0.6483618 0.69565117 0.30089641
		 0.26499701 0.22627369 0.19616893 0.58310372 0.41243306 0.53905869 0.21474749 0.50354105
		 0.22435449 0.26078701 0.30635473 0.33454558 0.3752338 0.78933781 0.20048596 0.74568623
		 0.0071756695 0.71022499 0.037978284 0.068631753 0.0977685 0.12979041 0.16493839 0.41151524
		 0.57178712 0.41986823 0.52805877 0.22870421 0.49244508 0.21628761 0.10735176 0.0079272306
		 0.0017281014 0.71896803 0.75443226 0.79775083 0.19343476 0.19963241 0.30000994 0.34777078
		 0.34476691 0.31835541 0.26624095 0.27277881 0.25936484 0.16792883 0.067479178 0.061288182
		 0.93297279 0.96844542 0.99529302 0.12473849 0.13082947 0.22774495 0.33629423 0.49677652
		 0.50510538 0.61449075 0.71179605 0.71784723 0.72054005 0.82730305 0.93454522 0.06368237
		 0.93875146 0.069844894 0.1702859 0.26307157 0.27040377 0.2746878 0.3827827 0.49399248 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D681A20B-49F4-60FA-33AB-DB8493883BA8";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.43127337 0.10257452 0.31157762
		 0.065148957 0.465056 -0.023313511 0.35502905 -0.069284081 0.51716065 -0.1623999 0.38152036
		 -0.21098319 0.56525791 -0.29774052 0.43000686 -0.34604347 0.61353815 -0.43299192
		 0.50048262 -0.47085705 0.17170237 0.021856364 0.21650331 -0.11682989 0.57792699 0.140212
		 0.64897609 0.00081630627 0.40642843 -0.051701136 0.45611992 -0.18415147 0.50440949
		 -0.31945342 0.36609685 0.08468765 0.55269647 -0.45471057 0.52907556 -0.00065379788
		 0.49340448 -0.092406407 0.50396252 0.1213524 0.58917922 -0.36475605 0.5283367 -0.3864738
		 0.46149945 -0.41034284 0.24041568 0.043631323 0.36423579 -0.14152908 0.28501514 -0.094007544
		 0.431196 -0.1177855 0.45011976 0.037291102 0.52045703 0.056290217 0.60030681 0.075540066
		 0.54269546 -0.23446073 0.48181883 -0.25615931 0.40099761 -0.28511292 0.19076018 -0.0434184
		 0.25836185 -0.021438459 0.33170718 0.0022705125 0.38773379 0.020702599 0.38291642
		 -0.21620403 0.21469322 -0.11170837 0.45793408 -0.1892368 0.6466943 0.0093275569 0.518938
		 -0.1674906 0.52951533 0.0034455177 0.46391529 -0.018860826 0.4052169 -0.046760384
		 0.35297811 -0.064020656 0.28310958 -0.088932566 0.42830977 -0.34247392 0.17282738
		 0.018059399 0.50308639 -0.31574759 0.5789758 0.13641649 0.56393635 -0.29403594 0.5049966
		 0.11755713 0.43236414 0.098789081 0.36738569 0.080949694 0.31271076 0.061343785 0.24148077
		 0.03982392 0.21636303 -0.11114643 0.38110667 -0.20927528 0.21817192 -0.11626068 0.45553076
		 -0.18250194 0.64602447 0.00078234391 0.51656866 -0.16069694 0.64342755 0.0083845928
		 0.59860963 0.075082183 0.5772835 0.13595633 0.57623494 0.13975184 0.56584609 -0.299389
		 0.50499827 -0.3211025 0.43078184 -0.34762496 0.17338626 0.022376584 0.17451015 0.018581992
		 0.19243622 -0.042875689 0.35525727 -0.072117932 0.3520138 -0.070278771 0.40729269
		 -0.054107979 0.46752173 -0.022200085 0.46642393 -0.026202984 0.46643731 -0.017990083
		 0.45273885 0.037992988 0.4351151 0.099494763 0.43405479 0.10328531 0.6126188 -0.43041661
		 0.55177712 -0.45213526 0.49901128 -0.46857309 0.30850518 0.06443689 0.30985412 0.060707625
		 0.32905492 0.0013696756 0.35036793 -0.065091252 0.51445889 -0.16334893 0.51623899
		 -0.16844839 0.53999764 -0.23542121 0.56123906 -0.29499781 0.5625608 -0.29870278 0.56314903
		 -0.30035144 0.58648223 -0.36571875 0.60992187 -0.43137932 0.42835468 0.10181943 0.61084116
		 -0.43395463 0.42948401 0.098046325 0.4473598 0.03654984 0.46138895 -0.020259539 0.46246982
		 -0.024748791 0.46372733 -0.027371749 0.49065816 -0.093554504 0.51386595 -0.16164434;
createNode Unfold3DUnfold -n "Unfold3DUnfold7";
	rename -uid "574E844E-44C6-F897-A2F2-7C961E0A5112";
	setAttr ".uvl" -type "Int32Array" 88 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 ;
	setAttr ".mdp" -type "string" "|rubble_2_grp|rock_grp|rock_6|rock_Shape6";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 88 0.4625735 0.25310814 0.22897513 0.24410728
		 0.27349034 0.41918454 0.44875577 0.41184872 0.24976836 0.43754622 0.2576763 0.46194741
		 0.46625978 0.71053404 0.59145969 0.0009765625 0.26365525 0.10741519 0.41206816 0.41968966
		 0.46250358 0.5915609 0.10712793 0.25771901 0.26331633 0.27324146 0.44048327 0.42593548
		 0.24977697 0.25624308 0.25598297 0.23600529 0.21455628 0.46033281 0.48036569 0.42624643
		 0.46261784 0.54125702 0.25711539 0.13767284 0.13667698 0.25237292 0.027165215 0.46015781
		 0.67526454 0.54349476 0.40422404 0.41016644 0.42653367 0.42892119 0.45084047 0.45058441
		 0.4504931 0.4498893 0.44811648 0.44794494 0.44692585 0.43625212 0.40429038 0.27932721
		 0.2728025 0.25819734 0.25878128 0.26613611 0.26667389 0.26674911 0.26216379 0.26131806
		 0.2452476 0.24435234 0.25329393 0.27922556 0.44927594 0.46702725 0.47985956 0.67510182
		 0.46207166 0.70997727 0.45008326 0.26216239 0.0020311237 0.25313231 0.027826631 0.21519373
		 0.22772314 0.24429215 0.25359958 0.43650118 ;
	setAttr ".mve" -type "floatArray" 88 0.20294291 0.40616626 0.60458893 0.60992277
		 0.83897424 0.85289121 0.61379701 0.84067672 0.024120558 0.0009765625 0.2078383 0.41226169
		 0.60898948 0.56621152 0.99091858 0.65500677 0.84534091 0.92862594 0.84016097 0.85236758
		 0.20383121 0.98903912 0.92735273 0.20862444 0.84451836 0.83831823 0.011139566 0.85952616
		 0.034175996 0.84782791 0.84703887 0.58875346 0.60797518 0.5964554 0.60908431 0.85875589
		 0.18069246 0.99902344 0.1881395 0.92276263 0.92136317 0.42605966 0.63730901 0.43285063
		 0.55866671 0.99647605 0.83676791 0.84744072 0.0040982561 0.014056752 0.18286869 0.20374425
		 0.20459032 0.41239443 0.43263495 0.5959149 0.60542667 0.61498678 0.83591241 0.8376959
		 0.84802234 0.024908137 0.03503868 0.1891032 0.20887016 0.20967771 0.40712866 0.42754817
		 0.58963579 0.59992647 0.6094507 0.83688462 0.61471248 0.61046982 0.6102466 0.56220102
		 0.41086918 0.56884491 0.41114795 0.4058705 0.65669125 0.40490723 0.6398052 0.6090675
		 0.60701132 0.61065602 0.61061275 0.61617345 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "A33AE32A-476B-1857-9381-879810B9F2B1";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.43661791 0.26862261 0.56486624
		 0.14419612 0.57964206 0.022708884 0.57037723 0.019443138 0.552387 -0.12079704 0.46318349
		 -0.12931791 0.44507805 0.017071052 0.46767497 -0.12183939 0.5669111 0.37810928 0.45194122
		 0.39227954 0.56206936 0.26562536 0.43700123 0.14046405 0.43436104 0.020014558 0.28480044
		 0.046205975 0.35770547 -0.21382721 0.71923757 -0.0081602139 0.55840862 -0.12469511
		 0.65406895 -0.17568763 0.46754068 -0.12152363 0.46287417 -0.1289973 0.4366608 0.26807874
		 0.35764349 -0.21267648 0.65424478 -0.17490812 0.56204313 0.26514399 0.55861616 -0.12419149
		 0.55253935 -0.12039538 0.45014304 0.38605711 0.45905018 -0.13338026 0.5669058 0.37195268
		 0.56294686 -0.12621783 0.56310606 -0.12573473 0.57533771 0.032404359 0.58847022 0.020635596
		 0.43798986 0.027688712 0.42572445 0.019956518 0.45885983 -0.13290867 0.43659076 0.28224581
		 0.38844278 -0.21878955 0.56241274 0.27768621 0.63554323 -0.17209773 0.63615298 -0.17124091
		 0.56531644 0.13201608 0.7032032 0.0026755214 0.43809703 0.12785821 0.30639473 0.050825424
		 0.38707268 -0.21722992 0.47234327 -0.11944618 0.46870497 -0.12598076 0.45868382 0.39036819
		 0.45722204 0.38427097 0.44380161 0.28091335 0.4439584 0.26813197 0.4440144 0.26761398
		 0.44438404 0.14038283 0.4454695 0.12799025 0.44557458 0.028019639 0.44619852 0.022195939
		 0.45273355 0.016342621 0.47230268 -0.11892237 0.54881328 -0.12001438 0.55280811 -0.12633687
		 0.56175029 0.37762704 0.56139278 0.37142447 0.55688971 0.27709618 0.5565604 0.26499358
		 0.55651438 0.26449916 0.55932182 0.14360683 0.55983961 0.13110471 0.56967902 0.031864163
		 0.57022703 0.025563518 0.56475252 0.019732168 0.54887551 -0.11951764 0.44475955 0.016510565
		 0.43389106 0.019108197 0.42603436 0.019244889 0.3064943 0.048661485 0.43692526 0.14131664
		 0.28514129 0.044593666 0.44426525 0.14114597 0.55932266 0.14437716 0.71859187 -0.0091915429
		 0.5648514 0.14496696 0.70279825 0.001147173 0.58807987 0.019966764 0.58040857 0.021225715
		 0.57026398 0.01899419 0.56456536 0.019020684 0.45258117 0.015616088;
createNode Unfold3DUnfold -n "Unfold3DUnfold8";
	rename -uid "9CA6BBB8-442D-2D31-BFAD-6E9545445AF1";
	setAttr ".uvl" -type "Int32Array" 89 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 ;
	setAttr ".mdp" -type "string" "|rubble_2_grp|rock_grp|rock_7|rock_Shape7";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 89 0.27989942 0.48053604 0.23883224 0.42705631
		 0.17346147 0.40450612 0.11492652 0.34510043 0.055988196 0.24801338 0.71712053 0.66179299
		 0.045027331 0.0009765625 0.33979121 0.27745819 0.21847297 0.38809639 0.15953189 0.12220127
		 0.20131236 0.16095044 0.085722744 0.18926665 0.30301428 0.60080868 0.42241916 0.54548007
		 0.30857447 0.257296 0.13991629 0.024276637 0.14245988 0.24605782 0.38361055 0.6945461
		 0.58025724 0.45654243 0.36140978 0.41625184 0.42206278 0.45151764 0.47549254 0.24320328
		 0.29683059 0.33821717 0.37613788 0.39762604 0.20669129 0.24392144 0.26263231 0.28536075
		 0.061250057 0.090984687 0.12018896 0.14772353 0.17872761 0.40706918 0.64468974 0.40029961
		 0.28183872 0.18302159 0.018959388 0.17775615 0.041433714 0.062188756 0.1105966 0.11585864
		 0.21414208 0.33207926 0.33885911 0.69996023 0.67746699 0.42664585 0.43680274 0.42183164
		 0.33722073 0.24047932 0.22925365 0.2351951 0.24763758 0.26996616 0.058442913 0.063704796
		 0.16198678 0.24763128 0.25255477 0.49100864 0.46645617 ;
	setAttr ".mve" -type "floatArray" 89 0.04425687 0.089148797 0.25539076 0.31625569
		 0.49329752 0.55287379 0.72366905 0.78266823 0.95386612 0.99902344 0.14164008 0.37687334
		 0.0009765625 0.235053 0.29408982 0.51988053 0.75017887 0.063900679 0.98037785 0.22720517
		 0.3741605 0.022567265 0.83773285 0.86424452 0.89338613 0.11494567 0.43608788 0.34873635
		 0.40662444 0.15368107 0.13201533 0.1103932 0.61595756 0.64246452 0.67787606 0.25199416
		 0.2248863 0.19554709 0.17330471 0.43451947 0.31534714 0.1942374 0.087586135 0.99801004
		 0.89180225 0.78090167 0.67595279 0.55109566 0.37588137 0.25765178 0.15462281 0.045249034
		 0.95521319 0.83907968 0.72501373 0.61729831 0.49463117 0.53555071 0.37272885 0.53379279
		 0.5029875 0.4771224 0.23386122 0.47575894 0.11360671 0.0041999011 0.74058306 0.74192935
		 0.76709342 0.79734248 0.79908001 0.13777825 0.24797359 0.32673529 0.31926897 0.32541832
		 0.30306724 0.26754993 0.25293046 0.26574937 0.15197052 0.042447008 0.9442777 0.94562471
		 0.97078943 0.98924059 0.99030113 0.090574242 0.19808617 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "FF3F1E79-4806-313B-F094-B9B8FE61F33D";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" 0.26936865 0.58355457 0.14652586
		 0.5560689 0.29451263 0.45428476 0.17926964 0.41701931 0.33453685 0.30862281 0.19307636
		 0.27214637 0.37037578 0.16757439 0.22944833 0.13145131 0.40646163 0.026632851 0.28889135
		 -0.0010154335 0.0016735123 0.52393031 0.03554862 0.37990522 0.4131726 0.61005366
		 0.44014332 0.46673688 0.23269904 0.43059069 0.27086332 0.29234695 0.3069779 0.15134333
		 0.20312345 0.57152736 0.34306547 0.010400627 0.36592171 0.47154182 0.31748477 0.3815662
		 0.34219691 0.59683442 0.38825622 0.097737111 0.32485992 0.081504941 0.25521621 0.063662589
		 0.072887152 0.54027438 0.18210882 0.34365028 0.10676292 0.39713252 0.25181189 0.36168969
		 0.28320795 0.51655805 0.35507539 0.52982318 0.42587751 0.54306167 0.35351804 0.23352234
		 0.29008868 0.21729304 0.20586997 0.19561182 0.01549504 0.45636439 0.08547008 0.47296157
		 0.16121636 0.49092492 0.21946271 0.50454319 0.18588486 0.34461054 0.18232703 0.4175756
		 0.16429281 0.49172685 0.14961383 0.55702561 0.29183638 -0.00039501159 0.2590023 0.064632356
		 0.23366275 0.13253286 0.21044524 0.19678934 0.19728875 0.27323505 0.3141914 0.3805126
		 0.29139671 0.45290041 0.27994069 0.51598144 0.26602489 0.58294719 0.40323997 0.02580809
		 0.3850345 0.096912496 0.36715373 0.16675109 0.35029531 0.2327015 0.3313126 0.30780619
		 0.19150707 0.28275269 0.046020366 0.38244277 0.19565184 0.28382894 0.26818129 0.30269
		 0.32868356 0.3185263 0.42913306 0.46746653 0.33190739 0.31936103 0.41537285 0.54109418
		 0.40266523 0.60808015 0.37302682 0.15721859 0.36980507 0.15639423 0.30962956 0.14098717
		 0.23742077 0.12246677 0.23326968 0.12140296 0.01218016 0.52629477 0.025951983 0.45882604
		 0.17952096 0.41060302 0.17330225 0.41517439 0.1824685 0.41140932 0.23427284 0.42509413
		 0.29350418 0.44684014 0.30037725 0.45579109 0.29673955 0.44794255 0.28912145 0.51760536
		 0.27545041 0.58466274 0.4049587 0.032503482 0.40173703 0.031678688 0.34156242 0.016271256
		 0.28912529 0.0049742856 0.28611079 0.0043249279 0.14011389 0.55519611 0.15514649
		 0.48937035;
createNode Unfold3DUnfold -n "Unfold3DUnfold9";
	rename -uid "2B47780B-40B8-558A-83F3-B5ABB774B273";
	setAttr ".uvl" -type "Int32Array" 340 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 201 202 203 204 205 206 207 208 209
		 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 224 225 226 227 228 229 230 231 232 233
		 234 235 236 237 238 239 240 241 242 243 244 245
		 246 247 248 249 250 251 252 253 254 255 256 257
		 258 259 260 261 262 263 264 265 266 267 268 269
		 270 271 272 273 274 275 276 277 278 279 280 281
		 282 283 284 285 286 287 288 289 290 291 292 293
		 294 295 296 297 298 299 300 301 302 303 304 305
		 306 307 308 309 310 311 312 313 314 315 316 317
		 318 319 320 321 322 323 324 325 326 327 328 329
		 330 331 332 333 334 335 336 337 338 339 ;
	setAttr ".mdp" -type "string" "|rubble_2_grp|wall_1_grp|wall_1|wall_Shape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 340 0.036605503 0.029529314 0.41311383 0.4980748
		 0.57148331 0.31734043 0.66764492 0.48169124 0.13550071 0.0018325859 0.24888064 0.29244918
		 0.2339922 0.50051504 0.2904394 0.31580678 0.39432013 0.44108772 0.0452458 0.56800222
		 0.2629554 0.128216 0.13875936 0.12840423 0.087955192 0.53102052 0.40129769 0.2506482
		 0.13975444 0.041976571 0.53178746 0.38288727 0.33359852 0.12888122 0.032344937 0.50296164
		 0.337336 0.28605109 0.1840221 0.20971774 0.20901978 0.16122203 0.51128572 0.38639793
		 0.34744051 0.3424553 0.36257282 0.39765626 0.40560108 0.41359714 0.43252033 0.47082493
		 0.044208989 0.58605504 0.13706665 0.22046322 0.31520915 0.31381702 0.30105385 0.23836978
		 0.50001746 0.40365157 0.35950333 0.34040377 0.33821517 0.2917369 0.25754634 0.22522485
		 0.2083035 0.17478946 0.1495712 0.12829748 0.029751668 0.48227558 0.3179478 0.25223458
		 0.1504637 0.12752333 0.12741822 0.12758501 0.13795096 0.13747574 0.13573936 0.12715226
		 0.087093063 0.53126609 0.43310693 0.40169609 0.33447507 0.28678921 0.25388107 0.25288662
		 0.2483625 0.14793424 0.18435851 0.13943508 0.13812748 0.042407718 0.53290379 0.384893
		 0.33687633 0.33666536 0.34860975 0.22614548 0.26005435 0.308173 0.28669006 0.23017552
		 0.501055 0.4062503 0.39385408 0.28925091 0.26764289 0.26438487 0.21084319 0.13895254
		 0.13760304 0.045369245 0.56966972 0.44399455 0.40466669 0.40424117 0.38923725 0.39502916
		 0.39524278 0.29549837 0.38716641 0.38981742 0.41270468 0.16796587 0.50990671 0.21659774
		 0.22875366 0.21617749 0.2153904 0.25986823 0.39347109 0.39475459 0.40697107 0.22607723
		 0.50159341 0.28104928 0.30112019 0.26102236 0.25698477 0.28684318 0.34256545 0.36320588
		 0.39935726 0.40459412 0.40618742 0.40715262 0.40796942 0.41375515 0.41472998 0.4336431
		 0.43423364 0.47195226 0.044256546 0.58670533 0.13576002 0.13705412 0.22041906 0.22871506
		 0.3007156 0.3068026 0.31190583 0.30988577 0.3172248 0.41252285 0.49671841 0.49862555
		 0.49911132 0.49966466 0.50022709 0.50850284 0.50994378 0.52963471 0.52994657 0.57024074
		 0.037034445 0.66621214 0.12758179 0.12885983 0.2094966 0.21710454 0.28032932 0.282866
		 0.28371769 0.2913287 0.032640222 0.032684766 0.034887336 0.044273563 0.044711731
		 0.047546495 0.047669549 0.046492659 0.046557777 0.039372839 0.038900301 0.0041490812
		 0.57008219 0.56873763 0.47052678 0.46941406 0.44245175 0.43954754 0.38330141 0.38133711
		 0.3359206 0.31686765 0.31632993 0.13835935 0.032861874 0.45206389 0.44470683 0.44388258
		 0.44297719 0.44300207 0.4428885 0.38650391 0.32961869 0.30714428 0.27482799 0.27342302
		 0.27155122 0.2203804 0.21340404 0.13343509 0.13217904 0.044222377 0.041905101 0.61176586
		 0.5113554 0.50997919 0.4739618 0.47335783 0.45376903 0.3402032 0.31925237 0.27953428
		 0.24708332 0.24613252 0.24446884 0.13379648 0.32230875 0.1309908 0.32305691 0.34645444
		 0.39390647 0.39592949 0.45179763 0.45463127 0.48118868 0.48228839 0.52213252 0.58437347
		 0.0009765625 0.58603835 0.0034098441 0.089720532 0.0909376 0.16628294 0.17348586
		 0.2324134 0.23696683 0.24130368 0.24653484 0.25748524 0.49464709 0.49337789 0.43799955
		 0.39645806 0.39529017 0.39494675 0.3916156 0.39288646 0.38321117 0.38314712 0.38243422
		 0.38174888 0.37188932 0.37071499 0.34098253 0.32992971 0.33142498 0.34076819 0.34635213
		 0.34644085 0.34557098 0.32112342 0.32107255 0.27313757 0.26839751 0.26535654 0.26229751
		 0.2239774 0.22054197 0.19220914 0.19113883 0.15608874 0.13955148 0.13151404 0.13089602
		 0.12976493 0.032687973 0.31104991 0.30823153 0.29430348 0.29410574 0.30075261 0.30880326
		 0.24748287 0.23912919 0.49987331 0.4984436 0.44267219 0.40409407 0.40313157 0.39119238
		 0.34097046 0.32120955 0.31601751 0.29461491 0.2876637 0.31673735 0.23512074 0.500377
		 0.4051277 0.33870721 0.40582597 0.315216 0.49893808 0.28400555 0.44266436 0.28324172
		 0.24265842 0.3930423 0.3206946 ;
	setAttr ".mve" -type "floatArray" 340 0.69769895 0.4471972 0.7900486 0.58170259
		 0.34497258 0.1910053 0.093630537 0.0009765625 0.22386019 0.9469505 0.99902344 0.73022097
		 0.99114549 0.56045443 0.71764201 0.73057449 0.48350295 0.28557116 0.58177727 0.05629563
		 0.61494124 0.4657723 0.58658367 0.70621949 0.9605546 0.41307229 0.36538395 0.27367291
		 0.5258441 0.52732682 0.038046654 0.24956739 0.33276492 0.4878296 0.47551018 0.017670814
		 0.21019761 0.29579961 0.55194521 0.59199113 0.7164278 0.97356594 0.48307475 0.42737231
		 0.38666922 0.68412483 0.64143968 0.55703086 0.53649169 0.45360684 0.37778136 0.30022529
		 0.60778391 0.063759103 0.61323404 0.62125462 0.63816845 0.64894372 0.73325086 0.99278557
		 0.56630796 0.54270911 0.63932455 0.62426353 0.61550456 0.58301008 0.54715651 0.51487899
		 0.46650419 0.44539833 0.42830855 0.46631378 0.44864282 0.0015178247 0.19147952 0.27540201
		 0.42861119 0.46599346 0.46659094 0.48806515 0.52620161 0.58624429 0.61314738 0.70607501
		 0.96047974 0.41221806 0.37674123 0.3641794 0.33110085 0.29469308 0.27541679 0.2748307
		 0.27127886 0.4283649 0.55329961 0.52831042 0.52821463 0.52899128 0.038861047 0.25085586
		 0.33245394 0.33370891 0.38780913 0.51619017 0.61380267 0.6368078 0.7288931 0.99000293
		 0.55569041 0.53158903 0.4805347 0.58114755 0.61723465 0.61606169 0.59496975 0.58910638
		 0.58886158 0.58416194 0.057131287 0.28699797 0.36556914 0.36676696 0.43020129 0.48527873
		 0.48843887 0.58675891 0.43395087 0.43619037 0.46119544 0.97479761 0.48971117 0.71772468
		 0.62288618 0.59777093 0.59521586 0.55117685 0.47737184 0.48190054 0.52653503 0.98890871
		 0.55075246 0.72781974 0.63546723 0.61468154 0.6124934 0.57898557 0.68527287 0.64312738
		 0.55605167 0.54279602 0.53658533 0.53173858 0.52670252 0.46144259 0.45390791 0.37817991
		 0.37715322 0.30069232 0.60871911 0.064022951 0.61413348 0.61425823 0.622271 0.6238693
		 0.63627928 0.63734096 0.63832527 0.64839399 0.73107821 0.78760254 0.58118302 0.56593651
		 0.5600363 0.55521768 0.55018109 0.48919979 0.48241806 0.41254216 0.41151869 0.34412181
		 0.69636655 0.092998132 0.7047326 0.70489752 0.71506298 0.71645319 0.72620177 0.72616661
		 0.72481036 0.71648097 0.44829255 0.44910219 0.47581998 0.52738422 0.52923727 0.58198792
		 0.58450472 0.60811061 0.60906523 0.69661713 0.69790506 0.94694358 0.34626389 0.34560242
		 0.30241197 0.30193019 0.28868631 0.28724298 0.2526294 0.25136057 0.21231794 0.19397825
		 0.19344923 0.22417638 0.44680971 0.47256303 0.53433573 0.53895867 0.54330426 0.54884464
		 0.56135112 0.70213443 0.70246166 0.68634725 0.66764635 0.66728389 0.66702503 0.6590988
		 0.65823793 0.6505034 0.65030736 0.64378983 0.64341801 0.070931077 0.31838599 0.32010257
		 0.39243862 0.39342701 0.46557158 0.39290529 0.34252629 0.30805916 0.28526717 0.2844986
		 0.2839056 0.2409022 0.17267179 0.24015139 0.17333177 0.19449238 0.23440242 0.23570685
		 0.27112272 0.27256131 0.28597051 0.28645545 0.30472651 0.33288771 0.92810738 0.33385563
		 0.92834467 0.9423452 0.94248873 0.95646518 0.95761037 0.97201431 0.97320336 0.97442526
		 0.97592425 0.98414922 0.60274523 0.60196525 0.57579017 0.56313515 0.56288129 0.56261861
		 0.54773468 0.54066598 0.49174789 0.48638079 0.48346713 0.48036072 0.43924019 0.43439114
		 0.39451191 0.73690629 0.7373088 0.70242459 0.67667097 0.67588156 0.67532766 0.64513355
		 0.63373226 0.6111728 0.60832328 0.6070897 0.60556704 0.58576262 0.58265442 0.54718351
		 0.54587811 0.51453936 0.48139945 0.45924768 0.45886698 0.45873311 0.4480069 0.65248603
		 0.68437481 0.71824878 0.71925169 0.72495645 0.73763919 0.9762516 0.99315721 0.56737489
		 0.56699938 0.54971129 0.5437324 0.5436511 0.54894584 0.62568742 0.64737636 0.65242916
		 0.73099452 0.72227687 0.64077455 0.99153674 0.5618661 0.53780407 0.6172291 0.53785217
		 0.64084899 0.56149888 0.71944666 0.54448956 0.67060572 0.97467828 0.54195988 0.63659567 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "57E42465-4D90-B84D-A3DC-898FD5076546";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11005506 -0.3899422 0.34938627 -0.23356172
		 -0.22148719 -0.097239807 -0.081549078 0.11794941 0.09250316 0.34078431 0.40215492
		 0.20283844 0.26544094 0.59444809 0.47326726 0.48049819 0.48969904 0.01107008 -0.10087185
		 -0.58472276 -0.3104291 -0.3871184 -0.08690609 -0.1713735 -0.29335874 -0.39594275
		 -0.063226998 0.13406298 -0.073811457 -0.16507114 -0.10243703 -0.14971696 0.077983558
		 0.084630981 0.23301719 0.25725514 0.21305403 -0.30641136 0.36526603 0.52537555 0.040306602
		 -0.12399302 0.26776174 -0.15317731 0.14769746 -0.2219145 0.042334165 -0.30946913
		 -0.16966249 -0.51287651 0.055022728 0.25855458 0.1841235 0.16803366 0.36809242 0.086551175
		 0.20396444 -0.18145652 0.2662029 -0.27404171 0.40593213 0.5033167 0.30462682 0.22614886
		 0.25874287 0.12582424 0.24666059 -0.1669075 0.32102406 -0.24934775 0.44378287 0.48956549
		 0.37115932 0.2090856 0.32432115 0.10532588 0.15070044 -0.1569616 0.096455231 -0.15894355
		 -0.019690882 -0.24057324 -0.22953193 -0.45269054 0.0022707977 0.19450937 0.13573463
		 0.11373393 0.19922559 0.10371694 -0.076253742 -0.094520047 -0.049347971 -0.047892518
		 0.0069151619 0.039909564 0.020990856 0.060719706 0.093452722 0.12214849 0.152189
		 0.18922259 0.1999348 0.27558362 0.18935986 -0.3243064 0.34652489 0.53743482 0.12382695
		 -0.24084301 0.062042098 -0.16791762 -0.015461322 -0.090144768 -0.024652142 -0.098461106
		 -0.095344588 -0.16528238 -0.29774421 -0.39290816 -0.068388045 0.12978768 0.016433576
		 0.054847036 -0.045368571 -0.04939229 -0.018827226 -0.05748833 -0.0091956221 -0.053839274
		 0.051497739 -0.076245174 0.10734251 -0.084951356 0.15862019 -0.09423317 0.21495995
		 -0.078609601 0.25654554 -0.096278682 0.28896961 -0.10878788 0.26720133 -0.15345334
		 0.34788698 -0.23429409 0.47237974 0.48069349 0.40131527 0.20309894 0.36543989 0.086912423
		 0.28810519 -0.10814853 0.26800525 -0.15397029 0.26751381 -0.15445758 0.24728338 -0.16827537
		 0.20480305 -0.18337907 0.14885078 -0.22289643 0.12477188 -0.24203034 0.043284263
		 -0.31054822 -0.16903132 -0.51363564 0.055663358 0.25934058 0.15278192 0.19044907
		 0.18499295 0.16919079 0.25973171 0.12772846 0.32487762 0.10673752 0.36435455 0.088445619
		 0.36555094 0.08789517 0.3718231 0.085967287 0.28998199 -0.1103584 0.14921241 -0.15752776
		 0.20186126 -0.18336071 0.20280191 -0.18452363 0.26436269 -0.27472085 0.40444261 0.50383276
		 0.30211437 0.22718982 0.2569012 0.12909803 0.25586247 0.12808365 0.19739656 0.10407078
		 0.15679251 -0.094223782 0.043261271 -0.12597044 -0.009607669 -0.09585242 -0.081914172
		 -0.1759059 -0.28980452 -0.39877558 -0.059114356 0.13766913 0.025162261 0.064518429
		 0.081068158 0.086125866 0.054860692 -0.077362612 0.035107348 -0.12109314 0.038326506
		 -0.12338267 0.092931822 -0.15982731 0.14520793 -0.22337511 0.14631549 -0.22448033
		 0.21073923 -0.30784747 0.3633979 0.52639425 0.22978862 0.25905037 0.18175761 0.17106995
		 0.18091212 0.16989174 0.13123614 0.11455362 0.07585822 0.084139749 0.072758064 0.082283512
		 0.045537215 -0.075160101 0.12907028 0.11017315 0.12524676 0.1111999 0.086922735 0.11637406
		 -0.23507456 -0.44717294 -0.003050263 0.18889852 -0.025837351 -0.23431644 0.055118393
		 -0.161211 0.086835787 -0.15665172 0.089742169 -0.15572654 0.1020644 -0.085391864
		 0.084281057 0.087825134 0.079202294 0.086080864 0.029428996 0.068482563 -0.28611228
		 -0.40190375 -0.054837711 0.14138691 -0.077237755 -0.18049295 -0.0037620324 -0.10158874
		 0.041807864 -0.12563534 0.046485644 -0.12799473 0.058453303 -0.078211829 -0.077401176
		 -0.095163897 -0.051341329 -0.048397608 0.0067257383 0.04214064 0.015738795 0.055673692
		 0.020521589 0.061208166 0.024434995 0.065266527 0.02862237 0.069309101 0.086007565
		 0.11719753 0.092433423 0.12301413 0.15108494 0.1900153 0.15166266 0.19123672 0.19876353
		 0.27633607 0.1884526 -0.32487044 0.34585452 0.53787231 0.12383443 -0.24265267 0.12287538
		 -0.24152125 0.06111845 -0.16862036 0.054222267 -0.16188689 -0.0042596716 -0.10249628
		 -0.0092155002 -0.097483471 -0.013458695 -0.09334214 -0.021578811 -0.10178711 -0.1038318
		 -0.14871596 -0.21881062 -0.096201852 -0.080179572 0.11701651 -0.067134231 0.12872508
		 -0.061921764 0.13301972 -0.057766683 0.13667388 -0.053413216 0.14047842 -0.001657539
		 0.18791591 0.0037594237 0.19367917 0.056421291 0.25760102 0.057177376 0.25855917
		 0.094108969 0.34017366 0.11102445 -0.38867328 0.26696593 0.59351695 0.044262629 -0.3092722
		 0.043276411 -0.30818197 -0.018722292 -0.23923831 -0.024975736 -0.23301417 -0.075253159
		 -0.1801147 -0.076870918 -0.17771484 -0.076154321 -0.17603429 -0.073302239 -0.16348232
		 0.34633553 -0.23135951 0.34554785 -0.23184463 0.31907931 -0.24716702 0.2646544 -0.27192673
		 0.26263288 -0.27272201 0.2113595 -0.30439267 0.20892112 -0.30591509 0.18756767 -0.32237914
		 0.18663076 -0.32293937 0.10926797 -0.38664517 0.10836865 -0.38792601 -0.10237283
		 -0.58254766 0.092204958 0.33863121 0.093699723 0.33780169 0.19807978 0.27388132 0.19925533
		 0.27315217 0.22921057 0.25650612 0.23245294 0.254724 0.30148816 0.22454436 0.30395538
		 0.22352944 0.37009358 0.20637952 0.3996768 0.20046081 0.40052241 0.20030119 0.48754254
		 0.013542928 0.34758073 -0.23018685 0.050658476 0.14585727 -0.0024365438 0.098765679
		 -0.006232019 0.094985075 -0.0097147785 0.091308847 -0.014922466 0.087726787 -0.026567418
		 0.079481915 -0.12179329 -0.064964898 -0.085082546 -0.11848073 -0.05535797 -0.12905352
		 -0.016805332 -0.14716537 -0.015551399 -0.14824595 -0.014090817 -0.14983143 0.026635047
		 -0.1926219 0.031981472 -0.19859873 0.091267809 -0.26849851 0.092268839 -0.26954785
		 0.15561271 -0.34772429 0.15746903 -0.34965363 0.32307357 0.55685937 0.156543 0.30174387
		 0.15583007 0.29933727 0.11148721 0.21851622 0.11095417 0.21730711 0.056100082 0.15200467
		 0.19809185 0.092877358 0.2589317 0.10602948 0.31707436 0.091241688 0.35954812 0.075665936
		 0.36088693 0.075275138 0.36252522 0.074102104 0.47483924 -0.0016167238 0.41610068
		 0.21942414 0.47736853 -0.0037571415 0.41499549 0.2196957 0.37994182 0.2278498;
	setAttr ".uvtk[250:339]" 0.31166625 0.24634258 0.30912745 0.2473893 0.23958637
		 0.27669269 0.23639445 0.27841181 0.20654775 0.2945708 0.20537771 0.2952857 0.16232918
		 0.32073104 0.095438868 0.36072683 -0.082658291 -0.57326293 0.09344855 0.36165696
		 -0.084464118 -0.57113731 -0.15374859 -0.49937275 -0.15467508 -0.49832568 -0.21680145
		 -0.43682027 -0.22256176 -0.43081611 -0.274405 -0.38497275 -0.27848226 -0.38147986
		 -0.28244936 -0.37821114 -0.28725803 -0.37428492 -0.30209091 -0.36937648 -0.099036038
		 0.10104427 -0.097479254 0.10036261 -0.036915738 0.065504797 0.0019749799 0.034814499
		 0.0029728212 0.033885382 0.003442476 0.033734523 0.019556738 0.040298693 0.025353294
		 0.046089388 0.077486917 0.068856254 0.082557678 0.072288886 0.085751742 0.073516861
		 0.089108497 0.074896172 0.13405548 0.092416182 0.13936333 0.094471253 0.19607924
		 0.092562109 -0.11756041 -0.14060371 -0.11891063 -0.13946454 -0.092303231 -0.10800923
		 -0.071805149 -0.0860181 -0.071123183 -0.085421219 -0.07003808 -0.085875884 -0.025836486
		 -0.089135394 -0.015120056 -0.081763878 0.037211839 -0.11199977 0.042966407 -0.11458705
		 0.046101194 -0.11663379 0.049518567 -0.11850931 0.093012199 -0.14152874 0.098160252
		 -0.14272518 0.14983463 -0.14619149 0.1517543 -0.14634494 0.20392792 -0.15879445 0.24574225
		 -0.15272488 0.27172929 -0.14584114 0.27248818 -0.14617251 0.27334964 -0.14714526
		 0.3465721 -0.23112884 -0.026170719 -0.10335912 -0.054217272 -0.1267512 -0.076894522
		 -0.16184522 -0.077705622 -0.16268317 -0.087376475 -0.1601672 -0.10449938 -0.16087665
		 -0.28818169 -0.3736096 -0.29858661 -0.39243829 -0.069294065 0.12895826 -0.06801182
		 0.1278629 -0.015519794 0.086853758 0.015186766 0.054595742 0.015889267 0.053746797
		 0.018697329 0.039113991 -0.020530157 -0.057883866 -0.027994115 -0.090514168 -0.029350061
		 -0.098667279 -0.089040264 -0.16984756 -0.076348186 -0.17068811 -0.018897768 -0.090408698
		 -0.29445979 -0.39513987 -0.06445992 0.13301504 0.020069189 0.059422113 -0.0111317
		 -0.054500468 0.019569702 0.060045101 -0.017977532 -0.091882661 -0.063179493 0.13190559
		 -0.071315736 -0.17227419 -0.010621872 0.090244368 -0.025053475 -0.14120723 -0.28356802
		 -0.37710637 0.024039458 0.045393385 -0.01755723 -0.08398135;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1472CB6C-4BD7-C03A-88A9-47B3D07480B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[282]" "e[324]" "e[392]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9D20C541-4218-9F28-7D09-8D95B57020DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[282]" "e[324]" "e[392]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "55C39CC1-4137-F1A1-61E6-8AAB1D287805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[282]" "e[324]" "e[392]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6A6CE8CA-4D8D-4F1F-7615-7DA28046278A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[282]" "e[324]" "e[392]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "67B37008-4040-D352-988A-CFB5B0B81F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[282]" "e[324]" "e[392]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "40970B1C-4519-1195-153F-199BBCDA2040";
	setAttr ".uopa" yes;
	setAttr -s 343 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10817977 0.01042141 -0.37692887
		 0.014489241 -0.0001032022 -0.399194 -0.20994473 -0.49175906 -0.47894168 -0.56816417
		 -0.64763564 -0.29777372 -0.74714088 -0.67482519 -0.84912109 -0.47670209 -0.61495632
		 -0.10229857 0.15864038 0.051216863 0.25883782 -0.21926318 -0.045540564 -0.24209449
		 0.25139409 -0.20359302 -0.23223121 -0.49457842 -0.062755287 -0.24038467 -0.039649859
		 -0.27868584 -0.33253628 -0.37609634 -0.54447937 -0.42915687 -0.23237807 -0.00047423205
		 -0.78858119 -0.56848842 -0.19375141 -0.23351134 -0.35562095 -0.091085896 -0.22590908
		 -0.10069492 -0.097751632 -0.087908052 0.17444055 -0.040953696 -0.40526804 -0.52517003
		 -0.45944375 -0.38536236 -0.55991638 -0.22508794 -0.29103503 -0.10261589 -0.29081923
		 0.0022665011 -0.80866128 -0.52990657 -0.58390945 -0.36724597 -0.4953776 -0.31321707
		 -0.33195633 -0.091489233 -0.34652516 0.0118676 -0.83091849 -0.49927878 -0.62677181
		 -0.31894809 -0.53568912 -0.26274467 -0.2624208 -0.14972368 -0.2191125 -0.17671801
		 -0.085670672 -0.17422046 0.19155705 -0.11967254 -0.31793568 -0.51694536 -0.39317396
		 -0.36851177 -0.43737343 -0.32730421 -0.10609224 -0.30920121 -0.1639321 -0.34320191
		 -0.25100672 -0.37378523 -0.27242815 -0.38251263 -0.36310494 -0.39905441 -0.44570929
		 -0.41867268 -0.5283457 -0.4608424 -0.20450194 0.0010032409 -0.78032321 -0.5877443
		 -0.19735178 -0.098505065 -0.18757792 -0.18783067 -0.16810711 -0.29182106 -0.15653715
		 -0.2902517 -0.03714072 -0.25356665 0.25339463 -0.20829219 -0.22585297 -0.49403396
		 -0.26577124 -0.38018987 -0.16624458 -0.33995435 -0.1826652 -0.31928495 -0.19208951
		 -0.31658134 -0.22759135 -0.26484811 -0.26652294 -0.22864181 -0.30159315 -0.19443241
		 -0.35371038 -0.17696507 -0.3768163 -0.14131981 -0.39549872 -0.11451474 -0.35503912
		 -0.091165617 -0.37537539 0.014271108 -0.84853232 -0.47732103 -0.64711845 -0.2984184
		 -0.55803972 -0.22676489 -0.39516157 -0.11546762 -0.35539353 -0.090339907 -0.35475424
		 -0.090218797 -0.33172193 -0.090095818 -0.29067692 -0.10067673 -0.22629111 -0.099323094
		 -0.19746339 -0.097082786 -0.097924151 -0.086567432 0.17434815 -0.040030133 -0.40628117
		 -0.52533263 -0.44681656 -0.41931635 -0.46072999 -0.38580656 -0.49714985 -0.31418058
		 -0.53686535 -0.26355171 -0.55800062 -0.22853042 -0.55864322 -0.22747222 -0.56251597
		 -0.22267032 -0.3954612 -0.11275842 -0.26096353 -0.15006542 -0.28839448 -0.10223872
		 -0.2885156 -0.1008377 -0.28902814 0.0018275164 -0.80777228 -0.53109229 -0.5824995
		 -0.36937898 -0.49566492 -0.31673679 -0.49432197 -0.31649277 -0.43613452 -0.32854208
		 -0.30017409 -0.19540125 -0.19501321 -0.23040059 -0.16966523 -0.28387812 -0.050976045
		 -0.23656163 0.24966586 -0.19944696 -0.23759969 -0.49515244 -0.27789208 -0.38350919
		 -0.33579186 -0.3757253 -0.22962376 -0.26218438 -0.19122605 -0.23855698 -0.19252969
		 -0.23504226 -0.2159023 -0.1778831 -0.22320092 -0.10086663 -0.22348242 -0.099422835
		 -0.22981893 -0.00057311129 -0.78766155 -0.570265 -0.54290837 -0.43225414 -0.45919773
		 -0.38897279 -0.45791915 -0.38849959 -0.39010003 -0.37151709 -0.33055577 -0.37677693
		 -0.3270945 -0.37681258 -0.22351801 -0.2688978 -0.38610798 -0.36924347 -0.38366905
		 -0.37205514 -0.35481435 -0.39816496 0.19522454 -0.12723273 -0.31075191 -0.51516163
		 -0.084173307 -0.18232915 -0.18571164 -0.19669876 -0.21282314 -0.18356448 -0.21557443
		 -0.18275633 -0.26217875 -0.23107538 -0.33924559 -0.37542734 -0.33425069 -0.37665465
		 -0.28358492 -0.38466141 0.2476574 -0.19494799 -0.24330793 -0.49572596 -0.056449633
		 -0.23237313 -0.171202 -0.27585629 -0.19405709 -0.23143138 -0.19646055 -0.22712123
		 -0.23197621 -0.25961798 -0.10427773 -0.30928665 -0.16210052 -0.34386301 -0.25184101
		 -0.37547126 -0.26553544 -0.38114566 -0.2722353 -0.3831073 -0.27759245 -0.38442096
		 -0.28325459 -0.38567057 -0.35436481 -0.39947423 -0.36259386 -0.40045848 -0.44526613
		 -0.41987121 -0.44635886 -0.4205189 -0.52782893 -0.46204486 -0.20349832 0.0009654332
		 -0.7800312 -0.58843786 -0.19640557 -0.097091086 -0.19625355 -0.098477192 -0.18648851
		 -0.18776903 -0.1846578 -0.19664359 -0.1703368 -0.27540603 -0.16911265 -0.2823326
		 -0.16798535 -0.28811124 -0.15720659 -0.28584823 -0.039524876 -0.28118008 -0.002414885
		 -0.39861253 -0.21038483 -0.49019942 -0.22612827 -0.49242359 -0.23255001 -0.49295846
		 -0.23797706 -0.49355575 -0.24378659 -0.49418369 -0.31106851 -0.51395512 -0.31843817
		 -0.51577383 -0.40581131 -0.52374154 -0.40702891 -0.52395076 -0.4798716 -0.56684357
		 -0.1096027 0.0099427095 -0.74783933 -0.67329741 -0.099357821 -0.087046929 -0.099162981
		 -0.088415235 -0.087127686 -0.17475097 -0.085529782 -0.18289052 -0.059043601 -0.23207907
		 -0.057153545 -0.23377952 -0.058239065 -0.23451714 -0.063728414 -0.24123633 -0.37571046
		 0.011168355 -0.37484154 0.01113196 -0.34615716 0.0091453465 -0.29072538 -0.00019610515
		 -0.28873193 -0.00063996331 -0.23211986 -0.0029386019 -0.22941896 -0.0030352466 -0.20411947
		 -0.0014412805 -0.20309477 -0.0014976657 -0.1093011 0.0074383928 -0.10792649 0.0079632187
		 0.15866555 0.048732512 -0.47757652 -0.56664348 -0.47830483 -0.5652107 -0.52600473
		 -0.46049196 -0.52653706 -0.45930538 -0.5411194 -0.43057588 -0.54270816 -0.42748156
		 -0.58061981 -0.36764711 -0.58200824 -0.36555836 -0.62451774 -0.31740034 -0.64445388
		 -0.29722488 -0.64502871 -0.29665565 -0.61457705 -0.10535983 -0.37729761 0.01090978
		 -0.33138052 -0.45183557 -0.26360479 -0.4290677 -0.25881553 -0.42731571 -0.25441486
		 -0.42567059 -0.24849874 -0.42523873 -0.23563376 -0.42454615 -0.087089591 -0.36261791
		 -0.079124629 -0.29757485 -0.10673143 -0.2668708 -0.13681464 -0.24536783 -0.13725907
		 -0.24389826 -0.1376003 -0.24191768 -0.14699323 -0.18720989 -0.14801455 -0.17974019
		 -0.15743347 -0.094086505 -0.15766129 -0.092742234 -0.16588736 0.0014950341 -0.16631866
		 0.0039748619 -0.77227032 -0.61521691 -0.50829959 -0.50405389 -0.50647795 -0.50255388
		 -0.42887831 -0.46350449 -0.4277564 -0.46292201 -0.33895919 -0.45393538 -0.43078732
		 -0.31945494 -0.48511055 -0.29769444 -0.52263296 -0.25558338 -0.54753232 -0.22110185
		 -0.54836977 -0.22009291 -0.54902917 -0.21831697 -0.59670365 -0.1002313 -0.66722733
		 -0.30335957 -0.59754825 -0.09723293 -0.66650909 -0.3041527 -0.64348668 -0.3289479;
	setAttr ".uvtk[250:342]" -0.60001832 -0.37927675 -0.59859085 -0.38142788 -0.55982405
		 -0.44084567 -0.55824143 -0.44386443 -0.54348749 -0.4721573 -0.54295194 -0.47332987
		 -0.52279717 -0.51580375 -0.49172089 -0.58215803 0.13842012 0.051870048 -0.49065951
		 -0.5839299 0.13870881 0.049263831 0.15493672 -0.043102913 0.15510783 -0.044406142
		 0.17371555 -0.12540591 0.17767856 -0.13351823 0.2307431 -0.20215155 0.23275225 -0.20712085
		 0.23446958 -0.21180786 0.23621604 -0.21740691 0.24401602 -0.22885485 -0.19051294
		 -0.48715407 -0.19117068 -0.48576924 -0.22335139 -0.41814241 -0.24465549 -0.3726272
		 -0.24505678 -0.37149668 -0.24537317 -0.37116343 -0.26170522 -0.36819673 -0.26931208
		 -0.36974227 -0.32400116 -0.36386248 -0.32983917 -0.36401823 -0.33301231 -0.36336496
		 -0.33638284 -0.36272764 -0.38065022 -0.35278535 -0.38586709 -0.35159409 -0.42905331
		 -0.32026812 -0.034942005 -0.29990393 -0.034604624 -0.30179504 -0.079900727 -0.31529602
		 -0.11861555 -0.31739885 -0.11990799 -0.31796584 -0.12077703 -0.31723517 -0.16054831
		 -0.2984443 -0.17278227 -0.29830337 -0.19764976 -0.24456415 -0.20077233 -0.23945405
		 -0.20213804 -0.23618795 -0.20381397 -0.23291749 -0.22559179 -0.1920983 -0.22897348
		 -0.1884577 -0.26741233 -0.15857083 -0.26882735 -0.15744127 -0.30292913 -0.1202924
		 -0.33870232 -0.10302287 -0.3625719 -0.094714552 -0.36298886 -0.094057128 -0.3631483
		 -0.092845954 -0.37601611 0.011113102 -0.15267648 -0.28698549 -0.10988043 -0.26957214
		 -0.05920985 -0.24369419 -0.05800261 -0.24348173 -0.046886284 -0.25175872 -0.029936984
		 -0.26675341 0.2365558 -0.21841528 0.2537899 -0.20909938 -0.22470707 -0.49387059 -0.22498493
		 -0.4922156 -0.24769263 -0.42477125 -0.26457447 -0.38059345 -0.26480502 -0.37961963
		 -0.26043051 -0.36775309 -0.18113023 -0.31993821 -0.15810767 -0.2985141 -0.1526017
		 -0.29252493 -0.043290041 -0.244597 -0.058551375 -0.23770872 -0.16529073 -0.29355341
		 0.25190988 -0.20481005 -0.23067231 -0.49442878 -0.2710222 -0.3819505 -0.19023317
		 -0.31719163 -0.2708641 -0.38266182 -0.16523226 -0.29185164 -0.2309337 -0.49276656
		 -0.065220602 -0.23549069 -0.25324684 -0.42516422 -0.1331252 -0.25392345 0.23480192
		 -0.21326365 -0.26787585 -0.36981741 -0.1697167 -0.29792452 -0.13681464 -0.24536783
		 -0.058239065 -0.23451714 -0.16798535 -0.28811124;
createNode lambert -n "lambert2";
	rename -uid "C4900EE5-4155-EB38-C923-15ABFEEC280F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "19DA0587-4B7A-9CCE-2933-7A8373C46861";
	setAttr ".ihi" 0;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F28F622A-4F33-4D1C-2ED6-BB92A14E11E0";
createNode psdFileTex -n "psdFileTex1";
	rename -uid "4D2E9E8F-41A5-6CBF-C03A-E6BC0DC8B86A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/10629559/Desktop/rubble_2.PSD";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "96D73C0C-41C9-EF6D-965F-6FA30817996E";
createNode bump2d -n "bump2d1";
	rename -uid "1D060136-4530-1850-E549-EE92658B2DE9";
	setAttr ".bd" -0.29032257199287415;
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 0.002650002 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B972AE55-43D1-7E18-5461-959BC4215753";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 403.17922424071173 -273.9276251756371 ;
	setAttr ".tgi[0].vh" -type "double2" 562.49236578759064 119.82192791583613 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 524.28570556640625;
	setAttr ".tgi[0].ni[0].y" -77.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -88.571426391601563;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 785.71429443359375;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -70;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1047.142822265625;
	setAttr ".tgi[0].ni[4].y" -70;
	setAttr ".tgi[0].ni[4].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV32.out" "wall_Shape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "wall_Shape1.uvst[0].uvtw";
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
connectAttr "polyTweakUV26.out" "wall_Shape2.i";
connectAttr "polyTweakUV26.uvtk[0]" "wall_Shape2.uvst[0].uvtw";
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
connectAttr "polyTweakUV27.out" "rock_Shape1.i";
connectAttr "polyTweakUV27.uvtk[0]" "rock_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "rock_Shape2.i";
connectAttr "polyTweakUV28.uvtk[0]" "rock_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "rock_Shape3.i";
connectAttr "polyTweakUV24.uvtk[0]" "rock_Shape3.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "rock_Shape4.i";
connectAttr "polyTweakUV25.uvtk[0]" "rock_Shape4.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "rock_Shape5.i";
connectAttr "polyTweakUV23.uvtk[0]" "rock_Shape5.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "rock_Shape6.i";
connectAttr "polyTweakUV29.uvtk[0]" "rock_Shape6.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "rock_Shape7.i";
connectAttr "polyTweakUV30.uvtk[0]" "rock_Shape7.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "polySplitRing75.out" "Unfold3DUnfold1.im";
connectAttr "Unfold3DUnfold1.om" "polyTweakUV23.ip";
connectAttr "polySplitRing87.out" "Unfold3DUnfold2.im";
connectAttr "Unfold3DUnfold2.om" "polyTweakUV24.ip";
connectAttr "polySplitRing60.out" "Unfold3DUnfold3.im";
connectAttr "Unfold3DUnfold3.om" "polyTweakUV25.ip";
connectAttr "polySplitRing92.out" "Unfold3DUnfold4.im";
connectAttr "Unfold3DUnfold4.om" "polyTweakUV26.ip";
connectAttr "polySplitRing79.out" "Unfold3DUnfold5.im";
connectAttr "Unfold3DUnfold5.om" "polyTweakUV27.ip";
connectAttr "polySplitRing71.out" "Unfold3DUnfold6.im";
connectAttr "Unfold3DUnfold6.om" "polyTweakUV28.ip";
connectAttr "polySplitRing66.out" "Unfold3DUnfold7.im";
connectAttr "Unfold3DUnfold7.om" "polyTweakUV29.ip";
connectAttr "polySplitRing83.out" "Unfold3DUnfold8.im";
connectAttr "Unfold3DUnfold8.om" "polyTweakUV30.ip";
connectAttr "polyMergeVert2.out" "Unfold3DUnfold9.im";
connectAttr "Unfold3DUnfold9.om" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV32.ip";
connectAttr "bump2d1.o" "lambert2.n";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "rock_Shape7.iog" "lambert2SG.dsm" -na;
connectAttr "rock_Shape6.iog" "lambert2SG.dsm" -na;
connectAttr "rock_Shape5.iog" "lambert2SG.dsm" -na;
connectAttr "rock_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "rock_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "rock_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "rock_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape38.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape37.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape36.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape35.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape34.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape33.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape32.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape31.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape30.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape29.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape28.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape27.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape26.iog" "lambert2SG.dsm" -na;
connectAttr "wall_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape25.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape24.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape23.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape22.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape21.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape20.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape19.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape18.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape17.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape16.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape15.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape14.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape13.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape12.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape11.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape10.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape9.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape8.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape7.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape6.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape5.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "reebar_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "wall_Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "psdFileTex1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
// End of rubble_02.ma
