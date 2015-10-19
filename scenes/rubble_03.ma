//Maya ASCII 2016 scene
//Name: rubble_03.ma
//Last modified: Mon, Oct 19, 2015 01:12:39 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6D7A1991-4D6E-F82E-CC7F-229E0345BAAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.035544936543388 13.404265277919205 5.1880394592845818 ;
	setAttr ".r" -type "double3" -23.738352729561086 -440.19999999999789 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8CEE8DA8-4584-4FE6-34FB-659E0021AADE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.297508025482585;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F61434A6-454C-AD3D-B52C-E4A9E55A09B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA15B059-4297-7817-5FCC-84B0239D69AA";
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
	rename -uid "A58C052C-4868-83CC-11A1-4885598D7EFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3570FB41-4C81-1BF4-AE21-CDB3207B2AF7";
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
	rename -uid "3017185A-4098-1833-8770-28878B4B513F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A64FCE9-489D-6075-5642-229E392565DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "F98ADDFC-447C-21A3-75CE-41AA0B93C209";
	setAttr ".s" -type "double3" 15.513046829741665 15.513046829741665 15.513046829741665 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "518EA63C-4318-3E98-5FDB-45AD3E538389";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 439 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0057034031 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.005703338 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0057032635 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0057032076 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0057031852 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0057031945 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.005703202 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0057031983 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0057031852 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0057031591 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0057031387 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0057031591 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0057032187 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.005703297 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0015204649 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.004401328 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.007635117 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.010490844 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.013743283 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.0174968 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.024306756 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.031993944 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.03821075 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.041563991 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.042252623 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.040915683 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.041309711 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.040939342 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.039413258 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.03804357 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.038019322 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.034563135 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.027634555 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0057032523 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.0033968221 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.007635117 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.012144698 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.018017337 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.024229808 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.031636097 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.041457277 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.050795723 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.057577297 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.062711738 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.064902082 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.065157354 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.065330118 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.064119786 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.059188437 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.052027803 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.045801446 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.039598159 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.030162131 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0057032355 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.0050176755 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.010712668 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.017621547 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.026685748 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.035796285 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.04577262 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.056879226 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.066507168 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.075462371 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.082546964 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.088004723 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.089864254 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.0890259 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.085849047 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.078003913 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.066095792 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.053604811 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.04202456 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.030254485 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0057032523 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.0070203883 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.01433068 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.023823889 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.036454879 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.048404459 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.058942337 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.068915285 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.077736713 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.08778476 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.09635289 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.10375603 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.10699342 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.10541213 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.10032328 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.091206402 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.077320322 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.06121223 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.044162426 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.028599685 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.005703297 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0091822725 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.017532695 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.029605983 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.044719789 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.058216803 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.067660354 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.075199209 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.08532735 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.097559765 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.10798915 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.11561123 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.11691219 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.11222546 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.1068892 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.098902285 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.08516974 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.067764528 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.04719216 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.028224135 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0057033305 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.010676114 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.019865062 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.032944538 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.048726439 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.062383402 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.07156343 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.083496973 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.098176271 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.11246771 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.12311571 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.13012347 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.12963372 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.12243296 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.1130449 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.10308719 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.089701332 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.071304031 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.049297441 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.029074905 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.0057033324 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.01112467 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.020458922 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.032797564 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.047562893 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.061830156 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.079811156 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.098998092 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.11638407 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.13007703 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.13812727 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.14482993 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.14404154 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.13669105 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.12491685 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.10936752 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.093565233 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.073527172 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.050066281 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.030754754 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.0057033026 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.010631281 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.018993137 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.030061703 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.045418113 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.064076319 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.091357872 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.11915889 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.14011484 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.15231821 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.15658072 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.15871885 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.15665455 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.14882305 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.13572404 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.11729161 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.097501703 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.076167896 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.052277081 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.032945085 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0057032616 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0095607815 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.016159486 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.028592736 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.044307567 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.067202888 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.10077913 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.13495095 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.16129385 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.17426166 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.1758464 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.17192082 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.16488662 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.15530355 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.14030659 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.12000456 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0983143 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.077469535 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.055165701 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.034861121 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.005703243 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.0072189574 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.013719381 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.027400829 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.044228815 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.068665646 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.10451726 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.14147277 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.17028601 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.18510269 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.18516901 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.17721193 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.16638416 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.15450163 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.13799964 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.11627267 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.094171576 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.075744189 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.056304924 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.035508938 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0057032411 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.0041727629 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.010620101 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.024324335 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.041703615 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.065716729 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.10036317 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.13570791 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.16329561 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.1782503 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.17951097 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.17238846 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.1615147 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.14821155 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.13145475 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.1101101 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.089367837 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.072531708 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.054006621 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.034189429 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.0057032616 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.0014533029 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.0073524006 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.02053429 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.039164122 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.060388446 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.089680165 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.1193349 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.14197926 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.15409248 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.15655993 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.15377949 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.14814617 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.13690005 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.12216687 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.10340305 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.085589781 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.068105616 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.047968052 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.029077768 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.005703297 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.00037383399 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.006188822 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.020943772 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.040243227 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.058563195 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.079137146 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.09961351 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.11385119 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.12143486 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.12364659 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.12378263 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.12251449 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.11704755 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.10684397 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.092830539 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.077911071 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.059484787 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.038388226 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.021355992 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.0057033417 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.0022538572 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.0087593589 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.024209579 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.043926056 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.06172232 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.073530689 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.082653835 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.087700397 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.08893805 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.087926552 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.088750467 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.090282992 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.091569856 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.08728826 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.079055354 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.066176102 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.047357168 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.02773408 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.014018492 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.0057033752 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.0049634511 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.01278124 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.027712774 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.046362266 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.062767424 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.071994483 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.071658731 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.067511909 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.062535815 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.057461247 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.057182252 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.061550215 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.067819715 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.070158467 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.065173216 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.052254926 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.03504451 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.019168438 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.0096278284 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.0057033957 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.0072147078 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.016547915 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.029725445 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.045662899 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.059405498 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.066434376 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.064390644 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.056245085 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.04753698 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.041270785 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.040092759 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.045445427 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.051556151 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.053610146 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.048427787 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.037412897 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.023926601 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.012434317 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.0054632197 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.005703418 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.0080799498 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.017536212 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.030135764 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.042610642 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.052779686 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.057193846 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.053945277 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.044855665 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.036335792 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.031383123 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.031709235 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.034084037 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.036837451 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.036826342 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.03205198 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.023507368 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.013619748 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.0055303224 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.0018001947 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.0072147078 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.015376469 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.026403872 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.037275814 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.044886813 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.047060512 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.043062665 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.034091927 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.025617141 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.020793557 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.020458521 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.022123965 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.023350723 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.022135787 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.01775863 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.011280282 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.0047896607 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.00079823507 0 ;
	setAttr ".pt[397]" -type "float3" 0 3.5462734e-005 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.0049634511 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.011107096 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.019306339 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.027682681 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.033535019 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.034950715 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.031366982 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.023768282 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.014896066 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.0096285436 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.0091122556 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.010596893 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.011799806 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.010536291 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.0072428202 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.0032923729 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.00045751434 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.005703433 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.005703418 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.0057033957 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.0057033771 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.0057033696 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.0057033771 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.0057033957 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.005703418 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.005703433 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.0057034348 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.0057034348 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2917F1F4-499C-BF58-3F87-12BBA8818D54";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE315EB3-42FF-D81D-87A3-8F8E6C38D0FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "0AA6873C-488D-DA3D-B02A-A6BA4CC36044";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "634DE501-473F-0F85-B713-838DA1F0F87A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB320313-487E-B378-6DAD-3AA560482BF1";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "E99109D5-4B60-366C-7BC7-2389675BAFD8";
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16F5439C-4989-22D6-5CDE-60B3CD463526";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A48B4CAD-400D-CAD2-A031-9F889E635967";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of rubble_03.ma
