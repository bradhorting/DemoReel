//Maya ASCII 2016 scene
//Name: 50cal_bullet.ma
//Last modified: Wed, Oct 14, 2015 01:54:37 PM
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
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6FFC35BB-46EE-4D7E-5786-44B457D5BC60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.062422699143838 6.1965155595048991 -0.69535662478208815 ;
	setAttr ".r" -type "double3" 347.06164727011685 -265.79999999998716 -2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "478B1B56-4A4D-7B51-A356-DD8C987B6078";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.109212446273265;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F7B50637-46B7-9EEE-4DE3-70954E680391";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0AC65DB1-480B-D572-6D4D-02890CAFC7E5";
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
	rename -uid "F2CF4D64-4B20-AD32-2E9D-8088FD2E889C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.49844205692425092 3.3233327883280701 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5570E02-4F5D-F84B-7F63-54BC01C9EE1B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.9774190582510265;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "86203896-4CA1-BA1F-E488-3094DFC2C3EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.27115053159666436 -0.016054965686644638 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7C7BCFC-4F38-B3AC-F65F-52950C3C9065";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.9079203904275237;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "910117B8-4D37-4DDE-97B9-16B263B1B0EC";
	setAttr ".t" -type "double3" 0 1.0013605493505084 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A0EAEA61-49D2-2C8F-EA02-D79ACAE4D4E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62691272795200348 0.72294282913208008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "16198552-48CA-456E-D699-1BA113BD12AB";
	setAttr ".t" -type "double3" 0 3.1153099037030838 0 ;
	setAttr ".s" -type "double3" 0.85308866162526231 0.85308866162526231 0.85308866162526231 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8D603D37-4466-9359-1979-AD9DA8C39CC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3204684853553772 0.35502496361732483 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "241033A4-4A58-D4F8-9BE0-82A4F53953EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "21C57012-4A22-2339-1471-52A3B077C319";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B081FA1-4312-F33D-B76A-0D890546A959";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9024BAC7-4D3F-6FDF-762B-C2AB9C5CE9F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CB088B6-480F-22D7-8C89-82A06C28827C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9BBBA62E-4F5C-0C81-72BD-E8AD4E4A12F7";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2D57BA5C-441A-F747-EBB8-AAAD11AE5855";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.090644374 -5.9604645e-008 ;
	setAttr ".rs" 56513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 0.090401424785383933 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1 0.090887321849592917 0.95105659961700439 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CDD197B-437B-77F6-A47E-9AA1FED9EF7E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -1.9109591 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.9104732 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.9104732 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.9104732 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.9104732 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.9109591 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.9109591 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.9109591 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.9109591 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.9109591 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.9109591 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7C63EBAB-4089-2960-0F11-008035E42145";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 0.090644374 -5.9604645e-008 ;
	setAttr ".rs" 37492;
	setAttr ".lt" -type "double3" 1.0372281922969579e-016 1.3190403630458647e-015 2.7788146102354481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93586045503616333 0.09041698159767031 -0.89005625247955322 ;
	setAttr ".cbx" -type "double3" 0.93586033582687378 0.09087176503730654 0.89005613327026367 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E8CCAE81-405F-DE03-FD73-D3A07988393C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.051890094 1.5582749e-005
		 0.037700363 -0.019820254 -1.5582749e-005 0.061000463 -3.8230223e-009 1.5582749e-005
		 -3.8230223e-009 0.019820258 -1.5582749e-005 0.061000455 0.051890094 -1.5582749e-005
		 0.037700351 0.064139679 -1.5582749e-005 -7.6460447e-009 0.05189009 1.5582749e-005
		 -0.037700377 0.019820245 1.5582749e-005 -0.061000463 -0.019820258 1.5582749e-005
		 -0.061000459 -0.051890094 1.5582749e-005 -0.037700359 -0.064139679 1.5582749e-005
		 -3.8230223e-009;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "75476378-474E-A207-08ED-879E08B02FC6";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00067514181 2.8694587 0.00064212084 ;
	setAttr ".rs" 46541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93451005220413208 2.8692312377889237 -0.88877189159393311 ;
	setAttr ".cbx" -type "double3" 0.93586033582687378 2.8696861404378495 0.89005613327026367 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C0C09602-4B93-07F6-0C52-398EBF752944";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00067514181 2.8694587 0.00064212084 ;
	setAttr ".rs" 44335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85628771781921387 2.8692503112752519 -0.81437802314758301 ;
	setAttr ".cbx" -type "double3" 0.85763800144195557 2.8696670669515214 0.81566226482391357 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F99C04BD-4A59-4023-879D-BD99752B5114";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.06332887 1.9024828e-005
		 0.045987103 -0.024189472 -1.8984079e-005 0.074364156 1.560597e-005 1.9024828e-005
		 -2.5362522e-006 0.024211057 -1.9004832e-005 0.074393839 0.063293971 -1.9024828e-005
		 0.045998428 0.078222319 -1.8984079e-005 -4.2374406e-005 0.063328862 1.9024828e-005
		 -0.046035141 0.024245944 1.8984079e-005 -0.074393839 -0.024133008 1.8984079e-005
		 -0.074393824 -0.063272387 1.8984079e-005 -0.045957394 -0.078222319 1.8984079e-005
		 5.370966e-005;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2EB155E0-4F85-86FF-1F4C-A8880DA3B0D0";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DE18180D-42DF-8ACF-39DD-6292EA071308";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.84214068348194415 0 0 0 0 0.84214068348194415 0 0
		 0 0 0.84214068348194415 0 0 3.1153099037030838 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0195496e-008 3.0013423 -5.0195496e-008 ;
	setAttr ".rs" 55923;
	setAttr ".lt" -type "double3" 0 -1.0114793729577491e-016 0.044470187285453822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84214078387293678 3.001342334459892 -0.80092355522247038 ;
	setAttr ".cbx" -type "double3" 0.84214068348194415 3.001342334459892 0.80092345483147775 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F2FF7B57-45DE-7DFA-7817-68B760646CA6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1353308 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1353308 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F36FA278-46AC-14C4-5CF3-F39BDE4A60F4";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.84214068348194415 0 0 0 0 0.84214068348194415 0 0
		 0 0 0.84214068348194415 0 0 3.1153099037030838 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0195496e-008 3.1514289 -2.5097748e-008 ;
	setAttr ".rs" 63061;
	setAttr ".lt" -type "double3" -1.5823634245894398e-017 6.6041200133727272e-017 0.97834411947249522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85422474725876163 3.1514289389307533 -0.8124160148800158 ;
	setAttr ".cbx" -type "double3" 0.85422464686776911 3.1514291397127385 0.81241596468451949 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD416ECD-450E-5EFF-7CE6-63B54C6C1F91";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  0.011608653 0.12541457 -0.0084341792
		 0.0044341097 0.12541457 -0.013646789 8.5527185e-010 0.12541457 4.0596737e-010 -0.0044341111
		 0.12541457 -0.013646787 -0.011608653 0.12541457 -0.0084341774 -0.014349082 0.12541457
		 1.2829078e-009 -0.011608651 0.12541457 0.0084341802 -0.0044341087 0.12541457 0.013646789
		 0.0044341111 0.12541457 0.013646787 0.011608651 0.12541457 0.0084341774 0.014349082
		 0.12541457 4.2763582e-010;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1A27AAE1-4BDB-00B4-B63B-1AB2A9BF8264";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.84214068348194415 0 0 0 0 0.84214068348194415 0 0
		 0 0 0.84214068348194415 0 0 3.1153099037030838 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0039099e-007 4.1297731 5.0195496e-008 ;
	setAttr ".rs" 62568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47962218347116642 4.1297729306399802 -0.45614775767625709 ;
	setAttr ".cbx" -type "double3" 0.47962198268918127 4.1297729306399802 0.45614785806724967 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "156F251C-4763-ECE5-2112-2A9E53944B41";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  -0.35986832 -2.220446e-016
		 0.26145935 -0.13745734 -2.220446e-016 0.42305061 -5.2651806e-008 -2.220446e-016 -6.0626304e-010
		 0.13745734 -2.220446e-016 0.42305037 0.35986829 -2.220446e-016 0.26145953 0.44482157
		 -2.220446e-016 -1.3631772e-008 0.35986823 -2.220446e-016 -0.26145956 0.1374573 -2.220446e-016
		 -0.42305061 -0.13745742 -2.220446e-016 -0.42305037 -0.35986829 -2.220446e-016 -0.26145914
		 -0.44482157 -2.220446e-016 1.2881753e-008;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F7BD14AE-40CA-32BF-4045-13A99572D63B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.84214068348194415 0 0 0 0 0.84214068348194415 0 0
		 0 0 0.84214068348194415 0 0 3.1153099037030838 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0039099e-007 4.2687421 5.0195496e-008 ;
	setAttr ".rs" 47223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32655889822819872 4.2687422742391883 -0.31057587417931926 ;
	setAttr ".cbx" -type "double3" 0.32655869744621352 4.2687422742391883 0.31057597457031183 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5DD89F29-45F0-29D2-2DB5-BAACA3636467";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.14704289 0.16501917 0.10683294
		 -0.056165438 0.16501917 0.17285934 -2.1513634e-008 0.16501917 9.2631876e-009 0.056165427
		 0.16501917 0.17285934 0.14704287 0.16501917 0.10683297 0.18175501 0.16501917 3.9409338e-009
		 0.14704286 0.16501917 -0.10683299 0.056165356 0.16501917 -0.17285934 -0.056165438
		 0.16501917 -0.17285934 -0.14704287 0.16501917 -0.10683278 -0.18175501 0.16501917
		 1.4774431e-008;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4E4D9F2F-4907-59B8-884A-15A6B77F5D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "B4D03ED1-4EEA-CB98-6249-40828B48E9BC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -0.065669879 -2.18564749 0.047687031
		 -0.025083665 -2.1856873 0.077113062 1.6169362e-005 -2.18564749 -2.6384414e-006 0.025106017
		 -2.18568754 0.077143848 0.065633655 -2.18568754 0.047698777 0.08111383 -2.1856873
		 -4.3949236e-005 0.065669842 -2.18564749 -0.047736868 0.025142197 -2.18564773 -0.077143863
		 -0.025025114 -2.18564773 -0.077143863 -0.065611318 -2.18564773 -0.047656257 -0.08111386
		 -2.18564773 5.5686633e-005;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "36C19A96-474E-0B73-1416-32B5937865EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:129]";
	setAttr ".ix" -type "matrix" 0.84214068348194415 0 0 0 0 0.84214068348194415 0 0
		 0 0 0.84214068348194415 0 0 3.1153099037030838 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "81342D80-4BC6-D054-DFEC-658DA0F82826";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -0.075624004 -0.1744957 0.054944009
		 -0.028885819 -0.1744957 0.088901363 -1.4656517e-008 -0.32245007 1.1719731e-009 0.028885799
		 -0.1744957 0.088901363 0.075623997 -0.1744957 0.054944064 0.093476415 -0.1744957
		 -1.5652575e-009 0.075623982 -0.1744957 -0.054944079 0.028885787 -0.1744957 -0.088901363
		 -0.028885819 -0.1744957 -0.088901363 -0.075624004 -0.1744957 -0.054944005 -0.093476415
		 -0.1744957 4.0063943e-009;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D5A3E20-432F-A6A5-8210-9683A0D8AEE9";
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
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
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
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E8F842B-4929-ECA8-1122-DBBCEDEB5DEC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3FE6C849-4A0F-B589-8FC0-0388A64307F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".wt" 0.90315622091293335;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "04487961-4D36-3415-4B6E-69AEAA178681";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[0:30]" -type "float3"  0.060164325 -0.073506795 -0.038295016
		 0.022980724 -0.073506795 -0.065310478 -0.022980729 -0.073506795 -0.065310471 -0.060164325
		 -0.073506795 -0.038295005 -0.074367188 -0.073506795 0.0054169297 -0.051214904 -0.073506795
		 0.037366401 -0.019562349 -0.073506795 0.060363319 0.019562358 -0.073506795 0.060363319
		 0.051214907 -0.073506795 0.037366394 0.074367188 -0.073506795 0.0054169246 0.051214907
		 0.0049713389 -0.03705322 0.019562354 0.0050020991 -0.060050145 -0.019562358 0.0050020991
		 -0.060050137 -0.051214907 0.0050020991 -0.037053209 -0.063305102 0.0050020991 0.0001565967
		 -0.051214904 0.0049713389 0.037366401 -0.019562349 0.0049713389 0.060363319 0.019562358
		 0.0049713389 0.060363319 0.051214907 0.0049713389 0.037366394 0.063305102 0.0049713389
		 0.00015659293 6.2009614e-010 -0.068504676 0.0049471525 0 0.045427475 0 0 0.045427475
		 0 0 0.045427475 0 0 0.045427475 0 0 0.045427475 0 0 0.045427475 0 0 0.045427475 0
		 0 0.045427475 0 0 0.045427475 0 0 0.045427475 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EA06EDA5-4751-A0DA-D447-928D9D8A0A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".wt" 0.089050456881523132;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "62FFE143-4687-7054-ACC0-C181375A9AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".wt" 0.8904033899307251;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "80F1B687-4D37-797A-2579-29B655B73BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".wt" 0.0073526632040739059;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "63E84371-463E-6FF6-4D93-2B9FA89C0C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[190:191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".wt" 0.99258041381835938;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "164FF9B5-465B-DFDA-470A-23963EF8C9C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.85308866162526231 0 0 0 0 0.85308866162526231 0 0
		 0 0 0.85308866162526231 0 0 3.1153099037030838 0 1;
	setAttr ".wt" 0.057493198662996292;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "29FA72D5-49E8-D27B-EBD8-B6AA7DB3F669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130:131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.85308866162526231 0 0 0 0 0.85308866162526231 0 0
		 0 0 0.85308866162526231 0 0 3.1153099037030838 0 1;
	setAttr ".wt" 0.83274495601654053;
	setAttr ".dr" no;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6A5C60FE-42F8-EAC8-804A-1D806F42CD27";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.052685574 0 0.038278319 ;
	setAttr ".tk[1]" -type "float3" -0.020124096 0 0.061935622 ;
	setAttr ".tk[2]" -type "float3" 0.020124109 0 0.061935622 ;
	setAttr ".tk[3]" -type "float3" 0.052685574 0 0.038278311 ;
	setAttr ".tk[4]" -type "float3" 0.065122955 0 -5.8224461e-009 ;
	setAttr ".tk[5]" -type "float3" 0.052685566 0 -0.038278319 ;
	setAttr ".tk[6]" -type "float3" 0.020124093 0 -0.061935622 ;
	setAttr ".tk[7]" -type "float3" -0.020124109 0 -0.061935622 ;
	setAttr ".tk[8]" -type "float3" -0.052685574 0 -0.038278315 ;
	setAttr ".tk[9]" -type "float3" -0.065122955 0 -1.9408153e-009 ;
	setAttr ".tk[20]" -type "float3" -3.8816306e-009 0 -1.9408153e-009 ;
	setAttr ".tk[62]" -type "float3" 0.011107123 0 3.3101799e-010 ;
	setAttr ".tk[63]" -type "float3" 0.008985851 0 0.0065286015 ;
	setAttr ".tk[64]" -type "float3" 0.0034322902 0 0.0105635 ;
	setAttr ".tk[65]" -type "float3" -0.0034322883 0 0.010563501 ;
	setAttr ".tk[66]" -type "float3" -0.00898585 0 0.0065286038 ;
	setAttr ".tk[67]" -type "float3" -0.011107123 0 9.9305397e-010 ;
	setAttr ".tk[68]" -type "float3" -0.008985851 0 -0.0065286011 ;
	setAttr ".tk[69]" -type "float3" -0.0034322902 0 -0.0105635 ;
	setAttr ".tk[70]" -type "float3" 0.0034322883 0 -0.010563501 ;
	setAttr ".tk[71]" -type "float3" 0.008985851 0 -0.0065286038 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F9125A5E-482E-A619-D344-53A675F65AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 0.85308866162526231 0 0 0 0 0.85308866162526231 0 0
		 0 0 0.85308866162526231 0 0 3.1153099037030838 0 1;
	setAttr ".wt" 0.81492173671722412;
	setAttr ".dr" no;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DACB113E-4D84-8349-939F-50AF82059E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[150:151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 0.85308866162526231 0 0 0 0 0.85308866162526231 0 0
		 0 0 0.85308866162526231 0 0 3.1153099037030838 0 1;
	setAttr ".wt" 0.24004639685153961;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "65514DCC-47EB-55E0-8E8C-C99703A5113C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.85308866162526231 0 0 0 0 0.85308866162526231 0 0
		 0 0 0.85308866162526231 0 0 3.1153099037030838 0 1;
	setAttr ".wt" 0.8547547459602356;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C92E16CD-4294-F93E-5DA2-6D9A21B7F8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[190:191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 0.85308866162526231 0 0 0 0 0.85308866162526231 0 0
		 0 0 0.85308866162526231 0 0 3.1153099037030838 0 1;
	setAttr ".wt" 0.78940773010253906;
	setAttr ".dr" no;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F7A9B97D-466A-DFC9-D93B-5BAF596B7F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".wt" 0.067279845476150513;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "02B9CA04-46DE-5C76-6CD0-8AB2E0AB25A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230:231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".wt" 0.93726468086242676;
	setAttr ".dr" no;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "733CCE9E-47DC-B03E-4ECF-FFADCBA1799D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[100:101]" "e[105]" "e[108]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".wt" 0.0054198987782001495;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "22DA5957-4D0A-82A0-2F51-9CB379598245";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.069645211 -0.0024736524 ;
	setAttr ".rs" 43891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0743672847747803 -0.07214628277229429 -1.0163671970367432 ;
	setAttr ".cbx" -type "double3" 1.0743671655654907 -0.067144141773453958 1.0114198923110962 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "93537229-422C-87AF-8A3A-529FCF036907";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.069645211 -0.0024736524 ;
	setAttr ".rs" 46810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44529759883880615 -0.070681796650162942 -0.42270690202713013 ;
	setAttr ".cbx" -type "double3" 0.4452974796295166 -0.068608627895585306 0.41775959730148315 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "59552EAE-466D-A4A4-ECC4-63BC394471CD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[141]" -type "float3" -0.5089277 0.0014644397 0.36513799 ;
	setAttr ".tk[142]" -type "float3" -0.1943931 0.0014644397 0.5936603 ;
	setAttr ".tk[143]" -type "float3" -3.5263145e-008 -0.0014644397 -0.004345071 ;
	setAttr ".tk[144]" -type "float3" 0.19439319 0.0014644397 0.59366018 ;
	setAttr ".tk[145]" -type "float3" 0.5089277 0.0014644397 0.36513793 ;
	setAttr ".tk[146]" -type "float3" 0.62906969 0.0014644397 -0.0046201698 ;
	setAttr ".tk[147]" -type "float3" 0.50368744 0.0014644397 -0.36749104 ;
	setAttr ".tk[148]" -type "float3" 0.19239153 0.0014644397 -0.5936603 ;
	setAttr ".tk[149]" -type "float3" -0.19239156 0.0014644397 -0.5936603 ;
	setAttr ".tk[150]" -type "float3" -0.5036875 0.0014644397 -0.36749101 ;
	setAttr ".tk[151]" -type "float3" -0.62906969 0.0014644397 -0.0046201306 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B4D8661D-4DDE-AAC0-E44A-EAAEE9DDEF8C";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.047250733 -0.0024736524 ;
	setAttr ".rs" 36847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40508133172988892 -0.048193679432145364 -0.38475427031517029 ;
	setAttr ".cbx" -type "double3" 0.40508121252059937 -0.046307788471452005 0.37980696558952332 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "53A40704-4B1B-7DA4-59DD-FC94D2F0589B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[151:161]" -type "float3"  -0.03253568 0.022488121 0.023343153
		 -0.012427521 0.022488121 0.037952624 -2.2543629e-009 0.022300884 -0.0002777795 0.012427521
		 0.022488121 0.037952624 0.03253568 0.022488121 0.023343146 0.040216263 0.022488121
		 -0.00029536692 0.03220069 0.022488121 -0.023493581 0.012299553 0.022488121 -0.037952624
		 -0.012299569 0.022488121 -0.037952624 -0.03220069 0.022488121 -0.023493567 -0.040216263
		 0.022488121 -0.00029536459;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "452F4852-4583-FA04-ACB8-87AA8DB89381";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.0026774269 -0.0024736524 ;
	setAttr ".rs" 52661;
	setAttr ".lt" -type "double3" -1.6584061383014397e-019 3.3501847129802087e-017 0.097635544571016711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37168991565704346 -0.0035426479380047393 -0.35324236750602722 ;
	setAttr ".cbx" -type "double3" 0.37168979644775391 -0.0018122058908855987 0.34829506278038025 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A8F8E778-4129-4B44-8BB9-6E950A26EA01";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[161:171]" -type "float3"  -0.027014248 0.04465105 0.019381728
		 -0.010318519 0.04465105 0.03151191 -1.8717881e-009 0.044495571 -0.00023063918 0.010318519
		 0.04465105 0.03151191 0.027014248 0.04465105 0.019381717 0.033391401 0.04465105 -0.00024524194
		 0.026736101 0.04465105 -0.019506622 0.01021227 0.04465105 -0.03151191 -0.010212284
		 0.04465105 -0.03151191 -0.026736101 0.04465105 -0.019506615 -0.033391401 0.04465105
		 -0.00024524005;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C0D08B3D-48C3-0C7D-5448-6CA50D92AE10";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.1003124 -0.0024767667 ;
	setAttr ".rs" 53396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37123537063598633 -0.10117708263801695 -0.35280990600585938 ;
	setAttr ".cbx" -type "double3" 0.37123525142669678 -0.099447713474503763 0.34785637259483337 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F2724014-41BA-5586-4A75-B3ABC933B0A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0013605493505084 0 1;
	setAttr ".s" -type "double3" 4.3558836873470295 4.3558836873470295 4.3558836873470295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "66344519-4CBA-411C-DD1D-7B98E8EBC29C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[171]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.051419135 0 ;
	setAttr ".tk[181]" -type "float3" -0.026462264 0.029943321 0.018985132 ;
	setAttr ".tk[182]" -type "float3" -0.010107679 0.029943321 0.030867456 ;
	setAttr ".tk[183]" -type "float3" -1.8354687e-009 0.029790949 -0.00022613507 ;
	setAttr ".tk[184]" -type "float3" 0.010107679 0.029943321 0.030867456 ;
	setAttr ".tk[185]" -type "float3" 0.026462264 0.02994331 0.018985122 ;
	setAttr ".tk[186]" -type "float3" 0.032709118 0.02994331 -0.00024038882 ;
	setAttr ".tk[187]" -type "float3" 0.026189299 0.02994331 -0.019107522 ;
	setAttr ".tk[188]" -type "float3" 0.0100033 0.02994331 -0.030867456 ;
	setAttr ".tk[189]" -type "float3" -0.010003314 0.02994331 -0.030867456 ;
	setAttr ".tk[190]" -type "float3" -0.026189299 0.02994331 -0.019107519 ;
	setAttr ".tk[191]" -type "float3" -0.032709118 0.029943321 -0.00024038697 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EC7E6018-4790-01B5-5141-17AB05BE81F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 0.85308866162526231 0 0 0 0 0.85308866162526231 0 0
		 0 0 0.85308866162526231 0 0 3.1153099037030838 0 1;
	setAttr ".s" -type "double3" 4.3558836873470295 4.3558836873470295 4.3558836873470295 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "BC25C95E-4A05-2499-A032-A18D84027623";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[10]" -type "float3" -0.024608983 -0.00076737039 0.017879473 ;
	setAttr ".tk[11]" -type "float3" -0.0093997922 -0.00076737039 0.028929589 ;
	setAttr ".tk[12]" -type "float3" 0.0093997931 -0.00076737039 0.028929589 ;
	setAttr ".tk[13]" -type "float3" 0.024608981 -0.00076737039 0.017879469 ;
	setAttr ".tk[14]" -type "float3" 0.030418372 -0.00076737039 -2.7196141e-009 ;
	setAttr ".tk[15]" -type "float3" 0.024608979 -0.00076737039 -0.017879473 ;
	setAttr ".tk[16]" -type "float3" 0.0093997894 -0.00076737039 -0.028929589 ;
	setAttr ".tk[17]" -type "float3" -0.0093997978 -0.00076737039 -0.028929589 ;
	setAttr ".tk[18]" -type "float3" -0.024608981 -0.00076737039 -0.017879469 ;
	setAttr ".tk[19]" -type "float3" -0.030418374 -0.00076737039 -9.065379e-010 ;
	setAttr ".tk[82]" -type "float3" -0.035870507 2.7755576e-017 -1.0690244e-009 ;
	setAttr ".tk[83]" -type "float3" -0.029019853 2.7755576e-017 -0.02108416 ;
	setAttr ".tk[84]" -type "float3" -0.011084603 2.7755576e-017 -0.034114897 ;
	setAttr ".tk[85]" -type "float3" 0.01108459 2.7755576e-017 -0.034114897 ;
	setAttr ".tk[86]" -type "float3" 0.029019853 2.7755576e-017 -0.021084167 ;
	setAttr ".tk[87]" -type "float3" 0.035870507 2.7755576e-017 -3.2070731e-009 ;
	setAttr ".tk[88]" -type "float3" 0.029019855 2.7755576e-017 0.02108416 ;
	setAttr ".tk[89]" -type "float3" 0.011084603 2.7755576e-017 0.034114894 ;
	setAttr ".tk[90]" -type "float3" -0.011084603 2.7755576e-017 0.034114897 ;
	setAttr ".tk[91]" -type "float3" -0.029019855 2.7755576e-017 0.021084167 ;
	setAttr ".tk[92]" -type "float3" -0.0018992815 0.00016008753 -5.6603e-011 ;
	setAttr ".tk[93]" -type "float3" -0.0015365513 0.00016008753 -0.0011163695 ;
	setAttr ".tk[94]" -type "float3" -0.00058691052 0.00016008753 -0.0018063242 ;
	setAttr ".tk[95]" -type "float3" 0.00058690994 0.00016008753 -0.0018063242 ;
	setAttr ".tk[96]" -type "float3" 0.0015365509 0.00016008753 -0.00111637 ;
	setAttr ".tk[97]" -type "float3" 0.0018992815 0.00016008753 -1.69809e-010 ;
	setAttr ".tk[98]" -type "float3" 0.001536551 0.00016008753 0.0011163695 ;
	setAttr ".tk[99]" -type "float3" 0.00058691035 0.00016008753 0.0018063242 ;
	setAttr ".tk[100]" -type "float3" -0.00058691023 0.00016008753 0.0018063242 ;
	setAttr ".tk[101]" -type "float3" -0.0015365513 0.00016008753 0.00111637 ;
	setAttr ".tk[112]" -type "float3" -0.033102073 0.00058811187 -9.8651864e-010 ;
	setAttr ".tk[113]" -type "float3" -0.026780138 0.00058811187 -0.01945691 ;
	setAttr ".tk[114]" -type "float3" -0.010229108 0.00058811187 -0.03148194 ;
	setAttr ".tk[115]" -type "float3" 0.010229098 0.00058811187 -0.031481944 ;
	setAttr ".tk[116]" -type "float3" 0.026780136 0.00058811187 -0.019456916 ;
	setAttr ".tk[117]" -type "float3" 0.033102073 0.00058811187 -2.9595564e-009 ;
	setAttr ".tk[118]" -type "float3" 0.026780136 0.00058811187 0.019456908 ;
	setAttr ".tk[119]" -type "float3" 0.010229103 0.00058811187 0.03148194 ;
	setAttr ".tk[120]" -type "float3" -0.010229103 0.00058811187 0.031481944 ;
	setAttr ".tk[121]" -type "float3" -0.026780147 0.00058811187 0.019456916 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7C35C5C8-4865-6D29-1F65-0B86BDD59171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "C4AA6187-4E6A-5FAE-3DCB-648DBD9B94DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "D15F922B-4B4D-71CB-DB29-5F95257D737A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode Unfold3DUnfold -n "Unfold3DUnfold1";
	rename -uid "38927366-4AB2-4439-3B22-BFAF771A6CE6";
	setAttr ".uvl" -type "Int32Array" 6 108 109 144 166 200 201 ;
	setAttr ".mdp" -type "string" "|pCylinder2|pCylinderShape2";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 202 0.090327509 0.21930921 0.21930921 0.084649421
		 0.091007128 0.21930921 0.34829092 0.35396901 0.21930921 0.084372193 0.010612487 0.0014251359
		 0.090606622 0.21930921 0.34761137 0.011712003 0.42800596 0.43719327 0.35424623 0.21930921
		 0.14354604 0.0009765625 0.086334892 0.21930921 0.34801185 0.01106394 0.42690641 0.43764192
		 0.29507241 0.21930921 0.16772456 0.096721828 0.086033918 0.21930921 0.35228354 0.004152243
		 0.42755449 0.34189665 0.2708939 0.084803492 0.21930921 0.35258457 0.0036652409 0.43446618
		 0.094944224 0.21930921 0.35381502 0.0016743367 0.43495321 0.34367421 0.43694407 0.53090543
		 0.65988714 0.65988714 0.52522749 0.53158504 0.65988714 0.78886878 0.7945469 0.65988714
		 0.52495009 0.45119041 0.44200304 0.53118455 0.65988714 0.78818929 0.45228991 0.86858386
		 0.8777712 0.79482418 0.65988714 0.58412409 0.44155449 0.52691281 0.65988714 0.78858984
		 0.45164192 0.86748433 0.87821978 0.7356503 0.65988714 0.60830247 0.53729969 0.52661186
		 0.65988714 0.79286146 0.44473022 0.86813229 0.78247458 0.71147174 0.52538145 0.65988719
		 0.79316241 0.4442431 0.87504417 0.53552222 0.65988719 0.79439288 0.44225231 0.87553114
		 0.78425217 0.87752199 0.79916167 0.80305016 0.76359904 0.76064789 0.80693871 0.76655018
		 0.77612489 0.74981391 0.80834991 0.76936609 0.75039464 0.70231897 0.68780726 0.72429383
		 0.65424311 0.65132058 0.779302 0.74764907 0.62463301 0.62866831 0.24402972 0.27627653
		 0.26397422 0.22909802 0.42715117 0.36615229 0.3611784 0.28172922 0.4793275 0.48358199
		 0.37497479 0.48815009 0.57257313 0.37072036 0.49312395 0.57802582 0.61027253 0.59032816
		 0.62520432 0.70960259 0.69513154 0.75566429 0.70378202 0.74166757 0.73224974 0.7790789
		 0.76966101 0.80754662 0.80172604 0.81619704 0.84461725 0.96646738 0.96912539 0.84191114
		 0.84494209 0.96615028 0.96925241 0.84177607 0.84475559 0.96634221 0.94111884 0.86954457
		 0.8427484 0.96837038 0.93197179 0.88093948 0.84261042 0.96851683 0.99902344 0.96909738
		 0.81163996 0.84151405 0.84213585 0.9692046 0.033743221 0.15559343 0.15827551 0.031061189
		 0.034064204 0.15527244 0.15840648 0.03093023 0.033875041 0.15546167 0.13045542 0.058881264
		 0.031857312 0.15747939 0.11903462 0.070302062 0.031715125 0.15762158 0.18836011 0.15846001
		 0.0009765625 0.030876681 0.031133933 0.15820275 0.57372785 0.59009272 ;
	setAttr ".mve" -type "floatArray" 202 0.19649573 0.19649573 0.23114599 0.23114599
		 0.19095995 0.19095995 0.19649573 0.23114599 0.23700447 0.23700447 0.19649573 0.23114599
		 0.18706971 0.18706971 0.19095995 0.19095995 0.19649573 0.23114599 0.23700447 0.49992943
		 0.49992943 0.23700447 0.17189141 0.17189141 0.18706971 0.18706971 0.19095995 0.23700447
		 0.49992943 0.53727686 0.53727686 0.49992943 0.16582057 0.16582057 0.17189141 0.17189141
		 0.18706971 0.49992943 0.53727686 0.012227563 0.012227563 0.16582057 0.16582057 0.17189141
		 0.0009765625 0.0009765625 0.012227563 0.012227563 0.16582057 0.0009765625 0.012227563
		 0.19649571 0.19649571 0.23114599 0.23114599 0.19095995 0.19095995 0.19649571 0.23114599
		 0.23700447 0.23700447 0.19649571 0.23114598 0.18706971 0.18706971 0.19095995 0.19095993
		 0.19649573 0.23114599 0.23700447 0.4999294 0.4999294 0.23700447 0.17189141 0.17189141
		 0.18706971 0.18706971 0.19095995 0.23700447 0.49992943 0.53727686 0.53727686 0.4999294
		 0.16582057 0.16582057 0.17189141 0.17189141 0.18706971 0.49992943 0.53727686 0.012227562
		 0.012227565 0.16582057 0.16582057 0.17189141 0.0009765625 0.00097656518 0.012227568
		 0.01222756 0.16582057 0.00097656774 0.01222757 0.53581166 0.58734286 0.59031981 0.55121076
		 0.63887405 0.62942886 0.506962 0.52665687 0.6703077 0.65401399 0.72907168 0.74802679
		 0.71122098 0.69683522 0.76698202 0.72560686 0.71664429 0.68865657 0.77762675 0.73556799
		 0.65081614 0.75933802 0.76780868 0.65043789 0.6554544 0.82817996 0.84226394 0.54406589
		 0.83104652 0.84536433 0.47986233 0.48272899 0.7668429 0.46554452 0.46864489 0.55157083
		 0.66009277 0.54310018 0.6604709 0.83416194 0.79952723 0.79457599 0.76300138 0.85367608
		 0.73853594 0.85061604 0.7354759 0.8261506 0.75499004 0.78962469 0.50401217 0.50410628
		 0.53524065 0.53514236 0.49903876 0.49913239 0.54050452 0.54040605 0.49554321 0.49563715
		 0.77671349 0.77665818 0.48190451 0.48200157 0.81026196 0.81022251 0.47644994 0.47654721
		 0.77675825 0.81029063 0.77661347 0.81019205 0.33845046 0.33854863 0.69070899 0.69070899
		 0.72184128 0.72184128 0.68573523 0.68573523 0.72710496 0.72710496 0.68224001 0.68224001
		 0.96333569 0.96333569 0.66860271 0.66860271 0.99689138 0.99689138 0.66314822 0.66314822
		 0.96333569 0.99689138 0.96333569 0.99689138 0.52514929 0.52514929 0.76553136 0.72578043 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "150B45C2-4389-C443-1C47-D78EC9B4665D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5A4081CE-439E-BA86-2408-97A3142297B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[41]" "e[61:62]" "e[80]" "e[145]" "e[165]" "e[185]" "e[205]" "e[225]" "e[245]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "6E37E481-4C80-EE1F-3C9B-D695E83C0F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[84]" "e[99]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "3622767D-4648-0953-D0AE-118F888D8496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[53]" "e[73]" "e[76]" "e[95:96]" "e[133]" "e[153]" "e[173]" "e[193]" "e[213]" "e[233]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "533B7241-40C6-B19D-4A64-7EA5DD1680CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[51]" "e[71:72]" "e[89]" "e[135]" "e[155]" "e[175]" "e[195]" "e[215]" "e[235]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "6E200F37-4A8E-70F1-C19E-4BB3C8554E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[88]" "e[90]" "e[92]" "e[94]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "CB23E1E9-4C72-09CF-3D64-8CB2192C1287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "29D1D06F-4BF2-4339-9F8D-DB963F0E425B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "3AA7CB93-4746-BF66-4155-0F822CFC3109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode Unfold3DUnfold -n "Unfold3DUnfold2";
	rename -uid "5C7EAD07-471A-D18E-D82E-58942ECC8168";
	setAttr ".uvl" -type "Int32Array" 150 0 1 2 3 4 5
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
		 138 139 140 141 142 143 144 145 146 147 148 149 ;
	setAttr ".mdp" -type "string" "|pCylinder2|pCylinderShape2";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 150 0.13963062 0.23422679 0.23887147 0.14827847
		 0.1383041 0.2335349 0.33176777 0.33287996 0.23968108 0.14976497 0.046841856 0.055568244
		 0.13737129 0.23304613 0.33159652 0.045412343 0.43320712 0.43008214 0.33308765 0.30988833
		 0.263486 0.057418354 0.13348508 0.23100723 0.33146757 0.044102024 0.43369719 0.42958033
		 0.36074468 0.34163833 0.32435533 0.20975311 0.13208228 0.23026924 0.33089069 0.037686232
		 0.43403938 0.414314 0.37490767 0.10346366 0.20867181 0.33067632 0.03583394 0.43548626
		 0.10557733 0.20580639 0.32175496 0.0009765625 0.43600416 0.3127031 0.4469718 0.62564278
		 0.70615411 0.69032037 0.61383718 0.62748492 0.70862073 0.77329028 0.75367326 0.68768811
		 0.61187893 0.53344882 0.52580017 0.62878877 0.71036416 0.77634263 0.5346505 0.82699978
		 0.80406076 0.75041789 0.54721791 0.51144934 0.52454287 0.63436222 0.71779513 0.77849585
		 0.53550231 0.83056891 0.80030644 0.57310593 0.51310414 0.4881441 0.46611291 0.6363734
		 0.72047728 0.78764319 0.53915256 0.8330732 0.590832 0.5291903 0.69196028 0.78441978
		 0.79094774 0.54046881 0.84363604 0.70575052 0.79330993 0.8726173 0.57308006 0.84745955
		 0.87777287 0.94121748 0.37144139 0.36720338 0.39090964 0.34815073 0.38793817 0.41457534
		 0.41752723 0.48228282 0.46806738 0.48447666 0.45409575 0.44498307 0.54452235 0.50551599
		 0.016267266 0.045222443 0.032703761 0.0009765625 0.17398931 0.12169202 0.11639131
		 0.04894089 0.21852139 0.22162701 0.12945725 0.22628661 0.29903775 0.12635161 0.23158732
		 0.30275616 0.33171135 0.31527486 0.34700203 0.43785709 0.42499477 0.87237293 0.84603232
		 0.87641841 0.84145439 0.87938422 0.59676844 0.89226031 0.5491882 0.89670366 0.56544489
		 0.53199524 0.99902344 0.5096637 ;
	setAttr ".mve" -type "floatArray" 150 0.21059968 0.17588803 0.20164777 0.23706558
		 0.20638582 0.17183004 0.15009221 0.1755935 0.20589577 0.24139372 0.24986975 0.27991176
		 0.20343646 0.16898598 0.14605089 0.24522808 0.14405185 0.16887459 0.17979613 0.40328559
		 0.4437274 0.28479776 0.19099383 0.15696487 0.14319687 0.24212328 0.14011681 0.1729687
		 0.37655979 0.43709198 0.47654989 0.47675857 0.18646942 0.15258209 0.13104226 0.2293919
		 0.13733001 0.36712539 0.41247061 0.071299188 0.044845752 0.12661496 0.22458361 0.12542713
		 0.055176802 0.030530017 0.014315805 0.10881946 0.12109762 0.0009765625 0.010006557
		 0.20522387 0.26922378 0.28853464 0.22712073 0.20174542 0.26616493 0.34544337 0.36306787
		 0.29170573 0.2307232 0.16229831 0.18598323 0.19928265 0.26401359 0.34260342 0.15854059
		 0.43285283 0.44889101 0.36592701 0.43922916 0.40116969 0.18988809 0.1887584 0.25487626
		 0.34060246 0.15587705 0.43025619 0.45144451 0.48538783 0.46274176 0.43107578 0.37587434
		 0.18492444 0.25153768 0.33206972 0.14448826 0.42843831 0.53693563 0.50036311 0.086293273
		 0.16376103 0.32893658 0.14034566 0.42078361 0.078258082 0.15240769 0.24563433 0.033735257
		 0.41796994 0.22949253 0.34440914 0.4573037 0.48507196 0.43869185 0.52387583 0.51567
		 0.40343305 0.43172452 0.47844586 0.45330614 0.50865495 0.41015056 0.43691948 0.54049939
		 0.54189742 0.6376726 0.73020518 0.7391507 0.63856983 0.64131641 0.78874922 0.80316603
		 0.54548049 0.79261607 0.8075698 0.49001682 0.49388367 0.7371524 0.47506312 0.47946689
		 0.55242771 0.64496028 0.54348218 0.64406306 0.52526438 0.48072538 0.52500266 0.54453707
		 0.52202654 0.54746795 0.52027023 0.59253728 0.51384896 0.58158797 0.51106411 0.645504
		 0.61817425 0.4407334 0.57399094 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "B7E68FE6-47D6-A03F-E3B0-B2B2D6887D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "860D638C-4E9D-0754-B02C-1EAA62944A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[138]";
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	rename -uid "D713BD3E-4BD1-1579-2538-9DB1F1F8125D";
	setAttr ".uvl" -type "Int32Array" 146 0 1 2 3 4 5
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
		 138 139 140 141 142 143 144 145 ;
	setAttr ".mdp" -type "string" "|pCylinder2|pCylinderShape2";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 146 0.13658124 0.229939 0.23367795 0.14462157
		 0.13536739 0.2294205 0.32392406 0.32446507 0.23436408 0.1460232 0.04380697 0.051998544
		 0.13451651 0.22905868 0.32388011 0.042469323 0.42000002 0.41749945 0.32460222 0.30708182
		 0.26138702 0.053778201 0.13099813 0.22761309 0.32384405 0.041224714 0.42040929 0.41710889
		 0.35714191 0.34090361 0.3254225 0.20723699 0.12973604 0.22710508 0.32372549 0.03509891
		 0.42069152 0.41048864 0.37326995 0.10493351 0.21359876 0.323699 0.03335854 0.42190588
		 0.10753374 0.21124282 0.33566532 0.0009765625 0.4223505 0.32660335 0.43473458 0.60634196
		 0.69112349 0.67787147 0.5976122 0.60765004 0.69315839 0.76510924 0.74764806 0.67564368
		 0.59612811 0.51633912 0.51039177 0.608567 0.69459563 0.76780224 0.51727468 0.82746041
		 0.80637181 0.74473363 0.54892373 0.51008683 0.50941074 0.61239541 0.70069557 0.76970065
		 0.517941 0.83072406 0.80290842 0.57894129 0.51644349 0.48883858 0.46297249 0.61375284
		 0.70287913 0.77774888 0.52079028 0.83301318 0.60168862 0.53592545 0.64462829 0.7520566
		 0.78064328 0.52181107 0.84266204 0.65747154 0.75927502 0.85120553 0.53480613 0.84614694
		 0.85422879 0.93090647 0.37232482 0.3696321 0.3909831 0.35271254 0.39265046 0.41281256
		 0.41751143 0.48641533 0.47012562 0.491106 0.45308518 0.44562638 0.55543971 0.51632023
		 0.65136498 0.57529891 0.58178347 0.66451675 0.50658393 0.47372597 0.47079724 0.6718207
		 0.38278079 0.37206253 0.6335063 0.534823 0.3373695 0.43888381 0.35099706 0.44433808
		 0.42822507 0.88240153 0.85823411 0.88611084 0.85397905 0.88887459 0.61325413 0.90099543
		 0.56443697 0.90511364 0.58717281 0.5510689 0.99902344 0.52395171 ;
	setAttr ".mve" -type "floatArray" 146 0.47878835 0.44580346 0.47251579 0.50602841
		 0.47444826 0.44158065 0.42400077 0.44998956 0.47690713 0.5104804 0.51685959 0.5475961
		 0.47141027 0.43861634 0.41985753 0.51211351 0.42421409 0.44714761 0.45425254 0.67672253
		 0.71724224 0.55260253 0.4586007 0.42606494 0.41692317 0.50893307 0.42063454 0.45094958
		 0.64968014 0.7099722 0.74972659 0.74977201 0.45394447 0.4214893 0.40436974 0.49588814
		 0.41812313 0.6390419 0.68474442 0.33686796 0.31006441 0.39978921 0.49097729 0.40748611
		 0.32064483 0.29561421 0.27770862 0.37401104 0.4036105 0.2643882 0.30600578 0.46060875
		 0.51242459 0.53420895 0.48450261 0.45676166 0.50895649 0.57996505 0.60018325 0.53777289
		 0.48841 0.43581539 0.45818654 0.45402369 0.50651234 0.57671106 0.43230915 0.66092986
		 0.67969537 0.60346365 0.69958711 0.66578466 0.46189567 0.44223422 0.49610543 0.57441735
		 0.42984539 0.6579054 0.68269187 0.74230468 0.72586054 0.69691396 0.64484555 0.43792436
		 0.49230295 0.56463754 0.41939241 0.65578759 0.79136431 0.76133817 0.32154399 0.39278415
		 0.56105161 0.41557887 0.64687043 0.31210485 0.38028616 0.4667457 0.32082346 0.64359945
		 0.44986215 0.55914402 0.72910756 0.7567603 0.70999688 0.79624218 0.78625673 0.67440283
		 0.70196253 0.74386257 0.72017974 0.77343947 0.67886823 0.7055794 0.7995156 0.80460876
		 0.099711396 0.029216778 0.014963257 0.091329232 0.16723904 0.016325576 0.0009765625
		 0.20405833 0.065411858 0.054136407 0.29999727 0.30848998 0.16029596 0.2944628 0.26049161
		 0.79295796 0.74988192 0.74761939 0.7701807 0.74417716 0.7736361 0.74207854 0.84589696
		 0.7341733 0.83982533 0.73087835 0.90177518 0.87794042 0.64905411 0.83614802 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "9E5126DC-4693-087D-018C-FF81301A0ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[275]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "FB476029-4569-5A36-0FAB-159D25487BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "A2B756F5-45D7-73B8-3AE6-9C87646DD746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "CC46610E-4CAC-5491-20AC-7AAD6727ED89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "4B629417-4EB4-05F1-7A99-88A7B196DD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "8C7991C0-41E5-EA35-12AD-DEAC94C70A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "2CC89EF4-4048-3F12-9BD8-6695BD32FFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[17:19]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "DC3A9CFC-4C1B-6417-0A62-7ABC2A021B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "AE98C055-499C-93CA-50F7-3585104FD1E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "554E7EF6-49B6-798A-B551-94A4BA21C33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	rename -uid "69DF9A99-48ED-FA95-3DFA-3BBA8646C68F";
	setAttr ".uvl" -type "Int32Array" 303 0 1 2 3 4 5
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
		 294 295 296 297 298 299 300 301 302 ;
	setAttr ".mdp" -type "string" "|pCylinder1|pCylinderShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 303 0.59038216 0.52966839 0.53109097 0.59133154
		 0.50721407 0.50885892 0.54536939 0.60065836 0.67097926 0.67175782 0.53020716 0.53189278
		 0.52538276 0.54701322 0.60166484 0.67978269 0.55027556 0.52727473 0.68070441 0.55255872
		 0.72173142 0.76973444 0.76889312 0.72085959 0.80915123 0.80733639 0.75994366 0.71179569
		 0.63443804 0.63429058 0.77630812 0.77474505 0.78890544 0.75875992 0.71081764 0.631464
		 0.75740778 0.78678679 0.63057524 0.75531077 0.07388851 0.14726287 0.14772129 0.074623697
		 0.22020037 0.22049297 0.15119869 0.080681995 0.0009765625 0.0016399012 0.29117176
		 0.29276145 0.22219591 0.15098356 0.080273598 0.01105035 0.29320213 0.22207227 0.010513783
		 0.29158172 0.43441927 0.50588936 0.50580299 0.43447855 0.57681388 0.57662362 0.50824988
		 0.43570286 0.36541471 0.36411029 0.64707655 0.6469633 0.58111036 0.50852752 0.4358578
		 0.36385939 0.65440053 0.5815357 0.36503103 0.65460658 0.45470315 0.52023423 0.52072138
		 0.45563906 0.5854066 0.58561236 0.59168267 0.53575027 0.39699233 0.39740399 0.64566797
		 0.64691728 0.64848197 0.48106495 0.70544428 0.76931173 0.83340538 0.83353329 0.76975828
		 0.89705676 0.89703894 0.88106906 0.82189751 0.70966965 0.70857871 0.96059299 0.96044892
		 0.94027728 0.76316571 0.99893475 0.14206658 0.11418131 0.11476941 0.14222167 0.086390026
		 0.086165473 0.11652934 0.14246917 0.16979398 0.16969059 0.16754489 0.19798455 0.19688086
		 0.13606371 0.10927173 0.10955629 0.13664322 0.083124787 0.081269555 0.11178624 0.13721792
		 0.1646679 0.164625 0.1626192 0.19327007 0.19187044 0.055255491 0.076208055 0.042579688
		 0.056657046 0.079839535 0.084182739 0.029838936 0.028406095 0.075886078 0.0089243483
		 0.0052996427 0.055187367 0.0009765625 0.079477586 0.056608003 0.030036198 0.0092996666
		 0.028647279 0.0057011563 0.38319361 0.36497945 0.28804502 0.3174051 0.36502182 0.2586849
		 0.31744754 0.21111059 0.25864246 0.1928964 0.21106817 0.74334258 0.77097726 0.67953408
		 0.74185532 0.76901138 0.75038874 0.60821474 0.67936862 0.74938357 0.70311099 0.55888319
		 0.60896289 0.70221138 0.63263309 0.54125667 0.56030631 0.63286918 0.56607747 0.54297918
		 0.56774491 0.22952393 0.20192073 0.20143309 0.22888096 0.14123556 0.14108944 0.19509692
		 0.22052638 0.21342149 0.21286914 0.070712455 0.070963196 0.13919067 0.19467281 0.21996717
		 0.20569201 0.15982841 0.15957764 0.017123953 0.017676258 0.074221201 0.13906358 0.20521161
		 0.15631934 0.089203402 0.089350089 0.0009765625 0.0016197421 0.02485276 0.07443928
		 0.15610124 0.091256008 0.028522832 0.029010994 0.009976971 0.025333118 0.091383576
		 0.035353988 0.010536353 0.035778552 0.90110463 0.84299678 0.87696606 0.81786788 0.84474963
		 0.87537277 0.97019637 0.9070099 0.80729002 0.82199365 0.84691125 0.87345523 0.90262669
		 0.99902344 0.92094469 0.7677992 0.82342577 0.8134312 0.82695115 0.89731997 0.91544181
		 0.97952431 0.91379762 0.84141159 0.85432327 0.82757503 0.82082438 0.90875912 0.9091633
		 0.91969997 0.88829058 0.85546148 0.83262116 0.9036808 0.88618731 0.85693401 0.88369185
		 0.087212473 0.16835871 0.16842294 0.087144651 0.16812609 0.087447852 0.16797437 0.087597705
		 0.0871865 0.16764912 0.16768457 0.08714968 0.16769266 0.087144651 0.16764918 0.087186739
		 0.64914358 0.71239102 0.71230149 0.72529817 0.72598392 0.6566155 0.29369316 0.362903
		 0.36269808 0.29408163 0.34564891 0.39611119 0.34570888 0.42623425 0.64775813 0.70756769
		 0.39828023 0.37012848 0.37014571 0.39826301 0.39603201 0.36817014 0.36818758 0.39601454 ;
	setAttr ".mve" -type "floatArray" 303 0.97365403 0.91464144 0.9137556 0.97227448
		 0.83394861 0.83372074 0.90471846 0.95856363 0.99408096 0.99258029 0.75228345 0.75234956
		 0.83106518 0.90362638 0.95693082 0.97630703 0.75332719 0.83074415 0.97427022 0.75349098
		 0.69988 0.77162969 0.77243286 0.70155525 0.84758258 0.84789294 0.78068584 0.71788615
		 0.69255298 0.69418967 0.93706095 0.93642098 0.85092002 0.78156561 0.71979851 0.7108016
		 0.93167639 0.85129905 0.7125473 0.93114859 0.0093657412 0.0051434459 0.0076028351
		 0.011749947 0.0045205131 0.0067616291 0.3413437 0.33953714 0.020001827 0.022400616
		 0.0014415182 0.0032777148 0.34158137 0.34383956 0.34200904 0.33466402 0.34244221
		 0.34406796 0.33710015 0.34431818 0.0041395836 0.0058279121 0.0083270157 0.0065781027
		 0.0084990179 0.010992568 0.34079525 0.34203598 0.0011595511 0.0032700493 0.012603066
		 0.015069059 0.33765095 0.34328511 0.34451526 0.34370065 0.33131444 0.34011376 0.3458395
		 0.33378458 0.38513598 0.36839265 0.36977893 0.38670701 0.35365134 0.35501075 0.63469541
		 0.64978731 0.41438651 0.41574806 0.33761156 0.33826628 0.62082404 0.66550916 0.60802716
		 0.31996295 0.30829102 0.30975503 0.32119414 0.29924858 0.30071697 0.57514948 0.58602351
		 0.32597142 0.32689863 0.29441813 0.29587808 0.56270456 0.59665388 0.54543018 0.64381957
		 0.64002913 0.6343109 0.63821065 0.63952148 0.6339075 0.62988919 0.63351554 0.64151686
		 0.63573921 0.6312747 0.63837135 0.63289291 0.63039726 0.62451285 0.61874622 0.62478024
		 0.62980765 0.6245895 0.61446005 0.62009782 0.62950093 0.62369853 0.61912501 0.62529629
		 0.61988354 0.55832779 0.57302666 0.5976072 0.55373842 0.56990117 0.59759653 0.55835992
		 0.55379021 0.62170458 0.57308859 0.56998044 0.63628101 0.59765446 0.62482864 0.64085096
		 0.63631314 0.62176597 0.640903 0.62490749 0.57015795 0.62602651 0.57019019 0.66063589
		 0.51434779 0.66063589 0.47978303 0.62602651 0.47978303 0.57015795 0.51434779 0.92154819
		 0.85358673 0.95853883 0.92035288 0.85387343 0.78773916 0.94460946 0.95661408 0.78849185
		 0.73406434 0.89553207 0.94308573 0.73583221 0.72657382 0.8290388 0.89450157 0.72830445
		 0.76201415 0.82885116 0.7630921 0.46553132 0.5307622 0.53034037 0.4654766 0.56745058
		 0.56682229 0.52485949 0.46476549 0.39664015 0.39697313 0.56143028 0.5608359 0.55865866
		 0.52449262 0.46471789 0.40129948 0.3502503 0.35084432 0.51498681 0.5146538 0.55311245
		 0.5581122 0.40158904 0.35856277 0.34422132 0.34484926 0.44602114 0.44607621 0.51032639
		 0.5525955 0.35907939 0.35300857 0.3808561 0.38127789 0.44679174 0.51003677 0.3535547
		 0.38675839 0.44683963 0.38712522 0.84533477 0.76842237 0.77170688 0.7394768 0.76270574
		 0.76621705 0.79823905 0.75315684 0.70697057 0.73752081 0.7558018 0.75959772 0.74987066
		 0.72249168 0.72130167 0.62140214 0.67653865 0.70763582 0.73484379 0.74588776 0.72119582
		 0.64491343 0.68760812 0.58445019 0.66078776 0.68029559 0.70838815 0.72107601 0.69066817
		 0.59437501 0.66522408 0.66613984 0.68485641 0.69451559 0.67031437 0.6725775 0.67650932
		 0.56940132 0.56941277 0.57106531 0.5710578 0.58801132 0.58802277 0.59000683 0.59001291
		 0.59197128 0.59197336 0.5936234 0.5936228 0.61051291 0.610515 0.61250174 0.61250168
		 0.014011216 0.027457597 0.029248906 0.30879274 0.31081149 0.3322095 0.0009765625
		 0.0011801725 0.34591296 0.34469849 0.45814458 0.41629261 0.45846364 0.67889982 0.33710906
		 0.32593575 0.61785501 0.61785501 0.61219108 0.61219108 0.62547725 0.62547725 0.61981338
		 0.61981338 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "7BCCC4C1-4B96-0DE9-AC1E-D2B674EBB084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[114]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "BA438717-4558-7217-4B30-B5BD7E0234AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "359988A7-479F-4038-B8A5-B287A94FB429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[151]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "A418A286-4CDA-0732-E586-A1AB6901645D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "FC0259AC-4CEE-59BE-765F-A480998C2740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26:27]" "e[121]" "e[123]" "e[141]" "e[143]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "F6056F9E-4EEA-D591-823D-D5B5DF10B9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "E5E0297A-4838-427D-2E70-90AF0DD34DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "C5903989-4A06-0F09-ABDC-808B87FB3F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[341:342]" "e[356]" "e[360]" "e[383]" "e[387]" "e[389]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "0CA58AA6-42C8-3B2E-45CC-57B79F4DA053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "8AFE52E4-47DF-842A-B55C-2DB1B30F0EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[368]" "e[372]" "e[374:375]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "734A5686-411E-A69C-C8AA-8C8B75DE012A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[351]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "B8D87166-4B89-F4DD-F8B4-EC87226BD2C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[352]" "e[354]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "A85B2397-460F-13EF-FAF7-E0950ABD7959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346]";
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	rename -uid "60621E6B-46C6-6F52-2287-4CAFD261FAA0";
	setAttr ".uvl" -type "Int32Array" 264 0 1 2 3 4 5
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
		 258 259 260 261 262 263 ;
	setAttr ".mdp" -type "string" "|pCylinder1|pCylinderShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 264 0.077367209 0.013193176 0.01465984 0.078130998
		 0.0009765625 0.0025484916 0.029429605 0.085759893 0.16723053 0.16697726 0.043667942
		 0.044770475 0.01847095 0.031168967 0.086661577 0.16431524 0.055980422 0.020341989
		 0.16400744 0.057291999 0.21904887 0.26332036 0.26228225 0.21796076 0.28959337 0.28789577
		 0.25145844 0.20746104 0.12569368 0.12589622 0.24833183 0.24716151 0.27088541 0.25012368
		 0.20628856 0.12790927 0.2352183 0.26890248 0.12813151 0.23382054 0.071150556 0.14164421
		 0.14203607 0.071795546 0.21167998 0.21194865 0.14491729 0.076838166 0.0009765625
		 0.0015728391 0.28030753 0.28167406 0.21341507 0.14472385 0.076472484 0.0095156329
		 0.28196099 0.21330021 0.0090351254 0.28039104 0.41923198 0.48783773 0.48775619 0.41919211
		 0.55604476 0.55587411 0.48952931 0.41959965 0.35176015 0.3504948 0.62367398 0.62354821
		 0.5597378 0.48975909 0.41973391 0.35020307 0.6294843 0.56017131 0.3513293 0.6296888
		 0.45965326 0.52543354 0.52588916 0.46140152 0.58929831 0.58886224 0.61122835 0.55559343
		 0.41663662 0.41684723 0.63637942 0.63745737 0.66899854 0.50250351 0.72753483 0.73238724
		 0.78854418 0.78914326 0.73366976 0.84579521 0.84609801 0.89674526 0.84138733 0.68520832
		 0.68469679 0.9024505 0.90290004 0.94974411 0.78109825 0.99902344 0.89984608 0.90820259
		 0.91289562 0.90524042 0.93057466 0.93452561 0.91681391 0.90986496 0.9099195 0.91425157
		 0.91796666 0.93408495 0.93603331 0.99888974 0.99018902 0.98551434 0.99349046 0.96799839
		 0.9640553 0.98162234 0.98886436 0.98913395 0.98477995 0.98103666 0.96477628 0.9628216
		 0.96118367 0.94936162 0.93609178 0.96250427 0.93765289 0.91286522 0.90240556 0.81671995
		 0.86563396 0.89181954 0.81361783 0.76208615 0.72881508 0.22357401 0.25421682 0.16162533
		 0.22231671 0.25241327 0.24032612 0.093046419 0.16133419 0.23911576 0.1974894 0.043831736
		 0.093835264 0.19642626 0.12980765 0.034282558 0.045388442 0.13001324 0.067082465
		 0.035997868 0.06828595 0.75143975 0.72477984 0.72430885 0.75081873 0.66616845 0.66602731
		 0.71818918 0.74274969 0.73588759 0.73535407 0.5980553 0.59829748 0.66419345 0.71777958
		 0.74220955 0.72842222 0.6841259 0.68388373 0.54629809 0.54683149 0.60144413 0.66407067
		 0.72795826 0.68073678 0.61591434 0.61605603 0.53070247 0.53132367 0.55376279 0.60165477
		 0.68052614 0.61789685 0.55730742 0.55777889 0.53939533 0.5542267 0.61802006 0.56390512
		 0.53993559 0.5643152 0.37201923 0.33460456 0.36590388 0.31209502 0.33680257 0.36541206
		 0.44666308 0.39556229 0.30183008 0.31607971 0.33934581 0.36474049 0.39187887 0.48426035
		 0.41055205 0.25590006 0.31535232 0.30760399 0.3209801 0.38738552 0.40525666 0.47057691
		 0.4043937 0.32892528 0.34519753 0.31964746 0.31451693 0.39884973 0.39964601 0.41069698
		 0.37928039 0.34638506 0.32486561 0.39393842 0.37705001 0.34785533 0.37441292 0.62551093
		 0.68757898 0.68742329 0.69832951 0.69899261 0.63148588 0.28248444 0.34933397 0.34907857
		 0.28280482 0.37862015 0.41584089 0.37795341 0.44868726 0.6378442 0.68368262 0.9352138
		 0.96336681 ;
	setAttr ".mve" -type "floatArray" 264 0.98255318 0.91812402 0.91745031 0.98113579
		 0.82883161 0.82911164 0.91051751 0.96673936 0.9963519 0.9947648 0.74909878 0.75025296
		 0.83185112 0.9097091 0.96504796 0.97872943 0.76187623 0.83217829 0.97684473 0.76324886
		 0.7282421 0.79308397 0.79363304 0.72956425 0.86615175 0.86631691 0.79973447 0.74309975
		 0.7101531 0.71173632 0.95317751 0.95207572 0.86732084 0.8004421 0.74470305 0.72773218
		 0.941055 0.86738509 0.72961539 0.9397561 0.0074064941 0.0039719171 0.0063480539 0.0097207651
		 0.0035870536 0.0057927724 0.32804766 0.32653219 0.016375523 0.018695924 0.00131323
		 0.0032046076 0.32831582 0.33045128 0.32891607 0.32248038 0.32924646 0.33070961 0.3248333
		 0.33105433 0.0031957587 0.0045791292 0.0069847656 0.0055902698 0.0065670041 0.0089682722
		 0.32855362 0.32921165 0.0013351288 0.0033703391 0.0095133726 0.011893033 0.32640377
		 0.33095425 0.33158913 0.3306427 0.3192535 0.32894212 0.33271131 0.32163736 0.37221625
		 0.35424054 0.35563344 0.37358835 0.33870462 0.34017318 0.61793178 0.63274032 0.40420881
		 0.40527031 0.32147184 0.32181937 0.60391492 0.64840609 0.58930963 0.29743209 0.27151302
		 0.27284932 0.29827133 0.24764223 0.24910997 0.50816983 0.53830636 0.30866593 0.30947122
		 0.23003498 0.231381 0.47546056 0.55569309 0.4374733 0.68861246 0.65954751 0.66228038
		 0.68834293 0.63978553 0.6438992 0.66462207 0.6881519 0.71667707 0.71344489 0.71072507
		 0.7341305 0.72915113 0.68658364 0.71518981 0.71241689 0.68678576 0.73471862 0.73059946
		 0.71005356 0.68692499 0.65805024 0.66124618 0.66394722 0.64038473 0.64536244 0.64963078
		 0.68754506 0.64847642 0.72602171 0.72488242 0.62438893 0.6764372 0.62841809 0.71408373
		 0.57300413 0.72551382 0.70519257 0.65591568 0.93003732 0.86750627 0.96292549 0.92883891
		 0.86750573 0.80527759 0.95241743 0.96121454 0.80586404 0.75666672 0.9033891 0.95086491
		 0.75814706 0.74366373 0.83461732 0.90261388 0.7453928 0.77346963 0.83491617 0.77472878
		 0.73592365 0.7989254 0.798518 0.73587084 0.83436 0.83375323 0.79322439 0.73518401
		 0.66938668 0.66970831 0.82854545 0.8279714 0.82586861 0.7928701 0.73513806 0.67388678
		 0.62458211 0.62515581 0.78368914 0.78336746 0.82051194 0.82534081 0.67416644 0.6326105
		 0.61875916 0.61936563 0.71708024 0.7171334 0.77918798 0.82001263 0.63310951 0.62724614
		 0.65414202 0.65454942 0.71782446 0.77890819 0.62777358 0.65984261 0.71787071 0.6601969
		 0.87704653 0.79435432 0.80069011 0.76548201 0.7890442 0.79494786 0.83938915 0.78494412
		 0.73404926 0.76380914 0.78267056 0.78800225 0.78093052 0.76542336 0.75370741 0.65573895
		 0.70465124 0.734887 0.76166219 0.7760942 0.75282556 0.68362367 0.71897244 0.61629218
		 0.68939197 0.70826203 0.7359513 0.75178856 0.72150213 0.6274333 0.69482291 0.6946696
		 0.71260703 0.72459275 0.69964856 0.70105636 0.70550889 0.010658256 0.02204158 0.023774711
		 0.29993913 0.30191833 0.32035485 0.0009765625 0.0013486787 0.33277512 0.33142802
		 0.44536018 0.40552828 0.4462404 0.66090459 0.32091907 0.30894879 0.63838136 0.73611742 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "60B17AA3-466A-BD7A-CC00-D0B7A773BB24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[343]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "A6FA300A-41B0-1FFC-1FDE-BF8C991B4778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "9538801B-4F75-3BFE-A4EA-AA8422919C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "7BE846CC-40AE-541F-944F-3A9E9C41FB55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
createNode Unfold3DUnfold -n "Unfold3DUnfold6";
	rename -uid "A535C38B-4B62-2A24-5DD9-9F94D995427E";
	setAttr ".uvl" -type "Int32Array" 250 0 1 2 3 4 5
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
		 246 247 248 249 ;
	setAttr ".mdp" -type "string" "|pCylinder1|pCylinderShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 250 0.035534117 0.0009765625 0.0024587407 0.036650069
		 0.019244412 0.020509699 0.017432624 0.047873709 0.10857756 0.10887128 0.081780948
		 0.082359433 0.033357438 0.019193433 0.049196988 0.11175003 0.088277332 0.034865476
		 0.11209276 0.088965617 0.23973985 0.2569941 0.25592294 0.23837559 0.25614837 0.25462943
		 0.24462919 0.22496122 0.16507992 0.16474387 0.1924492 0.19179557 0.23962162 0.24325083
		 0.22343339 0.16131997 0.18505283 0.2378895 0.16090411 0.18426666 0.065198593 0.12805663
		 0.12836921 0.065710515 0.18892929 0.18899012 0.17079927 0.10460781 0.0009765625 0.0014965762
		 0.24431252 0.24563542 0.23894136 0.17061642 0.10425961 0.04062609 0.31026867 0.23869948
		 0.040132999 0.30816862 0.34683773 0.3993966 0.40042052 0.34784743 0.45244518 0.45340961
		 0.5149194 0.44958821 0.29644248 0.29574525 0.50617015 0.50711763 0.57746786 0.51615566
		 0.45082825 0.3833771 0.63714075 0.57884181 0.38549021 0.63860714 0.50088859 0.56174779
		 0.56216347 0.50248963 0.62078243 0.62039888 0.64094222 0.58977884 0.46120143 0.4614011
		 0.66428673 0.66531479 0.69411564 0.54100764 0.74804115 0.75276011 0.80436301 0.80492735
		 0.75393915 0.85686749 0.8572194 0.9043563 0.85321224 0.70939058 0.7089138 0.9085145
		 0.90895098 0.95329946 0.79754102 0.99902344 0.39589152 0.39098108 0.38711464 0.39149058
		 0.37187073 0.37013721 0.38377172 0.38767654 0.38438889 0.38125217 0.37852082 0.36148494
		 0.36088222 0.31642866 0.31871256 0.32284138 0.32042018 0.33609879 0.33833429 0.32636455
		 0.32388702 0.32581162 0.32904816 0.33183053 0.34654394 0.34764487 0.3485795 0.35538408
		 0.36863554 0.34021536 0.3603358 0.91893566 0.90971762 0.83014208 0.87631434 0.89950854
		 0.82847857 0.78060907 0.7494421 0.17856731 0.22517484 0.11453028 0.1778699 0.22361836
		 0.23324899 0.058778081 0.11483134 0.23201694 0.21198964 0.03215256 0.059959237 0.21059568
		 0.15781736 0.046100885 0.03374514 0.15743679 0.094111502 0.047483727 0.094743147
		 0.46560684 0.42449039 0.42417482 0.46508268 0.36408207 0.36411083 0.42004541 0.45830035
		 0.47519076 0.47460198 0.30939403 0.30976018 0.36447427 0.4197627 0.45784438 0.46699777
		 0.44616443 0.44567925 0.28185919 0.28242943 0.31456998 0.36449194 0.466492 0.43945566
		 0.38427621 0.3840903 0.29354823 0.29384816 0.28987166 0.31488743 0.43904114 0.38256869
		 0.31051585 0.31126681 0.29772955 0.29037061 0.38252658 0.32043189 0.29795456 0.32103765
		 0.32420635 0.31822526 0.34376892 0.30774051 0.32172173 0.34508216 0.4020125 0.37581226
		 0.30896685 0.31163383 0.37402698 0.45935926 0.39990625 0.29544267 0.3308571 0.31345648
		 0.39583185 0.47425929 0.40610039 0.37225103 0.36285233 0.33325079 0.40142792 0.44024748
		 0.39164206 0.36221761 0.38831756 0.50838912 0.56326455 0.56368423 0.67947048 0.68123251
		 0.63917476 0.24652138 0.29421034 0.42640203 0.46044934 0.42581901 0.4915165 0.6656751
		 0.70794284 ;
	setAttr ".mve" -type "floatArray" 250 0.88019896 0.80388182 0.80377394 0.87922311
		 0.72288734 0.72363591 0.80256009 0.86926937 0.92114347 0.91969305 0.66784847 0.66919953
		 0.73113483 0.80242407 0.86810172 0.90500557 0.68283975 0.7320205 0.90328091 0.68444663
		 0.70615631 0.77678704 0.77692521 0.70695627 0.84865195 0.84823561 0.77868664 0.71533763
		 0.66066581 0.66209656 0.91014737 0.90881944 0.84351593 0.77886587 0.71635181 0.67654485
		 0.89545733 0.84292108 0.67824125 0.89388543 0.12441402 0.11835998 0.1205859 0.12659848
		 0.11365279 0.11598733 0.41849297 0.42158654 0.13484757 0.13702619 0.10945863 0.11114962
		 0.41269723 0.42073429 0.42380947 0.42171353 0.41376212 0.41432846 0.4238942 0.41380757
		 0.086685136 0.062959619 0.064958811 0.088672169 0.038562424 0.040591188 0.32929429
		 0.35844988 0.10658298 0.10867355 0.014786335 0.016804161 0.29621947 0.33117253 0.35958335
		 0.39652485 0.25855899 0.29799691 0.39696875 0.26021785 0.52535546 0.50898898 0.51027477
		 0.52664977 0.49500984 0.49634138 0.75126785 0.76495296 0.55574346 0.55670851 0.47896957
		 0.47926798 0.73826653 0.77945977 0.72469568 0.45688128 0.43352041 0.4347468 0.45770201
		 0.41180262 0.41311574 0.64888912 0.67728746 0.46720618 0.46792391 0.39492592 0.39616314
		 0.61802226 0.69345385 0.58264214 0.75945377 0.78601223 0.78372157 0.76004672 0.80440301
		 0.8001132 0.78175223 0.76054013 0.73537219 0.73856318 0.74127674 0.72227949 0.72682208
		 0.76815575 0.74255306 0.7448917 0.76780367 0.72513974 0.72932005 0.74691147 0.76752108
		 0.79417306 0.79082865 0.78797746 0.80758172 0.80290222 0.79888266 0.76421404 0.79642183
		 0.73293167 0.73072571 0.75628704 0.80407208 0.76063418 0.83905083 0.70926082 0.85019249
		 0.83193487 0.78651673 0.88219321 0.83820772 0.89050859 0.8807534 0.83761561 0.77987039
		 0.85926932 0.88893914 0.77998531 0.72390705 0.80105877 0.85818499 0.72484994 0.69090158
		 0.73862112 0.80089241 0.69245958 0.69641972 0.73943222 0.69789386 0.54875636 0.59422988
		 0.59373361 0.54848957 0.60575312 0.60516471 0.58733463 0.54505527 0.48853856 0.48854256
		 0.57794178 0.57748163 0.59751761 0.58691138 0.54483491 0.48872679 0.42705998 0.42740047
		 0.52059901 0.52044916 0.57152623 0.5970062 0.48874342 0.43186706 0.39904487 0.39958549
		 0.45764187 0.45783922 0.518565 0.57112432 0.43216389 0.40708011 0.41517535 0.41542497
		 0.46040633 0.518435 0.40759721 0.41938555 0.46062493 0.41968483 0.88569057 0.80206424
		 0.81832308 0.76871747 0.79843801 0.8134374 0.87745935 0.81423217 0.73723876 0.76851022
		 0.80975264 0.82506752 0.79123253 0.65459532 0.71558726 0.73965496 0.78884834 0.74902719
		 0.75808722 0.6438446 0.71186841 0.71993494 0.75870079 0.68029833 0.72810918 0.71660966
		 0.73140848 0.015076326 0.0009765625 0.0028064349 0.20607236 0.20741114 0.25804424
		 0.10870402 0.1071806 0.59491104 0.55698204 0.59566772 0.79107362 0.47845852 0.46745971 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "690111A3-4681-A67E-6DA7-F6AB31D4ECE9";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.20328015 0.13333625 0.086587384
		 0.10027543 0.10174585 0.070917979 0.21451063 0.10040808 0.20142359 0.1385351 0.084118366
		 0.10486507 -0.022822021 0.055588629 -0.0049773515 0.029217163 0.10416651 0.066041298
		 0.21625863 0.094964564 0.32298782 0.16089801 0.33654079 0.12436639 0.20012525 0.14217506
		 0.082383111 0.10808536 -0.025709158 0.059762988 0.32096791 0.16659038 -0.11874716
		 -0.012593353 -0.10002227 -0.033757839 -0.0020985974 0.024857052 0.17280756 -0.18521813
		 0.24716812 -0.1934112 0.33830282 0.11810093 0.19458152 0.15747365 0.074949197 0.12165943
		 -0.027749045 0.062722854 0.31996241 0.1706513 -0.12168871 -0.0093034003 -0.096941978
		 -0.037283562 0.10361633 -0.19359058 0.16250826 -0.24239497 0.20611353 -0.27119735
		 0.3243311 -0.18763258 0.19254959 0.16302276 0.072220229 0.12659447 -0.036511343 0.075360157
		 0.31685969 0.18802994 -0.12374755 -0.0069915778 0.042743705 -0.22069238 0.11229466
		 -0.24006462 0.13452664 0.29764581 0.0068992665 0.24757439 -0.039725341 0.079959437
		 0.31512579 0.19417199 -0.13248709 0.0027862936 0.12044939 0.31202942 -0.00096755422
		 0.26369125 -0.13805737 0.19357444 0.26476032 0.33404681 -0.13567354 0.0063473396
		 -0.13841887 0.21330579 -0.21710774 0.095190957 -0.2793417 -0.18081523 -0.32746619
		 -0.29260954 -0.29880294 -0.30501875 -0.25370815 -0.19853333 -0.28337133 -0.17789356
		 -0.33195466 -0.29058105 -0.35367072 -0.41249096 -0.32190597 -0.42035648 -0.29405388
		 -0.30700672 -0.24945998 -0.20139068 -0.20687874 -0.092349656 -0.18510503 -0.11051333
		 -0.28622535 -0.17580427 -0.33512095 -0.28915372 -0.35866565 -0.41114223 -0.21029489
		 -0.089505211 -0.35874346 -0.53756607 -0.3243793 -0.54141247 -0.31667084 -0.4215751
		 -0.052858863 -0.37917319 -0.037935242 -0.31789571 -0.18150008 -0.11352839 -0.29839417
		 -0.16672322 -0.34858325 -0.28306219 -0.36218682 -0.41019154 -0.21270412 -0.087512858
		 -0.36414662 -0.53685051 -0.31879592 -0.54195881 -0.052655946 -0.44312653 -0.0017915053
		 -0.38246849 0.0053352029 -0.33399293 -0.0056343116 -0.26362565 -0.30280063 -0.16337365
		 -0.35345694 -0.2808044 -0.37715361 -0.40610549 -0.2229484 -0.079075545 -0.36793408
		 -0.5363521 -0.040696107 -0.50827879 0.003825167 -0.43172863 -0.41600898 -0.068836071
		 -0.47303867 -0.21607609 -0.38258496 -0.40456718 -0.22666702 -0.075984217 -0.38389137
		 -0.53426093 -0.43553001 -0.068482831 -0.48909873 -0.20868483 -0.51986378 -0.36018029
		 -0.30669662 0.0095779076 -0.38969037 -0.53345537 -0.53483111 -0.34543562 -0.53419781
		 -0.50896287 0.14462426 -0.28375909 0.16687982 -0.30950689 0.11244617 -0.27784824
		 0.21173079 -0.33701903 0.16472864 -0.35528761 0.065435812 -0.2576974 0.080234021
		 -0.28858131 0.040972095 -0.37922713 0.040507443 -0.34402016 0.057205636 -0.41212261
		 0.028322211 -0.29065356 0.054677811 -0.31208801 0.011319418 -0.48371136 0.054042
		 -0.46112952 -0.5796808 0.14823075 -0.55348593 0.27253807 -0.57005405 0.28220412 -0.59876233
		 0.14730865 -0.38712731 0.18312803 -0.46103278 0.35728684 -0.46896279 0.37470782 -0.52631634
		 0.029412352 -0.33536163 0.37253949 -0.33262017 0.39139754 -0.42013025 -0.039421126
		 -0.31543875 0.021899385 -0.2228248 0.30978149 -0.22942305 0.10379863 -0.16556928
		 0.19994505 0.11778182 -0.3985551 0.10342082 -0.34407994 -0.35235628 -0.66312361 -0.31222787
		 -0.66858768 -0.35850066 -0.66230559 -0.30552828 -0.66903287 -0.36274904 -0.66216213
		 -0.013682649 -0.57099348 -0.38046253 -0.66283166 0.030839194 -0.53038621 -0.38691175
		 -0.66245013 0.051929716 -0.60842061 0.071171753 -0.55904418 -0.53870779 -0.64706206
		 0.068722792 -0.49806768;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2C48B6F1-4307-4B4E-6757-91998CA7582D";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk[0:249]" -type "float2" 0.13350868 -0.10149738 0.11407586
		 -0.00073257193 0.11251736 -0.0016732161 0.13170236 -0.10131099 0.038508661 0.067338355
		 0.03777295 0.065694652 0.096684746 -0.011052602 0.11343698 -0.099297412 0.089431331
		 -0.19411632 0.08811152 -0.1928737 -0.062964991 0.078135855 -0.062587671 0.076375611
		 0.030230306 0.049106602 0.094827712 -0.012162287 0.11128765 -0.09906587 0.074842155
		 -0.18022273 -0.058855828 0.058548775 0.02934883 0.04715411 0.073279314 -0.17874053
		 -0.058407329 0.056454949 -0.1938231 -0.07191956 -0.16110981 -0.1547568 -0.15994091
		 -0.15413713 -0.19189291 -0.071754396 -0.10942343 -0.22602335 -0.10819903 -0.22453247
		 -0.14740103 -0.14790887 -0.17254917 -0.070645787 -0.15134531 0.026388895 -0.14999709
		 0.025195884 -0.0022194663 -0.24245498 -0.002505284 -0.24066465 -0.096530139 -0.20919557
		 -0.14589588 -0.14711298 -0.17030387 -0.070579089 -0.13635178 0.013169849 -0.0052155307
		 -0.22253238 -0.095218845 -0.20737533 -0.13473581 0.011767642 -0.0055413926 -0.22040434
		 0.78324538 0.85454857 0.66153765 0.85035658 0.66149837 0.84602201 0.7828145 0.85024351
		 0.54396403 0.84408736 0.54443306 0.83960825 0.65509814 0.26575881 0.78243703 0.27644742
		 0.90865976 0.85070884 0.90821201 0.84641272 0.43701509 0.83821398 0.43490985 0.83464903
		 0.52335173 0.25974733 0.65601003 0.26151919 0.78366047 0.27228457 0.90480649 0.29225433
		 0.38723603 0.23981902 0.52422339 0.25668895 0.90629631 0.28820837 0.39126286 0.24025881
		 0.23526686 0.85604048 0.12881896 0.88822114 0.1273627 0.88414168 0.23383468 0.8519879
		 0.021266129 0.92156327 0.019931134 0.9174422 -0.025259618 0.34999138 0.10697196 0.31063199
		 0.3366175 0.83063591 0.33847514 0.82681358 -0.087423794 0.95354813 -0.088729374 0.94945216
		 -0.15315348 0.39754283 -0.027152229 0.34608978 0.10488521 0.30815369 0.24312341 0.25443882
		 -0.27669936 0.45458341 -0.15533465 0.39379966 0.23919439 0.25305998 -0.27908719 0.45104355
		 0.42354813 -0.39702144 0.36918607 -0.32817507 0.36765328 -0.32926536 0.4206849 -0.39713648
		 0.31487772 -0.26351058 0.31419948 -0.26531616 0.079431698 -0.5329228 0.1251945 -0.59071845
		 0.44261652 -0.46393323 0.44159168 -0.464845 0.27962473 -0.20944911 0.27822879 -0.2089282
		 0.030855944 -0.47422063 0.16760316 -0.64744389 -0.018086152 -0.41425759 0.19918035
		 -0.11126761 0.16096655 -0.042301852 0.15931731 -0.043202404 0.19718172 -0.11120443
		 0.12038087 0.025578283 0.11889671 0.024404339 -0.1296532 -0.19971663 -0.096137762
		 -0.2739265 0.23903179 -0.15883461 0.23896772 -0.16003227 0.076729968 0.087339774
		 0.075214505 0.086320773 -0.15865983 -0.12457909 -0.047402792 -0.33823866 -0.18032154
		 -0.047076374 -0.3122696 -0.23568617 -0.28857046 -0.25877073 -0.28632453 -0.25374478
		 -0.30744919 -0.23316567 -0.25644958 -0.26364195 -0.2577509 -0.25812575 -0.28437483
		 -0.24941048 -0.30328608 -0.23096085 -0.31780344 -0.20346709 -0.31240925 -0.20443898
		 -0.30775821 -0.20522028 -0.30416191 -0.17417102 -0.30034554 -0.17828722 -0.22665055
		 -0.18817233 -0.24704702 -0.16418539 -0.24952137 -0.16944496 -0.23089115 -0.19064401
		 -0.27675226 -0.15907189 -0.27603042 -0.16483372 -0.25161567 -0.17395714 -0.23455791
		 -0.19281404 -0.21762764 -0.22082759 -0.22323017 -0.21977285 -0.22802961 -0.21889003
		 -0.22887403 -0.24890326 -0.23328546 -0.24500263 -0.23706371 -0.24164429 -0.26839453
		 -0.21178955 -0.25886068 -0.25337201 -0.27535644 -0.16977607 -0.29703748 -0.1818043
		 -0.23517463 -0.30753353 -0.26458707 -0.3685548 -0.13963087 -0.3861697 -0.25635079
		 -0.43537155 -0.17440473 -0.27116203 -0.21219037 -0.48756179 -0.14356345 -0.5069499
		 -0.071019806 -0.48212916 -0.0081136785 -0.20468009 -0.085838646 -0.19366701 0.061806045
		 -0.16769268 -0.0084348638 -0.20274693 -0.084701046 -0.19197378 -0.13518339 -0.14104173
		 0.095458098 -0.097011678 0.060394686 -0.16633616 -0.13387004 -0.140285 -0.15351517
		 -0.070038497 0.080902703 -0.019964883 0.093509838 -0.096762933 -0.15145417 -0.069995217
		 -0.12269254 0.001291028 0.022783011 0.032605063 0.079192437 -0.020925233 -0.12120976
		 2.2595518e-006 -0.055082884 0.040841404 0.021973981 0.030815601 -0.054671653 0.038920458
		 0.12408114 -0.057266075 0.21410567 -0.13390064 0.21458456 -0.13287264 0.12501636
		 -0.056624416 0.33250138 -0.14078075 0.33229867 -0.1396628 0.22087505 -0.11960138
		 0.13712317 -0.048356365 0.090650491 0.055470761 0.091777258 0.055610713 0.43009225
		 -0.073884957 0.42927667 -0.073096924 0.32968554 -0.1251322 0.22130951 -0.11872125
		 0.13793975 -0.047820654 0.10636321 0.057165977 0.1307292 0.18030339 0.13174224 0.17977411
		 0.46835652 0.042665664 0.46722874 0.042808924 0.41858605 -0.062916353 0.32952335
		 -0.12415868 0.10733459 0.057261135 0.14476252 0.17279479 0.24203634 0.24939491 0.24252766
		 0.24840771 0.43021372 0.16011205 0.42968979 0.15965942 0.45252618 0.04454482 0.41787842
		 -0.062227558 0.1456297 0.17233115 0.24731705 0.23445913 0.38711783 0.23705472 0.38574448
		 0.236389 0.42291221 0.15377715 0.45153943 0.044668142 0.24752709 0.23348102 0.36921367
		 0.2265172 0.42253676 0.15330273 0.36813059 0.225793 -0.15127853 -0.31120944 -0.20445868
		 -0.22335182 -0.21850006 -0.25768149 -0.21756501 -0.18258762 -0.21052052 -0.22219916
		 -0.22326967 -0.25372481 -0.23490784 -0.35802197 -0.25343752 -0.27625954 -0.24106088
		 -0.15197651 -0.22160496 -0.18513471 -0.25482127 -0.27051702 -0.32931906 -0.34620002
		 -0.29380253 -0.27030513 -0.28600264 -0.059765421 -0.27826846 -0.1458112 -0.24384119
		 -0.15756887 -0.29141483 -0.26503849 -0.39801362 -0.28070065 -0.32344526 -0.24154185
		 -0.37041655 -0.10335258 -0.31289458 -0.1647273 -0.27758637 -0.15185227 -0.31833872
		 -0.23884989 -0.41262388 -0.18791023 -0.3301948 -0.20133531 -0.30890566 -0.16901951
		 -0.32453623 -0.2022827 -0.091593914 0.95243692 -0.2000567 0.96563137 -0.20040008
		 0.96202731 -0.370803 0.54432344 -0.37383637 0.54132158 -0.2807177 0.45505762 0.43260232
		 0.8391028 0.3410354 0.83005315 0.4489314 -0.53658777 0.44242722 -0.46594128 0.44895357
		 -0.5379172 0.21321979 -0.70153707 0.27849898 -0.20772469 0.24043781 -0.16032073;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCylinderShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge1.out" "polyTweak10.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySoftEdge2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing5.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak15.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "polySplitRing11.out" "polyTweak16.ip";
connectAttr "polyAutoProj2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "Unfold3DUnfold1.im";
connectAttr "Unfold3DUnfold1.om" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "Unfold3DUnfold2.im";
connectAttr "Unfold3DUnfold2.om" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "Unfold3DUnfold3.im";
connectAttr "polyAutoProj1.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "Unfold3DUnfold4.im";
connectAttr "Unfold3DUnfold4.om" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "Unfold3DUnfold5.im";
connectAttr "Unfold3DUnfold5.om" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "Unfold3DUnfold6.im";
connectAttr "Unfold3DUnfold3.om" "polyTweakUV1.ip";
connectAttr "Unfold3DUnfold6.om" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of 50cal_bullet.ma
