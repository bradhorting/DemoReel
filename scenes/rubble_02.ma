//Maya ASCII 2016 scene
//Name: rubble_02.ma
//Last modified: Sat, Oct 03, 2015 11:34:10 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BB40F0BB-4317-0159-2133-E5809C8FB4C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 80.475692201902135 9.7517395758007694 16.371690584327375 ;
	setAttr ".r" -type "double3" -3.938352729703289 -282.99999999956634 -1.7673592878041827e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40C6685C-4456-8213-8CF5-91BF92B37BD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.201593731186477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".ow" 32.251483080962075;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E1805F1B-4733-72D9-B65C-59B7F7FA04E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.945995050885994 3.4744439884485159 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4FA485BF-4EE5-8AE8-0133-D99458D12C3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 21.712217630136482;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9DE1DD8A-4CAE-5E4D-0DCE-3EA367197E00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.042009843094053 -2.4920854819800913 ;
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
createNode transform -n "pCube1";
	rename -uid "C213116D-49E1-DEB4-807F-B29C1E51F816";
	setAttr ".t" -type "double3" 0 6.4148659933602241 0 ;
	setAttr ".s" -type "double3" 17.248361160132081 12.663658651096567 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "723D25BB-425F-A75E-97E9-0D922673D45A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60079309344291687 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "E6C18A83-40C6-10B9-0134-0BB9386B7231";
	setAttr ".t" -type "double3" 0 7.6846843065410706 0.34419724971738419 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
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
createNode transform -n "pCylinder2";
	rename -uid "45740EDC-4088-530F-BDDB-E8A34092D978";
	setAttr ".t" -type "double3" 1.0028874200755673 7.2854796184586412 0.31841475421325405 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A08A9AD7-47AE-2EDF-150D-C5ACCFA89255";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder3";
	rename -uid "C1F7A993-4B9E-FE6C-4486-9CB5DE41B320";
	setAttr ".t" -type "double3" 3.0594983247313157 4.8485505521386552 0.31841475421325405 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "81F3D3EA-4B65-2A05-4864-AB8150C2ED7E";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder4";
	rename -uid "153C67BB-4330-A120-EE82-3C9A12C43509";
	setAttr ".t" -type "double3" 2.0566109046557486 6.3999777720659701 0.34419724971738419 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B926C12B-4D96-99DD-759A-35A28FB36F61";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder5";
	rename -uid "A508A7EA-4725-CE0D-736D-579DC58753AE";
	setAttr ".t" -type "double3" 0.2768535632835345 6.4838185374905812 -0.277249405741403 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B774321C-4804-46C2-00B7-38B97EE19AB6";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder6";
	rename -uid "4C1541DC-4EC3-FB3B-0353-56809178DE0A";
	setAttr ".t" -type "double3" 1.2797409833591018 6.3130320649034761 -0.30303190124553314 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "03B28589-4528-BEF4-FA2E-C7BC2BC24D9A";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder7";
	rename -uid "7A887DC9-4D85-1590-86A1-6E925A3AB925";
	setAttr ".t" -type "double3" 3.3363518880148502 4.8603927432472895 -0.30303190124553314 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "C1B5439D-4653-A67C-7E76-CDB38D11F20A";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder8";
	rename -uid "FD407274-4EA5-DCC4-AC3C-41B1AAA3369E";
	setAttr ".t" -type "double3" 2.3334644679392831 5.9716669988718367 -0.277249405741403 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "65914D01-4DD0-C602-B1B0-61B6A1897DBB";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder9";
	rename -uid "DEA4A02F-48D7-E1E4-EA63-4CA7CA97C7E9";
	setAttr ".t" -type "double3" 4.0014542182704229 4.397291385242502 0.34419724971738452 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "C6E6ACC3-4391-86B5-C141-8682A24369C4";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder10";
	rename -uid "3D5248B2-43A8-EAD1-8952-64984AA790BD";
	setAttr ".t" -type "double3" 5.7468417351225165 5.0407772052716551 0.31841475421325438 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "592F2878-4C6C-CED7-41EB-6A87FE7A8091";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder11";
	rename -uid "6FCD84EE-4AF7-37A3-F345-03BB358DAAD3";
	setAttr ".t" -type "double3" 6.8005652197026976 6.2023310478737619 0.34419724971738452 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "88BDB396-4883-2B71-E9C1-878042218BF7";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder12";
	rename -uid "E10BE87D-48CB-7B52-D90C-5BA996BE5670";
	setAttr ".t" -type "double3" 4.2967415102171973 4.2933126669858614 -0.27724940574140267 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "11F8D15C-4936-3812-79B9-16A1830D2A33";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder13";
	rename -uid "5816E189-447E-DC36-ED20-258C1AAC9A57";
	setAttr ".t" -type "double3" 6.023695298406051 4.2780568227542766 -0.30303190124553281 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "31755B16-4039-A379-26DD-ABB622E5DF11";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder14";
	rename -uid "D0DDE6CE-4B3A-81CD-01F9-6FA2CAB63322";
	setAttr ".t" -type "double3" 7.0774187829862321 4.7379687703526523 -0.27724940574140267 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "83D08FAD-4B4F-03F5-4A9C-94A7F4511F60";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder15";
	rename -uid "35BF84F5-4096-96C3-D5F0-8A8E8DCBEE25";
	setAttr ".t" -type "double3" 8.0803062030617987 4.8603927432472904 -0.30303190124553281 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "97E94F62-4984-72C4-809B-2DB4012A2930";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder16";
	rename -uid "C3C5E414-4FA3-95F2-CCB6-639F618027DE";
	setAttr ".t" -type "double3" 7.8034526397782642 4.848550552138656 0.31841475421325438 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "C0E7EA16-43E3-2795-06F6-38A8C0B6D190";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder17";
	rename -uid "3B8566E4-4C4A-E9F5-5703-5DB786DF6458";
	setAttr ".t" -type "double3" 3.8460486154196776 5.0754386950166372 0.1115577578347795 ;
	setAttr ".r" -type "double3" 0 0 -99.720974145128835 ;
	setAttr ".s" -type "double3" 0.08111720810243464 3.1536073893898249 0.08111720810243464 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "0AE72302-4E45-42BE-F567-9CB5AE9148E1";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder18";
	rename -uid "445BBA54-481F-898D-D30E-20BC77B2A3AF";
	setAttr ".t" -type "double3" 3.2773817067535886 5.994028738072136 0.1115577578347795 ;
	setAttr ".r" -type "double3" 0 0 -71.079001668140222 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.2042366148518979 0.08111720810243464 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "279564B6-47A2-FF5E-2AE9-2BADA2878564";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder19";
	rename -uid "C4766AC3-4375-14F2-704F-7A87E0AD124B";
	setAttr ".t" -type "double3" 1.9121077068748589 6.3410672216259503 0.11155775783477953 ;
	setAttr ".r" -type "double3" 0 0 -71.079001668140222 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.4076336936963212 0.08111720810243464 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "009555AA-4AB2-9188-7A10-F0A01731E474";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder20";
	rename -uid "86606E7C-4F01-1648-95A5-E5BE2BE6FA44";
	setAttr ".t" -type "double3" 0.37759098046828682 7.1201550357537196 0.11155775783477954 ;
	setAttr ".r" -type "double3" 0 0 -82.464394556798908 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "A72B8F9D-4EA6-993C-9325-BEAACC01CE34";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder21";
	rename -uid "D4A6EA0E-4655-B6CD-4D18-59A45AD9951A";
	setAttr ".t" -type "double3" -0.53828915165329227 8.5763926279132701 0.11155775783477954 ;
	setAttr ".r" -type "double3" 0 0 -88.628524671730503 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "F1C2F04C-42D9-4C4B-D88D-DF8014067FB5";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder22";
	rename -uid "4078A4BF-442A-461B-5644-0793802902BD";
	setAttr ".t" -type "double3" -1.8664992435841088 9.1485046372218815 -0.16866296651199006 ;
	setAttr ".r" -type "double3" 0 0 -88.628524671730503 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "9FF933AF-45F7-CAF6-EA24-D9ACA048DBF0";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder23";
	rename -uid "FC4EDF25-440A-056B-7CAE-0B8ED9E4F04F";
	setAttr ".t" -type "double3" -2.5843779181630708 11.236452888952149 -0.16866296651199006 ;
	setAttr ".r" -type "double3" 0 0 -71.70248893235636 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "0C67516C-438B-B613-DAB6-F583230D3006";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder24";
	rename -uid "B841BBC0-4A8E-3002-9F46-8084524687D4";
	setAttr ".t" -type "double3" -1.9010131834268091 10.590109418481299 -0.16866296651199006 ;
	setAttr ".r" -type "double3" 0 0 -106.73418922589697 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "79512500-4B69-5431-E11B-6DA9445BA86C";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder25";
	rename -uid "8A06A3F6-494E-9725-56CA-2EB91CF2898E";
	setAttr ".t" -type "double3" -1.8858323358921256 9.9560241042774837 0.21610711153244716 ;
	setAttr ".r" -type "double3" 0 0 -79.208652676494737 ;
	setAttr ".s" -type "double3" 0.08111720810243464 2.5710548860556011 0.08111720810243464 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "592AC2E5-478E-0A33-C635-9E820718165C";
	setAttr -k off ".v";
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
createNode transform -n "pCube2";
	rename -uid "F34F716D-49BB-508A-4753-BFA029FA3F2C";
	setAttr ".t" -type "double3" 5.3062770373410677 0.42751784069425086 -1.264392192453772 ;
	setAttr ".r" -type "double3" 0 15.182578273151695 0 ;
	setAttr ".s" -type "double3" 2.0710136439679281 0.77287016325106728 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8B7BD6A1-4ADA-3EFA-B838-ED925901DBB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "pCube3";
	rename -uid "E9CE488A-4904-CDBF-5AEA-D69B19AAFF92";
	setAttr ".t" -type "double3" 3.4414427711220221 0.73938215439342092 2.8763019373897585 ;
	setAttr ".r" -type "double3" 0 -39.91445072198178 0 ;
	setAttr ".s" -type "double3" 4.3120712408982511 1.4038494784108924 2.0821066309522744 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6B0B7619-4153-4A75-C2A7-DE87FE28A2D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48746151 0.25 0.48746151 0.5 0.48746151 0.75 0.48746151
		 0 0.48746151 1 0.24887207 0.25 0.375 0.37612793 0.24887207 0 0.375 0.87387204 0.48746151
		 0.87387204 0.625 0.87387204 0.7511279 0 0.625 0.37612793 0.7511279 0.25 0.48746151
		 0.37612793 0.375 0.11695208 0.24887207 0.11695209 0.125 0.11695209 0.375 0.63304794
		 0.48746151 0.63304794 0.625 0.63304794 0.875 0.11695209 0.75112784 0.11695208 0.625
		 0.11695208 0.48746148 0.11695208;
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
createNode transform -n "pCube4";
	rename -uid "011035E7-47D2-EA29-98D8-52A1E849BC49";
	setAttr ".t" -type "double3" 2.8297781895772345 0.42751784069425086 -1.169142236770548 ;
	setAttr ".r" -type "double3" 0 150.99586505524107 0 ;
	setAttr ".s" -type "double3" 1.1859052485603667 0.44256144121730501 0.57262068360315077 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "873D08CF-44C4-A45B-313F-A58D8C92443D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48746151 0.25 0.48746151 0.5 0.48746151 0.75 0.48746151
		 0 0.48746151 1 0.24887207 0.25 0.375 0.37612793 0.24887207 0 0.375 0.87387204 0.48746151
		 0.87387204 0.625 0.87387204 0.7511279 0 0.625 0.37612793 0.7511279 0.25 0.48746151
		 0.37612793 0.375 0.11695208 0.24887207 0.11695209 0.125 0.11695209 0.375 0.63304794
		 0.48746151 0.63304794 0.625 0.63304794 0.875 0.11695209 0.75112784 0.11695208 0.625
		 0.11695208 0.48746148 0.11695208;
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
createNode transform -n "pCube5";
	rename -uid "668A7E3A-430B-ABEC-CBEC-198A64CC1F0C";
	setAttr ".t" -type "double3" 4.8198443853646236 1.7650662241502986 1.364164005194872 ;
	setAttr ".r" -type "double3" 0.31188086578178076 -0.53627576051816339 87.470679425092811 ;
	setAttr ".s" -type "double3" 3.2785396704296565 0.77287016325106728 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2718F422-4E7D-EDA1-D3F3-94A6BA8D1AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48746151 0.25 0.48746151 0.5 0.48746151 0.75 0.48746151
		 0 0.48746151 1 0.24887207 0.25 0.375 0.37612793 0.24887207 0 0.375 0.87387204 0.48746151
		 0.87387204 0.625 0.87387204 0.7511279 0 0.625 0.37612793 0.7511279 0.25 0.48746151
		 0.37612793 0.375 0.11695208 0.24887207 0.11695209 0.125 0.11695209 0.375 0.63304794
		 0.48746151 0.63304794 0.625 0.63304794 0.875 0.11695209 0.75112784 0.11695208 0.625
		 0.11695208 0.48746148 0.11695208;
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
createNode transform -n "group1";
	rename -uid "F53C3476-404C-61ED-D80D-02A9831F634C";
	setAttr ".t" -type "double3" 0 2.4746229134590232 5.2240976104873225 ;
	setAttr ".r" -type "double3" -54.504419012613781 0 0 ;
	setAttr ".rp" -type "double3" 1.2641133491776078 0.51442728184499753 -7.232368638350259 ;
	setAttr ".sp" -type "double3" 1.2641133491776078 0.51442728184499753 -7.232368638350259 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "01F43569-4751-0B15-30A0-61B9103CE747";
	setAttr ".t" -type "double3" 0 0.52189510308542264 -8.1733540758851628 ;
	setAttr ".s" -type "double3" 13.673895715209227 1 5.7175640971072683 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2698B3C3-4952-0AFD-2EB8-91BECF6E1BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51990681886672974 0.40811577439308167 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 0.06503199 0.39448476 -0.13045254 ;
	setAttr ".pt[1]" -type "float3" -0.032859243 0.37066042 -0.020975644 ;
	setAttr ".pt[2]" -type "float3" 0.06503199 0.39448476 -0.13045254 ;
	setAttr ".pt[3]" -type "float3" -0.032859243 0.37066042 -0.020975644 ;
	setAttr ".pt[8]" -type "float3" -0.0050506894 0.072626993 -0.0087116687 ;
	setAttr ".pt[9]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".pt[10]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".pt[11]" -type "float3" -0.0050506894 0.072626993 -0.0087116687 ;
	setAttr ".pt[16]" -type "float3" -0.032859243 0.37066042 -0.020975644 ;
	setAttr ".pt[17]" -type "float3" 0.06503199 0.39448476 -0.13045254 ;
	setAttr ".pt[18]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".pt[22]" -type "float3" 0.0092213154 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0041706245 0.072626993 -0.0087116687 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.03240332 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.03240332 ;
	setAttr ".pt[36]" -type "float3" 0 -0.15334994 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.1480024 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.023444554 ;
	setAttr ".pt[54]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".pt[55]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".pt[61]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".pt[62]" -type "float3" 0.033399168 0.24685171 -0.10730376 ;
	setAttr ".pt[63]" -type "float3" 0.033399168 0.24685171 -0.083859265 ;
createNode transform -n "pCylinder26" -p "group1";
	rename -uid "2541020E-45B2-E0EC-4E57-54834154046B";
	setAttr ".t" -type "double3" 6.2634540547180988 0.49020639808420302 -5.6873238906438113 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "9FDCAE8F-4641-8ED6-BF11-CEABB1D72CB4";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder27" -p "group1";
	rename -uid "00AE2899-4E76-9326-CAD5-96AED5571B1D";
	setAttr ".t" -type "double3" 5.1985256491806151 0.46934238629303499 -6.0066809448614844 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "FC210409-4D91-BAA4-5F29-DA8BC463BB8D";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder28" -p "group1";
	rename -uid "C284F2DA-4C36-5EC8-992C-DEA4F001FB2A";
	setAttr ".t" -type "double3" 4.523296294834906 0.46283914558936018 -5.9772315733386892 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "D1A33DAD-46AF-7644-30C5-2AABFC02526C";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder29" -p "group1";
	rename -uid "8F314625-42CB-1CDC-5DE2-21ADA84134DA";
	setAttr ".t" -type "double3" 3.4583678892974206 0.44197513379819214 -6.2965886275563623 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "C4DCE9C6-4DE2-28B5-EEE1-D59D12BC7F5D";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder30" -p "group1";
	rename -uid "509D5751-4A5B-7C99-BE68-C39707E4DBE2";
	setAttr ".t" -type "double3" 0.7264583918172508 0.4223726508911278 -5.9460790872971989 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "5D720D78-4877-04BE-1DC5-698E041876C9";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder31" -p "group1";
	rename -uid "28E44934-4426-E902-829C-8B9906BD6342";
	setAttr ".t" -type "double3" -0.35155557577018121 0.40136917388157367 -6.2653287764391123 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "32BB2B0B-4769-8964-0BA7-829DFC707B11";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder32" -p "group1";
	rename -uid "2C6540C1-4726-8E12-222E-94B21101766B";
	setAttr ".t" -type "double3" 1.401687746162962 0.42887589159480261 -5.9755284588199942 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "64FED559-4763-A300-1215-B09C36DC4105";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder33" -p "group1";
	rename -uid "4D0D50AD-4867-C1F4-37E1-86A1DF74289F";
	setAttr ".t" -type "double3" 2.4666161517004483 0.44973990338597064 -5.656171404602321 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "320A6E63-4CE7-4627-DB29-34A0B3CE6B19";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder34" -p "group1";
	rename -uid "4810F7F0-455D-7399-1285-029B87B3E9A8";
	setAttr ".t" -type "double3" -1.6519382127782178 0.37809612846370766 -6.5792907865708203 ;
	setAttr ".r" -type "double3" 88.339049635917675 0.47006604068731089 0.610632224316076 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "B97255BD-4FEB-A819-6A45-1FA2122B5AEA";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder35" -p "group1";
	rename -uid "EF04122E-4570-6942-39FD-7C8C3B309EBC";
	setAttr ".t" -type "double3" -3.1395018878115946 0.61284210499085034 -6.6790685987715159 ;
	setAttr ".r" -type "double3" 76.727709599614883 -82.747137864415947 13.794072031059398 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "341A3BBD-4A2B-136B-2ED4-20970C4EB42D";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder36" -p "group1";
	rename -uid "F4E79506-4F3F-EDF2-CAEC-849B2EA8F466";
	setAttr ".t" -type "double3" -3.490722446104666 0.24894992138389316 -9.5371258568403672 ;
	setAttr ".r" -type "double3" 76.727709599614883 -82.747137864415947 13.794072031059398 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "E820918B-42B9-8733-37E5-C39F4571AA1E";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder37" -p "group1";
	rename -uid "497FB8CE-42B1-702E-D3A3-46BDB9B6F8B2";
	setAttr ".t" -type "double3" -3.3130455231417315 0.57023473777822686 -8.083185101548219 ;
	setAttr ".r" -type "double3" 76.727709599614883 -82.747137864415947 13.794072031059398 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "801D266B-442F-85EF-FBD1-E692F7821927";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder38" -p "group1";
	rename -uid "82E9FDC3-446E-70B2-6B08-019F6CA9E162";
	setAttr ".t" -type "double3" -3.2421134045565316 0.31946154587193648 -7.5251069719958679 ;
	setAttr ".r" -type "double3" 76.727709599614883 -82.747137864415947 13.794072031059398 ;
	setAttr ".s" -type "double3" 0.08111720810243464 1.6752054161619838 0.08111720810243464 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "2FA5D117-43AF-6240-C6F1-6DA06AC017FB";
	setAttr -k off ".v";
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
createNode transform -n "pCube7";
	rename -uid "A3F7513C-451A-3263-2952-7D9E940571F7";
	setAttr ".t" -type "double3" 0 0.41331692238065593 1.2761301579251365 ;
	setAttr ".r" -type "double3" 0 -15.642865089453895 0 ;
	setAttr ".s" -type "double3" 2.0710136439679281 0.77287016325106728 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "87491BD6-474F-37E7-0BDB-E8B9F534861A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48746151 0.25 0.48746151 0.5 0.48746151 0.75 0.48746151
		 0 0.48746151 1 0.24887207 0.25 0.375 0.37612793 0.24887207 0 0.375 0.87387204 0.48746151
		 0.87387204 0.625 0.87387204 0.7511279 0 0.625 0.37612793 0.7511279 0.25 0.48746151
		 0.37612793 0.375 0.11695208 0.24887207 0.11695209 0.125 0.11695209 0.375 0.63304794
		 0.48746151 0.63304794 0.625 0.63304794 0.875 0.11695209 0.75112784 0.11695208 0.625
		 0.11695208 0.48746148 0.11695208;
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
	rename -uid "C7263DF6-418E-2818-B948-D1AD26E1AAF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1068EC52-45C5-6956-B920-1DAAAAF10DB8";
createNode displayLayer -n "defaultLayer";
	rename -uid "3925F575-4E69-28C5-AFA4-4689276CB59F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8925F6E1-42A1-E940-7506-E5BA06162E12";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
	setAttr -s 45 ".dsm";
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
connectAttr "polyMergeVert1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMapSewMove4.out" "pCylinderShape1.i";
connectAttr "polySplitRing11.out" "pCubeShape2.i";
connectAttr "polySplitRing18.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyCube2.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyTweak4.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape6.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape6.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape6.wm" "polySplitRing18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of rubble_02.ma
