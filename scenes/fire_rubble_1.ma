//Maya ASCII 2016 scene
//Name: fire_rubble_1.ma
//Last modified: Mon, Nov 09, 2015 11:58:29 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BEB28392-47BF-9D8F-45FA-05A0253FE60F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.885443122077007 7.0050902988342649 13.491526830052329 ;
	setAttr ".r" -type "double3" -15.938352733389653 44.200000000001388 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ED3F20FB-4A09-BA37-D199-68BDBBA12192";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.654826926095442;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.4996890334132065 0.44552161791494249 2.759711505637318 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A96446C-4EF4-7E75-3DD8-7895C66E695E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BDC04EE3-41A9-9EF6-720E-E68F63212762";
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
	rename -uid "5C3E9D99-48D1-42E3-8DB8-A093EAA0B7F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF3DD7AC-4BCD-32EE-6924-7E9726B87A48";
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
	rename -uid "2F8A4D52-4C73-D5C3-96D0-8892DD24DD1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.50690251473177161 -4.4957857854327665 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E50BCB3-42DA-B5F8-8313-738C5001AC44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30.310699718627955;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "fire_rubble_1";
	rename -uid "15C41C1D-445D-1EDE-3C9A-16AE857E7D57";
createNode transform -n "wood_plank" -p "fire_rubble_1";
	rename -uid "8909EBAB-4F46-3C55-FC91-1981F38BB60B";
	setAttr ".t" -type "double3" -2.6870672691361306 2.0012713153118291 1.0402476780185754 ;
	setAttr ".r" -type "double3" 0 0 8.0406715046292572 ;
	setAttr ".s" -type "double3" 10.985572597631894 2.4720331434192806 3.7672416301188503 ;
createNode mesh -n "wood_plankShape" -p "wood_plank";
	rename -uid "FD86AF44-4365-40B9-792E-209E4B09E088";
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
createNode transform -n "brick_1" -p "fire_rubble_1";
	rename -uid "57FCACA1-41AD-6F72-4197-B2A9518F29B5";
	setAttr ".t" -type "double3" -0.74153104232695677 0.44552161791494227 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 3.7661311565214581 ;
createNode mesh -n "brick_Shape1" -p "brick_1";
	rename -uid "354C3ABE-4341-A2C8-1A72-C28F762478D1";
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
createNode transform -n "wood_plank1" -p "fire_rubble_1";
	rename -uid "0E1F131D-4C28-CC36-8665-71AA9202E169";
	setAttr ".t" -type "double3" -1.5181064567686193 2.5757124774901925 1.1977407816573846 ;
	setAttr ".r" -type "double3" 62.804859391695231 74.338276983068781 71.517726508029767 ;
	setAttr ".s" -type "double3" 10.985572597631894 2.4720331434192806 3.7672416301188503 ;
createNode mesh -n "wood_plankShape1" -p "wood_plank1";
	rename -uid "562DD9DD-4398-76E0-1E35-40A1316E1AD2";
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
createNode mesh -n "polySurfaceShape1" -p "wood_plank1";
	rename -uid "1D945297-4C07-68A5-BBB5-CEB1EA27E383";
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
createNode transform -n "brick_2" -p "fire_rubble_1";
	rename -uid "00051B73-4DC7-8D8F-C7B5-D39936219F58";
	setAttr ".t" -type "double3" -5.4996890334132065 0.44552161791494249 2.759711505637318 ;
	setAttr ".r" -type "double3" 0 47.215562780600841 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 2.9257752329668092 ;
createNode mesh -n "brick_Shape2" -p "brick_2";
	rename -uid "E0CB83BB-4E46-2D45-18EB-BB874AE50E81";
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
createNode mesh -n "polySurfaceShape5" -p "brick_2";
	rename -uid "4FD15595-49BF-C361-8137-B08B21B1D170";
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
createNode transform -n "large_brink" -p "fire_rubble_1";
	rename -uid "8B9EF21C-4D3D-A109-133A-F99466E86010";
	setAttr ".t" -type "double3" 0.2557327523627162 0.82481774864211532 -3.9338915262946119 ;
	setAttr ".r" -type "double3" 0 56.621951557051226 0 ;
	setAttr ".s" -type "double3" 2.5526974019410766 1.632705212785847 6.9611115641852361 ;
createNode mesh -n "large_brinkShape" -p "large_brink";
	rename -uid "E331CEA9-4F0E-F668-AD51-2EB2CD77C317";
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
createNode mesh -n "polySurfaceShape3" -p "large_brink";
	rename -uid "66CC9A7C-4CCE-8205-7856-5DAB957471B9";
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
createNode transform -n "wood_plank2" -p "fire_rubble_1";
	rename -uid "37F9FC83-4D19-4D5F-799F-289E2A40C879";
	setAttr ".t" -type "double3" 1.316708471569441 2.8891467729126443 -2.5173823523542582 ;
	setAttr ".r" -type "double3" -7.0709247331597682 82.49638443662657 -7.5396697421193712 ;
	setAttr ".s" -type "double3" 10.985572597631894 2.4720331434192806 3.7672416301188503 ;
createNode mesh -n "wood_plankShape2" -p "wood_plank2";
	rename -uid "29F81883-4C9E-862F-D372-6FB2425BFCFD";
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
createNode mesh -n "polySurfaceShape2" -p "wood_plank2";
	rename -uid "FFC5B080-473C-7E01-4EE0-EAB4C6788663";
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
createNode transform -n "brick_3" -p "fire_rubble_1";
	rename -uid "6FB85DCA-46F5-45E3-9F2D-E39CC4CA4039";
	setAttr ".t" -type "double3" -3.5233527834043468 0.46439628482972184 -2.1724425262658311 ;
	setAttr ".r" -type "double3" 0 105.35860796623908 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 3.7661311565214581 ;
createNode mesh -n "brick_Shape3" -p "brick_3";
	rename -uid "BD673799-4121-7154-A6A4-258825E05DA9";
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
createNode mesh -n "polySurfaceShape6" -p "brick_3";
	rename -uid "7CCD9372-4F78-C6F4-8F68-C286539E24C9";
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
createNode transform -n "brick_4" -p "fire_rubble_1";
	rename -uid "2D877E3E-4C25-4A92-2D24-F5AEAC5DC68E";
	setAttr ".t" -type "double3" 2.4487053825549823 0.44237584009581266 0.90985150903322065 ;
	setAttr ".r" -type "double3" 0 67.787646190389225 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 2.7703614295253565 ;
createNode mesh -n "brick_Shape4" -p "brick_4";
	rename -uid "D721D4B8-4AC1-8010-DE99-1887012A3DD5";
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
createNode mesh -n "polySurfaceShape7" -p "brick_4";
	rename -uid "D07B1710-4281-8F7F-BBBA-84A97FE52948";
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
createNode transform -n "brick_5" -p "fire_rubble_1";
	rename -uid "FF2DED43-478A-80ED-6396-25A755AFF1ED";
	setAttr ".t" -type "double3" 0.20039565540972726 0.44552161791494227 3.8332281860995074 ;
	setAttr ".r" -type "double3" 0 133.40509575246062 0 ;
	setAttr ".s" -type "double3" 1.3810715616288087 0.88333334620352177 2.1814620420110908 ;
createNode mesh -n "brick_Shape5" -p "brick_5";
	rename -uid "7ABC7A01-46D8-EA0F-C779-089ED314534B";
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
createNode mesh -n "polySurfaceShape4" -p "brick_5";
	rename -uid "09D6715A-4AEC-7D43-917D-03BCFA609768";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B0CE7ED-4896-6D3C-3387-2FA9368325F1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F14D2FE-416A-1037-1A3C-A3820D2D2E85";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A88751D-4F24-4CA2-FB59-4C92A4D859E2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2039E51-4113-6694-B22A-87A71CF49AC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9319B3D5-4017-E4A9-E1DC-32A5518F0116";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "622FB471-4655-B8D3-C098-76BCA14FA0D1";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "0F72F37C-4D62-73D0-4C09-888FFF26344C";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "1B5182B1-4393-8080-3FD7-51AE2222A213";
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
	rename -uid "1D3D9886-48F1-76A7-6721-F7AE05EFB0DF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0C1CC5A-4D44-F75A-01BA-BD9C01D433A0";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1288\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77B8035A-434A-629E-4E78-83A9F6DC6234";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C767360A-418E-1DDF-0BEC-109EBEDF59FC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D7953821-499B-D2D9-DAA5-31A0D2EB33A3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8710FD14-4AF2-EEF4-1E27-8E9BDA0A70AD";
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
createNode polySplitRing -n "polySplitRing2";
	rename -uid "000BF323-499F-365D-5393-DBA82E5C12DC";
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
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0E952D42-4B67-575F-ABA3-A2B5BA8BF7E0";
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
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D163CEBE-4246-1085-43DC-209489FAAA0A";
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
createNode polySplitRing -n "polySplitRing5";
	rename -uid "982ACCEF-42A7-5A77-88F7-83B0CA26F394";
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
createNode polySplitRing -n "polySplitRing6";
	rename -uid "21181052-4601-36E4-19AB-069829C6FB4F";
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
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F7BDD753-4C39-36AE-AACE-E1BA5843FA04";
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
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4DE9D9A5-45F2-FC3C-171A-44AE046D2C3E";
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
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2DF2F20B-415F-B147-4122-63831BB450FE";
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
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D8D43D9A-40F9-D1B5-2E2D-5AB3F0BB6744";
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
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EEF984B5-459A-234B-7E35-A698DDECBDD4";
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
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A0F583FB-464E-D7E6-D8FB-F88E040CA560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.010922255925834179;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2C6906AD-4F2F-2BC2-6DFC-4B9625EE9DCF";
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
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F5FB8B3A-4692-BD86-D33F-9D86A2CF63C8";
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
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6E01FD83-435D-FD87-373F-98842ACAFFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.024190280586481094;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0E35B732-4D45-2497-E6C2-099CB599E3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[23]" "e[25]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.050119124352931976;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F032001E-465B-BB50-C232-F5A826FF3FA5";
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
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3E1552C0-4E08-6F4F-8C69-9C8D64395016";
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
createNode polySplitRing -n "polySplitRing19";
	rename -uid "48E5BD3F-468E-54B7-2EEC-DF897F22603E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[23]" "e[25]" "e[40]" "e[56]" "e[60:61]" "e[63]" "e[65]" "e[82]" "e[90]" "e[102]" "e[110]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".wt" 0.05819324404001236;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "83DEBA13-4FED-4622-70E2-648F73592319";
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
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4AEA1B34-4C05-F8DE-9457-00839E6DA676";
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
createNode polySplitRing -n "polySplitRing22";
	rename -uid "701036D1-4E65-2F3B-8AEC-3693733DF2C4";
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
createNode polySplitRing -n "polySplitRing23";
	rename -uid "3E9D4F64-4C35-1A47-D347-B5A6975AFE82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".wt" 0.030796816572546959;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "43AEFD98-46FD-A071-1355-EF86F193FBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".wt" 0.055293768644332886;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "96FD64BC-4CAD-7BD5-5C78-0494FBC5E17B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".wt" 0.074446037411689758;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "5C94F672-42C0-8A0A-6203-E38EF6EDB101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[20]" "e[25]" "e[34]" "e[42]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".wt" 0.30868369340896606;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D239049D-4307-3259-7CEF-8D992742D979";
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
createNode polySplitRing -n "polySplitRing28";
	rename -uid "6E702508-44F9-FD49-CC9E-78B32FBEA3B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".wt" 0.01603667251765728;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "2C69920B-4081-75DB-50D2-F48B6AECE158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".wt" 0.051622193306684494;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "54C118CB-44CC-E013-6B5A-5BA2B019A3C1";
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
createNode polySplitRing -n "polySplitRing31";
	rename -uid "8A5A44C1-45CA-D2D9-B876-73A49503B658";
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
createNode polySplitRing -n "polySplitRing32";
	rename -uid "393C8487-44C2-3247-D3F2-69ABF2D4F485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[14]" "e[22]" "e[30]" "e[46]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".wt" 0.062501184642314911;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "9253C790-49B0-9EAC-2190-E5AAE977A558";
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
createNode polySplitRing -n "polySplitRing34";
	rename -uid "9E2E59D1-45E7-1AF5-1A93-8FB77A7FD73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".wt" 0.015565481036901474;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "95AD145F-4351-868D-1856-6C8AB2910EE0";
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
createNode polySplitRing -n "polySplitRing36";
	rename -uid "B9EC71CF-4133-0E8D-F2EB-CE946335B8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".wt" 0.107581727206707;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "4FB7E420-4925-3EF9-445E-358B33257289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".wt" 0.056631427258253098;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "89320A0B-4E67-ED4C-1D0C-36ABC48A4A3A";
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
createNode polySplitRing -n "polySplitRing39";
	rename -uid "002D609B-4A99-CE21-32F1-EF85EAA09687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".wt" 0.043373953551054001;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "524326D9-4661-B310-A2D4-D8A6B4AE99C8";
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
createNode polySplitRing -n "polySplitRing41";
	rename -uid "21D8AC7A-4F9D-29BE-DF17-3A9E039D8509";
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
createNode polySplitRing -n "polySplitRing42";
	rename -uid "050D9DB3-4523-7FBD-51CF-2B9A73B3758A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".wt" 0.1407000720500946;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "53E0C04E-41CA-F638-8358-36AFD9A26F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".wt" 0.036886125802993774;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "3FC08D22-43B1-D9D3-663C-24883BC9D74F";
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
createNode polySplitRing -n "polySplitRing45";
	rename -uid "D9982F87-4F70-A27F-EC04-1C95308EA7B3";
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
createNode polySplitRing -n "polySplitRing46";
	rename -uid "52D9E169-453F-2971-D6BF-56B898BCA95C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.3810715616288087 0 0 0 0 0.88333334620352177 0 0 0 0 3.7661311565214581 0
		 -0.74153104232695677 0.44552161791494227 0 1;
	setAttr ".wt" 0.036146514117717743;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "E910EDB8-417A-5797-9288-DE8EF8911251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1.3810715616288087 0 0 0 0 0.88333334620352177 0 0 0 0 3.7661311565214581 0
		 -0.74153104232695677 0.44552161791494227 0 1;
	setAttr ".wt" 0.1171654611825943;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "7451E2DB-41E0-B550-D9F0-6B8F96FE0C4B";
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
createNode polySplitRing -n "polySplitRing49";
	rename -uid "B5CB14E7-4FDE-1541-5FD2-BC98CB116200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".wt" 0.0760674849152565;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "717F4338-493A-4193-702D-828C069C24B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.57240552 0 0 -0.57240552
		 0 -0.80774999 -0.57240552 0 -0.80774999 -0.57240552 0 -0.80774999 0 0 -0.80774999
		 0;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "573439E0-4286-D720-F125-599133739993";
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
createNode polySplitRing -n "polySplitRing51";
	rename -uid "4ADBF678-4E5C-CCD5-5842-29A1B6B98A90";
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
createNode polySplitRing -n "polySplitRing52";
	rename -uid "3D94F242-42C6-551D-A913-08A063C3ACF2";
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
createNode polySplitRing -n "polySplitRing53";
	rename -uid "1A2C2E18-465C-CBD2-DFC5-BFBBC83C77EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".wt" 0.28660374879837036;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "57513B20-4BCB-4510-C1AC-E684C4928631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[29]" "e[31]" "e[48]" "e[56]" "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".wt" 0.017818421125411987;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "149A3426-44F7-B05D-9EBF-B8BBFBD152BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 10.877573730027351 1.536618054579481 0 0 -0.34577813090195897 2.4477306523294913 0 0
		 0 0 3.7672416301188503 0 -2.6870672691361306 2.0012713153118291 1.0402476780185754 1;
	setAttr ".s" -type "double3" 10.944049590614879 10.944049590614879 10.944049590614879 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "465ABF8C-4DA5-7B4F-125D-449E969550FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[41]" "e[101]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "50B9D2DF-423E-8C53-A2A4-F4BED22B60AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[35]" "e[95]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "216BFF51-459B-EB33-BADA-DF91CDF539C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[33]" "e[89]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "312C947D-4E47-BE1D-FA0C-1FB130518EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[15]" "e[23]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "C122F4D6-4B15-F08F-80AC-4C8E3E717553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[17]" "e[25]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FE8D5D07-453B-5E1D-4CDF-FE98320B7694";
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
createNode polyCylProj -n "polyCylProj1";
	rename -uid "4554C884-4948-0B42-5AD8-9FA31DA36D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.4996891021728516 0.44552163779735565 2.7597115635871887 ;
	setAttr ".ps" -type "double2" 180 0.88333335518836975 ;
	setAttr ".r" 3.0853500366210938;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D10B72E-4AD9-AF69-0AA0-4A867E1153FB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
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
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "68A7F6BE-405C-B303-E298-E4A06621CDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.93808178508234219 0 -1.0135882905975993 0 0 0.88333334620352177 0 0
		 2.1472685409278363 0 1.9873093687153061 0 -5.4996890334132065 0.44552161791494249 2.759711505637318 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "6A4FC4FE-4D60-A021-800B-DAAA7A973F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[29]" "e[45]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "0FBC440D-4DE5-0FE0-7C48-05AC460A02FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[35]" "e[51]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "282EAF69-4B60-4AF0-640F-858CF1D55495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "9A8CFC6A-48E1-EEEE-3FEF-CBB81F00DF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "EAC1EE2B-4BF4-D74D-F234-BA9580FAEB8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "056C2FF1-48E8-BA3E-070C-FCA624084D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "5BBE6B43-4906-1553-7207-EBBA4250AC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[60]" "e[84]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "9A47CF60-454C-3EDF-AB4A-EC8A03CC2B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[17]" "e[25]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7B8642FC-4E3A-2409-3574-95A389453C01";
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
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "3FC2DB83-42B7-5EAC-0F3E-5B9501E5E337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 0.94013962954874208 2.8126727975835415 -10.577703650061592 0
		 -0.4003497230360164 2.3660812244272642 0.59357190031298945 0 3.7035028616800374 0.51004610999627686 0.46478921986850918 0
		 -1.5181064567686193 2.5757124774901925 1.1977407816573846 1;
	setAttr ".s" -type "double3" 10.874420506266986 10.874420506266986 10.874420506266986 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DFD4397E-42C7-09EA-A580-B5A5F7C5F1D5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
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
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "2B3B438D-44F8-67E1-8E4E-0E8E884D3A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[74:75]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "7AFC117A-4CA3-08BC-EA0F-7898D09DDD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[25]" "e[37]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "E16D635D-4FF2-2851-AEC0-47A4A1242C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[13]" "e[45]" "e[61]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "8FD26211-43E4-7690-78CB-0EBA781228DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[61]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "278AA149-404A-ED91-4AC4-C6AF763120B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.055919833 0 ;
	setAttr ".uvtk[9]" -type "float2" 9.778887e-009 0.090949133 ;
	setAttr ".uvtk[47]" -type "float2" 0.055919833 0 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "BF8C719B-4D46-0B10-7D7E-2B952C096AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[69]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "ACEBA79E-4AB1-8D2E-2BBE-F4BDEC2FA0B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.031286068 -0.0019553974 ;
	setAttr ".uvtk[51]" -type "float2" -0.031286068 -0.0019553974 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "6B00EE58-41E3-3AFE-9948-C8BE5935F322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "494F03FC-43A3-6F56-C995-AE9B9564DAB8";
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
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "2A68FD96-473F-32AC-7666-0DB2F85F0525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1.4221891312874249 -0.18823658715773481 -10.891498995085291 0
		 0.022807156803239869 2.4716084950975032 -0.039738428804096289 0 3.7353773946813562 -0.026619235688515368 0.488217815421988 0
		 1.316708471569441 2.8891467729126443 -2.5173823523542582 1;
	setAttr ".s" -type "double3" 11.115338995659334 11.115338995659334 11.115338995659334 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F7AA79A9-4899-F94C-2DFF-B286DA95D515";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
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
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "32A919A9-4737-DC86-2D54-2D9509C42B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[21]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "730BEEF0-4217-9C75-1400-E2A9552E4E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[23]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "B9C415DA-4C97-9B0B-5048-43A854C14B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[89]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FB398035-4590-29A5-1277-5DACE553EC42";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.017465893 -0.041481443 ;
	setAttr ".uvtk[66]" -type "float2" 0.012550747 0.0017311305 ;
	setAttr ".uvtk[69]" -type "float2" 0.012550747 0.0017311343 ;
	setAttr ".uvtk[73]" -type "float2" 0.017465893 -0.041481446 ;
	setAttr ".uvtk[83]" -type "float2" 0.017465893 -0.041481446 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "41A1554D-47F3-1571-C8BB-028A1309DD59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "44C4BDA7-499E-CF1B-95BD-7985331EACE9";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[55]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[56]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[57]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[58]" -type "float2" 0.29629257 -0.16207457 ;
	setAttr ".uvtk[59]" -type "float2" 0.29629257 -0.16207457 ;
	setAttr ".uvtk[60]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[61]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[62]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[63]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[64]" -type "float2" 0.29629257 -0.16207457 ;
	setAttr ".uvtk[65]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[66]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[67]" -type "float2" 0.2962926 -0.16207457 ;
	setAttr ".uvtk[68]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[69]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[70]" -type "float2" 0.29629257 -0.16207457 ;
	setAttr ".uvtk[71]" -type "float2" 0.29629257 -0.16207457 ;
	setAttr ".uvtk[72]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[73]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[74]" -type "float2" 0.29629257 -0.16207457 ;
	setAttr ".uvtk[75]" -type "float2" 0.2962926 -0.16207457 ;
	setAttr ".uvtk[76]" -type "float2" 0.29629257 -0.16207457 ;
	setAttr ".uvtk[77]" -type "float2" 0.2962926 -0.16207457 ;
	setAttr ".uvtk[78]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[79]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[80]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[81]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[82]" -type "float2" 0.29629254 -0.16207457 ;
	setAttr ".uvtk[83]" -type "float2" 0.2962926 -0.16207457 ;
	setAttr ".uvtk[84]" -type "float2" 0.29629257 -0.16207457 ;
	setAttr ".uvtk[85]" -type "float2" 0.29629257 -0.16207457 ;
	setAttr ".uvtk[86]" -type "float2" 0.29629257 -0.16207457 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "37D96800-4ACB-7AAD-A959-3EA1913609F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[20]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "2511A77A-420C-B565-1A5B-8AB8E364D156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "AB9F290E-42D5-11D3-182B-22A7C751FA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F3CD7A93-4E38-01F5-A99A-F69D9F531A92";
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
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "7550A924-40D1-93D2-BAE5-CE9C19A1A75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[64]" "e[66]" "e[83]" "e[86:88]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "BA2F0E5E-42FE-F716-BE68-F4962082CB1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[74:75]" "e[80]" "e[82]" "e[84]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2D7B8C40-4DA7-35DA-B29B-D8982D1CE46A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.0073056212 0.049312931 ;
	setAttr ".uvtk[18]" -type "float2" -0.025569666 0.03013568 ;
	setAttr ".uvtk[35]" -type "float2" -0.0036528201 -0.012784836 ;
	setAttr ".uvtk[66]" -type "float2" -0.0036527903 -0.012784836 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "FD9A13D2-4883-A7A0-0678-AFAFCAC5D1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[33]" "e[49]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F472F258-4E42-641F-AC57-A3ABFABA8869";
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
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "98BC810B-4D43-0889-60A9-2387FDA8281C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1.3810715616288087 0 0 0 0 0.88333334620352177 0 0 0 0 3.7661311565214581 0
		 -0.74153104232695677 0.44552161791494227 0 1;
	setAttr ".s" -type "double3" 3.7661311565214581 3.7661311565214581 3.7661311565214581 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "52983C7B-4040-51B0-7AAD-108EA30EA8BA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-008 -0.083716944 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.088713311 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 -0.095566526 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4901161e-008 -0.079200409 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.085563622 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-008 -0.074567676 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-008 -0.095566526 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.085563622 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "6F973BF1-479F-DE30-518C-3CB78B0FB473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "4391A01C-4C31-DFA0-7A7A-E289EEC8CA62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "1C85CDDD-4211-EED3-6F27-648B411E22F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "8D7107E3-4322-7C5D-7572-B29C6F0C2A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[32]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "07CB5582-4C9D-78EC-26F9-2FA5CF5A6A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[15]" "e[37]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "776C8229-4506-A9D4-ACB5-38AEF9176D53";
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
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "BC02F54B-4137-663E-528E-8698B682C909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" -0.94900626240617769 0 -1.0033672170515109 0 0 0.88333334620352177 0 0
		 1.5848617544587897 0 -1.498996284181187 0 0.20039565540972726 0.44552161791494227 3.8332281860995074 1;
	setAttr ".s" -type "double3" 2.5338680168649672 2.5338680168649672 2.5338680168649672 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E7E45924-4F3A-6BD7-CA16-15A525F1B326";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.067904696 -0.095875748 -0.11203757 ;
	setAttr ".tk[3]" -type "float3" -0.092691079 -0.09384381 -0.10966309 ;
	setAttr ".tk[12]" -type "float3" 0.066147551 -0.09346287 -0.10921799 ;
	setAttr ".tk[15]" -type "float3" -0.090388127 -0.09146516 -0.10688349 ;
	setAttr ".tk[21]" -type "float3" 0.061046079 -0.09922637 -0.11595313 ;
	setAttr ".tk[22]" -type "float3" 0.059476122 -0.096757554 -0.11306795 ;
	setAttr ".tk[25]" -type "float3" -0.083970696 -0.096757554 -0.11306795 ;
	setAttr ".tk[26]" -type "float3" -0.086060964 -0.09922637 -0.11595313 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "56CD8522-4388-2CAE-3006-B0A8E99A6910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[15]" "e[23]" "e[67]";
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "3D298592-40F3-E2ED-29BD-8198CFD0D438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[13]" "e[21]" "e[61]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "8686505F-43A8-B022-F8F0-C0AD2F475CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "69E2E421-47E8-C9E6-767A-E6B7F6D70CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "8EEAB56C-4E7E-1E6B-D524-3CB78602777C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[37]" "e[47]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "B63C9F85-479E-0639-D27A-A592A311BD76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.52210085842911647 0 -1.278580991555645 0 0 0.88333334620352177 0 0
		 2.5647704014356245 0 1.047308568723432 0 2.4487053825549823 0.44237584009581266 0.90985150903322065 1;
	setAttr ".s" -type "double3" 3.0868712598647408 3.0868712598647408 3.0868712598647408 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "1603D8DF-47AA-B86D-43BD-958A29D6717A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[15]" "e[23]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "99E68F16-4DF9-4A99-D8F2-17B7F1F89023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[13]" "e[21]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "D83E994F-4969-1F57-9F19-8CA11DBE4F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[12]" "e[20]";
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "68CB5468-45F5-E0D4-AC05-7688E702AEAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[60]" "e[84]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "6DF00EAF-4F83-8F51-D919-4E877F415538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[35]" "e[51]";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "65A16E97-4E38-0C98-5C2D-FEB260412EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -0.36579000536309486 0 -1.331749349658675 0 0 0.88333334620352177 0 0
		 3.63163130555776 0 -0.99749583889583016 0 -3.5233527834043468 0.46439628482972184 -2.1724425262658311 1;
	setAttr ".s" -type "double3" 3.9974213109208545 3.9974213109208545 3.9974213109208545 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "F420305E-4E11-3338-F414-4F8B82F2D876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[28]" "e[44]";
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "B838CB92-42DC-5961-0D72-2AB9E999E3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[29]" "e[45]";
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "AA62A72E-43A5-01C4-4B61-7F91ABB3DF5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[37]" "e[53]";
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "573D50F9-4556-C8ED-FD54-4093D8BF2861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[71]" "e[95]";
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "831E177E-4974-4C24-36BB-E58EDB00DC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[60]" "e[84]";
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "E4E18223-4667-1146-889B-6E89A8C34E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 1.4043941647321969 0 -2.1316521892520077 0 0 1.632705212785847 0 0
		 5.8129368150488858 0 3.8297310340652833 0 0.2557327523627162 0.82481774864211532 -3.9338915262946119 1;
	setAttr ".s" -type "double3" 7.2173309797810825 7.2173309797810825 7.2173309797810825 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5E4F761B-49AA-3DC8-09FF-B9AF89C6E70F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
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
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "7F86C45B-4F50-C5AC-5BA5-0D8CC9AF06F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[35]" "e[51]" "e[85]" "e[105]";
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "0446083F-40F8-E677-0078-6A8F57A9AFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[41]" "e[57]" "e[93]" "e[113]";
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "047E679E-4350-C9E7-1EC0-719004C13B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[23]" "e[127]";
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "EDC42E7C-4EFC-C491-B1BE-4080DA316C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[25]" "e[73]" "e[137]";
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "D1E02A12-4440-14B6-BC1F-44928B80B6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[176:178]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "90F20BF7-4A3B-A7BC-477D-538657FAC5A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0052740285 0.01898657 ;
	setAttr ".uvtk[66]" -type "float2" -0.0052740285 0.01898657 ;
	setAttr ".uvtk[127]" -type "float2" -0.0052740583 0.01898651 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "EDE87D18-44C9-7E84-7CE6-99858DCEE494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[28]" "e[44]" "e[76]" "e[96]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2AE86F0B-43E1-98C7-5A46-9E92CCC2BB91";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0017413216 -0.0069653592 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.0082965335 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.0082965335 ;
	setAttr ".uvtk[66]" -type "float2" -0.0017413514 -0.0069653592 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "2FAD837B-4B58-EA7E-B935-3FA288DBC8B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[32]" "e[64]" "e[80]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "230C44BF-4BA8-2296-3AFC-7EB97AEAB0BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.014716625 0.016067922 ;
	setAttr ".uvtk[12]" -type "float2" -0.018432021 0.015457928 ;
	setAttr ".uvtk[66]" -type "float2" 0.018374234 -0.016291022 ;
	setAttr ".uvtk[121]" -type "float2" 0.016583323 -0.010695219 ;
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
	setAttr -s 9 ".dsm";
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
connectAttr "polyTweakUV1.out" "wood_plankShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "wood_plankShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "brick_Shape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "brick_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "wood_plankShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "wood_plankShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "brick_Shape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "brick_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "large_brinkShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "large_brinkShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "wood_plankShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "wood_plankShape2.uvst[0].uvtw";
connectAttr "polyMapSewMove49.out" "brick_Shape3.i";
connectAttr "polyMapSewMove44.out" "brick_Shape4.i";
connectAttr "polyMapSewMove39.out" "brick_Shape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "wood_plankShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "wood_plankShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "wood_plankShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "wood_plankShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "wood_plankShape1.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing6.ip";
connectAttr "wood_plankShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "wood_plankShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "wood_plankShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "wood_plankShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "wood_plankShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "wood_plankShape2.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing12.ip";
connectAttr "large_brinkShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "large_brinkShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "large_brinkShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "large_brinkShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "large_brinkShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "large_brinkShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "large_brinkShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "large_brinkShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "large_brinkShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "large_brinkShape.wm" "polySplitRing21.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing22.ip";
connectAttr "brick_Shape5.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "brick_Shape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "brick_Shape5.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "brick_Shape5.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "brick_Shape5.wm" "polySplitRing26.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing27.ip";
connectAttr "brick_Shape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "brick_Shape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "brick_Shape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "brick_Shape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "brick_Shape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "brick_Shape2.wm" "polySplitRing32.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing33.ip";
connectAttr "brick_Shape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "brick_Shape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "brick_Shape3.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "brick_Shape3.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "brick_Shape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "brick_Shape3.wm" "polySplitRing38.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing39.ip";
connectAttr "brick_Shape4.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "brick_Shape4.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "brick_Shape4.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "brick_Shape4.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "brick_Shape4.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "brick_Shape4.wm" "polySplitRing44.mp";
connectAttr "polyCube2.out" "polySplitRing45.ip";
connectAttr "brick_Shape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "brick_Shape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "brick_Shape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "brick_Shape1.wm" "polySplitRing48.mp";
connectAttr "polyTweak1.out" "polySplitRing49.ip";
connectAttr "wood_plankShape.wm" "polySplitRing49.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "wood_plankShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "wood_plankShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "wood_plankShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "wood_plankShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "wood_plankShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polyAutoProj1.ip";
connectAttr "wood_plankShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyCylProj1.ip";
connectAttr "brick_Shape2.wm" "polyCylProj1.mp";
connectAttr "polySplitRing32.out" "polyTweak2.ip";
connectAttr "polyCylProj1.out" "polyAutoProj2.ip";
connectAttr "brick_Shape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyAutoProj3.ip";
connectAttr "wood_plankShape1.wm" "polyAutoProj3.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyAutoProj3.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV5.ip";
connectAttr "polyTweak4.out" "polyAutoProj4.ip";
connectAttr "wood_plankShape2.wm" "polyAutoProj4.mp";
connectAttr "polySplitRing11.out" "polyTweak4.ip";
connectAttr "polyAutoProj4.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV10.ip";
connectAttr "polyTweak5.out" "polyAutoProj5.ip";
connectAttr "brick_Shape1.wm" "polyAutoProj5.mp";
connectAttr "polySplitRing48.out" "polyTweak5.ip";
connectAttr "polyAutoProj5.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV11.ip";
connectAttr "polyTweak6.out" "polyAutoProj6.ip";
connectAttr "brick_Shape5.wm" "polyAutoProj6.mp";
connectAttr "polySplitRing26.out" "polyTweak6.ip";
connectAttr "polyAutoProj6.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polySplitRing44.out" "polyAutoProj7.ip";
connectAttr "brick_Shape4.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polySplitRing38.out" "polyAutoProj8.ip";
connectAttr "brick_Shape3.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyTweak7.out" "polyAutoProj9.ip";
connectAttr "large_brinkShape.wm" "polyAutoProj9.mp";
connectAttr "polySplitRing21.out" "polyTweak7.ip";
connectAttr "polyAutoProj9.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood_plankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "brick_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wood_plankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "brick_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "large_brinkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wood_plankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "brick_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "brick_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "brick_Shape5.iog" ":initialShadingGroup.dsm" -na;
// End of fire_rubble_1.ma
