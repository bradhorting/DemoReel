//Maya ASCII 2016 scene
//Name: desk_01.ma
//Last modified: Wed, Oct 28, 2015 12:20:50 PM
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
	rename -uid "CA922B83-43B6-2EA4-B2CE-1D9E4C464F17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.909691500997909 42.261441748778793 62.100003591361897 ;
	setAttr ".r" -type "double3" -27.938352729491935 -744.19999999960476 8.7174776245504383e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF3B9D00-4105-3B81-D444-6E9948518E38";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 87.611667397187517;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D5DA6DDE-4D72-DF07-839B-C599CE97D56F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5201F521-4D65-B217-DAE1-C9AE41568AD0";
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
	rename -uid "F41630DA-4E14-8E34-EDCC-EABE1E74EE73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.379867556039347 5.5925755033048556 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FEE9DC06-40A8-162F-E456-28BF9D0C4008";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 41.637110376882298;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "21364B1F-4B25-5E0E-7F1D-ADAAEAA434D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.228524559863224 1.4004436024213325 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3ED063F-4E23-5537-8802-279A254C0646";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "86B3A9CA-44CE-4A8E-AC98-CF80C9F61798";
	setAttr ".t" -type "double3" 0 7.4429580314733332 0 ;
	setAttr ".s" -type "double3" 30.367111960645641 1 16.236865329841642 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4B564737-4391-D966-3B56-ABA2F8C81EDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8971942663192749 0.59184673428535461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[336]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[337]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[338]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[339]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[340]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[341]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[342]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[343]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[344]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[345]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0E7AB27-4CF3-0303-500B-EE9A98450D3F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "25BBF08B-4158-2FFE-9497-0094AC30DE23";
createNode displayLayer -n "defaultLayer";
	rename -uid "995F04A8-465B-F5D1-917F-3283AF8F0DD3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB7305D1-46F6-8B2B-9C1C-E289CC914339";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "192A7BC5-41D9-4566-CB08-40B079BC18FD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB51D4F4-4920-6044-9F6E-FEBAC81AA0CB";
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
		+ "                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
	rename -uid "32F0FE14-4353-08AC-DFC6-1DB237F8C19A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6088AE6A-4897-4DC6-8180-B5BAC4B22DC4";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "12914FDB-41D1-AE16-ADD2-D8A321A4D167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 10.446686688640956 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "4977D67D-43ED-FBF3-E2E3-FE8D5927DFBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.26081437 0 0 -0.26081437
		 0 0 -0.26081437 0 0 -0.26081437 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D18E1AFC-4A04-C1EB-77E7-FE99B3630055";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 10.446686688640956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9466867 0 ;
	setAttr ".rs" 37614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.18355598032282 9.9466866886409555 -8.1184326649208209 ;
	setAttr ".cbx" -type "double3" 15.18355598032282 9.9466866886409555 8.1184326649208209 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AEBC1945-47E4-71C5-511B-188C0A130819";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 10.446686688640956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9466867 0 ;
	setAttr ".rs" 61959;
	setAttr ".lt" -type "double3" 0 2.0337820212729211e-031 0.20710718009984674 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.665222099119996 9.9466866886409555 -7.7019126382396816 ;
	setAttr ".cbx" -type "double3" 14.665222099119996 9.9466866886409555 7.7019126382396816 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D790D68-4B92-A423-9974-98A5D0331A6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.01706893 0 0.025652738 -0.01706893
		 0 0.025652738 -0.01706893 0 -0.025652738 0.01706893 0 -0.025652738;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D5E19A6C-4454-DC2F-FE23-D8B44E2218F0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 10.446686688640956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7395792 0 ;
	setAttr ".rs" 53440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.665222099119996 9.739579144695643 -7.7019131221359762 ;
	setAttr ".cbx" -type "double3" 14.665222099119996 9.739579144695643 7.7019131221359762 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "79F76951-4E03-A6ED-F6A6-438D6E7BDEB7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 10.446686688640956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7395792 0 ;
	setAttr ".rs" 59254;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-032 1.753731343283583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.122799913069052 9.739579144695643 -8.1297974533081394 ;
	setAttr ".cbx" -type "double3" 15.122799913069052 9.739579144695643 8.1297974533081394 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "84029FC8-4552-11CA-2FEC-3C87D49869D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.01506821 0 -0.026352603
		 0.01506821 0 -0.026352603 0.01506821 0 0.026352603 -0.01506821 0 0.026352603;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E1462532-4C8F-EBE9-E763-DB9AFE62850D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 10.446686688640956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9858479 0 ;
	setAttr ".rs" 51776;
	setAttr ".lt" -type "double3" 0 -1.1832913578315177e-030 4.9253731343283569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.122799913069052 7.9858478939327036 -8.1297984211007286 ;
	setAttr ".cbx" -type "double3" 15.122799913069052 7.9858478939327036 8.1297984211007286 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B6C5C1C5-47DF-F768-7E03-AE956D2E78B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[8]" "e[10]" "e[14:15]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.28058701753616333;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E8C700E9-4ED9-F1EC-5786-578075161DC6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.11772698 0 -0.13037843 -0.11772698
		 0 -0.13037843 0.11772698 0 0.13037843 -0.11772698 0 0.13037843 0.11772698 0 -0.13037843
		 0.11629429 0 -0.12741101 -0.11629429 0 -0.12741101 -0.11772698 0 -0.13037843 0.11629429
		 0 0.12741101 0.11772698 0 0.13037843 -0.11629429 0 0.12741101 -0.11772698 0 0.13037843
		 0.11370804 0 0.12368931 -0.11370804 0 0.12368931 -0.11370804 0 -0.12368931 0.11370804
		 0 -0.12368931 0.11370804 0 0.12368931 -0.11370804 0 0.12368931 -0.11370804 0 -0.12368931
		 0.11370804 0 -0.12368931 0.1172559 0 0.13056095 -0.1172559 0 0.13056095 -0.1172559
		 0 -0.13056095 0.1172559 0 -0.13056095 0.1172559 0 0.13056095 -0.1172559 0 0.13056095
		 -0.1172559 0 -0.13056095 0.1172559 0 -0.13056095 0.1172559 0 0.13056095 -0.1172559
		 0 0.13056095 -0.1172559 0 -0.13056095 0.1172559 0 -0.13056095;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AA59FC29-4952-5CC3-70A2-01AA2FEED0A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10]" "e[15]" "e[60]" "e[63]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.60695344209671021;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4F8BD899-4320-B8A5-D3F6-198171FF4254";
	setAttr ".dc" -type "componentList" 1 "f[38:40]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DCB3FFC2-4DA0-6FD4-69B9-A98E92FBF3E8";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[80]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 43;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9CCC7F12-4EC7-3B2B-AE1A-4A8E3A28F423";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 58;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0E138956-4E9C-4D8E-ACF1-4ABCF4BDCD60";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[79]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 59;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "95D61987-489A-4251-4C2F-6F888837706E";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[53]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5194325 6.0098982 ;
	setAttr ".rs" 42635;
	setAttr ".ls" -type "double3" 0.79749620232915941 0.74940762895346535 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.562076981173734 0.056745682535344955 6.0098981095778701 ;
	setAttr ".cbx" -type "double3" 11.562076981173734 4.9821192367650813 6.0098981095778701 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A4F17B4F-4DFB-99ED-17CD-009E6D5E8891";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[53]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0025471519 2.5194325 6.0098982 ;
	setAttr ".rs" 55039;
	setAttr ".lt" -type "double3" 6.4530259122820356e-016 0 0.29331274596875073 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.905120837694618 0.67387596207636058 6.0098981095778701 ;
	setAttr ".cbx" -type "double3" 10.900026533811706 4.3649889572240657 6.0098981095778701 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8400A75B-4A07-56B8-446A-AEBF2A52DB1A";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[53]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0025471519 2.5194325 6.3032112 ;
	setAttr ".rs" 60901;
	setAttr ".lt" -type "double3" 0 0 0.1100906100551331 ;
	setAttr ".ls" -type "double3" 0.94024516151557502 0.91634458769384675 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.905120837694618 0.67387596207636058 6.3032113649719177 ;
	setAttr ".cbx" -type "double3" 10.900026533811706 4.3649889572240657 6.3032113649719177 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E5BACF8C-47E8-E66E-C0D3-01924A639228";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[129]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8ED0581F-4F6A-0C3E-1683-8B9E3DC53F4F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 0 -0.011506274 0 0 -0.011506274
		 0 0 -0.011506274 0 0 -0.011506274 0 0 -0.011506274 0 0 -0.011506274 0 0 -0.011506274
		 0 0 -0.011506274 0 0 -0.013951361 0 0 -0.013951361 0 0 -0.013951361 0 0 -0.013951361
		 0 0 -0.013951361 0 0 -0.013951361 0 0 -0.013951361 0 0 -0.013951361;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8296AAA7-4C09-2C82-B24D-8E86E3B50E9C";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[135]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3B786894-4E9D-B741-72A6-5FB2DC03E69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[57]" "e[77]" "e[80]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.018393151462078094;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E231E2CF-464B-D3C6-B4CF-52A233EE9219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[55]" "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.017166927456855774;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6330B24B-476F-66DE-BFE3-B3B90CD3E2C0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BFACE5B0-4B08-8958-9EB6-66BEFDE0A856";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1121C34B-4A28-9645-BE1D-A0809ABA9DFF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483514 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FDC0AC58-4977-2CDF-0DF4-D99AA974B817";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1CD2B471-401C-EC59-7265-D8B824F5906D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2:3]" "e[5]" "e[7]" "e[11]" "e[13]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[78]" "e[94]" "e[110]" "e[122:123]" "e[172]" "e[175]" "e[178]" "e[182]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.0046073403209447861;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0745CA74-482F-0D4B-7905-4D9AF6567DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2:3]" "e[7]" "e[13]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[78]" "e[110]" "e[122:123]" "e[175]" "e[182]" "e[188]" "e[201]" "e[213]" "e[231]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.010938399471342564;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4F4C49FA-41A5-8FB2-1BFC-41B02077CD7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[10]" "e[15]" "e[90]" "e[93]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[132]" "e[134]" "e[146]" "e[150]" "e[162]" "e[166]" "e[180]" "e[183]" "e[218]" "e[236]" "e[248]" "e[266]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.99011135101318359;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8EDE85F9-4E4D-47D2-D847-698E857D2044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:1]" "e[8]" "e[14]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[61]" "e[65]" "e[126]" "e[128]" "e[138]" "e[142]" "e[154]" "e[158]" "e[170]" "e[174]" "e[206]" "e[239]" "e[244]" "e[278]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.011415427550673485;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "703F09B2-4472-8865-533F-46A4A2437FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[44:45]" "e[47]" "e[49]" "e[76]" "e[82]" "e[106]" "e[114]" "e[200]" "e[224]" "e[260]" "e[284]" "e[304]" "e[332]" "e[360]" "e[388]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.9254421591758728;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BB14D702-4F08-EF2D-F95E-86A89ACCEF15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[61]" "e[65]" "e[170]" "e[239]" "e[278]" "e[348]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[367]" "e[369]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[401]" "e[406]" "e[418]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.96916329860687256;
	setAttr ".dr" no;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "588F6435-43B3-0A3C-8929-4AB54C2E75A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[90]" "e[93]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[132]" "e[134]" "e[146]" "e[150]" "e[162]" "e[166]" "e[180]" "e[218]" "e[248]" "e[293]" "e[309]" "e[315]" "e[341]" "e[343]" "e[422]" "e[434]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.99197298288345337;
	setAttr ".dr" no;
	setAttr ".re" 434;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "579A73B0-4AB2-E583-1570-4A8E06FDDBD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[53]" "e[55]" "e[108]" "e[133]" "e[135]" "e[148]" "e[151]" "e[164]" "e[167]" "e[176]" "e[214]" "e[222]" "e[262]" "e[270]" "e[306]" "e[324]" "e[536]" "e[554]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.01848447322845459;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0703C0B3-43A4-0FBC-4B2F-A4B927104035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[52]" "e[57]" "e[77]" "e[127]" "e[129]" "e[140]" "e[143]" "e[156]" "e[159]" "e[168]" "e[202]" "e[210]" "e[274]" "e[282]" "e[362]" "e[380]" "e[438]" "e[456]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.010781525634229183;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "58107EAA-4B7D-9475-CD8F-EBB8B9BF096A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[124:125]" "e[184:185]" "e[374]" "e[386]" "e[450]" "e[462]" "e[608]" "e[624]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.9538300633430481;
	setAttr ".dr" no;
	setAttr ".re" 608;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "EBC88BB6-4208-3F4F-734D-8A8CFE0AEAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[136:137]" "e[139]" "e[141]" "e[376]" "e[384]" "e[452]" "e[460]" "e[610]" "e[622]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.15676648914813995;
	setAttr ".dr" no;
	setAttr ".re" 610;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "DFA8A044-44F7-8927-1914-29857179C0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130:131]" "e[186:187]" "e[318]" "e[330]" "e[530]" "e[542]" "e[564]" "e[580]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.042043391615152359;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7D47EF3E-4920-746F-58C1-669989E89DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[144:145]" "e[147]" "e[149]" "e[320]" "e[328]" "e[532]" "e[540]" "e[566]" "e[578]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.24834005534648895;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "B0FD35CB-48FB-D814-A143-958E7BFD4D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[60]" "e[63]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[91]" "e[95]" "e[212]" "e[238]" "e[246]" "e[272]" "e[420]" "e[435]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.0071616433560848236;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "9D9B80B2-41D3-4EA3-5611-CBADC6711A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[91]" "e[95]" "e[238]" "e[272]" "e[435]" "e[708:709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[723]" "e[725]" "e[729]" "e[731]" "e[733]" "e[735]" "e[739]" "e[743]" "e[745]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.99465417861938477;
	setAttr ".dr" no;
	setAttr ".re" 708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5AF39161-4CA5-4B9B-8924-DF8C1EBFD396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[44:45]" "e[47]" "e[49]" "e[76]" "e[106]" "e[200]" "e[260]" "e[304]" "e[360]" "e[409]" "e[415]" "e[417]" "e[419]" "e[421]" "e[425]" "e[466]" "e[494]" "e[498]" "e[526]" "e[710]" "e[738]" "e[750]" "e[778]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.9718967080116272;
	setAttr ".dr" no;
	setAttr ".re" 415;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "6F8FD7EB-4D7E-BE2F-A651-E7AD08296F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[28:29]" "e[31]" "e[33]" "e[72]" "e[86]" "e[102]" "e[118]" "e[196]" "e[228]" "e[256]" "e[288]" "e[300]" "e[336]" "e[356]" "e[392]" "e[470]" "e[490]" "e[502]" "e[522]" "e[714]" "e[734]" "e[754]" "e[774]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.072041861712932587;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "5921C9F1-49A4-2F47-8805-BC9E695CC9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[28:29]" "e[31]" "e[33]" "e[72]" "e[102]" "e[196]" "e[256]" "e[300]" "e[356]" "e[490]" "e[522]" "e[734]" "e[774]" "e[836]" "e[841]" "e[857]" "e[865]" "e[869]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.88528609275817871;
	setAttr ".dr" no;
	setAttr ".re" 836;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A646F685-42ED-17D4-0F9A-59B076384465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[16:19]" "e[68]" "e[89]" "e[98]" "e[121]" "e[192]" "e[232]" "e[252]" "e[291]" "e[296]" "e[340]" "e[352]" "e[396]" "e[474]" "e[486]" "e[506]" "e[518]" "e[718]" "e[730]" "e[758]" "e[770]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".wt" 0.052513174712657928;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "23DD4385-4769-6CA6-9889-A3AC6CA33413";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[193]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0047042444 5.9015565 6.0098982 ;
	setAttr ".rs" 40577;
	setAttr ".ls" -type "double3" 0.94233054735527011 0.829917331922715 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.488010020064955 5.1128737075902766 6.0098981095778701 ;
	setAttr ".cbx" -type "double3" 11.497418508813709 6.6902395232297724 6.0098981095778701 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F58C8F87-4183-D82D-A257-2FAD103B9142";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[193]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0017412402 5.9015565 6.0098982 ;
	setAttr ".rs" 65006;
	setAttr ".lt" -type "double3" 0 0 0.07036849431325809 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.308759123179401 5.2470146759130305 6.0098981095778701 ;
	setAttr ".cbx" -type "double3" 11.312241603431923 6.5560986145116633 6.0098981095778701 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "33738088-42BD-4C06-1FE4-5A85E099C78C";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[193]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0017412402 5.9015565 6.080267 ;
	setAttr ".rs" 63314;
	setAttr ".lt" -type "double3" 0 0 0.062389526199236656 ;
	setAttr ".ls" -type "double3" 0.95856424538778162 0.92361740513980695 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.308759123179401 5.2470146759130305 6.0802667927113205 ;
	setAttr ".cbx" -type "double3" 11.312241603431923 6.5560986145116633 6.0802667927113205 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3620178D-48FD-1B21-A13F-C3B71F5A62C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:513]";
	setAttr ".ix" -type "matrix" 30.367111960645641 0 0 0 0 1 0 0 0 0 16.236865329841642 0
		 0 7.4429580314733332 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0012414624216035008 3.862729549407959 0.071123331785202026 ;
	setAttr ".ro" -type "double3" -87.338352634250469 0.99999997833899557 -5.3448744608990401e-010 ;
	setAttr ".ps" -type "double2" 23.423000107396689 12.872656482793253 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9441483020782471 -0.038582291454076767 -0.0008104675798676908 -0.00081045139813795686
		 -4.2140674947483367e-019 0.10277160257101059 -0.99894118309020996 -0.99892115592956543
		 -0.033935233950614929 -2.2103781700134277 -0.046431656926870346 -0.046430729329586029
		 0.0040413248352706432 1.8903758525848389 32.930755615234375 33.130096435546875;
	setAttr ".prgt" 832;
	setAttr ".ptop" 731;
createNode polyTweak -n "polyTweak6";
	rename -uid "DF221EFA-417E-4B18-0D77-4B916C89AC02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[372]" -type "float3" 0 0.050827071 0.0023215404 ;
	setAttr ".tk[375]" -type "float3" 0 0.064053223 -0.0026626878 ;
	setAttr ".tk[392]" -type "float3" 0 0.050827071 0.0023215404 ;
	setAttr ".tk[395]" -type "float3" 0 0.064053223 -0.0026626878 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D6891DD0-494C-8600-7C41-57A192CB54D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[82]" "e[84]" "e[86]" "e[88:89]" "e[122]" "e[209]" "e[237]" "e[243]" "e[271]" "e[404]" "e[417]" "e[801]" "e[831]" "e[849]" "e[879]" "e[897]" "e[927]" "e[945]" "e[975]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "74086FA3-4285-9B13-0276-59AC06D98279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[82]" "e[84]" "e[86]" "e[88:89]" "e[122]" "e[209]" "e[237]" "e[243]" "e[271]" "e[404]" "e[417]" "e[801]" "e[831]" "e[849]" "e[879]" "e[897]" "e[927]" "e[945]" "e[975]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2D9D0E60-4485-4B2F-CE6E-088E28250A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[82]" "e[84]" "e[86]" "e[88:89]" "e[122]" "e[209]" "e[237]" "e[243]" "e[271]" "e[404]" "e[417]" "e[801]" "e[831]" "e[849]" "e[879]" "e[897]" "e[927]" "e[945]" "e[975]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6A53B112-410D-33B1-2E65-B097293EA1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[82]" "e[84]" "e[86]" "e[88:89]" "e[122]" "e[209]" "e[237]" "e[243]" "e[271]" "e[404]" "e[417]" "e[801]" "e[831]" "e[849]" "e[879]" "e[897]" "e[927]" "e[945]" "e[975]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2A130019-4AF4-3C37-A3EF-E0A1BADB6E9C";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.29447097 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.29447103 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.29447097 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.29447097 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[196]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[197]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[198]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[201]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[208]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[238]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[239]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[241]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[244]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[245]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[246]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[261]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[262]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[263]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[264]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[265]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[266]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[267]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[268]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[269]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[270]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[271]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[308]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[309]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[310]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[314]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[358]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[369]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[370]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[371]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[372]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[373]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[374]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[375]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[376]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[377]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[378]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[379]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[380]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[381]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[382]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[384]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[385]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[391]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[393]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[394]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[395]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[397]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[398]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[399]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[400]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[401]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[402]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[403]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[404]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[405]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[406]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[407]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[408]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[409]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[410]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[411]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[416]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[419]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[420]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[421]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[476]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[477]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[478]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[479]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[480]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[481]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[482]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[498]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[499]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[504]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[505]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[506]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[507]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[512]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[513]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[514]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[515]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[518]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[522]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[528]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[532]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.294471 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.294471 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "68C0EFF2-4057-8B53-F9D9-C5B696DBFF1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[114]" "e[116]" "e[118]" "e[120:121]" "e[123]" "e[211]" "e[235]" "e[245]" "e[269]" "e[419]" "e[433]" "e[807]" "e[825]" "e[855]" "e[873]" "e[903]" "e[921]" "e[951]" "e[969]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8DC12501-4249-F9AD-BA3D-A5B529E49D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[114]" "e[116]" "e[118]" "e[120:121]" "e[123]" "e[211]" "e[235]" "e[245]" "e[269]" "e[419]" "e[433]" "e[807]" "e[825]" "e[855]" "e[873]" "e[903]" "e[921]" "e[951]" "e[969]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DDB9E581-4319-1CBE-A5BF-449368895D53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[114]" "e[116]" "e[118]" "e[120:121]" "e[123]" "e[211]" "e[235]" "e[245]" "e[269]" "e[419]" "e[433]" "e[807]" "e[825]" "e[855]" "e[873]" "e[903]" "e[921]" "e[951]" "e[969]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "387168BB-4FA8-1B77-BFC9-05AC227BFBF4";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[91]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[92]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[93]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[94]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[95]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[97]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[98]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[100]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[101]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[102]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[104]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[107]" -type "float2" -0.13106973 0.019718479 ;
	setAttr ".uvtk[108]" -type "float2" -0.13106973 0.019718479 ;
	setAttr ".uvtk[110]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[111]" -type "float2" -0.13106973 0.019718479 ;
	setAttr ".uvtk[113]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[114]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[115]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[118]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[119]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[122]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[123]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[125]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[128]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[130]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[194]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[195]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[272]" -type "float2" -0.1310697 0.019718453 ;
	setAttr ".uvtk[275]" -type "float2" -0.1310697 0.019718457 ;
	setAttr ".uvtk[312]" -type "float2" -0.13106973 0.019718479 ;
	setAttr ".uvtk[316]" -type "float2" -0.13106973 0.019718479 ;
	setAttr ".uvtk[317]" -type "float2" -0.13106973 0.019718479 ;
	setAttr ".uvtk[318]" -type "float2" -0.1310697 0.019718479 ;
	setAttr ".uvtk[359]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[422]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[424]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[425]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[426]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[427]" -type "float2" -0.1310697 0.019718479 ;
	setAttr ".uvtk[428]" -type "float2" -0.1310697 0.01971845 ;
	setAttr ".uvtk[431]" -type "float2" -0.1310697 0.01971845 ;
	setAttr ".uvtk[432]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[435]" -type "float2" -0.13106976 0.019718455 ;
	setAttr ".uvtk[436]" -type "float2" -0.13106976 0.019718455 ;
	setAttr ".uvtk[437]" -type "float2" -0.1310697 0.019718457 ;
	setAttr ".uvtk[438]" -type "float2" -0.13106976 0.019718453 ;
	setAttr ".uvtk[439]" -type "float2" -0.13106976 0.019718457 ;
	setAttr ".uvtk[440]" -type "float2" -0.13106976 0.019718457 ;
	setAttr ".uvtk[441]" -type "float2" -0.1310697 0.019718457 ;
	setAttr ".uvtk[443]" -type "float2" -0.1310697 0.019718457 ;
	setAttr ".uvtk[444]" -type "float2" -0.13106976 0.019718457 ;
	setAttr ".uvtk[450]" -type "float2" -0.1310697 0.019718453 ;
	setAttr ".uvtk[451]" -type "float2" -0.13106976 0.019718453 ;
	setAttr ".uvtk[452]" -type "float2" -0.13106976 0.019718457 ;
	setAttr ".uvtk[453]" -type "float2" -0.13106976 0.019718453 ;
	setAttr ".uvtk[454]" -type "float2" -0.1310697 0.019718457 ;
	setAttr ".uvtk[455]" -type "float2" -0.1310697 0.019718455 ;
	setAttr ".uvtk[456]" -type "float2" -0.13106976 0.019718453 ;
	setAttr ".uvtk[457]" -type "float2" -0.1310697 0.019718455 ;
	setAttr ".uvtk[458]" -type "float2" -0.1310697 0.019718455 ;
	setAttr ".uvtk[459]" -type "float2" -0.1310697 0.019718455 ;
	setAttr ".uvtk[460]" -type "float2" -0.13106976 0.019718453 ;
	setAttr ".uvtk[461]" -type "float2" -0.1310697 0.01971845 ;
	setAttr ".uvtk[462]" -type "float2" -0.1310697 0.01971845 ;
	setAttr ".uvtk[463]" -type "float2" -0.1310697 0.01971845 ;
	setAttr ".uvtk[464]" -type "float2" -0.1310697 0.01971845 ;
	setAttr ".uvtk[465]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[466]" -type "float2" -0.1310697 0.019718479 ;
	setAttr ".uvtk[467]" -type "float2" -0.13106976 0.019718479 ;
	setAttr ".uvtk[468]" -type "float2" -0.13106976 0.019718479 ;
	setAttr ".uvtk[469]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[470]" -type "float2" -0.1310697 0.019718479 ;
	setAttr ".uvtk[471]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[472]" -type "float2" -0.1310697 0.019718479 ;
	setAttr ".uvtk[473]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[474]" -type "float2" -0.13106976 0.019718457 ;
	setAttr ".uvtk[475]" -type "float2" -0.13106976 0.019718457 ;
	setAttr ".uvtk[483]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[484]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[485]" -type "float2" -0.13106976 0.019718479 ;
	setAttr ".uvtk[495]" -type "float2" -0.13106976 0.019718453 ;
	setAttr ".uvtk[496]" -type "float2" -0.13106976 0.019718453 ;
	setAttr ".uvtk[497]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[516]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[517]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[519]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[520]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[521]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[523]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[524]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[525]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[526]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[527]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[529]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[530]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[531]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[533]" -type "float2" -0.13106973 0.019718457 ;
	setAttr ".uvtk[534]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[535]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[537]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[538]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[539]" -type "float2" -0.13106973 0.019718453 ;
	setAttr ".uvtk[540]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[541]" -type "float2" -0.13106973 0.01971845 ;
	setAttr ".uvtk[546]" -type "float2" -0.1310697 0.01971845 ;
	setAttr ".uvtk[550]" -type "float2" -0.1310697 0.019718479 ;
	setAttr ".uvtk[556]" -type "float2" -0.13106976 0.01971845 ;
	setAttr ".uvtk[560]" -type "float2" -0.1310697 0.01971845 ;
	setAttr ".uvtk[564]" -type "float2" -0.1310697 0.019718455 ;
	setAttr ".uvtk[570]" -type "float2" -0.1310697 0.01971845 ;
	setAttr ".uvtk[571]" -type "float2" -0.1310697 0.019718457 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "1F9F22F1-49FB-5F03-DB1B-A188870D7684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[435]" "e[737]" "e[777]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1A08C513-4836-293B-FB36-19A7FD0D7A00";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[91]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[92]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[93]" -type "float2" -0.039340053 -0.95465195 ;
	setAttr ".uvtk[94]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[95]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[97]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[98]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[100]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[101]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[102]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[104]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[107]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[108]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[110]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[111]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[113]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[114]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[115]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[118]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[119]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[122]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[123]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[125]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[128]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[130]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[194]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[195]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[272]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[275]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[312]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[316]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[317]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[318]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[359]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[422]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[424]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[425]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[426]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[427]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[428]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[431]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[432]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[435]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[436]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[437]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[438]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[439]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[440]" -type "float2" -0.039340038 -0.95465195 ;
	setAttr ".uvtk[441]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[443]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[444]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[450]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[451]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[452]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[453]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[454]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[455]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[456]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[457]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[458]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[459]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[460]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[461]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[462]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[463]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[464]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[465]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[466]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[467]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[468]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[469]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[470]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[471]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[472]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[473]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[474]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[475]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[483]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[484]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[485]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[495]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[496]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[497]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[516]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[517]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[519]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[520]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[521]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[523]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[524]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[525]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[526]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[527]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[529]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[530]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[531]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[533]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[534]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[535]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[537]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[538]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[539]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[540]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[541]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[546]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[550]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[556]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[560]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[564]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[570]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[571]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[572]" -type "float2" -0.039340038 -0.95465201 ;
	setAttr ".uvtk[573]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[574]" -type "float2" -0.039340053 -0.95465201 ;
	setAttr ".uvtk[575]" -type "float2" -0.039340038 -0.95465201 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold1";
	rename -uid "42724530-400F-AFA7-020B-378D7F6DCE34";
	setAttr ".uvl" -type "Int32Array" 172 89 90 91 92 93 94
		 95 96 97 98 99 100 101 102 103 104 105 106
		 107 108 109 110 111 112 113 114 115 116 117 118
		 119 120 121 122 123 124 125 126 127 128 129 130
		 193 194 195 196 272 275 312 315 316 317 318 321
		 358 359 422 423 424 425 426 427 428 429 430 431
		 432 433 434 435 436 437 438 439 440 441 443 444
		 450 451 452 453 454 455 456 457 458 459 460 461
		 462 463 464 465 466 467 468 469 470 471 472 473
		 474 475 483 484 485 486 495 496 497 498 516 517
		 518 519 520 521 522 523 524 525 526 527 528 529
		 530 531 532 533 534 535 536 537 538 539 540 541
		 542 543 544 545 546 547 548 549 550 551 552 553
		 554 555 556 557 558 559 560 561 562 563 564 565
		 566 567 568 569 570 571 572 573 574 575 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 576 0.79794836 0.79992265 0.80123395 0.79925942
		 0.73221016 0.73079777 0.72913867 0.73052418 0.73477316 0.73334759 0.24361691 0.24221948
		 0.24391045 0.2452808 0.37410516 0.37827566 0.38077065 0.37661228 0.73839611 0.74090439
		 0.74058896 0.73807788 0.7316882 0.38695258 0.3894099 0.39010438 0.38764974 0.2360774
		 0.23773271 0.23805059 0.23639342 0.73674554 0.73642546 0.41192332 0.40955108 0.23189776
		 0.23346768 0.74256945 0.74499077 0.74100405 0.41395986 0.41631505 0.41665334 0.41429946
		 0.23141989 0.2298613 0.22970444 0.23126212 0.74702442 0.74462086 0.74477887 0.747181
		 0.74306673 0.74322557 0.39627394 0.39384812 0.23204198 0.23368692 0.74244291 0.74492145
		 0.74080271 0.39491817 0.39734 0.4320941 0.42980707 0.23320141 0.23155929 0.21584134
		 0.21739161 0.74540335 0.74292916 0.75876147 0.76109523 0.7412917 0.75721556 0.51806182
		 0.52000809 0.52136922 0.51942825 0.17752996 0.17621195 0.17564182 0.17695643 0.79829162
		 0.79659611 0.79688215 0.79857546 0.79864383 0.79732913 0.36141986 0.94988424 0.39521402
		 0.3611975 0.36082852 0.36060837 0.19509479 0.59028935 0.22898114 0.19487727 0.59617925
		 0.096768163 0.096551143 0.090816036 0.61024916 0.086668864 0.6158914 0.61498106 0.047474422
		 0.044365428 0.60299474 0.040541753 0.0045655873 0.62405485 0.030722696 0.030856365
		 0.54988432 0.953174 0.95677423 0.84073371 0.53751945 0.95094705 0.95502549 0.54148775
		 0.5347771 0.94876158 0.49656406 0.9511261 0.94596088 0.49958929 0.95131427 0.49131009
		 0.01980439 0.017242113 0.23997654 0.24138547 0.021490321 0.24304961 0.38115036 0.37801456
		 0.59497535 0.59916717 0.3722319 0.37269095 0.58637869 0.58568466 0.35751817 0.5637902
		 0.35439393 0.35461742 0.55940259 0.55906457 0.36856797 0.57951337 0.344868 0.36786258
		 0.57844824 0.5437215 0.28580627 0.28664646 0.45579782 0.45452896 0.0023644976 0.0036925036
		 0.1752291 0.17391431 0.17632084 0.029003467 0.028842213 0.17583883 0.21323694 0.020335346
		 0.01746645 0.20190917 0.22760238 0.018854886 0.014489865 0.229873 0.22775802 0.018891405
		 0.23388232 0.015909636 0.019365296 0.22977886 0.015978172 0.23419589 0.97093093 0.97079027
		 0.97211874 0.97225583 0.0024270969 0.0023047139 0.0009765625 0.0010955351 0.94967502
		 0.86471444 0.85281664 0.96505225 0.76231641 0.75999355 0.78464651 0.78648204 0.80062377
		 0.18810117 0.028791234 0.0295662 0.18704985 0.17447999 0.0024870513 0.7876265 0.78581405
		 0.78626865 0.78808117 0.78614271 0.78659672 0.81284642 0.81445128 0.8148545 0.81324959
		 0.94471735 0.94460982 0.94506884 0.94517571 0.028837282 0.18632762 0.028292041 0.028116863
		 0.027389582 0.027563075 0.021008955 0.16044122 0.15980077 0.020363329 0.18807767
		 0.18863574 0.18791349 0.18735723 0.79052711 0.78871429 0.78903902 0.81541854 0.81702369
		 0.82187194 0.8203553 0.94764155 0.94753808 0.94514275 0.94524014 0.18414123 0.026630666
		 0.025356313 0.025188066 0.027652914 0.027811591 0.01840866 0.15786196 0.15294708
		 0.021181667 0.18517618 0.18572733 0.17780426 0.17731901 0.94557256 0.96362209 0.94546461
		 0.75845474 0.75894558 0.76048154 0.43252563 0.43480214 0.43587485 0.43360248 0.96206713
		 0.83590597 0.010494574 0.0089377351 0.83566737 0.53917819 0.3418597 0.34307632 0.54101557
		 0.21616136 0.21461821 0.21378778 0.21532604 0.18913703 0.18970539 0.81380296 0.81218046
		 0.78498191 0.027326556 0.027502351 0.020217933 0.16104084 0.37792131 0.38203353 0.3913891
		 0.39069596 0.41310537 0.41782719 0.41748947 0.39756498 0.43331879 0.39862907 0.43709251
		 0.43602186 0.52242458 0.52106607 0.5243659 0.68948609 0.68858212 0.69161797 0.69251388
		 0.99633175 0.63623637 0.63270319 0.62591201 0.99835396 0.99585354 0.98492187 0.34026328
		 0.33672565 0.34356421 0.28527793 0.28444111 0.28140596 0.28223515 0.45152429 0.28277126
		 0.45750117 0.45448932 0.45322353 0.45622799 0.54300886 0.53950286 0.53766978 0.54116517
		 0.58056891 0.57684743 0.54220229 0.54572397 0.56112564 0.55758792 0.57791013 0.58163768
		 0.56146479 0.55792516 0.58783418 0.58408403 0.56230307 0.56586736 0.58477634 0.58853054
		 0.59339148 0.59753561 0.60136282 0.59716016 0.37419596 0.59120613 0.59764594 0.23040371
		 0.38452914 0.16184527 0.16245887 0.16120486 0.15926617 0.15427387 0.22939406 0.21379913
		 0.59021556 0.58707482 0.59569937 0.59616739 0.61106449 0.61402267 0.61425054 0.5999195
		 0.60063857 0.62408221 0.62590903 0.62663257 0.68338305 0.68430114 0.68732804 0.96565682
		 0.96698129 0.96682966 0.94999397 0.94916576 0.94957227 0.95175916 0.94917953 0.94061375
		 0.94071692 0.94269574 0.93976831 0.94022715 0.95730805 0.94056135 0.94755465 0.76120663
		 0.77262545 0.95080829 0.94883645 0.95298427 0.94879484 0.95146638 0.94825447 0.95138741
		 0.94993103 0.94739109 0.94571006 0.59402305 0.95700455 0.011007025 0.010744051 0.2125856
		 0.95432788 0.95345259 0.95385921 0.9560467 0.95323068 0.95310408 0.0009765625 0.36787027
		 0.02046877 0.024169866 0.026821703 0.060869943 0.063751727 0.37272373 0.38113344
		 0.19840066 0.19981101 0.020537196 0.019760976 0.36417073 0.46056509 0.46590745 0.46989107
		 0.50537312 0.50815123 0.51133889 0.014386003 0.51975667 0.81112254 0.017280294 0.020115625
		 0.019880833 0.01923511 0.019078547 0.5199191 0.81126195 0.50829065 0.51149154 0.50553256
		 0.46608967 0.47006574 0.46072873 0.36433557 0.33064497 0.33005103 0.19997619 0.1985665
		 0.16484489 0.068956137 0.063908465 0.061006512 0.026960162 0.024313189 0.020581631
		 0.0012996551 0.012317864 0.98916757 0.98350042 0.8359679 0.8239727 0.74522561 0.74280643
		 0.74124229 0.41361159 0.41006017 0.41243035 0.61140597 0.082436703 0.082228117 0.057142742
		 0.35714337 0.35718322 0.56328362 0.56535912 0.56179756 0.23323122 0.23166257 0.22954549
		 0.01931056 0.47398469 0.47414449 0.50361878 0.94808555 0.94831687 0.020249845 0.22182587
		 0.017154101 0.20917919 0.75276834 0.94749433 0.76550585 0.95101267 0.018147515 0.21974823
		 0.015151035 0.20719847 0.75484008 0.94959056 0.76748097 0.95301014 0.49153531 0.39543751
		 0.595312 0.091068655 0.50383574 0.49977639 0.61188453 0.047684077 0.53499436 0.044545151
		 0.55010879 0.54172093 0.60061121 0.99659318 0.84096801 0.99902344 0.62602401 0.86493427
		 0.23062308 0.22919956 0.94933337 0.86498135 0.49676925 0.53776175 0.040731911 0.08690355
		 0.58713841 0.94756168 0.015996868 0.017253954 0.068789586 0.37225074 0.019330142
		 0.020688588 0.057003744 0.35454646 0.018944608 0.35390916 0.014402818 0.0133388 0.011956349
		 0.34487569 0.34308371 0.011023834 0.98354596 0.010972145 0.37324288 0.37799609 0.32988748
		 0.010746722 0.016379112 0.018137325 0.3677724 0.35763425 0.1646799 0.33048168 0.99667555
		 0.99634266 0.0045925244 0.99669367 ;
	setAttr ".mve" -type "floatArray" 576 0.11337172 0.11514591 0.11363865 0.11186432
		 0.0009765625 0.0066951481 0.0086209904 0.0029340112 0.0032796264 0.0089863306 0.0067274333
		 0.0009765625 0.002937725 0.0086570205 0.41673985 0.4158904 0.41813403 0.41899434
		 0.011347821 0.013601706 0.013070635 0.01081422 0.010911932 0.41812325 0.42033306
		 0.42040566 0.41819826 0.011329832 0.01324816 0.012717645 0.01079717 0.013262429 0.012731032
		 0.42187831 0.41974515 0.034055181 0.035871867 0.034007721 0.036183506 0.035820976
		 0.42022574 0.42234352 0.42237934 0.42026275 0.039175633 0.037372604 0.037628107 0.039430097
		 0.039491765 0.037331954 0.037587989 0.039746545 0.039131586 0.039386544 0.42255387
		 0.42037234 0.016197694 0.018102992 0.01621753 0.018444678 0.018119188 0.42048505
		 0.42266276 0.42621481 0.42415822 0.018916601 0.017014727 0.043618917 0.045410324
		 0.019259311 0.017036038 0.043688688 0.045785788 0.018934282 0.045476716 0.43344995
		 0.43519995 0.43533903 0.43359381 0.11220974 0.11069569 0.1116607 0.11317083 0.075872846
		 0.074349299 0.074872725 0.076394342 0.110828 0.11233963 0.41889325 0.19664101 0.43628296
		 0.41932505 0.41854411 0.41897705 0.33332825 0.60659629 0.35140285 0.33376917 0.6038394
		 0.2852568 0.28569779 0.28300786 0.59693038 0.282186 0.60241914 0.59983724 0.26442024
		 0.26302138 0.60896456 0.26028293 0.27680218 0.59875721 0.25545889 0.25602573 0.51478374
		 0.20577866 0.22204642 0.65769935 0.50971258 0.22175671 0.20707636 0.51070446 0.5083704
		 0.22130956 0.48813009 0.20289002 0.21834415 0.49071553 0.20250706 0.48532274 0.20810594
		 0.20340461 0.0029947194 0.0087352181 0.21001503 0.010664578 0.61552721 0.6137374
		 0.41866991 0.41951111 0.61280233 0.61294264 0.4208169 0.42088774 0.60784674 0.4223848
		 0.60689574 0.60696375 0.42283803 0.42287296 0.61268991 0.42302889 0.60539103 0.61247265
		 0.42313498 0.42659676 0.58720189 0.5874607 0.43536133 0.43548784 0.26756242 0.26906005
		 0.11472494 0.11321498 0.075831033 0.20838076 0.20898344 0.076722361 0.026985014 0.20055225
		 0.21303563 0.047081139 0.039519455 0.22733939 0.21194349 0.018149281 0.039265007
		 0.22719219 0.013304896 0.20942937 0.22528097 0.035961647 0.20911939 0.012774417 0.2688179
		 0.26821572 0.26671603 0.26732242 0.26975358 0.2703087 0.2688112 0.26825216 0.21939327
		 0.66895056 0.66355848 0.23015609 0.047850121 0.045762837 0.072159268 0.073808677
		 0.11260725 0.073821411 0.21716025 0.21664643 0.074950807 0.11225396 0.26700014 0.075038046
		 0.073409364 0.072885238 0.074513964 0.073984742 0.073461354 0.12072889 0.12217107
		 0.12170815 0.12026595 0.21647935 0.21610266 0.21558233 0.21595974 0.21582091 0.074119061
		 0.21779287 0.21843135 0.21760792 0.21696739 0.24743399 0.12198303 0.12124839 0.24670418
		 0.074506953 0.073523924 0.072692186 0.073677167 0.071694449 0.070065506 0.070645645
		 0.1177754 0.11921777 0.11919409 0.11783121 0.2131644 0.21278305 0.20783153 0.20818548
		 0.071601152 0.21332185 0.21446846 0.21511503 0.21005352 0.20945317 0.24449514 0.11902458
		 0.11905438 0.23760843 0.071165211 0.070174046 0.074496299 0.075390562 0.21705137
		 0.22912484 0.21666975 0.047542289 0.048360381 0.046584312 0.42444444 0.42649159 0.42660123
		 0.42455781 0.23088443 0.73056984 0.23316866 0.231409 0.73094743 0.42704961 0.60446459
		 0.60483921 0.42686653 0.047472015 0.045689214 0.047094814 0.048871808 0.07337749
		 0.07237801 0.12172262 0.12026463 0.072745211 0.21896613 0.21831992 0.2482696 0.12156748
		 0.41230926 0.41152835 0.4138608 0.41378087 0.41562819 0.41617787 0.41613856 0.41606304
		 0.42009655 0.41618305 0.42052227 0.42040145 0.43014881 0.4299956 0.43189439 0.58650166
		 0.58677381 0.5833469 0.58308405 0.73068953 0.59959406 0.60359222 0.59807926 0.7392934
		 0.73078257 0.77526671 0.60589987 0.60190141 0.60382235 0.58869129 0.58842939 0.58500707
		 0.58526021 0.43203703 0.58377934 0.43382969 0.43036991 0.43050906 0.43396008 0.42507428
		 0.42102388 0.42122537 0.42526302 0.42122841 0.41691834 0.42072704 0.42479625 0.42101988
		 0.4169274 0.41680148 0.42111894 0.42098397 0.41688913 0.41895509 0.4146094 0.41639251
		 0.42051709 0.41453159 0.4188821 0.41233528 0.41309816 0.41753718 0.41670549 0.60941344
		 0.41430008 0.60535353 0.3521955 0.41377246 0.12071977 0.12029163 0.1199851 0.11776114
		 0.11786063 0.018962918 0.045456395 0.60647804 0.60825425 0.60583848 0.60570735 0.60095209
		 0.60012764 0.60006416 0.605681 0.60547781 0.59885401 0.59833783 0.59813339 0.58209902
		 0.58183968 0.57842118 0.26407844 0.2625826 0.26196316 0.24410628 0.24322782 0.24276777
		 0.24029279 0.23359379 0.20376183 0.20412095 0.20843175 0.21175206 0.2112316 0.22306807
		 0.21226372 0.19441047 0.026963029 0.04709914 0.20721115 0.22095355 0.20540559 0.2208021
		 0.2028081 0.21883535 0.20248944 0.19661477 0.20132157 0.2032284 0.60215908 0.22182815
		 0.22791925 0.22912544 0.047518037 0.2480008 0.24708006 0.24662012 0.24414562 0.23723419
		 0.2058949 0.28335202 0.61244768 0.33074644 0.33064958 0.33135352 0.34304094 0.34554717
		 0.61291468 0.61555612 0.41141659 0.41218749 0.21085671 0.20812975 0.49698579 0.54605442
		 0.54878026 0.54960901 0.56740123 0.56879145 0.57137239 0.21241957 0.57558626 0.7189151
		 0.24551034 0.23856761 0.24844898 0.24771926 0.24929474 0.57526171 0.71858001 0.56846529
		 0.57104284 0.56708747 0.54846275 0.54930133 0.54572892 0.49666083 0.47892869 0.47858799
		 0.41186768 0.41109711 0.39427733 0.34773287 0.34521878 0.34271511 0.33102983 0.33031839
		 0.33039567 0.28316164 0.32944703 0.7742281 0.77521574 0.73021227 0.72437841 0.036565486
		 0.034391616 0.036203306 0.41568717 0.41980067 0.42193198 0.60085696 0.27979574 0.28022256
		 0.34104183 0.60771161 0.60774475 0.42243704 0.42057112 0.4164499 0.036253367 0.034438264
		 0.036343094 0.22550167 0.55163509 0.55132139 0.49275389 0.21936753 0.21906245 0.20826115
		 0.026890369 0.22138417 0.048608784 0.02699195 0.20196894 0.048747554 0.2154422 0.20588051
		 0.024486702 0.21911784 0.046321623 0.024592834 0.19959112 0.046464629 0.21317862
		 0.48488566 0.43584505 0.60564411 0.28258038 0.49233142 0.49027467 0.60047877 0.26399401
		 0.50794786 0.26258132 0.51434851 0.51027292 0.60538101 0.75269926 0.6572693 0.73785472
		 0.59606934 0.66851157 0.35176221 0.35096908 0.20642237 0.66814882 0.48768306 0.50930089
		 0.25983173 0.28176832 0.6083647 0.20140959 0.20912343 0.20341097 0.34805697 0.6123578
		 0.22555472 0.22531372 0.34136534 0.60689354 0.227281 0.60753959 0.21242324 0.21266542
		 0.32965112 0.60536611 0.60479659 0.22792292 0.77549058 0.22911415 0.61025512 0.6137675
		 0.47890863 0.22914396 0.20946841 0.22776444 0.61369425 0.60654217 0.39460221 0.47924945
		 0.77314293 0.75456101 0.27675784 0.77331543 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F388F83E-4344-5FDC-9FFA-4686F49982E6";
	setAttr ".uopa" yes;
	setAttr -s 347 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[11]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[12]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[13]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[27]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[28]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[29]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[30]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[35]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[36]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[44]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[45]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[46]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[47]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[56]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[57]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[65]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[66]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[67]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[68]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[79]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[80]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[81]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[82]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[89]" -type "float2" 0.0061341152 0.3626529 ;
	setAttr ".uvtk[91]" -type "float2" 0.0047317371 0.34707862 ;
	setAttr ".uvtk[92]" -type "float2" 0.0061843023 0.3630006 ;
	setAttr ".uvtk[93]" -type "float2" 0.0061553344 0.36290511 ;
	setAttr ".uvtk[94]" -type "float2" 0.0062054023 0.36325192 ;
	setAttr ".uvtk[95]" -type "float2" 0.013037778 0.43931559 ;
	setAttr ".uvtk[97]" -type "float2" 0.011679359 0.42398506 ;
	setAttr ".uvtk[98]" -type "float2" 0.013088293 0.43966419 ;
	setAttr ".uvtk[100]" -type "float2" 0.01730714 0.48576492 ;
	setAttr ".uvtk[101]" -type "float2" 0.017357536 0.48611337 ;
	setAttr ".uvtk[102]" -type "float2" 0.017615095 0.48887384 ;
	setAttr ".uvtk[104]" -type "float2" 0.017885402 0.49137455 ;
	setAttr ".uvtk[107]" -type "float2" 0.019691758 0.51051742 ;
	setAttr ".uvtk[108]" -type "float2" 0.019835778 0.5120405 ;
	setAttr ".uvtk[110]" -type "float2" 0.019936755 0.51345623 ;
	setAttr ".uvtk[111]" -type "float2" 0.024052063 0.54577672 ;
	setAttr ".uvtk[113]" -type "float2" 0.020361286 0.51808429 ;
	setAttr ".uvtk[114]" -type "float2" 0.020393079 0.51824647 ;
	setAttr ".uvtk[115]" -type "float2" -0.0017681196 0.27530757 ;
	setAttr ".uvtk[118]" -type "float2" -0.014342733 0.13823429 ;
	setAttr ".uvtk[119]" -type "float2" -0.0011583343 0.28158647 ;
	setAttr ".uvtk[122]" -type "float2" -0.0014015809 0.27928567 ;
	setAttr ".uvtk[123]" -type "float2" -0.0010393932 0.28288156 ;
	setAttr ".uvtk[125]" -type "float2" 0.00050323457 0.30023292 ;
	setAttr ".uvtk[128]" -type "float2" 0.00045468658 0.29930091 ;
	setAttr ".uvtk[130]" -type "float2" 0.00071340054 0.30260777 ;
	setAttr ".uvtk[131]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[132]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[133]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[134]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[135]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[136]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[137]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[138]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[139]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[140]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[141]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[142]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[143]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[144]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[145]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[146]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[147]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[148]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[149]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[150]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[151]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[152]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[153]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[154]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[155]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[156]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[157]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[158]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[159]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[160]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[161]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[162]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[163]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[164]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[165]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[166]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[167]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[168]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[169]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[170]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[171]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[172]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[173]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[174]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[175]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[176]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[177]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[178]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[179]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[180]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[181]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[182]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[183]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[184]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[189]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[190]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[191]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[192]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[194]" -type "float2" -0.01541955 0.12669346 ;
	setAttr ".uvtk[195]" -type "float2" -0.014870949 0.13250473 ;
	setAttr ".uvtk[202]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[203]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[204]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[205]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[206]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[207]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[222]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[223]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[224]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[225]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[226]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[227]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[228]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[229]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[230]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[231]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[232]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[233]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[234]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[235]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[247]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[248]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[249]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[250]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[251]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[252]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[253]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[254]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[255]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[256]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[257]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[258]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[259]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[260]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[272]" -type "float2" -0.0085015967 0.17431742 ;
	setAttr ".uvtk[273]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[274]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[275]" -type "float2" -0.0084540918 0.17465222 ;
	setAttr ".uvtk[276]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[277]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[278]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[279]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[280]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[281]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[282]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[283]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[284]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[285]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[289]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[290]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[291]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[292]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[312]" -type "float2" -0.02132947 0.063345708 ;
	setAttr ".uvtk[316]" -type "float2" -0.020847149 0.065811969 ;
	setAttr ".uvtk[317]" -type "float2" -0.021284111 0.063718058 ;
	setAttr ".uvtk[318]" -type "float2" -0.01707954 0.091271304 ;
	setAttr ".uvtk[319]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[320]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[321]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[322]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[323]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[324]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[325]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[326]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[327]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[328]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[329]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[330]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[331]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[332]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[333]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[334]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[335]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[336]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[337]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[338]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[339]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[340]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[341]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[342]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[343]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[344]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[345]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[346]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[347]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[348]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[349]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[350]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[351]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[352]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[353]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[354]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[355]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[356]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[357]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[359]" -type "float2" 0.011624865 0.4233568 ;
	setAttr ".uvtk[361]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[362]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[363]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[364]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[365]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[366]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[367]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[413]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[414]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[415]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[422]" -type "float2" 0.024829566 0.55120343 ;
	setAttr ".uvtk[423]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[424]" -type "float2" 0.026817771 0.5590086 ;
	setAttr ".uvtk[425]" -type "float2" 0.026514348 0.5564037 ;
	setAttr ".uvtk[426]" -type "float2" 0.02635479 0.55488497 ;
	setAttr ".uvtk[427]" -type "float2" 0.024505246 0.53657258 ;
	setAttr ".uvtk[428]" -type "float2" 0.024462283 0.53570437 ;
	setAttr ".uvtk[429]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[430]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[431]" -type "float2" 0.018618844 0.47211409 ;
	setAttr ".uvtk[432]" -type "float2" 0.018563755 0.47148418 ;
	setAttr ".uvtk[433]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[434]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[435]" -type "float2" 0.011759929 0.39583734 ;
	setAttr ".uvtk[436]" -type "float2" 0.0077198371 0.35117313 ;
	setAttr ".uvtk[437]" -type "float2" 0.0074964687 0.34870049 ;
	setAttr ".uvtk[438]" -type "float2" 0.0072396621 0.34631619 ;
	setAttr ".uvtk[439]" -type "float2" 0.0057324097 0.32975432 ;
	setAttr ".uvtk[440]" -type "float2" 0.0056142136 0.32845637 ;
	setAttr ".uvtk[441]" -type "float2" 0.0055523142 0.32741013 ;
	setAttr ".uvtk[442]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[443]" -type "float2" 0.0051941797 0.32347772 ;
	setAttr ".uvtk[444]" -type "float2" -0.0073909834 0.18623263 ;
	setAttr ".uvtk[445]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[446]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[447]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[448]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[449]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[450]" -type "float2" 0.0051569268 0.32321945 ;
	setAttr ".uvtk[451]" -type "float2" -0.0074270442 0.18598551 ;
	setAttr ".uvtk[452]" -type "float2" 0.0055785999 0.32821342 ;
	setAttr ".uvtk[453]" -type "float2" 0.0055154487 0.32715628 ;
	setAttr ".uvtk[454]" -type "float2" 0.0056961104 0.32950315 ;
	setAttr ".uvtk[455]" -type "float2" 0.0074580535 0.34843197 ;
	setAttr ".uvtk[456]" -type "float2" 0.0072027072 0.34605691 ;
	setAttr ".uvtk[457]" -type "float2" 0.0076824054 0.35091367 ;
	setAttr ".uvtk[458]" -type "float2" 0.011722349 0.39557746 ;
	setAttr ".uvtk[459]" -type "float2" 0.013090856 0.41092613 ;
	setAttr ".uvtk[460]" -type "float2" 0.01311288 0.4111841 ;
	setAttr ".uvtk[461]" -type "float2" 0.018526547 0.47122633 ;
	setAttr ".uvtk[462]" -type "float2" 0.018581726 0.47185564 ;
	setAttr ".uvtk[463]" -type "float2" 0.020020977 0.48763591 ;
	setAttr ".uvtk[464]" -type "float2" 0.02420947 0.53308451 ;
	setAttr ".uvtk[465]" -type "float2" 0.024425201 0.53544801 ;
	setAttr ".uvtk[466]" -type "float2" 0.024469975 0.53633153 ;
	setAttr ".uvtk[467]" -type "float2" 0.026319506 0.55464351 ;
	setAttr ".uvtk[468]" -type "float2" 0.026478104 0.55615562 ;
	setAttr ".uvtk[469]" -type "float2" 0.026782485 0.55877304 ;
	setAttr ".uvtk[470]" -type "float2" 0.024789477 0.55089432 ;
	setAttr ".uvtk[471]" -type "float2" 0.02737272 0.56406581 ;
	setAttr ".uvtk[472]" -type "float2" -0.017496951 0.087866344 ;
	setAttr ".uvtk[473]" -type "float2" -0.016969509 0.092231832 ;
	setAttr ".uvtk[474]" -type "float2" -0.0085333064 0.17411387 ;
	setAttr ".uvtk[475]" -type "float2" -0.0080100372 0.17979407 ;
	setAttr ".uvtk[483]" -type "float2" 0.018045045 0.49322981 ;
	setAttr ".uvtk[484]" -type "float2" 0.018093713 0.49356568 ;
	setAttr ".uvtk[485]" -type "float2" 0.024653815 0.53825384 ;
	setAttr ".uvtk[486]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[487]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[488]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[489]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[490]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[491]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[492]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[493]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[494]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[495]" -type "float2" 0.0070638582 0.34439334 ;
	setAttr ".uvtk[496]" -type "float2" 0.0070275292 0.34414199 ;
	setAttr ".uvtk[497]" -type "float2" 0.00028475374 0.29742825 ;
	setAttr ".uvtk[500]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[501]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[502]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[503]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[508]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[509]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[510]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[511]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[516]" -type "float2" 0.00066273659 0.30225545 ;
	setAttr ".uvtk[517]" -type "float2" 0.0046810731 0.34672725 ;
	setAttr ".uvtk[519]" -type "float2" 0.017562807 0.48850697 ;
	setAttr ".uvtk[520]" -type "float2" 0.00023581833 0.29708838 ;
	setAttr ".uvtk[521]" -type "float2" 0.00040664524 0.29897347 ;
	setAttr ".uvtk[523]" -type "float2" 0.019643035 0.51018083 ;
	setAttr ".uvtk[524]" -type "float2" -0.0010883883 0.28254092 ;
	setAttr ".uvtk[525]" -type "float2" 0.019788466 0.51171833 ;
	setAttr ".uvtk[526]" -type "float2" -0.0018186644 0.27495673 ;
	setAttr ".uvtk[527]" -type "float2" -0.001452513 0.27893043 ;
	setAttr ".uvtk[529]" -type "float2" -0.019702859 0.073053747 ;
	setAttr ".uvtk[530]" -type "float2" -0.014393695 0.13787887 ;
	setAttr ".uvtk[531]" -type "float2" -0.02100838 0.06470219 ;
	setAttr ".uvtk[533]" -type "float2" -0.015469857 0.12634411 ;
	setAttr ".uvtk[534]" -type "float2" 0.011574857 0.42301011 ;
	setAttr ".uvtk[535]" -type "float2" 0.01162941 0.42363885 ;
	setAttr ".uvtk[537]" -type "float2" -0.015500851 0.12614837 ;
	setAttr ".uvtk[538]" -type "float2" 0.00045322627 0.29989031 ;
	setAttr ".uvtk[539]" -type "float2" -0.0012085512 0.28123367 ;
	setAttr ".uvtk[540]" -type "float2" 0.019887831 0.5131219 ;
	setAttr ".uvtk[541]" -type "float2" 0.017835371 0.49102455 ;
	setAttr ".uvtk[544]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[545]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[546]" -type "float2" 0.024247065 0.53334516 ;
	setAttr ".uvtk[547]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[548]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[549]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[550]" -type "float2" 0.02468919 0.53849524 ;
	setAttr ".uvtk[551]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[552]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[553]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[554]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[555]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[556]" -type "float2" 0.02741687 0.56440765 ;
	setAttr ".uvtk[557]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[558]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[559]" -type "float2" -0.6914351 0.14282103 ;
	setAttr ".uvtk[560]" -type "float2" -0.016952641 0.09232416 ;
	setAttr ".uvtk[561]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[562]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[563]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[564]" -type "float2" 0.013149954 0.41144139 ;
	setAttr ".uvtk[565]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[566]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[567]" -type "float2" -0.6914351 0.14282101 ;
	setAttr ".uvtk[568]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[569]" -type "float2" -0.6914351 0.142821 ;
	setAttr ".uvtk[570]" -type "float2" 0.020058498 0.48789585 ;
	setAttr ".uvtk[571]" -type "float2" 0.013127901 0.41118342 ;
	setAttr ".uvtk[572]" -type "float2" -0.018179007 0.082182676 ;
	setAttr ".uvtk[573]" -type "float2" -0.019543238 0.07406351 ;
	setAttr ".uvtk[574]" -type "float2" 0.024046613 0.54573816 ;
	setAttr ".uvtk[575]" -type "float2" -0.018167563 0.082247645 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "31135BCD-4D62-2C36-4984-999C39EA0396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[77]" "e[173]" "e[363]" "e[439]" "e[593]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8B89DBFA-4D84-5B59-5779-ADA54E9B55CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[77]" "e[173]" "e[363]" "e[439]" "e[593]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D2FDF8E5-4A7B-0B28-E870-418632EFC13C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[77]" "e[173]" "e[363]" "e[439]" "e[593]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "C8795B8E-45DB-3FDD-DB9A-E1A2339BACC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6]" "e[19:20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[171]" "e[407]" "e[599]" "e[795]" "e[843]" "e[891]" "e[939]";
createNode Unfold3DUnfold -n "Unfold3DUnfold2";
	rename -uid "350FDEC9-4487-4FAB-912A-F582C6B29418";
	setAttr ".uvl" -type "Int32Array" 250 0 1 2 3 4 5
		 6 7 8 9 14 15 16 17 18 19 20 21
		 22 23 24 25 26 31 32 33 34 37 38 39
		 40 41 42 43 48 49 50 51 52 53 54 55
		 58 59 60 61 62 63 64 69 70 71 72 73
		 74 75 76 77 78 83 84 85 86 87 88 90
		 96 99 103 105 106 109 112 116 117 120 121 124
		 126 127 129 185 186 187 188 193 196 197 198 199
		 200 201 208 209 210 211 212 213 214 215 216 217
		 218 219 220 221 236 237 238 239 240 241 242 243
		 244 245 246 261 262 263 264 265 266 267 268 269
		 270 271 286 287 288 293 294 295 296 297 298 299
		 300 301 302 303 304 305 306 307 308 309 310 311
		 313 314 315 358 360 368 369 370 371 372 373 374
		 375 376 377 378 379 380 381 382 383 384 385 386
		 387 388 389 390 391 392 393 394 395 396 397 398
		 399 400 401 402 403 404 405 406 407 408 409 410
		 411 412 416 417 418 419 420 421 476 477 478 479
		 480 481 482 498 499 504 505 506 507 512 513 514
		 515 518 522 528 532 536 542 543 576 577 578 579
		 580 581 582 583 584 585 586 587 588 589 590 591
		 592 593 594 595 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 596 0.72513974 0.72522545 0.72522926 0.72514415
		 0.57133293 0.56103861 0.56086373 0.57105029 0.57153189 0.56112939 0.098327115 0.097766452
		 0.098444887 0.098994695 0.47803977 0.49572387 0.49587473 0.4782564 0.60331249 0.60324883
		 0.60199177 0.60179496 0.56082374 0.44017324 0.44041803 0.43836635 0.43817204 0.095302165
		 0.095966302 0.096093833 0.095428959 0.60334766 0.6015209 0.43756542 0.43739316 0.09362524
		 0.09425512 0.60363525 0.60406774 0.60300773 0.55094123 0.42403865 0.42291707 0.55206496
		 0.093433514 0.092808194 0.092745252 0.093370214 0.61492074 0.61471581 0.61573029
		 0.61593658 0.61443025 0.61537582 0.42101827 0.42078456 0.093683101 0.094343074 0.61681062
		 0.61693394 0.61658305 0.41772789 0.41796693 0.30782887 0.64733285 0.094148286 0.093489438
		 0.087183192 0.087805174 0.61974448 0.61952251 0.71835989 0.71860623 0.61921722 0.71801597
		 0.69402248 0.0011942582 0.70677912 0.70635951 0.071812138 0.071283348 0.071054608
		 0.071582034 0.72875071 0.7285279 0.72848082 0.72869647 0.72423518 0.72415936 0.82696939
		 0.58746314 0.83572847 0.82677072 0.8268277 0.82662964 0.78385371 0.50700092 0.79247218
		 0.78365463 0.45649004 0.75771636 0.7575174 0.75596344 0.45525241 0.75454968 0.44119808
		 0.44234583 0.74377036 0.74291265 0.43951625 0.74212068 0.7237497 0.32624239 0.73951662
		 0.73942262 0.87609887 0.63716114 0.73996037 0.95322704 0.87256044 0.63322717 0.63418269
		 0.87386024 0.87183183 0.63237411 0.8620764 0.62085378 0.62202287 0.86259484 0.6193738
		 0.86074132 0.0085305497 0.007502527 0.096866548 0.097431831 0.0092069628 0.098099515
		 0.15350738 0.15224926 0.23929684 0.24097864 0.14992918 0.15011336 0.23584774 0.23556928
		 0.14402583 0.22678493 0.14277235 0.14286201 0.22502457 0.22488895 0.14845917 0.23309328
		 0.13895042 0.14817615 0.23266594 0.2187331 0.11525406 0.11559115 0.18345694 0.18294786
		 0.0015334281 0.0020662362 0.070889004 0.070361502 0.071327038 0.012221321 0.012156634
		 0.071133643 0.086138263 0.0087435534 0.007592516 0.081593424 0.091901869 0.0081495736
		 0.0063982899 0.092812881 0.091964319 0.0081642326 0.094421469 0.0069679017 0.0083543742
		 0.092775106 0.0069954027 0.094547279 0.73265976 0.73356766 0.73357475 0.73271674
		 0.0015585381 0.0015094422 0.0009765625 0.0010242952 0.75692368 0.95972371 0.95645142
		 0.75539458 0.72497356 0.72465891 0.72711235 0.72737914 0.72426194 0.076053463 0.012136186
		 0.012447119 0.075631663 0.070588447 0.0015825956 0.7277056 0.72724521 0.72736311
		 0.72775036 0.72717363 0.72728086 0.72516948 0.72533745 0.72536063 0.72519612 0.74979949
		 0.75022793 0.75005388 0.74967843 0.012154649 0.075341895 0.011935906 0.011865621
		 0.011573821 0.011643435 0.0090138316 0.06495592 0.064698957 0.0087547936 0.076044038
		 0.07626792 0.075978152 0.075754985 0.72800416 0.72783661 0.72785181 0.72536832 0.72551471
		 0.72571826 0.72561514 0.7490229 0.7492196 0.74788827 0.74777025 0.074464679 0.011269322
		 0.010758037 0.01069055 0.011679473 0.011743133 0.007970552 0.063921079 0.061949164
		 0.0090831108 0.074879922 0.075101055 0.07192219 0.071727507 0.75035286 0.75510299
		 0.75048316 0.72388333 0.72431886 0.72469157 0.65190297 0.298529 0.29467967 0.65356028
		 0.75549859 0.93251681 0.0047953222 0.0041706837 0.93232578 0.21691027 0.13774344
		 0.13823158 0.21764745 0.087311588 0.086692452 0.086359277 0.086976446 0.076469064
		 0.076697089 0.72527605 0.72513503 0.72705907 0.011548543 0.011619067 0.0086964667
		 0.065196492 0.50401318 0.49678034 0.53708565 0.53523308 0.53933102 0.55269617 0.55159646
		 0.55212522 0.64801985 0.55462849 0.6542877 0.65261996 0.7065205 0.69449669 0.70686394
		 0.7362504 0.019188179 0.74894756 0.73623234 0.99538404 0.82381332 0.31365725 0.31717965
		 0.99395514 0.99517262 0.97939938 0.13710295 0.1356836 0.13842732 0.11504208 0.11470634
		 0.11348859 0.11382128 0.18174236 0.11403637 0.18414035 0.18293196 0.1824241 0.18362954
		 0.21844718 0.21704052 0.21630508 0.21770747 0.23351678 0.23202367 0.21812358 0.21953653
		 0.22571588 0.2242965 0.23245004 0.23394558 0.22585195 0.2244318 0.2364317 0.23492709
		 0.22618827 0.22761832 0.23520486 0.23671108 0.23866136 0.24032405 0.24185957 0.24017341
		 0.15071718 0.23778458 0.50727481 0.79282522 0.49682763 0.065519243 0.06576544 0.06526231
		 0.064484477 0.062481493 0.09262073 0.086363822 0.50642824 0.49483618 0.45826671 0.45595074
		 0.45465362 0.44179481 0.44059819 0.43879709 0.4360458 0.3256726 0.31658319 0.31302294
		 0.018734124 0.73530215 0.73531979 0.73247617 0.73250365 0.73335487 0.73743272 0.73748881
		 0.73749745 0.73750442 0.73780149 0.7473051 0.74717999 0.74877954 0.74915463 0.74909872
		 0.75434208 0.74980068 0.64721513 0.63300371 0.70864165 0.72553056 0.63273197 0.63365734
		 0.63183761 0.62024748 0.62143123 0.61881411 0.58693111 0.571307 0.57089871 0.50693697
		 0.73936266 0.0050009126 0.004895403 0.085876942 0.73771161 0.73786509 0.73784518
		 0.73764998 0.73814923 0.63661164 0.72065121 0.14817923 0.71605486 0.71753091 0.7183888
		 0.72872007 0.72920269 0.1501265 0.1535006 0.76498508 0.76533902 0.0088245505 0.0085131163
		 0.80788207 0.83300442 0.83439511 0.83574289 0.84505993 0.84579015 0.84637338 0.0063566072
		 0.84858561 0.92580956 0.0075178323 0.0086554065 0.0085612079 0.0083021456 0.0082393233
		 0.84873313 0.92595083 0.84592897 0.84651834 0.8452034 0.83454847 0.83589089 0.83315259
		 0.80803055 0.79940051 0.79925561 0.7654863 0.76513267 0.75625479 0.7306788 0.72934902
		 0.72885776 0.71852672 0.71767265 0.71618962 0.72082704 0.71319467 0.98133224 0.97885537
		 0.93263346 0.92943698 0.60485953 0.60461694 0.60428518 0.54059595 0.43582216 0.43605348
		 0.4534111 0.75350755 0.75331563 0.72777492 0.14387546 0.14389145 0.22658169 0.2274144
		 0.22598547 0.094160236 0.093530878 0.092681468 0.0083323969 0.83682472 0.83696836
		 0.86364824 0.62302595 0.6224789 0.0087092603 0.089584261 0.0074672061 0.084510244
		 0.62893409 0.64466238 0.71094728 0.72980034 0.0078657838 0.088750683 0.006663546
		 0.083715551 0.62934393 0.64441061 0.71125746 0.72935468 0.86094254 0.83592916 0.45883691
		 0.75617284 0.86384243 0.862782 0.45401222 0.74396265 0.87202621 0.74309677 0.87629926
		 0.87406307 0.43662184 0.98980302 0.95343 0.99458915 0.82698381 0.95992327 0.79302317
		 0.79266983 0.57115567 0.96003544 0.8622722 0.87276179 0.74231178 0.75474954 0.49548376
		 0.57176131 0.007002912 0.0075072618 0.73052984 0.14993674 0.0083402647 0.0088852933
		 0.72763693 0.14283355 0.0081855878 0.14257786 0.0063633509 0.0059364592 0.71300018
		 0.13895351 0.13823454 0.0050076563 0.97880214 0.0049869227 0.15033481 0.15224186
		 0.79910868 0.0048964792 0.0071562738 0.0078616943 0.14813997 0.14407241 0.75610626
		 0.79925358 0.98455608 0.98922414 0.72377169 0.98451865 0.8243863 0.74922872 0.016405163
		 0.016495237 0.011084146 0.82762003 0.53451592 0.50326085 0.53991675 0.42379633 0.42265519
		 0.55394465 0.30760086 0.29445776 0.0009765625 0.29830167 0.010865992 0.55143893 0.53850651
		 0.53627199 ;
	setAttr ".mve" -type "floatArray" 596 0.074014492 0.074054055 0.074256368 0.074227519
		 0.36742759 0.37910646 0.37899312 0.36718982 0.36760384 0.37922895 0.0032838865 0.0009765625
		 0.0017634048 0.0040580663 0.37834826 0.36252433 0.36289006 0.3785423 0.32542288 0.32553166
		 0.32793766 0.32776162 0.37919125 0.41916478 0.41938558 0.42158145 0.42133498 0.0051304321
		 0.005900092 0.0056872438 0.0049167229 0.32517603 0.3275193 0.42341903 0.42319492
		 0.014248145 0.014977025 0.32423329 0.32433799 0.32364789 0.26485157 0.43867132 0.43978792
		 0.26354617 0.016302541 0.015579142 0.015681656 0.016404636 0.30816272 0.30793577
		 0.30666631 0.3072052 0.30762929 0.30633751 0.44080049 0.44062868 0.0070834854 0.0078479145
		 0.30620781 0.30623722 0.30618078 0.44419366 0.44441226 0.56745303 0.12962101 0.0081743486
		 0.007411289 0.018085247 0.018803982 0.30255908 0.30240873 0.16696665 0.16709962 0.30218962
		 0.16678672 0.0038835797 0.98690075 0.0010385213 0.0010773019 0.045604803 0.044997346
		 0.04538453 0.045990407 0.14214802 0.14218186 0.14167793 0.14162703 0.078355059 0.077974282
		 0.25772598 0.38312703 0.26447839 0.25791204 0.25758889 0.2577754 0.22450227 0.38675818
		 0.23154202 0.22469211 0.43865281 0.2059214 0.20611128 0.20507561 0.44004488 0.20480065
		 0.45605007 0.45503417 0.19798326 0.19744685 0.45717323 0.19635753 0.20395228 0.58387351
		 0.19449212 0.19472902 0.2949231 0.31798762 0.17726883 0.35018924 0.29299754 0.32248405
		 0.32100052 0.29334727 0.2924788 0.32342431 0.28460002 0.33924723 0.33785573 0.2856386
		 0.34187663 0.28350648 0.084079638 0.082193404 0.0017862729 0.0040894416 0.084845595
		 0.0048635257 0.24754252 0.24682443 0.16856074 0.16889824 0.24644926 0.24650554 0.16942213
		 0.16945057 0.244461 0.17005119 0.24407946 0.24410674 0.17023304 0.17024705 0.24640416
		 0.1703096 0.24347574 0.24631698 0.17035218 0.17174108 0.23617803 0.23628186 0.17525755
		 0.17530832 0.10793437 0.10853524 0.046613935 0.046008117 0.031009177 0.084189907
		 0.0844317 0.031366788 0.011411504 0.081048995 0.086057507 0.019474339 0.016440488
		 0.091796361 0.08561933 0.0078664897 0.016338399 0.091737293 0.0059228525 0.084610626
		 0.090970486 0.015013046 0.084486254 0.0057100221 0.078672871 0.081812188 0.08223854
		 0.078870788 0.1088135 0.10903621 0.1084354 0.10821111 0.15275566 0.35452136 0.35245225
		 0.15099674 0.15431632 0.15419808 0.14519502 0.14516537 0.078571126 0.030202892 0.087712355
		 0.087506205 0.030656025 0.045622546 0.10770879 0.14465249 0.14476332 0.1447219 0.14463203
		 0.14417112 0.14410545 0.088729598 0.08912871 0.089176223 0.088842377 0.13831459 0.13934746
		 0.13931209 0.13834545 0.087174997 0.030322313 0.087966174 0.08822234 0.087891966
		 0.087634981 0.099858575 0.049525976 0.04923122 0.099565767 0.030477941 0.030083537
		 0.029749831 0.030145019 0.14450851 0.14440678 0.14374128 0.089433715 0.08948151 0.092654012
		 0.092486374 0.13848133 0.13900431 0.13749516 0.13712448 0.029312095 0.086172342 0.086632378
		 0.086891778 0.084861033 0.08462017 0.098679483 0.048339006 0.048350964 0.095916443
		 0.029137187 0.028739518 0.030473666 0.030832456 0.1391367 0.149545 0.13983276 0.15506494
		 0.1529761 0.15310624 0.1215886 0.57779247 0.58194548 0.11840361 0.14969228 0.3810235
		 0.094135143 0.093429148 0.38118702 0.17192279 0.24310404 0.24325435 0.17184933 0.01963116
		 0.018915877 0.019479826 0.02019278 0.030024786 0.02962378 0.08843714 0.088239238
		 0.14459541 0.088436902 0.088177629 0.10019384 0.049359258 0.33934221 0.36245051 0.28318441
		 0.2858803 0.28289333 0.26412079 0.26534423 0.26243302 0.13016118 0.25810906 0.11890668
		 0.12209854 0.0019097328 0.0045837206 0.0018816148 0.0009765625 0.99877518 0.0022319995
		 0.0018194126 0.37829259 0.11516016 0.59769636 0.59384239 0.38188827 0.37834007 0.39730147
		 0.2436799 0.24207567 0.24284637 0.23677559 0.23667051 0.23529743 0.23539899 0.17392381
		 0.23480484 0.17464305 0.17325492 0.17331077 0.17469534 0.17113024 0.16950518 0.16958602
		 0.17120598 0.16958722 0.16785797 0.16938609 0.1710187 0.16950358 0.16786161 0.16781108
		 0.16954333 0.16948916 0.16784625 0.16867514 0.16693158 0.167647 0.16930184 0.16690038
		 0.16864587 0.16601919 0.16632527 0.16810624 0.16777258 0.24508959 0.16680749 0.38682058
		 0.23185188 0.36275548 0.049019139 0.048847362 0.048724383 0.047832098 0.047872011
		 0.0081929304 0.018822467 0.38618231 0.39578244 0.43597198 0.43802574 0.43940759 0.45453852
		 0.45552188 0.45660678 0.46058002 0.58335549 0.59329557 0.59716082 0.99827373 0.00098730926
		 0.0018325815 0.078150168 0.078340366 0.08218997 0.098782346 0.099582814 0.099621505
		 0.099810645 0.10225606 0.13767719 0.13714272 0.13945071 0.13953035 0.13951701 0.1515405
		 0.14007923 0.29968455 0.28749898 0.18406633 0.1928132 0.32201037 0.32050818 0.32299107
		 0.33889148 0.3375102 0.34145048 0.38265663 0.3960568 0.39620218 0.38615471 0.17687163
		 0.092028998 0.09251295 0.019649629 0.099280387 0.099899255 0.099987179 0.10042632
		 0.10264403 0.31749302 0.20677844 0.24630697 0.22644043 0.22633539 0.22658652 0.23092817
		 0.23193584 0.24649434 0.24755411 0.25739741 0.25769821 0.085183293 0.084089205 0.29063252
		 0.30966765 0.31072527 0.31100598 0.31789887 0.31843737 0.31947127 0.085810333 0.32110351
		 0.37653503 0.099086791 0.096301265 0.10026582 0.09997303 0.10060514 0.32096374 0.37639123
		 0.31829733 0.31932953 0.31776375 0.31058818 0.31087309 0.30952746 0.29049256 0.28359389
		 0.28346041 0.25756043 0.2572597 0.25074661 0.23276791 0.23179445 0.23078828 0.22644749
		 0.22619314 0.22629051 0.20669252 0.22603345 0.39678961 0.39730453 0.38087153 0.3786177
		 0.3222158 0.32204384 0.32180604 0.28077266 0.42506006 0.4252685 0.44127172 0.20386542
		 0.2040491 0.23014919 0.24440679 0.2444201 0.17007217 0.16932353 0.16767003 0.015130088
		 0.014401847 0.015166091 0.091059044 0.31178996 0.31165487 0.28642893 0.336135 0.33570442
		 0.08414191 0.011373528 0.089407049 0.020087246 0.29138303 0.30484846 0.17920849 0.18859784
		 0.083186775 0.010409147 0.088497758 0.019169612 0.29153264 0.30449605 0.1794963 0.18852647
		 0.28331813 0.26428974 0.43649042 0.20489083 0.28624693 0.28544933 0.44179952 0.19779977
		 0.29229659 0.19725803 0.29473558 0.29316115 0.46110064 0.38757581 0.35000369 0.38126954
		 0.1195433 0.35433233 0.23166516 0.23135515 0.39684525 0.35417837 0.28440788 0.29281959
		 0.19616386 0.20462036 0.39637193 0.39658073 0.084487878 0.082195967 0.23290749 0.24627091
		 0.091080323 0.090983637 0.23028807 0.24407858 0.091772929 0.24433778 0.085811801
		 0.085908979 0.22612581 0.24346575 0.24323724 0.092030481 0.39741981 0.092508405 0.24542728
		 0.2468365 0.28359857 0.092520386 0.084626295 0.091966897 0.24680711 0.2439376 0.25088647
		 0.28373212 0.39620146 0.38836578 0.2039331 0.39627394 0.11453919 0.0014335834 0.99880493
		 0.99902344 0.99678522 0.11896081 0.28536609 0.33885637 0.28027949 0.43845281 0.43961486
		 0.25757328 0.56724471 0.58176523 0.9867658 0.57758415 0.9969188 0.26183611 0.28248802
		 0.28279227 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FC9F48D5-43D7-558D-E041-6FB7CB7BBD27";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15333384 0.75559688 ;
	setAttr ".uvtk[1]" -type "float2" 0.15328139 0.75583494 ;
	setAttr ".uvtk[2]" -type "float2" 0.15301782 0.75601071 ;
	setAttr ".uvtk[3]" -type "float2" 0.15305614 0.75578272 ;
	setAttr ".uvtk[4]" -type "float2" -0.22757015 0.62797374 ;
	setAttr ".uvtk[5]" -type "float2" -0.24269038 0.61288482 ;
	setAttr ".uvtk[6]" -type "float2" -0.24254104 0.61237216 ;
	setAttr ".uvtk[7]" -type "float2" -0.2272574 0.62710011 ;
	setAttr ".uvtk[8]" -type "float2" -0.22780171 0.62859583 ;
	setAttr ".uvtk[9]" -type "float2" -0.24285102 0.61320347 ;
	setAttr ".uvtk[14]" -type "float2" -0.24088791 0.41315451 ;
	setAttr ".uvtk[15]" -type "float2" -0.22043762 0.44256115 ;
	setAttr ".uvtk[16]" -type "float2" -0.22091573 0.44322389 ;
	setAttr ".uvtk[17]" -type "float2" -0.24114299 0.41383398 ;
	setAttr ".uvtk[18]" -type "float2" -0.17313808 0.67013913 ;
	setAttr ".uvtk[19]" -type "float2" -0.17327914 0.6700756 ;
	setAttr ".uvtk[20]" -type "float2" -0.17640257 0.66903925 ;
	setAttr ".uvtk[21]" -type "float2" -0.17617124 0.66842216 ;
	setAttr ".uvtk[22]" -type "float2" -0.24279886 0.61243916 ;
	setAttr ".uvtk[23]" -type "float2" -0.29371363 0.35588962 ;
	setAttr ".uvtk[24]" -type "float2" -0.29400378 0.35665837 ;
	setAttr ".uvtk[25]" -type "float2" -0.29684553 0.35354263 ;
	setAttr ".uvtk[26]" -type "float2" -0.29652244 0.35287392 ;
	setAttr ".uvtk[31]" -type "float2" -0.1728166 0.67002034 ;
	setAttr ".uvtk[32]" -type "float2" -0.17585278 0.66756552 ;
	setAttr ".uvtk[33]" -type "float2" -0.29923266 0.35313293 ;
	setAttr ".uvtk[34]" -type "float2" -0.29893887 0.35253528 ;
	setAttr ".uvtk[37]" -type "float2" -0.17159081 0.66993487 ;
	setAttr ".uvtk[38]" -type "float2" -0.17173147 0.67105842 ;
	setAttr ".uvtk[39]" -type "float2" -0.17082161 0.66794789 ;
	setAttr ".uvtk[40]" -type "float2" -0.093679994 0.49468255 ;
	setAttr ".uvtk[41]" -type "float2" -0.3189787 0.33322909 ;
	setAttr ".uvtk[42]" -type "float2" -0.32042295 0.3314569 ;
	setAttr ".uvtk[43]" -type "float2" -0.091989547 0.49630439 ;
	setAttr ".uvtk[48]" -type "float2" -0.15075627 0.6837889 ;
	setAttr ".uvtk[49]" -type "float2" -0.15045848 0.68311054 ;
	setAttr ".uvtk[50]" -type "float2" -0.14881387 0.68449998 ;
	setAttr ".uvtk[51]" -type "float2" -0.14951831 0.68543822 ;
	setAttr ".uvtk[52]" -type "float2" -0.15005621 0.68217343 ;
	setAttr ".uvtk[53]" -type "float2" -0.14838192 0.68337935 ;
	setAttr ".uvtk[54]" -type "float2" -0.32172403 0.32773477 ;
	setAttr ".uvtk[55]" -type "float2" -0.3214978 0.32703289 ;
	setAttr ".uvtk[58]" -type "float2" -0.14822698 0.68671471 ;
	setAttr ".uvtk[59]" -type "float2" -0.14826652 0.68703467 ;
	setAttr ".uvtk[60]" -type "float2" -0.14818946 0.68614644 ;
	setAttr ".uvtk[61]" -type "float2" -0.32611415 0.32263249 ;
	setAttr ".uvtk[62]" -type "float2" -0.32640147 0.32338575 ;
	setAttr ".uvtk[63]" -type "float2" -0.48568308 0.16038108 ;
	setAttr ".uvtk[64]" -type "float2" 0.081623912 0.61468393 ;
	setAttr ".uvtk[69]" -type "float2" -0.14350018 0.69075137 ;
	setAttr ".uvtk[70]" -type "float2" -0.14330211 0.69009525 ;
	setAttr ".uvtk[71]" -type "float2" 0.032253444 0.81579006 ;
	setAttr ".uvtk[72]" -type "float2" 0.03207767 0.81649029 ;
	setAttr ".uvtk[73]" -type "float2" -0.14301351 0.68918264 ;
	setAttr ".uvtk[74]" -type "float2" 0.032491267 0.81481689 ;
	setAttr ".uvtk[75]" -type "float2" 0.24504286 0.62326354 ;
	setAttr ".uvtk[76]" -type "float2" -1.0293516 -0.23019344 ;
	setAttr ".uvtk[77]" -type "float2" 0.24862564 0.65152544 ;
	setAttr ".uvtk[78]" -type "float2" 0.2485792 0.6505506 ;
	setAttr ".uvtk[83]" -type "float2" 0.064498127 0.82030237 ;
	setAttr ".uvtk[84]" -type "float2" 0.064456224 0.81979555 ;
	setAttr ".uvtk[85]" -type "float2" 0.065113544 0.81926811 ;
	setAttr ".uvtk[86]" -type "float2" 0.065177739 0.81974357 ;
	setAttr ".uvtk[87]" -type "float2" 0.14768565 0.75699711 ;
	setAttr ".uvtk[88]" -type "float2" 0.14818263 0.75650227 ;
	setAttr ".uvtk[90]" -type "float2" -0.24818978 0.67958206 ;
	setAttr ".uvtk[96]" -type "float2" -0.25213289 0.48954719 ;
	setAttr ".uvtk[99]" -type "float2" -0.31927294 0.41106176 ;
	setAttr ".uvtk[103]" -type "float2" -0.3210752 0.40923798 ;
	setAttr ".uvtk[105]" -type "float2" -0.34179723 0.38868782 ;
	setAttr ".uvtk[106]" -type "float2" -0.34048447 0.39060554 ;
	setAttr ".uvtk[109]" -type "float2" -0.34324461 0.38557708 ;
	setAttr ".uvtk[112]" -type "float2" -0.50726497 0.21806002 ;
	setAttr ".uvtk[116]" -type "float2" -0.16377956 0.74522299 ;
	setAttr ".uvtk[117]" -type "float2" 0.018614292 0.87608165 ;
	setAttr ".uvtk[120]" -type "float2" -0.16960129 0.73948437 ;
	setAttr ".uvtk[121]" -type "float2" -0.1676771 0.7405563 ;
	setAttr ".uvtk[124]" -type "float2" -0.17081833 0.73821121 ;
	setAttr ".uvtk[126]" -type "float2" -0.19132787 0.72359025 ;
	setAttr ".uvtk[127]" -type "float2" -0.18952572 0.72525012 ;
	setAttr ".uvtk[129]" -type "float2" -0.19474027 0.72220254 ;
	setAttr ".uvtk[185]" -type "float2" 0.14718872 0.77746862 ;
	setAttr ".uvtk[186]" -type "float2" 0.14308828 0.78222865 ;
	setAttr ".uvtk[187]" -type "float2" 0.14253253 0.78259641 ;
	setAttr ".uvtk[188]" -type "float2" 0.14693022 0.77776802 ;
	setAttr ".uvtk[193]" -type "float2" 0.050396562 0.89661175 ;
	setAttr ".uvtk[196]" -type "float2" 0.052704036 0.89149672 ;
	setAttr ".uvtk[197]" -type "float2" 0.048676014 0.82125008 ;
	setAttr ".uvtk[198]" -type "float2" 0.048833132 0.82039815 ;
	setAttr ".uvtk[199]" -type "float2" 0.06054306 0.81887817 ;
	setAttr ".uvtk[200]" -type "float2" 0.060579121 0.81949377 ;
	setAttr ".uvtk[201]" -type "float2" 0.14740366 0.75723916 ;
	setAttr ".uvtk[208]" -type "float2" 0.061244249 0.81985509 ;
	setAttr ".uvtk[209]" -type "float2" 0.061104417 0.81884187 ;
	setAttr ".uvtk[210]" -type "float2" 0.061157227 0.81909066 ;
	setAttr ".uvtk[211]" -type "float2" 0.061270535 0.81994563 ;
	setAttr ".uvtk[212]" -type "float2" 0.061876833 0.818183 ;
	setAttr ".uvtk[213]" -type "float2" 0.061961472 0.81838632 ;
	setAttr ".uvtk[214]" -type "float2" 0.13415504 0.76777214 ;
	setAttr ".uvtk[215]" -type "float2" 0.1336332 0.76850331 ;
	setAttr ".uvtk[216]" -type "float2" 0.13357097 0.76859796 ;
	setAttr ".uvtk[217]" -type "float2" 0.13400775 0.76792872 ;
	setAttr ".uvtk[218]" -type "float2" 0.069287896 0.86764324 ;
	setAttr ".uvtk[219]" -type "float2" 0.067937553 0.8695206 ;
	setAttr ".uvtk[220]" -type "float2" 0.067985296 0.86907381 ;
	setAttr ".uvtk[221]" -type "float2" 0.069248915 0.86737823 ;
	setAttr ".uvtk[236]" -type "float2" 0.061429024 0.82045287 ;
	setAttr ".uvtk[237]" -type "float2" 0.061563253 0.81996733 ;
	setAttr ".uvtk[238]" -type "float2" 0.062430441 0.81945628 ;
	setAttr ".uvtk[239]" -type "float2" 0.13323539 0.76882821 ;
	setAttr ".uvtk[240]" -type "float2" 0.13317168 0.76921874 ;
	setAttr ".uvtk[241]" -type "float2" 0.12903482 0.77231658 ;
	setAttr ".uvtk[242]" -type "float2" 0.12925434 0.77193135 ;
	setAttr ".uvtk[243]" -type "float2" 0.069078207 0.86591738 ;
	setAttr ".uvtk[244]" -type "float2" 0.068394601 0.86681944 ;
	setAttr ".uvtk[245]" -type "float2" 0.070374548 0.86238438 ;
	setAttr ".uvtk[246]" -type "float2" 0.070858896 0.86179614 ;
	setAttr ".uvtk[261]" -type "float2" 0.0682109 0.86964691 ;
	setAttr ".uvtk[262]" -type "float2" 0.054598927 0.88960332 ;
	setAttr ".uvtk[263]" -type "float2" 0.067302585 0.87053186 ;
	setAttr ".uvtk[264]" -type "float2" 0.047710896 0.81925058 ;
	setAttr ".uvtk[265]" -type "float2" 0.050429225 0.81857711 ;
	setAttr ".uvtk[266]" -type "float2" 0.050255895 0.81957823 ;
	setAttr ".uvtk[267]" -type "float2" 0.09204787 0.61904037 ;
	setAttr ".uvtk[268]" -type "float2" -0.49906749 0.14657605 ;
	setAttr ".uvtk[269]" -type "float2" -0.50444245 0.14075786 ;
	setAttr ".uvtk[270]" -type "float2" 0.096182644 0.62039626 ;
	setAttr ".uvtk[271]" -type "float2" 0.054403186 0.8906734 ;
	setAttr ".uvtk[286]" -type "float2" 0.13453513 0.7677871 ;
	setAttr ".uvtk[287]" -type "float2" 0.13479441 0.76728612 ;
	setAttr ".uvtk[288]" -type "float2" 0.061325073 0.81825715 ;
	setAttr ".uvtk[293]" -type "float2" -0.19030508 0.44337809 ;
	setAttr ".uvtk[294]" -type "float2" -0.22035179 0.44503474 ;
	setAttr ".uvtk[295]" -type "float2" -0.11743769 0.47652376 ;
	setAttr ".uvtk[296]" -type "float2" -0.12093309 0.47429711 ;
	setAttr ".uvtk[297]" -type "float2" -0.11708036 0.48167074 ;
	setAttr ".uvtk[298]" -type "float2" -0.092744678 0.49829131 ;
	setAttr ".uvtk[299]" -type "float2" -0.094328493 0.49665964 ;
	setAttr ".uvtk[300]" -type "float2" -0.090539396 0.49553341 ;
	setAttr ".uvtk[301]" -type "float2" 0.080913126 0.61677635 ;
	setAttr ".uvtk[302]" -type "float2" -0.084928423 0.49798179 ;
	setAttr ".uvtk[303]" -type "float2" 0.0955199 0.62255502 ;
	setAttr ".uvtk[304]" -type "float2" 0.091376245 0.62117976 ;
	setAttr ".uvtk[305]" -type "float2" 0.24749267 0.65162158 ;
	setAttr ".uvtk[306]" -type "float2" 0.24412549 0.62497699 ;
	setAttr ".uvtk[307]" -type "float2" 0.24752593 0.65242231 ;
	setAttr ".uvtk[308]" -type "float2" 0.24841702 0.72217345 ;
	setAttr ".uvtk[309]" -type "float2" -1.0450046 -0.17726022 ;
	setAttr ".uvtk[310]" -type "float2" 0.24665636 0.75366545 ;
	setAttr ".uvtk[311]" -type "float2" 0.2473188 0.72282332 ;
	setAttr ".uvtk[313]" -type "float2" 0.098739445 1.0261503 ;
	setAttr ".uvtk[314]" -type "float2" -0.52515721 0.19923919 ;
	setAttr ".uvtk[315]" -type "float2" -0.52016884 0.20451915 ;
	setAttr ".uvtk[358]" -type "float2" -0.25221696 0.49025577 ;
	setAttr ".uvtk[360]" -type "float2" -0.22074971 0.44539911 ;
	setAttr ".uvtk[368]" -type "float2" -0.25137678 0.48769969 ;
	setAttr ".uvtk[369]" -type "float2" -0.26377511 0.4677881 ;
	setAttr ".uvtk[370]" -type "float2" -0.31579643 0.4131189 ;
	setAttr ".uvtk[371]" -type "float2" -0.31845042 0.40925238 ;
	setAttr ".uvtk[372]" -type "float2" -0.32023871 0.40727735 ;
	setAttr ".uvtk[373]" -type "float2" -0.33983302 0.38887602 ;
	setAttr ".uvtk[374]" -type "float2" -0.3411029 0.38681424 ;
	setAttr ".uvtk[375]" -type "float2" -0.34249926 0.38338599 ;
	setAttr ".uvtk[376]" -type "float2" -0.34765071 0.38005409 ;
	setAttr ".uvtk[377]" -type "float2" -0.50658429 0.21626699 ;
	setAttr ".uvtk[378]" -type "float2" -0.51945031 0.20263851 ;
	setAttr ".uvtk[379]" -type "float2" -0.52445304 0.19727725 ;
	setAttr ".uvtk[380]" -type "float2" -1.0443463 -0.1787622 ;
	setAttr ".uvtk[381]" -type "float2" 0.24841255 0.71990752 ;
	setAttr ".uvtk[382]" -type "float2" 0.2473107 0.72064507 ;
	setAttr ".uvtk[383]" -type "float2" 0.14787179 0.77659816 ;
	setAttr ".uvtk[384]" -type "float2" 0.1476236 0.77682048 ;
	setAttr ".uvtk[385]" -type "float2" 0.14259785 0.78202891 ;
	setAttr ".uvtk[386]" -type "float2" 0.12093264 0.80545932 ;
	setAttr ".uvtk[387]" -type "float2" 0.11988872 0.80625242 ;
	setAttr ".uvtk[388]" -type "float2" 0.1198383 0.80630475 ;
	setAttr ".uvtk[389]" -type "float2" 0.11959171 0.80647719 ;
	setAttr ".uvtk[390]" -type "float2" 0.11640155 0.80920124 ;
	setAttr ".uvtk[391]" -type "float2" 0.070143044 0.86113507 ;
	setAttr ".uvtk[392]" -type "float2" 0.070840955 0.86039525 ;
	setAttr ".uvtk[393]" -type "float2" 0.067817092 0.86613089 ;
	setAttr ".uvtk[394]" -type "float2" 0.067709684 0.86709625 ;
	setAttr ".uvtk[395]" -type "float2" 0.067727745 0.86695117 ;
	setAttr ".uvtk[396]" -type "float2" 0.052005589 0.8894192 ;
	setAttr ".uvtk[397]" -type "float2" 0.066987991 0.86909747 ;
	setAttr ".uvtk[398]" -type "float2" -0.14002335 0.75428653 ;
	setAttr ".uvtk[399]" -type "float2" -0.12400216 0.7101714 ;
	setAttr ".uvtk[400]" -type "float2" 0.010062218 0.80654228 ;
	setAttr ".uvtk[401]" -type "float2" -0.0015035272 0.8542518 ;
	setAttr ".uvtk[402]" -type "float2" -0.16897905 0.73790687 ;
	setAttr ".uvtk[403]" -type "float2" -0.16703027 0.73889083 ;
	setAttr ".uvtk[404]" -type "float2" -0.17024842 0.7365678 ;
	setAttr ".uvtk[405]" -type "float2" -0.19085822 0.72184306 ;
	setAttr ".uvtk[406]" -type "float2" -0.18906951 0.72354656 ;
	setAttr ".uvtk[407]" -type "float2" -0.1941793 0.72050935 ;
	setAttr ".uvtk[408]" -type "float2" -0.2475715 0.67791873 ;
	setAttr ".uvtk[409]" -type "float2" -0.26488304 0.65146029 ;
	setAttr ".uvtk[410]" -type "float2" -0.2650685 0.65060049 ;
	setAttr ".uvtk[411]" -type "float2" -0.25134578 0.48889732 ;
	setAttr ".uvtk[412]" -type "float2" 0.0191378 0.8743211 ;
	setAttr ".uvtk[416]" -type "float2" 0.1202808 0.80653805 ;
	setAttr ".uvtk[417]" -type "float2" 0.11947274 0.80741543 ;
	setAttr ".uvtk[418]" -type "float2" 0.11935836 0.80743986 ;
	setAttr ".uvtk[419]" -type "float2" 0.11878794 0.80733275 ;
	setAttr ".uvtk[420]" -type "float2" 0.11589259 0.81035465 ;
	setAttr ".uvtk[421]" -type "float2" -0.16312948 0.74349803 ;
	setAttr ".uvtk[476]" -type "float2" -0.16897342 0.67121226 ;
	setAttr ".uvtk[477]" -type "float2" -0.16874677 0.67048872 ;
	setAttr ".uvtk[478]" -type "float2" -0.16843364 0.66949749 ;
	setAttr ".uvtk[479]" -type "float2" -0.1143288 0.48296088 ;
	setAttr ".uvtk[480]" -type "float2" -0.30135435 0.35030076 ;
	setAttr ".uvtk[481]" -type "float2" -0.30162829 0.35102716 ;
	setAttr ".uvtk[482]" -type "float2" -0.32265604 0.40582991 ;
	setAttr ".uvtk[498]" -type "float2" -0.18729281 0.72624093 ;
	setAttr ".uvtk[499]" -type "float2" -0.18672624 0.72457451 ;
	setAttr ".uvtk[504]" -type "float2" -0.12902445 0.70360368 ;
	setAttr ".uvtk[505]" -type "float2" -0.14672858 0.75241035 ;
	setAttr ".uvtk[506]" -type "float2" 0.016371012 0.80807734 ;
	setAttr ".uvtk[507]" -type "float2" 0.0039486885 0.86102718 ;
	setAttr ".uvtk[512]" -type "float2" -0.12922341 0.70470989 ;
	setAttr ".uvtk[513]" -type "float2" -0.14626682 0.75151658 ;
	setAttr ".uvtk[514]" -type "float2" 0.01599282 0.80905813 ;
	setAttr ".uvtk[515]" -type "float2" 0.0040459633 0.85989958 ;
	setAttr ".uvtk[518]" -type "float2" -0.31647772 0.41491318 ;
	setAttr ".uvtk[522]" -type "float2" -0.32334989 0.40770608 ;
	setAttr ".uvtk[528]" -type "float2" -0.34833485 0.38186413 ;
	setAttr ".uvtk[532]" -type "float2" 0.092995703 1.0373613 ;
	setAttr ".uvtk[536]" -type "float2" -0.26590919 0.6517458 ;
	setAttr ".uvtk[542]" -type "float2" -0.26454973 0.46982646 ;
	setAttr ".uvtk[543]" -type "float2" -0.26557034 0.65298104 ;
	setAttr ".uvtk[576]" -type "float2" 0.099543035 1.0270139 ;
	setAttr ".uvtk[577]" -type "float2" 0.24769425 0.75368303 ;
	setAttr ".uvtk[578]" -type "float2" -1.0450162 -0.1839118 ;
	setAttr ".uvtk[579]" -type "float2" -1.0453018 -0.18351609 ;
	setAttr ".uvtk[580]" -type "float2" -1.0423316 -0.19833779 ;
	setAttr ".uvtk[581]" -type "float2" 0.093748629 1.0384083 ;
	setAttr ".uvtk[582]" -type "float2" -0.12025589 0.47215366 ;
	setAttr ".uvtk[583]" -type "float2" -0.18966454 0.44117367 ;
	setAttr ".uvtk[584]" -type "float2" -0.11367938 0.48092586 ;
	setAttr ".uvtk[585]" -type "float2" -0.31869149 0.332468 ;
	setAttr ".uvtk[586]" -type "float2" -0.32019487 0.33068642 ;
	setAttr ".uvtk[587]" -type "float2" -0.084223419 0.49590045 ;
	setAttr ".uvtk[588]" -type "float2" -0.48540932 0.15966266 ;
	setAttr ".uvtk[589]" -type "float2" -0.50420535 0.14007729 ;
	setAttr ".uvtk[590]" -type "float2" -1.0291736 -0.23082668 ;
	setAttr ".uvtk[591]" -type "float2" -0.49879384 0.14585948 ;
	setAttr ".uvtk[592]" -type "float2" -1.0425035 -0.19875145 ;
	setAttr ".uvtk[593]" -type "float2" -0.089754641 0.49339586 ;
	setAttr ".uvtk[594]" -type "float2" -0.11654395 0.47935963 ;
	setAttr ".uvtk[595]" -type "float2" -0.11691856 0.4742493 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6A849A6B-434E-FFBB-D45B-E68DCD70D89C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[349]" "e[483]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "01C7ECF3-45BB-6B34-4D7A-60B7905B447B";
	setAttr ".uopa" yes;
	setAttr -s 370 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.032748461 -0.0077588558 ;
	setAttr ".uvtk[1]" -type "float2" 0.032752573 -0.0077244639 ;
	setAttr ".uvtk[2]" -type "float2" 0.032720387 -0.0076776743 ;
	setAttr ".uvtk[3]" -type "float2" 0.032714605 -0.0077094436 ;
	setAttr ".uvtk[4]" -type "float2" -0.033475965 0.012774408 ;
	setAttr ".uvtk[5]" -type "float2" -0.036623567 0.01235199 ;
	setAttr ".uvtk[6]" -type "float2" -0.036626756 0.012274504 ;
	setAttr ".uvtk[7]" -type "float2" -0.03347224 0.012636721 ;
	setAttr ".uvtk[8]" -type "float2" -0.033479989 0.012873232 ;
	setAttr ".uvtk[9]" -type "float2" -0.03663224 0.012406647 ;
	setAttr ".uvtk[14]" -type "float2" 0.027638108 0.34394109 ;
	setAttr ".uvtk[15]" -type "float2" -0.041956842 -0.010796428 ;
	setAttr ".uvtk[16]" -type "float2" -0.041997373 -0.010669053 ;
	setAttr ".uvtk[17]" -type "float2" -0.046684578 -0.012370467 ;
	setAttr ".uvtk[18]" -type "float2" -0.022773802 0.012794316 ;
	setAttr ".uvtk[19]" -type "float2" -0.022799164 0.012799859 ;
	setAttr ".uvtk[20]" -type "float2" -0.023341686 0.012969553 ;
	setAttr ".uvtk[21]" -type "float2" -0.023337424 0.012871265 ;
	setAttr ".uvtk[22]" -type "float2" -0.036663622 0.012307286 ;
	setAttr ".uvtk[23]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[24]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[25]" -type "float2" 0.027638122 0.34394109 ;
	setAttr ".uvtk[26]" -type "float2" 0.027638122 0.34394097 ;
	setAttr ".uvtk[31]" -type "float2" -0.022729635 0.012748957 ;
	setAttr ".uvtk[32]" -type "float2" -0.02333191 0.012735188 ;
	setAttr ".uvtk[33]" -type "float2" 0.027638122 0.34394109 ;
	setAttr ".uvtk[34]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[37]" -type "float2" -0.022542179 0.012621641 ;
	setAttr ".uvtk[38]" -type "float2" -0.022506058 0.012773752 ;
	setAttr ".uvtk[39]" -type "float2" -0.022524655 0.012303114 ;
	setAttr ".uvtk[40]" -type "float2" -0.019419074 -0.016438007 ;
	setAttr ".uvtk[41]" -type "float2" 0.027638115 0.34394109 ;
	setAttr ".uvtk[42]" -type "float2" 0.027638115 0.34394103 ;
	setAttr ".uvtk[43]" -type "float2" -0.019070536 -0.016398787 ;
	setAttr ".uvtk[48]" -type "float2" -0.018564105 0.012347102 ;
	setAttr ".uvtk[49]" -type "float2" -0.018552601 0.012235045 ;
	setAttr ".uvtk[50]" -type "float2" -0.018223256 0.012249887 ;
	setAttr ".uvtk[51]" -type "float2" -0.018284976 0.012432754 ;
	setAttr ".uvtk[52]" -type "float2" -0.018538147 0.012081027 ;
	setAttr ".uvtk[53]" -type "float2" -0.01821366 0.012070298 ;
	setAttr ".uvtk[54]" -type "float2" 0.027638115 0.34394097 ;
	setAttr ".uvtk[55]" -type "float2" 0.027638115 0.34394109 ;
	setAttr ".uvtk[58]" -type "float2" -0.018016785 0.012467384 ;
	setAttr ".uvtk[59]" -type "float2" -0.018006414 0.012510598 ;
	setAttr ".uvtk[60]" -type "float2" -0.018040329 0.012393594 ;
	setAttr ".uvtk[61]" -type "float2" 0.027638115 0.34394109 ;
	setAttr ".uvtk[62]" -type "float2" 0.027638115 0.34394103 ;
	setAttr ".uvtk[63]" -type "float2" 0.027638115 0.34394097 ;
	setAttr ".uvtk[64]" -type "float2" 0.014230669 -0.018324137 ;
	setAttr ".uvtk[69]" -type "float2" -0.017067999 0.012515426 ;
	setAttr ".uvtk[70]" -type "float2" -0.017070979 0.012415528 ;
	setAttr ".uvtk[71]" -type "float2" 0.016912878 0.011208355 ;
	setAttr ".uvtk[72]" -type "float2" 0.01692158 0.011311531 ;
	setAttr ".uvtk[73]" -type "float2" -0.017073035 0.012275338 ;
	setAttr ".uvtk[74]" -type "float2" 0.016899705 0.011065543 ;
	setAttr ".uvtk[75]" -type "float2" 0.040252805 -0.032834232 ;
	setAttr ".uvtk[76]" -type "float2" 0.027638122 0.34394097 ;
	setAttr ".uvtk[77]" -type "float2" 0.042276502 -0.029686332 ;
	setAttr ".uvtk[78]" -type "float2" 0.042218745 -0.029802322 ;
	setAttr ".uvtk[83]" -type "float2" 0.022193313 0.008693397 ;
	setAttr ".uvtk[84]" -type "float2" 0.02216053 0.0086348057 ;
	setAttr ".uvtk[85]" -type "float2" 0.022236109 0.0085070729 ;
	setAttr ".uvtk[86]" -type "float2" 0.022270739 0.0085596442 ;
	setAttr ".uvtk[87]" -type "float2" 0.031936884 -0.0070478916 ;
	setAttr ".uvtk[88]" -type "float2" 0.031989098 -0.0071563125 ;
	setAttr ".uvtk[89]" -type "float2" -0.47928023 0.2137714 ;
	setAttr ".uvtk[90]" -type "float2" -0.034031987 0.021110535 ;
	setAttr ".uvtk[91]" -type "float2" -0.45854318 0.20748666 ;
	setAttr ".uvtk[92]" -type "float2" -0.4792096 0.21429995 ;
	setAttr ".uvtk[93]" -type "float2" -0.47966009 0.21384138 ;
	setAttr ".uvtk[94]" -type "float2" -0.47958809 0.21436948 ;
	setAttr ".uvtk[95]" -type "float2" -0.58133364 0.24472383 ;
	setAttr ".uvtk[96]" -type "float2" -0.044485658 -0.0019757748 ;
	setAttr ".uvtk[97]" -type "float2" -0.56029832 0.23899035 ;
	setAttr ".uvtk[98]" -type "float2" -0.5812574 0.24525735 ;
	setAttr ".uvtk[99]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[100]" -type "float2" -0.6407122 0.26526272 ;
	setAttr ".uvtk[101]" -type "float2" -0.64063579 0.26579618 ;
	setAttr ".uvtk[102]" -type "float2" -0.64405608 0.26709586 ;
	setAttr ".uvtk[103]" -type "float2" 0.027638122 0.34394097 ;
	setAttr ".uvtk[104]" -type "float2" -0.64610338 0.26903766 ;
	setAttr ".uvtk[105]" -type "float2" 0.027638115 0.34394097 ;
	setAttr ".uvtk[106]" -type "float2" 0.027638115 0.34394109 ;
	setAttr ".uvtk[107]" -type "float2" -0.66924334 0.27847046 ;
	setAttr ".uvtk[108]" -type "float2" -0.67107487 0.27922791 ;
	setAttr ".uvtk[109]" -type "float2" 0.027638115 0.34394109 ;
	setAttr ".uvtk[110]" -type "float2" -0.67371345 0.27925128 ;
	setAttr ".uvtk[111]" -type "float2" -0.68250793 0.31719297 ;
	setAttr ".uvtk[112]" -type "float2" 0.027638115 0.34394103 ;
	setAttr ".uvtk[113]" -type "float2" -0.67965198 0.28128147 ;
	setAttr ".uvtk[114]" -type "float2" -0.67938107 0.28170091 ;
	setAttr ".uvtk[115]" -type "float2" -0.36404604 0.17774977 ;
	setAttr ".uvtk[116]" -type "float2" -0.017422557 0.021172643 ;
	setAttr ".uvtk[117]" -type "float2" 0.017898858 0.019951463 ;
	setAttr ".uvtk[118]" -type "float2" -0.18813129 0.11763827 ;
	setAttr ".uvtk[119]" -type "float2" -0.37114382 0.18120168 ;
	setAttr ".uvtk[120]" -type "float2" -0.018630803 0.021018744 ;
	setAttr ".uvtk[121]" -type "float2" -0.018274158 0.020967841 ;
	setAttr ".uvtk[122]" -type "float2" -0.36910686 0.17952667 ;
	setAttr ".uvtk[123]" -type "float2" -0.37280023 0.18177329 ;
	setAttr ".uvtk[124]" -type "float2" -0.018887192 0.020977497 ;
	setAttr ".uvtk[125]" -type "float2" -0.39646769 0.18836521 ;
	setAttr ".uvtk[126]" -type "float2" -0.02285412 0.02112639 ;
	setAttr ".uvtk[127]" -type "float2" -0.02248615 0.021159649 ;
	setAttr ".uvtk[128]" -type "float2" -0.39422131 0.18872036 ;
	setAttr ".uvtk[129]" -type "float2" -0.02346006 0.021280169 ;
	setAttr ".uvtk[130]" -type "float2" -0.3997311 0.18925004 ;
	setAttr ".uvtk[185]" -type "float2" 0.032918751 -0.0044730902 ;
	setAttr ".uvtk[186]" -type "float2" 0.032523394 -0.0034947395 ;
	setAttr ".uvtk[187]" -type "float2" 0.032455385 -0.0033963919 ;
	setAttr ".uvtk[188]" -type "float2" 0.032893836 -0.0044115186 ;
	setAttr ".uvtk[193]" -type "float2" 0.023936033 0.019458175 ;
	setAttr ".uvtk[194]" -type "float2" -0.1738288 0.11220727 ;
	setAttr ".uvtk[195]" -type "float2" -0.18085273 0.1150713 ;
	setAttr ".uvtk[196]" -type "float2" 0.024032474 0.018606782 ;
	setAttr ".uvtk[197]" -type "float2" 0.019765913 0.010317802 ;
	setAttr ".uvtk[198]" -type "float2" 0.019746423 0.010197639 ;
	setAttr ".uvtk[199]" -type "float2" 0.021500528 0.0088943243 ;
	setAttr ".uvtk[200]" -type "float2" 0.021538079 0.0089669228 ;
	setAttr ".uvtk[201]" -type "float2" 0.031905293 -0.006991148 ;
	setAttr ".uvtk[208]" -type "float2" 0.021660864 0.0089481473 ;
	setAttr ".uvtk[209]" -type "float2" 0.021586537 0.0088363886 ;
	setAttr ".uvtk[210]" -type "float2" 0.021607697 0.0088620782 ;
	setAttr ".uvtk[211]" -type "float2" 0.021669686 0.0089568496 ;
	setAttr ".uvtk[212]" -type "float2" 0.021673322 0.0086814761 ;
	setAttr ".uvtk[213]" -type "float2" 0.021697104 0.0086984634 ;
	setAttr ".uvtk[214]" -type "float2" 0.030376852 -0.0044284463 ;
	setAttr ".uvtk[215]" -type "float2" 0.030333042 -0.0042884946 ;
	setAttr ".uvtk[216]" -type "float2" 0.030328214 -0.0042708516 ;
	setAttr ".uvtk[217]" -type "float2" 0.030361891 -0.0043951273 ;
	setAttr ".uvtk[218]" -type "float2" 0.025393426 0.014081836 ;
	setAttr ".uvtk[219]" -type "float2" 0.025279224 0.014442205 ;
	setAttr ".uvtk[220]" -type "float2" 0.025263608 0.014382482 ;
	setAttr ".uvtk[221]" -type "float2" 0.025373638 0.014052868 ;
	setAttr ".uvtk[236]" -type "float2" 0.021720707 0.0090043545 ;
	setAttr ".uvtk[237]" -type "float2" 0.021716595 0.0089316368 ;
	setAttr ".uvtk[238]" -type "float2" 0.02182591 0.0087859035 ;
	setAttr ".uvtk[239]" -type "float2" 0.030287564 -0.0042104721 ;
	setAttr ".uvtk[240]" -type "float2" 0.030297816 -0.0041561723 ;
	setAttr ".uvtk[241]" -type "float2" 0.029810667 -0.0033795834 ;
	setAttr ".uvtk[242]" -type "float2" 0.029825091 -0.0034480691 ;
	setAttr ".uvtk[243]" -type "float2" 0.025271297 0.013888717 ;
	setAttr ".uvtk[244]" -type "float2" 0.025210977 0.014065146 ;
	setAttr ".uvtk[245]" -type "float2" 0.025291324 0.013328969 ;
	setAttr ".uvtk[246]" -type "float2" 0.025336683 0.013210237 ;
	setAttr ".uvtk[261]" -type "float2" 0.025328577 0.014431715 ;
	setAttr ".uvtk[262]" -type "float2" 0.024231017 0.01819253 ;
	setAttr ".uvtk[263]" -type "float2" 0.025232196 0.014627576 ;
	setAttr ".uvtk[264]" -type "float2" 0.019511342 0.01016289 ;
	setAttr ".uvtk[265]" -type "float2" 0.019901991 0.0098207593 ;
	setAttr ".uvtk[266]" -type "float2" 0.019926667 0.0099608898 ;
	setAttr ".uvtk[267]" -type "float2" 0.016087711 -0.018779397 ;
	setAttr ".uvtk[268]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[269]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[270]" -type "float2" 0.016805053 -0.019005954 ;
	setAttr ".uvtk[271]" -type "float2" 0.024255812 0.01834321 ;
	setAttr ".uvtk[272]" -type "float2" -0.16252477 0.18575798 ;
	setAttr ".uvtk[275]" -type "float2" -0.16248156 0.18624891 ;
	setAttr ".uvtk[286]" -type "float2" 0.030437112 -0.0044628382 ;
	setAttr ".uvtk[287]" -type "float2" 0.030451775 -0.0045493841 ;
	setAttr ".uvtk[288]" -type "float2" 0.021590829 0.0087431669 ;
	setAttr ".uvtk[293]" -type "float2" -0.037198275 -0.013566375 ;
	setAttr ".uvtk[294]" -type "float2" -0.04181537 -0.010499239 ;
	setAttr ".uvtk[295]" -type "float2" -0.024077505 -0.01641643 ;
	setAttr ".uvtk[296]" -type "float2" -0.024739861 -0.016358316 ;
	setAttr ".uvtk[297]" -type "float2" -0.023755163 -0.01581502 ;
	setAttr ".uvtk[298]" -type "float2" -0.019085884 -0.016081572 ;
	setAttr ".uvtk[299]" -type "float2" -0.01941824 -0.016132116 ;
	setAttr ".uvtk[300]" -type "float2" -0.018883467 -0.01663214 ;
	setAttr ".uvtk[301]" -type "float2" 0.014227748 -0.017998099 ;
	setAttr ".uvtk[302]" -type "float2" -0.017878503 -0.016864419 ;
	setAttr ".uvtk[303]" -type "float2" 0.01681304 -0.018676281 ;
	setAttr ".uvtk[304]" -type "float2" 0.016093314 -0.018451273 ;
	setAttr ".uvtk[305]" -type "float2" 0.042104125 -0.029566526 ;
	setAttr ".uvtk[306]" -type "float2" 0.040197909 -0.032535315 ;
	setAttr ".uvtk[307]" -type "float2" 0.042150795 -0.029470861 ;
	setAttr ".uvtk[308]" -type "float2" 0.045900702 -0.020944238 ;
	setAttr ".uvtk[309]" -type "float2" 0.027638122 0.34394097 ;
	setAttr ".uvtk[310]" -type "float2" 0.047255158 -0.01688838 ;
	setAttr ".uvtk[311]" -type "float2" 0.04576242 -0.020759344 ;
	setAttr ".uvtk[312]" -type "float2" -0.095335037 0.082387634 ;
	setAttr ".uvtk[313]" -type "float2" 0.03820771 0.030845404 ;
	setAttr ".uvtk[314]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[315]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[316]" -type "float2" -0.091226667 0.088758416 ;
	setAttr ".uvtk[317]" -type "float2" -0.095499963 0.082778789 ;
	setAttr ".uvtk[318]" -type "float2" -0.08321026 0.12951313 ;
	setAttr ".uvtk[358]" -type "float2" -0.044462144 -0.0018802881 ;
	setAttr ".uvtk[359]" -type "float2" -0.55940241 0.23877995 ;
	setAttr ".uvtk[360]" -type "float2" -0.041858792 -0.010416329 ;
	setAttr ".uvtk[368]" -type "float2" -0.044462949 -0.0022758842 ;
	setAttr ".uvtk[369]" -type "float2" 0.027638108 0.34394103 ;
	setAttr ".uvtk[370]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[371]" -type "float2" 0.027638122 0.34394109 ;
	setAttr ".uvtk[372]" -type "float2" 0.027638122 0.34394109 ;
	setAttr ".uvtk[373]" -type "float2" 0.027638115 0.34394109 ;
	setAttr ".uvtk[374]" -type "float2" 0.027638115 0.34394103 ;
	setAttr ".uvtk[375]" -type "float2" 0.027638115 0.34394109 ;
	setAttr ".uvtk[376]" -type "float2" 0.027638115 0.34394109 ;
	setAttr ".uvtk[377]" -type "float2" 0.027638115 0.34394097 ;
	setAttr ".uvtk[378]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[379]" -type "float2" 0.027638122 0.34394097 ;
	setAttr ".uvtk[380]" -type "float2" 0.027638122 0.34394097 ;
	setAttr ".uvtk[381]" -type "float2" 0.045782685 -0.021223545 ;
	setAttr ".uvtk[382]" -type "float2" 0.045648336 -0.021027446 ;
	setAttr ".uvtk[383]" -type "float2" 0.032980621 -0.0046456456 ;
	setAttr ".uvtk[384]" -type "float2" 0.032953322 -0.0045945644 ;
	setAttr ".uvtk[385]" -type "float2" 0.032436252 -0.0034726858 ;
	setAttr ".uvtk[386]" -type "float2" 0.03025806 0.0014841557 ;
	setAttr ".uvtk[387]" -type "float2" 0.030135691 0.0016815066 ;
	setAttr ".uvtk[388]" -type "float2" 0.030130565 0.0016927719 ;
	setAttr ".uvtk[389]" -type "float2" 0.030100882 0.0017375946 ;
	setAttr ".uvtk[390]" -type "float2" 0.029742539 0.0023778081 ;
	setAttr ".uvtk[391]" -type "float2" 0.025190413 0.013196886 ;
	setAttr ".uvtk[392]" -type "float2" 0.025261343 0.013038993 ;
	setAttr ".uvtk[393]" -type "float2" 0.025084972 0.014035225 ;
	setAttr ".uvtk[394]" -type "float2" 0.025118113 0.014164686 ;
	setAttr ".uvtk[395]" -type "float2" 0.025113404 0.014145017 ;
	setAttr ".uvtk[396]" -type "float2" 0.023815572 0.018416762 ;
	setAttr ".uvtk[397]" -type "float2" 0.025108755 0.014480472 ;
	setAttr ".uvtk[398]" -type "float2" -0.013235122 0.020028353 ;
	setAttr ".uvtk[399]" -type "float2" -0.013010979 0.013055444 ;
	setAttr ".uvtk[400]" -type "float2" 0.012960851 0.012180805 ;
	setAttr ".uvtk[401]" -type "float2" 0.013620138 0.019173026 ;
	setAttr ".uvtk[402]" -type "float2" -0.018615067 0.020764709 ;
	setAttr ".uvtk[403]" -type "float2" -0.018259108 0.020700574 ;
	setAttr ".uvtk[404]" -type "float2" -0.018883049 0.020720363 ;
	setAttr ".uvtk[405]" -type "float2" -0.022871047 0.020865917 ;
	setAttr ".uvtk[406]" -type "float2" -0.022502899 0.020905852 ;
	setAttr ".uvtk[407]" -type "float2" -0.023459882 0.021017671 ;
	setAttr ".uvtk[408]" -type "float2" -0.034021288 0.020846248 ;
	setAttr ".uvtk[409]" -type "float2" -0.038100421 0.019228935 ;
	setAttr ".uvtk[410]" -type "float2" -0.038173944 0.019140482 ;
	setAttr ".uvtk[411]" -type "float2" -0.044396102 -0.0021309853 ;
	setAttr ".uvtk[412]" -type "float2" 0.017889678 0.019684196 ;
	setAttr ".uvtk[416]" -type "float2" 0.030211866 0.0016794801 ;
	setAttr ".uvtk[417]" -type "float2" 0.030130744 0.0018647909 ;
	setAttr ".uvtk[418]" -type "float2" 0.030114114 0.0018786788 ;
	setAttr ".uvtk[419]" -type "float2" 0.030019343 0.001919806 ;
	setAttr ".uvtk[420]" -type "float2" 0.029722571 0.0025687218 ;
	setAttr ".uvtk[421]" -type "float2" -0.0174101 0.020897746 ;
	setAttr ".uvtk[422]" -type "float2" -0.6815269 0.32535082 ;
	setAttr ".uvtk[424]" -type "float2" -0.6554001 0.3550573 ;
	setAttr ".uvtk[425]" -type "float2" -0.65388787 0.35258365 ;
	setAttr ".uvtk[426]" -type "float2" -0.65251106 0.35150129 ;
	setAttr ".uvtk[427]" -type "float2" -0.63382947 0.33996558 ;
	setAttr ".uvtk[428]" -type "float2" -0.63167322 0.34034264 ;
	setAttr ".uvtk[431]" -type "float2" -0.55034453 0.31225193 ;
	setAttr ".uvtk[432]" -type "float2" -0.54946208 0.31202984 ;
	setAttr ".uvtk[435]" -type "float2" -0.44852191 0.28166127 ;
	setAttr ".uvtk[436]" -type "float2" -0.38957399 0.26325798 ;
	setAttr ".uvtk[437]" -type "float2" -0.38630456 0.26224369 ;
	setAttr ".uvtk[438]" -type "float2" -0.38432306 0.26041359 ;
	setAttr ".uvtk[439]" -type "float2" -0.36272699 0.25339895 ;
	setAttr ".uvtk[440]" -type "float2" -0.36103714 0.25284719 ;
	setAttr ".uvtk[441]" -type "float2" -0.35872447 0.2530936 ;
	setAttr ".uvtk[443]" -type "float2" -0.35360378 0.25142312 ;
	setAttr ".uvtk[444]" -type "float2" -0.1773162 0.19134687 ;
	setAttr ".uvtk[450]" -type "float2" -0.35365885 0.25102878 ;
	setAttr ".uvtk[451]" -type "float2" -0.17738475 0.19095801 ;
	setAttr ".uvtk[452]" -type "float2" -0.36110246 0.25246638 ;
	setAttr ".uvtk[453]" -type "float2" -0.35878557 0.2527011 ;
	setAttr ".uvtk[454]" -type "float2" -0.3627792 0.25301635 ;
	setAttr ".uvtk[455]" -type "float2" -0.38634866 0.26184309 ;
	setAttr ".uvtk[456]" -type "float2" -0.38436657 0.2600264 ;
	setAttr ".uvtk[457]" -type "float2" -0.38962889 0.26286215 ;
	setAttr ".uvtk[458]" -type "float2" -0.44857615 0.2812652 ;
	setAttr ".uvtk[459]" -type "float2" -0.46939963 0.28717768 ;
	setAttr ".uvtk[460]" -type "float2" -0.46977746 0.2872569 ;
	setAttr ".uvtk[461]" -type "float2" -0.54951417 0.31163812 ;
	setAttr ".uvtk[462]" -type "float2" -0.55039632 0.31185991 ;
	setAttr ".uvtk[463]" -type "float2" -0.57088691 0.31860638 ;
	setAttr ".uvtk[464]" -type "float2" -0.62866622 0.33893543 ;
	setAttr ".uvtk[465]" -type "float2" -0.63173211 0.33994842 ;
	setAttr ".uvtk[466]" -type "float2" -0.63389581 0.33958673 ;
	setAttr ".uvtk[467]" -type "float2" -0.65257573 0.35112303 ;
	setAttr ".uvtk[468]" -type "float2" -0.65395343 0.3521958 ;
	setAttr ".uvtk[469]" -type "float2" -0.65548587 0.35467172 ;
	setAttr ".uvtk[470]" -type "float2" -0.68146384 0.32497257 ;
	setAttr ".uvtk[471]" -type "float2" -0.6593042 0.35915571 ;
	setAttr ".uvtk[472]" -type "float2" -0.081826836 0.12584797 ;
	setAttr ".uvtk[473]" -type "float2" -0.083824486 0.13038437 ;
	setAttr ".uvtk[474]" -type "float2" -0.16263427 0.18539901 ;
	setAttr ".uvtk[475]" -type "float2" -0.1698667 0.187932 ;
	setAttr ".uvtk[476]" -type "float2" -0.022066385 0.012530029 ;
	setAttr ".uvtk[477]" -type "float2" -0.022068381 0.012419045 ;
	setAttr ".uvtk[478]" -type "float2" -0.022070676 0.012266874 ;
	setAttr ".uvtk[479]" -type "float2" -0.023257732 -0.015917897 ;
	setAttr ".uvtk[480]" -type "float2" 0.027638122 0.34394109 ;
	setAttr ".uvtk[481]" -type "float2" 0.027638122 0.34394109 ;
	setAttr ".uvtk[482]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[483]" -type "float2" -0.64878088 0.26963538 ;
	setAttr ".uvtk[484]" -type "float2" -0.64870644 0.27015048 ;
	setAttr ".uvtk[485]" -type "float2" -0.6361475 0.34058648 ;
	setAttr ".uvtk[495]" -type "float2" -0.3818416 0.25958049 ;
	setAttr ".uvtk[496]" -type "float2" -0.38189358 0.25919771 ;
	setAttr ".uvtk[497]" -type "float2" -0.39176208 0.18793981 ;
	setAttr ".uvtk[498]" -type "float2" -0.022085369 0.021069288 ;
	setAttr ".uvtk[499]" -type "float2" -0.022082925 0.020809531 ;
	setAttr ".uvtk[504]" -type "float2" -0.01413703 0.012723029 ;
	setAttr ".uvtk[505]" -type "float2" -0.014381737 0.020435452 ;
	setAttr ".uvtk[506]" -type "float2" 0.014027715 0.011769295 ;
	setAttr ".uvtk[507]" -type "float2" 0.014824212 0.019490004 ;
	setAttr ".uvtk[512]" -type "float2" -0.014110923 0.012878537 ;
	setAttr ".uvtk[513]" -type "float2" -0.014355719 0.020281196 ;
	setAttr ".uvtk[514]" -type "float2" 0.01401931 0.011926353 ;
	setAttr ".uvtk[515]" -type "float2" 0.014781058 0.019341588 ;
	setAttr ".uvtk[516]" -type "float2" -0.39980245 0.18871476 ;
	setAttr ".uvtk[517]" -type "float2" -0.45861566 0.20695183 ;
	setAttr ".uvtk[518]" -type "float2" 0.027638122 0.34394097 ;
	setAttr ".uvtk[519]" -type "float2" -0.64411235 0.26655161 ;
	setAttr ".uvtk[520]" -type "float2" -0.39183128 0.18742292 ;
	setAttr ".uvtk[521]" -type "float2" -0.39431018 0.18820648 ;
	setAttr ".uvtk[522]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[523]" -type "float2" -0.66931707 0.27795494 ;
	setAttr ".uvtk[524]" -type "float2" -0.37286973 0.18125598 ;
	setAttr ".uvtk[525]" -type "float2" -0.67116648 0.27871937 ;
	setAttr ".uvtk[526]" -type "float2" -0.36411709 0.17721683 ;
	setAttr ".uvtk[527]" -type "float2" -0.36917284 0.17899142 ;
	setAttr ".uvtk[528]" -type "float2" 0.027638115 0.34394097 ;
	setAttr ".uvtk[529]" -type "float2" -0.08688131 0.10185293 ;
	setAttr ".uvtk[530]" -type "float2" -0.1881962 0.11710338 ;
	setAttr ".uvtk[531]" -type "float2" -0.091491848 0.087043203 ;
	setAttr ".uvtk[532]" -type "float2" 0.037889063 0.032776713 ;
	setAttr ".uvtk[533]" -type "float2" -0.1739033 0.11167396 ;
	setAttr ".uvtk[534]" -type "float2" -0.55947489 0.23825176 ;
	setAttr ".uvtk[535]" -type "float2" -0.5603714 0.2384624 ;
	setAttr ".uvtk[536]" -type "float2" -0.038246244 0.019361973 ;
	setAttr ".uvtk[537]" -type "float2" -0.17402096 0.1113197 ;
	setAttr ".uvtk[538]" -type "float2" -0.39655125 0.18783431 ;
	setAttr ".uvtk[539]" -type "float2" -0.37119848 0.180678 ;
	setAttr ".uvtk[540]" -type "float2" -0.67380476 0.27872604 ;
	setAttr ".uvtk[541]" -type "float2" -0.64616352 0.2685138 ;
	setAttr ".uvtk[542]" -type "float2" -0.047418535 -0.003247261 ;
	setAttr ".uvtk[543]" -type "float2" -0.03812927 0.019482136 ;
	setAttr ".uvtk[546]" -type "float2" -0.62861317 0.33933187 ;
	setAttr ".uvtk[550]" -type "float2" -0.63608301 0.34096456 ;
	setAttr ".uvtk[556]" -type "float2" -0.65937829 0.35957092 ;
	setAttr ".uvtk[560]" -type "float2" -0.083701044 0.13060035 ;
	setAttr ".uvtk[564]" -type "float2" -0.46972442 0.2876485 ;
	setAttr ".uvtk[570]" -type "float2" -0.57083291 0.31900251 ;
	setAttr ".uvtk[571]" -type "float2" -0.46934646 0.28756934 ;
	setAttr ".uvtk[572]" -type "float2" -0.079095811 0.12003724 ;
	setAttr ".uvtk[573]" -type "float2" -0.086280137 0.10367525 ;
	setAttr ".uvtk[574]" -type "float2" -0.68251348 0.31713611 ;
	setAttr ".uvtk[575]" -type "float2" -0.079023093 0.12017951 ;
	setAttr ".uvtk[576]" -type "float2" 0.038378239 0.030875444 ;
	setAttr ".uvtk[577]" -type "float2" 0.047418594 -0.016985118 ;
	setAttr ".uvtk[578]" -type "float2" 0.027638122 0.34394097 ;
	setAttr ".uvtk[579]" -type "float2" 0.027638063 0.34394103 ;
	setAttr ".uvtk[580]" -type "float2" 0.027638063 0.34394109 ;
	setAttr ".uvtk[581]" -type "float2" 0.038061082 0.032834291 ;
	setAttr ".uvtk[582]" -type "float2" -0.024744809 -0.016687512 ;
	setAttr ".uvtk[583]" -type "float2" -0.037212104 -0.013899565 ;
	setAttr ".uvtk[584]" -type "float2" -0.023261398 -0.016231 ;
	setAttr ".uvtk[585]" -type "float2" 0.027638115 0.34394103 ;
	setAttr ".uvtk[586]" -type "float2" 0.027638115 0.34394103 ;
	setAttr ".uvtk[587]" -type "float2" -0.01787588 -0.017188549 ;
	setAttr ".uvtk[588]" -type "float2" 0.027638115 0.34394097 ;
	setAttr ".uvtk[589]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[590]" -type "float2" 0.027638122 0.34394097 ;
	setAttr ".uvtk[591]" -type "float2" 0.027638122 0.34394103 ;
	setAttr ".uvtk[592]" -type "float2" 0.027638063 0.34394103 ;
	setAttr ".uvtk[593]" -type "float2" -0.018871278 -0.016970813 ;
	setAttr ".uvtk[594]" -type "float2" -0.023790836 -0.016151488 ;
	setAttr ".uvtk[595]" -type "float2" -0.024114013 -0.0167467 ;
	setAttr ".uvtk[596]" -type "float2" -0.047137052 -0.0034253001 ;
	setAttr ".uvtk[597]" -type "float2" 0.027638108 0.34394103 ;
	setAttr ".uvtk[598]" -type "float2" -0.04667981 -0.01247865 ;
	setAttr ".uvtk[599]" -type "float2" 0.027638122 0.34394109 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "A0C8FA22-4256-FDC5-5BBC-7486F160D6EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[9]" "e[16]" "e[23]" "e[31]" "e[39]" "e[47]" "e[109]" "e[112]" "e[181]" "e[313]" "e[423]" "e[543]" "e[561]" "e[819]" "e[867]" "e[915]" "e[963]";
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	rename -uid "286FAD83-41BE-FCD9-37CE-C3ADACD7EAD2";
	setAttr ".uvl" -type "Int32Array" 245 10 11 12 13 27 28
		 29 30 35 36 44 45 46 47 56 57 65 66
		 67 68 79 80 81 82 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 189 190 191 192 202 203 204 205 206 207 222 223
		 224 225 226 227 228 229 230 231 232 233 234 235
		 247 248 249 250 251 252 253 254 255 256 257 258
		 259 260 273 274 276 277 278 279 280 281 282 283
		 284 285 289 290 291 292 319 320 321 322 323 324
		 325 326 327 328 329 330 331 332 333 334 335 336
		 337 338 339 340 341 342 343 344 345 346 347 348
		 349 350 351 352 353 354 355 356 357 361 362 363
		 364 365 366 367 413 414 415 423 429 430 433 434
		 442 445 446 447 448 449 486 487 488 489 490 491
		 492 493 494 500 501 502 503 508 509 510 511 544
		 545 547 548 549 551 552 553 554 555 557 558 559
		 561 562 563 565 566 567 568 569 600 601 602 603
		 604 605 606 607 608 609 610 611 612 613 614 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 615 0.6353277 0.63558871 0.6358732 0.63562804
		 0.6622206 0.65319872 0.65262169 0.66121364 0.66294134 0.6535849 0.14028841 0.11182746
		 0.17330976 0.14112239 0.96403247 0.47266576 0.47352794 0.45219284 0.68246442 0.68245804
		 0.68268883 0.68197322 0.65279424 0.97244328 0.9718821 0.97235423 0.97287416 0.061914366
		 0.23343687 0.23050365 0.063871004 0.68221372 0.68098098 0.97151321 0.97198009 0.059626017
		 0.23714946 0.68162769 0.68281609 0.67931384 0.47343123 0.97381538 0.97416115 0.47437447
		 0.24128622 0.24060935 0.24088489 0.24170138 0.68707573 0.68627149 0.68699938 0.68823105
		 0.68516409 0.68569505 0.97566438 0.97615927 0.048941966 0.23936862 0.6889894 0.68932754
		 0.688402 0.97655571 0.9760046 0.9959482 0.52272707 0.23609787 0.049588732 0.1596525
		 0.16078264 0.69112498 0.69038367 0.7453081 0.74608457 0.68934721 0.7442314 0.46470776
		 0.97106534 0.49169615 0.49073374 0.18443124 0.18454735 0.18484995 0.18708286 0.73669815
		 0.7362051 0.7354061 0.7358585 0.63904113 0.63834023 0.21683453 0.72258264 0.23342422
		 0.21645828 0.21656619 0.21619104 0.13517335 0.53289223 0.15149672 0.13479632 0.93004721
		 0.08566919 0.085292339 0.082349069 0.93026137 0.079671472 0.93248802 0.93200165 0.059255335
		 0.057630863 0.93358278 0.056130864 0.021336209 0.95393074 0.051198751 0.051020775
		 0.30988589 0.75423044 0.81156373 0.4559668 0.30318409 0.75082827 0.75112253 0.30564591
		 0.30180416 0.75004303 0.28332731 0.74369025 0.74462616 0.28430921 0.74368525 0.28079861
		 0.12424476 0.09264037 0.11191009 0.1404027 0.12485111 0.14096339 0.34635335 0.30072448
		 0.29471248 0.32174143 0.43665719 0.43340787 0.38673761 0.39056909 0.43940625 0.39296159
		 0.456606 0.4554092 0.39876705 0.40009001 0.45786035 0.40106633 0.37591836 0.45991829
		 0.39737627 0.33582768 0.20826504 0.2105726 0.20838197 0.20662329 0.18788981 0.18815668
		 0.18716644 0.18486077 0.11995586 0.11865655 0.11946548 0.12041792 0.051992767 0.032668855
		 0.075055331 0.092188805 0.047848035 0.0038192319 0.0032927229 0.04833582 0.048658259
		 0.0047455942 0.061543483 0.021111881 0.018695064 0.058771893 0.024060197 0.063552484
		 0.65985143 0.66631567 0.6669125 0.66025823 0.18620574 0.18808189 0.18787085 0.18570353
		 0.81926697 0.46827155 0.46207377 0.81317669 0.74410582 0.74318415 0.73687774 0.73748279
		 0.63939971 0.12195374 0.11495163 0.1164958 0.12009677 0.18441083 0.18561333 0.73757511
		 0.73661226 0.7368412 0.73765564 0.73563391 0.73580408 0.65540671 0.65635556 0.65647626
		 0.65562439 0.78240031 0.78484088 0.78437161 0.78214949 0.11655666 0.12007 0.11639422
		 0.11660504 0.11672769 0.11649167 0.16255914 0.16209289 0.16202371 0.16250069 0.12129592
		 0.12014349 0.12009595 0.12125323 0.73810154 0.73755807 0.73668987 0.65684491 0.65726405
		 0.6620698 0.66159248 0.78074849 0.78193527 0.77666312 0.77587348 0.11998519 0.11668486
		 0.11664284 0.1169977 0.11942773 0.11861672 0.16235153 0.16184634 0.15914439 0.15998767
		 0.12117709 0.1200362 0.11996824 0.12041856 0.78485638 0.81049782 0.78611791 0.74248666
		 0.74070001 0.74177849 0.52286065 0.99768448 0.99853545 0.52253902 0.81165487 0.41674167
		 0.096146427 0.094133802 0.41637966 0.33554626 0.34139141 0.35263351 0.33796975 0.1455185
		 0.14412273 0.14811151 0.14895512 0.1215274 0.12228408 0.6552667 0.65465665 0.73593366
		 0.11464646 0.11493108 0.16362236 0.1628869 0.46119756 0.47512072 0.46484211 0.46402639
		 0.46987754 0.47668254 0.47568604 0.47300678 0.52512324 0.47318289 0.52498245 0.52528828
		 0.49225506 0.46680665 0.49304751 0.56289893 0.93436795 0.59531868 0.5640012 0.5358122
		 0.92994863 0.9564572 0.95573449 0.53310591 0.53541178 0.50553727 0.34104133 0.33782277
		 0.34997657 0.210425 0.20823905 0.20796423 0.21003151 0.20618834 0.20800798 0.20829532
		 0.20780884 0.20612504 0.20680742 0.33720374 0.33367026 0.33347374 0.33537215 0.39666751
		 0.39356709 0.33233005 0.33531478 0.39903459 0.39644217 0.39839482 0.40031385 0.39812627
		 0.39583039 0.39002764 0.38903669 0.38951087 0.39188421 0.3836979 0.38622832 0.29310665
		 0.31890333 0.32131019 0.29452613 0.29819953 0.29312035 0.53363985 0.15216535 0.47564986
		 0.16222046 0.16280103 0.16199921 0.16186517 0.15914567 0.049012829 0.12184156 0.53072405
		 0.92386848 0.93045324 0.93143052 0.93173569 0.93326348 0.93384981 0.9351455 0.93470293
		 0.95524132 0.95711112 0.95787299 0.93550515 0.56061989 0.56181186 0.65869653 0.65902156
		 0.66631454 0.69873768 0.69996178 0.7000351 0.70030928 0.70435262 0.7755 0.77447063
		 0.78147775 0.78249341 0.78234005 0.81137013 0.78480232 0.75366449 0.70272118 0.74505013
		 0.79779452 0.74898642 0.74918216 0.74815631 0.74173993 0.74272519 0.74175203 0.7206561
		 0.70108265 0.70029283 0.53191704 0.80957794 0.079069145 0.081529424 0.14272016 0.70008951
		 0.70130229 0.70137358 0.70149845 0.70572132 0.75222892 0.015467623 0.46093771 0.0067621586
		 0.0095577929 0.011182624 0.0307501 0.031664159 0.43418598 0.34666753 0.099436194
		 0.10010649 0.12491875 0.12423585 0.18068314 0.22826491 0.2308989 0.23345162 0.25109804
		 0.2524811 0.25358579 0.002083296 0.25777566 0.40403813 0.16236401 0.15997994 0.16254292
		 0.16249442 0.16352206 0.25805506 0.40430564 0.25274408 0.25386032 0.2513698 0.23118937
		 0.23373191 0.22854558 0.18096432 0.16461904 0.16434455 0.10038546 0.099715628 0.082900964
		 0.034459993 0.031941324 0.031010944 0.011443921 0.0098262187 0.0070173922 0.015800675
		 0.0013449073 0.50919813 0.50450683 0.41696265 0.41090834 0.68184596 0.68102521 0.67989969
		 0.47005397 0.97214943 0.97161931 0.93146294 0.077697687 0.077334136 0.028959917 0.44189134
		 0.44141653 0.39325023 0.39252624 0.39022154 0.23734906 0.058027525 0.0573279 0.016636059
		 0.23550057 0.23577264 0.28630432 0.74471289 0.74280423 0.027728647 0.050276354 0.07667122
		 0.096886314 0.6981582 0.75451076 0.74402225 0.80239111 0.028609948 0.050664954 0.076540492
		 0.096250974 0.69935292 0.75342274 0.74516374 0.80121624 0.28117973 0.23380436 0.92914176
		 0.082745738 0.2866722 0.28466371 0.9300999 0.059619587 0.30217221 0.057979591 0.31026539
		 0.30603006 0.93338132 0.52524179 0.45635125 0.5343067 0.94357699 0.46864939 0.15254028
		 0.15187111 0.70178866 0.46886206 0.28369817 0.30356547 0.05649288 0.080049954 0.51801854
		 0.70289385 0.023696132 0.092412718 0.034177832 0.43731734 0.016123453 0.018243818
		 0.028698612 0.4562977 0.0042477711 0.45729971 0.0009765625 0.0027379745 0.0009765625
		 0.37644434 0.35233182 0.078189895 0.50440615 0.11301938 0.29873136 0.30102092 0.16406621
		 0.08114174 0.020684686 0.0034283269 0.45833373 0.43978932 0.082619607 0.16434072
		 0.51530421 0.52414536 0.021377837 0.5152331 0.93049014 0.59491313 0.93809199 0.93774194
		 0.94738376 0.9443239 0.46159244 0.45871714 0.46774054 0.9743709 0.97469544 0.47080016
		 0.99647379 0.99902344 0.97150022 0.99820894 0.94753861 0.47053501 0.46733227 0.46234083
		 0.51723582 0.96359515 0.45140481 0.92239612 0.23018114 0.17257388 0.23609073 0.04928834
		 0.048528526 0.23512113 0.12217585 0.11217954 0.18558463 0.1872939 0.18724866 0.18558751
		 0.23747937 0.23515236 0.23337951 ;
	setAttr ".mve" -type "floatArray" 615 0.12636596 0.12640019 0.12672511 0.12670806
		 0.65275174 0.67514485 0.67502254 0.65246582 0.65296715 0.67531115 0.58716226 0.5764876
		 0.56771702 0.58837271 0.88779128 0.67096144 0.67149919 0.70283145 0.57395411 0.5741514
		 0.57846636 0.57825041 0.67535591 0.83623904 0.83622324 0.83344138 0.83350515 0.51454401
		 0.49807534 0.50269264 0.51825607 0.57354367 0.57795429 0.83164924 0.83170992 0.510759
		 0.49505109 0.57192385 0.57194328 0.57119632 0.49434799 0.8127498 0.81128943 0.49185416
		 0.4646315 0.46460524 0.46210456 0.46190622 0.5421046 0.54180932 0.53941131 0.54020929
		 0.54141366 0.53900349 0.8094492 0.8094362 0.46568912 0.45911673 0.53829873 0.53830355
		 0.53833365 0.80508018 0.80506253 0.65200531 0.24293292 0.45136178 0.4537487 0.17653903
		 0.176829 0.53139997 0.5312342 0.27863318 0.27876261 0.53098619 0.27846181 0.023998726
		 0.17050189 0.015003236 0.01521074 0.072988443 0.072311826 0.071814209 0.072144903
		 0.23501323 0.23514472 0.23434812 0.23419158 0.13367933 0.13309141 0.7298488 0.67250168
		 0.74263787 0.73020113 0.72958916 0.72994238 0.66692299 0.70615339 0.68025631 0.66728252
		 0.83175045 0.63173074 0.63209039 0.6301288 0.83002371 0.62960809 0.81027341 0.81167656
		 0.61669588 0.61567998 0.80848044 0.61361682 0.62800121 0.65095276 0.6100837 0.6105324
		 0.80030018 0.55026877 0.2877883 0.90497434 0.79665321 0.55888015 0.55615723 0.79731554
		 0.79567069 0.5606913 0.78074825 0.59019232 0.58754408 0.78271532 0.59494454 0.77867705
		 0.65570301 0.63314247 0.57694054 0.58840632 0.65636843 0.58926278 0.64038438 0.67065376
		 0.62584299 0.60198277 0.50793642 0.51675063 0.50172997 0.49604589 0.50196952 0.49207103
		 0.43738317 0.44208983 0.44441184 0.44039336 0.43088847 0.43531626 0.051128637 0.41572037
		 0.42484429 0.11172967 0.067711279 0.067171238 0.070171058 0.069835663 0.070738822
		 0.070332706 0.072135568 0.071799099 0.081629425 0.078248903 0.078281187 0.081414081
		 0.39202416 0.37494463 0.18632683 0.22173403 0.4712376 0.46948957 0.46352023 0.46538824
		 0.47489846 0.4742288 0.51429552 0.53156608 0.52675164 0.51101553 0.53942913 0.51854092
		 0.13128185 0.13603163 0.13671692 0.13158132 0.070289277 0.070332393 0.070737459 0.070793711
		 0.24239041 0.9131794 0.90926051 0.24008152 0.25594449 0.25586256 0.24049366 0.24035361
		 0.13401872 0.089840814 0.075743809 0.07743977 0.084880278 0.072289757 0.070826359
		 0.23941374 0.23975144 0.23964393 0.23936521 0.23882112 0.23867805 0.15009005 0.15067574
		 0.15074442 0.15026276 0.22155899 0.22307691 0.22307998 0.22165053 0.07747446 0.084733285
		 0.07704854 0.075788498 0.075931005 0.077133194 0.074200064 0.074830547 0.074825488
		 0.074236922 0.084997647 0.08476413 0.084569849 0.084917277 0.23907834 0.23897214
		 0.23789346 0.15115704 0.15118355 0.1562303 0.15599552 0.22209615 0.2228718 0.22089757
		 0.22034034 0.084182397 0.077309966 0.077237405 0.076185986 0.078260519 0.078204617
		 0.07424707 0.074835613 0.075152904 0.074646249 0.084737629 0.084288746 0.081677154
		 0.081475787 0.22269388 0.23784083 0.22377142 0.25752872 0.25400889 0.25409013 0.22839856
		 0.63911736 0.63387406 0.22268893 0.23794158 0.9633745 0.015092344 0.015502455 0.9636842
		 0.084675297 0.023152841 0.018575128 0.089268669 0.15026379 0.14920563 0.14069833
		 0.1409881 0.086531222 0.090046264 0.14958151 0.14931108 0.23954491 0.072698765 0.075642481
		 0.07396736 0.074793532 0.63070685 0.67047745 0.52870381 0.53369194 0.52745867 0.49256295
		 0.49491626 0.49003798 0.24356686 0.48219898 0.22324903 0.22897337 0.016497821 0.024964375
		 0.016333818 0.0047229119 0.1724779 0.0023616219 0.0060885148 0.95820218 0.15864517
		 0.63363379 0.63847041 0.96501237 0.95829207 0.99420494 0.022669105 0.021863038 0.012589443
		 0.067179501 0.067711577 0.067759886 0.067221232 0.070007607 0.06776306 0.070171282
		 0.070204355 0.070029855 0.069951095 0.090376474 0.092349358 0.086175106 0.085129566
		 0.42487377 0.42386711 0.1124013 0.11231679 0.44051179 0.44003135 0.43529141 0.43548217
		 0.44452131 0.44407281 0.4961389 0.49541885 0.49128351 0.49209958 0.50208211 0.50160909
		 0.62535536 0.60106975 0.60152543 0.62550724 0.67130888 0.62573165 0.70615953 0.68084317
		 0.67095298 0.074858263 0.074822396 0.074829705 0.074839868 0.075156771 0.45292538
		 0.17407535 0.7054224 0.88002837 0.83472073 0.83188653 0.83013237 0.81171119 0.81030285
		 0.80846763 0.80399626 0.65099245 0.63851523 0.6336484 0.17257352 0.0050676116 0.0064249588
		 0.13050213 0.1307994 0.13671464 0.16206823 0.16334008 0.16339932 0.16370204 0.16754377
		 0.22139262 0.22057366 0.22374383 0.22374266 0.22374035 0.24132225 0.22440475 0.51727414
		 0.50252891 0.30957097 0.3178449 0.5582872 0.55554456 0.56017786 0.5898279 0.58719099
		 0.59445047 0.67192668 0.69893754 0.69931304 0.70520216 0.28735414 0.089459822 0.020255648
		 0.14770366 0.1627752 0.16372041 0.16386907 0.16464473 0.16804935 0.54966074 0.63335401
		 0.41571748 0.67059392 0.6703949 0.67087054 0.67909366 0.68100214 0.51683313 0.6408214
		 0.72922647 0.72979617 0.65698928 0.65657759 0.7921738 0.82822639 0.83022952 0.83076119
		 0.84381634 0.84483624 0.84679443 0.44810322 0.84988594 0.95487332 0.074238628 0.074642979
		 0.074197024 0.074210018 0.073967651 0.84962124 0.95460105 0.84457099 0.84652603 0.8435604
		 0.82996988 0.83050948 0.82796091 0.7919088 0.77884263 0.77858984 0.72953522 0.72896564
		 0.71662974 0.68257815 0.68073446 0.67882872 0.67060727 0.67012548 0.6703099 0.63319123
		 0.66982311 0.99323547 0.99421084 0.96308672 0.9588179 0.5682469 0.56805313 0.56778431
		 0.52360117 0.82944739 0.82943261 0.82806277 0.62783676 0.62818462 0.67761827 0.49526089
		 0.49494025 0.48646992 0.48630223 0.48564836 0.49131826 0.50705916 0.50695419 0.52085978
		 0.83224607 0.83199018 0.78421223 0.58442205 0.58391649 0.38848931 0.4041988 0.17157179
		 0.21085849 0.51019949 0.52648503 0.30093911 0.30957073 0.38707054 0.40186876 0.17384188
		 0.21163708 0.51029915 0.5260036 0.30129617 0.30960974 0.77832037 0.74228048 0.83468097
		 0.62977886 0.78386748 0.78235686 0.82803434 0.61634839 0.79532558 0.61532229 0.799945
		 0.79696304 0.80395836 0.97578454 0.90462291 0.96384054 0.16461957 0.91282135 0.68048954
		 0.67990232 0.70026153 0.91252977 0.7803843 0.79631609 0.61324996 0.62926662 0.72536999
		 0.69962561 0.53981519 0.63403612 0.68284249 0.50781399 0.52087641 0.52688748 0.6778813
		 0.44193223 0.47432384 0.43718532 0.44901323 0.46370661 0.66999793 0.050135195 0.017490838
		 0.08759851 0.99442917 0.00098036311 0.67195874 0.67111242 0.77885151 0.018729899
		 0.53191823 0.46981853 0.43089324 0.50202483 0.71689469 0.77910441 0.99212164 0.9772808
		 0.62796497 0.99225885 0.1574457 0.0009765625 0.17082803 0.17072341 0.16916941 0.1634603
		 0.53311032 0.63018316 0.52304035 0.81276542 0.81126082 0.48157099 0.65202194 0.63387406
		 0.17047168 0.63913435 0.1689456 0.48931217 0.52708972 0.52835232 0.72296226 0.88772756
		 0.70259321 0.87998331 0.50233459 0.56743586 0.49105248 0.47521812 0.47184014 0.45111632
		 0.17466342 0.0009765625 0.070901535 0.071839727 0.071869701 0.070897974 0.45867884
		 0.49454612 0.49806669 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "12B1571E-4584-1C3A-3F38-FDBEFA43F410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[424]" "e[525]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "45EA8AC1-406C-B141-2DF0-04BBB6B339C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[422]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	rename -uid "74E1068A-4D82-0D0B-0998-9D8914BABD85";
	setAttr ".uvl" -type "Int32Array" 249 10 11 12 13 27 28
		 29 30 35 36 44 45 46 47 56 57 65 66
		 67 68 79 80 81 82 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 189 190 191 192 202 203 204 205 206 207 222 223
		 224 225 226 227 228 229 230 231 232 233 234 235
		 247 248 249 250 251 252 253 254 255 256 257 258
		 259 260 273 274 276 277 278 279 280 281 282 283
		 284 285 289 290 291 292 319 320 321 322 323 324
		 325 326 327 328 329 330 331 332 333 334 335 336
		 337 338 339 340 341 342 343 344 345 346 347 348
		 349 350 351 352 353 354 355 356 357 361 362 363
		 364 365 366 367 413 414 415 423 429 430 433 434
		 442 445 446 447 448 449 486 487 488 489 490 491
		 492 493 494 500 501 502 503 508 509 510 511 544
		 545 547 548 549 551 552 553 554 555 557 558 559
		 561 562 563 565 566 567 568 569 600 601 602 603
		 604 605 606 607 608 609 610 611 612 613 614 615
		 616 617 618 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 619 0.45001501 0.45022023 0.45044392 0.45025116
		 0.47115928 0.46406594 0.46361223 0.47036758 0.47172597 0.46436957 0.12037332 0.11015002
		 0.10851844 0.1210171 0.59950411 0.32212377 0.32280165 0.30602714 0.48707578 0.48707077
		 0.48725221 0.48668957 0.46374792 0.60611701 0.60567582 0.60604697 0.6064558 0.08225286
		 0.10100149 0.10081379 0.084909603 0.48687866 0.48590943 0.60538572 0.60575283 0.082143165
		 0.1040981 0.48641792 0.48735228 0.48459867 0.32272562 0.60719579 0.60746765 0.32346722
		 0.10528246 0.10461153 0.10481761 0.10551021 0.49070138 0.49006903 0.49064136 0.49160972
		 0.48919836 0.48961583 0.60864955 0.60903865 0.029542839 0.1026185 0.49220598 0.49247184
		 0.49174413 0.60935038 0.60891706 0.62459749 0.36148396 0.10265858 0.0009765625 0.12248801
		 0.12315867 0.49388504 0.4933022 0.53648597 0.53709644 0.49248731 0.53563941 0.31586689
		 0.60503364 0.3370862 0.33632952 0.19964403 0.19982629 0.20022236 0.20120133 0.52971649
		 0.52932882 0.52870065 0.52905631 0.45293465 0.45238361 0.74823058 0.51861829 0.76127404
		 0.74793476 0.74801958 0.74772465 0.68402529 0.3694762 0.69685942 0.68372887 0.57278353
		 0.64510316 0.64480686 0.64249277 0.57295191 0.64038754 0.57470262 0.5743202 0.62433559
		 0.62305832 0.57556337 0.62187898 0.59452206 0.59156173 0.61800116 0.61786121 0.82139122
		 0.54350108 0.58857876 0.9362458 0.816122 0.54082614 0.54105753 0.8180576 0.81503707
		 0.54020876 0.80050981 0.53521395 0.53594983 0.80128181 0.53521001 0.79852164 0.16381596
		 0.15374511 0.11058996 0.12084065 0.1641764 0.12142468 0.29229173 0.27638465 0.24705702
		 0.25150198 0.30031586 0.3006919 0.25633341 0.2563293 0.30096966 0.25674438 0.30111283
		 0.30074844 0.25527003 0.25619984 0.30104667 0.25694251 0.31120288 0.30201492 0.25698698
		 0.26877257 0.21157493 0.21277525 0.21120718 0.21073118 0.20204404 0.20209016 0.20123093
		 0.20023502 0.16906312 0.17078957 0.17107263 0.16937877 0.016153626 0.15245658 0.063938744
		 0.029435843 0.044278137 0.14993507 0.15447086 0.030102497 0.050748557 0.14479075
		 0.082644485 0.13055368 0.13152079 0.082522221 0.13099378 0.085349411 0.46929654 0.474379
		 0.47484824 0.46961638 0.20131521 0.20205976 0.20203702 0.2011271 0.59463537 0.94592029
		 0.94104737 0.58984691 0.5355407 0.53481603 0.5298577 0.5303334 0.45321658 0.16570349
		 0.17109674 0.17070395 0.16715977 0.19978431 0.20107326 0.530406 0.52964896 0.52982897
		 0.5304693 0.52887976 0.52901351 0.46580192 0.46654797 0.46664286 0.46597308 0.56564933
		 0.56756818 0.56719923 0.5654521 0.17068602 0.16724639 0.17074326 0.17159919 0.1715557
		 0.1707222 0.19007134 0.18949115 0.18946293 0.19003247 0.16735476 0.16707312 0.16718322
		 0.16739158 0.53081989 0.53039259 0.52970999 0.46693271 0.46726224 0.47104073 0.47066543
		 0.56435061 0.56528372 0.56113851 0.56051767 0.16739647 0.17067645 0.17070802 0.17149511
		 0.17107184 0.1708035 0.1899627 0.18940064 0.18816571 0.18880993 0.16748108 0.1673457
		 0.16903642 0.16933849 0.5675804 0.58774072 0.56857228 0.5342676 0.5328629 0.53371084
		 0.36158898 0.62596262 0.62663168 0.36133611 0.58865041 0.90540546 0.19777296 0.19656295
		 0.90512085 0.264303 0.289123 0.30015853 0.26737565 0.13248847 0.13285862 0.14079227
		 0.14094034 0.16643126 0.16500989 0.46569186 0.4652122 0.52911544 0.17277044 0.17114726
		 0.19062279 0.18982801 0.31310701 0.32405397 0.31597251 0.31533116 0.31993157 0.32528192
		 0.32449844 0.3223919 0.36336792 0.32253036 0.36325723 0.36349767 0.33752567 0.3175171
		 0.33814871 0.39306867 0.5761807 0.41855836 0.39393532 0.99902344 0.68165767 0.59354812
		 0.59297991 0.99689567 0.99870861 0.97522008 0.28922993 0.28777653 0.29898781 0.21266218
		 0.21156356 0.21143064 0.21247953 0.21049237 0.21144873 0.21117891 0.21095245 0.21046656
		 0.21057911 0.26694649 0.26529184 0.2625055 0.2639769 0.25653633 0.25483584 0.26666629
		 0.26833221 0.25537217 0.25307018 0.25593856 0.25683841 0.25475055 0.25282544 0.25617141
		 0.25569579 0.25336972 0.25600621 0.25429708 0.25590494 0.24578056 0.24937014 0.25105724
		 0.24679203 0.27479133 0.24601209 0.37006402 0.69738507 0.32446998 0.18948261 0.18977629
		 0.18946302 0.18940516 0.18816371 0.0025847752 0.028454283 0.36777151 0.56792557 0.57310277
		 0.57387114 0.5741111 0.57531232 0.5757733 0.576792 0.57644403 0.59259212 0.59406227
		 0.5946613 0.57707477 0.39127678 0.39221397 0.46838853 0.46864408 0.47437811 0.49987045
		 0.50083292 0.50089055 0.50110608 0.50428516 0.56022406 0.55941468 0.564924 0.56572253
		 0.56560194 0.58842653 0.5675379 0.54305607 0.50300246 0.53628314 0.57775289 0.53937799
		 0.53953189 0.53872532 0.5336805 0.53445518 0.53369004 0.51710361 0.50171417 0.50109315
		 0.36870947 0.58701748 0.052432977 0.18453409 0.13336892 0.50093335 0.50188684 0.50194293
		 0.5020411 0.50536126 0.5419274 0.58990794 0.3023735 0.58306336 0.5852614 0.58653891
		 0.60192364 0.6026423 0.30105174 0.29264668 0.65592736 0.65645438 0.16449828 0.16416357
		 0.71980691 0.75721759 0.75928855 0.76129556 0.77516991 0.77625734 0.77712584 0.17751412
		 0.78042012 0.89541745 0.18997277 0.18880905 0.19006705 0.19004044 0.19058338 0.78063977
		 0.8956278 0.7764641 0.77734172 0.77538359 0.75951689 0.76151597 0.75743824 0.72002798
		 0.70717669 0.70696086 0.65667373 0.65614706 0.64292669 0.60484046 0.60286021 0.60212868
		 0.58674437 0.58547246 0.58326405 0.59016979 0.57880408 0.97809839 0.97440994 0.90557921
		 0.90081906 0.48658952 0.48594421 0.48505929 0.32007027 0.60588598 0.60546917 0.57389665
		 0.63883567 0.6385498 0.60051608 0.30095103 0.30060408 0.25554413 0.25503355 0.2531361
		 0.10403138 0.079753309 0.080163963 0.13195851 0.76290655 0.76312047 0.80285048 0.53601801
		 0.53451735 0.16280228 0.0088741705 0.061916802 0.027872352 0.49941486 0.54372144
		 0.53547496 0.5813669 0.16010512 0.011584724 0.061306734 0.028790729 0.50035417 0.54286599
		 0.53637248 0.58044314 0.79882133 0.7615729 0.57207161 0.64280462 0.80313969 0.80156052
		 0.57282495 0.62462193 0.81532645 0.6233325 0.82168961 0.81835961 0.57540494 0.99071258
		 0.93654811 0.99783975 0.6923728 0.94621736 0.69767988 0.69715375 0.50226927 0.94638461
		 0.8008014 0.81642187 0.62216359 0.64068514 0.35778192 0.50313818 0.1313448 0.15409639
		 0.60461867 0.30067489 0.13230456 0.13186821 0.60031068 0.30109638 0.14513986 0.30145425
		 0.17878145 0.15479757 0.57851452 0.31154794 0.30021122 0.052655358 0.97433078 0.20754734
		 0.27511778 0.27672559 0.70674205 0.1852923 0.1309135 0.1502113 0.30140126 0.30131543
		 0.6427055 0.70695788 0.98289925 0.98985052 0.59455478 0.98284334 0.68208343 0.41823947
		 0.57910866 0.57883346 0.58641422 0.69296008 0.31341749 0.31115681 0.31825137 0.60763258
		 0.60788774 0.32065696 0.62501073 0.62701535 0.60537553 0.62637496 0.58653599 0.32044849
		 0.31793037 0.31400591 0.3571665 0.59916025 0.30540758 0.56676793 0.10010397 0.10780397
		 0.10335644 0.05034072 0.043548491 0.10196002 0.14229862 0.20705478 0.20102014 0.20131861
		 0.20128414 0.20102325 0.10189943 0.10339122 0.10028376 0.14262083 0.02815848 0.17292581
		 0.17271636 ;
	setAttr ".mve" -type "floatArray" 619 0.099562667 0.099589579 0.099845044 0.099831641
		 0.51342797 0.53103435 0.53093821 0.5132032 0.51359737 0.53116512 0.63814312 0.68150234
		 0.59088176 0.63777393 0.85147148 0.52774519 0.52816796 0.55280262 0.45147419 0.45162928
		 0.45502189 0.4548521 0.53120029 0.81093907 0.81092662 0.80873942 0.80878955 0.7943517
		 0.45987421 0.46656236 0.78925663 0.45115146 0.45461929 0.80733037 0.80737811 0.79806209
		 0.45698071 0.44987792 0.44989318 0.44930589 0.38888469 0.79247087 0.79132271 0.38692394
		 0.41269603 0.412604 0.40908378 0.40927744 0.42643285 0.42620069 0.42431527 0.42494267
		 0.42588958 0.42399463 0.78987581 0.78986561 0.83429241 0.4068523 0.42344052 0.4234443
		 0.42346796 0.78644073 0.78642684 0.66608721 0.19121222 0.3963888 0.8366285 0.059542049
		 0.059790246 0.41801643 0.41788611 0.21928118 0.21938294 0.41769111 0.21914645 0.019077498
		 0.28751019 0.012004889 0.012168036 0.027057858 0.026314702 0.026301358 0.027243271
		 0.18498546 0.18508883 0.18446252 0.18433943 0.10531273 0.10485048 0.32156995 0.52895617
		 0.33162522 0.32184696 0.3213658 0.32164353 0.27209517 0.5554145 0.28257838 0.27237788
		 0.80740994 0.24442564 0.24470842 0.24316615 0.80605233 0.24275674 0.79052383 0.79162705
		 0.23260465 0.23180591 0.78911418 0.23018378 0.24149334 0.66525966 0.22740589 0.22775868
		 0.37696162 0.43285182 0.22647931 0.45926058 0.37409422 0.43962243 0.43748158 0.37461495
		 0.37332171 0.44104645 0.3615891 0.4642413 0.46215916 0.3631357 0.46797767 0.35996065
		 0.66197908 0.69333959 0.68158656 0.63847166 0.66163272 0.63807207 0.57326144 0.61545932
		 0.59324896 0.5633831 0.46048123 0.46655372 0.46409115 0.45901683 0.45666447 0.45584694
		 0.41632438 0.41914621 0.41839603 0.41556531 0.41253054 0.41262269 0.071221061 0.40338731
		 0.40423036 0.082152046 0.028136369 0.028279413 0.02918571 0.028817348 0.026496645
		 0.026506068 0.027245676 0.026301103 0.021125901 0.020856706 0.020927347 0.021155607
		 0.85654795 0.89047956 0.98162144 0.96522671 0.83400667 0.85924286 0.86437416 0.83457011
		 0.83263266 0.85484457 0.79453558 0.80693614 0.81141829 0.79825008 0.80035287 0.78934163
		 0.10342774 0.1071622 0.107701 0.10366319 0.026316153 0.026498919 0.026494719 0.026295464
		 0.19078568 0.46571171 0.46263054 0.18897034 0.20144244 0.20137802 0.18929438 0.18918428
		 0.10557957 0.021386947 0.020437317 0.020622339 0.021271421 0.026300285 0.026289882
		 0.1884453 0.18871082 0.18862629 0.18840714 0.18797937 0.18786688 0.11821549 0.11867598
		 0.11872998 0.11835127 0.1744072 0.17560065 0.17560306 0.17447916 0.020632295 0.021262404
		 0.02061227 0.020557499 0.020575706 0.020623926 0.024451813 0.024443369 0.02443739
		 0.0244509 0.021397753 0.021286508 0.021273568 0.021390274 0.18818161 0.1880981 0.18725
		 0.11905439 0.11907524 0.12304319 0.1228586 0.17482953 0.17543937 0.17388716 0.17344904
		 0.021246294 0.020647977 0.020640939 0.020612106 0.020923113 0.020851199 0.024436386
		 0.0244254 0.024206139 0.0242527 0.021375291 0.021255558 0.021129167 0.021158529 0.17529948
		 0.18720862 0.1761467 0.20268802 0.19992059 0.19998446 0.17978473 0.65595418 0.65183169
		 0.17529559 0.18728784 0.50517708 0.014188311 0.014090221 0.50542057 0.046040688 0.033587921
		 0.033537991 0.060562354 0.029544508 0.026913691 0.026412493 0.027027434 0.021490213
		 0.021681009 0.11781565 0.11760303 0.18854845 0.020212602 0.020430809 0.024531245
		 0.024514971 0.49609542 0.52736467 0.41589659 0.41981846 0.41491762 0.38748124 0.38933149
		 0.38549599 0.19171065 0.37933266 0.17573598 0.18023668 0.01317999 0.019836729 0.013051045
		 0.0039220904 0.28906381 0.002065551 0.0049957815 0.50111043 0.12494186 0.6516428
		 0.65544552 0.50646484 0.50118107 0.52941722 0.033287808 0.032947641 0.027114278 0.028264439
		 0.028133694 0.02811381 0.028230883 0.028959988 0.028118979 0.029183133 0.029135985
		 0.028958358 0.028980382 0.060663275 0.060800962 0.045835037 0.0459623 0.4042345 0.40416089
		 0.082122587 0.082203448 0.41528752 0.41527182 0.41322827 0.41273069 0.41837746 0.41823432
		 0.45903006 0.45824385 0.45607403 0.45603025 0.46396136 0.46404612 0.59339076 0.5632022
		 0.5633173 0.59320879 0.61720175 0.59366018 0.55541933 0.28303978 0.52773851 0.024442643
		 0.024508875 0.024438502 0.024427278 0.024206446 0.83697176 0.98319453 0.55483973
		 0.84536797 0.80974531 0.80751693 0.80613774 0.79165429 0.79054701 0.7891041 0.7855885
		 0.66529089 0.6554808 0.6516543 0.28913897 0.0041931071 0.0052603073 0.10281469 0.10304841
		 0.10769921 0.12763321 0.12863319 0.12867977 0.12891777 0.13193829 0.17427638 0.17363249
		 0.176125 0.17612408 0.17612226 0.18994585 0.17664464 0.40691015 0.39531687 0.24360569
		 0.25011098 0.43915623 0.43699986 0.44064274 0.46395478 0.46188155 0.46758923 0.52850407
		 0.54974109 0.55003631 0.55466658 0.22613795 0.99743372 0.014713697 0.026714925 0.12818906
		 0.12893222 0.12904909 0.12965895 0.1323358 0.43237376 0.24570192 0.40338579 0.27498141
		 0.27482495 0.27519891 0.28166425 0.28316477 0.46656382 0.57331532 0.32108065 0.32152858
		 0.66178423 0.66205674 0.37057233 0.3989183 0.40049323 0.40091127 0.41117573 0.41197762
		 0.41351724 0.87906146 0.41594791 0.49849313 0.024437005 0.02425185 0.024450229 0.024446746
		 0.024522271 0.41573977 0.49827906 0.41176909 0.41330621 0.4109745 0.40028912 0.40071335
		 0.39870957 0.37036398 0.36009085 0.3598921 0.32132339 0.32087559 0.3111766 0.28440389
		 0.28295431 0.28145593 0.27499193 0.27461311 0.2747581 0.24557394 0.27437538 0.52865499
		 0.52942187 0.50495082 0.50159454 0.44698694 0.44683459 0.44662324 0.4118847 0.80559921
		 0.80558759 0.80451053 0.24136405 0.24163754 0.28050423 0.45227346 0.45225486 0.45171386
		 0.45171994 0.45173511 0.45191357 0.80215883 0.80229872 0.81638205 0.40207872 0.40187755
		 0.36431262 0.45970449 0.45930699 0.88829535 0.85035807 0.98645365 0.97040075 0.40134779
		 0.41415212 0.23681898 0.24360551 0.88763911 0.85105842 0.98586428 0.97014534 0.40142614
		 0.4137736 0.23709972 0.24363618 0.35968021 0.33134422 0.80971402 0.24289101 0.36404157
		 0.36285385 0.80448818 0.23233144 0.37305039 0.23152468 0.37668234 0.37433782 0.7855587
		 0.51493436 0.45898429 0.50554353 0.12963916 0.4654302 0.28276175 0.28230006 0.55078208
		 0.46520096 0.36130297 0.37382916 0.22989532 0.24248827 0.57052332 0.55028206 0.80043322
		 0.69341862 0.28461173 0.46044287 0.81642085 0.81151366 0.28071105 0.41914156 0.85487276
		 0.41636297 0.87940758 0.8642717 0.27451283 0.071123756 0.032870516 0.99756444 0.52959353
		 0.0013482367 0.61734247 0.6155538 0.36009783 0.014576147 0.80704558 0.85914314 0.41255745
		 0.45662862 0.31138492 0.36029667 0.52777922 0.51611078 0.24146485 0.52788711 0.12399879
		 0.0009765625 0.28776661 0.28768435 0.28646255 0.1287277 0.41936117 0.49568367 0.41144377
		 0.79248315 0.79130018 0.37883893 0.66610032 0.65183169 0.28748643 0.65596753 0.28628656
		 0.38492534 0.41462755 0.41562024 0.56863028 0.85142136 0.55261534 0.8453325 0.46649826
		 0.59089363 0.45185882 0.83247572 0.83377355 0.39623806 0.0062901219 0.0009765625
		 0.026293453 0.027118402 0.027132684 0.026293423 0.40669355 0.45709941 0.45995781
		 0.0063885334 0.98318839 0.0041967728 0.0043672146 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2B933BCE-4E74-1911-D362-4B882D921F53";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.00083341449 -0.0032249093 ;
	setAttr ".uvtk[11]" -type "float2" 0.0010708198 -0.0042318106 ;
	setAttr ".uvtk[12]" -type "float2" 0.0011087134 -0.002127409 ;
	setAttr ".uvtk[13]" -type "float2" 0.00081846118 -0.0032163262 ;
	setAttr ".uvtk[14]" -type "float2" 0.25049758 0.31727809 ;
	setAttr ".uvtk[23]" -type "float2" 0.20781833 0.31087974 ;
	setAttr ".uvtk[24]" -type "float2" 0.20781124 0.3113434 ;
	setAttr ".uvtk[25]" -type "float2" 0.20550805 0.31098321 ;
	setAttr ".uvtk[26]" -type "float2" 0.2055552 0.31055292 ;
	setAttr ".uvtk[27]" -type "float2" 0.0017186552 -0.0068523884 ;
	setAttr ".uvtk[28]" -type "float2" 0.0012832731 0.00091487169 ;
	setAttr ".uvtk[29]" -type "float2" 0.0012876242 0.00075954199 ;
	setAttr ".uvtk[30]" -type "float2" 0.001656957 -0.0067340732 ;
	setAttr ".uvtk[33]" -type "float2" 0.20403641 0.3116971 ;
	setAttr ".uvtk[34]" -type "float2" 0.20408165 0.31131056 ;
	setAttr ".uvtk[35]" -type "float2" 0.0017212033 -0.0069385767 ;
	setAttr ".uvtk[36]" -type "float2" 0.0012113601 0.00098204613 ;
	setAttr ".uvtk[41]" -type "float2" 0.1883983 0.3099969 ;
	setAttr ".uvtk[42]" -type "float2" 0.18718815 0.30972672 ;
	setAttr ".uvtk[44]" -type "float2" 0.00118386 0.0020104349 ;
	setAttr ".uvtk[45]" -type "float2" 0.0011994392 0.0020125806 ;
	setAttr ".uvtk[46]" -type "float2" 0.0011946484 0.0020943284 ;
	setAttr ".uvtk[47]" -type "float2" 0.0011785701 0.0020898283 ;
	setAttr ".uvtk[54]" -type "float2" 0.18565184 0.30850452 ;
	setAttr ".uvtk[55]" -type "float2" 0.18563586 0.30809581 ;
	setAttr ".uvtk[56]" -type "float2" 0.0029426832 -0.0077798963 ;
	setAttr ".uvtk[57]" -type "float2" 0.0012457222 0.0021461546 ;
	setAttr ".uvtk[61]" -type "float2" 0.18203282 0.30781484 ;
	setAttr ".uvtk[62]" -type "float2" 0.18202418 0.30827028 ;
	setAttr ".uvtk[63]" -type "float2" 0.055364549 0.29342741 ;
	setAttr ".uvtk[65]" -type "float2" 0.0012447909 0.002389133 ;
	setAttr ".uvtk[66]" -type "float2" 0.0036060512 -0.0078341365 ;
	setAttr ".uvtk[67]" -type "float2" 0.00078430772 0.010211419 ;
	setAttr ".uvtk[68]" -type "float2" 0.000768736 0.010205664 ;
	setAttr ".uvtk[76]" -type "float2" -0.34215939 0.31912225 ;
	setAttr ".uvtk[79]" -type "float2" -0.0010074079 0.010965763 ;
	setAttr ".uvtk[80]" -type "float2" -0.0010116547 0.010983024 ;
	setAttr ".uvtk[81]" -type "float2" -0.0010208488 0.010983314 ;
	setAttr ".uvtk[82]" -type "float2" -0.001043573 0.010961458 ;
	setAttr ".uvtk[89]" -type "float2" 0.21198389 0.081992611 ;
	setAttr ".uvtk[91]" -type "float2" 0.19809109 0.10207517 ;
	setAttr ".uvtk[92]" -type "float2" 0.21174422 0.081568375 ;
	setAttr ".uvtk[93]" -type "float2" 0.21225426 0.081665203 ;
	setAttr ".uvtk[94]" -type "float2" 0.21201357 0.081242353 ;
	setAttr ".uvtk[95]" -type "float2" 0.28034669 -0.016860723 ;
	setAttr ".uvtk[97]" -type "float2" 0.26602933 0.0029359777 ;
	setAttr ".uvtk[98]" -type "float2" 0.28010082 -0.017285526 ;
	setAttr ".uvtk[99]" -type "float2" 0.20456254 0.34595272 ;
	setAttr ".uvtk[100]" -type "float2" 0.31923747 -0.076643437 ;
	setAttr ".uvtk[101]" -type "float2" 0.31899142 -0.077068076 ;
	setAttr ".uvtk[102]" -type "float2" 0.32119077 -0.080616042 ;
	setAttr ".uvtk[103]" -type "float2" 0.2031337 0.34579429 ;
	setAttr ".uvtk[104]" -type "float2" 0.32209992 -0.083782464 ;
	setAttr ".uvtk[105]" -type "float2" 0.18679345 0.34416535 ;
	setAttr ".uvtk[106]" -type "float2" 0.18795788 0.34455225 ;
	setAttr ".uvtk[107]" -type "float2" 0.33675569 -0.1083598 ;
	setAttr ".uvtk[108]" -type "float2" 0.33791184 -0.11031485 ;
	setAttr ".uvtk[109]" -type "float2" 0.18530065 0.34327999 ;
	setAttr ".uvtk[110]" -type "float2" 0.33995128 -0.11217473 ;
	setAttr ".uvtk[111]" -type "float2" 0.33349717 -0.15229364 ;
	setAttr ".uvtk[112]" -type "float2" 0.054943442 0.32815081 ;
	setAttr ".uvtk[113]" -type "float2" 0.34384918 -0.1181322 ;
	setAttr ".uvtk[114]" -type "float2" 0.34349215 -0.1183192 ;
	setAttr ".uvtk[115]" -type "float2" 0.13516676 0.19457318 ;
	setAttr ".uvtk[118]" -type "float2" 0.01969135 0.3710252 ;
	setAttr ".uvtk[119]" -type "float2" 0.13946664 0.18653424 ;
	setAttr ".uvtk[122]" -type "float2" 0.13847226 0.18945433 ;
	setAttr ".uvtk[123]" -type "float2" 0.1405521 0.18486772 ;
	setAttr ".uvtk[125]" -type "float2" 0.15661144 0.16246761 ;
	setAttr ".uvtk[128]" -type "float2" 0.15474391 0.16371505 ;
	setAttr ".uvtk[130]" -type "float2" 0.15883428 0.15940066 ;
	setAttr ".uvtk[131]" -type "float2" -0.00017541647 -0.0037784576 ;
	setAttr ".uvtk[132]" -type "float2" 5.8457255e-005 -0.0045067072 ;
	setAttr ".uvtk[133]" -type "float2" 0.001060605 -0.0042337775 ;
	setAttr ".uvtk[134]" -type "float2" 0.000822559 -0.0032325387 ;
	setAttr ".uvtk[135]" -type "float2" -0.00018377602 -0.003770411 ;
	setAttr ".uvtk[136]" -type "float2" 0.00080900639 -0.0032232404 ;
	setAttr ".uvtk[137]" -type "float2" -0.0031588972 -0.0017182231 ;
	setAttr ".uvtk[138]" -type "float2" -0.0027894974 -0.0026981235 ;
	setAttr ".uvtk[139]" -type "float2" -0.0021084547 -0.0021823645 ;
	setAttr ".uvtk[140]" -type "float2" -0.0022116601 -0.0014888048 ;
	setAttr ".uvtk[141]" -type "float2" -0.0033452213 0.00090077519 ;
	setAttr ".uvtk[142]" -type "float2" -0.0033539534 0.0007597506 ;
	setAttr ".uvtk[143]" -type "float2" -0.0023238659 0.00081694126 ;
	setAttr ".uvtk[144]" -type "float2" -0.0023237765 0.00093477964 ;
	setAttr ".uvtk[145]" -type "float2" -0.0033603907 0.0009894073 ;
	setAttr ".uvtk[146]" -type "float2" -0.0023334026 0.0010083914 ;
	setAttr ".uvtk[147]" -type "float2" -0.0033637285 0.0019261837 ;
	setAttr ".uvtk[148]" -type "float2" -0.0033552647 0.0018606484 ;
	setAttr ".uvtk[149]" -type "float2" -0.0022991598 0.0018780828 ;
	setAttr ".uvtk[150]" -type "float2" -0.0023207664 0.0019438267 ;
	setAttr ".uvtk[151]" -type "float2" -0.0033621788 0.0020142794 ;
	setAttr ".uvtk[152]" -type "float2" -0.0023379922 0.0020121336 ;
	setAttr ".uvtk[153]" -type "float2" -0.0035980344 0.0099401996 ;
	setAttr ".uvtk[154]" -type "float2" -0.0033846796 0.0022265911 ;
	setAttr ".uvtk[155]" -type "float2" -0.0023390353 0.0022070408 ;
	setAttr ".uvtk[156]" -type "float2" -0.0026127398 0.0096863434 ;
	setAttr ".uvtk[157]" -type "float2" -0.0012844801 0.010940734 ;
	setAttr ".uvtk[158]" -type "float2" -0.0013123453 0.010937404 ;
	setAttr ".uvtk[159]" -type "float2" -0.0012759268 0.010916354 ;
	setAttr ".uvtk[160]" -type "float2" -0.0012648851 0.010924913 ;
	setAttr ".uvtk[161]" -type "float2" -0.0010631531 0.010978792 ;
	setAttr ".uvtk[162]" -type "float2" -0.001064226 0.010978578 ;
	setAttr ".uvtk[163]" -type "float2" -0.0010442585 0.010961408 ;
	setAttr ".uvtk[164]" -type "float2" -0.0010211319 0.010983361 ;
	setAttr ".uvtk[165]" -type "float2" -0.00029726326 0.011103522 ;
	setAttr ".uvtk[166]" -type "float2" -0.00033736229 0.011109771 ;
	setAttr ".uvtk[167]" -type "float2" -0.0003439337 0.011108123 ;
	setAttr ".uvtk[168]" -type "float2" -0.00030459464 0.011102814 ;
	setAttr ".uvtk[169]" -type "float2" 0.0032536164 -0.0082967281 ;
	setAttr ".uvtk[170]" -type "float2" 8.8378787e-005 -0.0090847015 ;
	setAttr ".uvtk[171]" -type "float2" 0.0021439418 -0.011201203 ;
	setAttr ".uvtk[172]" -type "float2" 0.0029451773 -0.010820448 ;
	setAttr ".uvtk[173]" -type "float2" 0.0026005059 -0.0077732801 ;
	setAttr ".uvtk[174]" -type "float2" 0.00014692545 -0.008359313 ;
	setAttr ".uvtk[175]" -type "float2" 4.1604042e-005 -0.0084784627 ;
	setAttr ".uvtk[176]" -type "float2" 0.0029296894 -0.0077863336 ;
	setAttr ".uvtk[177]" -type "float2" 0.0024502501 -0.0077413321 ;
	setAttr ".uvtk[178]" -type "float2" 0.00026638806 -0.0082571507 ;
	setAttr ".uvtk[179]" -type "float2" 0.0017095581 -0.0068566799 ;
	setAttr ".uvtk[180]" -type "float2" 0.00059701502 -0.00714463 ;
	setAttr ".uvtk[181]" -type "float2" 0.00057454407 -0.0072487593 ;
	setAttr ".uvtk[182]" -type "float2" 0.0017123967 -0.0069429278 ;
	setAttr ".uvtk[183]" -type "float2" 0.00058679283 -0.0069918036 ;
	setAttr ".uvtk[184]" -type "float2" 0.0016467422 -0.0067360997 ;
	setAttr ".uvtk[189]" -type "float2" -0.0010462254 0.010983003 ;
	setAttr ".uvtk[190]" -type "float2" -0.0010635108 0.010978753 ;
	setAttr ".uvtk[191]" -type "float2" -0.0010629892 0.01097884 ;
	setAttr ".uvtk[192]" -type "float2" -0.0010418594 0.010983456 ;
	setAttr ".uvtk[194]" -type "float2" 0.010493042 0.38585842 ;
	setAttr ".uvtk[195]" -type "float2" 0.014941337 0.37839746 ;
	setAttr ".uvtk[202]" -type "float2" -0.00021924078 0.011097465 ;
	setAttr ".uvtk[203]" -type "float2" -0.00034448504 0.011119528 ;
	setAttr ".uvtk[204]" -type "float2" -0.00033536553 0.011115227 ;
	setAttr ".uvtk[205]" -type "float2" -0.00025306642 0.01110013 ;
	setAttr ".uvtk[206]" -type "float2" -0.0010106713 0.010983344 ;
	setAttr ".uvtk[207]" -type "float2" -0.0010406077 0.010983584 ;
	setAttr ".uvtk[222]" -type "float2" -0.0003349483 0.011114987 ;
	setAttr ".uvtk[223]" -type "float2" -0.00025507808 0.011100356 ;
	setAttr ".uvtk[224]" -type "float2" -0.0003362745 0.011115432 ;
	setAttr ".uvtk[225]" -type "float2" -0.00035615265 0.011116708 ;
	setAttr ".uvtk[226]" -type "float2" -0.00035513937 0.011116292 ;
	setAttr ".uvtk[227]" -type "float2" -0.00033579767 0.01111516 ;
	setAttr ".uvtk[228]" -type "float2" -0.00078511238 0.011026302 ;
	setAttr ".uvtk[229]" -type "float2" -0.00077164173 0.011026461 ;
	setAttr ".uvtk[230]" -type "float2" -0.00077098608 0.011026628 ;
	setAttr ".uvtk[231]" -type "float2" -0.00078421831 0.011026291 ;
	setAttr ".uvtk[232]" -type "float2" -0.00025759637 0.01109718 ;
	setAttr ".uvtk[233]" -type "float2" -0.00025105476 0.011099795 ;
	setAttr ".uvtk[234]" -type "float2" -0.00025360286 0.011100069 ;
	setAttr ".uvtk[235]" -type "float2" -0.00025844574 0.011097357 ;
	setAttr ".uvtk[247]" -type "float2" -0.00025856495 0.0111007 ;
	setAttr ".uvtk[248]" -type "float2" -0.00033472478 0.011114623 ;
	setAttr ".uvtk[249]" -type "float2" -0.00033545494 0.011114776 ;
	setAttr ".uvtk[250]" -type "float2" -0.00035373867 0.011115476 ;
	setAttr ".uvtk[251]" -type "float2" -0.0003439039 0.011108214 ;
	setAttr ".uvtk[252]" -type "float2" -0.00033767521 0.011109885 ;
	setAttr ".uvtk[253]" -type "float2" -0.00078259408 0.011026649 ;
	setAttr ".uvtk[254]" -type "float2" -0.00076954067 0.011026876 ;
	setAttr ".uvtk[255]" -type "float2" -0.00074087083 0.011031978 ;
	setAttr ".uvtk[256]" -type "float2" -0.0007558167 0.011030925 ;
	setAttr ".uvtk[257]" -type "float2" -0.000260517 0.011097737 ;
	setAttr ".uvtk[258]" -type "float2" -0.00025738776 0.011100495 ;
	setAttr ".uvtk[259]" -type "float2" -0.00029663742 0.011103446 ;
	setAttr ".uvtk[260]" -type "float2" -0.00030365586 0.011102753 ;
	setAttr ".uvtk[268]" -type "float2" 0.044698715 0.2921305 ;
	setAttr ".uvtk[269]" -type "float2" 0.040358007 0.29148349 ;
	setAttr ".uvtk[272]" -type "float2" -0.024020424 0.32784683 ;
	setAttr ".uvtk[273]" -type "float2" -0.00096397102 0.011264631 ;
	setAttr ".uvtk[274]" -type "float2" -0.00093586743 0.011266876 ;
	setAttr ".uvtk[275]" -type "float2" -0.024225762 0.32743716 ;
	setAttr ".uvtk[276]" -type "float2" -0.0025089383 0.010524925 ;
	setAttr ".uvtk[277]" -type "float2" -0.0030853152 0.010814141 ;
	setAttr ".uvtk[278]" -type "float2" -0.0033415854 0.010815285 ;
	setAttr ".uvtk[279]" -type "float2" -0.0025802851 0.010187704 ;
	setAttr ".uvtk[280]" -type "float2" 0.00055207312 0.010908002 ;
	setAttr ".uvtk[281]" -type "float2" 0.00054347515 0.010969114 ;
	setAttr ".uvtk[282]" -type "float2" 0.0003592521 0.01098075 ;
	setAttr ".uvtk[283]" -type "float2" 0.00035580993 0.010966474 ;
	setAttr ".uvtk[284]" -type "float2" -0.0002361387 0.011095051 ;
	setAttr ".uvtk[285]" -type "float2" -0.00020313263 0.011090638 ;
	setAttr ".uvtk[289]" -type "float2" -0.00038334727 0.011124719 ;
	setAttr ".uvtk[290]" -type "float2" -0.00034566224 0.011119658 ;
	setAttr ".uvtk[291]" -type "float2" -0.00079792738 0.011024445 ;
	setAttr ".uvtk[292]" -type "float2" -0.00077946484 0.011024805 ;
	setAttr ".uvtk[309]" -type "float2" -0.34013534 0.34941846 ;
	setAttr ".uvtk[312]" -type "float2" -0.039983504 0.46727729 ;
	setAttr ".uvtk[314]" -type "float2" 0.040608525 0.32624859 ;
	setAttr ".uvtk[315]" -type "float2" 0.04461199 0.32679391 ;
	setAttr ".uvtk[316]" -type "float2" -0.045401208 0.46443343 ;
	setAttr ".uvtk[317]" -type "float2" -0.039992385 0.46681207 ;
	setAttr ".uvtk[318]" -type "float2" -0.065885566 0.43351054 ;
	setAttr ".uvtk[319]" -type "float2" -0.0030877888 0.010821119 ;
	setAttr ".uvtk[320]" -type "float2" -0.0030540228 0.01082899 ;
	setAttr ".uvtk[321]" -type "float2" -0.0033143759 0.010964448 ;
	setAttr ".uvtk[322]" -type "float2" -0.0013097227 0.010937745 ;
	setAttr ".uvtk[323]" -type "float2" -0.0012842119 0.010940786 ;
	setAttr ".uvtk[324]" -type "float2" -0.0012811273 0.010941239 ;
	setAttr ".uvtk[325]" -type "float2" -0.0013054907 0.010938518 ;
	setAttr ".uvtk[326]" -type "float2" -0.0012593418 0.010921599 ;
	setAttr ".uvtk[327]" -type "float2" -0.0012815446 0.010941107 ;
	setAttr ".uvtk[328]" -type "float2" -0.0012752861 0.010916399 ;
	setAttr ".uvtk[329]" -type "float2" -0.001270026 0.010917502 ;
	setAttr ".uvtk[330]" -type "float2" -0.0012587309 0.01092162 ;
	setAttr ".uvtk[331]" -type "float2" -0.0012613535 0.010921113 ;
	setAttr ".uvtk[332]" -type "float2" -0.0025703311 0.010185368 ;
	setAttr ".uvtk[333]" -type "float2" -0.0025318861 0.01018218 ;
	setAttr ".uvtk[334]" -type "float2" -0.0024671853 0.010529738 ;
	setAttr ".uvtk[335]" -type "float2" -0.0025013685 0.01052678 ;
	setAttr ".uvtk[336]" -type "float2" -0.0023285747 0.0022069514 ;
	setAttr ".uvtk[337]" -type "float2" -0.0022890866 0.0022086501 ;
	setAttr ".uvtk[338]" -type "float2" -0.0025638044 0.0096870437 ;
	setAttr ".uvtk[339]" -type "float2" -0.0026024878 0.0096851587 ;
	setAttr ".uvtk[340]" -type "float2" -0.002301544 0.001950264 ;
	setAttr ".uvtk[341]" -type "float2" -0.0022480786 0.0019506216 ;
	setAttr ".uvtk[342]" -type "float2" -0.0023146868 0.0019980669 ;
	setAttr ".uvtk[343]" -type "float2" -0.0023355782 0.0020096302 ;
	setAttr ".uvtk[344]" -type "float2" -0.0022870898 0.0018785 ;
	setAttr ".uvtk[345]" -type "float2" -0.0022423863 0.0018818378 ;
	setAttr ".uvtk[346]" -type "float2" -0.0023201108 0.00093445182 ;
	setAttr ".uvtk[347]" -type "float2" -0.0023090541 0.00095272064 ;
	setAttr ".uvtk[348]" -type "float2" -0.0022550523 0.0010031164 ;
	setAttr ".uvtk[349]" -type "float2" -0.0023162663 0.0010041296 ;
	setAttr ".uvtk[350]" -type "float2" -0.0022765696 0.0008199513 ;
	setAttr ".uvtk[351]" -type "float2" -0.0023139119 0.00081798434 ;
	setAttr ".uvtk[352]" -type "float2" -0.0020788014 -0.0021856427 ;
	setAttr ".uvtk[353]" -type "float2" -0.0021621585 -0.0014846325 ;
	setAttr ".uvtk[354]" -type "float2" -0.0022013485 -0.0014873147 ;
	setAttr ".uvtk[355]" -type "float2" -0.0021023005 -0.0021814108 ;
	setAttr ".uvtk[356]" -type "float2" -0.0027524829 -0.002738595 ;
	setAttr ".uvtk[357]" -type "float2" -0.0020841807 -0.0021919012 ;
	setAttr ".uvtk[359]" -type "float2" 0.26540783 0.0037487466 ;
	setAttr ".uvtk[361]" -type "float2" -0.00077144802 0.011026502 ;
	setAttr ".uvtk[362]" -type "float2" -0.00077827275 0.011024941 ;
	setAttr ".uvtk[363]" -type "float2" -0.00077098608 0.011026589 ;
	setAttr ".uvtk[364]" -type "float2" -0.00076964498 0.011026846 ;
	setAttr ".uvtk[365]" -type "float2" -0.00074081123 0.011031998 ;
	setAttr ".uvtk[366]" -type "float2" 0.003568704 -0.0078421235 ;
	setAttr ".uvtk[367]" -type "float2" 0.0029679742 -0.011237741 ;
	setAttr ".uvtk[369]" -type "float2" 0.24451292 0.35054201 ;
	setAttr ".uvtk[370]" -type "float2" 0.20701212 0.34558555 ;
	setAttr ".uvtk[371]" -type "float2" 0.20466018 0.34480861 ;
	setAttr ".uvtk[372]" -type "float2" 0.20320773 0.34457496 ;
	setAttr ".uvtk[373]" -type "float2" 0.18797302 0.34350953 ;
	setAttr ".uvtk[374]" -type "float2" 0.18680334 0.34303996 ;
	setAttr ".uvtk[375]" -type "float2" 0.18527329 0.34198925 ;
	setAttr ".uvtk[376]" -type "float2" 0.18158406 0.34240267 ;
	setAttr ".uvtk[377]" -type "float2" 0.054962218 0.32706791 ;
	setAttr ".uvtk[378]" -type "float2" 0.044634402 0.32565618 ;
	setAttr ".uvtk[379]" -type "float2" 0.040605545 0.32507867 ;
	setAttr ".uvtk[380]" -type "float2" -0.34006846 0.34847802 ;
	setAttr ".uvtk[413]" -type "float2" 0.0024111345 -0.011568367 ;
	setAttr ".uvtk[414]" -type "float2" -0.00065653026 0.011252441 ;
	setAttr ".uvtk[415]" -type "float2" 0.00053162873 0.010973718 ;
	setAttr ".uvtk[422]" -type "float2" 0.32988077 -0.15891811 ;
	setAttr ".uvtk[423]" -type "float2" -0.0033930242 0.0022266507 ;
	setAttr ".uvtk[424]" -type "float2" 0.29920918 -0.16732164 ;
	setAttr ".uvtk[425]" -type "float2" 0.29890138 -0.16405176 ;
	setAttr ".uvtk[426]" -type "float2" 0.29821175 -0.16212256 ;
	setAttr ".uvtk[427]" -type "float2" 0.28775173 -0.13876851 ;
	setAttr ".uvtk[428]" -type "float2" 0.28594649 -0.13760354 ;
	setAttr ".uvtk[429]" -type "float2" -0.003362298 0.00075951219 ;
	setAttr ".uvtk[430]" -type "float2" -0.0031671226 -0.0017194748 ;
	setAttr ".uvtk[431]" -type "float2" 0.23266509 -0.055757698 ;
	setAttr ".uvtk[432]" -type "float2" 0.23205796 -0.054943677 ;
	setAttr ".uvtk[433]" -type "float2" -0.0001912564 -0.0037739277 ;
	setAttr ".uvtk[434]" -type "float2" -0.000183478 -0.0037802458 ;
	setAttr ".uvtk[435]" -type "float2" 0.1643548 0.042610664 ;
	setAttr ".uvtk[436]" -type "float2" 0.12505078 0.10018013 ;
	setAttr ".uvtk[437]" -type "float2" 0.12286866 0.10336725 ;
	setAttr ".uvtk[438]" -type "float2" 0.12197144 0.10638766 ;
	setAttr ".uvtk[439]" -type "float2" 0.10766745 0.12772284 ;
	setAttr ".uvtk[440]" -type "float2" 0.10654926 0.12939487 ;
	setAttr ".uvtk[441]" -type "float2" 0.10466838 0.13078575 ;
	setAttr ".uvtk[442]" -type "float2" -0.00049351156 -0.0088195801 ;
	setAttr ".uvtk[443]" -type "float2" 0.10127915 0.13585128 ;
	setAttr ".uvtk[444]" -type "float2" -0.01449793 0.31253129 ;
	setAttr ".uvtk[445]" -type "float2" -0.0007828325 0.011026626 ;
	setAttr ".uvtk[446]" -type "float2" -0.0007558018 0.011030911 ;
	setAttr ".uvtk[447]" -type "float2" -0.00078502297 0.011026336 ;
	setAttr ".uvtk[448]" -type "float2" -0.00078439713 0.011026422 ;
	setAttr ".uvtk[449]" -type "float2" -0.00079700351 0.011024658 ;
	setAttr ".uvtk[450]" -type "float2" 0.10145992 0.13616611 ;
	setAttr ".uvtk[451]" -type "float2" -0.014308745 0.31283206 ;
	setAttr ".uvtk[452]" -type "float2" 0.1067332 0.12969045 ;
	setAttr ".uvtk[453]" -type "float2" 0.10485303 0.13109501 ;
	setAttr ".uvtk[454]" -type "float2" 0.10784197 0.12802918 ;
	setAttr ".uvtk[455]" -type "float2" 0.12304313 0.10369535 ;
	setAttr ".uvtk[456]" -type "float2" 0.12214083 0.10670434 ;
	setAttr ".uvtk[457]" -type "float2" 0.12523198 0.1004964 ;
	setAttr ".uvtk[458]" -type "float2" 0.1645354 0.042927612 ;
	setAttr ".uvtk[459]" -type "float2" 0.17862567 0.023118284 ;
	setAttr ".uvtk[460]" -type "float2" 0.17889109 0.022784051 ;
	setAttr ".uvtk[461]" -type "float2" 0.23223546 -0.054629114 ;
	setAttr ".uvtk[462]" -type "float2" 0.23284236 -0.055442568 ;
	setAttr ".uvtk[463]" -type "float2" 0.24638245 -0.075767055 ;
	setAttr ".uvtk[464]" -type "float2" 0.28410548 -0.13424723 ;
	setAttr ".uvtk[465]" -type "float2" 0.28613013 -0.13729139 ;
	setAttr ".uvtk[466]" -type "float2" 0.28793579 -0.13847543 ;
	setAttr ".uvtk[467]" -type "float2" 0.29839432 -0.16182883 ;
	setAttr ".uvtk[468]" -type "float2" 0.29908806 -0.16374995 ;
	setAttr ".uvtk[469]" -type "float2" 0.2994107 -0.16703601 ;
	setAttr ".uvtk[470]" -type "float2" 0.32996416 -0.15853532 ;
	setAttr ".uvtk[471]" -type "float2" 0.3008045 -0.17371415 ;
	setAttr ".uvtk[472]" -type "float2" -0.065676413 0.43775791 ;
	setAttr ".uvtk[473]" -type "float2" -0.065713905 0.43230212 ;
	setAttr ".uvtk[474]" -type "float2" -0.023809724 0.32809204 ;
	setAttr ".uvtk[475]" -type "float2" -0.019083852 0.32078242 ;
	setAttr ".uvtk[480]" -type "float2" 0.20221066 0.31119493 ;
	setAttr ".uvtk[481]" -type "float2" 0.20220411 0.31163308 ;
	setAttr ".uvtk[482]" -type "float2" 0.20150101 0.34482232 ;
	setAttr ".uvtk[483]" -type "float2" 0.32396859 -0.086183935 ;
	setAttr ".uvtk[484]" -type "float2" 0.32373053 -0.086593568 ;
	setAttr ".uvtk[485]" -type "float2" 0.28933328 -0.14094026 ;
	setAttr ".uvtk[486]" -type "float2" -0.0033599734 0.001091361 ;
	setAttr ".uvtk[487]" -type "float2" -0.003351897 0.0010918081 ;
	setAttr ".uvtk[488]" -type "float2" -0.0023055375 0.0011043549 ;
	setAttr ".uvtk[489]" -type "float2" -0.0022936761 0.0011042356 ;
	setAttr ".uvtk[490]" -type "float2" -0.0022495985 0.001103878 ;
	setAttr ".uvtk[491]" -type "float2" 0.0012129098 0.0010997355 ;
	setAttr ".uvtk[492]" -type "float2" 0.0017766953 -0.0070337057 ;
	setAttr ".uvtk[493]" -type "float2" 0.0017671585 -0.007036984 ;
	setAttr ".uvtk[494]" -type "float2" 0.00056438148 -0.0073640347 ;
	setAttr ".uvtk[495]" -type "float2" 0.12033737 0.10886352 ;
	setAttr ".uvtk[496]" -type "float2" 0.12051166 0.10917018 ;
	setAttr ".uvtk[497]" -type "float2" 0.15310866 0.16612835 ;
	setAttr ".uvtk[500]" -type "float2" -0.00015187263 -0.009033978 ;
	setAttr ".uvtk[501]" -type "float2" 0.0034226701 -0.0081530213 ;
	setAttr ".uvtk[502]" -type "float2" 0.0021908917 -0.011313438 ;
	setAttr ".uvtk[503]" -type "float2" 0.0029814858 -0.010940611 ;
	setAttr ".uvtk[508]" -type "float2" -8.9243054e-005 -0.0090187192 ;
	setAttr ".uvtk[509]" -type "float2" 0.0033597248 -0.0081692338 ;
	setAttr ".uvtk[510]" -type "float2" 0.0022050627 -0.011299729 ;
	setAttr ".uvtk[511]" -type "float2" 0.0029601511 -0.010934711 ;
	setAttr ".uvtk[516]" -type "float2" 0.15907693 0.15983059 ;
	setAttr ".uvtk[517]" -type "float2" 0.19833457 0.10250379 ;
	setAttr ".uvtk[518]" -type "float2" 0.20699328 0.34666952 ;
	setAttr ".uvtk[519]" -type "float2" 0.3214249 -0.080167785 ;
	setAttr ".uvtk[520]" -type "float2" 0.15334332 0.16654305 ;
	setAttr ".uvtk[521]" -type "float2" 0.1549927 0.1641136 ;
	setAttr ".uvtk[522]" -type "float2" 0.20149195 0.34594879 ;
	setAttr ".uvtk[523]" -type "float2" 0.33699334 -0.10794941 ;
	setAttr ".uvtk[524]" -type "float2" 0.14078701 0.18528269 ;
	setAttr ".uvtk[525]" -type "float2" 0.33816105 -0.10992317 ;
	setAttr ".uvtk[526]" -type "float2" 0.13540846 0.19500123 ;
	setAttr ".uvtk[527]" -type "float2" 0.1387108 0.1898879 ;
	setAttr ".uvtk[528]" -type "float2" 0.18156689 0.3434948 ;
	setAttr ".uvtk[529]" -type "float2" -0.053356186 0.45573121 ;
	setAttr ".uvtk[530]" -type "float2" 0.019928874 0.37145913 ;
	setAttr ".uvtk[531]" -type "float2" -0.044595115 0.46578509 ;
	setAttr ".uvtk[533]" -type "float2" 0.010737481 0.38628435 ;
	setAttr ".uvtk[534]" -type "float2" 0.26564887 0.0041714329 ;
	setAttr ".uvtk[535]" -type "float2" 0.26627085 0.0033578891 ;
	setAttr ".uvtk[537]" -type "float2" 0.010952832 0.38651973 ;
	setAttr ".uvtk[538]" -type "float2" 0.15686208 0.16288511 ;
	setAttr ".uvtk[539]" -type "float2" 0.13969243 0.18696524 ;
	setAttr ".uvtk[540]" -type "float2" 0.34020603 -0.11176787 ;
	setAttr ".uvtk[541]" -type "float2" 0.32232988 -0.083355024 ;
	setAttr ".uvtk[544]" -type "float2" 0.00057864189 -0.0069935918 ;
	setAttr ".uvtk[545]" -type "float2" 5.0291419e-005 -0.0045084953 ;
	setAttr ".uvtk[546]" -type "float2" 0.28392559 -0.13456534 ;
	setAttr ".uvtk[547]" -type "float2" -0.0033535659 0.00090166926 ;
	setAttr ".uvtk[548]" -type "float2" 0.00055634975 -0.0073649287 ;
	setAttr ".uvtk[549]" -type "float2" 0.00056648254 -0.007250905 ;
	setAttr ".uvtk[550]" -type "float2" 0.28915089 -0.141234 ;
	setAttr ".uvtk[551]" -type "float2" -0.0033633709 0.0018607676 ;
	setAttr ".uvtk[552]" -type "float2" 0.00025828183 -0.0082578063 ;
	setAttr ".uvtk[553]" -type "float2" -0.0033716559 0.0019252896 ;
	setAttr ".uvtk[554]" -type "float2" -0.00052294135 -0.0088275671 ;
	setAttr ".uvtk[555]" -type "float2" 3.4019351e-005 -0.0084760785 ;
	setAttr ".uvtk[556]" -type "float2" 0.30071664 -0.17413767 ;
	setAttr ".uvtk[557]" -type "float2" -0.0036060512 0.0099424645 ;
	setAttr ".uvtk[558]" -type "float2" -0.0033427775 0.010830805 ;
	setAttr ".uvtk[559]" -type "float2" 0.0024059676 -0.011571407 ;
	setAttr ".uvtk[560]" -type "float2" -0.065885209 0.43219459 ;
	setAttr ".uvtk[561]" -type "float2" -0.0011909455 0.011562785 ;
	setAttr ".uvtk[562]" -type "float2" -0.0027600825 -0.0027418733 ;
	setAttr ".uvtk[563]" -type "float2" -0.0027974248 -0.0027003288 ;
	setAttr ".uvtk[564]" -type "float2" 0.17871282 0.022470262 ;
	setAttr ".uvtk[565]" -type "float2" -0.00067414343 0.011255612 ;
	setAttr ".uvtk[566]" -type "float2" 0.00058865547 -0.007147193 ;
	setAttr ".uvtk[567]" -type "float2" 0.00014051795 -0.0083569884 ;
	setAttr ".uvtk[568]" -type "float2" -0.003370434 0.0020136535 ;
	setAttr ".uvtk[569]" -type "float2" -0.0033684373 0.00099024177 ;
	setAttr ".uvtk[570]" -type "float2" 0.24620178 -0.076084271 ;
	setAttr ".uvtk[571]" -type "float2" 0.1784474 0.022804584 ;
	setAttr ".uvtk[572]" -type "float2" -0.065762006 0.4448669 ;
	setAttr ".uvtk[573]" -type "float2" -0.054460481 0.4545176 ;
	setAttr ".uvtk[574]" -type "float2" 0.33352137 -0.15224658 ;
	setAttr ".uvtk[575]" -type "float2" -0.06586834 0.44479024 ;
	setAttr ".uvtk[578]" -type "float2" -0.34153801 0.34635955 ;
	setAttr ".uvtk[579]" -type "float2" -0.34162071 0.34664965 ;
	setAttr ".uvtk[580]" -type "float2" -0.34300748 0.33870095 ;
	setAttr ".uvtk[585]" -type "float2" 0.18840522 0.30953771 ;
	setAttr ".uvtk[586]" -type "float2" 0.1871587 0.30928564 ;
	setAttr ".uvtk[588]" -type "float2" 0.055372775 0.29299295 ;
	setAttr ".uvtk[589]" -type "float2" 0.040352762 0.29108039 ;
	setAttr ".uvtk[590]" -type "float2" -0.34218895 0.31876338 ;
	setAttr ".uvtk[591]" -type "float2" 0.044707298 0.291697 ;
	setAttr ".uvtk[592]" -type "float2" -0.34319398 0.3385753 ;
	setAttr ".uvtk[597]" -type "float2" 0.25044954 0.31764007 ;
	setAttr ".uvtk[599]" -type "float2" 0.24449134 0.35175884 ;
	setAttr ".uvtk[600]" -type "float2" 0.0013041124 0.0007610321 ;
	setAttr ".uvtk[601]" -type "float2" 0.0011253059 -0.0021276474 ;
	setAttr ".uvtk[602]" -type "float2" 0.0012285784 0.0011009872 ;
	setAttr ".uvtk[603]" -type "float2" 0.0024597198 -0.0077376962 ;
	setAttr ".uvtk[604]" -type "float2" 0.0026174523 -0.0077678561 ;
	setAttr ".uvtk[605]" -type "float2" 0.0012610108 0.0023926198 ;
	setAttr ".uvtk[606]" -type "float2" 0.00032426417 0.011448012 ;
	setAttr ".uvtk[607]" -type "float2" -0.0011795014 0.011571437 ;
	setAttr ".uvtk[608]" -type "float2" -0.0010393709 0.01098353 ;
	setAttr ".uvtk[609]" -type "float2" -0.0010462999 0.010964377 ;
	setAttr ".uvtk[610]" -type "float2" -0.0010454953 0.010964042 ;
	setAttr ".uvtk[611]" -type "float2" -0.0010394454 0.01098353 ;
	setAttr ".uvtk[612]" -type "float2" 0.0012624189 0.0021498203 ;
	setAttr ".uvtk[613]" -type "float2" 0.0012277812 0.00097930431 ;
	setAttr ".uvtk[614]" -type "float2" 0.0012999326 0.00091293454 ;
	setAttr ".uvtk[615]" -type "float2" 0.00031678379 0.011445772 ;
	setAttr ".uvtk[616]" -type "float2" 0.0029748436 -0.011237621 ;
	setAttr ".uvtk[617]" -type "float2" -0.00038696826 0.011496624 ;
	setAttr ".uvtk[618]" -type "float2" -0.00038209558 0.011492687 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "F747F031-4CD7-553E-B18C-80967C6B3F09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[50:51]" "e[199]" "e[281]" "e[385]" "e[461]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	rename -uid "521FA34E-47D1-D552-9AEE-C183921E6F2E";
	setAttr ".uvl" -type "Int32Array" 96 0 1 2 3 75 77
		 78 83 84 85 86 87 88 185 186 187 188 193
		 196 197 199 200 201 208 209 210 211 212 213 214
		 215 216 217 218 219 220 221 236 237 238 239 240
		 241 242 243 244 245 246 261 262 263 265 266 270
		 271 286 287 288 303 304 305 306 307 308 310 311
		 313 381 382 383 384 385 386 387 388 389 390 391
		 392 393 394 395 396 397 416 417 418 419 420 532
		 576 577 581 623 624 625 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 626 0.41457498 0.41471779 0.41468897 0.41457534
		 0.65932488 0.65738726 0.65709847 0.6588133 0.65969223 0.6575895 0.12054812 0.11030985
		 0.1086759 0.12119284 0.83993638 0.57065225 0.57112134 0.56424618 0.66064513 0.66066295
		 0.66123086 0.6608659 0.65721631 0.84655887 0.84611708 0.84648877 0.8468982 0.082371861
		 0.10114793 0.10095996 0.085032485 0.66048175 0.66036022 0.84582651 0.84619427 0.082262002
		 0.10424908 0.66002989 0.66059995 0.65884674 0.55228943 0.84763926 0.84791154 0.55247581
		 0.10543518 0.10476326 0.10496964 0.10566325 0.65947181 0.65905607 0.65914971 0.659823
		 0.65848476 0.65848303 0.84909517 0.84948486 0.029584661 0.10276731 0.65998292 0.66014504
		 0.65970582 0.84979695 0.84936309 0.86506641 0.549191 0.10280745 0.0009765625 0.12266591
		 0.12333755 0.66027212 0.65990019 0.65936637 0.65975124 0.65937847 0.65883356 0.35492903
		 0.84547395 0.38476881 0.3838779 0.19993488 0.20011739 0.20051405 0.20149447 0.40729403
		 0.40703052 0.40706852 0.4073354 0.4124786 0.41223493 0.48907098 0.69027114 0.50562519
		 0.48882389 0.48879266 0.48854673 0.40758991 0.60317123 0.42402816 0.40734363 0.81317663
		 0.35878518 0.35853899 0.35566351 0.81334519 0.35329992 0.81509852 0.81471556 0.33349219
		 0.33191839 0.81596065 0.33024046 0.3037523 0.83198237 0.32537264 0.32531208 0.58166701
		 0.69243628 0.69200617 0.72584915 0.57528317 0.69172323 0.69157517 0.57749289 0.57392246
		 0.69154 0.55534953 0.69163185 0.69179839 0.55657107 0.69213343 0.55280191 0.16405436
		 0.15396878 0.11075044 0.12101614 0.16441534 0.12160103 0.2927182 0.27678785 0.24741727
		 0.25186875 0.3007541 0.30113068 0.25670725 0.25670314 0.30140889 0.25711882 0.30155224
		 0.30118731 0.25564232 0.25657347 0.30148599 0.25731727 0.31165707 0.30245563 0.25736177
		 0.26916462 0.21188325 0.21308532 0.21151498 0.21103826 0.2023384 0.20238459 0.20152411
		 0.20052674 0.1693092 0.17103818 0.17132165 0.16962531 0.016175853 0.15267836 0.064030923
		 0.029477518 0.044341538 0.15015315 0.15469559 0.03014514 0.050821431 0.14500129 0.082764052
		 0.1307434 0.13171192 0.082641609 0.13118415 0.085472934 0.42627856 0.42670956 0.42646384
		 0.42626587 0.20160851 0.20235415 0.20233138 0.20142011 0.43741566 0.73787171 0.73185879
		 0.43700927 0.40161958 0.65593648 0.4048194 0.40513209 0.41259646 0.16594467 0.1713458
		 0.17095244 0.16740306 0.20007537 0.2013662 0.40558624 0.40502027 0.40516061 0.40563601
		 0.40501502 0.40515733 0.41155633 0.41193256 0.41196299 0.41162664 0.43259871 0.43259317
		 0.43244374 0.43245023 0.17093448 0.16748981 0.17099181 0.171849 0.17180544 0.17097071
		 0.19034819 0.18976715 0.18973888 0.19030924 0.16759834 0.16731629 0.16742656 0.16763522
		 0.40594444 0.40575317 0.4059349 0.41202712 0.41215393 0.41232949 0.41217741 0.43165663
		 0.4317365 0.43058529 0.43054748 0.1676401 0.1709249 0.17095651 0.17174475 0.17132087
		 0.17105214 0.19023938 0.18967651 0.18843976 0.18908493 0.16772486 0.16758926 0.16928247
		 0.16958499 0.43277511 0.43672383 0.4328078 0.65608513 0.40066239 0.40115294 0.54786134
		 0.86643356 0.86710364 0.29861334 0.43721989 0.70441532 0.19806108 0.19684929 0.70417172
		 0.26468849 0.28954485 0.30059654 0.26776567 0.13268101 0.13305169 0.14099696 0.14114526
		 0.1666735 0.16525005 0.41178715 0.41160151 0.40484041 0.17302196 0.17139639 0.19090043
		 0.1901045 0.56090188 0.57177436 0.55182719 0.55196625 0.554102 0.55365419 0.55342746
		 0.55162948 0.55040354 0.5508824 0.29975748 0.30156359 0.38399175 0.35583064 0.38477105
		 0.45223343 0.81657875 0.48137319 0.45208505 0.80386055 0.54374486 0.83397156 0.83340263
		 0.80293739 0.80354065 0.78550512 0.28965193 0.28819641 0.29942411 0.21297209 0.21187186
		 0.21173875 0.21278916 0.2107991 0.21175687 0.21148665 0.21125986 0.21077327 0.21088597
		 0.26733586 0.26567882 0.2628884 0.26436192 0.25691047 0.25520751 0.26705527 0.26872364
		 0.25574461 0.25343925 0.25631183 0.257213 0.2551221 0.25319415 0.25654501 0.25606871
		 0.25373921 0.25637957 0.25466794 0.25627816 0.24613896 0.24973379 0.25142336 0.2471519
		 0.2751922 0.24637082 0.60352921 0.42470956 0.57207769 0.18975858 0.19005269 0.18973897
		 0.18968102 0.18843776 0.0025871284 0.028494524 0.6020574 0.80831158 0.81349635 0.81426573
		 0.81450617 0.81570911 0.81617087 0.81719095 0.8168425 0.83301413 0.83448654 0.83508646
		 0.81747413 0.45004874 0.44997874 0.42597046 0.42601654 0.42604539 0.42692545 0.42666009
		 0.42663446 0.42646623 0.42603964 0.42987233 0.42985284 0.43104923 0.43134004 0.43129793
		 0.43593168 0.43192887 0.68866688 0.66275328 0.66252381 0.68861204 0.69077998 0.69058269
		 0.69058371 0.69066095 0.69085228 0.69115698 0.68928939 0.68279791 0.68246019 0.60260427
		 0.69101095 0.052508317 0.18480282 0.13356274 0.42736408 0.42740592 0.42731422 0.42681432
		 0.42646784 0.69141507 0.29986939 0.30281472 0.29996264 0.30228198 0.30374813 0.32190302
		 0.3230556 0.30149105 0.29307368 0.38987929 0.39055875 0.16473769 0.1644025 0.47101501
		 0.51836944 0.52099228 0.52325261 0.5407517 0.5421226 0.54344589 0.17777258 0.54759926
		 0.69199705 0.19024946 0.18908405 0.19034389 0.19031724 0.19086097 0.54778212 0.69216847
		 0.54229152 0.54362404 0.54092991 0.52118552 0.52343893 0.51855326 0.47119933 0.45479605
		 0.45451394 0.390742 0.39006296 0.37340945 0.32572967 0.32323602 0.32207015 0.30391604
		 0.30245468 0.30012128 0.30011788 0.29523721 0.78840059 0.7846368 0.70454431 0.69858259
		 0.65974426 0.65933144 0.65876496 0.55377728 0.8463276 0.84591013 0.81429148 0.35128051
		 0.35104316 0.3200976 0.3013902 0.30104277 0.2559168 0.25540549 0.25350529 0.10418227
		 0.079868644 0.080279894 0.13215028 0.52527833 0.52545679 0.55855376 0.69150877 0.69054288
		 0.16303919 0.0088857505 0.062006019 0.027911738 0.66138572 0.6900481 0.66111714 0.68993175
		 0.16033809 0.011600272 0.06139506 0.028831452 0.66196728 0.68947703 0.66170067 0.68937427
		 0.55305237 0.50587457 0.8124637 0.35592824 0.55879527 0.55679864 0.81321812 0.33373013
		 0.57416403 0.33214119 0.58191639 0.57774669 0.81580198 0.79845309 0.72610337 0.80371654
		 0.54330403 0.73811907 0.42495531 0.42427331 0.68327582 0.73824036 0.5555898 0.57553762
		 0.33047265 0.35355112 0.59809971 0.68373662 0.13153566 0.15432057 0.32554442 0.30111364
		 0.13249683 0.13205984 0.31992966 0.30153573 0.14535092 0.30189416 0.17904176 0.15502277
		 0.29496136 0.31200263 0.30064932 0.052731022 0.78459543 0.20784976 0.27551913 0.27712926
		 0.45433134 0.18556215 0.13110374 0.15042979 0.30184108 0.30175513 0.37322494 0.45461354
		 0.79333079 0.79782671 0.3037802 0.79329824 0.54493505 0.4821932 0.819511 0.8192355
		 0.82682723 0.54437935 0.5507412 0.55966079 0.55261201 0.8480767 0.84833223 0.5496769
		 0.8654803 0.86748779 0.84581637 0.86684662 0.8269493 0.55037105 0.55284625 0.55059433
		 0.59747022 0.83959198 0.56384426 0.80715227 0.1002491 0.10796037 0.10350633 0.050412998
		 0.043610826 0.10210786 0.14250553 0.20735648 0.201313 0.20161192 0.20157741 0.20131612
		 0.10204719 0.10354116 0.10042914 0.14282821 0.028198289 0.17317756 0.17296781 0.68738866
		 0.68804741 0.65636075 0.54908174 0.40091571 0.40133533 0.30052602 ;
	setAttr ".mve" -type "floatArray" 626 0.043480679 0.043478739 0.043732367 0.043691162
		 0.21193542 0.22359563 0.22359838 0.21190555 0.21196197 0.22363418 0.63907593 0.68249863
		 0.59174538 0.63870621 0.56698918 0.24074037 0.24090597 0.25814465 0.17212492 0.17221987
		 0.17425789 0.17423056 0.22373942 0.52639741 0.52638489 0.52419454 0.52424473 0.79551321
		 0.46054602 0.46724394 0.79041064 0.1719553 0.17419423 0.5227834 0.5228312 0.79922897
		 0.45764828 0.17124322 0.17112647 0.17114083 0.15624125 0.5079022 0.50675225 0.15494922
		 0.41329876 0.41320661 0.40968123 0.40987518 0.15641245 0.15635659 0.1551332 0.155384
		 0.1562849 0.15507658 0.50530332 0.50529313 0.8355124 0.4074465 0.15439038 0.15435682
		 0.15446936 0.50186318 0.50184929 0.38133341 0.030842032 0.39696768 0.83785188 0.059627783
		 0.059876353 0.15086643 0.15086581 0.024302848 0.024282375 0.15085718 0.024335118
		 0.0076971925 0.0022019427 0.0009765625 0.0010650771 0.027096028 0.026351787 0.026338404
		 0.027281715 0.44558424 0.44553936 0.44209754 0.44213089 0.050557904 0.050310507 0.60927498
		 0.21497454 0.61903113 0.60952842 0.60907811 0.60933226 0.56127107 0.25117487 0.57142466
		 0.56152987 0.52286309 0.53435373 0.53461266 0.53310895 0.52150351 0.53267497 0.50595224
		 0.50705713 0.52275753 0.52197695 0.5045405 0.5204246 0.53041679 0.38050464 0.51772296
		 0.51805133 0.66304964 0.15319344 0.021652861 0.74308985 0.66023141 0.1576703 0.1563376
		 0.66076601 0.65947992 0.15861927 0.64811236 0.17339388 0.17202882 0.64958417 0.17566587
		 0.64653528 0.66294676 0.69435316 0.68258291 0.63940495 0.66259986 0.63900477 0.57409924
		 0.61635894 0.59411603 0.56420648 0.46115392 0.4672353 0.46476912 0.45968738 0.4573316
		 0.45651287 0.41693243 0.41975838 0.41900712 0.41617227 0.41313303 0.41322532 0.071323887
		 0.40397641 0.40482071 0.082270853 0.028176134 0.028319379 0.029227 0.028858105 0.026533991
		 0.026543431 0.027284129 0.02633819 0.021155395 0.020885803 0.020956539 0.021185124
		 0.85780048 0.89178175 0.98305708 0.96663839 0.83522618 0.86049932 0.86563814 0.83579051
		 0.8338502 0.85609466 0.79569733 0.80811608 0.81260473 0.79941726 0.80152309 0.79049575
		 0.037096146 0.049495459 0.049716461 0.037785284 0.026353255 0.026536282 0.026532065
		 0.026332507 0.52774876 0.74937958 0.7463696 0.52698725 0.52488405 0.013644148 0.46328029
		 0.46334466 0.05070252 0.021416828 0.020465817 0.020651106 0.021301113 0.026337335
		 0.026326915 0.46053556 0.46033138 0.46027541 0.46045181 0.45621699 0.45619169 0.10888142
		 0.10892671 0.10903358 0.10898077 0.45875347 0.46290091 0.46281555 0.45874247 0.020661067
		 0.0212921 0.020640992 0.020586146 0.020604387 0.020652665 0.02448619 0.024477696
		 0.024471737 0.024485243 0.021427613 0.021316238 0.021303253 0.021420127 0.46001303
		 0.45991048 0.45609027 0.10948604 0.1096138 0.12497429 0.1248432 0.45863739 0.4623841
		 0.4481706 0.4448106 0.021275936 0.020676773 0.020669714 0.020640871 0.020952292 0.020880273
		 0.02447073 0.024459699 0.024240127 0.024286784 0.021405155 0.021285225 0.021158664
		 0.021188058 0.46176416 0.52042556 0.46576253 0.015496571 0.51854795 0.51859701 0.02457685
		 0.37118554 0.36705703 0.50599927 0.52033687 0.78553045 0.014207651 0.014109384 0.78575265
		 0.046106633 0.033635672 0.033585653 0.060649559 0.029586302 0.026951654 0.026449718
		 0.027065564 0.021520227 0.021711322 0.10634602 0.10622383 0.45911539 0.020240746
		 0.020459279 0.024565727 0.02454941 0.22271554 0.24024871 0.17357351 0.17604424 0.17244439
		 0.15504327 0.15627377 0.15422615 0.030890947 0.15046059 0.50611055 0.51280206 0.0020339168
		 0.008032809 0.0019432083 0.0016325429 0.0037578605 0.0066415924 0.0025854593 0.78389317
		 0.5018872 0.36686787 0.37067613 0.78887653 0.7839523 0.80994529 0.033335127 0.032994434
		 0.027152525 0.028304378 0.028173447 0.028153524 0.028270766 0.029000951 0.028158689
		 0.029224403 0.029177194 0.028999301 0.029021362 0.060750637 0.060888533 0.045900717
		 0.046028163 0.40482488 0.40475115 0.082241371 0.082322344 0.41589406 0.41587833 0.41383177
		 0.41333348 0.41898853 0.41884518 0.45970061 0.45891327 0.45674029 0.45669642 0.46463916
		 0.46472403 0.59425807 0.56402528 0.56414056 0.59407586 0.61810392 0.5945279 0.25109851
		 0.57187063 0.24041986 0.024476992 0.024543298 0.024472836 0.024461593 0.024240462
		 0.83819562 0.98463243 0.25105536 0.56087673 0.52520192 0.52297026 0.52158898 0.50708443
		 0.50597548 0.50453043 0.50100976 0.38053596 0.37071151 0.36687937 0.0038331598 0.0014562396
		 0.0024221228 0.037056413 0.037612442 0.049806044 0.11534817 0.11795083 0.11804495
		 0.11853575 0.13303775 0.44804868 0.44464216 0.46235579 0.46297419 0.46287763 0.52703178
		 0.46569654 0.13748264 0.1358369 0.039117888 0.037479479 0.15758221 0.15625051 0.15857393
		 0.17342651 0.17206164 0.17563473 0.21490398 0.22989032 0.23015355 0.25082359 0.021655915
		 0.99889255 0.014733816 0.026752584 0.11580565 0.11887226 0.11887213 0.11884772 0.13333525
		 0.15311506 0.53426504 0.40397492 0.56162733 0.56153154 0.56191289 0.5683493 0.56977654
		 0.46724543 0.57415318 0.60666037 0.60709375 0.66275162 0.66302454 0.65467262 0.68219048
		 0.68371916 0.68415898 0.6941312 0.69491035 0.69637775 0.88034689 0.69873953 0.77901447
		 0.024471341 0.024285899 0.024484601 0.024481118 0.024556743 0.69854897 0.77881825
		 0.69471914 0.69618452 0.69394696 0.6835326 0.68397808 0.68199939 0.65448195 0.64452541
		 0.64433354 0.606906 0.60647279 0.59704733 0.57099259 0.56958377 0.56815827 0.56172311
		 0.56133735 0.56142211 0.5341509 0.56095821 0.80929601 0.8099308 0.78532177 0.78205585
		 0.16946255 0.16945697 0.16944782 0.17058186 0.52104974 0.52103806 0.51995945 0.53132963
		 0.53158003 0.56722605 0.45293415 0.45291552 0.45237371 0.45237982 0.45239502 0.45257372
		 0.80333173 0.8034718 0.81757575 0.68529397 0.68510985 0.65072709 0.17052735 0.17048809
		 0.88959438 0.85160148 0.98789632 0.97182 0.13998717 0.14179555 0.035101026 0.033037145
		 0.88893718 0.85230297 0.98730612 0.97156417 0.13990812 0.14168081 0.035150643 0.033180378
		 0.64627874 0.618774 0.52517056 0.5328576 0.65047908 0.64932579 0.51993704 0.52250743
		 0.6592316 0.52171892 0.66279411 0.66051257 0.50097984 0.79669333 0.74283713 0.78803253
		 0.50805968 0.7491219 0.57161617 0.57116991 0.23044831 0.74891037 0.64785028 0.65998924
		 0.52016014 0.53242958 0.26193726 0.23002712 0.80160362 0.69443238 0.57118279 0.46111554
		 0.81761461 0.81270033 0.56741565 0.41975376 0.85612285 0.41697109 0.88069361 0.86553556
		 0.56108069 0.07122644 0.03291722 0.99902344 0.8100903 0.0013487593 0.61824483 0.61645353
		 0.64452183 0.014596042 0.80822563 0.86039948 0.41316 0.45729569 0.597238 0.6447137
		 0.80858487 0.79777902 0.53039074 0.808685 0.50166553 0.0061591491 0.0024588367 0.0023763434
		 0.0011528244 0.50809216 0.17602435 0.22272827 0.17055912 0.50791442 0.50672972 0.1504131
		 0.38134655 0.36705706 0.0021781784 0.37119892 0.0009765625 0.15414135 0.17253795
		 0.17367075 0.26086944 0.566939 0.25811437 0.5608412 0.46717975 0.5917573 0.45251888
		 0.83369303 0.83499277 0.3968167 0.0062978668 0.0009765625 0.026330521 0.027156681
		 0.02717098 0.02633049 0.40728748 0.45776716 0.46062976 0.0063964692 0.98462629 0.0042014527
		 0.0043721665 0.0016827198 0.0009765625 0.01365338 0.024597326 0.52538347 0.52478188
		 0.51302332 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A2A4AD66-4851-88B7-FFB9-4A8FC8B6A340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[496]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "4F593A73-471E-A4D6-29D5-4EAC1750245B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[430]" "e[432]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A3333BB5-48F3-7F98-B2BC-259C2913AFEA";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[79]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[80]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[81]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[82]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[153]" -type "float2" 0.0061370931 -0.038868163 ;
	setAttr ".uvtk[157]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[158]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[159]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[160]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[161]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[162]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[163]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[164]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[165]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[166]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[167]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[168]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[189]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[190]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[191]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[192]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[202]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[203]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[204]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[205]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[206]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[207]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[222]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[223]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[224]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[225]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[226]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[227]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[228]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[229]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[230]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[231]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[232]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[233]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[234]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[235]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[247]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[248]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[249]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[250]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[251]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[252]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[253]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[254]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[255]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[256]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[257]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[258]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[259]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[260]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[273]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[274]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[276]" -type "float2" 0.0061370931 -0.038868163 ;
	setAttr ".uvtk[277]" -type "float2" 0.0061370633 -0.038868163 ;
	setAttr ".uvtk[278]" -type "float2" 0.0061370931 -0.038868163 ;
	setAttr ".uvtk[279]" -type "float2" 0.0061370633 -0.038868163 ;
	setAttr ".uvtk[280]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[281]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[282]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[283]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[284]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[285]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[289]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[290]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[291]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[292]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[319]" -type "float2" 0.0061370931 -0.038868163 ;
	setAttr ".uvtk[320]" -type "float2" 0.0061370633 -0.038868163 ;
	setAttr ".uvtk[321]" -type "float2" 0.0061370931 -0.038868163 ;
	setAttr ".uvtk[322]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[323]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[324]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[325]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[326]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[327]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[328]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[329]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[330]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[331]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[332]" -type "float2" 0.0061370633 -0.038868163 ;
	setAttr ".uvtk[333]" -type "float2" 0.0061370931 -0.038868163 ;
	setAttr ".uvtk[334]" -type "float2" 0.0061370633 -0.038868163 ;
	setAttr ".uvtk[335]" -type "float2" 0.0061370931 -0.038868163 ;
	setAttr ".uvtk[361]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[362]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[363]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[364]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[365]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[414]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[415]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[445]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[446]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[447]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[448]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[449]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[557]" -type "float2" 0.0061370633 -0.038868163 ;
	setAttr ".uvtk[558]" -type "float2" 0.0061370633 -0.038868163 ;
	setAttr ".uvtk[561]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[565]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[606]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[607]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[608]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[609]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[610]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[611]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[615]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[617]" -type "float2" 0.0061370782 -0.038868163 ;
	setAttr ".uvtk[618]" -type "float2" 0.0061370782 -0.038868159 ;
	setAttr ".uvtk[628]" -type "float2" 0.0061370931 -0.038868163 ;
	setAttr ".uvtk[629]" -type "float2" 0.0061370633 -0.038868163 ;
	setAttr ".uvtk[630]" -type "float2" 0.0061370633 -0.038868163 ;
	setAttr ".uvtk[632]" -type "float2" 0.0061370782 -0.038868163 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold6";
	rename -uid "207D83A0-4C0F-5E17-6977-44A975044360";
	setAttr ".uvl" -type "Int32Array" 118 68 79 80 81 82 153
		 157 158 159 160 161 162 163 164 165 166 167 168
		 189 190 191 192 202 203 204 205 206 207 222 223
		 224 225 226 227 228 229 230 231 232 233 234 235
		 247 248 249 250 251 252 253 254 255 256 257 258
		 259 260 273 274 276 277 278 279 280 281 282 283
		 284 285 289 290 291 292 319 320 321 322 323 324
		 325 326 327 328 329 330 331 332 333 334 335 361
		 362 363 364 365 414 415 445 446 447 448 449 557
		 558 561 565 606 607 608 609 610 611 615 617 618
		 628 629 630 632 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 633 0.58029199 0.58043134 0.58040321 0.58029234
		 0.1097202 0.10782985 0.10754812 0.1092211 0.11007858 0.10802716 0.67824543 0.65628296
		 0.69679338 0.67856294 0.16893086 0.023211328 0.023668969 0.016961576 0.11100823 0.11102562
		 0.11157967 0.11122362 0.10766308 0.17539175 0.17496073 0.17532337 0.17572279 0.59881985
		 0.75414902 0.75108701 0.60174179 0.11084884 0.11073028 0.17467725 0.17503604 0.59711981
		 0.75618058 0.11040801 0.11096416 0.10925373 0.005296594 0.17644578 0.17671141 0.0054784296
		 0.77644187 0.77632612 0.77796292 0.77803791 0.10986354 0.10945795 0.1095493 0.11020616
		 0.10890058 0.10889889 0.17786616 0.17824635 0.56844068 0.77845442 0.11036219 0.11052036
		 0.11009184 0.17855081 0.17812754 0.19344768 0.0022737768 0.78318548 0.56069028 0.93983716
		 0.48643014 0.11064433 0.11028147 0.10976068 0.11013616 0.10977248 0.10924087 0.52210152
		 0.1743333 0.55121315 0.55034399 0.26501381 0.26447415 0.26324758 0.26563641 0.57318872
		 0.57293165 0.57296872 0.57322907 0.57824677 0.57800907 0.33506069 0.13991132 0.35121095
		 0.33481961 0.33478916 0.33454922 0.25556791 0.054936793 0.27160501 0.25532761 0.1428241
		 0.20795408 0.2077139 0.20490858 0.14298853 0.20260267 0.14469908 0.14432546 0.18327828
		 0.18174289 0.14554018 0.18010589 0.15426411 0.16117094 0.17535686 0.17529778 0.42539722
		 0.14202362 0.14160402 0.56606108 0.41916916 0.14132798 0.14118353 0.42132497 0.41784164
		 0.14114922 0.39972192 0.14123882 0.14140131 0.40091366 0.14172816 0.39723647 0.67767274
		 0.66116047 0.65634811 0.67820668 0.67791355 0.6785239 0.74782288 0.72505218 0.72820002
		 0.74271899 0.80059636 0.79794431 0.78865749 0.7909463 0.80247194 0.79247403 0.82070917
		 0.81935036 0.80902827 0.81052363 0.82240564 0.81202561 0.27301648 0.8267585 0.81582308
		 0.94911468 0.27117983 0.27188039 0.2835646 0.27952081 0.26239529 0.26243907 0.26567638
		 0.26321149 0.24734847 0.23702346 0.23764797 0.24705352 0.55525923 0.57189822 0.51002061
		 0.50933099 0.57202375 0.58540285 0.58415055 0.56844658 0.57416052 0.5861817 0.59882867
		 0.60446328 0.60266739 0.59712386 0.60753721 0.60180652 0.59170997 0.59213048 0.59189075
		 0.59169757 0.26059714 0.26239753 0.26237693 0.26089719 0.6025753 0.57779026 0.57192409
		 0.60217887 0.5676527 0.10641449 0.57077444 0.57107949 0.57836175 0.26216301 0.22769898
		 0.23238902 0.25567567 0.26439959 0.26087019 0.57152259 0.57097042 0.57110733 0.57157117
		 0.57096529 0.57110417 0.57734698 0.57771403 0.57774371 0.57741559 0.59787589 0.59787053
		 0.59772474 0.59773105 0.23263972 0.2552478 0.23224522 0.22864524 0.22914144 0.23253708
		 0.25518474 0.25669003 0.25662783 0.25519946 0.2576386 0.25622407 0.25565135 0.25738671
		 0.57187206 0.57168543 0.57186276 0.57780629 0.57793003 0.57810128 0.57795292 0.59695679
		 0.59703475 0.59591162 0.59587473 0.25449747 0.23314865 0.23291689 0.23005505 0.23756455
		 0.23687266 0.25518572 0.25653893 0.25560018 0.2547268 0.25683588 0.2548278 0.24748997
		 0.24722642 0.59804803 0.60190034 0.59807992 0.10655951 0.56671888 0.56719744 0.0009765625
		 0.19478147 0.1954352 0.46716002 0.60238433 0.54515028 0.01866954 0.018743455 0.54491258
		 0.32297391 0.2215278 0.22025968 0.33406916 0.44893143 0.44856673 0.43005556 0.43041301
		 0.26205245 0.26785609 0.57757217 0.57739109 0.57079494 0.21819739 0.2274829 0.25521049
		 0.25717205 0.013698887 0.024306063 0.0048456388 0.0049813031 0.0070649409 0.0066280589
		 0.0064068558 0.0046527553 0.003456726 0.0039239009 0.46827623 0.47003826 0.55045503
		 0.52298111 0.55121535 0.61703151 0.14614318 0.64546019 0.61688673 0.64216888 0.70630991
		 0.1631116 0.16255654 0.64126825 0.64185679 0.62426132 0.22048284 0.21684009 0.21047972
		 0.27175206 0.27112544 0.27105355 0.27160475 0.27935347 0.27111077 0.28357044 0.28307399
		 0.27941278 0.27964422 0.33565897 0.33804888 0.32551488 0.32374167 0.81571555 0.81535017
		 0.94863498 0.96379846 0.81045496 0.80992246 0.811517 0.81195247 0.8089149 0.80852824
		 0.79090333 0.79114664 0.7915805 0.79221827 0.7882387 0.78857732 0.72783679 0.74230093
		 0.74264449 0.72815597 0.72389239 0.72776949 0.055286042 0.27226979 0.024601988 0.25688538
		 0.25715983 0.25662696 0.25656399 0.25561202 0.56091237 0.50099289 0.05385014 0.13807775
		 0.14313601 0.14388661 0.14412118 0.14529477 0.14574526 0.14674045 0.1464005 0.16217752
		 0.163614 0.16419929 0.14701672 0.61490011 0.61483186 0.59140939 0.59145433 0.59148252
		 0.59234107 0.5920822 0.59205717 0.59189308 0.59147692 0.59521604 0.59519702 0.59636426
		 0.59664798 0.59660685 0.60112756 0.59722245 0.13834621 0.11306494 0.11284107 0.13829271
		 0.14040774 0.14021526 0.14021626 0.14029162 0.14047828 0.14077555 0.13895352 0.13262044
		 0.13229096 0.054383665 0.14063308 0.50018817 0.026160998 0.44249064 0.59276903 0.59280986
		 0.59272039 0.59223264 0.59189463 0.14102733 0.15047593 0.8268432 0.15056691 0.15282965
		 0.15426002 0.1719719 0.17309636 0.79802406 0.74788183 0.23828945 0.23895232 0.67792058
		 0.67771918 0.31744531 0.36364421 0.36620304 0.36840823 0.38548031 0.38681775 0.38810876
		 0.58292443 0.39216077 0.53303504 0.2551699 0.25471219 0.25517145 0.25517607 0.25517288
		 0.39233917 0.53320223 0.38698256 0.38828257 0.38565418 0.36639157 0.36859 0.36382353
		 0.31762514 0.30162212 0.3013469 0.23913111 0.23846863 0.22222149 0.17570518 0.17327239
		 0.17213497 0.15442383 0.15299813 0.15072168 0.15071836 0.1459568 0.62708616 0.62341422
		 0.54527611 0.53945988 0.11012935 0.1097266 0.10917394 0.0067481385 0.17516613 0.17475884
		 0.14391173 0.20063254 0.20040098 0.17021054 0.80444902 0.80437613 0.79405773 0.7939353
		 0.79348367 0.75845152 0.59471095 0.59474409 0.60053009 0.37038451 0.37055862 0.40284798
		 0.14111875 0.14017643 0.57530898 0.55634612 0.50736612 0.50662965 0.11173075 0.13969372
		 0.11146872 0.13958022 0.57497287 0.55666542 0.50748909 0.50696021 0.11229812 0.13913658
		 0.11203802 0.13903634 0.39748082 0.35145426 0.14212856 0.20516686 0.40308359 0.40113568
		 0.14286457 0.18351042 0.41807732 0.18196025 0.42564052 0.42157257 0.14538537 0.63689333
		 0.56630909 0.64202839 0.70587981 0.5780316 0.27250955 0.27184418 0.1330867 0.57814991
		 0.39995635 0.41941741 0.18033242 0.20284773 0.049989022 0.13353625 0.60758317 0.66120714
		 0.17552444 0.8006978 0.60059369 0.60270578 0.1700467 0.81943399 0.58625084 0.82077175
		 0.58306527 0.58427334 0.14568767 0.27246526 0.21832268 0.50018132 0.62337387 0.0009765625
		 0.72390544 0.72508943 0.30116874 0.021890873 0.60449821 0.58551258 0.82247657 0.80256915
		 0.22204149 0.30144405 0.63189602 0.63628227 0.15429132 0.63186431 0.70747107 0.6462602
		 0.14900389 0.14873512 0.15614159 0.70692891 0.0037861422 0.012488084 0.0056113023
		 0.17687254 0.17712183 0.0027478132 0.19385147 0.19580998 0.17466737 0.19518445 0.15626068
		 0.0034250303 0.0058398326 0.0036428601 0.049374901 0.16859487 0.016569471 0.13694674
		 0.7509495 0.69662052 0.75831801 0.57413572 0.57195789 0.78308982 0.3458133 0.0012003126
		 0.26112521 0.265477 0.26551014 0.26111692 0.77835751 0.75596136 0.75394303 0.34510761
		 0.50092632 0.11467171 0.11523885 0.13709918 0.13774186 0.1068284 0.0021671876 0.56696606
		 0.56737542 0.46902603 0.97880363 0.97892839 0.36897805 0.36994478 0.37359223 0.93984187
		 0.48579484 ;
	setAttr ".mve" -type "floatArray" 633 0.042443506 0.042441614 0.042689051 0.042648852
		 0.51872277 0.5300985 0.53010118 0.51869369 0.5187487 0.53013611 0.52117193 0.52672243
		 0.50474381 0.52137589 0.99902344 0.54682487 0.5469864 0.56380445 0.47988376 0.47997639
		 0.48196468 0.481938 0.53023875 0.95942217 0.95940995 0.95727307 0.957322 0.54058671
		 0.4706423 0.47212535 0.54059124 0.47971827 0.48190257 0.95589632 0.95594299 0.54140699
		 0.4713614 0.47902358 0.47890967 0.47892368 0.46438766 0.9413783 0.94025636 0.46312717
		 0.46151507 0.46119073 0.46045855 0.46081647 0.4645547 0.46450019 0.46330667 0.46355134
		 0.46443024 0.46325141 0.93884283 0.93883288 0.52616364 0.45894313 0.46258196 0.46254921
		 0.462659 0.93548661 0.93547308 0.81789798 0.34204841 0.45650846 0.51382059 0.38649637
		 0.30115652 0.459144 0.4591434 0.33566877 0.3356488 0.45913497 0.33570027 0.0075331978
		 0.4480179 0.0009765625 0.0010629173 0.14273435 0.142961 0.14173116 0.13561647 0.43473506
		 0.43469128 0.43133345 0.43136597 0.049348034 0.049106676 0.48321497 0.52168775 0.49273306
		 0.48346221 0.4830229 0.48327085 0.43638244 0.55700475 0.44628826 0.43663493 0.9559741
		 0.41012192 0.41037452 0.4089075 0.95464766 0.40848413 0.93947589 0.94055384 0.39880869
		 0.39804715 0.93809861 0.39653268 0.40628105 0.81708944 0.39389697 0.39421731 0.53567743
		 0.46141425 0.33308345 0.61376452 0.53292799 0.46578184 0.46448168 0.53344953 0.53219479
		 0.46670765 0.52110463 0.48112175 0.47979 0.52254057 0.4833383 0.51956606 0.54636294
		 0.54916966 0.5269407 0.52145982 0.54644442 0.52162969 0.58354187 0.58625531 0.56781477
		 0.56281978 0.56072599 0.5623191 0.54172492 0.5405336 0.56012636 0.53997785 0.55073482
		 0.55123186 0.53053367 0.53028971 0.54981565 0.52993506 0.0011590007 0.54810929 0.5279879
		 0.46482584 0.071721561 0.064963944 0.073948488 0.077873126 0.13396406 0.13107112
		 0.13543977 0.14169036 0.28228405 0.28005987 0.27843553 0.28101444 0.52533859 0.59479976
		 0.57622027 0.55680764 0.53274602 0.58633971 0.58958936 0.52648127 0.53534371 0.58298731
		 0.54080653 0.56533259 0.56681967 0.5416221 0.56398797 0.54080963 0.036214769 0.048311517
		 0.048527125 0.036887091 0.13820344 0.13124871 0.13400328 0.1387146 0.5148946 0.61990076
		 0.61696422 0.51415169 0.5120998 0.32527018 0.45199931 0.4520621 0.049489122 0.28943288
		 0.28388965 0.28302789 0.28637418 0.14327717 0.13893726 0.44932154 0.44912234 0.44906774
		 0.44923985 0.44510835 0.44508368 0.10624836 0.10629255 0.1063968 0.10634528 0.44758293
		 0.45162916 0.45154589 0.4475722 0.28297794 0.28621492 0.28294227 0.28080979 0.28075317
		 0.28286991 0.18304467 0.18499584 0.18515673 0.1832173 0.28441676 0.28646642 0.28628063
		 0.2843881 0.44881177 0.44871172 0.44498473 0.10683823 0.10696287 0.12194853 0.12182064
		 0.44746968 0.45112497 0.4372583 0.43398029 0.28594401 0.28273445 0.28271639 0.28055218
		 0.2784839 0.28007814 0.1836578 0.18551829 0.19159076 0.1891267 0.28428397 0.28599375
		 0.28232801 0.28110293 0.45052016 0.50775009 0.45442095 0.32707739 0.50591832 0.50596619
		 0.3359361 0.8079977 0.80396992 0.49367586 0.50766361 0.65516949 0.2537182 0.25613242
		 0.65538627 0.060572851 0.03140039 0.013095087 0.051775269 0.3228797 0.32612088 0.30981621
		 0.30905959 0.28617305 0.28931451 0.10377482 0.10365561 0.44793603 0.2806859 0.28383428
		 0.18062755 0.18329313 0.52923989 0.54634517 0.48129699 0.48370743 0.48019543 0.46321893
		 0.46441939 0.46242175 0.34209612 0.45874807 0.49378443 0.50031263 0.0020081156 0.0078606242
		 0.0019196204 0.0016165359 0.44953585 0.0065033562 0.0025461994 0.65357214 0.48966414
		 0.80378538 0.80750072 0.65843391 0.65362984 0.67898858 0.031515259 0.03439125 0.013643932
		 0.065110959 0.07180725 0.072578803 0.06617859 0.078595266 0.072430916 0.074136116
		 0.075085767 0.078719638 0.0779434 0.05259664 0.05686073 0.063842587 0.061135355 0.52778554
		 0.5270009 0.46386552 0.45762119 0.52985114 0.52880865 0.52962399 0.52991343 0.53029495
		 0.52939266 0.54046547 0.54006654 0.53850824 0.53968775 0.5407756 0.54152101 0.56727201
		 0.56181532 0.56260365 0.56768578 0.58594477 0.56743968 0.55693024 0.44672334 0.54651219
		 0.18467262 0.18350492 0.18519114 0.18548498 0.19159357 0.51462674 0.5605765 0.55688816
		 0.99306011 0.95825583 0.95607865 0.95473105 0.94058043 0.93949854 0.93808877 0.934654
		 0.81711996 0.80753523 0.80379665 0.44960931 0.0014445346 0.0023868487 0.036176004
		 0.036718465 0.048614521 0.11255731 0.11509646 0.11518829 0.1156671 0.12981524 0.43713936
		 0.43381596 0.45109737 0.45170066 0.45160645 0.51419514 0.45435658 0.44608679 0.44448122
		 0.3501223 0.34852389 0.46569592 0.46439669 0.46666342 0.48115358 0.47982201 0.4833079
		 0.5216189 0.53623956 0.5364964 0.55666202 0.33308643 0.57473481 0.27156863 0.32562023
		 0.11300363 0.1159954 0.11599527 0.11597146 0.13010547 0.46133777 0.4100354 0.54827076
		 0.43673 0.43663654 0.43700859 0.44328794 0.44468033 0.56248391 0.58371466 0.48066416
		 0.48108697 0.5466252 0.54653805 0.5275048 0.55435121 0.55584258 0.55627167 0.56600052
		 0.56676066 0.5681923 0.60343057 0.57049644 0.64881253 0.18362018 0.18913823 0.18319093
		 0.1833096 0.18084131 0.57031053 0.64862108 0.56657416 0.56800377 0.56582081 0.55566055
		 0.55609518 0.55416477 0.52731878 0.51760525 0.51741803 0.48090377 0.48048115 0.4712857
		 0.44586673 0.44449228 0.44310156 0.43682343 0.43644708 0.43652979 0.40992403 0.43607721
		 0.67835516 0.67897445 0.65496594 0.65177971 0.47728634 0.47728091 0.47727197 0.47837836
		 0.95420498 0.95419359 0.95314133 0.40717161 0.4074159 0.44219211 0.55908865 0.55892771
		 0.53846741 0.53823841 0.53738576 0.4701435 0.54128885 0.54150695 0.56818074 0.55737895
		 0.55719936 0.52365559 0.47832516 0.47828686 0.59895629 0.52060276 0.57644057 0.55731493
		 0.44853023 0.45029446 0.34620348 0.34418994 0.59758538 0.52199006 0.57602715 0.55766946
		 0.4484531 0.45018253 0.34625188 0.34432968 0.51931578 0.49248219 0.95822525 0.40866229
		 0.5234136 0.52228844 0.95311946 0.3985647 0.53195256 0.39779541 0.53542817 0.53320229
		 0.93462485 0.66605997 0.613518 0.65761054 0.49568599 0.61964941 0.44647509 0.44603974
		 0.53678393 0.619443 0.52084893 0.53269172 0.39627469 0.40824473 0.56750453 0.53637302
		 0.56416523 0.54934669 0.44605228 0.56087899 0.56834596 0.56699878 0.44237706 0.55138779
		 0.58315146 0.55089796 0.6040836 0.58971274 0.43619668 0.0009765625 0.012718703 0.57486582
		 0.67913008 0.22931559 0.58612508 0.58643132 0.51760173 0.27084428 0.56552058 0.58644098
		 0.54998195 0.56027395 0.4714717 0.51778895 0.67766136 0.6671192 0.40625563 0.67775905
		 0.48944786 0.0060326853 0.44826853 0.44818804 0.44699439 0.49571767 0.48368803 0.52925229
		 0.47835615 0.94139022 0.94023442 0.45870173 0.81791079 0.80396998 0.44799471 0.80801076
		 0.44682243 0.46233901 0.48028669 0.48139185 0.56646276 0.9989745 0.56377488 0.99302548
		 0.47179002 0.50442421 0.46982607 0.53512287 0.5323621 0.45615789 0.34219304 0.23045211
		 0.13909416 0.13563192 0.13568777 0.13908386 0.45858142 0.47107023 0.47033802 0.34208605
		 0.56044161 0.30750453 0.30756322 0.31360063 0.31291169 0.32527918 0.33595607 0.51258707
		 0.51200014 0.50052851 0.47439238 0.47452527 0.03653644 0.037190992 0.039714161 0.3868371
		 0.30212849 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4F03CC88-41DE-1102-CDBF-558BD3C1268A";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.069803983 0.064380765 ;
	setAttr ".uvtk[79]" -type "float2" -0.067453533 0.15331858 ;
	setAttr ".uvtk[80]" -type "float2" -0.067536712 0.15353888 ;
	setAttr ".uvtk[81]" -type "float2" -0.066347942 0.15474494 ;
	setAttr ".uvtk[82]" -type "float2" -0.06744428 0.15576394 ;
	setAttr ".uvtk[153]" -type "float2" -0.056783214 0.15901004 ;
	setAttr ".uvtk[157]" -type "float2" -0.022594735 0.012561865 ;
	setAttr ".uvtk[158]" -type "float2" -0.016944855 0.0077956319 ;
	setAttr ".uvtk[159]" -type "float2" -0.039957777 0.049071759 ;
	setAttr ".uvtk[160]" -type "float2" -0.033382028 0.037531577 ;
	setAttr ".uvtk[161]" -type "float2" -0.019473955 0.11804789 ;
	setAttr ".uvtk[162]" -type "float2" -0.019279853 0.1203765 ;
	setAttr ".uvtk[163]" -type "float2" -0.067520678 0.15603344 ;
	setAttr ".uvtk[164]" -type "float2" -0.065915361 0.15441303 ;
	setAttr ".uvtk[165]" -type "float2" 0.088262931 0.091534942 ;
	setAttr ".uvtk[166]" -type "float2" 0.060332164 0.11015439 ;
	setAttr ".uvtk[167]" -type "float2" 0.058786675 0.10968053 ;
	setAttr ".uvtk[168]" -type "float2" 0.086204305 0.091390342 ;
	setAttr ".uvtk[189]" -type "float2" -0.019698963 0.11766276 ;
	setAttr ".uvtk[190]" -type "float2" -0.019274622 0.1203309 ;
	setAttr ".uvtk[191]" -type "float2" -0.019655138 0.11836687 ;
	setAttr ".uvtk[192]" -type "float2" -0.019324422 0.11759184 ;
	setAttr ".uvtk[202]" -type "float2" 0.082556754 0.085884303 ;
	setAttr ".uvtk[203]" -type "float2" 0.068870693 0.11355436 ;
	setAttr ".uvtk[204]" -type "float2" 0.064379528 0.11356419 ;
	setAttr ".uvtk[205]" -type "float2" 0.087746948 0.088811487 ;
	setAttr ".uvtk[206]" -type "float2" -0.067364916 0.15373111 ;
	setAttr ".uvtk[207]" -type "float2" -0.018961683 0.11766621 ;
	setAttr ".uvtk[222]" -type "float2" 0.064374074 0.11353129 ;
	setAttr ".uvtk[223]" -type "float2" 0.087950796 0.089087605 ;
	setAttr ".uvtk[224]" -type "float2" 0.063834652 0.11373857 ;
	setAttr ".uvtk[225]" -type "float2" 0.066408098 0.11350375 ;
	setAttr ".uvtk[226]" -type "float2" 0.066283435 0.11339948 ;
	setAttr ".uvtk[227]" -type "float2" 0.063951567 0.11380798 ;
	setAttr ".uvtk[228]" -type "float2" -0.0029643476 0.093109906 ;
	setAttr ".uvtk[229]" -type "float2" -0.042532176 0.1256638 ;
	setAttr ".uvtk[230]" -type "float2" -0.042557806 0.12590361 ;
	setAttr ".uvtk[231]" -type "float2" -0.0030764341 0.093257055 ;
	setAttr ".uvtk[232]" -type "float2" 0.084150612 0.088932395 ;
	setAttr ".uvtk[233]" -type "float2" 0.087849706 0.088224441 ;
	setAttr ".uvtk[234]" -type "float2" 0.088141829 0.088686109 ;
	setAttr ".uvtk[235]" -type "float2" 0.084040165 0.089148283 ;
	setAttr ".uvtk[247]" -type "float2" 0.087953836 0.089782715 ;
	setAttr ".uvtk[248]" -type "float2" 0.064727381 0.11350122 ;
	setAttr ".uvtk[249]" -type "float2" 0.064628929 0.11356866 ;
	setAttr ".uvtk[250]" -type "float2" 0.066496149 0.11311418 ;
	setAttr ".uvtk[251]" -type "float2" 0.058580771 0.10976902 ;
	setAttr ".uvtk[252]" -type "float2" 0.060155824 0.11021462 ;
	setAttr ".uvtk[253]" -type "float2" -0.0033450723 0.094149053 ;
	setAttr ".uvtk[254]" -type "float2" -0.042633832 0.12610584 ;
	setAttr ".uvtk[255]" -type "float2" -0.036595374 0.12446773 ;
	setAttr ".uvtk[256]" -type "float2" -0.0015740097 0.095417798 ;
	setAttr ".uvtk[257]" -type "float2" 0.083492786 0.089817971 ;
	setAttr ".uvtk[258]" -type "float2" 0.087974995 0.089500874 ;
	setAttr ".uvtk[259]" -type "float2" 0.088417932 0.091199309 ;
	setAttr ".uvtk[260]" -type "float2" 0.086396188 0.091133237 ;
	setAttr ".uvtk[273]" -type "float2" 0.27750087 0.16283876 ;
	setAttr ".uvtk[274]" -type "float2" 0.2783716 0.16044882 ;
	setAttr ".uvtk[276]" -type "float2" -0.034810722 0.15162396 ;
	setAttr ".uvtk[277]" -type "float2" 0.0012196451 0.19906037 ;
	setAttr ".uvtk[278]" -type "float2" -0.014216647 0.20446999 ;
	setAttr ".uvtk[279]" -type "float2" -0.035105079 0.14093302 ;
	setAttr ".uvtk[280]" -type "float2" -0.071871459 0.058542281 ;
	setAttr ".uvtk[281]" -type "float2" -0.074607164 0.057076216 ;
	setAttr ".uvtk[282]" -type "float2" -0.06191197 0.071634322 ;
	setAttr ".uvtk[283]" -type "float2" -0.062240422 0.071553558 ;
	setAttr ".uvtk[284]" -type "float2" 0.080833465 0.087520599 ;
	setAttr ".uvtk[285]" -type "float2" 0.077271104 0.085665196 ;
	setAttr ".uvtk[289]" -type "float2" 0.076945141 0.11454666 ;
	setAttr ".uvtk[290]" -type "float2" 0.068688706 0.11377117 ;
	setAttr ".uvtk[291]" -type "float2" -0.0031132996 0.094506443 ;
	setAttr ".uvtk[292]" -type "float2" -0.043550491 0.12648466 ;
	setAttr ".uvtk[319]" -type "float2" 0.0018267781 0.19925326 ;
	setAttr ".uvtk[320]" -type "float2" 0.0034653246 0.19789203 ;
	setAttr ".uvtk[321]" -type "float2" -0.011941746 0.21311747 ;
	setAttr ".uvtk[322]" -type "float2" -0.016612619 0.0079976693 ;
	setAttr ".uvtk[323]" -type "float2" -0.022469312 0.012193039 ;
	setAttr ".uvtk[324]" -type "float2" -0.019772053 0.013658561 ;
	setAttr ".uvtk[325]" -type "float2" -0.01464811 0.006955266 ;
	setAttr ".uvtk[326]" -type "float2" -0.033525631 0.038443774 ;
	setAttr ".uvtk[327]" -type "float2" -0.020641297 0.013904363 ;
	setAttr ".uvtk[328]" -type "float2" -0.040169328 0.049353324 ;
	setAttr ".uvtk[329]" -type "float2" -0.040451303 0.050176375 ;
	setAttr ".uvtk[330]" -type "float2" -0.03374283 0.038599893 ;
	setAttr ".uvtk[331]" -type "float2" -0.03308174 0.037977226 ;
	setAttr ".uvtk[332]" -type "float2" -0.035795242 0.14017604 ;
	setAttr ".uvtk[333]" -type "float2" -0.034810543 0.13625604 ;
	setAttr ".uvtk[334]" -type "float2" -0.034220874 0.14834164 ;
	setAttr ".uvtk[335]" -type "float2" -0.034923643 0.15105017 ;
	setAttr ".uvtk[361]" -type "float2" -0.042866588 0.12558621 ;
	setAttr ".uvtk[362]" -type "float2" -0.044004798 0.12616776 ;
	setAttr ".uvtk[363]" -type "float2" -0.042754814 0.12538929 ;
	setAttr ".uvtk[364]" -type "float2" -0.043145344 0.12606502 ;
	setAttr ".uvtk[365]" -type "float2" -0.036646247 0.12411095 ;
	setAttr ".uvtk[414]" -type "float2" 0.27345869 0.14871925 ;
	setAttr ".uvtk[415]" -type "float2" -0.069052756 0.058284849 ;
	setAttr ".uvtk[445]" -type "float2" -0.0030580461 0.0938963 ;
	setAttr ".uvtk[446]" -type "float2" -0.0013383925 0.095107406 ;
	setAttr ".uvtk[447]" -type "float2" -0.0027690232 0.092544839 ;
	setAttr ".uvtk[448]" -type "float2" -0.0028295219 0.09286882 ;
	setAttr ".uvtk[449]" -type "float2" -0.003000319 0.093910173 ;
	setAttr ".uvtk[557]" -type "float2" -0.056872234 0.15908207 ;
	setAttr ".uvtk[558]" -type "float2" -0.013251632 0.20559849 ;
	setAttr ".uvtk[561]" -type "float2" 0.26765662 0.19954096 ;
	setAttr ".uvtk[565]" -type "float2" 0.27700904 0.14938858 ;
	setAttr ".uvtk[606]" -type "float2" 0.046862215 0.084423691 ;
	setAttr ".uvtk[607]" -type "float2" 0.26793861 0.19948129 ;
	setAttr ".uvtk[608]" -type "float2" -0.025113583 0.12236844 ;
	setAttr ".uvtk[609]" -type "float2" -0.067212999 0.15589842 ;
	setAttr ".uvtk[610]" -type "float2" -0.067660287 0.15641826 ;
	setAttr ".uvtk[611]" -type "float2" -0.024788246 0.12210312 ;
	setAttr ".uvtk[615]" -type "float2" 0.046896607 0.084828138 ;
	setAttr ".uvtk[617]" -type "float2" 0.2071903 0.15327531 ;
	setAttr ".uvtk[618]" -type "float2" 0.20713601 0.15292549 ;
	setAttr ".uvtk[628]" -type "float2" -0.045129865 0.12616049 ;
	setAttr ".uvtk[629]" -type "float2" -0.044655383 0.12619805 ;
	setAttr ".uvtk[630]" -type "float2" -0.042881429 0.12643479 ;
	setAttr ".uvtk[632]" -type "float2" -0.068729758 0.064521104 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold7";
	rename -uid "5815453A-4C45-A039-2B93-5CA8F71577E3";
	setAttr ".uvl" -type "Int32Array" 118 68 79 80 81 82 153
		 157 158 159 160 161 162 163 164 165 166 167 168
		 189 190 191 192 202 203 204 205 206 207 222 223
		 224 225 226 227 228 229 230 231 232 233 234 235
		 247 248 249 250 251 252 253 254 255 256 257 258
		 259 260 273 274 276 277 278 279 280 281 282 283
		 284 285 289 290 291 292 319 320 321 322 323 324
		 325 326 327 328 329 330 331 332 333 334 335 361
		 362 363 364 365 414 415 445 446 447 448 449 557
		 558 561 565 606 607 608 609 610 611 615 617 618
		 628 629 630 632 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 633 0.47074699 0.47088569 0.47085768 0.47074735
		 0.1092034 0.10732204 0.10704163 0.10870667 0.10956007 0.1075184 0.69976944 0.67791134
		 0.71822923 0.70008546 0.16785061 0.023105655 0.02356112 0.016885605 0.11048531 0.11050261
		 0.11105403 0.11069968 0.10715605 0.17428079 0.17385183 0.17421274 0.17461027 0.62072134
		 0.7753123 0.77226484 0.62362939 0.11032668 0.11020868 0.17356969 0.17392679 0.61902934
		 0.77733421 0.10988794 0.11044144 0.10873914 0.0052760611 0.17532982 0.17559418 0.0054570329
		 0.79749924 0.79738402 0.79901302 0.79908764 0.10934605 0.10894239 0.10903331 0.10968705
		 0.10838767 0.108386 0.17674345 0.17712183 0.59048653 0.79950219 0.10984233 0.10999975
		 0.10957327 0.17742485 0.17700359 0.19225092 0.0022676117 0.80421078 0.58277297 0.960118
		 0.37117308 0.11012313 0.109762 0.10924368 0.10961738 0.10925543 0.10872635 0.41283309
		 0.17322738 0.44180635 0.44094133 0.21299423 0.21223392 0.21152087 0.21521693 0.4636775
		 0.46342164 0.46345854 0.46371767 0.4687115 0.46847492 0.33329862 0.13925104 0.34937212
		 0.33305869 0.33302838 0.33278957 0.25418362 0.054680344 0.27014452 0.25394446 0.14186792
		 0.20679606 0.20655704 0.20376503 0.14203158 0.20147009 0.14373399 0.14336215 0.18223754
		 0.18070945 0.1445711 0.17908023 0.15336125 0.16012758 0.17435376 0.17429496 0.42320582
		 0.14135329 0.14093569 0.56320119 0.41700736 0.14066096 0.14051719 0.41915295 0.41568616
		 0.14048305 0.39765254 0.14057223 0.14073394 0.39883861 0.14105925 0.39517891 0.6991995
		 0.68276566 0.67797619 0.69973087 0.69943911 0.7000466 0.76901621 0.74635375 0.74948663
		 0.76393658 0.82153893 0.81889945 0.8096568 0.81193471 0.82340556 0.81345516 0.84155613
		 0.84020376 0.82993072 0.83141899 0.84324455 0.83291382 0.28030539 0.84757674 0.83669329
		 0.96935141 0.23395386 0.23490955 0.24933672 0.24280697 0.21198221 0.2138522 0.21533512
		 0.21150053 0.1788346 0.17170732 0.17238186 0.17879793 0.57736772 0.59392762 0.5323441
		 0.53165776 0.59405255 0.60736805 0.60612172 0.59049237 0.59617919 0.60814321 0.6207301
		 0.62633795 0.62455058 0.6190334 0.62939727 0.62369382 0.48211071 0.48252922 0.48229066
		 0.48209837 0.20991847 0.21379687 0.21196356 0.21024588 0.49292442 0.57487464 0.56903636
		 0.49252987 0.45816779 0.1059134 0.46127468 0.46157828 0.46882594 0.18878144 0.1644749
		 0.16804543 0.18442906 0.21210819 0.21023612 0.46201929 0.46146974 0.461606 0.46206763
		 0.46146461 0.46160284 0.467816 0.46818128 0.46821085 0.46788427 0.48824733 0.488242
		 0.48809689 0.48810318 0.16824189 0.18412209 0.16786751 0.1655703 0.16593546 0.16808769
		 0.19822481 0.1989952 0.19894576 0.19822031 0.1859494 0.18464707 0.18426038 0.18577199
		 0.46236709 0.46218136 0.46235782 0.46827313 0.46839628 0.46856672 0.46841905 0.48733261
		 0.48741019 0.48629239 0.48625568 0.18347605 0.16854684 0.16838245 0.16662118 0.17231511
		 0.1715962 0.19812955 0.19884647 0.19732997 0.19704209 0.18538973 0.18370704 0.1789304
		 0.17891018 0.48841867 0.49225265 0.48845041 0.10605773 0.45723841 0.45771468 0.0009765625
		 0.19357836 0.19422899 0.35815269 0.49273434 0.54238975 0.017923683 0.017833984 0.54215318
		 0.31171727 0.2223147 0.22269499 0.3266311 0.32170868 0.31956738 0.30659264 0.30748728
		 0.18888475 0.18931574 0.46804011 0.46785989 0.4612951 0.15806387 0.16431466 0.19859135
		 0.19963582 0.013638422 0.024195187 0.0048272489 0.0049622683 0.0070360037 0.0066011986
		 0.0063810465 0.0046352823 0.0034449389 0.0039098919 0.3592636 0.36101726 0.44105184
		 0.41370848 0.44180855 0.50731194 0.14517123 0.53560549 0.50716782 0.63894731 0.59616601
		 0.16205901 0.16150659 0.63805097 0.63863671 0.62112486 0.22129914 0.21742468 0.21274301
		 0.23468104 0.23385499 0.23371607 0.23442999 0.24235867 0.23383111 0.24931355 0.24847631
		 0.24240577 0.24296089 0.32801437 0.32928148 0.31296891 0.31227484 0.83658624 0.83622259
		 0.96887398 0.9839654 0.83135068 0.83082068 0.83240765 0.83284104 0.82981789 0.82943308
		 0.81189197 0.81213409 0.81256592 0.81320065 0.80923998 0.80957699 0.74912512 0.76352054
		 0.76386243 0.74944276 0.74519944 0.74905813 0.055027936 0.27080613 0.024489706 0.19898966
		 0.19957228 0.19895515 0.19886914 0.19733809 0.58299398 0.5233593 0.053598858 0.13714413
		 0.14217836 0.14292538 0.14315884 0.14432685 0.1447752 0.14576566 0.14542732 0.16112937
		 0.16255902 0.16314153 0.14604062 0.50519067 0.50512272 0.48181155 0.48185629 0.48188436
		 0.48273882 0.48248118 0.48245627 0.48229295 0.48187879 0.48560011 0.48558119 0.48674288
		 0.48702526 0.48698434 0.49148357 0.48759699 0.13769336 0.11253224 0.11230943 0.13764012
		 0.1397451 0.13955353 0.13955453 0.13962953 0.1398153 0.14011115 0.13829778 0.1319948
		 0.13166688 0.054129846 0.13996936 0.52255839 0.050907217 0.31525981 0.48316476 0.48320538
		 0.48311633 0.48263091 0.4822945 0.14036174 0.14959109 0.84766102 0.14968163 0.15193361
		 0.15335719 0.17098489 0.172104 0.81897885 0.76907492 0.23698726 0.237647 0.69944614
		 0.69924569 0.31576696 0.36174631 0.36429298 0.36648768 0.38347864 0.3848097 0.38609457
		 0.60490143 0.39012733 0.53033209 0.19812337 0.19702998 0.19818388 0.19817078 0.19851014
		 0.39030489 0.5304985 0.38497373 0.38626757 0.38365167 0.36448058 0.36666858 0.36192477
		 0.31594592 0.30001897 0.29974505 0.23782493 0.2371656 0.22099568 0.17470042 0.17227919
		 0.17114718 0.15352023 0.15210129 0.14983566 0.14983235 0.14509343 0.62393624 0.62028176
		 0.54251498 0.53672642 0.1096106 0.10920977 0.10865973 0.0067207073 0.17405625 0.17365089
		 0.14295039 0.19950932 0.19927886 0.16923191 0.82537323 0.82530069 0.81503135 0.81490952
		 0.81446004 0.77959436 0.61663193 0.61666495 0.62242341 0.36845458 0.36862785 0.40076375
		 0.14045273 0.13951488 0.59732217 0.57844943 0.52970219 0.52896923 0.11120439 0.13903446
		 0.11094362 0.13892151 0.59698766 0.57876724 0.52982461 0.52929825 0.11176907 0.13847998
		 0.1115102 0.13838021 0.3954221 0.34961426 0.14117569 0.20402209 0.40099823 0.39905959
		 0.1419082 0.18246858 0.4159207 0.18092577 0.42344797 0.41939935 0.14441702 0.63369685
		 0.56344801 0.63880748 0.59573799 0.57511485 0.27104473 0.27038252 0.13245885 0.57523257
		 0.39788586 0.41725445 0.17930567 0.20171399 0.049756087 0.13290626 0.62944299 0.68281209
		 0.17452055 0.8216399 0.62248671 0.62458879 0.16906884 0.84028703 0.60821205 0.84161842
		 0.60504162 0.60624391 0.14482558 0.27975413 0.22082977 0.52255154 0.62024158 0.0010589483
		 0.74521244 0.74639082 0.29956773 0.048151158 0.62637269 0.60747731 0.84331512 0.8235023
		 0.22081652 0.29984173 0.62872326 0.63308865 0.15338834 0.62869167 0.59732169 0.53640169
		 0.14801835 0.14775085 0.15512213 0.59678209 0.0037727875 0.012433372 0.0055892738
		 0.17575455 0.17600265 0.0027393936 0.19265279 0.19460198 0.17355986 0.19397944 0.15524065
		 0.0034133922 0.0058167181 0.0036301864 0.049144886 0.16751622 0.016495362 0.1360185
		 0.77212799 0.71805722 0.7794615 0.59615451 0.59398699 0.80411559 0.24416372 0.0009765625
		 0.21035752 0.21505529 0.21507026 0.21035299 0.79940575 0.77711606 0.77510726 0.2434082
		 0.52329302 0.099663869 0.10029366 0.13645226 0.13709189 0.10632534 0.0021615291 0.45748439
		 0.45789182 0.36000982 0.99889928 0.99902344 0.36866373 0.36947909 0.37253889 0.96012264
		 0.37032089 ;
	setAttr ".mve" -type "floatArray" 633 0.042246439 0.042244554 0.042490818 0.042450808
		 0.57443106 0.58575273 0.58575541 0.57440209 0.57445687 0.58579016 0.50511754 0.51064169
		 0.4887675 0.50532055 0.998721 0.60239959 0.6025604 0.61929852 0.53577662 0.53586882
		 0.5378477 0.53782111 0.58589232 0.95930797 0.95929581 0.95716906 0.95721775 0.52444005
		 0.45482805 0.45630407 0.52444458 0.53561193 0.53778583 0.95579886 0.9558453 0.52525645
		 0.45554376 0.53492057 0.53480721 0.53482109 0.52035415 0.9413498 0.94023323 0.51909965
		 0.44574422 0.4454214 0.4446927 0.44504893 0.52052045 0.52046621 0.51927835 0.51952183
		 0.52039659 0.51922333 0.93882644 0.93881649 0.51008552 0.44318449 0.51855707 0.51852447
		 0.51863372 0.93548614 0.93547267 0.81845635 0.39859635 0.44076139 0.49780115 0.37108204
		 0.36407575 0.51513547 0.51513487 0.39224702 0.39222714 0.51512647 0.39227837 0.007502038
		 0.4503341 0.0009765625 0.0010625069 0.21225157 0.2123151 0.21125969 0.20645621 0.43267366
		 0.43263009 0.42928821 0.42932057 0.049118154 0.04887794 0.48533997 0.57738197 0.49481282
		 0.48558605 0.48514882 0.48539558 0.43873 0.61253113 0.44858876 0.43898129 0.95587629
		 0.41259429 0.4128457 0.41138566 0.95455611 0.41096428 0.93945646 0.94052929 0.40133482
		 0.40057692 0.93808573 0.39906964 0.40877169 0.81765163 0.39644644 0.39676526 0.53755313
		 0.5173949 0.38967401 0.61526906 0.53481674 0.52174175 0.52044773 0.53533578 0.534087
		 0.52266318 0.52304959 0.53700876 0.53568333 0.52447867 0.53921473 0.52151829 0.53018886
		 0.53298223 0.51085889 0.50540406 0.53026992 0.50557315 0.56719106 0.56989163 0.55153871
		 0.5465675 0.54448366 0.5460692 0.5255729 0.52438724 0.54388684 0.52383411 0.53453994
		 0.53503466 0.51443481 0.51419199 0.53362519 0.51383907 0.0013331334 0.53192693 0.51190114
		 0.44903925 0.14011486 0.13641939 0.14575613 0.14941987 0.20554857 0.19837815 0.20621136
		 0.21122532 0.3163738 0.31334305 0.31225976 0.31541872 0.50926441 0.57839549 0.55990428
		 0.54058391 0.51663661 0.56997561 0.57320982 0.51040167 0.51922196 0.56663918 0.52465886
		 0.54906833 0.55054837 0.52547055 0.54773009 0.5246619 0.036047302 0.048086561 0.048301145
		 0.036716428 0.20812994 0.19852675 0.20557427 0.20876212 0.51245224 0.62137616 0.61845356
		 0.51171285 0.50967073 0.38189787 0.44985586 0.44991836 0.049258571 0.32395625 0.3148472
		 0.31491145 0.32072139 0.21257238 0.2089318 0.44719082 0.44699255 0.44693822 0.44710952
		 0.44299766 0.44297308 0.10574806 0.10579204 0.1058958 0.10584453 0.44546047 0.44948748
		 0.4494046 0.4454498 0.31492159 0.32053736 0.31475732 0.3127234 0.31275132 0.3147456
		 0.24597958 0.24763031 0.24771766 0.24611802 0.31933391 0.32061407 0.32040101 0.31927839
		 0.44668347 0.4465839 0.44287461 0.10633513 0.10645918 0.12137362 0.12124634 0.44534776
		 0.44898567 0.4351849 0.43192247 0.31999892 0.3147327 0.31468761 0.31273302 0.31228304
		 0.31333533 0.24643703 0.24796408 0.25220698 0.2503117 0.31912717 0.32008046 0.31642506
		 0.3155064 0.44838375 0.50534171 0.45226598 0.38369647 0.50351864 0.50356627 0.3925131
		 0.80860311 0.80459446 0.49133435 0.50525564 0.65647727 0.26326865 0.26589963 0.65669304
		 0.077685528 0.029390316 0.0073635611 0.070377328 0.37796101 0.3807376 0.36148921
		 0.3608245 0.32120955 0.32386497 0.10328628 0.10316764 0.4458119 0.31118804 0.31474048
		 0.2442646 0.24642317 0.58489823 0.60192221 0.53718317 0.53958213 0.53608686 0.51919103
		 0.52038574 0.51839763 0.39864382 0.51474142 0.49144238 0.49793956 0.0020032132 0.0078279078
		 0.0019151387 0.0016134945 0.45184484 0.0064770905 0.0025387397 0.6548875 0.48734167
		 0.80441082 0.80810851 0.6597262 0.65494496 0.68018317 0.029346501 0.031919952 0.0066553303
		 0.13662919 0.14027399 0.14071921 0.13724715 0.15022248 0.1405715 0.14594711 0.14681596
		 0.15040208 0.14952442 0.071543306 0.076502487 0.081638865 0.078427233 0.51169974
		 0.51091886 0.44808349 0.44186884 0.5137555 0.51271796 0.51352942 0.51381749 0.51419723
		 0.51329923 0.52431941 0.52392238 0.52237147 0.52354538 0.52462804 0.52536994 0.55099857
		 0.54556781 0.54635239 0.55141038 0.56958258 0.5511654 0.61245698 0.44902176 0.60208839
		 0.2476705 0.24660018 0.24774069 0.24794357 0.25221065 0.49860346 0.54433483 0.61241508
		 0.99278605 0.95814717 0.9559803 0.95463914 0.94055575 0.93947899 0.93807596 0.93465751
		 0.81768203 0.80814284 0.80442202 0.45191795 0.0014423106 0.0023801464 0.036008719
		 0.036548603 0.048388124 0.11202703 0.11455411 0.1146455 0.11512205 0.12920293 0.43506652
		 0.43175891 0.44895819 0.44955862 0.44946486 0.51175612 0.45220193 0.50214028 0.50054234
		 0.40663186 0.40504104 0.52165622 0.52036315 0.52261913 0.53704041 0.53571516 0.53918451
		 0.57731342 0.59186459 0.59212023 0.61219001 0.38967696 0.5584259 0.31388962 0.3798717
		 0.11247122 0.11544878 0.11544865 0.11542495 0.12949179 0.51731879 0.41250819 0.53208762
		 0.43907592 0.4389829 0.4393532 0.44560269 0.44698846 0.54623318 0.56736308 0.48280129
		 0.4832221 0.53044987 0.53036314 0.5294193 0.55613816 0.55762243 0.5580495 0.5677321
		 0.5684886 0.56991345 0.58698529 0.57220662 0.65015054 0.24640775 0.25031799 0.24609885
		 0.24618495 0.24440707 0.5720216 0.64995998 0.56830299 0.56972581 0.56755322 0.55744123
		 0.55787385 0.55595261 0.52923417 0.51956683 0.51938045 0.48303977 0.48261914 0.47346741
		 0.44816923 0.4468013 0.4454172 0.4391689 0.43879434 0.43887666 0.41239735 0.43842623
		 0.67955273 0.68016911 0.65627468 0.65310359 0.53319156 0.53318614 0.53317726 0.53427839
		 0.95411557 0.95410424 0.95305693 0.40965801 0.40990114 0.44451207 0.54285407 0.54269391
		 0.52233082 0.52210295 0.52125436 0.45433164 0.52513885 0.52535594 0.55190295 0.55915147
		 0.55897278 0.52558839 0.53422546 0.53418732 0.58253223 0.50455111 0.56012356 0.54108876
		 0.50457209 0.50632799 0.40273166 0.40072769 0.58116788 0.50593179 0.55971205 0.54144162
		 0.50449532 0.50621659 0.40277985 0.40086678 0.5212692 0.49456313 0.95811671 0.4111416
		 0.52534753 0.52422774 0.95303518 0.40109199 0.53384596 0.40032637 0.537305 0.53508973
		 0.93462849 0.66731602 0.61502373 0.6589067 0.49333492 0.621126 0.4487747 0.4483414
		 0.59240639 0.6209206 0.52279508 0.5345816 0.39881286 0.41072601 0.62298101 0.59199744
		 0.54790652 0.53315842 0.44835389 0.54463589 0.5520674 0.55072659 0.44469616 0.53518981
		 0.5668025 0.5347023 0.58763522 0.57333261 0.43854514 0.0009765625 0.0066386885 0.55855626
		 0.68032402 0.23239362 0.56976199 0.57006681 0.51956332 0.31296277 0.54925543 0.57007641
		 0.53379065 0.54403377 0.47365251 0.51974964 0.67886227 0.66837019 0.40874639 0.67895949
		 0.48712644 0.0060086562 0.45058355 0.45050344 0.44931546 0.49336645 0.53956282 0.58491057
		 0.53425628 0.94136167 0.94021142 0.51469529 0.81846911 0.80459452 0.45031103 0.8086161
		 0.44914433 0.51831526 0.53617764 0.53727758 0.62194419 0.99867231 0.61926907 0.99275154
		 0.45597032 0.48844942 0.4540157 0.5190022 0.51625454 0.44041249 0.39898592 0.23370287
		 0.209067 0.20635086 0.20641406 0.20905845 0.44282451 0.45525396 0.45452523 0.3986868
		 0.5442006 0.35638505 0.35654509 0.37028375 0.36959809 0.38190681 0.39253294 0.51015568
		 0.50957155 0.49815443 0.45856035 0.45869258 0.0607289 0.061704073 0.065449029 0.37142113
		 0.36507726 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "E003B211-4D5D-5FD5-BA5D-56A614B88F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686:687]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4B8F0604-4D73-A34D-85EE-18B6072978A7";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[222]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[230]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[235]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[249]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[251]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[252]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[253]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[254]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[255]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[256]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[257]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[258]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[259]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[260]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[363]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[364]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[365]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[445]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[446]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[447]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[448]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[633]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[635]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[636]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[637]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[638]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[639]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[640]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[641]" -type "float2" -0.25283733 0 ;
	setAttr ".uvtk[642]" -type "float2" -0.25283733 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "47DCA285-48FA-9876-57C2-D2B34E1B2067";
	setAttr ".dc" -type "componentList" 5 "f[52]" "f[108]" "f[132]" "f[154:156]" "f[272:274]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CF74E7BC-42A6-4E16-A79D-3992EEF5E304";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[101]" "f[135]" "f[176:178]" "f[214:216]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "AD3E0683-4CB5-DA4D-C8FB-B79056D1CCF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[958]" "e[960]" "e[962:963]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "46B82A9F-436F-9DD3-3260-57990DE8679C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -0.77895415 -0.052719265 ;
	setAttr ".uvtk[165]" -type "float2" -0.77895415 -0.052719265 ;
	setAttr ".uvtk[166]" -type "float2" -0.77895415 -0.052719295 ;
	setAttr ".uvtk[167]" -type "float2" -0.77895415 -0.052719265 ;
	setAttr ".uvtk[489]" -type "float2" -0.77895415 -0.052719265 ;
	setAttr ".uvtk[490]" -type "float2" -0.77895415 -0.052719265 ;
	setAttr ".uvtk[491]" -type "float2" -0.77895415 -0.052719295 ;
	setAttr ".uvtk[492]" -type "float2" -0.77895415 -0.052719265 ;
	setAttr ".uvtk[497]" -type "float2" -0.77895415 -0.052719265 ;
	setAttr ".uvtk[498]" -type "float2" -0.77895415 -0.052719265 ;
	setAttr ".uvtk[499]" -type "float2" -0.77895415 -0.052719295 ;
	setAttr ".uvtk[500]" -type "float2" -0.77895415 -0.052719265 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "A4078A0E-4718-020B-50A1-4EBFF7E1A672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622:623]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1F4F6ABB-4BD9-B7E7-81F4-A6B30B333349";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[82]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[83]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[84]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[194]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[195]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[203]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[204]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[205]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[206]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[207]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[208]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[209]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[210]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[211]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[212]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[213]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[214]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[215]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[216]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[231]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[232]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[233]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[234]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[235]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[236]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[237]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[238]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[239]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[240]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[241]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[256]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[258]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[281]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[282]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[375]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[376]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[377]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[378]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[379]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[380]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[381]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[382]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[383]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[384]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[386]" -type "float2" -0.70421189 -0.073380068 ;
	setAttr ".uvtk[405]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[406]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[407]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[408]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[409]" -type "float2" -0.70421189 -0.07338006 ;
	setAttr ".uvtk[636]" -type "float2" -0.70421189 -0.073380068 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "31B38D5F-4653-53F3-BE2D-4A83653F36D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[966]" "e[968]" "e[970:971]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D2E224BF-43E4-43AE-B9C1-39B080BFFC6B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[387]" -type "float2" -0.22132373 0.0011835564 ;
	setAttr ".uvtk[388]" -type "float2" -0.22132373 0.0011835564 ;
	setAttr ".uvtk[389]" -type "float2" -0.22132373 0.0011835564 ;
	setAttr ".uvtk[390]" -type "float2" -0.22132373 0.0011835564 ;
	setAttr ".uvtk[493]" -type "float2" -0.22132373 0.0011835564 ;
	setAttr ".uvtk[494]" -type "float2" -0.22132373 0.0011835266 ;
	setAttr ".uvtk[495]" -type "float2" -0.22132373 0.0011835564 ;
	setAttr ".uvtk[496]" -type "float2" -0.22132373 0.0011835564 ;
	setAttr ".uvtk[501]" -type "float2" -0.22132373 0.0011835564 ;
	setAttr ".uvtk[502]" -type "float2" -0.22132373 0.0011835266 ;
	setAttr ".uvtk[503]" -type "float2" -0.22132373 0.0011835564 ;
	setAttr ".uvtk[504]" -type "float2" -0.22132373 0.0011835564 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold8";
	rename -uid "34D32C4D-4FF6-6A8A-0757-C3937B16B69A";
	setAttr ".uvl" -type "Int32Array" 70 67 77 78 79 80 151
		 155 156 157 158 159 184 185 186 187 197 198 201
		 202 268 269 271 272 273 274 275 276 277 278 280
		 284 285 286 287 313 314 315 316 317 318 319 320
		 321 322 323 324 325 326 327 354 403 404 438 546
		 547 550 554 595 596 597 598 599 603 605 606 616
		 617 618 620 622 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.33565119 0.33575913 0.33565122 0.96436799
		 0.96242094 0.96214604 0.96388131 0.96471739 0.96261311 0.62900597 0.60843217 0.64492488
		 0.62933868 0.48471674 0.87971503 0.88016003 0.87346429 0.96597552 0.96599168 0.96651423
		 0.96616715 0.96225697 0.49103951 0.49061772 0.49097261 0.4913635 0.55452079 0.69622201
		 0.69344157 0.55735016 0.96582156 0.96568614 0.49034029 0.49069142 0.55297667 0.69827801
		 0.96539772 0.96594137 0.9642725 0.86298209 0.49207103 0.49233097 0.86317092 0.71667206
		 0.71651971 0.71801353 0.71813047 0.96499729 0.96460205 0.96470201 0.96534061 0.96405894
		 0.96406794 0.49346104 0.49383312 0.52332115 0.71830136 0.96550161 0.96565622 0.96523714
		 0.49413106 0.49371684 0.50870949 0.86113846 0.7225796 0.51428688 0.86555278 0.14396518
		 0.96580791 0.96545392 0.96606153 0.96642804 0.96495742 0.96555412 0.27902743 0.49000371
		 0.30654612 0.091886528 0.091476209 0.098700128 0.098445415 0.003322921 0.0030667742
		 0.0030924422 0.0033518311 0.33364832 0.33341718 0.64753598 0.99379599 0.66334099
		 0.64730006 0.64727026 0.64703542 0.56974244 0.91057479 0.58543676 0.5695073 0.45916805
		 0.52314645 0.52291143 0.52016604 0.45932898 0.51790941 0.46100295 0.46063733 0.49899811
		 0.49749556 0.46182609 0.49589354 0.47060415 0.47712272 0.49124604 0.4911882 0.73594141
		 0.99640137 0.99715161 0.8735984 0.72984654 0.99568325 0.99555409 0.73195624 0.72854739
		 0.9955005 0.71081495 0.99545765 0.99562824 0.71198124 0.99591506 0.70838267 0.63157618
		 0.61593848 0.60852236 0.62900418 0.63181937 0.62933236 0.70410132 0.68239319 0.68315339
		 0.69658989 0.75236231 0.74999237 0.73844725 0.74051529 0.75410366 0.74192536 0.7705946
		 0.76934075 0.75678039 0.75819778 0.77212298 0.75960791 0.13914663 0.77612543 0.76304281
		 0.88425034 0.1022322 0.10278244 0.10259092 0.10224731 0.098464943 0.56399059 0.54592699
		 0.54663956 0.563214 0.67092651 0.60061622 0.62709558 0.64621633 0.52760643 0.54720664
		 0.54639733 0.52336627 0.52999735 0.54754484 0.55455661 0.56305373 0.56149954 0.5530073
		 0.56586289 0.55743992 0.34678221 0.34717289 0.34693906 0.34676906 0.095163524 0.095992863
		 0.09599524 0.09499193 0.35661674 0.88507688 0.87933612 0.35623178 0.322606 0.96289086
		 0.0009765625 0.0012805435 0.33376008 0.12647444 0.19422753 0.53892064 0.57960194
		 0.091412522 0.094946854 0.0017126311 0.0011620929 0.0012982446 0.0017607246 0.0011435172
		 0.0012817371 0.0063633723 0.0067290175 0.0067589479 0.0064320136 0.027949926 0.027958144
		 0.027812673 0.027805652 0.53936511 0.578785 0.53841257 0.53182125 0.53265405 0.53889394
		 0.55590916 0.55882448 0.55877805 0.55599988 0.58197504 0.58000892 0.5789935 0.58153993
		 0.0020589165 0.0018727463 0.002036822 0.006822749 0.0069463807 0.00716712 0.0070189363
		 0.027034298 0.027124163 0.025959272 0.025911553 0.57695574 0.5399062 0.53950763 0.53416646
		 0.54650795 0.54567415 0.55603004 0.55873644 0.55844969 0.55642998 0.58057934 0.57752907
		 0.56424105 0.56352758 0.028131198 0.35597047 0.028176023 0.96301603 0.32170612 0.32217214
		 0.85992807 0.51001477 0.51065451 0.22475347 0.35644203 0.85313457 0.150933 0.15121841
		 0.852902 0.13701294 0.13849832 0.13895063 0.13783748 0.14123963 0.14129338 0.13664436
		 0.13694479 0.58987105 0.12578742 0.0065793283 0.0063986108 0.32576692 0.22179522
		 0.19477013 0.069407098 0.0016516917 0.87059349 0.88078743 0.86238939 0.86249995 0.86456448
		 0.86429167 0.86406499 0.86237174 0.86229211 0.86169386 0.22584051 0.22754654 0.30665278
		 0.27988362 0.37149987 0.46241617 0.39918217 0.37135738 0.94807935 0.45769519 0.47902188
		 0.4784787 0.94719797 0.94777393 0.93055457 0.13852346 0.13861659 0.13903975 0.10277397
		 0.10221783 0.10209224 0.10265666 0.10257553 0.10243233 0.10218757 0.10224401 0.13781688
		 0.1377494 0.13687725 0.13699 0.76291358 0.76246256 0.88366681 0.89757228 0.75807697
		 0.7574321 0.75907695 0.75953442 0.75664103 0.75615478 0.74046528 0.74065131 0.74087805
		 0.74164182 0.73792404 0.73834431 0.68273443 0.6960606 0.69649094 0.68309468 0.68123186
		 0.68269002 0.91091621 0.58608735 0.88107461 0.55884135 0.0009765625 0.55881566 0.55877191
		 0.55847043 0.51460189 0.46229225 0.90951568 0.45452318 0.45947331 0.46020785 0.46043742
		 0.46158591 0.46202677 0.46300068 0.462668 0.47810778 0.47951356 0.48008633 0.46327105
		 0.34653243 0.34654129 0.021315914 0.02106663 0.02104201 0.020880204 0.020513197 0.025266197
		 0.025236128 0.026456382 0.026740944 0.026699686 0.35520774 0.027321897 0.99545968
		 0.97076488 0.97070754 0.99557424 0.99478626 0.99461019 0.9945907 0.9945333 0.99472743
		 0.99498594 0.99286216 0.98655146 0.98622769 0.91003823 0.99620432 0.46326935 0.15457648
		 0.14142683 0.021743588 0.021794256 0.021705154 0.021219375 0.020930123 0.99543011
		 0.46689698 0.77622741 0.466986 0.46920037 0.47060016 0.48793343 0.48903385 0.75009006
		 0.70417988 0.55283332 0.55348206 0.63184863 0.63164288 0.63029718 0.6755085 0.67801261
		 0.68017066 0.69687784 0.69818664 0.69945008 0.54692715 0.70341545 0.84127831 0.55599499
		 0.55640763 0.55590487 0.55593836 0.069959261 0.70359004 0.84144199 0.69834793 0.69962019
		 0.69704795 0.67819709 0.68034858 0.67568398 0.63047314 0.6148122 0.61454284 0.553657
		 0.55300868 0.5371089 0.49158689 0.48920611 0.48809302 0.47076049 0.46936524 0.46713746
		 0.46713421 0.46247444 0.93331897 0.92972553 0.85325772 0.84756589 0.96514159 0.96474868
		 0.96420956 0.86427182 0.49081874 0.49042013 0.46023244 0.51598144 0.51575482 0.48620972
		 0.755889 0.75579846 0.74327123 0.74312431 0.74258131 0.70032549 0.55062997 0.55068916
		 0.55959916 0.68210471 0.68227512 0.71387422 0.9953658 0.99444681 0.59608632 0.67542344
		 0.62723428 0.64608002 0.96945459 0.99676889 0.96937358 0.99683946 0.59747499 0.67402095
		 0.62762314 0.6456883 0.97000897 0.99622482 0.96992964 0.99630785 0.7086218 0.66357911
		 0.45848739 0.52041882 0.71410477 0.71219856 0.45920765 0.49922529 0.728778 0.49770826
		 0.73617953 0.73219854 0.46167457 0.94291657 0.87384111 0.94794184 0.4572669 0.88531309
		 0.58632195 0.58567077 0.98700142 0.88542885 0.71104443 0.73008949 0.49611524 0.51814926
		 0.90565282 0.98744369 0.56592935 0.6160056 0.49141002 0.75247949 0.55968124 0.5615589
		 0.48604938 0.76944107 0.54763216 0.77067542 0.54714453 0.5465315 0.46221107 0.13915223
		 0.13896307 0.46327895 0.92968607 0.14895312 0.68126684 0.68245113 0.6143685 0.15470956
		 0.56311083 0.54732543 0.77221227 0.75421607 0.53693271 0.61463791 0.93802607 0.94231856
		 0.47063079 0.93799502 0.45882654 0.3999621 0.46521574 0.46495271 0.47220087 0.45828867
		 0.86133409 0.86941212 0.86316293 0.49248865 0.49273261 0.86054689 0.50910467 0.51102126
		 0.49033064 0.51040912 0.47231743 0.8611747 0.86336845 0.86121505 0.90506309 0.48438793
		 0.87308204 0.45341635 0.69326687 0.64471787 0.70015687 0.52994591 0.52749509 0.72244352
		 0.14390464 0.1490396 0.096011452 0.098700128 0.095991611 0.71816272 0.6980297 0.69598484
		 0.14390938 0.46221107 0.14970869 0.14968887 0.99293268 0.99356592 0.96329463 0.86108953
		 0.32193643 0.32233608 0.22656026 0.91417938 0.91431659 0.13855501 0.13855712 0.13855161
		 0.86559957 0.1438314 0.55935884 0.09808711 0.55937141 0.55547673 0.55539972 0.5140022
		 0.53049523 0.53092945 0.59163994 0.59276229 0.4673447 0.51092243 0.47042999 0.5389995
		 0.33272997 0.00098337675 0.33290616 0.34727755 0.34769368 0.35230777 0.35233274 0.35149762
		 0.32603762 0.32574058 0.99507678 0.99422878 0.96763271 0.96696377 ;
	setAttr ".mve" -type "floatArray" 649 0.041328683 0.041568026 0.041528694 0.29816553
		 0.30924672 0.30924681 0.29813263 0.29819405 0.30928519 0.16380557 0.17190333 0.14560059
		 0.16396368 0.83813792 0.32480055 0.32496235 0.34130961 0.26028538 0.26037592 0.26232076
		 0.26229149 0.30938205 0.79938316 0.79937124 0.79728001 0.79732788 0.19245313 0.10547204
		 0.10728764 0.19209512 0.26012251 0.26225245 0.79593271 0.79597837 0.19345815 0.10591625
		 0.25944081 0.25933468 0.25933287 0.24421202 0.78172499 0.78062707 0.24298391 0.09387067
		 0.093571015 0.09265916 0.092996374 0.24531987 0.24526304 0.24409944 0.24434406 0.24518976
		 0.24403964 0.77924377 0.77923399 0.18225805 0.091131099 0.24339974 0.24336921 0.24347244
		 0.77595925 0.77594602 0.66088426 0.1248292 0.08818721 0.17126989 0.0009765625 0.88727558
		 0.2400482 0.24004433 0.11957637 0.11956028 0.2400315 0.1196024 0.0072345501 0.29891083
		 0.0009765625 0.46406096 0.46121484 0.50654757 0.50497097 0.55111086 0.55106813 0.54772419
		 0.54775572 0.048050597 0.047815137 0.33330205 0.30133101 0.34261668 0.33354402 0.33311409
		 0.33335674 0.28747061 0.33501887 0.29716471 0.28771773 0.79600883 0.26177147 0.26201868
		 0.26058301 0.7947107 0.26016867 0.77986324 0.78091818 0.25070006 0.24995482 0.77851546
		 0.24847272 0.25801271 0.66009295 0.24589333 0.24620683 0.38464308 0.24254659 0.11734185
		 0.46106091 0.3819524 0.24680138 0.24553159 0.38246277 0.38123485 0.24770302 0.3703818
		 0.26176637 0.26046857 0.37178701 0.26393324 0.36887607 0.1882645 0.19302988 0.17210652
		 0.1640891 0.1883135 0.16421424 0.21555682 0.2210082 0.20276509 0.1961285 0.18692251
		 0.18879378 0.17000809 0.16857086 0.1861093 0.16784331 0.1747551 0.17540488 0.15664689
		 0.15622519 0.17365484 0.1556956 0.84353542 0.17146297 0.15333946 0.075657971 0.52726173
		 0.5320825 0.53519249 0.53203166 0.50432193 0.5094837 0.5079267 0.50502557 0.50738537
		 0.4401876 0.4472169 0.38904569 0.39096338 0.18818614 0.23841165 0.24171303 0.18256485
		 0.19043598 0.23506957 0.19266489 0.21571007 0.21737252 0.19366592 0.21402702 0.19229847
		 0.035279658 0.047062721 0.047272354 0.035934489 0.43951961 0.45449153 0.45462313
		 0.43749568 0.50153774 0.46706599 0.46419221 0.50081354 0.498761 0.10940117 0.56831104
		 0.56837255 0.048188198 0.99820381 0.9896403 0.51408112 0.51508611 0.45962915 0.43749934
		 0.56564194 0.56544536 0.56539059 0.56556046 0.56144822 0.56142318 0.22398338 0.22402616
		 0.22412989 0.22407967 0.56382227 0.56785166 0.56776923 0.56381208 0.51396066 0.51490003
		 0.51386762 0.51101381 0.5108102 0.51368135 0.33874685 0.34185913 0.34208947 0.33905816
		 0.51089263 0.51468867 0.51449603 0.51089817 0.56513315 0.56503409 0.56132215 0.22456925
		 0.22469296 0.2396154 0.23948854 0.5637126 0.56735235 0.55354744 0.55028319 0.51417208
		 0.51331848 0.51333779 0.51027048 0.50512588 0.50799036 0.339834 0.34270999 0.35325396
		 0.34924647 0.51083988 0.51418543 0.50952804 0.50749874 0.56674671 0.49457788 0.57063109
		 0.11116559 0.49273869 0.49278605 0.11885425 0.65119559 0.64725387 0.48065868 0.49449441
		 0.50158083 0.87625432 0.87710202 0.50179297 0.83244431 0.83426344 0.83913171 0.83880585
		 0.89207697 0.89298987 0.88703752 0.88670146 0.51292992 0.99824274 0.22151944 0.22140133
		 0.43626946 0.98340458 0.98953331 0.0010077801 0.0095529733 0.30755857 0.32434249
		 0.2607049 0.26305777 0.25965029 0.24308388 0.24425302 0.24228828 0.12488642 0.23869762
		 0.48076615 0.48712745 0.0018973729 0.0075548431 0.0016200673 0.30039632 0.0064243521
		 0.0025253466 0.50001758 0.47712511 0.64707333 0.65070927 0.50477546 0.50007409 0.52489072
		 0.8342762 0.83397871 0.83912385 0.53193837 0.52707696 0.52562064 0.53063059 0.53511554
		 0.53410637 0.53172666 0.5320729 0.83885813 0.83909625 0.83200723 0.83238971 0.15315689
		 0.15244262 0.074787766 0.066861682 0.15580912 0.15486592 0.15545748 0.15568368 0.15642984
		 0.15560427 0.16851021 0.16809383 0.16653137 0.16759418 0.16914095 0.16982062 0.20228474
		 0.19520792 0.1959285 0.20264573 0.22085142 0.20245537 0.33494934 0.29759046 0.32450807
		 0.34195259 0.0096860174 0.34213385 0.34264785 0.35325623 0.17202279 0.22393982 0.33489528
		 0.83230209 0.79824179 0.79611111 0.79479235 0.78094417 0.77988541 0.7785058 0.77514446
		 0.66012287 0.65074301 0.64708436 0.30046821 0.035769865 0.04735684 0.23021573 0.23274513
		 0.23283666 0.23331404 0.2474044 0.55343133 0.55012184 0.56732708 0.56792694 0.56783324
		 0.50085425 0.57056981 0.41996568 0.41835395 0.32617331 0.32465532 0.24670923 0.24543993
		 0.2476514 0.26178885 0.26049143 0.263895 0.30125517 0.31546199 0.31570962 0.33467948
		 0.11733597 0.2377466 0.90778732 0.89382881 0.23065874 0.23363788 0.23363805 0.23361596
		 0.24769203 0.24246296 0.2616868 0.17160878 0.28781074 0.28771931 0.2880834 0.29422849
		 0.29559115 0.18894339 0.21571682 0.33080578 0.33121955 0.18848766 0.18842828 0.37664512
		 0.40291768 0.40437716 0.40479711 0.41431797 0.41506183 0.41646287 0.25526509 0.41871774
		 0.49535975 0.33977336 0.34926927 0.33904201 0.33924311 0.0009765625 0.41853583 0.49517238
		 0.41487932 0.41627836 0.41414207 0.404199 0.40462437 0.40273523 0.37646309 0.36695722
		 0.36677393 0.33104026 0.33062667 0.3216278 0.29675218 0.29540712 0.2940461 0.28790218
		 0.28753388 0.28761482 0.26157781 0.28717193 0.52427083 0.52487689 0.50138158 0.49826348
		 0.25774339 0.25773442 0.25772074 0.25787464 0.79427755 0.7942664 0.79323655 0.25888422
		 0.2591233 0.29315612 0.18485945 0.18471271 0.16618456 0.16597809 0.16520865 0.10445549
		 0.19364256 0.19384959 0.21895529 0.40588066 0.40570495 0.37287819 0.2590369 0.258991
		 0.45000488 0.44188571 0.38641423 0.38824767 0.42230716 0.42407846 0.32234263 0.32042363
		 0.44985858 0.44201338 0.38659006 0.38852435 0.42223278 0.42396817 0.32239088 0.32055923
		 0.36863115 0.34237117 0.79821181 0.26034304 0.37264135 0.37154028 0.79321516 0.25046128
		 0.38099784 0.24970846 0.38439909 0.38222083 0.77511591 0.5122385 0.46081966 0.50396967
		 0.48298982 0.46682 0.29734755 0.29692149 0.31599733 0.46661803 0.37013155 0.3817212
		 0.24822022 0.2599344 0.34521785 0.31560051 0.21419294 0.19319549 0.29693374 0.187058
		 0.21910736 0.21754113 0.29333714 0.17554541 0.23521985 0.17490527 0.25587982 0.24181724
		 0.28728884 0.8435179 0.8391124 0.23787425 0.52502924 0.87587517 0.22102432 0.22117397
		 0.36695376 0.90752506 0.21588774 0.23849608 0.17380701 0.18624017 0.3218098 0.36713696
		 0.52359188 0.51327509 0.25798783 0.52368748 0.47691628 0.0059671625 0.2991561 0.29907733
		 0.2979092 0.48302233 0.26302806 0.3075597 0.25784269 0.78173667 0.78060561 0.23864177
		 0.66089678 0.64725393 0.29888815 0.65120834 0.29774094 0.24219644 0.25972822 0.26078659
		 0.34419596 0.83809 0.34127718 0.83226812 0.10698003 0.14531262 0.10416473 0.19022527
		 0.18782265 0.08785969 0.88757157 0.87607294 0.4570958 0.50654757 0.45671406 0.090792947
		 0.10566154 0.10520303 0.88766813 0.22381751 0.89934641 0.89933532 0.098293461 0.097627133
		 0.10941368 0.11888447 0.49923453 0.49866349 0.48733616 0.081236981 0.081350133 0.84478831
		 0.84487212 0.84509635 0.0013058305 0.88753623 0.33914715 0.99902344 0.33870709 0.33466431
		 0.33504042 0.51305991 0.51641548 0.51653636 0.51911652 0.51852459 0.22008307 0.17837469
		 0.23850766 0.25187799 0.10094563 0.56426466 0.10106202 0.10963938 0.11007477 0.43882906
		 0.4426285 0.44256449 0.44028875 0.44022712 0.12815915 0.23167697 0.12986958 0.22970305 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E029C62E-4430-CE0F-252C-C8AE3D65E58D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0029461682 -0.10074939 ;
	setAttr ".uvtk[1]" -type "float2" -0.0028943717 -0.10063453 ;
	setAttr ".uvtk[2]" -type "float2" -0.0029461384 -0.1006534 ;
	setAttr ".uvtk[74]" -type "float2" -0.030121177 -0.11711196 ;
	setAttr ".uvtk[76]" -type "float2" -0.016914338 -0.12011528 ;
	setAttr ".uvtk[85]" -type "float2" -0.0039073825 -0.097523406 ;
	setAttr ".uvtk[86]" -type "float2" -0.0040183067 -0.097636394 ;
	setAttr ".uvtk[180]" -type "float2" 0.0023958683 -0.10365248 ;
	setAttr ".uvtk[181]" -type "float2" 0.0025833547 -0.097997516 ;
	setAttr ".uvtk[182]" -type "float2" 0.002471149 -0.097896904 ;
	setAttr ".uvtk[183]" -type "float2" 0.0023895502 -0.1033382 ;
	setAttr ".uvtk[188]" -type "float2" 0.0071156621 0.12011528 ;
	setAttr ".uvtk[191]" -type "float2" 0.0069309175 0.11976773 ;
	setAttr ".uvtk[192]" -type "float2" -0.0092068315 0.1187827 ;
	setAttr ".uvtk[196]" -type "float2" -0.0038537383 -0.097457364 ;
	setAttr ".uvtk[257]" -type "float2" 0.0068055093 0.1167751 ;
	setAttr ".uvtk[260]" -type "float2" -0.0096387267 0.11589244 ;
	setAttr ".uvtk[261]" -type "float2" -0.0094150603 0.11591518 ;
	setAttr ".uvtk[265]" -type "float2" -0.056168482 0.11009499 ;
	setAttr ".uvtk[266]" -type "float2" 0.0070318282 0.11673501 ;
	setAttr ".uvtk[283]" -type "float2" -0.0076898336 0.088791549 ;
	setAttr ".uvtk[298]" -type "float2" -0.055646777 0.11014655 ;
	setAttr ".uvtk[299]" -type "float2" -0.054828018 0.11319944 ;
	setAttr ".uvtk[300]" -type "float2" -0.016863167 -0.11967338 ;
	setAttr ".uvtk[301]" -type "float2" -0.029710293 -0.11695822 ;
	setAttr ".uvtk[302]" -type "float2" 0.014258415 -0.11980645 ;
	setAttr ".uvtk[304]" -type "float2" 0.027543783 -0.11750077 ;
	setAttr ".uvtk[305]" -type "float2" 0.014190048 -0.119372 ;
	setAttr ".uvtk[307]" -type "float2" 0.055625498 0.10839909 ;
	setAttr ".uvtk[373]" -type "float2" 0.0022760034 -0.1034172 ;
	setAttr ".uvtk[374]" -type "float2" 0.0022802353 -0.097856343 ;
	setAttr ".uvtk[385]" -type "float2" 0.0064394772 0.11978728 ;
	setAttr ".uvtk[521]" -type "float2" 0.055419952 0.11121371 ;
	setAttr ".uvtk[565]" -type "float2" 0.056168437 0.10829893 ;
	setAttr ".uvtk[566]" -type "float2" 0.0279181 -0.11772018 ;
	setAttr ".uvtk[570]" -type "float2" 0.055910349 0.1112293 ;
	setAttr ".uvtk[611]" -type "float2" -0.0095281899 0.11900994 ;
	setAttr ".uvtk[612]" -type "float2" -0.0093363822 0.11873585 ;
	setAttr ".uvtk[613]" -type "float2" -0.055301353 0.11329961 ;
	setAttr ".uvtk[635]" -type "float2" -0.004348129 -0.0721379 ;
	setAttr ".uvtk[637]" -type "float2" -0.0042635798 -0.07208202 ;
	setAttr ".uvtk[638]" -type "float2" 0.0026336014 -0.067965575 ;
	setAttr ".uvtk[639]" -type "float2" 0.0028333068 -0.067756608 ;
	setAttr ".uvtk[640]" -type "float2" 0.0050477087 0.090020001 ;
	setAttr ".uvtk[641]" -type "float2" 0.0050596893 0.091843426 ;
	setAttr ".uvtk[642]" -type "float2" 0.0046589077 0.09181273 ;
	setAttr ".uvtk[643]" -type "float2" -0.0075599253 0.090720564 ;
	setAttr ".uvtk[644]" -type "float2" -0.0077024996 0.090690941 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold9";
	rename -uid "1339F106-4067-3C86-D07E-94BF926ED269";
	setAttr ".uvl" -type "Int32Array" 52 160 161 162 163 199 200
		 217 218 219 220 221 222 223 224 225 226 227 228
		 229 230 242 243 244 245 246 247 248 249 250 251
		 252 253 254 255 279 353 355 356 357 434 435 436
		 437 621 623 624 625 626 627 628 629 630 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.33563852 0.33574644 0.33563855 0.96431935
		 0.9623723 0.96209741 0.96383268 0.96466875 0.96256447 0.6289798 0.60840601 0.64489871
		 0.62931252 0.48469108 0.87966639 0.8801114 0.87341565 0.96592689 0.96594304 0.96646559
		 0.96611851 0.96220833 0.49101385 0.49059206 0.49094695 0.49133784 0.55449462 0.69619584
		 0.6934154 0.55732399 0.96577293 0.96563751 0.49031463 0.49066576 0.5529505 0.69825184
		 0.96534908 0.96589273 0.96422386 0.86293346 0.49204537 0.49230531 0.86312228 0.7166459
		 0.71649355 0.71798736 0.7181043 0.96494865 0.96455342 0.96465337 0.96529198 0.9640103
		 0.9640193 0.49343538 0.49380746 0.52329499 0.71827519 0.96545297 0.96560758 0.9651885
		 0.4941054 0.49369118 0.50868386 0.86108977 0.72255343 0.51426071 0.86552662 0.14396517
		 0.96575928 0.96540529 0.96601284 0.96637934 0.96490878 0.96550542 0.27901477 0.48997805
		 0.30653346 0.09188652 0.091476202 0.098700121 0.098445408 0.003322921 0.0030667742
		 0.0030924422 0.0033518311 0.33363566 0.33340451 0.64750981 0.99374735 0.66331482
		 0.6472739 0.6472441 0.64700925 0.56971627 0.91052616 0.58541059 0.56948113 0.45914239
		 0.52312028 0.52288526 0.52013987 0.45930332 0.51788324 0.46097729 0.46061167 0.49897194
		 0.4974694 0.46180043 0.49586737 0.47057799 0.47709706 0.49121988 0.49116203 0.73591524
		 0.99635273 0.99710292 0.87357217 0.72982037 0.99563462 0.99550545 0.73193008 0.72852123
		 0.99545187 0.71078879 0.99540901 0.9955796 0.71195507 0.99586642 0.7083565 0.63155001
		 0.61591232 0.60849619 0.62897801 0.6317932 0.6293062 0.70407516 0.68236703 0.68312722
		 0.69656372 0.75233614 0.7499662 0.73842108 0.74048913 0.75407749 0.74189919 0.77056843
		 0.76931459 0.75675422 0.75817162 0.77209681 0.75958174 0.13914661 0.77609926 0.76301664
		 0.88422418 0.1022322 0.10278244 0.10259091 0.10224731 0.098464936 0.57527763 0.52294135
		 0.52283943 0.57522798 0.66014427 0.58983397 0.61631334 0.63543409 0.52758026 0.54718047
		 0.54637116 0.52334011 0.52997118 0.54751867 0.55453044 0.56302756 0.56147337 0.55298114
		 0.56583673 0.55741376 0.34676954 0.34716022 0.34692639 0.3467564 0.095163517 0.095992856
		 0.095995232 0.094991922 0.35660404 0.88505065 0.87930989 0.35621911 0.32259333 0.96284217
		 0.0009765625 0.0012805435 0.33374742 0.12647443 0.19422752 0.5164156 0.57919091 0.091412514
		 0.094946846 0.0017126311 0.0011620929 0.0012982446 0.0017607246 0.0011435172 0.0012817371
		 0.0063633723 0.0067290175 0.0067589479 0.0064320136 0.027949926 0.027958144 0.027812673
		 0.027805652 0.5166319 0.57907361 0.51582444 0.51803964 0.51858759 0.51628888 0.53509277
		 0.55799508 0.55956972 0.53507829 0.58099622 0.58007258 0.57970703 0.58030522 0.0020589165
		 0.0018727463 0.002036822 0.006822749 0.0069463807 0.00716712 0.0070189363 0.027034298
		 0.027124163 0.025959272 0.025911553 0.57869834 0.5171982 0.51722157 0.51995748 0.52250004
		 0.52249092 0.53385925 0.56253433 0.56435299 0.5334996 0.57820714 0.57898873 0.57586157
		 0.57561332 0.028131198 0.35595778 0.028176023 0.96296734 0.32169342 0.32215947 0.85987937
		 0.50998914 0.51062888 0.22474079 0.35642937 0.85310841 0.15093298 0.1512184 0.85287583
		 0.13701293 0.13849831 0.13895062 0.13783747 0.14123961 0.14129336 0.13664435 0.13694477
		 0.58143407 0.12578741 0.0065793283 0.0063986108 0.32575426 0.2217952 0.19477011 0.069407098
		 0.0016516917 0.87054485 0.88073879 0.86234075 0.86245131 0.86451584 0.86424303 0.86401635
		 0.86232311 0.86224341 0.86164522 0.22582783 0.22753386 0.30664009 0.27987093 0.3714872
		 0.46239051 0.3991695 0.37134472 0.94805312 0.45768252 0.47899622 0.47845304 0.94717175
		 0.94774771 0.93052834 0.13852344 0.13861658 0.13903974 0.10277396 0.10221782 0.10209224
		 0.10265665 0.10257553 0.10243233 0.10218756 0.102244 0.13781686 0.13774939 0.13687724
		 0.13698998 0.76288742 0.76243639 0.88364065 0.89754611 0.7580508 0.75740594 0.75905079
		 0.75950825 0.75661486 0.75612861 0.74043912 0.74062514 0.74085188 0.74161565 0.73789787
		 0.73831815 0.68270826 0.69603443 0.69646478 0.68306851 0.68120569 0.68266386 0.91086757
		 0.58606118 0.88102597 0.56343609 0.0009765625 0.56341809 0.56361049 0.5643996 0.51457572
		 0.46226609 0.90946704 0.45449752 0.45944765 0.46018219 0.46041176 0.46156025 0.46200112
		 0.46297503 0.46264234 0.47808212 0.4794879 0.48006067 0.46324539 0.34651977 0.34652862
		 0.021315914 0.02106663 0.02104201 0.020880204 0.020513197 0.025266197 0.025236128
		 0.026456382 0.026740944 0.026699686 0.35519508 0.027321897 0.99540478 0.97070998
		 0.97065264 0.99551934 0.99473763 0.99456155 0.99454206 0.99448466 0.9946788 0.9949373
		 0.99281353 0.98650283 0.98617905 0.9099896 0.99615562 0.46324319 0.15457647 0.14142682
		 0.021743588 0.021794256 0.021705154 0.021219375 0.020930123 0.99538147 0.46687081
		 0.77620125 0.46695983 0.46917421 0.47057399 0.48790726 0.48900768 0.7500639 0.70415372
		 0.55280715 0.55345589 0.63182247 0.63161671 0.63027102 0.67548233 0.67798644 0.68014449
		 0.69685167 0.69816047 0.69942391 0.54690099 0.70338929 0.84125215 0.5334869 0.53344584
		 0.53351176 0.53355396 0.069959261 0.70356387 0.84141582 0.69832176 0.69959402 0.69702178
		 0.67817092 0.68032241 0.67565781 0.63044697 0.61478603 0.61451668 0.55363083 0.55298251
		 0.53708273 0.49156073 0.48917994 0.48806685 0.47073433 0.46933907 0.46711129 0.46710804
		 0.46244827 0.93329275 0.9296993 0.85323155 0.84753972 0.96509296 0.96470004 0.96416092
		 0.86422318 0.49079308 0.49039447 0.46020678 0.51595527 0.51572865 0.48618355 0.75586283
		 0.75577229 0.74324507 0.74309814 0.74255514 0.70029932 0.55060381 0.55066299 0.55957299
		 0.68207854 0.68224895 0.71384805 0.99531716 0.99439818 0.58530408 0.6646412 0.61645204
		 0.63529778 0.96939969 0.996714 0.96931869 0.99678457 0.58669275 0.6632387 0.6168409
		 0.63490605 0.96995407 0.99616992 0.96987474 0.99625295 0.70859563 0.66355294 0.45846173
		 0.52039266 0.71407861 0.71217239 0.45918199 0.49919912 0.72875184 0.49768209 0.73615336
		 0.73217237 0.46164891 0.94289035 0.87381488 0.94791561 0.45725423 0.88528687 0.58629578
		 0.5856446 0.98695278 0.88540262 0.71101826 0.73006332 0.49608907 0.51812309 0.90560418
		 0.98739505 0.56590319 0.61597943 0.49138385 0.75245333 0.55965507 0.56153274 0.48602322
		 0.7694149 0.54760599 0.77064925 0.54711837 0.54650533 0.46218491 0.13915221 0.13896306
		 0.46325278 0.92965984 0.14895311 0.68124068 0.68242496 0.61434233 0.15470955 0.56308466
		 0.54729927 0.7721861 0.75418991 0.53690654 0.61461174 0.93799984 0.94229233 0.47060463
		 0.93796879 0.45881385 0.39994943 0.46519008 0.46492705 0.47217521 0.458276 0.86128545
		 0.86936349 0.8631143 0.49246299 0.49270695 0.86049825 0.50907904 0.51099563 0.49030498
		 0.51038349 0.47229177 0.86112607 0.86331981 0.86116642 0.90501446 0.48436227 0.8730334
		 0.45339069 0.6932407 0.64469171 0.7001307 0.52991974 0.52746892 0.72241735 0.14390463
		 0.14903958 0.096011445 0.098700121 0.095991604 0.71813655 0.69800353 0.69595867 0.14390936
		 0.46218491 0.14970867 0.14968885 0.99288398 0.99351722 0.96324593 0.86104083 0.32192376
		 0.32232341 0.22654758 0.91415322 0.91429043 0.13855499 0.13855711 0.13855159 0.86557341
		 0.14383139 0.56347847 0.098087095 0.54274487 0.5335533 0.53347862 0.51760745 0.51464611
		 0.51397312 0.57832414 0.57914644 0.46731853 0.51089627 0.47040382 0.53897333 0.3327173
		 0.00098337675 0.33289346 0.34726489 0.34768102 0.3522951 0.35232008 0.35148495 0.32602495
		 0.32572788 0.99502808 0.99418014 0.96758401 0.96691513 ;
	setAttr ".mve" -type "floatArray" 649 0.041328687 0.041568022 0.041528694 0.29818013
		 0.30926132 0.30926141 0.29814723 0.29820865 0.3092998 0.16380557 0.17190333 0.14560059
		 0.16396368 0.83813733 0.32481515 0.32497695 0.34132421 0.26029998 0.26039052 0.26233536
		 0.26230609 0.30939665 0.79938257 0.79937065 0.79727942 0.79732728 0.19245312 0.10547204
		 0.10728763 0.19209512 0.26013711 0.26226705 0.79593211 0.79597777 0.19345814 0.10591624
		 0.25945541 0.25934929 0.25934747 0.24422662 0.78172439 0.78062648 0.24299851 0.09387067
		 0.093571015 0.09265916 0.092996374 0.24533448 0.24527764 0.24411404 0.24435866 0.24520436
		 0.24405424 0.77924317 0.7792334 0.18225804 0.091131099 0.24341434 0.24338381 0.24348705
		 0.77595866 0.77594543 0.66088367 0.1248438 0.08818721 0.17126988 0.0009765625 0.88727558
		 0.2400628 0.24005893 0.11959098 0.11957488 0.2400461 0.11961701 0.0072345324 0.2989102
		 0.0009765625 0.46406096 0.46121484 0.50654757 0.50497097 0.55109835 0.55105561 0.54771167
		 0.5477432 0.04805059 0.04781514 0.33330157 0.30134562 0.3426162 0.33354354 0.33311361
		 0.33335626 0.28747013 0.33503348 0.29716423 0.28771725 0.79600823 0.26177099 0.2620182
		 0.26058254 0.7947101 0.26016819 0.77986264 0.78091758 0.25069958 0.24995434 0.77851486
		 0.24847224 0.25801224 0.66009235 0.24589285 0.24620636 0.38464257 0.24256119 0.11735645
		 0.4610604 0.3819519 0.24681598 0.24554619 0.38246226 0.38123435 0.24771762 0.3703813
		 0.26178098 0.26048318 0.3717865 0.26394784 0.36887556 0.1882645 0.19302988 0.17210652
		 0.1640891 0.1883135 0.16421424 0.21555682 0.2210082 0.20276509 0.1961285 0.18692251
		 0.18879378 0.17000809 0.16857086 0.1861093 0.16784331 0.1747551 0.17540488 0.15664689
		 0.15622519 0.17365484 0.1556956 0.84353542 0.17146297 0.15333946 0.075657971 0.52726173
		 0.5320825 0.53519249 0.53203166 0.50432193 0.47996405 0.46108177 0.45987567 0.47702181
		 0.4339349 0.44096422 0.38279301 0.3847107 0.18818612 0.23841164 0.24171302 0.18256484
		 0.19043596 0.23506956 0.19266488 0.21571006 0.21737251 0.19366591 0.214027 0.19229847
		 0.035279647 0.04706271 0.047272347 0.035934485 0.43951961 0.45449153 0.45462313 0.43749568
		 0.50153774 0.46706548 0.4641917 0.50081354 0.49876103 0.10941577 0.56829852 0.56836003
		 0.048188195 0.99820381 0.9896403 0.47219935 0.48947266 0.45962915 0.43749934 0.56562942
		 0.56543285 0.56537807 0.56554794 0.5614357 0.56141067 0.22397089 0.22401367 0.2241174
		 0.22406718 0.56380975 0.56783915 0.56775671 0.56379956 0.47189593 0.48895288 0.47213447
		 0.46557865 0.46526158 0.47179881 0.33588558 0.34112239 0.34155223 0.33590946 0.48275644
		 0.48984683 0.48902705 0.4825303 0.56512064 0.56502157 0.56130964 0.22455676 0.22468047
		 0.23960291 0.23947605 0.56370008 0.56733984 0.55353492 0.55027068 0.48738456 0.4709262
		 0.47015908 0.46402118 0.4602305 0.46110865 0.33625907 0.34300265 0.35262534 0.34302312
		 0.48185492 0.48626301 0.4800809 0.4774591 0.56673419 0.49457791 0.57061857 0.11118019
		 0.49273872 0.49278608 0.11886885 0.65119499 0.64725327 0.48065871 0.49449441 0.5015803
		 0.87625432 0.87710202 0.50179243 0.83244431 0.83426344 0.83913171 0.83880585 0.89207697
		 0.89298987 0.88703752 0.88670146 0.4840118 0.99824274 0.22150695 0.22138885 0.43626946
		 0.98340458 0.98953331 0.0010077801 0.0095529724 0.30757317 0.32435709 0.26071951
		 0.26307237 0.25966489 0.24309848 0.24426763 0.24230288 0.12490103 0.23871222 0.48076618
		 0.48712745 0.0018973616 0.0075548436 0.0016200646 0.3003957 0.0064243502 0.0025253375
		 0.50001705 0.47712511 0.64707273 0.65070868 0.50477493 0.50007355 0.52489018 0.8342762
		 0.83397871 0.83912385 0.53193837 0.52707696 0.52562064 0.53063059 0.53511554 0.53410637
		 0.53172666 0.5320729 0.83885813 0.83909625 0.83200723 0.83238971 0.15315689 0.15244262
		 0.074787766 0.066861682 0.15580912 0.15486592 0.15545748 0.15568368 0.15642984 0.15560427
		 0.16851021 0.16809383 0.16653137 0.16759418 0.16914095 0.16982062 0.20228474 0.19520792
		 0.1959285 0.20264573 0.22085142 0.20245537 0.33496395 0.29758999 0.32452267 0.34049225
		 0.0096860165 0.34122741 0.34349328 0.35196677 0.17202277 0.22393981 0.33490989 0.8323015
		 0.7982412 0.79611051 0.79479176 0.78094357 0.77988482 0.77850521 0.77514386 0.66012228
		 0.65074241 0.64708376 0.30046758 0.035769857 0.04735684 0.23020324 0.23273264 0.23282418
		 0.23330155 0.24739191 0.55341882 0.55010933 0.56731457 0.56791443 0.56782073 0.50085425
		 0.5705573 0.41998172 0.41836998 0.32618934 0.32467136 0.24672383 0.24545453 0.247666
		 0.26180345 0.26050603 0.26390961 0.30126977 0.3154766 0.31572422 0.33469409 0.11735057
		 0.23774658 0.90778732 0.89382881 0.23064625 0.2336254 0.23362556 0.23360348 0.24767955
		 0.24247757 0.26168633 0.17160878 0.28781027 0.28771883 0.28808293 0.29422802 0.29559067
		 0.18894339 0.21571682 0.3308053 0.33121908 0.18848766 0.18842828 0.37664461 0.40291718
		 0.40437666 0.4047966 0.41431746 0.41506132 0.41646236 0.25526509 0.41871724 0.49535924
		 0.3363243 0.34350795 0.33433709 0.33483979 0.0009765625 0.41853532 0.49517187 0.41487882
		 0.41627786 0.41414157 0.4041985 0.40462387 0.40273473 0.37646258 0.36695674 0.36677346
		 0.33103979 0.33062619 0.32162732 0.29675171 0.29540664 0.29404563 0.2879017 0.2875334
		 0.28761435 0.26157734 0.28717145 0.5242703 0.52487636 0.50138104 0.49826297 0.25775799
		 0.25774902 0.25773534 0.25788924 0.79427695 0.79426581 0.79323596 0.25888374 0.25912282
		 0.29315564 0.18485945 0.18471271 0.16618456 0.16597809 0.16520865 0.10445548 0.19364254
		 0.19384958 0.21895528 0.40588015 0.40570444 0.37287769 0.2590515 0.25900561 0.4437522
		 0.435633 0.38016155 0.38199499 0.4223232 0.4240945 0.32235867 0.32043967 0.4436059
		 0.43576068 0.38033739 0.38227168 0.42224881 0.4239842 0.32240692 0.32057527 0.36863065
		 0.34237069 0.79821122 0.26034257 0.37264085 0.37153977 0.79321456 0.2504608 0.38099733
		 0.24970798 0.38439858 0.38222033 0.77511531 0.51223797 0.46081915 0.50396913 0.48298982
		 0.46681949 0.29734707 0.29692101 0.31601194 0.46661752 0.37013105 0.38172069 0.24821974
		 0.25993392 0.34523246 0.31561512 0.21419293 0.19319549 0.29693326 0.187058 0.21910734
		 0.21754111 0.29333666 0.17554541 0.23521984 0.17490527 0.25587982 0.24181722 0.28728837
		 0.8435179 0.8391124 0.23787424 0.52502871 0.87587517 0.22102432 0.22117397 0.36695328
		 0.90752506 0.21588773 0.23849607 0.17380701 0.18624017 0.32180932 0.36713648 0.52359134
		 0.51327455 0.25798735 0.52368695 0.47691631 0.0059671625 0.29915547 0.29907671 0.29790857
		 0.48302233 0.26304266 0.3075743 0.25785729 0.78173608 0.78060502 0.23865637 0.66089618
		 0.64725333 0.29888752 0.65120775 0.29774031 0.24221104 0.25974283 0.2608012 0.34421057
		 0.83808941 0.34129179 0.83226752 0.10698003 0.14531262 0.10416472 0.19022526 0.18782264
		 0.08785969 0.88757157 0.87607294 0.4570958 0.50654757 0.45671406 0.090792947 0.10566153
		 0.10520303 0.88766813 0.2238175 0.89934641 0.89933532 0.098308064 0.097641736 0.10942828
		 0.11889907 0.49923456 0.49866349 0.48733616 0.081236981 0.081350133 0.84478831 0.84487212
		 0.84509635 0.0013058305 0.88753623 0.33924845 0.99902344 0.33410791 0.33327353 0.33327192
		 0.46667781 0.47470507 0.47735783 0.49711815 0.49482042 0.22008306 0.17837468 0.23850764
		 0.25187799 0.10094561 0.56425214 0.10106202 0.10963937 0.11007477 0.43882909 0.44262853
		 0.44256452 0.44028878 0.44022712 0.12817375 0.23169157 0.12988418 0.22971766 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "685FFCDC-4388-81D0-AB96-B68D80E6F3E8";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 0.2285514 0.2783199 ;
	setAttr ".uvtk[161]" -type "float2" 0.21275182 0.27261961 ;
	setAttr ".uvtk[162]" -type "float2" 0.21272106 0.27225554 ;
	setAttr ".uvtk[163]" -type "float2" 0.22853644 0.27743167 ;
	setAttr ".uvtk[199]" -type "float2" 0.21078177 0.27597588 ;
	setAttr ".uvtk[200]" -type "float2" 0.22973277 0.28119045 ;
	setAttr ".uvtk[217]" -type "float2" 0.21084704 0.27588427 ;
	setAttr ".uvtk[218]" -type "float2" 0.22969736 0.28103352 ;
	setAttr ".uvtk[219]" -type "float2" 0.21060331 0.27595627 ;
	setAttr ".uvtk[220]" -type "float2" 0.21127202 0.27397716 ;
	setAttr ".uvtk[221]" -type "float2" 0.21143742 0.27388144 ;
	setAttr ".uvtk[222]" -type "float2" 0.2107435 0.27585495 ;
	setAttr ".uvtk[223]" -type "float2" 0.21642019 0.23482454 ;
	setAttr ".uvtk[224]" -type "float2" 0.22333403 0.23640546 ;
	setAttr ".uvtk[225]" -type "float2" 0.22380944 0.23653519 ;
	setAttr ".uvtk[226]" -type "float2" 0.21641584 0.23483172 ;
	setAttr ".uvtk[227]" -type "float2" 0.23027779 0.27916288 ;
	setAttr ".uvtk[228]" -type "float2" 0.22999896 0.28130341 ;
	setAttr ".uvtk[229]" -type "float2" 0.22988863 0.28105587 ;
	setAttr ".uvtk[230]" -type "float2" 0.23006923 0.27909464 ;
	setAttr ".uvtk[242]" -type "float2" 0.22958411 0.28056008 ;
	setAttr ".uvtk[243]" -type "float2" 0.21101804 0.27559155 ;
	setAttr ".uvtk[244]" -type "float2" 0.21102507 0.27535993 ;
	setAttr ".uvtk[245]" -type "float2" 0.21185102 0.273507 ;
	setAttr ".uvtk[246]" -type "float2" 0.21261854 0.27236265 ;
	setAttr ".uvtk[247]" -type "float2" 0.21261586 0.27262771 ;
	setAttr ".uvtk[248]" -type "float2" 0.21604784 0.23493728 ;
	setAttr ".uvtk[249]" -type "float2" 0.22470446 0.23697305 ;
	setAttr ".uvtk[250]" -type "float2" 0.22525342 0.23987803 ;
	setAttr ".uvtk[251]" -type "float2" 0.21593924 0.23697928 ;
	setAttr ".uvtk[252]" -type "float2" 0.22943588 0.27889073 ;
	setAttr ".uvtk[253]" -type "float2" 0.22967173 0.28022146 ;
	setAttr ".uvtk[254]" -type "float2" 0.22872777 0.27835518 ;
	setAttr ".uvtk[255]" -type "float2" 0.22865285 0.27756375 ;
	setAttr ".uvtk[279]" -type "float2" 0.23040999 0.27954191 ;
	setAttr ".uvtk[353]" -type "float2" 0.22497667 0.2362152 ;
	setAttr ".uvtk[355]" -type "float2" 0.22497119 0.23643717 ;
	setAttr ".uvtk[356]" -type "float2" 0.22502925 0.23712119 ;
	setAttr ".uvtk[357]" -type "float2" 0.22526748 0.23967919 ;
	setAttr ".uvtk[434]" -type "float2" 0.21593536 0.23495698 ;
	setAttr ".uvtk[435]" -type "float2" 0.21592303 0.23712566 ;
	setAttr ".uvtk[436]" -type "float2" 0.21594293 0.23435706 ;
	setAttr ".uvtk[437]" -type "float2" 0.21595557 0.23450881 ;
	setAttr ".uvtk[621]" -type "float2" 0.22498949 0.23583972 ;
	setAttr ".uvtk[623]" -type "float2" 0.21873029 0.23428789 ;
	setAttr ".uvtk[624]" -type "float2" 0.21595539 0.23403597 ;
	setAttr ".uvtk[625]" -type "float2" 0.21593292 0.23403549 ;
	setAttr ".uvtk[626]" -type "float2" 0.21114154 0.27430898 ;
	setAttr ".uvtk[627]" -type "float2" 0.21024765 0.27673233 ;
	setAttr ".uvtk[628]" -type "float2" 0.21004446 0.27753317 ;
	setAttr ".uvtk[629]" -type "float2" 0.2294711 0.28349847 ;
	setAttr ".uvtk[630]" -type "float2" 0.22971942 0.28280485 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold10";
	rename -uid "B7D358E7-4BE1-632E-D7B2-A6A579CF8351";
	setAttr ".uvl" -type "Int32Array" 12 164 165 166 167 489 490
		 491 492 497 498 499 500 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.33659562 0.33670354 0.33659565 0.96424282
		 0.96229577 0.96202087 0.96375614 0.96459222 0.96248794 0.62991577 0.60934198 0.64583468
		 0.63024849 0.4856278 0.87958986 0.88003486 0.87333912 0.96585035 0.96586651 0.96638906
		 0.96604198 0.9621318 0.49195057 0.49152878 0.49188367 0.49227455 0.55543059 0.69713181
		 0.69435138 0.55825996 0.96569639 0.96556097 0.49125135 0.49160248 0.55388647 0.69918782
		 0.96527255 0.9658162 0.96414733 0.86285692 0.49298209 0.49324203 0.86304575 0.71758187
		 0.71742952 0.71892333 0.71904027 0.96487212 0.96447688 0.96457684 0.96521544 0.96393377
		 0.96394277 0.4943721 0.49474418 0.52423096 0.71921116 0.96537644 0.96553105 0.96511197
		 0.49504212 0.49462789 0.50962061 0.86101323 0.7234894 0.51519668 0.86646259 0.14396517
		 0.96568274 0.96532875 0.9659363 0.96630281 0.96483225 0.96542889 0.27997187 0.49091476
		 0.30749056 0.09188652 0.091476202 0.098700121 0.098445408 0.003322921 0.0030667742
		 0.0030924422 0.0033518311 0.33459276 0.33436161 0.64844579 0.99367082 0.66425079
		 0.64820987 0.64818007 0.64794523 0.57065225 0.91044962 0.58634657 0.57041711 0.46007913
		 0.52405626 0.52382123 0.52107584 0.46024007 0.51881921 0.46191403 0.46154842 0.49990791
		 0.49840537 0.46273717 0.49680334 0.47151396 0.47803378 0.49215585 0.492098 0.73685122
		 0.9962762 0.99702638 0.87450814 0.73075634 0.99555808 0.99542892 0.73286605 0.7294572
		 0.99537534 0.71172476 0.99533248 0.99550307 0.71289104 0.99578989 0.70929247 0.63248599
		 0.61684829 0.60943216 0.62991399 0.63272917 0.63024217 0.70501113 0.683303 0.6840632
		 0.69749969 0.75327212 0.75090218 0.73935705 0.7414251 0.75501347 0.74283516 0.7715044
		 0.77025056 0.75769019 0.75910759 0.77303278 0.76051772 0.13914661 0.77703524 0.76395261
		 0.88516015 0.1022322 0.10278244 0.10259091 0.10224731 0.098464936 0.57620889 0.52387267
		 0.52377075 0.5761593 0.99658239 0.97703171 0.97702456 0.9965862 0.52851623 0.54811645
		 0.54730713 0.52427608 0.53090715 0.54845464 0.55546641 0.56396353 0.56240934 0.55391711
		 0.5667727 0.55834973 0.34772664 0.34811732 0.34788349 0.3477135 0.095163517 0.095992856
		 0.095995232 0.094991922 0.35756114 0.88598663 0.88024586 0.35717621 0.32355043 0.96276563
		 0.0009765625 0.0012805435 0.33470452 0.12647443 0.19422752 0.51734692 0.58012217
		 0.091412514 0.094946846 0.0017126311 0.0011620929 0.0012982446 0.0017607246 0.0011435172
		 0.0012817371 0.0063633723 0.0067290175 0.0067589479 0.0064320136 0.027949926 0.027958144
		 0.027812673 0.027805652 0.51756322 0.58000487 0.51675576 0.51897097 0.51951885 0.5172202
		 0.53602409 0.55892634 0.56050104 0.53600961 0.58192748 0.58100384 0.58063835 0.58123654
		 0.0020589165 0.0018727463 0.002036822 0.006822749 0.0069463807 0.00716712 0.0070189363
		 0.027034298 0.027124163 0.025959272 0.025911553 0.57962966 0.51812953 0.51815289
		 0.52088881 0.52343136 0.52342224 0.53479064 0.56346565 0.56528425 0.53443092 0.57913846
		 0.57991999 0.5767929 0.5765447 0.028131198 0.35691488 0.028176023 0.9628908 0.32265052
		 0.32311657 0.85980284 0.51092589 0.51156563 0.22569789 0.35738647 0.85404438 0.15093298
		 0.1512184 0.8538118 0.13701293 0.13849831 0.13895062 0.13783747 0.14123961 0.14129336
		 0.13664435 0.13694477 0.58236539 0.12578741 0.0065793283 0.0063986108 0.32671136
		 0.2217952 0.19477011 0.069407098 0.0016516917 0.87046832 0.88066226 0.86226422 0.86237478
		 0.86443931 0.8641665 0.86393982 0.86224657 0.86216688 0.86156869 0.22678493 0.22849096
		 0.30759719 0.28082803 0.3724443 0.46332726 0.40012661 0.37230182 0.94898909 0.45863962
		 0.47993293 0.47938976 0.94810772 0.94868368 0.93146431 0.13852344 0.13861658 0.13903974
		 0.10277396 0.10221782 0.10209224 0.10265665 0.10257553 0.10243233 0.10218756 0.102244
		 0.13781686 0.13774939 0.13687724 0.13698998 0.76382339 0.76337236 0.88457662 0.89848208
		 0.75898677 0.75834191 0.75998676 0.76044422 0.75755084 0.75706458 0.74137509 0.74156111
		 0.74178785 0.74255162 0.73883384 0.73925412 0.68364424 0.6969704 0.69740075 0.68400449
		 0.68214166 0.68359983 0.91079104 0.58699715 0.88094944 0.56436741 0.0009765625 0.56434935
		 0.56454176 0.56533086 0.51551169 0.46320206 0.90939051 0.45543426 0.4603844 0.46111894
		 0.4613485 0.462497 0.46293786 0.46391177 0.46357909 0.47901884 0.48042461 0.48099738
		 0.46418214 0.34747687 0.34748572 0.021315914 0.02106663 0.02104201 0.020880204 0.020513197
		 0.025266197 0.025236128 0.026456382 0.026740944 0.026699686 0.35615218 0.027321897
		 0.61231518 0.58762038 0.58756304 0.61242974 0.99466109 0.99448502 0.99446553 0.99440813
		 0.99460226 0.99486077 0.992737 0.98642629 0.98610252 0.90991306 0.99607909 0.46417916
		 0.15457647 0.14142682 0.021743588 0.021794256 0.021705154 0.021219375 0.020930123
		 0.99530494 0.46780679 0.77713722 0.46789581 0.47011018 0.47150996 0.48884323 0.48994365
		 0.75099987 0.70508969 0.55374312 0.55439186 0.63275844 0.63255268 0.63120699 0.6764183
		 0.67892241 0.68108046 0.69778764 0.69909644 0.70035988 0.54783696 0.70432526 0.84218812
		 0.53441823 0.53437716 0.53444314 0.53448522 0.069959261 0.70449984 0.84235179 0.69925773
		 0.70052999 0.69795775 0.67910689 0.68125838 0.67659378 0.63138294 0.615722 0.61545265
		 0.5545668 0.55391848 0.5380187 0.4924967 0.49011591 0.48900282 0.4716703 0.47027504
		 0.46804726 0.46804401 0.46338424 0.93422872 0.93063527 0.85416752 0.84847569 0.96501642
		 0.96462351 0.96408439 0.86414665 0.4917298 0.49133119 0.46114352 0.51689124 0.51666462
		 0.48711953 0.7567988 0.75670826 0.74418104 0.74403411 0.74349111 0.70123529 0.55153978
		 0.55159897 0.56050897 0.68301451 0.68318492 0.71478403 0.99524063 0.99432164 0.97609609
		 0.99753422 0.97607172 0.99752176 0.58631009 0.61362439 0.58622909 0.61369497 0.97645468
		 0.99715865 0.97644746 0.9971633 0.58686447 0.61308032 0.58678514 0.61316335 0.70953161
		 0.66448891 0.45939848 0.52132863 0.71501458 0.71310836 0.46011874 0.50013506 0.72968781
		 0.49861807 0.73708934 0.73310834 0.46258566 0.94382632 0.87475085 0.94885159 0.45821133
		 0.88622284 0.58723176 0.58658057 0.98687625 0.88633859 0.71195424 0.73099929 0.49702504
		 0.51905906 0.90552765 0.98731852 0.56683916 0.6169154 0.49231982 0.7533893 0.56059104
		 0.56246871 0.48695919 0.77035087 0.54854196 0.77158523 0.54805434 0.5474413 0.46312088
		 0.13915221 0.13896306 0.46418875 0.93059582 0.14895311 0.68217665 0.68336093 0.6152783
		 0.15470955 0.56402063 0.54823524 0.77312207 0.75512588 0.53784251 0.61554772 0.93893582
		 0.9432283 0.4715406 0.93890476 0.45977095 0.40090653 0.46612683 0.46586379 0.47311193
		 0.45923311 0.86120892 0.86928695 0.86303777 0.49339971 0.49364367 0.86042172 0.51001579
		 0.51193237 0.49124169 0.51132023 0.47322848 0.86104953 0.86324328 0.86108989 0.90493792
		 0.48529899 0.87295687 0.45432743 0.69417667 0.64562768 0.70106667 0.53085572 0.52840489
		 0.72335333 0.14390463 0.14903958 0.096011445 0.098700121 0.095991604 0.71907252 0.6989395
		 0.69689465 0.14390936 0.46312088 0.14970867 0.14968885 0.99280745 0.99344069 0.9631694
		 0.8609643 0.32288086 0.32328051 0.22750469 0.91508919 0.9152264 0.13855499 0.13855711
		 0.13855159 0.86650938 0.14383139 0.56440979 0.098087095 0.5436762 0.53448457 0.53440994
		 0.51853877 0.5155775 0.5149045 0.5792554 0.58007777 0.46825451 0.51183224 0.47133979
		 0.5399093 0.3336744 0.00098337675 0.33385056 0.34822199 0.34863812 0.3532522 0.35327718
		 0.35244206 0.32698205 0.32668498 0.99495155 0.99410361 0.96750748 0.9668386 ;
	setAttr ".mve" -type "floatArray" 649 0.041328687 0.041568022 0.041528694 0.29884174
		 0.30992293 0.30992302 0.29880884 0.29887027 0.30996141 0.16380557 0.17190333 0.14560059
		 0.16396368 0.83813637 0.32547677 0.32563856 0.34198582 0.26096159 0.26105213 0.26299697
		 0.26296771 0.31005827 0.79938161 0.79936969 0.79727846 0.79732633 0.19245313 0.10547204
		 0.10728764 0.19209513 0.26079872 0.26292866 0.79593116 0.79597682 0.19345815 0.10591625
		 0.26011702 0.2600109 0.26000908 0.24488823 0.78172344 0.78062552 0.24366012 0.093870677
		 0.093571022 0.092659168 0.092996381 0.2459961 0.24593927 0.24477567 0.24502029 0.24586599
		 0.24471587 0.77924222 0.77923244 0.18225805 0.091131106 0.24407597 0.24404544 0.24414867
		 0.7759577 0.77594447 0.66088271 0.1255054 0.088187218 0.17126989 0.0009765625 0.88727558
		 0.24072443 0.24072056 0.1202526 0.12023651 0.24070773 0.12027863 0.0072345329 0.29890931
		 0.0009765625 0.46406096 0.46121484 0.50654757 0.50497097 0.55107868 0.55103594 0.547692
		 0.54772353 0.04805059 0.04781514 0.33330086 0.30200726 0.34261549 0.33354282 0.3331129
		 0.33335555 0.28746942 0.33569509 0.29716352 0.28771654 0.79600728 0.26177028 0.26201749
		 0.26058182 0.79470915 0.26016748 0.77986169 0.78091663 0.25069886 0.24995361 0.77851391
		 0.24847151 0.25801152 0.6600914 0.24589212 0.24620563 0.38464186 0.24322282 0.11801808
		 0.46105972 0.38195118 0.24747761 0.24620782 0.38246155 0.38123363 0.24837925 0.37038058
		 0.26244262 0.26114482 0.37178579 0.26460949 0.36887485 0.1882645 0.19302988 0.17210652
		 0.1640891 0.1883135 0.16421424 0.21555682 0.2210082 0.20276509 0.1961285 0.18692251
		 0.18879378 0.17000809 0.16857086 0.1861093 0.16784331 0.1747551 0.17540488 0.15664689
		 0.15622519 0.17365484 0.1556956 0.84353542 0.17146297 0.15333946 0.075657971 0.52726173
		 0.5320825 0.53519249 0.53203166 0.50432193 0.47995782 0.46107554 0.4598695 0.47701555
		 0.45004725 0.4499878 0.3266297 0.32662916 0.18818614 0.23841165 0.24171302 0.18256485
		 0.19043598 0.23506957 0.19266489 0.21571006 0.21737251 0.19366592 0.214027 0.19229849
		 0.035279647 0.04706271 0.047272347 0.035934485 0.43951961 0.45449153 0.45462313 0.43749568
		 0.50153774 0.4670648 0.46419102 0.50081354 0.49876106 0.1100774 0.56827885 0.56834036
		 0.048188195 0.99820381 0.9896403 0.47219318 0.48946646 0.45962915 0.43749934 0.56560975
		 0.56541318 0.5653584 0.56552827 0.56141603 0.561391 0.22395121 0.22399399 0.22409771
		 0.2240475 0.56379008 0.56781948 0.56773704 0.56377989 0.47188973 0.48894665 0.47212824
		 0.46557245 0.46525535 0.47179258 0.33587942 0.34111625 0.34154606 0.33590329 0.48275018
		 0.4898406 0.48902079 0.48252407 0.56510097 0.5650019 0.56128997 0.22453707 0.22466078
		 0.23958322 0.23945637 0.56368041 0.56732017 0.55351526 0.55025101 0.48737833 0.47092003
		 0.47015288 0.46401501 0.46022433 0.46110246 0.33625287 0.34299648 0.35261917 0.34301698
		 0.48184869 0.48625678 0.48007467 0.47745293 0.56671453 0.49457794 0.5705989 0.11184182
		 0.49273875 0.49278611 0.11953046 0.65119404 0.64725232 0.48065874 0.49449444 0.50157964
		 0.87625432 0.87710202 0.50179178 0.83244431 0.83426344 0.83913171 0.83880585 0.89207697
		 0.89298987 0.88703752 0.88670146 0.4840056 0.99824274 0.22148727 0.22136916 0.43626949
		 0.98340458 0.98953331 0.0010077801 0.0095529724 0.30823478 0.3250187 0.26138112 0.26373398
		 0.2603265 0.24376009 0.24492924 0.24296449 0.12556264 0.23937383 0.48076621 0.48712748
		 0.0018973616 0.007554844 0.0016200637 0.3003948 0.0064243493 0.0025253366 0.50001639
		 0.47712514 0.64707178 0.65070772 0.50477427 0.5000729 0.52488953 0.8342762 0.83397871
		 0.83912385 0.53193837 0.52707696 0.52562064 0.53063059 0.53511554 0.53410637 0.53172666
		 0.5320729 0.83885813 0.83909625 0.83200723 0.83238971 0.15315689 0.15244262 0.074787766
		 0.066861682 0.15580912 0.15486592 0.15545748 0.15568368 0.15642984 0.15560427 0.16851021
		 0.16809383 0.16653137 0.16759418 0.16914095 0.16982062 0.20228474 0.19520792 0.1959285
		 0.20264573 0.22085142 0.20245537 0.33562556 0.29758927 0.32518429 0.34048608 0.0096860165
		 0.34122127 0.34348708 0.35196057 0.17202279 0.22393982 0.3355715 0.83230054 0.79824024
		 0.79610956 0.7947908 0.78094262 0.77988386 0.77850425 0.77514291 0.66012132 0.65074146
		 0.64708281 0.30046669 0.035769857 0.04735684 0.23018356 0.23271295 0.23280449 0.23328187
		 0.24737222 0.55339915 0.55008966 0.5672949 0.56789476 0.56780106 0.50085425 0.57053763
		 0.46922082 0.46760908 0.37542844 0.37391046 0.24738546 0.24611616 0.24832763 0.26246509
		 0.26116768 0.26457125 0.30193141 0.31613824 0.31638587 0.3353557 0.1180122 0.2377466
		 0.90778732 0.89382881 0.23062657 0.23360571 0.23360588 0.23358379 0.24765986 0.24313919
		 0.26168561 0.17160878 0.28780955 0.28771812 0.28808221 0.2942273 0.29558995 0.18894339
		 0.21571682 0.33080459 0.33121836 0.18848766 0.18842828 0.3766439 0.40291646 0.40437594
		 0.40479589 0.41431677 0.41506064 0.41646168 0.25526509 0.41871655 0.49535856 0.33631817
		 0.34350184 0.33433089 0.33483359 0.0009765625 0.41853464 0.49517119 0.41487813 0.41627717
		 0.41414088 0.40419778 0.40462315 0.40273401 0.37646186 0.36695603 0.36677274 0.33103907
		 0.33062547 0.3216266 0.29675099 0.29540592 0.29404491 0.28790098 0.28753269 0.28761363
		 0.26157662 0.28717074 0.52426964 0.5248757 0.50138038 0.49826229 0.2584196 0.25841063
		 0.25839695 0.25855085 0.794276 0.79426485 0.793235 0.25888303 0.2591221 0.29315493
		 0.18485945 0.18471271 0.16618456 0.16597809 0.16520865 0.10445549 0.19364256 0.19384959
		 0.21895528 0.40587944 0.40570372 0.37287697 0.25971314 0.25966725 0.45533097 0.45537549
		 0.32131895 0.32128313 0.4715623 0.4733336 0.37159777 0.36967877 0.45508277 0.4551594
		 0.32153499 0.32153147 0.47148791 0.4732233 0.37164602 0.36981437 0.36862993 0.34236997
		 0.79821026 0.26034185 0.37264013 0.37153906 0.79321361 0.25046009 0.38099661 0.24970725
		 0.38439786 0.38221961 0.77511436 0.51223731 0.46081847 0.50396848 0.48298985 0.46681881
		 0.29734635 0.2969203 0.31667358 0.46661684 0.37013033 0.38171998 0.24821901 0.2599332
		 0.34589407 0.31627676 0.21419293 0.19319549 0.29693255 0.187058 0.21910734 0.21754111
		 0.29333594 0.17554541 0.23521985 0.17490527 0.25587982 0.24181722 0.28728765 0.8435179
		 0.8391124 0.23787425 0.52502805 0.87587517 0.22102432 0.22117397 0.36695257 0.90752506
		 0.21588773 0.23849608 0.17380701 0.18624017 0.32180861 0.36713576 0.52359068 0.51327389
		 0.25798663 0.52368629 0.47691634 0.0059671612 0.29915458 0.29907581 0.29790768 0.48302236
		 0.26370427 0.30823591 0.2585189 0.78173512 0.78060406 0.23931798 0.66089523 0.64725238
		 0.29888663 0.65120679 0.29773942 0.24287266 0.26040444 0.26146281 0.34487218 0.83808845
		 0.3419534 0.83226657 0.10698003 0.14531262 0.10416473 0.19022527 0.18782265 0.087859698
		 0.88757157 0.87607294 0.4570958 0.50654757 0.45671406 0.090792954 0.10566154 0.10520303
		 0.88766813 0.22381751 0.89934641 0.89933532 0.098969698 0.09830337 0.11008991 0.11956068
		 0.49923459 0.49866351 0.48733619 0.081236981 0.081350133 0.84478831 0.84487212 0.84509635
		 0.0013058305 0.88753623 0.33924225 0.99902344 0.33410177 0.33326736 0.33326575 0.46667162
		 0.4746989 0.47735167 0.49711189 0.49481416 0.22008307 0.17837469 0.23850766 0.25187799
		 0.10094562 0.56423247 0.10106203 0.10963938 0.11007477 0.43882912 0.44262856 0.44256455
		 0.44028881 0.44022715 0.12883538 0.2323532 0.13054581 0.23037928 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold11";
	rename -uid "BAA1359B-4D56-A823-EB32-A6B94D8E6509";
	setAttr ".uvl" -type "Int32Array" 101 3 4 5 6 7 8
		 14 15 16 17 18 19 20 21 30 31 36 37
		 38 39 42 47 48 49 50 51 52 57 58 59
		 63 68 69 70 71 72 73 88 94 114 115 118
		 119 122 124 125 127 193 259 262 288 289 290 291
		 292 293 294 295 296 297 350 352 360 391 392 393
		 394 395 396 397 398 399 400 401 410 465 466 467
		 468 487 488 525 531 532 571 572 573 576 582 583
		 584 585 587 607 608 609 610 645 646 647 648 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.33658883 0.33669674 0.33658886 0.96389282
		 0.96334398 0.96315551 0.96353835 0.96414548 0.96346116 0.62990177 0.60932797 0.64582068
		 0.63023448 0.48561409 0.89473289 0.89539361 0.89945143 0.96623135 0.9662413 0.96628046
		 0.9660272 0.96323621 0.49193686 0.49151507 0.49186996 0.49226084 0.55541658 0.69711781
		 0.69433737 0.55824596 0.96584725 0.96567965 0.49123764 0.49158877 0.55387247 0.69917381
		 0.96601588 0.9663474 0.96475017 0.89128745 0.49296838 0.49322832 0.89144403 0.71756786
		 0.71741551 0.71890932 0.71902627 0.9657405 0.96544719 0.96573651 0.96621138 0.96504509
		 0.96499127 0.49435839 0.49473047 0.52421695 0.71919715 0.9663465 0.96663016 0.96598458
		 0.49502841 0.49461418 0.5096069 0.8993386 0.7234754 0.51518267 0.86644858 0.14396517
		 0.9660545 0.96581185 0.9747836 0.9750334 0.96547323 0.97443312 0.27996507 0.49090105
		 0.30748376 0.09188652 0.091476202 0.098700121 0.098445408 0.003322921 0.0030667742
		 0.0030924422 0.0033518311 0.33458596 0.33435482 0.64843178 0.98489565 0.66423678
		 0.64819586 0.64816606 0.64793122 0.57063824 0.92332047 0.58633256 0.5704031 0.46006542
		 0.52404225 0.52380723 0.52106184 0.46022636 0.51880521 0.46190032 0.46153471 0.49989393
		 0.49839139 0.46272346 0.49678937 0.47149998 0.47802007 0.49214187 0.49208403 0.73683721
		 0.98759276 0.9970175 0.87449414 0.73074234 0.98771477 0.98739475 0.73285204 0.72944319
		 0.98765355 0.71171075 0.98737228 0.98765653 0.71287704 0.98755932 0.70927846 0.63247198
		 0.61683428 0.60941815 0.62989998 0.63271517 0.63022816 0.70499712 0.68328899 0.68404919
		 0.69748569 0.75325811 0.75088817 0.73934305 0.74141109 0.75499946 0.74282116 0.7714904
		 0.77023655 0.75767618 0.75909358 0.77301878 0.76050371 0.13914661 0.77702123 0.76393861
		 0.88514614 0.1022322 0.10278244 0.10259091 0.10224731 0.098464936 0.57619333 0.52385712
		 0.52375519 0.57614374 0.60672206 0.58717138 0.58716422 0.60672587 0.52850223 0.54810244
		 0.54729313 0.52426207 0.53089315 0.54844064 0.55545241 0.56394953 0.56239533 0.5539031
		 0.56675869 0.55833572 0.34771985 0.34811053 0.3478767 0.34770671 0.095163517 0.095992856
		 0.095995232 0.094991922 0.35755435 0.88597262 0.88023186 0.35716942 0.32354364 0.97389197
		 0.0009765625 0.0012805435 0.33469772 0.12647443 0.19422752 0.51733136 0.58010662
		 0.091412514 0.094946846 0.0017126311 0.0011620929 0.0012982446 0.0017607246 0.0011435172
		 0.0012817371 0.0063633723 0.0067290175 0.0067589479 0.0064320136 0.027949926 0.027958144
		 0.027812673 0.027805652 0.51754767 0.57998931 0.5167402 0.51895541 0.5195033 0.51720464
		 0.53600854 0.55891079 0.56048548 0.53599405 0.58191192 0.58098829 0.58062279 0.58122098
		 0.0020589165 0.0018727463 0.002036822 0.006822749 0.0069463807 0.00716712 0.0070189363
		 0.027034298 0.027124163 0.025959272 0.025911553 0.5796141 0.51811397 0.51813734 0.52087325
		 0.5234158 0.52340668 0.53477508 0.5634501 0.5652687 0.53441536 0.5791229 0.57990444
		 0.57677734 0.57652915 0.028131198 0.35690808 0.028176023 0.97355485 0.32264373 0.32310978
		 0.90414202 0.51091218 0.51155192 0.22569109 0.35737967 0.85403037 0.15093298 0.1512184
		 0.85379779 0.13701293 0.13849831 0.13895062 0.13783747 0.14123961 0.14129336 0.13664435
		 0.13694477 0.58234984 0.12578741 0.0065793283 0.0063986108 0.32670456 0.2217952 0.19477011
		 0.069407098 0.0016516917 0.89177459 0.89661056 0.88906801 0.88893676 0.8909381 0.89224303
		 0.89207339 0.89063317 0.90020114 0.89063227 0.22677813 0.22848417 0.3075904 0.28082123
		 0.37243751 0.46331355 0.40011981 0.37229502 0.94897509 0.45863283 0.47991922 0.47937605
		 0.94809371 0.94866967 0.93145031 0.13852344 0.13861658 0.13903974 0.10277396 0.10221782
		 0.10209224 0.10265665 0.10257553 0.10243233 0.10218756 0.102244 0.13781686 0.13774939
		 0.13687724 0.13698998 0.76380938 0.76335835 0.88456261 0.89846808 0.75897276 0.7583279
		 0.75997275 0.76043022 0.75753683 0.75705057 0.74136108 0.74154711 0.74177384 0.74253762
		 0.73881984 0.73924011 0.68363023 0.6969564 0.69738674 0.68399048 0.68212765 0.68358582
		 0.92384213 0.58698314 0.89682341 0.56435186 0.0009765625 0.5643338 0.5645262 0.56531531
		 0.51549768 0.46318808 0.92249292 0.45542055 0.46037069 0.46110523 0.46133479 0.46248329
		 0.46292415 0.46389806 0.46356538 0.47900513 0.4804109 0.48098367 0.46416843 0.34747007
		 0.34747893 0.021315914 0.02106663 0.02104201 0.020880204 0.020513197 0.025266197
		 0.025236128 0.026456382 0.026740944 0.026699686 0.35614538 0.027321897 0.99528921
		 0.97059441 0.97053707 0.99540377 0.98706955 0.98672462 0.987005 0.98670691 0.98701608
		 0.98688906 0.98424029 0.97888535 0.97863519 0.92299914 0.99633181 0.46416518 0.15457647
		 0.14142682 0.021743588 0.021794256 0.021705154 0.021219375 0.020930123 0.9869287
		 0.46779281 0.77712321 0.46788183 0.4700962 0.47149599 0.48882926 0.48992968 0.75098586
		 0.70507568 0.55372912 0.55437785 0.63274443 0.63253868 0.63119298 0.6764043 0.67890841
		 0.68106645 0.69777364 0.69908243 0.70034587 0.54782295 0.70431125 0.84217411 0.53440267
		 0.5343616 0.53442758 0.53446966 0.069959261 0.70448583 0.84233779 0.69924372 0.70051599
		 0.69794375 0.67909288 0.68124437 0.67657977 0.63136894 0.61570799 0.61543864 0.55455279
		 0.55390447 0.5380047 0.49248272 0.49010193 0.48898885 0.47165632 0.47026107 0.46803328
		 0.46803004 0.46337026 0.93421471 0.93062127 0.85415351 0.84846169 0.96561313 0.96531385
		 0.96490335 0.89098656 0.49171609 0.49131748 0.46112981 0.51687723 0.51665062 0.48710555
		 0.7567848 0.75669426 0.74416703 0.7440201 0.74347711 0.70122129 0.55152577 0.55158496
		 0.56049496 0.6830005 0.68317091 0.71477002 0.98751485 0.98686868 0.58623576 0.60767388
		 0.58621138 0.60766143 0.96928412 0.99659842 0.96920311 0.99666899 0.58659434 0.60729831
		 0.58658713 0.60730296 0.9698385 0.99605435 0.96975917 0.99613738 0.7095176 0.6644749
		 0.45938477 0.52131462 0.71500057 0.71309435 0.46010503 0.50012106 0.7296738 0.49860409
		 0.73707533 0.73309433 0.46257195 0.94381231 0.87473685 0.94883758 0.45820454 0.88620883
		 0.58721775 0.58656657 0.97908854 0.88632458 0.71194023 0.73098528 0.49701107 0.51904505
		 0.91424674 0.97948962 0.56682515 0.6169014 0.49230585 0.75337529 0.56057703 0.5624547
		 0.48694521 0.77033687 0.54852796 0.77157122 0.54804033 0.5474273 0.4631069 0.13915221
		 0.13896306 0.46417478 0.93058181 0.14895311 0.68216264 0.68334693 0.6152643 0.15470955
		 0.56400663 0.54822123 0.77310807 0.75511187 0.53782851 0.61553371 0.93892181 0.9432143
		 0.47152662 0.93889076 0.45976415 0.40089974 0.46611312 0.46585009 0.47309822 0.45922631
		 0.88811046 0.89095074 0.89020145 0.493386 0.49362996 0.88980657 0.51000208 0.51191866
		 0.49122798 0.51130652 0.47321478 0.88979435 0.89008939 0.88819873 0.9137826 0.48528528
		 0.89921701 0.45431373 0.69416267 0.64561367 0.70105267 0.53084171 0.52839088 0.72333932
		 0.14390463 0.14903958 0.096011445 0.098700121 0.095991604 0.71905851 0.6989255 0.69688064
		 0.14390936 0.4631069 0.14970867 0.14968885 0.99345666 0.99408597 0.97413182 0.90490532
		 0.32287407 0.32327372 0.22749789 0.91507518 0.91521239 0.13855499 0.13855711 0.13855159
		 0.86649537 0.14383139 0.56439424 0.098087095 0.54366064 0.53446901 0.53439438 0.51852322
		 0.51556194 0.51488894 0.57923985 0.58006221 0.46824053 0.51181823 0.47132581 0.5398953
		 0.33366761 0.00098337675 0.33384377 0.34821519 0.34863132 0.35324541 0.35327038 0.35243526
		 0.32697526 0.32667819 0.99499285 0.98712891 0.97488463 0.96739441 ;
	setAttr ".mve" -type "floatArray" 649 0.041328687 0.041568022 0.041528694 0.34621221
		 0.36140051 0.36142218 0.34614077 0.34627679 0.36149913 0.16380557 0.17190333 0.14560059
		 0.16396368 0.83813608 0.38223633 0.38231528 0.4018259 0.29479825 0.29487628 0.29746881
		 0.29742131 0.36160761 0.79938132 0.79936939 0.79727817 0.79732603 0.19245313 0.10547204
		 0.10728764 0.19209513 0.29452473 0.29736537 0.79593086 0.79597652 0.19345815 0.10591625
		 0.29340369 0.29338533 0.29339179 0.27344948 0.78172314 0.78062522 0.2717365 0.093870677
		 0.093571022 0.092659168 0.092996381 0.27465975 0.27460551 0.27321166 0.27331865 0.27453727
		 0.27302527 0.77924192 0.77923214 0.18225805 0.091131106 0.27165511 0.27170882 0.27162391
		 0.77595741 0.77594417 0.66088241 0.10266248 0.088187218 0.17126989 0.0009765625 0.88727558
		 0.26704225 0.26704293 0.10566119 0.10569993 0.26702896 0.10561515 0.0072345333 0.29890904
		 0.0009765625 0.46406096 0.46121484 0.50654757 0.50497097 0.551072 0.55102926 0.54768533
		 0.54771686 0.04805059 0.04781514 0.33330062 0.35275075 0.34261525 0.33354259 0.33311266
		 0.33335531 0.28746918 0.39742595 0.29716328 0.2877163 0.79600698 0.26177004 0.26201725
		 0.26058158 0.79470885 0.26016724 0.77986139 0.78091633 0.25069863 0.24995337 0.77851361
		 0.24847127 0.25801128 0.6600911 0.24589188 0.24620539 0.38464165 0.26866341 0.10694494
		 0.46105951 0.38195097 0.27504721 0.2731384 0.38246134 0.38123342 0.27642059 0.37038037
		 0.296875 0.2950021 0.37178558 0.2999486 0.36887464 0.1882645 0.19302988 0.17210652
		 0.1640891 0.1883135 0.16421424 0.21555682 0.2210082 0.20276509 0.1961285 0.18692251
		 0.18879378 0.17000809 0.16857086 0.1861093 0.16784331 0.1747551 0.17540488 0.15664689
		 0.15622519 0.17365484 0.1556956 0.84353542 0.17146297 0.15333946 0.075657971 0.52726173
		 0.5320825 0.53519249 0.53203166 0.50432193 0.47995573 0.46107346 0.45986742 0.47701347
		 0.49438125 0.49432179 0.37096369 0.37096316 0.18818614 0.23841165 0.24171302 0.18256485
		 0.19043598 0.23506957 0.19266489 0.21571006 0.21737251 0.19366592 0.214027 0.19229849
		 0.035279647 0.04706271 0.047272347 0.035934485 0.43951961 0.45449153 0.45462313 0.43749568
		 0.50153774 0.46706459 0.46419081 0.50081354 0.49876106 0.091640569 0.56827217 0.56833369
		 0.048188195 0.99820381 0.9896403 0.4721911 0.48946437 0.45962915 0.43749934 0.56560308
		 0.5654065 0.56535172 0.5655216 0.56140935 0.56138432 0.22394453 0.22398731 0.22409104
		 0.22404082 0.56378341 0.5678128 0.56773037 0.56377321 0.47188765 0.48894456 0.47212616
		 0.46557036 0.46525326 0.47179049 0.33587733 0.34111416 0.34154397 0.3359012 0.48274809
		 0.48983851 0.48901871 0.48252198 0.56509429 0.56499523 0.56128329 0.2245304 0.22465411
		 0.23957655 0.23944969 0.56367373 0.56731349 0.55350858 0.55024433 0.48737624 0.47091794
		 0.4701508 0.46401292 0.46022224 0.46110037 0.33625078 0.34299439 0.35261708 0.3430149
		 0.4818466 0.48625469 0.48007259 0.47745085 0.56670785 0.49457794 0.57059222 0.091626346
		 0.49273875 0.49278611 0.090801015 0.65119374 0.64725202 0.48065874 0.49449444 0.5015794
		 0.87625432 0.87710202 0.50179154 0.83244431 0.83426344 0.83913171 0.83880585 0.89207697
		 0.89298987 0.88703752 0.88670146 0.48400351 0.99824274 0.22148059 0.22136249 0.43626949
		 0.98340458 0.98953331 0.0010077801 0.0095529724 0.35975933 0.38167498 0.29625911
		 0.29950002 0.29476485 0.27182987 0.27346569 0.2705937 0.10282291 0.26553932 0.48076621
		 0.48712748 0.0018973616 0.0075548445 0.0016200627 0.30039454 0.0064243479 0.0025253356
		 0.50001621 0.47712514 0.64707148 0.65070742 0.50477409 0.50007272 0.52488935 0.8342762
		 0.83397871 0.83912385 0.53193837 0.52707696 0.52562064 0.53063059 0.53511554 0.53410637
		 0.53172666 0.5320729 0.83885813 0.83909625 0.83200723 0.83238971 0.15315689 0.15244262
		 0.074787766 0.066861682 0.15580912 0.15486592 0.15545748 0.15568368 0.15642984 0.15560427
		 0.16851021 0.16809383 0.16653137 0.16759418 0.16914095 0.16982062 0.20228474 0.19520792
		 0.1959285 0.20264573 0.22085142 0.20245537 0.39734507 0.29758903 0.38190815 0.34048399
		 0.0096860165 0.34121919 0.343485 0.35195848 0.17202279 0.22393982 0.39700374 0.83230025
		 0.79823995 0.79610926 0.79479051 0.78094232 0.77988356 0.77850395 0.77514261 0.66012102
		 0.65074116 0.64708251 0.30046642 0.035769857 0.04735684 0.23017688 0.23270628 0.23279782
		 0.23327519 0.24736555 0.55339247 0.55008298 0.56728822 0.56788808 0.56779438 0.50085425
		 0.57053095 0.47819418 0.47658244 0.3844018 0.38288382 0.27495205 0.27305853 0.27636185
		 0.29688925 0.29500893 0.29988989 0.35259968 0.37364224 0.37401527 0.39685127 0.10702785
		 0.2377466 0.90778732 0.89382881 0.23061989 0.23359904 0.2335992 0.23357712 0.24765319
		 0.26857224 0.26168537 0.17160878 0.28780931 0.28771788 0.28808197 0.29422706 0.29558972
		 0.18894339 0.21571682 0.33080435 0.33121812 0.18848766 0.18842828 0.37664366 0.40291622
		 0.4043757 0.40479565 0.41431653 0.4150604 0.41646144 0.25526509 0.41871634 0.49535835
		 0.33631608 0.34349975 0.3343288 0.33483151 0.0009765625 0.41853443 0.49517098 0.41487789
		 0.41627693 0.41414064 0.40419754 0.40462291 0.40273377 0.37646163 0.36695579 0.3667725
		 0.33103883 0.33062524 0.32162637 0.29675075 0.29540569 0.29404467 0.28790075 0.28753245
		 0.28761339 0.26157638 0.2871705 0.52426946 0.52487552 0.50138015 0.49826208 0.29126668
		 0.29125908 0.29124251 0.29231471 0.7942757 0.79426455 0.79323471 0.25888279 0.25912187
		 0.29315469 0.18485945 0.18471271 0.16618456 0.16597809 0.16520865 0.10445549 0.19364256
		 0.19384959 0.21895528 0.4058792 0.40570349 0.37287676 0.29288557 0.29281953 0.49966496
		 0.49970949 0.36565295 0.36561713 0.48053566 0.48230696 0.38057113 0.37865213 0.49941677
		 0.49949339 0.36586899 0.36586547 0.48046127 0.48219666 0.38061938 0.37878773 0.36862972
		 0.34236974 0.79820997 0.26034161 0.37263992 0.37153885 0.79321331 0.25045985 0.38099641
		 0.24970701 0.38439766 0.3822194 0.77511406 0.51223713 0.46081826 0.5039683 0.48298985
		 0.4668186 0.29734612 0.29692006 0.37453574 0.46661663 0.37013012 0.38171977 0.24821877
		 0.25993297 0.40385142 0.37390393 0.21419293 0.19319549 0.29693231 0.187058 0.21910734
		 0.21754111 0.29333571 0.17554541 0.23521985 0.17490527 0.25587982 0.24181722 0.28728741
		 0.8435179 0.8391124 0.23787425 0.52502787 0.87587517 0.22102432 0.22117397 0.36695233
		 0.90752506 0.21588773 0.23849608 0.17380701 0.18624017 0.32180837 0.36713552 0.52359051
		 0.51327372 0.2579864 0.52368611 0.47691634 0.0059671598 0.29915431 0.29907554 0.29790741
		 0.48302236 0.29951969 0.35985705 0.29229239 0.78173482 0.78060377 0.2654601 0.66089493
		 0.64725208 0.29888636 0.65120649 0.29773915 0.27049714 0.29485348 0.29638425 0.4034135
		 0.83808815 0.40186062 0.83226627 0.10698003 0.14531262 0.10416473 0.19022527 0.18782265
		 0.087859698 0.88757157 0.87607294 0.4570958 0.50654757 0.45671406 0.090792954 0.10566154
		 0.10520303 0.88766813 0.22381751 0.89934641 0.89933532 0.09394072 0.093803734 0.091648869
		 0.091059566 0.49923459 0.49866351 0.48733619 0.081236981 0.081350133 0.84478831 0.84487212
		 0.84509635 0.0013058305 0.88753623 0.33924016 0.99902344 0.33409968 0.33326527 0.33326367
		 0.46666953 0.47469682 0.47734958 0.4971098 0.49481207 0.22008307 0.17837469 0.23850766
		 0.25187799 0.10094562 0.56422579 0.10106203 0.10963938 0.11007477 0.43882912 0.44262856
		 0.44256455 0.44028881 0.44022715 0.12106489 0.25480759 0.11943361 0.2531223 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold12";
	rename -uid "B191075C-43DD-A825-4604-D2B8D6001691";
	setAttr ".uvl" -type "Int32Array" 130 9 10 11 12 26 27
		 28 29 34 35 43 44 45 46 55 56 64 65
		 66 129 130 131 132 133 134 135 136 137 138 139
		 140 141 142 143 144 145 146 147 148 149 150 152
		 153 154 168 169 170 171 172 173 174 175 176 177
		 178 179 328 329 330 331 332 333 334 335 336 337
		 338 339 340 341 342 343 344 345 346 347 348 349
		 358 359 402 412 418 419 422 423 431 475 476 477
		 478 479 480 481 482 483 533 534 536 537 538 540
		 541 542 543 544 548 551 552 555 556 557 558 589
		 590 591 592 593 594 600 601 602 604 614 615 619
		 631 632 633 634 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.33648723 0.33659515 0.33648726 0.93907732
		 0.93852848 0.93834001 0.93872285 0.93932998 0.93864566 0.61401075 0.58765882 0.63571995
		 0.6144585 0.48540911 0.86991733 0.87057805 0.87463588 0.94141585 0.9414258 0.94146496
		 0.9412117 0.93842071 0.49173188 0.49131009 0.49166498 0.49205586 0.52011085 0.70720679
		 0.70315993 0.52364814 0.94103175 0.94086415 0.49103266 0.49138379 0.518233 0.70981216
		 0.94120038 0.9415319 0.93993467 0.86647189 0.4927634 0.49302334 0.86662847 0.73775852
		 0.73758119 0.73994505 0.74001926 0.940925 0.94063169 0.94092101 0.94139588 0.94022959
		 0.94017577 0.49415341 0.49452549 0.48132107 0.74098581 0.941531 0.94181466 0.94116908
		 0.49482343 0.4944092 0.50940192 0.87452304 0.74773121 0.47009897 0.83536714 0.14396517
		 0.941239 0.94099635 0.9499681 0.9502179 0.94065773 0.94961762 0.27986348 0.49069607
		 0.30738217 0.09188652 0.091476202 0.098700121 0.098445408 0.003322921 0.0030667742
		 0.0030924422 0.0033518311 0.33448437 0.33425322 0.69607514 0.96008015 0.71188015
		 0.69583923 0.69580942 0.69557458 0.6182816 0.89850491 0.63397592 0.61804646 0.45986044
		 0.57168561 0.57145059 0.5687052 0.46002138 0.56644857 0.46169534 0.46132973 0.54753733
		 0.54603475 0.46251848 0.54443276 0.51914334 0.47781509 0.53978527 0.53972739 0.78448057
		 0.96277726 0.972202 0.9221375 0.7783857 0.96289927 0.96257925 0.78049541 0.77708656
		 0.96283805 0.75935411 0.96255678 0.96284103 0.7605204 0.96274382 0.75692183 0.61770684
		 0.59850913 0.58778721 0.61401176 0.617998 0.6144473 0.705993 0.67849219 0.67954057
		 0.69668812 0.76757926 0.76442653 0.74992555 0.75245863 0.76989931 0.7542243 0.79258657
		 0.79072535 0.77146226 0.77297199 0.79478443 0.7741437 0.13914661 0.80094361 0.7778303
		 0.85830903 0.1022322 0.10278244 0.10259091 0.10224731 0.098464936 0.57596099 0.52362478
		 0.52352285 0.5759114 0.60645747 0.58690679 0.58689964 0.60646129 0.48668778 0.51245391
		 0.51141691 0.48138976 0.48965016 0.51288462 0.52017027 0.53232473 0.53039175 0.51828527
		 0.53586024 0.52377605 0.34761825 0.34800893 0.3477751 0.34760511 0.095163517 0.095992856
		 0.095995232 0.094991922 0.35745275 0.93361598 0.92787522 0.35706782 0.32344204 0.94907647
		 0.0009765625 0.0012805435 0.33459613 0.12647443 0.19422752 0.51709902 0.57987428
		 0.091412514 0.094946846 0.0017126311 0.0011620929 0.0012982446 0.0017607246 0.0011435172
		 0.0012817371 0.0063633723 0.0067290175 0.0067589479 0.0064320136 0.027949926 0.027958144
		 0.027812673 0.027805652 0.51731533 0.57975698 0.51650786 0.51872307 0.51927096 0.5169723
		 0.5357762 0.55867845 0.56025314 0.53576171 0.58167958 0.58075595 0.58039045 0.58098865
		 0.0020589165 0.0018727463 0.002036822 0.006822749 0.0069463807 0.00716712 0.0070189363
		 0.027034298 0.027124163 0.025959272 0.025911553 0.57938176 0.51788163 0.517905 0.52064091
		 0.52318347 0.52317435 0.53454274 0.56321776 0.56503636 0.53418303 0.57889056 0.5796721
		 0.576545 0.57629681 0.028131198 0.35680649 0.028176023 0.94873935 0.32254213 0.32300818
		 0.87932646 0.5107072 0.51134694 0.2255895 0.35727808 0.90167373 0.15093298 0.1512184
		 0.90144116 0.13701293 0.13849831 0.13895062 0.13783747 0.14123961 0.14129336 0.13664435
		 0.13694477 0.5821175 0.12578741 0.0065793283 0.0063986108 0.32660297 0.2217952 0.19477011
		 0.069407098 0.0016516917 0.86695904 0.871795 0.86425245 0.8641212 0.86612254 0.86742747
		 0.86725783 0.86581761 0.87538558 0.86581671 0.22667654 0.22838257 0.3074888 0.28071964
		 0.37233591 0.46310857 0.40001822 0.37219343 0.99661845 0.45853123 0.47971424 0.47917107
		 0.99573708 0.99631304 0.97909367 0.13852344 0.13861658 0.13903974 0.10277396 0.10221782
		 0.10209224 0.10265665 0.10257553 0.10243233 0.10218756 0.102244 0.13781686 0.13774939
		 0.13687724 0.13698998 0.77761805 0.77687651 0.85786283 0.85821444 0.77278805 0.7721262
		 0.77323776 0.77391171 0.77128607 0.77067989 0.7523793 0.75255215 0.75298083 0.75387406
		 0.74926823 0.74979776 0.67901009 0.696015 0.69656211 0.679461 0.67702538 0.67895633
		 0.89902657 0.63462651 0.87200785 0.56411952 0.0009765625 0.56410146 0.56429386 0.56508297
		 0.47052696 0.46296379 0.89767736 0.45521557 0.46016571 0.46090025 0.46112981 0.46227831
		 0.46271917 0.46369308 0.4633604 0.47880015 0.48020592 0.48077869 0.46396345 0.34736848
		 0.34737733 0.021315914 0.02106663 0.02104201 0.020880204 0.020513197 0.025266197
		 0.025236128 0.026456382 0.026740944 0.026699686 0.35604379 0.027321897 0.63644731
		 0.61175251 0.61169517 0.63656187 0.96225405 0.96190912 0.9621895 0.96189141 0.96220058
		 0.96207356 0.95942479 0.95406985 0.95381969 0.89818358 0.97151631 0.4650127 0.15457647
		 0.14142682 0.021743588 0.021794256 0.021705154 0.021219375 0.020930123 0.9621132
		 0.51543617 0.8011573 0.51552522 0.51773959 0.51913935 0.53647262 0.53757304 0.76455247
		 0.70609117 0.60137248 0.60202122 0.61804056 0.61780262 0.67883635 0.72404766 0.72655177
		 0.72870982 0.745417 0.7467258 0.74798924 0.51204079 0.75195462 0.88981748 0.53417033
		 0.53412926 0.53419524 0.53423733 0.069959261 0.7521292 0.88998115 0.74688709 0.74815935
		 0.74558711 0.72673625 0.72888774 0.72422314 0.6790123 0.66335136 0.663082 0.60219616
		 0.60154784 0.58564806 0.54012609 0.5377453 0.53663224 0.51929969 0.51790446 0.51567668
		 0.5156734 0.51101363 0.98185807 0.97826463 0.90179688 0.89610505 0.94079763 0.94049835
		 0.94008785 0.866171 0.49151111 0.4911125 0.46092483 0.5645206 0.56429398 0.53474891
		 0.77229607 0.77217859 0.75583488 0.75565338 0.75498724 0.71286571 0.51530814 0.51539654
		 0.52800924 0.73064387 0.73081428 0.76241338 0.96269935 0.96205318 0.58597118 0.6074093
		 0.5859468 0.60739684 0.61044222 0.63775653 0.61036122 0.6378271 0.58632976 0.60703373
		 0.58632255 0.60703838 0.6109966 0.63721246 0.61091727 0.63729548 0.75716096 0.71211827
		 0.45917979 0.56895798 0.76264393 0.76073772 0.45990005 0.54776442 0.77731717 0.54624748
		 0.78471869 0.7807377 0.46236697 0.99145567 0.92238021 0.99648094 0.45810294 0.9338522
		 0.63486111 0.63420993 0.95427305 0.93396795 0.75958359 0.77862865 0.54465443 0.56668842
		 0.88943118 0.95467412 0.53595668 0.59860593 0.53994924 0.7677297 0.52812505 0.53047818
		 0.53458858 0.79085708 0.51300704 0.79268897 0.51231664 0.5115993 0.51075029 0.13915221
		 0.13896306 0.4650268 0.97822517 0.14895311 0.67707574 0.67856687 0.66290766 0.15470955
		 0.53240854 0.51261675 0.7949003 0.77004206 0.58547187 0.66317707 0.98656517 0.99085766
		 0.51916999 0.98653412 0.45966256 0.40079814 0.46590814 0.4656451 0.47289324 0.45912471
		 0.8632949 0.86613518 0.86538589 0.49318102 0.49342498 0.86499101 0.5097971 0.51171368
		 0.491023 0.51110154 0.47300979 0.86497879 0.86527383 0.86338317 0.88896704 0.4850803
		 0.87440145 0.45410874 0.70294702 0.63546109 0.71265924 0.48957106 0.48653626 0.7479068
		 0.14390463 0.14903958 0.096011445 0.098700121 0.095991604 0.74086124 0.70950067 0.70690739
		 0.14390936 0.46289796 0.14970867 0.14968885 0.96864116 0.96927047 0.94931632 0.88008976
		 0.32277247 0.32317212 0.22739629 0.87001169 0.87010092 0.13855499 0.13855711 0.13855159
		 0.83542079 0.14383139 0.5641619 0.098087095 0.5434283 0.53423667 0.53416204 0.51829088
		 0.5153296 0.5146566 0.57900751 0.57982987 0.46437973 0.47094432 0.46856427 0.50699258
		 0.33356601 0.00098337675 0.33374217 0.3481136 0.34852973 0.35314381 0.35316879 0.35233366
		 0.32687366 0.32657659 0.97017735 0.96231341 0.95006913 0.94257891 ;
	setAttr ".mve" -type "floatArray" 649 0.041328687 0.041568022 0.041528694 0.2563878
		 0.27157611 0.27159777 0.25631636 0.25645238 0.27167472 0.096294887 0.10807584 0.073024638
		 0.096475296 0.74506104 0.29241192 0.29249087 0.3120015 0.20497383 0.20505185 0.20764439
		 0.20759688 0.2717832 0.70630628 0.70629436 0.70420313 0.70425099 0.13847779 0.022661604
		 0.024920607 0.13762833 0.20470031 0.20754094 0.70285583 0.70290148 0.13997443 0.023392638
		 0.20357926 0.2035609 0.20356737 0.18362506 0.6886481 0.68755019 0.18191208 0.0087491879
		 0.0083564036 0.0072186277 0.0076766857 0.18483533 0.18478109 0.18338723 0.18349423
		 0.18471284 0.18320085 0.68616688 0.68615711 0.13296214 0.0049978467 0.18183069 0.18188439
		 0.18179949 0.68288237 0.68286914 0.56780738 0.01283803 0.0014956023 0.12264213 0.0021162895
		 0.88727558 0.17721783 0.17721851 0.01583674 0.015875475 0.17720453 0.015790695 0.0072345338
		 0.20583405 0.0009765625 0.46406096 0.46121484 0.50654757 0.50497097 0.5509721 0.55092937
		 0.54758543 0.54761696 0.04805059 0.04781514 0.27063498 0.26292634 0.27994961 0.27087694
		 0.27044702 0.27068967 0.22480354 0.30760154 0.23449765 0.22505066 0.70293194 0.1991044
		 0.19935161 0.19791594 0.70163381 0.1975016 0.68678635 0.6878413 0.18803298 0.18728773
		 0.68543857 0.18580563 0.19534564 0.56701607 0.18322624 0.18353975 0.32197601 0.17883898
		 0.01712049 0.39839387 0.31928533 0.18522279 0.18331398 0.3197957 0.31856778 0.18659617
		 0.30771473 0.20705058 0.20517768 0.30911994 0.21012418 0.306209 0.12768473 0.13458547
		 0.10833016 0.09666118 0.1277402 0.096798688 0.16586569 0.17180334 0.14849822 0.14073186
		 0.13288748 0.13516437 0.11106136 0.10948602 0.13188209 0.10870044 0.11687657 0.11795949
		 0.09657719 0.096298397 0.1151826 0.096063077 0.84353542 0.11125242 0.093535163 0.038287446
		 0.52726173 0.5320825 0.53519249 0.53203166 0.50432193 0.39033055 0.37144828 0.37024224
		 0.38738829 0.40359133 0.40353188 0.28017381 0.28017327 0.13876328 0.19325849 0.19686766
		 0.13332541 0.14076456 0.18962638 0.13874994 0.16675445 0.16879706 0.1402415 0.16460268
		 0.13788286 0.035279647 0.04706271 0.047272347 0.035934485 0.43951961 0.45449153 0.45462313
		 0.43749568 0.50153774 0.40439895 0.40152517 0.50081354 0.49876106 0.0018161153 0.56817228
		 0.56823379 0.048188195 0.99820381 0.9896403 0.38256592 0.39983919 0.45962915 0.43749934
		 0.56550318 0.5653066 0.56525183 0.5654217 0.56130946 0.56128442 0.22384463 0.22388741
		 0.22399114 0.22394092 0.56368351 0.5677129 0.56763047 0.56367332 0.38226247 0.39931938
		 0.38250098 0.37594518 0.37562808 0.38216531 0.24625215 0.25148898 0.25191879 0.24627602
		 0.39312291 0.40021333 0.39939353 0.3928968 0.56499439 0.56489533 0.56118339 0.2244305
		 0.22455421 0.23947665 0.2393498 0.56357384 0.56721359 0.55340868 0.55014443 0.39775106
		 0.38129276 0.38052562 0.37438774 0.37059706 0.37147519 0.2466256 0.25336921 0.26299191
		 0.25338972 0.39222142 0.39662951 0.39044741 0.38782567 0.56660795 0.49457794 0.57049233
		 0.0018018922 0.49273875 0.49278611 0.0009765625 0.5581187 0.55417699 0.48065874 0.49449444
		 0.43891376 0.87625432 0.87710202 0.4391259 0.83244431 0.83426344 0.83913171 0.83880585
		 0.89207697 0.89298987 0.88703752 0.88670146 0.39437833 0.99824274 0.2213807 0.22126259
		 0.43626949 0.98340458 0.98953331 0.0010077801 0.0095529724 0.26993492 0.29185057
		 0.20643468 0.2096756 0.20494042 0.18200545 0.18364127 0.18076928 0.012998464 0.1757149
		 0.48076621 0.48712748 0.0018973616 0.007554845 0.0016200618 0.20731954 0.0064243465
		 0.0025253347 0.43735057 0.47712514 0.55399644 0.55763239 0.44210845 0.43740708 0.46222371
		 0.8342762 0.83397871 0.83912385 0.53193837 0.52707696 0.52562064 0.53063059 0.53511554
		 0.53410637 0.53172666 0.5320729 0.83885813 0.83909625 0.83200723 0.83238971 0.093344323
		 0.092580132 0.036968835 0.038012583 0.095841035 0.094679087 0.095494404 0.096083909
		 0.096311219 0.095294967 0.10941684 0.10894932 0.10694414 0.10836235 0.10994855 0.11082022
		 0.14786221 0.13954316 0.14047399 0.14834508 0.1715595 0.14808033 0.30752066 0.23492341
		 0.29208374 0.25085881 0.0096860165 0.25159401 0.25385982 0.2623333 0.12347211 0.18512391
		 0.30717933 0.73922521 0.70516491 0.70303422 0.70171547 0.68786728 0.68680853 0.68542892
		 0.68206757 0.56704599 0.55766612 0.55400747 0.20739143 0.035769857 0.04735684 0.23007698
		 0.23260638 0.23269792 0.23317529 0.24726565 0.55329257 0.54998308 0.56718832 0.56778818
		 0.56769449 0.50085425 0.57043105 0.39271018 0.39109844 0.2989178 0.29739982 0.18512763
		 0.18323411 0.18653743 0.20706482 0.2051845 0.21006547 0.26277527 0.28381783 0.28419086
		 0.30702686 0.0172034 0.19365925 0.90778732 0.89382881 0.23052 0.23349914 0.2334993
		 0.23347722 0.24755329 0.17874782 0.19901973 0.11137632 0.22514367 0.22505224 0.22541633
		 0.23156144 0.23292409 0.13535556 0.16607186 0.26813871 0.26855248 0.12796244 0.12788998
		 0.31397802 0.34025058 0.34171006 0.34213001 0.35165089 0.35239476 0.3537958 0.2113082
		 0.3560507 0.43269271 0.2466909 0.25387457 0.24470362 0.24520633 0.0009765625 0.35586879
		 0.43250534 0.35221225 0.35361129 0.351475 0.3415319 0.34195727 0.34006813 0.31379598
		 0.30429015 0.30410686 0.26837319 0.26795959 0.25896072 0.23408513 0.23274006 0.23137905
		 0.2252351 0.22486681 0.22494775 0.19891074 0.22450486 0.46160382 0.46220988 0.4387145
		 0.43559644 0.20144226 0.20143466 0.20141809 0.20249029 0.70120066 0.70118952 0.70015967
		 0.19621715 0.19645622 0.23048906 0.13032053 0.1301333 0.10677391 0.10650069 0.10547957
		 0.021558169 0.14058487 0.14084609 0.17075339 0.34321356 0.34303784 0.31021112 0.20306115
		 0.20299511 0.40887505 0.40891957 0.27486306 0.27482724 0.39505166 0.39682296 0.29508713
		 0.29316813 0.40862685 0.40870348 0.2750791 0.27507558 0.39497727 0.39671266 0.29513538
		 0.29330373 0.30596408 0.27970409 0.70513493 0.19767597 0.30997428 0.30887321 0.70013827
		 0.18779421 0.31833076 0.18704137 0.32173201 0.31955376 0.68203902 0.44957149 0.39815262
		 0.44130266 0.48298985 0.40415296 0.23468049 0.23425443 0.28471133 0.40395099 0.30746448
		 0.31905413 0.18555313 0.19726732 0.31402701 0.28407952 0.16481037 0.13479303 0.23426668
		 0.13306192 0.17094207 0.16900688 0.23067008 0.11813723 0.1898119 0.11707103 0.21199732
		 0.19699194 0.22462177 0.8435179 0.8391124 0.19375397 0.46236223 0.87587517 0.17177992
		 0.17201549 0.30428669 0.90752506 0.16697617 0.19336534 0.11537746 0.13205171 0.25914273
		 0.30446988 0.46092486 0.45060807 0.19532076 0.46102047 0.47691634 0.0059671584 0.20607932
		 0.20600055 0.20483242 0.48302236 0.20969526 0.27003264 0.20246796 0.68865979 0.68752873
		 0.17563568 0.56781989 0.55417705 0.20581137 0.55813146 0.20466416 0.18067272 0.20502906
		 0.20655982 0.3135891 0.74501312 0.31203622 0.73919123 0.024520494 0.07265117 0.021180226
		 0.14049897 0.13835001 0.0009765625 0.88757157 0.87607294 0.4570958 0.50654757 0.45671406
		 0.0045425547 0.023052271 0.022304235 0.88766813 0.18505199 0.89934641 0.89933532
		 0.004116266 0.0039792797 0.0018244153 0.0012351125 0.49923459 0.49866351 0.48733619
		 0.051537193 0.051652838 0.84478831 0.84487212 0.84509635 0.0023002753 0.88753623
		 0.24961498 0.99902344 0.2444745 0.24364009 0.24363849 0.37704435 0.38507164 0.3877244
		 0.40748462 0.40518689 0.18013069 0.13089405 0.19461094 0.20765081 0.10094562 0.5641259
		 0.10106203 0.10963938 0.11007477 0.43882912 0.44262856 0.44256455 0.44028881 0.44022715
		 0.031240445 0.16498317 0.029609162 0.16329788 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold13";
	rename -uid "5DCAF1DC-4044-7D05-E367-559676907567";
	setAttr ".uvl" -type "Int32Array" 48 0 1 2 74 76 85
		 86 180 181 182 183 188 191 192 196 257 260 261
		 265 266 283 298 299 300 301 302 304 305 307 373
		 374 385 521 565 566 570 611 612 613 635 637 638
		 639 640 641 642 643 644 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.30115694 0.3017723 0.30151632 0.87985748
		 0.87930864 0.87912017 0.87950301 0.88011014 0.87942582 0.55412298 0.52777106 0.57583219
		 0.55457073 0.48177961 0.81069756 0.81135827 0.8154161 0.88219601 0.88220596 0.88224512
		 0.88199186 0.87920088 0.48810238 0.48768058 0.48803547 0.48842636 0.46022308 0.64731902
		 0.64327216 0.46376038 0.88181192 0.88164431 0.48740315 0.48775429 0.45834523 0.6499244
		 0.88198054 0.88231206 0.88071483 0.80725205 0.48913389 0.48939383 0.80740863 0.67787075
		 0.67769343 0.68005729 0.68013149 0.88170516 0.88141185 0.88170117 0.88217604 0.88100976
		 0.88095593 0.4905239 0.49089599 0.4214333 0.68109804 0.88231117 0.88259482 0.88194925
		 0.49119392 0.4907797 0.50577241 0.81530321 0.68784344 0.41021121 0.77547938 0.14396517
		 0.88201916 0.88177651 0.89074826 0.89099807 0.8814379 0.89039779 0.22641163 0.48706657
		 0.22873972 0.09188652 0.091476202 0.098700121 0.098445408 0.4043878 0.40413165 0.40415734
		 0.40441671 0.30149481 0.30115134 0.67455435 0.90086031 0.69035935 0.67431843 0.67428863
		 0.67405379 0.59676081 0.83928508 0.61245513 0.59652567 0.45623094 0.55016476 0.54992974
		 0.54718435 0.45639187 0.54492772 0.45806584 0.45770022 0.52601647 0.5245139 0.45888898
		 0.52291191 0.49762252 0.47418559 0.51826441 0.51820654 0.76295978 0.90355742 0.91298217
		 0.90061671 0.75686491 0.90367943 0.90335941 0.75897461 0.75556576 0.90361822 0.73783332
		 0.90333694 0.9036212 0.73899961 0.90352398 0.73540103 0.55781907 0.53862137 0.52789944
		 0.554124 0.55811024 0.55455953 0.64610523 0.61860442 0.61965281 0.63680035 0.70769149
		 0.70453876 0.69003779 0.69257087 0.71001154 0.69433653 0.7326988 0.73083758 0.71157449
		 0.71308422 0.73489666 0.71425593 0.13914661 0.74105585 0.71794254 0.79842126 0.1022322
		 0.10278244 0.10259091 0.10224731 0.098464936 0.57281524 0.52047902 0.5203771 0.57276565
		 0.60274071 0.58319002 0.58318287 0.60274452 0.42680001 0.45256618 0.45152918 0.42150199
		 0.42976239 0.45299688 0.4602825 0.47243696 0.47050399 0.45839751 0.47597247 0.46388829
		 0.32265946 0.3231943 0.32285172 0.32239059 0.095163517 0.095992856 0.095995232 0.094991922
		 0.32304269 0.91209519 0.90635443 0.3228468 0.30158478 0.88985664 0.40204144 0.40234542
		 0.30174094 0.12647443 0.19422752 0.51395327 0.57672852 0.091412514 0.094946846 0.40277752
		 0.40222698 0.40236312 0.40282562 0.40220842 0.40234661 0.40742826 0.40779391 0.40782383
		 0.4074969 0.4290148 0.42902303 0.42887756 0.42887053 0.51416957 0.57661122 0.51336211
		 0.51557732 0.5161252 0.51382655 0.53263044 0.55553269 0.55710739 0.53261596 0.57853383
		 0.57761019 0.5772447 0.57784289 0.4031238 0.40293762 0.40310171 0.40788764 0.40801126
		 0.408232 0.40808383 0.42809919 0.42818904 0.42702416 0.42697644 0.57623601 0.51473588
		 0.51475924 0.51749516 0.52003771 0.52002859 0.53139699 0.560072 0.5618906 0.53103727
		 0.57574481 0.57652634 0.57339925 0.57315105 0.42919609 0.32282791 0.42924091 0.88951951
		 0.30101123 0.30135697 0.82010663 0.50707769 0.50771743 0.22475915 0.32317379 0.88015294
		 0.15093298 0.1512184 0.87992036 0.13701293 0.13849831 0.13895062 0.13783747 0.14123961
		 0.14129336 0.13664435 0.13694477 0.57897174 0.12578741 0.40764421 0.40746349 0.30322212
		 0.2217952 0.19477011 0.069407098 0.0016516917 0.80773926 0.81257522 0.80503261 0.80490136
		 0.80690271 0.80820763 0.808038 0.80659777 0.81616575 0.80659688 0.22560082 0.2270091
		 0.22952694 0.2272502 0.39545041 0.45947906 0.39739868 0.39468136 0.97509766 0.39866179
		 0.47608474 0.47554156 0.97421628 0.97479224 0.95757288 0.13852344 0.13861658 0.13903974
		 0.10277396 0.10221782 0.10209224 0.10265665 0.10257553 0.10243233 0.10218756 0.102244
		 0.13781686 0.13774939 0.13687724 0.13698998 0.71773028 0.71698874 0.79797506 0.79832667
		 0.71290028 0.71223843 0.71335 0.71402395 0.7113983 0.71079212 0.69249153 0.69266438
		 0.69309306 0.6939863 0.68938047 0.68990999 0.61912233 0.63612723 0.63667434 0.61957324
		 0.61713761 0.61906856 0.83980674 0.61310571 0.81278807 0.56097376 0.0009765625 0.5609557
		 0.56114811 0.56193721 0.4106392 0.40307602 0.83845752 0.45158607 0.4565362 0.45727074
		 0.45750031 0.4586488 0.45908967 0.46006358 0.45973089 0.47517064 0.47657642 0.47714919
		 0.46033394 0.32186598 0.32222494 0.42238081 0.42213151 0.42210689 0.4219451 0.42157808
		 0.42633107 0.426301 0.42752126 0.42780584 0.42776456 0.32220399 0.42838678 0.63350379
		 0.60880899 0.6087516 0.6336183 0.90303421 0.90268928 0.90296966 0.90267158 0.90298074
		 0.90285373 0.90020496 0.89485002 0.89459985 0.83896375 0.91229647 0.40512496 0.15457647
		 0.14142682 0.42280847 0.42285913 0.42277005 0.42228428 0.42199501 0.90289336 0.49391535
		 0.74126953 0.4940044 0.49621877 0.49761853 0.51495177 0.51605219 0.70466471 0.6462034
		 0.57985169 0.58050042 0.55815279 0.55791485 0.65731555 0.70252687 0.70503098 0.70718902
		 0.72389621 0.725205 0.72646844 0.45215306 0.73043382 0.86829668 0.53102458 0.53098351
		 0.53104949 0.53109157 0.069959261 0.7306084 0.86846036 0.72536629 0.72663856 0.72406632
		 0.70521545 0.70736694 0.70270234 0.65749151 0.64183056 0.64156121 0.58067536 0.58002704
		 0.56412727 0.51860523 0.51622444 0.51511139 0.49777886 0.49638364 0.49415585 0.49415258
		 0.4894928 0.96033728 0.95674384 0.88027608 0.87458426 0.88157779 0.88127851 0.88086802
		 0.80695117 0.4878816 0.48748299 0.45729533 0.54299974 0.54277313 0.51322806 0.7124083
		 0.71229082 0.69594711 0.69576561 0.69509947 0.65297794 0.45542037 0.45550877 0.46812147
		 0.70912308 0.70929348 0.74089259 0.90347952 0.90283334 0.58225441 0.60369253 0.58223003
		 0.60368007 0.60749871 0.63481301 0.60741764 0.63488352 0.58261299 0.60331696 0.58260578
		 0.60332161 0.60805309 0.63426894 0.60797369 0.63435191 0.73564017 0.69059747 0.45555028
		 0.54743713 0.74112314 0.73921692 0.45627055 0.52624357 0.75579637 0.52472663 0.7631979
		 0.7592169 0.45873746 0.96993488 0.90085942 0.97496015 0.39750907 0.9123314 0.61334032
		 0.61268914 0.89505321 0.91244715 0.7380628 0.75710785 0.52313358 0.54516757 0.83021134
		 0.89545429 0.47606891 0.53871816 0.51842839 0.70784193 0.46823728 0.47059041 0.51306772
		 0.73096931 0.45311931 0.7328012 0.45242891 0.45171157 0.48922947 0.13915221 0.13896306
		 0.40513906 0.95670438 0.14895311 0.61718798 0.61867911 0.64138687 0.15470955 0.47252077
		 0.45272902 0.73501253 0.71015429 0.56395108 0.64165628 0.96504438 0.96933687 0.49764916
		 0.96501333 0.3995088 0.39823103 0.46227863 0.4620156 0.46926373 0.39830086 0.80407506
		 0.8069154 0.80616605 0.48955151 0.48979548 0.80577117 0.50616759 0.50808418 0.4873935
		 0.50747204 0.46938029 0.80575895 0.806054 0.80416334 0.8297472 0.4814508 0.81518167
		 0.45047924 0.64305925 0.57557333 0.65277147 0.4296833 0.4266485 0.68801904 0.14390463
		 0.14903958 0.096011445 0.098700121 0.095991604 0.68097347 0.6496129 0.64701962 0.14390936
		 0.40301019 0.14970867 0.14968885 0.90942132 0.91005063 0.89009649 0.82086992 0.30106094
		 0.30134007 0.22624542 0.81012392 0.81021315 0.13855499 0.13855711 0.13855159 0.77553302
		 0.14383139 0.56101614 0.098087095 0.54028255 0.53109092 0.53101629 0.51514512 0.51218385
		 0.51151085 0.57586175 0.57668412 0.40449196 0.41105655 0.40867653 0.44710484 0.30356675
		 0.40204826 0.303765 0.32028139 0.32081354 0.32091063 0.3209227 0.32037711 0.30342665
		 0.30322561 0.91095752 0.90309358 0.89084929 0.88335907 ;
	setAttr ".mve" -type "floatArray" 649 0.0009765625 0.0011613638 0.0010855816 0.25638774
		 0.27157605 0.27159771 0.2563163 0.25645232 0.27167466 0.096294887 0.10807584 0.073024638
		 0.096475296 0.72190362 0.29241186 0.29249081 0.31200144 0.20497379 0.20505181 0.20764434
		 0.20759684 0.27178314 0.68314886 0.68313694 0.68104571 0.68109357 0.13847779 0.022661604
		 0.024920607 0.13762833 0.20470026 0.2075409 0.67969841 0.67974406 0.13997443 0.023392638
		 0.20357922 0.20356086 0.20356733 0.18362501 0.66549069 0.66439277 0.18191203 0.0087491879
		 0.0083564036 0.0072186277 0.0076766857 0.18483528 0.18478104 0.18338719 0.18349418
		 0.1847128 0.18320081 0.66300946 0.66299969 0.13296214 0.0049978467 0.18183064 0.18188435
		 0.18179944 0.65972495 0.65971172 0.54464996 0.012838027 0.0014956023 0.12264214 0.0021162881
		 0.88727558 0.17721778 0.17721847 0.015836732 0.015875468 0.17720449 0.015790688 0.014071576
		 0.18267661 0.0053276354 0.46406096 0.46121484 0.50654757 0.50497097 0.52644837 0.52640563
		 0.52306169 0.52309322 0.01104704 0.011020554 0.23439024 0.26292628 0.24370487 0.23463221
		 0.23420228 0.23444493 0.1885588 0.30760148 0.19825292 0.18880592 0.67977452 0.16285966
		 0.16310687 0.16167121 0.67847639 0.16125686 0.66362894 0.66468388 0.15178825 0.151043
		 0.66228116 0.1495609 0.15910091 0.54385865 0.14698151 0.14729501 0.28573129 0.17883894
		 0.017120481 0.36214915 0.28304061 0.18522274 0.18331394 0.28355098 0.28232306 0.18659613
		 0.27147001 0.20705053 0.20517763 0.27287522 0.21012412 0.26996428 0.12768473 0.13458547
		 0.10833016 0.09666118 0.1277402 0.096798688 0.16586569 0.17180334 0.14849822 0.14073186
		 0.13288748 0.13516437 0.11106136 0.10948602 0.13188209 0.10870044 0.11687657 0.11795949
		 0.09657719 0.096298397 0.1151826 0.096063077 0.84353542 0.11125242 0.093535163 0.038287446
		 0.52726173 0.5320825 0.53519249 0.53203166 0.50432193 0.36442271 0.34554043 0.34433439
		 0.36148044 0.37823853 0.37817907 0.254821 0.25482047 0.13876328 0.19325849 0.19686766
		 0.13332541 0.14076456 0.18962638 0.13874994 0.16675445 0.16879706 0.1402415 0.16460268
		 0.13788286 0.0027821672 0.012472522 0.012519229 0.00283581 0.43951961 0.45449153
		 0.45462313 0.43749568 0.50437862 0.36815423 0.36528045 0.50404793 0.50546533 0.0018161114
		 0.54364854 0.54371005 0.011059145 0.99820381 0.9896403 0.35665807 0.37393135 0.45962915
		 0.43749934 0.54097944 0.54078287 0.54072809 0.54089797 0.53678572 0.53676069 0.1993209
		 0.19936368 0.19946741 0.19941719 0.53915977 0.54318917 0.54310673 0.53914958 0.35635462
		 0.37341154 0.35659313 0.35003734 0.34972024 0.35625747 0.22034429 0.22558112 0.22601093
		 0.22036816 0.36721507 0.37430549 0.37348568 0.36698896 0.54047066 0.5403716 0.53665966
		 0.19990677 0.20003048 0.21495292 0.21482606 0.5390501 0.54268986 0.52888495 0.5256207
		 0.37184322 0.35538492 0.35461777 0.3484799 0.34468922 0.34556735 0.22071774 0.22746135
		 0.23708405 0.22748186 0.36631358 0.37072167 0.36453956 0.36191782 0.54208422 0.49869189
		 0.54596859 0.0018018882 0.49998167 0.50004035 0.0009765625 0.53496128 0.53101957
		 0.49554431 0.49872696 0.40266904 0.87625432 0.87710202 0.40288118 0.83244431 0.83426344
		 0.83913171 0.83880585 0.89207697 0.89298987 0.88703752 0.88670146 0.36847049 0.99824274
		 0.19685696 0.19673885 0.44185597 0.98340458 0.98953331 0.0010077801 0.0095529724
		 0.26993486 0.29185051 0.20643464 0.20967555 0.20494038 0.18200541 0.18364123 0.18076923
		 0.012998461 0.17571485 0.49551836 0.5005278 0.0055018035 0.014102195 0.0057689981
		 0.18416211 0.014744564 0.0059855673 0.40110585 0.49275106 0.53083903 0.53447497 0.40586373
		 0.40116236 0.42597899 0.8342762 0.83397871 0.83912385 0.53193837 0.52707696 0.52562064
		 0.53063059 0.53511554 0.53410637 0.53172666 0.5320729 0.83885813 0.83909625 0.83200723
		 0.83238971 0.093344323 0.092580132 0.036968835 0.038012583 0.095841035 0.094679087
		 0.095494404 0.096083909 0.096311219 0.095294967 0.10941684 0.10894932 0.10694414
		 0.10836235 0.10994855 0.11082022 0.14786221 0.13954316 0.14047399 0.14834508 0.1715595
		 0.14808033 0.3075206 0.19867867 0.29208368 0.22495095 0.0096860165 0.22568615 0.22795196
		 0.23642544 0.12347212 0.18512391 0.30717927 0.71606779 0.68200749 0.6798768 0.67855805
		 0.66470987 0.66365111 0.6622715 0.65891016 0.54388857 0.53450871 0.53085005 0.18423399
		 0.0029101968 0.012373996 0.20555325 0.20808265 0.20817418 0.20865156 0.22274192 0.52876884
		 0.52545935 0.54266459 0.54326445 0.54317075 0.50411314 0.54590732 0.36721045 0.36559871
		 0.27341807 0.27190009 0.18512759 0.18323407 0.18653738 0.20706478 0.20518446 0.21006541
		 0.26277521 0.28381777 0.2841908 0.3070268 0.017203391 0.19365925 0.90778732 0.89382881
		 0.20599626 0.2089754 0.20897557 0.20895348 0.22302955 0.17874777 0.16277499 0.11137632
		 0.18889894 0.1888075 0.1891716 0.1953167 0.19667935 0.13535556 0.16607186 0.23189397
		 0.23230775 0.12796244 0.12788998 0.2777333 0.30400586 0.30546534 0.30588529 0.31540617
		 0.31615004 0.31755108 0.2113082 0.31980598 0.39644799 0.22078304 0.22796671 0.21879576
		 0.21929847 0.0009765625 0.31962407 0.39626062 0.31596753 0.31736657 0.31523028 0.30528718
		 0.30571255 0.30382341 0.27755126 0.26804543 0.26786214 0.23212846 0.23171486 0.22271599
		 0.19784039 0.19649532 0.19513431 0.18899037 0.18862207 0.18870302 0.16266601 0.18826012
		 0.4253591 0.42596516 0.40246978 0.39935172 0.20144221 0.20143461 0.20141804 0.20249024
		 0.67804325 0.6780321 0.67700225 0.15997241 0.16021149 0.19424433 0.13032053 0.1301333
		 0.10677391 0.10650069 0.10547957 0.021558169 0.14058487 0.14084609 0.17075339 0.30696884
		 0.30679312 0.2739664 0.2030611 0.20299506 0.38352224 0.38356677 0.24951024 0.24947442
		 0.36955193 0.37132323 0.2695874 0.2676684 0.38327405 0.38335067 0.24972628 0.24972276
		 0.36947754 0.37121293 0.26963565 0.267804 0.26971936 0.24345936 0.68197751 0.16143124
		 0.27372956 0.27262849 0.67698085 0.15154947 0.28208604 0.15079664 0.28548729 0.28330904
		 0.6588816 0.41332677 0.3619079 0.40505794 0.49697661 0.36790824 0.19843575 0.1980097
		 0.28471127 0.36770627 0.27121976 0.28280941 0.1493084 0.16102259 0.31402695 0.28407946
		 0.16481037 0.13479303 0.19802195 0.13306192 0.17094207 0.16900688 0.19442534 0.11813723
		 0.1898119 0.11707103 0.21199732 0.19699194 0.18837704 0.8435179 0.8391124 0.19375397
		 0.42611751 0.87587517 0.17177992 0.17201549 0.26804197 0.90752506 0.16697617 0.19336534
		 0.11537746 0.13205171 0.22289799 0.26822516 0.42468014 0.41436335 0.15907602 0.42477575
		 0.49272811 0.014652889 0.18292189 0.18284312 0.18167499 0.49716598 0.20969522 0.27003258
		 0.20246792 0.66550237 0.66437131 0.17563564 0.54466248 0.53101963 0.18265393 0.53497404
		 0.18150672 0.18067268 0.20502901 0.20655978 0.31358904 0.7218557 0.31203616 0.71603382
		 0.024520494 0.07265117 0.021180226 0.14049897 0.13835001 0.0009765625 0.88757157
		 0.87607294 0.4570958 0.50654757 0.45671406 0.0045425547 0.023052271 0.022304235 0.88766813
		 0.18505199 0.89934641 0.89933532 0.0041162604 0.0039792741 0.0018244113 0.0012351124
		 0.50543582 0.5054552 0.5007332 0.051537193 0.051652838 0.84478831 0.84487212 0.84509635
		 0.0023002739 0.88753623 0.22370712 0.99902344 0.21856664 0.21773224 0.21773063 0.35113651
		 0.35916379 0.36181656 0.38157678 0.37927905 0.18013069 0.13089405 0.19461094 0.20765081
		 0.062351491 0.53960216 0.062345613 0.064027853 0.064010896 0.44088957 0.44501436
		 0.44506598 0.44598916 0.44598109 0.031240433 0.16498312 0.029609151 0.16329783 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold14";
	rename -uid "527DD246-4BCA-7BC8-6652-C4878F4AB632";
	setAttr ".uvl" -type "Int32Array" 70 67 77 78 79 80 151
		 155 156 157 158 159 184 185 186 187 197 198 201
		 202 268 269 271 272 273 274 275 276 277 278 280
		 284 285 286 287 313 314 315 316 317 318 319 320
		 321 322 323 324 325 326 327 354 403 404 438 546
		 547 550 554 595 596 597 598 599 603 605 606 616
		 617 618 620 622 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.30115694 0.3017723 0.30151632 0.87985748
		 0.87930864 0.87912017 0.87950301 0.88011014 0.87942582 0.55412298 0.52777106 0.57583219
		 0.55457073 0.48177961 0.81069762 0.81135833 0.81541616 0.88219601 0.88220596 0.88224512
		 0.88199186 0.87920088 0.48810238 0.48768058 0.48803547 0.48842636 0.46022311 0.64731902
		 0.64327216 0.46376041 0.88181192 0.88164431 0.48740315 0.48775429 0.45834526 0.6499244
		 0.88198054 0.88231206 0.88071483 0.80725211 0.48913389 0.48939383 0.80740869 0.67787075
		 0.67769343 0.68005729 0.68013149 0.88170516 0.88141185 0.88170117 0.88217604 0.88100976
		 0.88095593 0.4905239 0.49089599 0.42143333 0.68109804 0.88231117 0.88259482 0.88194925
		 0.49119392 0.4907797 0.50577241 0.81530321 0.68784344 0.41021124 0.77547938 0.14396518
		 0.88201916 0.88177651 0.89074826 0.89099807 0.8814379 0.89039779 0.22641163 0.48706657
		 0.22873972 0.091886528 0.091476209 0.098700128 0.098445415 0.40438783 0.40413168
		 0.40415737 0.40441674 0.30149481 0.30115134 0.67455435 0.90086031 0.69035935 0.67431843
		 0.67428863 0.67405379 0.59676081 0.83928514 0.61245513 0.59652567 0.45623094 0.55016476
		 0.54992974 0.54718435 0.45639187 0.54492772 0.45806584 0.45770022 0.52601647 0.5245139
		 0.45888898 0.52291191 0.49762252 0.47418559 0.51826441 0.51820654 0.76295978 0.90355742
		 0.91298217 0.90061671 0.75686491 0.90367943 0.90335941 0.75897461 0.75556576 0.90361822
		 0.73783332 0.90333694 0.9036212 0.73899961 0.90352398 0.73540103 0.55781907 0.53862137
		 0.52789944 0.554124 0.55811024 0.55455953 0.64610523 0.61860442 0.61965281 0.63680035
		 0.70769149 0.70453876 0.69003779 0.69257087 0.71001154 0.69433653 0.7326988 0.73083758
		 0.71157449 0.71308422 0.73489666 0.71425593 0.13914663 0.74105585 0.71794254 0.79842126
		 0.1022322 0.10278244 0.10259092 0.10224731 0.098464943 0.57281524 0.52047902 0.5203771
		 0.57276565 0.60274071 0.58319002 0.58318287 0.60274452 0.42680004 0.45256621 0.4515292
		 0.42150202 0.42976242 0.45299691 0.46028253 0.47243699 0.47050402 0.45839754 0.4759725
		 0.46388832 0.32265946 0.3231943 0.32285172 0.32239059 0.095163524 0.095992863 0.09599524
		 0.09499193 0.32304269 0.91209519 0.90635443 0.3228468 0.30158478 0.88985664 0.40204147
		 0.40234545 0.30174094 0.12647444 0.19422753 0.51395327 0.57672852 0.091412522 0.094946854
		 0.40277755 0.40222701 0.40236315 0.40282565 0.40220845 0.40234664 0.40742829 0.40779391
		 0.40782383 0.40749693 0.4290148 0.42902303 0.42887756 0.42887053 0.51416957 0.57661122
		 0.51336211 0.51557732 0.5161252 0.51382655 0.53263044 0.55553269 0.55710739 0.53261596
		 0.57853383 0.57761019 0.5772447 0.57784289 0.40312383 0.40293765 0.40310174 0.40788764
		 0.40801126 0.408232 0.40808383 0.42809919 0.42818904 0.42702416 0.42697644 0.57623601
		 0.51473588 0.51475924 0.51749516 0.52003771 0.52002859 0.53139699 0.560072 0.5618906
		 0.53103727 0.57574481 0.57652634 0.57339925 0.57315105 0.42919609 0.32282791 0.42924091
		 0.88951951 0.30101123 0.30135697 0.82010663 0.50707769 0.50771743 0.22475915 0.32317379
		 0.88015294 0.150933 0.15121841 0.87992036 0.13701294 0.13849832 0.13895063 0.13783748
		 0.14123963 0.14129338 0.13664436 0.13694479 0.57897174 0.12578742 0.40764424 0.40746352
		 0.30322212 0.22179522 0.19477013 0.069407098 0.0016516917 0.80773932 0.81257528 0.80503267
		 0.80490142 0.80690277 0.80820769 0.80803806 0.80659783 0.81616575 0.80659693 0.22560082
		 0.2270091 0.22952694 0.2272502 0.39545041 0.45947906 0.39739868 0.39468136 0.97509766
		 0.39866179 0.47608474 0.47554156 0.97421628 0.97479224 0.95757288 0.13852346 0.13861659
		 0.13903975 0.10277397 0.10221783 0.10209224 0.10265666 0.10257553 0.10243233 0.10218757
		 0.10224401 0.13781688 0.1377494 0.13687725 0.13699 0.71773028 0.71698874 0.79797506
		 0.79832667 0.71290028 0.71223843 0.71335 0.71402395 0.7113983 0.71079212 0.69249153
		 0.69266438 0.69309306 0.6939863 0.68938047 0.68990999 0.61912233 0.63612723 0.63667434
		 0.61957324 0.61713761 0.61906856 0.8398068 0.61310571 0.81278813 0.56097376 0.0009765625
		 0.5609557 0.56114811 0.56193721 0.41063923 0.40307605 0.83845758 0.45158607 0.4565362
		 0.45727074 0.45750031 0.4586488 0.45908967 0.46006358 0.45973089 0.47517064 0.47657642
		 0.47714919 0.46033394 0.32186598 0.32222494 0.42238081 0.42213151 0.42210689 0.4219451
		 0.42157808 0.42633107 0.426301 0.42752126 0.42780584 0.42776456 0.32220399 0.42838678
		 0.63350379 0.60880899 0.6087516 0.6336183 0.90303421 0.90268928 0.90296966 0.90267158
		 0.90298074 0.90285373 0.90020496 0.89485002 0.89459985 0.83896381 0.91229647 0.40512499
		 0.15457648 0.14142683 0.42280847 0.42285913 0.42277005 0.42228428 0.42199501 0.90289336
		 0.49391535 0.74126953 0.4940044 0.49621877 0.49761853 0.51495177 0.51605219 0.70466471
		 0.6462034 0.57985169 0.58050042 0.55815279 0.55791485 0.65731555 0.70252687 0.70503098
		 0.70718902 0.72389621 0.725205 0.72646844 0.45215309 0.73043382 0.86829668 0.53102458
		 0.53098351 0.53104949 0.53109157 0.069959261 0.7306084 0.86846036 0.72536629 0.72663856
		 0.72406632 0.70521545 0.70736694 0.70270234 0.65749151 0.64183056 0.64156121 0.58067536
		 0.58002704 0.56412727 0.51860523 0.51622444 0.51511139 0.49777886 0.49638364 0.49415585
		 0.49415258 0.4894928 0.96033728 0.95674384 0.88027608 0.87458426 0.88157779 0.88127851
		 0.88086802 0.80695122 0.4878816 0.48748299 0.45729533 0.54299974 0.54277313 0.51322806
		 0.7124083 0.71229082 0.69594711 0.69576561 0.69509947 0.65297794 0.4554204 0.4555088
		 0.4681215 0.70912308 0.70929348 0.74089259 0.90347952 0.90283334 0.58225441 0.60369253
		 0.58223003 0.60368007 0.60749871 0.63481301 0.6074177 0.63488358 0.58261299 0.60331696
		 0.58260578 0.60332161 0.60805309 0.63426894 0.60797375 0.63435197 0.73564017 0.69059747
		 0.45555028 0.54743713 0.74112314 0.73921692 0.45627055 0.52624357 0.75579637 0.52472663
		 0.7631979 0.7592169 0.45873746 0.96993488 0.90085942 0.97496015 0.39750907 0.9123314
		 0.61334032 0.61268914 0.89505321 0.91244715 0.7380628 0.75710785 0.52313358 0.54516757
		 0.8302114 0.89545429 0.47606894 0.53871816 0.51842839 0.70784193 0.46823731 0.47059044
		 0.51306772 0.73096931 0.45311934 0.7328012 0.45242894 0.4517116 0.48922947 0.13915223
		 0.13896307 0.40513909 0.95670438 0.14895312 0.61718798 0.61867911 0.64138687 0.15470956
		 0.4725208 0.45272905 0.73501253 0.71015429 0.56395108 0.64165628 0.96504438 0.96933687
		 0.49764916 0.96501333 0.3995088 0.39823103 0.46227863 0.4620156 0.46926373 0.39830086
		 0.80407512 0.80691546 0.80616611 0.48955151 0.48979548 0.80577123 0.50616759 0.50808418
		 0.4873935 0.50747204 0.46938029 0.80575901 0.80605406 0.8041634 0.82974726 0.4814508
		 0.81518173 0.45047924 0.64305925 0.57557333 0.65277147 0.42968333 0.42664853 0.68801904
		 0.14390464 0.1490396 0.096011452 0.098700128 0.095991611 0.68097347 0.6496129 0.64701962
		 0.14390938 0.40301022 0.14970869 0.14968887 0.90942132 0.91005063 0.89009649 0.82086992
		 0.30106094 0.30134007 0.22624542 0.81012392 0.81021315 0.13855501 0.13855712 0.13855161
		 0.77553302 0.1438314 0.56101614 0.09808711 0.54028255 0.53109092 0.53101629 0.51514512
		 0.51218385 0.51151085 0.57586175 0.57668412 0.40449199 0.41105658 0.40867656 0.44710487
		 0.30356675 0.40204829 0.303765 0.32028139 0.32081354 0.32091063 0.3209227 0.32037711
		 0.30342665 0.30322561 0.91095752 0.90309358 0.89084929 0.88335907 ;
	setAttr ".mve" -type "floatArray" 649 0.0009765625 0.0011613638 0.0010855816 0.25638774
		 0.27157605 0.27159771 0.2563163 0.25645232 0.27167466 0.096294887 0.10807585 0.073024638
		 0.096475296 0.72190362 0.29241186 0.29249081 0.31200141 0.20497377 0.20505179 0.20764433
		 0.20759682 0.27178314 0.68314886 0.68313694 0.68104571 0.68109357 0.13847779 0.022661606
		 0.024920609 0.13762833 0.20470025 0.20754088 0.67969841 0.67974406 0.13997443 0.023392638
		 0.2035792 0.20356084 0.20356731 0.183625 0.66549069 0.66439277 0.18191202 0.0087491879
		 0.0083564036 0.0072186277 0.0076766857 0.18483527 0.18478103 0.18338718 0.18349417
		 0.18471278 0.18320079 0.66300946 0.66299969 0.13296214 0.0049978467 0.18183063 0.18188433
		 0.18179943 0.65972495 0.65971172 0.54464996 0.012838027 0.0014956023 0.12264214 0.0021162862
		 0.88727558 0.17721777 0.17721845 0.015836731 0.015875466 0.17720447 0.015790686 0.014071576
		 0.18267664 0.0053276354 0.46406096 0.46121484 0.50654757 0.50497097 0.52644831 0.52640557
		 0.52306163 0.52309316 0.01104704 0.011020554 0.23439024 0.26292628 0.24370487 0.23463221
		 0.23420228 0.23444493 0.1885588 0.30760145 0.19825292 0.18880592 0.67977452 0.16285966
		 0.16310687 0.16167121 0.67847639 0.16125686 0.66362894 0.66468388 0.15178825 0.151043
		 0.66228116 0.1495609 0.15910091 0.54385865 0.14698151 0.14729501 0.28573129 0.17883892
		 0.017120479 0.36214915 0.28304061 0.18522273 0.18331392 0.28355098 0.28232306 0.18659611
		 0.27147001 0.20705052 0.20517762 0.27287522 0.21012411 0.26996428 0.12768473 0.13458547
		 0.10833017 0.09666118 0.1277402 0.096798688 0.16586569 0.17180334 0.14849822 0.14073186
		 0.13288748 0.13516437 0.11106136 0.10948602 0.13188209 0.10870044 0.11687657 0.11795949
		 0.09657719 0.096298397 0.1151826 0.096063077 0.84353542 0.11125242 0.093535163 0.038287442
		 0.52726173 0.5320825 0.53519249 0.53203166 0.50432193 0.36442271 0.3455404 0.34433436
		 0.36148044 0.37823853 0.37817907 0.254821 0.25482047 0.13876328 0.19325849 0.19686766
		 0.13332541 0.14076456 0.18962638 0.13874994 0.16675445 0.16879706 0.1402415 0.16460268
		 0.13788286 0.0027821672 0.012472522 0.012519229 0.00283581 0.43951961 0.45449153
		 0.45462313 0.43749568 0.50437862 0.36815423 0.36528045 0.50404793 0.50546533 0.0018161103
		 0.54364848 0.54370999 0.011059145 0.99820381 0.9896403 0.35665804 0.37393135 0.45962915
		 0.43749934 0.54097939 0.54078281 0.54072803 0.54089791 0.53678566 0.53676063 0.19932088
		 0.19936366 0.19946739 0.19941717 0.53915972 0.54318911 0.54310668 0.53914952 0.35635459
		 0.37341154 0.3565931 0.35003731 0.34972021 0.35625744 0.22034428 0.22558111 0.22601092
		 0.22036815 0.36721507 0.37430549 0.37348568 0.36698896 0.5404706 0.54037154 0.5366596
		 0.19990675 0.20003046 0.2149529 0.21482605 0.53905004 0.5426898 0.52888489 0.52562064
		 0.37184322 0.35538489 0.35461774 0.34847987 0.34468919 0.34556732 0.22071773 0.22746134
		 0.23708403 0.22748184 0.36631358 0.37072167 0.36453956 0.36191782 0.54208416 0.49869189
		 0.54596853 0.0018018872 0.49998167 0.50004035 0.0009765625 0.53496128 0.53101957
		 0.49554431 0.49872696 0.40266904 0.87625432 0.87710202 0.40288118 0.83244431 0.83426344
		 0.83913171 0.83880585 0.89207697 0.89298987 0.88703752 0.88670146 0.36847049 0.99824274
		 0.19685695 0.19673884 0.44185597 0.98340458 0.98953331 0.0010077801 0.0095529733
		 0.26993486 0.29185051 0.20643462 0.20967554 0.20494036 0.18200539 0.18364121 0.18076922
		 0.01299846 0.17571484 0.49551836 0.5005278 0.0055018035 0.014102195 0.0057689981
		 0.18416214 0.014744564 0.0059855673 0.40110585 0.49275106 0.53083903 0.53447497 0.40586373
		 0.40116236 0.42597899 0.8342762 0.83397871 0.83912385 0.53193837 0.52707696 0.52562064
		 0.53063059 0.53511554 0.53410637 0.53172666 0.5320729 0.83885813 0.83909625 0.83200723
		 0.83238971 0.093344323 0.092580132 0.036968831 0.038012579 0.095841035 0.094679087
		 0.095494404 0.096083909 0.096311219 0.095294967 0.10941684 0.10894932 0.10694414
		 0.10836235 0.10994855 0.11082022 0.14786221 0.13954316 0.14047399 0.14834508 0.1715595
		 0.14808033 0.30752057 0.19867867 0.29208368 0.22495094 0.0096860174 0.22568613 0.22795194
		 0.23642543 0.12347212 0.18512391 0.30717924 0.71606779 0.68200749 0.6798768 0.67855805
		 0.66470987 0.66365111 0.6622715 0.65891016 0.54388857 0.53450871 0.53085005 0.18423402
		 0.0029101968 0.012373996 0.20555323 0.20808263 0.20817417 0.20865154 0.2227419 0.52876878
		 0.52545929 0.54266453 0.54326439 0.54317069 0.50411314 0.54590726 0.36721045 0.36559871
		 0.27341807 0.27190009 0.18512757 0.18323405 0.18653737 0.20706476 0.20518444 0.21006539
		 0.26277521 0.28381774 0.28419077 0.30702677 0.017203389 0.19365925 0.90778732 0.89382881
		 0.20599625 0.20897539 0.20897555 0.20895347 0.22302954 0.17874776 0.16277499 0.11137632
		 0.18889894 0.1888075 0.1891716 0.1953167 0.19667935 0.13535556 0.16607186 0.23189397
		 0.23230775 0.12796244 0.12788998 0.2777333 0.30400586 0.30546534 0.30588529 0.31540617
		 0.31615004 0.31755108 0.2113082 0.31980598 0.39644799 0.22078303 0.2279667 0.21879575
		 0.21929845 0.0009765625 0.31962407 0.39626062 0.31596753 0.31736657 0.31523028 0.30528718
		 0.30571255 0.30382341 0.27755126 0.26804543 0.26786214 0.23212846 0.23171486 0.22271599
		 0.19784039 0.19649532 0.19513431 0.18899037 0.18862207 0.18870302 0.16266601 0.18826012
		 0.4253591 0.42596516 0.40246978 0.39935172 0.2014422 0.2014346 0.20141803 0.20249023
		 0.67804325 0.6780321 0.67700225 0.15997241 0.16021149 0.19424433 0.13032053 0.1301333
		 0.10677391 0.10650069 0.10547957 0.021558169 0.14058487 0.14084609 0.17075339 0.30696884
		 0.30679312 0.2739664 0.20306109 0.20299505 0.38352224 0.38356677 0.24951023 0.24947441
		 0.36955193 0.37132323 0.2695874 0.2676684 0.38327405 0.38335067 0.24972627 0.24972275
		 0.36947754 0.37121293 0.26963565 0.267804 0.26971936 0.24345936 0.68197751 0.16143124
		 0.27372956 0.27262849 0.67698085 0.15154947 0.28208604 0.15079664 0.28548729 0.28330904
		 0.6588816 0.41332677 0.3619079 0.40505794 0.49697661 0.36790824 0.19843575 0.1980097
		 0.28471124 0.36770627 0.27121976 0.28280941 0.1493084 0.16102259 0.31402692 0.28407943
		 0.16481037 0.13479303 0.19802195 0.13306192 0.17094207 0.16900688 0.19442534 0.11813723
		 0.1898119 0.11707103 0.21199732 0.19699194 0.18837704 0.8435179 0.8391124 0.19375397
		 0.42611751 0.87587517 0.17177992 0.17201549 0.26804197 0.90752506 0.16697617 0.19336534
		 0.11537746 0.13205171 0.22289799 0.26822516 0.42468014 0.41436335 0.15907602 0.42477575
		 0.49272811 0.014652889 0.18292192 0.18284315 0.18167502 0.49716598 0.20969521 0.27003258
		 0.2024679 0.66550237 0.66437131 0.17563562 0.54466248 0.53101963 0.18265396 0.53497404
		 0.18150675 0.18067266 0.205029 0.20655976 0.31358901 0.7218557 0.31203613 0.71603382
		 0.024520496 0.07265117 0.021180226 0.14049897 0.13835001 0.0009765625 0.88757157
		 0.87607294 0.4570958 0.50654757 0.45671406 0.0045425547 0.023052271 0.022304237 0.88766813
		 0.18505199 0.89934641 0.89933532 0.004116259 0.0039792727 0.0018244103 0.0012351124
		 0.50543582 0.5054552 0.5007332 0.05153719 0.051652834 0.84478831 0.84487212 0.84509635
		 0.002300272 0.88753623 0.22370711 0.99902344 0.21856663 0.21773222 0.21773061 0.35113648
		 0.35916376 0.36181653 0.38157678 0.37927905 0.18013069 0.13089405 0.19461094 0.20765081
		 0.062351491 0.5396021 0.062345613 0.064027853 0.064010896 0.44088957 0.44501436 0.44506598
		 0.44598916 0.44598109 0.03124043 0.16498311 0.029609149 0.16329782 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold15";
	rename -uid "DCE02452-496E-85E7-E1AE-298A89B451C2";
	setAttr ".uvl" -type "Int32Array" 70 67 77 78 79 80 151
		 155 156 157 158 159 184 185 186 187 197 198 201
		 202 268 269 271 272 273 274 275 276 277 278 280
		 284 285 286 287 313 314 315 316 317 318 319 320
		 321 322 323 324 325 326 327 354 403 404 438 546
		 547 550 554 595 596 597 598 599 603 605 606 616
		 617 618 620 622 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.30115694 0.3017723 0.30151632 0.87985748
		 0.87930864 0.87912017 0.87950301 0.88011014 0.87942582 0.55412298 0.52777106 0.57583219
		 0.55457073 0.48177961 0.81069756 0.81135827 0.8154161 0.88219601 0.88220596 0.88224512
		 0.88199186 0.87920088 0.48810238 0.48768058 0.48803547 0.48842636 0.46022311 0.64731902
		 0.64327216 0.46376041 0.88181192 0.88164431 0.48740315 0.48775429 0.45834526 0.6499244
		 0.88198054 0.88231206 0.88071483 0.80725211 0.48913389 0.48939383 0.80740869 0.67787075
		 0.67769343 0.68005729 0.68013149 0.88170516 0.88141185 0.88170117 0.88217604 0.88100976
		 0.88095593 0.4905239 0.49089599 0.42143333 0.68109804 0.88231117 0.88259482 0.88194925
		 0.49119392 0.4907797 0.50577241 0.81530321 0.68784344 0.41021124 0.77547938 0.14396518
		 0.88201916 0.88177651 0.89074826 0.89099807 0.8814379 0.89039779 0.22641163 0.48706657
		 0.22873972 0.091886528 0.091476209 0.098700128 0.098445415 0.40438783 0.40413168
		 0.40415737 0.40441674 0.30149481 0.30115134 0.67455435 0.90086031 0.69035935 0.67431843
		 0.67428863 0.67405379 0.59676081 0.83928514 0.61245513 0.59652567 0.45623094 0.55016476
		 0.54992974 0.54718435 0.45639187 0.54492772 0.45806584 0.45770022 0.52601647 0.5245139
		 0.45888898 0.52291191 0.49762252 0.47418559 0.51826441 0.51820654 0.76295978 0.90355742
		 0.91298217 0.90061671 0.75686491 0.90367943 0.90335941 0.75897461 0.75556576 0.90361822
		 0.73783332 0.90333694 0.9036212 0.73899961 0.90352398 0.73540103 0.55781907 0.53862137
		 0.52789944 0.554124 0.55811024 0.55455953 0.64610523 0.61860442 0.61965281 0.63680035
		 0.70769149 0.70453876 0.69003779 0.69257087 0.71001154 0.69433653 0.7326988 0.73083758
		 0.71157449 0.71308422 0.73489666 0.71425593 0.13914663 0.74105585 0.71794254 0.79842126
		 0.1022322 0.10278244 0.10259092 0.10224731 0.098464943 0.57281524 0.52047902 0.5203771
		 0.57276565 0.60274071 0.58319002 0.58318287 0.60274452 0.42680004 0.45256621 0.4515292
		 0.42150202 0.42976242 0.45299691 0.46028253 0.47243699 0.47050402 0.45839754 0.4759725
		 0.46388832 0.32265946 0.3231943 0.32285172 0.32239059 0.095163524 0.095992863 0.09599524
		 0.09499193 0.32304269 0.91209519 0.90635443 0.3228468 0.30158478 0.88985664 0.40204147
		 0.40234545 0.30174094 0.12647444 0.19422753 0.51395327 0.57672852 0.091412522 0.094946854
		 0.40277755 0.40222701 0.40236315 0.40282565 0.40220845 0.40234664 0.40742829 0.40779391
		 0.40782383 0.40749693 0.4290148 0.42902303 0.42887756 0.42887053 0.51416957 0.57661122
		 0.51336211 0.51557732 0.5161252 0.51382655 0.53263044 0.55553269 0.55710739 0.53261596
		 0.57853383 0.57761019 0.5772447 0.57784289 0.40312383 0.40293765 0.40310174 0.40788764
		 0.40801126 0.408232 0.40808383 0.42809919 0.42818904 0.42702416 0.42697644 0.57623601
		 0.51473588 0.51475924 0.51749516 0.52003771 0.52002859 0.53139699 0.560072 0.5618906
		 0.53103727 0.57574481 0.57652634 0.57339925 0.57315105 0.42919609 0.32282791 0.42924091
		 0.88951951 0.30101123 0.30135697 0.82010663 0.50707769 0.50771743 0.22475915 0.32317379
		 0.88015294 0.150933 0.15121841 0.87992036 0.13701294 0.13849832 0.13895063 0.13783748
		 0.14123963 0.14129338 0.13664436 0.13694479 0.57897174 0.12578742 0.40764424 0.40746352
		 0.30322212 0.22179522 0.19477013 0.069407098 0.0016516917 0.80773926 0.81257522 0.80503267
		 0.80490142 0.80690277 0.80820769 0.80803806 0.80659783 0.81616575 0.80659693 0.22560082
		 0.2270091 0.22952694 0.2272502 0.39545041 0.45947906 0.39739868 0.39468136 0.97509766
		 0.39866179 0.47608474 0.47554156 0.97421628 0.97479224 0.95757288 0.13852346 0.13861659
		 0.13903975 0.10277397 0.10221783 0.10209224 0.10265666 0.10257553 0.10243233 0.10218757
		 0.10224401 0.13781688 0.1377494 0.13687725 0.13699 0.71773028 0.71698874 0.79797506
		 0.79832667 0.71290028 0.71223843 0.71335 0.71402395 0.7113983 0.71079212 0.69249153
		 0.69266438 0.69309306 0.6939863 0.68938047 0.68990999 0.61912233 0.63612723 0.63667434
		 0.61957324 0.61713761 0.61906856 0.8398068 0.61310571 0.81278807 0.56097376 0.0009765625
		 0.5609557 0.56114811 0.56193721 0.41063923 0.40307605 0.83845758 0.45158607 0.4565362
		 0.45727074 0.45750031 0.4586488 0.45908967 0.46006358 0.45973089 0.47517064 0.47657642
		 0.47714919 0.46033394 0.32186598 0.32222494 0.42238081 0.42213151 0.42210689 0.4219451
		 0.42157808 0.42633107 0.426301 0.42752126 0.42780584 0.42776456 0.32220399 0.42838678
		 0.63350374 0.60880893 0.6087516 0.6336183 0.90303421 0.90268928 0.90296966 0.90267158
		 0.90298074 0.90285373 0.90020496 0.89485002 0.89459985 0.83896381 0.91229647 0.40512499
		 0.15457648 0.14142683 0.42280847 0.42285913 0.42277005 0.42228428 0.42199501 0.90289336
		 0.49391535 0.74126953 0.4940044 0.49621877 0.49761853 0.51495177 0.51605219 0.70466471
		 0.6462034 0.57985169 0.58050042 0.55815279 0.55791485 0.65731555 0.70252687 0.70503098
		 0.70718902 0.72389621 0.725205 0.72646844 0.45215309 0.73043382 0.86829668 0.53102458
		 0.53098351 0.53104949 0.53109157 0.069959261 0.7306084 0.86846036 0.72536629 0.72663856
		 0.72406632 0.70521545 0.70736694 0.70270234 0.65749151 0.64183056 0.64156121 0.58067536
		 0.58002704 0.56412727 0.51860523 0.51622444 0.51511139 0.49777886 0.49638364 0.49415585
		 0.49415258 0.4894928 0.96033728 0.95674384 0.88027608 0.87458426 0.88157779 0.88127851
		 0.88086802 0.80695122 0.4878816 0.48748299 0.45729533 0.54299974 0.54277313 0.51322806
		 0.7124083 0.71229082 0.69594711 0.69576561 0.69509947 0.65297794 0.4554204 0.4555088
		 0.4681215 0.70912308 0.70929348 0.74089259 0.90347952 0.90283334 0.58225441 0.60369253
		 0.58223003 0.60368007 0.60749865 0.63481295 0.6074177 0.63488358 0.58261299 0.60331696
		 0.58260578 0.60332161 0.60805303 0.63426888 0.60797375 0.63435197 0.73564017 0.69059747
		 0.45555028 0.54743713 0.74112314 0.73921692 0.45627055 0.52624357 0.75579637 0.52472663
		 0.7631979 0.7592169 0.45873746 0.96993488 0.90085942 0.97496015 0.39750907 0.9123314
		 0.61334032 0.61268914 0.89505321 0.91244715 0.7380628 0.75710785 0.52313358 0.54516757
		 0.83021134 0.89545429 0.47606894 0.53871816 0.51842839 0.70784193 0.46823731 0.47059044
		 0.51306772 0.73096931 0.45311934 0.7328012 0.45242894 0.4517116 0.48922947 0.13915223
		 0.13896307 0.40513909 0.95670438 0.14895312 0.61718798 0.61867911 0.64138687 0.15470956
		 0.4725208 0.45272905 0.73501253 0.71015429 0.56395108 0.64165628 0.96504438 0.96933687
		 0.49764916 0.96501333 0.3995088 0.39823103 0.46227863 0.4620156 0.46926373 0.39830086
		 0.80407512 0.8069154 0.80616611 0.48955151 0.48979548 0.80577123 0.50616759 0.50808418
		 0.4873935 0.50747204 0.46938029 0.80575901 0.80605406 0.8041634 0.8297472 0.4814508
		 0.81518167 0.45047924 0.64305925 0.57557333 0.65277147 0.42968333 0.42664853 0.68801904
		 0.14390464 0.1490396 0.096011452 0.098700128 0.095991611 0.68097347 0.6496129 0.64701962
		 0.14390938 0.40301022 0.14970869 0.14968887 0.90942132 0.91005063 0.89009649 0.82086992
		 0.30106094 0.30134007 0.22624542 0.81012392 0.81021315 0.13855501 0.13855712 0.13855161
		 0.77553302 0.1438314 0.56101614 0.09808711 0.54028255 0.53109092 0.53101629 0.51514512
		 0.51218385 0.51151085 0.57586175 0.57668412 0.40449199 0.41105658 0.40867656 0.44710487
		 0.30356675 0.40204829 0.303765 0.32028139 0.32081354 0.32091063 0.3209227 0.32037711
		 0.30342665 0.30322561 0.91095752 0.90309358 0.89084929 0.88335907 ;
	setAttr ".mve" -type "floatArray" 649 0.0009765625 0.0011613638 0.0010855816 0.2563878
		 0.27157611 0.27159777 0.25631636 0.25645238 0.27167472 0.096294895 0.10807586 0.073024645
		 0.096475303 0.72190362 0.29241192 0.29249087 0.31200147 0.20497382 0.20505184 0.20764437
		 0.20759687 0.2717832 0.68314886 0.68313694 0.68104571 0.68109357 0.1384778 0.022661608
		 0.024920611 0.13762835 0.20470029 0.20754093 0.67969841 0.67974406 0.13997445 0.02339264
		 0.20357925 0.20356089 0.20356736 0.18362503 0.66549069 0.66439277 0.18191205 0.0087491889
		 0.0083564045 0.0072186282 0.0076766862 0.18483531 0.18478107 0.18338722 0.18349421
		 0.18471283 0.18320084 0.66300946 0.66299969 0.13296215 0.0049978471 0.18183067 0.18188438
		 0.18179947 0.65972495 0.65971172 0.54464996 0.012838028 0.0014956023 0.12264216 0.0021162834
		 0.88727558 0.17721781 0.1772185 0.01583674 0.015875475 0.17720452 0.015790695 0.014071576
		 0.18267664 0.0053276354 0.46406096 0.46121484 0.50654757 0.50497097 0.52644855 0.52640581
		 0.52306187 0.5230934 0.01104704 0.011020554 0.23439023 0.26292634 0.24370486 0.23463219
		 0.23420227 0.23444492 0.18855879 0.30760151 0.1982529 0.18880591 0.67977452 0.16285965
		 0.16310686 0.16167119 0.67847639 0.16125685 0.66362894 0.66468388 0.15178823 0.15104298
		 0.66228116 0.14956088 0.15910089 0.54385865 0.14698149 0.147295 0.28573129 0.17883897
		 0.01712049 0.36214915 0.28304061 0.18522277 0.18331397 0.28355098 0.28232306 0.18659616
		 0.27147001 0.20705056 0.20517766 0.27287522 0.21012415 0.26996428 0.12768473 0.13458548
		 0.10833018 0.096661188 0.1277402 0.096798696 0.16586569 0.17180334 0.14849822 0.14073186
		 0.13288748 0.13516437 0.11106136 0.10948602 0.13188209 0.10870044 0.11687657 0.11795949
		 0.09657719 0.096298397 0.1151826 0.096063077 0.84353542 0.11125242 0.093535163 0.038287438
		 0.52726173 0.5320825 0.53519249 0.53203166 0.50432193 0.36442271 0.3455404 0.34433436
		 0.36148044 0.37823853 0.37817907 0.254821 0.25482047 0.13876329 0.19325851 0.19686767
		 0.13332543 0.14076458 0.1896264 0.13874996 0.16675447 0.16879708 0.14024152 0.1646027
		 0.13788287 0.0027821672 0.012472522 0.012519229 0.00283581 0.43951961 0.45449153
		 0.45462313 0.43749568 0.50437862 0.36815423 0.36528045 0.50404793 0.50546533 0.0018161162
		 0.54364872 0.54371023 0.011059145 0.99820381 0.9896403 0.35665804 0.37393135 0.45962915
		 0.43749934 0.54097962 0.54078305 0.54072827 0.54089814 0.5367859 0.53676087 0.1993209
		 0.19936368 0.19946741 0.19941719 0.53915995 0.54318935 0.54310691 0.53914976 0.35635459
		 0.37341154 0.3565931 0.35003731 0.34972021 0.35625744 0.22034428 0.22558111 0.22601092
		 0.22036815 0.36721507 0.37430549 0.37348568 0.36698896 0.54047084 0.54037178 0.53665984
		 0.19990677 0.20003048 0.21495292 0.21482606 0.53905028 0.54269004 0.52888513 0.52562088
		 0.37184322 0.35538489 0.35461774 0.34847987 0.34468919 0.34556732 0.22071773 0.22746134
		 0.23708403 0.22748184 0.36631358 0.37072167 0.36453956 0.36191782 0.5420844 0.49869189
		 0.54596877 0.0018018929 0.49998167 0.50004035 0.0009765625 0.53496128 0.53101957
		 0.49554431 0.49872696 0.40266904 0.87625432 0.87710202 0.40288118 0.83244431 0.83426344
		 0.83913171 0.83880585 0.89207697 0.89298987 0.88703752 0.88670146 0.36847049 0.99824274
		 0.19685696 0.19673885 0.44185597 0.98340458 0.98953331 0.0010077801 0.0095529733
		 0.26993492 0.29185057 0.20643467 0.20967558 0.20494041 0.18200542 0.18364124 0.18076925
		 0.012998462 0.17571487 0.49551836 0.5005278 0.0055018035 0.014102195 0.0057689981
		 0.18416214 0.014744564 0.0059855673 0.40110585 0.49275106 0.53083903 0.53447497 0.40586373
		 0.40116236 0.42597899 0.8342762 0.83397871 0.83912385 0.53193837 0.52707696 0.52562064
		 0.53063059 0.53511554 0.53410637 0.53172666 0.5320729 0.83885813 0.83909625 0.83200723
		 0.83238971 0.093344323 0.092580132 0.036968827 0.038012575 0.095841035 0.094679087
		 0.095494404 0.096083909 0.096311219 0.095294967 0.10941684 0.10894932 0.10694414
		 0.10836235 0.10994855 0.11082022 0.14786221 0.13954316 0.14047399 0.14834508 0.1715595
		 0.14808033 0.30752063 0.19867866 0.29208374 0.22495094 0.0096860174 0.22568613 0.22795194
		 0.23642543 0.12347214 0.18512392 0.3071793 0.71606779 0.68200749 0.6798768 0.67855805
		 0.66470987 0.66365111 0.6622715 0.65891016 0.54388857 0.53450871 0.53085005 0.18423402
		 0.0029101968 0.012373996 0.20555325 0.20808265 0.20817418 0.20865156 0.22274193 0.52876902
		 0.52545953 0.54266477 0.54326463 0.54317093 0.50411314 0.5459075 0.36721045 0.36559871
		 0.27341807 0.27190009 0.18512762 0.1832341 0.18653741 0.20706481 0.20518449 0.21006544
		 0.26277527 0.2838178 0.28419083 0.30702683 0.0172034 0.19365926 0.90778732 0.89382881
		 0.20599626 0.2089754 0.20897557 0.20895348 0.22302957 0.1787478 0.16277498 0.11137632
		 0.18889892 0.18880749 0.18917158 0.19531669 0.19667934 0.13535556 0.16607186 0.23189396
		 0.23230773 0.12796244 0.12788998 0.2777333 0.30400586 0.30546534 0.30588529 0.31540617
		 0.31615004 0.31755108 0.21130821 0.31980598 0.39644799 0.22078303 0.2279667 0.21879575
		 0.21929845 0.0009765625 0.31962407 0.39626062 0.31596753 0.31736657 0.31523028 0.30528718
		 0.30571255 0.30382341 0.27755126 0.26804543 0.26786214 0.23212844 0.23171484 0.22271597
		 0.19784038 0.19649531 0.1951343 0.18899035 0.18862206 0.188703 0.16266599 0.18826011
		 0.4253591 0.42596516 0.40246978 0.39935172 0.20144224 0.20143464 0.20141807 0.20249027
		 0.67804325 0.6780321 0.67700225 0.1599724 0.16021147 0.19424431 0.13032053 0.1301333
		 0.10677391 0.10650069 0.10547957 0.021558171 0.14058489 0.1408461 0.1707534 0.30696884
		 0.30679312 0.2739664 0.20306113 0.20299509 0.38352224 0.38356677 0.24951023 0.24947441
		 0.36955193 0.37132323 0.2695874 0.2676684 0.38327405 0.38335067 0.24972627 0.24972275
		 0.36947754 0.37121293 0.26963565 0.267804 0.26971936 0.24345934 0.68197751 0.16143122
		 0.27372956 0.27262849 0.67698085 0.15154946 0.28208604 0.15079662 0.28548729 0.28330904
		 0.6588816 0.41332677 0.3619079 0.40505794 0.49697661 0.36790824 0.19843574 0.19800968
		 0.2847113 0.36770627 0.27121976 0.28280941 0.14930838 0.16102257 0.31402698 0.28407949
		 0.16481039 0.13479304 0.19802193 0.13306192 0.17094208 0.1690069 0.19442533 0.11813723
		 0.18981192 0.11707103 0.21199733 0.19699195 0.18837702 0.8435179 0.8391124 0.19375399
		 0.42611751 0.87587517 0.17177992 0.17201549 0.26804197 0.90752506 0.16697618 0.19336535
		 0.11537746 0.13205171 0.22289798 0.26822516 0.42468014 0.41436335 0.15907601 0.42477575
		 0.49272811 0.014652889 0.18292192 0.18284315 0.18167502 0.49716598 0.20969525 0.27003264
		 0.20246795 0.66550237 0.66437131 0.17563565 0.54466248 0.53101963 0.18265396 0.53497404
		 0.18150675 0.18067269 0.20502904 0.20655981 0.31358907 0.7218557 0.31203619 0.71603382
		 0.024520498 0.072651178 0.021180227 0.14049898 0.13835002 0.0009765625 0.88757157
		 0.87607294 0.4570958 0.50654757 0.45671406 0.0045425552 0.023052273 0.022304239 0.88766813
		 0.18505201 0.89934641 0.89933532 0.004116267 0.0039792806 0.0018244161 0.0012351125
		 0.50543582 0.5054552 0.5007332 0.051537186 0.05165283 0.84478831 0.84487212 0.84509635
		 0.0023002692 0.88753623 0.22370711 0.99902344 0.21856663 0.21773222 0.21773061 0.35113648
		 0.35916376 0.36181653 0.38157678 0.37927905 0.18013071 0.13089406 0.19461095 0.20765083
		 0.062351491 0.53960234 0.062345613 0.064027853 0.064010896 0.44088957 0.44501436
		 0.44506598 0.44598916 0.44598109 0.031240443 0.16498315 0.02960916 0.16329786 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CC9A50FD-49E9-7F39-F7DC-2C99E981D9BA";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[77]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[78]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[79]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[80]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[151]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[155]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[156]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[157]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[158]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[159]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[184]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[185]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[186]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[187]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[197]" -type "float2" -0.52013683 0.062907442 ;
	setAttr ".uvtk[198]" -type "float2" -0.52013683 0.062907442 ;
	setAttr ".uvtk[201]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[202]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[268]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[269]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[271]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[272]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[273]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[274]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[275]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[276]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[277]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[278]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[280]" -type "float2" -0.52013683 0.062907442 ;
	setAttr ".uvtk[284]" -type "float2" -0.52013683 0.062907442 ;
	setAttr ".uvtk[285]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[286]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[287]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[313]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[314]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[315]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[316]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[317]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[318]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[319]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[320]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[321]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[322]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[323]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[324]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[325]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[326]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[327]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[354]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[403]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[404]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[438]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[546]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[547]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[550]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[554]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[595]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[596]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[597]" -type "float2" -0.52013683 0.062907413 ;
	setAttr ".uvtk[598]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[599]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[603]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[605]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[606]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[616]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[617]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[618]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[620]" -type "float2" -0.52013683 0.062907383 ;
	setAttr ".uvtk[622]" -type "float2" -0.52013683 0.062907442 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold16";
	rename -uid "CC5DE36C-4532-E7FC-0F6F-998C40057CBB";
	setAttr ".uvl" -type "Int32Array" 70 67 77 78 79 80 151
		 155 156 157 158 159 184 185 186 187 197 198 201
		 202 268 269 271 272 273 274 275 276 277 278 280
		 284 285 286 287 313 314 315 316 317 318 319 320
		 321 322 323 324 325 326 327 354 403 404 438 546
		 547 550 554 595 596 597 598 599 603 605 606 616
		 617 618 620 622 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.30115694 0.3017723 0.30151632 0.87985742
		 0.87930858 0.87912011 0.87950295 0.88011009 0.87942576 0.55412298 0.52777106 0.57583219
		 0.55457073 0.48177961 0.8106975 0.81135821 0.81541604 0.88219595 0.8822059 0.88224506
		 0.8819918 0.87920082 0.48810238 0.48768058 0.48803547 0.48842636 0.46022311 0.64731902
		 0.64327216 0.46376041 0.88181186 0.88164425 0.48740315 0.48775429 0.45834526 0.6499244
		 0.88198048 0.882312 0.88071477 0.80725205 0.48913389 0.48939383 0.80740863 0.67787075
		 0.67769343 0.68005729 0.68013149 0.88170516 0.88141185 0.88170117 0.88217604 0.88100976
		 0.88095593 0.4905239 0.49089599 0.42143333 0.68109804 0.88231117 0.88259482 0.88194925
		 0.49119392 0.4907797 0.50577241 0.81530321 0.68784344 0.41021124 0.77547938 0.14396518
		 0.88201916 0.88177651 0.89074826 0.89099807 0.8814379 0.89039779 0.22641163 0.48706657
		 0.22873972 0.091886528 0.091476209 0.098700128 0.098445415 0.4043878 0.40413165 0.40415734
		 0.40441671 0.30149481 0.30115134 0.67455435 0.90086025 0.69035935 0.67431843 0.67428863
		 0.67405379 0.59676081 0.83928508 0.61245513 0.59652567 0.45623094 0.55016476 0.54992974
		 0.54718435 0.45639187 0.54492772 0.45806584 0.45770022 0.52601647 0.5245139 0.45888898
		 0.52291191 0.49762252 0.47418559 0.51826441 0.51820654 0.76295978 0.90355742 0.91298217
		 0.90061671 0.75686491 0.90367943 0.90335941 0.75897461 0.75556576 0.90361822 0.73783332
		 0.90333694 0.9036212 0.73899961 0.90352398 0.73540103 0.55781907 0.53862137 0.52789944
		 0.554124 0.55811024 0.55455953 0.64610523 0.61860442 0.61965281 0.63680035 0.70769149
		 0.70453876 0.69003779 0.69257087 0.71001154 0.69433653 0.7326988 0.73083758 0.71157449
		 0.71308422 0.73489666 0.71425593 0.13914663 0.74105585 0.71794254 0.79842126 0.1022322
		 0.10278244 0.10259092 0.10224731 0.098464943 0.57281524 0.52047902 0.5203771 0.57276565
		 0.60274071 0.58319002 0.58318287 0.60274452 0.42680004 0.45256621 0.4515292 0.42150202
		 0.42976242 0.45299691 0.46028253 0.47243699 0.47050402 0.45839754 0.4759725 0.46388832
		 0.32265946 0.3231943 0.32285172 0.32239059 0.095163524 0.095992863 0.09599524 0.09499193
		 0.32304269 0.91209519 0.90635443 0.3228468 0.30158478 0.88985664 0.40204144 0.40234542
		 0.30174094 0.12647444 0.19422753 0.51395327 0.57672852 0.091412522 0.094946854 0.40277752
		 0.40222698 0.40236312 0.40282562 0.40220842 0.40234661 0.40742829 0.40779391 0.40782383
		 0.40749693 0.4290148 0.42902303 0.42887756 0.42887053 0.51416957 0.57661122 0.51336211
		 0.51557732 0.5161252 0.51382655 0.53263044 0.55553269 0.55710739 0.53261596 0.57853383
		 0.57761019 0.5772447 0.57784289 0.4031238 0.40293762 0.40310171 0.40788764 0.40801126
		 0.408232 0.40808383 0.42809919 0.42818904 0.42702416 0.42697644 0.57623601 0.51473588
		 0.51475924 0.51749516 0.52003771 0.52002859 0.53139699 0.560072 0.5618906 0.53103727
		 0.57574481 0.57652634 0.57339925 0.57315105 0.42919609 0.32282791 0.42924091 0.88951951
		 0.30101123 0.30135697 0.82010663 0.50707769 0.50771743 0.22475915 0.32317379 0.88015294
		 0.150933 0.15121841 0.87992036 0.13701294 0.13849832 0.13895063 0.13783748 0.14123963
		 0.14129338 0.13664436 0.13694479 0.57897174 0.12578742 0.40764424 0.40746352 0.30322212
		 0.22179522 0.19477013 0.069407098 0.0016516917 0.8077392 0.81257516 0.80503261 0.80490136
		 0.80690271 0.80820763 0.808038 0.80659777 0.81616575 0.80659688 0.22560082 0.2270091
		 0.22952694 0.2272502 0.39545041 0.45947906 0.39739868 0.39468136 0.97509766 0.39866179
		 0.47608474 0.47554156 0.97421628 0.97479224 0.95757288 0.13852346 0.13861659 0.13903975
		 0.10277397 0.10221783 0.10209224 0.10265666 0.10257553 0.10243233 0.10218757 0.10224401
		 0.13781688 0.1377494 0.13687725 0.13699 0.71773028 0.71698874 0.79797506 0.79832667
		 0.71290028 0.71223843 0.71335 0.71402395 0.7113983 0.71079212 0.69249153 0.69266438
		 0.69309306 0.6939863 0.68938047 0.68990999 0.61912233 0.63612723 0.63667434 0.61957324
		 0.61713761 0.61906856 0.83980674 0.61310571 0.81278801 0.56097376 0.0009765625 0.5609557
		 0.56114811 0.56193721 0.41063923 0.40307602 0.83845752 0.45158607 0.4565362 0.45727074
		 0.45750031 0.4586488 0.45908967 0.46006358 0.45973089 0.47517064 0.47657642 0.47714919
		 0.46033394 0.32186598 0.32222494 0.42238081 0.42213151 0.42210689 0.4219451 0.42157808
		 0.42633107 0.426301 0.42752126 0.42780584 0.42776456 0.32220399 0.42838678 0.63350374
		 0.60880893 0.60875154 0.63361824 0.90303421 0.90268928 0.90296966 0.90267158 0.90298074
		 0.90285373 0.9002049 0.89484996 0.8945998 0.83896375 0.91229647 0.40512496 0.15457648
		 0.14142683 0.42280847 0.42285913 0.42277005 0.42228428 0.42199501 0.90289336 0.49391535
		 0.74126953 0.4940044 0.49621877 0.49761853 0.51495177 0.51605219 0.70466471 0.6462034
		 0.57985169 0.58050042 0.55815279 0.55791485 0.65731555 0.70252687 0.70503098 0.70718902
		 0.72389621 0.725205 0.72646844 0.45215306 0.73043382 0.86829668 0.53102458 0.53098351
		 0.53104949 0.53109157 0.069959261 0.7306084 0.86846036 0.72536629 0.72663856 0.72406632
		 0.70521545 0.70736694 0.70270234 0.65749151 0.64183056 0.64156121 0.58067536 0.58002704
		 0.56412727 0.51860523 0.51622444 0.51511139 0.49777886 0.49638364 0.49415585 0.49415258
		 0.4894928 0.96033728 0.95674384 0.88027608 0.87458426 0.88157773 0.88127846 0.88086796
		 0.80695117 0.4878816 0.48748299 0.45729533 0.54299974 0.54277313 0.51322806 0.7124083
		 0.71229082 0.69594711 0.69576561 0.69509947 0.65297794 0.4554204 0.4555088 0.4681215
		 0.70912308 0.70929348 0.74089259 0.90347952 0.90283334 0.58225441 0.60369253 0.58223003
		 0.60368007 0.60749865 0.63481295 0.60741764 0.63488352 0.58261299 0.60331696 0.58260578
		 0.60332161 0.60805303 0.63426888 0.60797369 0.63435191 0.73564017 0.69059747 0.45555028
		 0.54743713 0.74112314 0.73921692 0.45627055 0.52624357 0.75579637 0.52472663 0.7631979
		 0.7592169 0.45873746 0.96993488 0.90085942 0.97496015 0.39750907 0.9123314 0.61334032
		 0.61268914 0.89505315 0.91244715 0.7380628 0.75710785 0.52313358 0.54516757 0.83021128
		 0.89545423 0.47606894 0.53871816 0.51842839 0.70784193 0.46823731 0.47059044 0.51306772
		 0.73096931 0.45311934 0.7328012 0.45242891 0.4517116 0.48922947 0.13915223 0.13896307
		 0.40513906 0.95670438 0.14895312 0.61718798 0.61867911 0.64138687 0.15470956 0.4725208
		 0.45272905 0.73501253 0.71015429 0.56395108 0.64165628 0.96504438 0.96933687 0.49764916
		 0.96501333 0.3995088 0.39823103 0.46227863 0.4620156 0.46926373 0.39830086 0.80407506
		 0.80691534 0.80616605 0.48955151 0.48979548 0.80577117 0.50616759 0.50808418 0.4873935
		 0.50747204 0.46938029 0.80575895 0.806054 0.80416334 0.82974714 0.4814508 0.81518161
		 0.45047924 0.64305925 0.57557333 0.65277147 0.42968333 0.42664853 0.68801904 0.14390464
		 0.1490396 0.096011452 0.098700128 0.095991611 0.68097347 0.6496129 0.64701962 0.14390938
		 0.40301019 0.14970869 0.14968887 0.90942132 0.91005063 0.89009649 0.82086992 0.30106094
		 0.30134007 0.22624542 0.81012392 0.81021315 0.13855501 0.13855712 0.13855161 0.77553302
		 0.1438314 0.56101614 0.09808711 0.54028255 0.53109092 0.53101629 0.51514512 0.51218385
		 0.51151085 0.57586175 0.57668412 0.40449196 0.41105658 0.40867653 0.44710484 0.30356675
		 0.40204826 0.303765 0.32028139 0.32081354 0.32091063 0.3209227 0.32037711 0.30342665
		 0.30322561 0.91095752 0.90309358 0.89084929 0.88335907 ;
	setAttr ".mve" -type "floatArray" 649 0.0009765625 0.0011613638 0.0010855816 0.2563878
		 0.27157611 0.27159777 0.25631636 0.25645238 0.27167472 0.096294895 0.10807586 0.073024645
		 0.096475303 0.72190362 0.29241192 0.29249087 0.31200147 0.20497383 0.20505185 0.20764439
		 0.20759688 0.2717832 0.68314886 0.68313694 0.68104571 0.68109357 0.1384778 0.022661608
		 0.024920611 0.13762835 0.20470031 0.20754094 0.67969841 0.67974406 0.13997445 0.02339264
		 0.20357926 0.2035609 0.20356737 0.18362503 0.66549069 0.66439277 0.18191205 0.0087491889
		 0.0083564045 0.0072186282 0.0076766862 0.18483531 0.18478107 0.18338722 0.18349421
		 0.18471283 0.18320084 0.66300946 0.66299969 0.13296215 0.0049978471 0.18183067 0.18188438
		 0.18179947 0.65972495 0.65971172 0.54464996 0.012838028 0.0014956023 0.12264216 0.0021162853
		 0.88727558 0.17721781 0.1772185 0.015836742 0.015875477 0.17720452 0.015790697 0.014071576
		 0.18267664 0.0053276354 0.46406096 0.46121484 0.50654757 0.50497097 0.52644867 0.52640593
		 0.52306199 0.52309352 0.01104704 0.011020554 0.23439024 0.26292634 0.24370486 0.23463221
		 0.23420228 0.23444493 0.1885588 0.30760151 0.19825292 0.18880592 0.67977452 0.16285966
		 0.16310687 0.16167121 0.67847639 0.16125686 0.66362894 0.66468388 0.15178825 0.151043
		 0.66228116 0.1495609 0.15910091 0.54385865 0.14698151 0.14729501 0.28573129 0.17883897
		 0.017120492 0.36214915 0.28304061 0.18522279 0.18331398 0.28355098 0.28232306 0.18659617
		 0.27147001 0.20705058 0.20517768 0.27287522 0.21012416 0.26996428 0.12768473 0.13458548
		 0.10833018 0.096661188 0.1277402 0.096798696 0.16586569 0.17180334 0.14849822 0.14073186
		 0.13288748 0.13516437 0.11106136 0.10948602 0.13188209 0.10870044 0.11687657 0.11795949
		 0.09657719 0.096298397 0.1151826 0.096063077 0.84353542 0.11125242 0.093535163 0.038287442
		 0.52726173 0.5320825 0.53519249 0.53203166 0.50432193 0.36442271 0.3455404 0.34433436
		 0.36148044 0.37823853 0.37817907 0.254821 0.25482047 0.13876329 0.19325851 0.19686767
		 0.13332543 0.14076458 0.1896264 0.13874996 0.16675447 0.16879708 0.14024152 0.1646027
		 0.13788287 0.0027821672 0.012472522 0.012519229 0.00283581 0.43951961 0.45449153
		 0.45462313 0.43749568 0.50437862 0.36815423 0.36528045 0.50404793 0.50546533 0.0018161177
		 0.54364884 0.54371035 0.011059145 0.99820381 0.9896403 0.35665804 0.37393135 0.45962915
		 0.43749934 0.54097974 0.54078317 0.54072839 0.54089826 0.53678602 0.53676099 0.1993209
		 0.19936368 0.19946741 0.19941719 0.53916007 0.54318947 0.54310703 0.53914988 0.35635459
		 0.37341154 0.3565931 0.35003731 0.34972021 0.35625744 0.22034428 0.22558111 0.22601092
		 0.22036815 0.36721507 0.37430549 0.37348568 0.36698896 0.54047096 0.54037189 0.53665996
		 0.19990677 0.20003048 0.21495292 0.21482606 0.5390504 0.54269016 0.52888525 0.525621
		 0.37184322 0.35538489 0.35461774 0.34847987 0.34468919 0.34556732 0.22071773 0.22746134
		 0.23708403 0.22748184 0.36631358 0.37072167 0.36453956 0.36191782 0.54208452 0.49869189
		 0.54596889 0.0018018944 0.49998167 0.50004035 0.0009765625 0.53496128 0.53101957
		 0.49554431 0.49872696 0.40266904 0.87625432 0.87710202 0.40288118 0.83244431 0.83426344
		 0.83913171 0.83880585 0.89207697 0.89298987 0.88703752 0.88670146 0.36847049 0.99824274
		 0.19685696 0.19673885 0.44185597 0.98340458 0.98953331 0.0010077801 0.0095529733
		 0.26993492 0.29185057 0.20643467 0.20967558 0.20494041 0.18200542 0.18364124 0.18076925
		 0.012998462 0.17571487 0.49551836 0.5005278 0.0055018035 0.014102195 0.0057689981
		 0.18416214 0.014744564 0.0059855673 0.40110585 0.49275106 0.53083903 0.53447497 0.40586373
		 0.40116236 0.42597899 0.8342762 0.83397871 0.83912385 0.53193837 0.52707696 0.52562064
		 0.53063059 0.53511554 0.53410637 0.53172666 0.5320729 0.83885813 0.83909625 0.83200723
		 0.83238971 0.093344323 0.092580132 0.036968831 0.038012579 0.095841035 0.094679087
		 0.095494404 0.096083909 0.096311219 0.095294967 0.10941684 0.10894932 0.10694414
		 0.10836235 0.10994855 0.11082022 0.14786221 0.13954316 0.14047399 0.14834508 0.1715595
		 0.14808033 0.30752063 0.19867867 0.29208374 0.22495094 0.0096860174 0.22568613 0.22795194
		 0.23642543 0.12347214 0.18512392 0.3071793 0.71606779 0.68200749 0.6798768 0.67855805
		 0.66470987 0.66365111 0.6622715 0.65891016 0.54388857 0.53450871 0.53085005 0.18423402
		 0.0029101968 0.012373996 0.20555325 0.20808265 0.20817418 0.20865156 0.22274193 0.52876914
		 0.52545965 0.54266489 0.54326475 0.54317105 0.50411314 0.54590762 0.36721048 0.36559874
		 0.2734181 0.27190012 0.18512763 0.18323411 0.18653743 0.20706482 0.2051845 0.21006545
		 0.26277527 0.2838178 0.28419083 0.30702683 0.017203402 0.19365926 0.90778732 0.89382881
		 0.20599626 0.2089754 0.20897557 0.20895348 0.22302957 0.1787478 0.16277499 0.11137632
		 0.18889894 0.1888075 0.1891716 0.1953167 0.19667935 0.13535556 0.16607186 0.23189397
		 0.23230775 0.12796244 0.12788998 0.2777333 0.30400586 0.30546534 0.30588529 0.31540617
		 0.31615004 0.31755108 0.21130821 0.31980598 0.39644799 0.22078303 0.2279667 0.21879575
		 0.21929845 0.0009765625 0.31962407 0.39626062 0.31596753 0.31736657 0.31523028 0.30528718
		 0.30571255 0.30382341 0.27755126 0.26804543 0.26786214 0.23212846 0.23171486 0.22271599
		 0.19784039 0.19649532 0.19513431 0.18899037 0.18862207 0.18870302 0.16266601 0.18826012
		 0.4253591 0.42596516 0.40246978 0.39935172 0.20144226 0.20143466 0.20141809 0.20249027
		 0.67804325 0.6780321 0.67700225 0.15997241 0.16021149 0.19424433 0.13032053 0.1301333
		 0.10677391 0.10650069 0.10547957 0.021558171 0.14058489 0.1408461 0.1707534 0.30696884
		 0.30679312 0.2739664 0.20306115 0.20299511 0.38352224 0.38356677 0.24951024 0.24947442
		 0.36955196 0.37132326 0.26958743 0.26766843 0.38327405 0.38335067 0.24972628 0.24972276
		 0.36947757 0.37121296 0.26963568 0.26780403 0.26971936 0.24345934 0.68197751 0.16143124
		 0.27372956 0.27262849 0.67698085 0.15154947 0.28208604 0.15079664 0.28548729 0.28330904
		 0.6588816 0.41332677 0.3619079 0.40505794 0.49697661 0.36790824 0.19843575 0.1980097
		 0.2847113 0.36770627 0.27121976 0.28280941 0.1493084 0.16102259 0.31402698 0.28407949
		 0.16481039 0.13479304 0.19802195 0.13306192 0.17094208 0.1690069 0.19442534 0.11813723
		 0.18981192 0.11707103 0.21199733 0.19699195 0.18837704 0.8435179 0.8391124 0.19375399
		 0.42611751 0.87587517 0.17177992 0.17201549 0.26804197 0.90752506 0.16697618 0.19336535
		 0.11537746 0.13205171 0.22289799 0.26822516 0.42468014 0.41436335 0.15907602 0.42477575
		 0.49272811 0.014652889 0.18292192 0.18284315 0.18167502 0.49716598 0.20969525 0.27003264
		 0.20246795 0.66550237 0.66437131 0.17563565 0.54466248 0.53101963 0.18265396 0.53497404
		 0.18150675 0.18067269 0.20502904 0.20655981 0.31358907 0.7218557 0.31203619 0.71603382
		 0.024520498 0.072651178 0.021180227 0.14049898 0.13835002 0.0009765625 0.88757157
		 0.87607294 0.4570958 0.50654757 0.45671406 0.0045425552 0.023052273 0.022304239 0.88766813
		 0.18505201 0.89934641 0.89933532 0.0041162688 0.0039792825 0.0018244176 0.0012351125
		 0.50543582 0.5054552 0.5007332 0.05153719 0.051652834 0.84478831 0.84487212 0.84509635
		 0.0023002711 0.88753623 0.22370711 0.99902344 0.21856663 0.21773222 0.21773061 0.35113648
		 0.35916376 0.36181653 0.38157678 0.37927905 0.18013071 0.13089406 0.19461095 0.20765083
		 0.062351491 0.53960246 0.062345613 0.064027853 0.064010896 0.44088957 0.44501436
		 0.44506598 0.44598916 0.44598109 0.031240446 0.16498315 0.029609162 0.16329786 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FAE3E2E4-426C-232A-2B23-2A8152D33DC5";
	setAttr ".uopa" yes;
	setAttr -s 649 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.065626994 0.0026817385 0.065624714
		 0.0026810537 0.06562566 0.0026813345 -0.68529963 0.052278042 -0.68532866 0.051520735
		 -0.68532825 0.051523574 -0.68529785 0.052290104 -0.68530029 0.052269936 -0.68532944
		 0.051511221 0.26930618 0.2100946 0.30739543 0.22456795 0.22441292 0.21173607 0.26903811
		 0.2094681 -0.22246796 -0.18025625 -0.68509668 0.051311672 -0.68509895 0.051307149
		 -0.68516624 0.049842149 -0.68522972 0.053901263 -0.68522972 0.053898145 -0.68523312
		 0.053842433 -0.68523186 0.053849734 -0.68532878 0.051513381 -0.2224914 -0.18011263
		 -0.22248982 -0.18011259 -0.22249113 -0.1801049 -0.22249258 -0.18010502 0.4052327
		 0.26146376 0.10274959 0.19087711 0.1090471 0.19264998 0.40084907 0.258789 -0.68522787
		 0.05391667 -0.68523049 0.053858303 -0.22248882 -0.1800999 -0.22249012 -0.18010007
		 0.40860167 0.26183799 0.1008725 0.18755035 -0.6852271 0.053935874 -0.68522877 0.053927794
		 -0.68522149 0.05396517 -0.68490511 0.05503276 -0.22249523 -0.18004724 -0.2224962
		 -0.18004318 -0.68490446 0.055052012 0.058336962 0.17435098 0.058122948 0.17492042
		 0.054625567 0.1737031 0.055007666 0.17317112 -0.68520749 0.054262429 -0.68520623
		 0.05427026 -0.68520641 0.054282174 -0.68520868 0.054270171 -0.68520421 0.054279648
		 -0.68520296 0.054300152 -0.22250034 -0.18003805 -0.22250175 -0.18003802 0.43852723
		 0.30562544 0.051372286 0.17488699 -0.68520778 0.054289192 -0.68520916 0.054280352
		 -0.68520617 0.054296225 -0.22250283 -0.18002589 -0.22250132 -0.18002583 -0.22255686
		 -0.17959958 -0.68493241 0.052135147 0.041137613 0.17166881 0.43946761 0.327126 -0.045880016
		 0.083736844 0.82859266 1.47545087 -0.68520296 0.054349825 -0.68520182 0.054355972
		 -0.6852265 0.050769903 -0.68522722 0.050756451 -0.68520021 0.054363236 -0.68522495
		 0.05077548 0.065903872 0.0026332277 -0.22248757 -0.17825866 0.065895244 0.0026656196
		 -0.96010011 -0.60294926 -0.99025089 -0.37695408 -0.72063673 -0.28430688 -0.70882922
		 -0.42432672 0.29882169 -0.058125999 0.29882264 -0.058125842 0.29882249 -0.058113452
		 0.29882157 -0.058113571 0.065625742 0.0026444322 0.065627016 0.0026445303 -0.12021083
		 0.067031734 -0.68541133 0.051219054 -0.12673575 0.041970666 -0.11973388 0.067024812
		 -0.12013241 0.067484431 -0.11965582 0.067475751 -0.088078953 0.19036853 -0.68524659
		 0.050005168 -0.094115086 0.16503824 -0.087597609 0.19035567 -0.22237332 -0.18010013
		 -0.067086808 0.26249111 -0.066605523 0.26247805 -0.065290451 0.26664892 -0.22237392
		 -0.18009537 -0.063446656 0.26931155 -0.22238012 -0.18004034 -0.22237876 -0.18004425
		 -0.053968955 0.29762134 -0.053208858 0.29986361 -0.22238317 -0.18003535 -0.053083502
		 0.30294177 -0.018289436 0.3185975 -0.22243986 -0.17959666 -0.051005784 0.31015143
		 -0.05063561 0.30989558 -0.15746546 -0.072387241 -0.68530339 0.053728312 -0.68531704
		 0.049782537 -0.21898755 -0.28595209 -0.15405129 -0.06362427 -0.68530935 0.053635996
		 -0.68530625 0.053674422 -0.15565249 -0.066236526 -0.15346701 -0.06161239 -0.68531066
		 0.053617246 -0.14654742 -0.033092588 -0.68533099 0.053227354 -0.68533003 0.053262636
		 -0.14631367 -0.03565976 -0.6853357 0.053146157 -0.14561528 -0.029163579 0.29688364
		 0.17502238 0.32295656 0.1872482 0.30752039 0.22418572 0.26967013 0.2097273 0.2966477
		 0.17467681 0.26937154 0.20915587 0.24663697 0.048882324 0.2800535 0.070343606 0.25578627
		 0.09260422 0.23090112 0.083286569 0.15219471 0.020502416 0.1576159 0.021366583 0.14810312
		 0.059916839 0.14400053 0.058968488 0.14887297 0.019196356 0.14145218 0.057994943
		 0.11123583 0.011598659 0.11417593 0.012370058 0.1121359 0.05294409 0.11034837 0.051718749
		 0.10735016 0.01110291 0.10894222 0.0507867 0.50218248 1.20669723 0.097275443 0.0088967215
		 0.10273714 0.049641665 -0.0327847 0.024708791 -0.57340246 -0.32674539 -0.55815244
		 -0.3057265 -0.57383531 -0.29232553 -0.58283693 -0.30598846 -0.72871268 -0.28916562
		 -0.044479351 -0.053848758 -0.044285443 -0.053778809 -0.044285066 -0.053774342 -0.044479169
		 -0.053837858 0.092813127 -0.055738494 0.092885554 -0.055738274 0.092885576 -0.055281278
		 0.092813112 -0.055281278 0.43894023 0.29447752 0.4674674 0.21431156 0.4721002 0.21173555
		 0.43882054 0.30519378 0.43797171 0.28952479 0.46341795 0.21751456 0.40544441 0.26113239
		 0.42119074 0.22101845 0.42515868 0.22090165 0.40881544 0.26151884 0.41551137 0.21964781
		 0.40097472 0.25840706 0.06554734 0.0026750495 0.065545358 0.0026391514 0.065546624
		 0.0026389784 0.065548331 0.0026748509 -0.7805379 -0.70909178 -0.75847322 -0.6441102
		 -0.75855774 -0.64352572 -0.78041768 -0.42717174 0.065545917 0.00081687258 -0.22448324
		 -0.30339313 -0.2216056 -0.29479983 0.065546647 0.00081809761 0.065625407 0.00081284688
		 -0.68522346 0.049774691 0.29883039 -0.058189716 0.29882929 -0.058189943 0.065624833
		 0.0026443873 0.11625619 2.046919584 3.2587266 2.0084092617 -0.044261269 -0.053819995
		 -0.04449385 -0.053883985 -0.99043506 -0.38010371 -0.78250939 -0.42715311 0.29882765
		 -0.058179829 0.29882964 -0.058179103 0.29882914 -0.058178898 0.29882747 -0.058179528
		 0.29882976 -0.058164295 0.29882926 -0.058164202 0.29881042 -0.056914158 0.29880905
		 -0.056914318 0.29880896 -0.056914702 0.29881018 -0.056914516 0.29873046 -0.05817309
		 0.29873043 -0.058188014 0.29873097 -0.058187712 0.29873097 -0.058173049 -0.04426207
		 -0.05381887 -0.044493414 -0.053882059 -0.044259079 -0.053819753 -0.044267286 -0.053795468
		 -0.044269316 -0.053794295 -0.0442608 -0.053818509 -0.044330459 -0.053315006 -0.044415329
		 -0.053334408 -0.044421162 -0.053335998 -0.044330403 -0.053315096 -0.044500537 -0.053859103
		 -0.044497114 -0.05388537 -0.044495761 -0.053882331 -0.044497978 -0.053858265 0.29882634
		 -0.058177944 0.29882705 -0.058177579 0.29882646 -0.058163825 0.29880869 -0.05691633
		 0.29880822 -0.056916788 0.29880744 -0.056972068 0.29880798 -0.056971598 0.29873383
		 -0.058172684 0.29873353 -0.058186166 0.29873782 -0.058135025 0.29873803 -0.058122933
		 -0.044492025 -0.053876247 -0.044264168 -0.053815279 -0.044264253 -0.053812437 -0.04427439
		 -0.053789698 -0.044283807 -0.053775657 -0.044283774 -0.053778909 -0.044325888 -0.053316392
		 -0.044432145 -0.05334137;
	setAttr ".uvtk[250:499]" -0.044438884 -0.053377017 -0.044324558 -0.053341448
		 -0.044490203 -0.053855762 -0.044493102 -0.053872094 -0.044481516 -0.05384919 -0.044480596
		 -0.053839479 0.29872978 -0.058183923 0.065546714 0.00083796872 0.2987296 -0.05819831
		 -0.68522161 0.049791969 0.06562753 0.00083319069 0.065626256 0.00083294365 -0.68495357
		 0.051327385 -0.2225617 -0.1795637 -0.22256407 -0.1795491 0.065909997 0.00084962882
		 0.065545432 0.00083780906 -0.15815406 -0.30608401 1.12924528 1.41103172 1.14456654
		 1.41621935 -0.15771008 -0.30606443 0.38020092 1.13712823 0.4531399 1.14877069 0.48371029
		 1.17914379 0.43113488 1.17692065 0.71191537 1.50310469 0.71630907 1.50841856 0.48690796
		 1.47299266 0.5002721 1.4709903 -0.044502158 -0.053863753 0.084470227 2.047105312
		 0.29880962 -0.056905031 0.29881027 -0.056904592 0.065619342 0.0010485167 4.54481745
		 1.98151422 3.28399324 2.0079483986 -1.36313832 -2.0090174675 -4.51295853 -1.97587752
		 -0.68503183 0.052605063 -0.68510222 0.051346805 -0.68491775 0.054682381 -0.68492079
		 0.054619398 -0.68492287 0.054713279 -0.68490744 0.055051662 -0.68490797 0.055033267
		 -0.6849007 0.055063978 -0.68493521 0.052143119 -0.68489748 0.055114768 0.065906875
		 0.00084972498 0.065901659 0.00083113788 0.065892346 0.0026649749 0.065900765 0.0026331153
		 0.065277688 0.0026639851 -0.22238536 -0.17826417 0.065270469 0.0026307357 0.065280534
		 0.0026631823 -0.25465617 -0.39911383 0.06526579 0.0008599764 -0.22244686 -0.17954843
		 -0.22244485 -0.1795619 -0.24903454 -0.40299359 -0.25429446 -0.39886603 -0.2123504
		 -0.4065271 0.45431143 1.14883208 0.45817375 1.14709115 0.4879725 1.17911041 -0.55809319
		 -0.30640879 -0.57377052 -0.32755744 -0.57639456 -0.33387473 -0.56056374 -0.3120192
		 -0.57455283 -0.29263008 -0.8672387 -0.32208565 -0.5850516 -0.30737129 -0.58295357
		 -0.3058109 0.43016028 1.17725873 0.42750895 1.1787343 0.37301719 1.13439155 0.37920994
		 1.13676846 0.10275925 0.05004397 0.10273937 0.051546957 -0.03365219 0.02647195 -0.032963987
		 0.025077896 0.11007673 0.052359369 0.10958094 0.054180715 0.10928163 0.052257948
		 0.10919499 0.050996993 0.11204712 0.0533856 0.1116408 0.055005785 0.14401098 0.059116714
		 0.14337231 0.059412017 0.14094585 0.060990114 0.14146559 0.058681976 0.14765175 0.061684538
		 0.14799064 0.060285304 0.25568312 0.093768746 0.23039 0.085145883 0.23077023 0.083669968
		 0.25571334 0.092836641 0.2812773 0.072048828 0.25595421 0.093604192 -0.68524814 0.050002515
		 -0.094341494 0.1639643 -0.6851036 0.051331785 -0.044435486 -0.053332072 -4.54438686
		 -1.97534823 -0.044435419 -0.053334795 -0.044436131 -0.053343188 -0.044439055 -0.053374581
		 0.43986645 0.32586959 0.50885308 0.27175301 -0.68524218 0.050043985 -0.22235611 -0.18023458
		 -0.22237445 -0.18010846 -0.22237718 -0.1801005 -0.22237803 -0.18009569 -0.22238228
		 -0.18004435 -0.22238392 -0.18004043 -0.22238752 -0.18003532 -0.22238629 -0.18002287
		 -0.22244348 -0.17959677 -0.22244868 -0.17956202 -0.22245082 -0.17954847 -0.22238852
		 -0.17826444 0.065550275 0.002674575 0.065548949 0.0026395165 0.29875505 -0.056937248
		 0.29875594 -0.056946617 0.29875603 -0.056946956 0.29875666 -0.056948725 0.298758
		 -0.05700092 0.29874039 -0.058134597 0.29874054 -0.058122337 0.29873598 -0.058186073
		 0.2987349 -0.058188293 0.29873508 -0.058187947 0.065549023 0.00081785605 0.29873279
		 -0.058198083 0.12462861 -0.033624753 0.12472009 -0.033618785 0.12472025 -0.033277303
		 0.12462813 -0.033271678 -0.68530655 0.053658254 -0.68530297 0.053698808 -0.68530738
		 0.05364123 -0.68532771 0.053251039 -0.68532705 0.053283591 -0.68533242 0.053170796
		 -0.68540704 0.051253676 -0.68542802 0.050202914 -0.6854279 0.05018881 -0.68524337
		 0.050054025 -0.68531424 0.04982686 0.51530778 0.26117629 1.36278975 1.59381914 0.72416246
		 1.51339531 0.29875341 -0.056938887 0.29875323 -0.056949925 0.29875359 -0.056949925
		 0.29875538 -0.056949843 0.29875645 -0.057001986 -0.68530011 0.053751491 -0.010921786
		 0.31861684 0.097185165 0.0085599273 0.015016301 0.29240417 0.012710834 0.29028937
		 0.011673855 0.28853071 0.00046297011 0.2651166 0.00072012312 0.26265761 0.15768045
		 0.021049907 0.24674428 0.048578348 -0.027995227 0.16387984 -0.028231721 0.16281973
		 0.29682663 0.17441218 0.29699236 0.1747217 -0.059789594 0.040863618 -0.078825638
		 -0.030452777 -0.079875678 -0.03440709 -0.081615366 -0.036977086 -0.088836931 -0.063143268
		 -0.089404613 -0.065191083 -0.089272179 -0.06785088 0.48586339 0.1966735 -0.090991005
		 -0.074056469 -0.15249582 -0.28805062 -0.04432451 -0.05331663 -0.044324357 -0.053343244
		 -0.044324603 -0.053309269 -0.044324759 -0.053311132 -1.33735454 -2.0090882778 -0.09134683
		 -0.074048489 -0.15284613 -0.28802633 -0.089747742 -0.065169267 -0.089626141 -0.067835853
		 -0.08918222 -0.063136853 -0.080237649 -0.034412723 -0.081965379 -0.036981612 -0.079182893
		 -0.030445153 -0.060146905 0.04087035 -0.053956557 0.065979116 -0.05386981 0.066430755
		 -0.028585287 0.16282474 -0.028349033 0.16388425 -0.021414788 0.188724 -0.00067618478
		 0.25895301 0.0003645478 0.26267004 0.00012163433 0.26513997 0.011332932 0.28855219
		 0.012361225 0.29031056 0.014669651 0.29244915 -0.011267565 0.31848949 0.01889148
		 0.29753786 -0.2157324 -0.40866137 -0.21153514 -0.4056873 -0.15847567 -0.30600744
		 -0.15589039 -0.29721865 -0.68522286 0.053988941 -0.68522161 0.053996153 -0.68521988
		 0.054005541 -0.68492055 0.054757297 -0.22249059 -0.18009375 -0.22248909 -0.18009371
		 -0.22237727 -0.18008989 -0.062798351 0.27251682 -0.062333543 0.27250353 0.0011182427
		 0.26790631 0.14492047 0.018370025 0.14485137 0.018674303 0.1379222 0.05831686 0.13783148
		 0.05877091 0.13748038 0.060455702 0.095991358 0.18634258 0.41213462 0.26414159 0.41230658
		 0.26379231 0.4294903 0.22131902 -0.082469821 -0.039987527 -0.082815289 -0.039981589
		 -0.14711957 -0.038636915 -0.68532705 0.053314164 -0.68532383 0.053338625 0.092889018
		 -0.055758066 0.092809603 -0.05575823 0.092889108 -0.055261604 0.092809647 -0.055261474
		 0.12472489 -0.03363343 0.1246237 -0.03363999 0.12472524 -0.03326311 0.12462344 -0.033256002
		 0.092887692 -0.055757146 0.092810996 -0.055757429 0.092887715 -0.055262405;
	setAttr ".uvtk[500:648]" 0.092810974 -0.055262394 0.12472289 -0.033633154 0.12462572
		 -0.033639584 0.12472313 -0.033263288 0.12462547 -0.033256505 -0.14609842 -0.02915691
		 -0.12721847 0.04197894 -0.2223708 -0.18010829 -0.065782316 0.26663706 -0.14758605
		 -0.03862977 -0.14677684 -0.035629541 -0.22237347 -0.1800898 -0.054433942 0.29763389
		 -0.15393373 -0.061605129 -0.05366702 0.29989803 -0.15794663 -0.072380483 -0.15613583
		 -0.066235989 -0.22238261 -0.18002276 -0.2373177 -0.40619108 -0.21947065 -0.28595263
		 -0.25058118 -0.40292892 0.065270059 0.0008443229 -0.22496453 -0.30338249 -0.094818145
		 0.1639735 -0.094591439 0.16504832 -0.68543124 0.050133921 -0.22528152 -0.30329582
		 -0.14702618 -0.033070967 -0.15452453 -0.063635111 -0.053556722 0.30297342 -0.063919887
		 0.26930687 -0.68522787 0.049585767 -0.68543196 0.050157718 0.41562194 0.21934403
		 0.32306653 0.1869442 -0.00031845464 0.25894764 0.15221803 0.020178098 0.42956251
		 0.22101496 0.42528129 0.22060573 0.001458928 0.26788503 0.11422129 0.012061079 0.46348044
		 0.21720706 0.11132714 0.011302177 0.486274 0.19570956 0.47204158 0.21142955 0.019271264
		 0.29768333 0.50241852 1.20658553 0.48432118 1.1790446 0.51538813 0.26106757 -0.2113439
		 -0.40580034 1.035714149 1.40848064 0.28144655 0.07177823 0.28019008 0.070057049 -0.053516306
		 0.066424623 1.36852002 1.59239769 0.42132786 0.22071323 0.46741095 0.21404247 0.10742848
		 0.010792613 0.14889923 0.018884512 -0.021057239 0.18871753 -0.053603232 0.065973014
		 -0.22111587 -0.41267207 -0.23568699 -0.40663189 -0.018340841 0.31859577 -0.22098957
		 -0.41273674 0.065262653 0.00086006144 0.065267384 0.0026310743 -0.22239573 -0.17825957
		 -0.22239475 -0.17825928 -0.2224216 -0.17825495 0.065267123 0.00084362138 -0.68491793
		 0.054617405 -0.68502873 0.052599188 -0.68491763 0.054757379 -0.22249675 -0.18004729
		 -0.22249764 -0.1800431 -0.68489432 0.055114806 -0.22255833 -0.17959964 -0.22256543
		 -0.1795491 -0.22248878 -0.17825858 -0.22256316 -0.17956375 -0.22242203 -0.17825434
		 -0.68489766 0.055063814 -0.68491983 0.054711759 -0.68491471 0.054679487 -0.68522489
		 0.049625091 -0.22246677 -0.18025607 -0.68516535 0.049842022 -0.22235201 -0.18023445
		 0.10886142 0.1932622 0.22429968 0.21236745 0.095821217 0.18692625 0.43778619 0.28986919
		 0.43867996 0.29504174 0.040444903 0.17201291 0.8266201 1.47749448 1.040194035 1.4096632
		 -0.77225697 -0.3863138 -0.69949847 -0.4173997 -0.77254218 -0.38711479 0.051043168
		 0.17546639 0.10084491 0.18820105 0.10269292 0.19153276 0.82684541 1.47801661 0.5088473
		 0.27189049 1.1212045 1.54602218 1.12028646 1.54596972 -0.6853013 0.048988894 -0.68530363
		 0.048942566 -0.68522382 0.049768575 -0.68495572 0.051341783 0.065627351 0.00081295619
		 0.065626316 0.00081288442 0.065904491 0.00083037699 -0.031286687 -0.00020026074 -0.03126071
		 -0.00040480253 0.47715151 1.21444917 0.47777635 1.21503532 0.47802752 1.21643519
		 -0.045750283 0.083499417 0.82304597 1.47696543 -0.044435643 -0.053327464 -1.19353426
		 2.051546335 -0.044358805 -0.05330842 -0.044324756 -0.053305332 -0.04432448 -0.053305324
		 -0.044265684 -0.05379954 -0.044254713 -0.053829275 -0.044252221 -0.053839102 -0.044490639
		 -0.053912304 -0.044493683 -0.053903792 0.50246245 0.27533552 0.44684359 0.31803185
		 0.51270449 0.25668621 0.4872677 0.2053604 0.065618068 0.0024543754 0.29883033 -0.058174729
		 0.06561733 0.0024543973 0.065556146 0.002448169 0.065554179 0.0024482319 0.065553814
		 0.0010520967 0.065553769 0.0010368165 0.065555796 0.0010366252 0.065618582 0.0010332053
		 0.065619327 0.0010332352 -0.68530935 0.050804157 -0.68529099 0.053882428 -0.68522525
		 0.051611792 -0.68519962 0.054442905;
createNode Unfold3DUnfold -n "Unfold3DUnfold17";
	rename -uid "39EADBE6-4AB3-113B-2499-B1A8D93C4CD7";
	setAttr ".uvl" -type "Int32Array" 1 159 ;
	setAttr ".mdp" -type "string" "|pCube1|pCubeShape1";
	setAttr ".rspac" 0;
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 649 0.36957875 0.37018508 0.36993286 0.075413115
		 0.074825697 0.074639894 0.075064771 0.075662002 0.074940592 0.56116486 0.53519982
		 0.58255535 0.56160605 0.78745085 0.0072511346 0.007901527 0.011823032 0.077849485
		 0.07785923 0.077891648 0.077642739 0.074718885 0.79368079 0.79326516 0.79361486 0.79399997
		 0.46864361 0.65299255 0.64900512 0.47212899 0.077472165 0.077300802 0.79299176 0.79333776
		 0.46679333 0.65555972 0.077640772 0.07796666 0.076395914 0.0041571492 0.79469711
		 0.79495323 0.0043144245 0.68309575 0.68292099 0.68525016 0.6853233 0.077409282 0.077120811
		 0.077408038 0.07787481 0.076725662 0.076675437 0.79606676 0.79643333 0.43042338 0.68627566
		 0.078011066 0.078289881 0.077655144 0.79672694 0.79631877 0.81109136 0.012282993
		 0.692922 0.419366 0.77927125 0.12888736 0.077732585 0.077493988 0.086521871 0.086767912
		 0.077161074 0.086177215 0.29593083 0.79266012 0.29822475 0.13528503 0.12516962 0.1334081
		 0.13944252 0.5867523 0.58649987 0.58652514 0.58678073 0.36991167 0.36957324 0.2872012
		 0.096044928 0.30277413 0.28696874 0.28693938 0.28670797 0.21054979 0.035328455 0.22601371
		 0.21031812 0.76227725 0.16463786 0.16440631 0.16170125 0.76243585 0.15947774 0.76408523
		 0.76372498 0.14084412 0.13936362 0.76489627 0.13778515 0.11286704 0.77996826 0.13320589
		 0.13314889 0.37430865 0.098909616 0.10839669 0.5099445 0.36830324 0.099017046 0.098706111
		 0.37038198 0.3670232 0.098953724 0.34955111 0.098632768 0.098916627 0.35070026 0.098809458
		 0.34715453 0.5648067 0.54589087 0.53532636 0.56116587 0.56509358 0.56159496 0.65179658
		 0.62469953 0.62573254 0.64262831 0.71247864 0.70937222 0.69508415 0.69758004 0.7147646
		 0.69931978 0.73711878 0.73528492 0.71630466 0.71779221 0.7392844 0.7189467 0.12472282
		 0.7453531 0.72257918 0.80187631 0.1416357 0.14141214 0.13999656 0.14018828 0.13287173
		 0.74766815 0.69610041 0.69599998 0.74761927 0.68356097 0.66429734 0.66429025 0.68356472
		 0.43571123 0.46109915 0.46007738 0.430491 0.43863016 0.4615235 0.46870217 0.48067814
		 0.47877356 0.46684486 0.48416173 0.47225496 0.39076558 0.39129254 0.390955 0.39050063
		 0.14929231 0.14732659 0.14729491 0.13848059 0.39114317 0.52125448 0.515598 0.39095017
		 0.3700003 0.085661262 0.58444035 0.58473992 0.37015417 0.06676732 0.2259095 0.68967044
		 0.75152403 0.12534034 0.13837501 0.58516568 0.5846231 0.58475727 0.58521307 0.58460486
		 0.58474106 0.58974814 0.59010834 0.59013784 0.58981574 0.6110177 0.61102581 0.61088246
		 0.61087555 0.68988359 0.7514084 0.68908799 0.69127065 0.69181049 0.68954557 0.70807344
		 0.73063934 0.73219097 0.70805913 0.75330281 0.75239271 0.75203264 0.75262201 0.5855068
		 0.58532339 0.58548504 0.59020066 0.59032249 0.59054005 0.59039396 0.61011547 0.61020404
		 0.60905629 0.60900927 0.75103873 0.69044155 0.69046462 0.69316036 0.6956656 0.6956566
		 0.7068581 0.73511201 0.73690391 0.70650363 0.75055474 0.75132483 0.74824363 0.74799901
		 0.61119634 0.39093155 0.61124045 0.085330047 0.36943519 0.36977586 0.017021857 0.81237745
		 0.81300783 0.29430261 0.39127237 0.48978117 0.14687639 0.14740816 0.48955202 0.12175525
		 0.12488271 0.12504208 0.12250939 0.12178238 0.12175987 0.11188768 0.11264765 0.75373429
		 0.065167226 0.58996087 0.58978283 0.37161362 0.29156777 0.22719626 0.18661441 0.027320031
		 0.0044170236 0.009101185 0.0019263546 0.0017900476 0.0037704143 0.0051006963 0.0049307314
		 0.00351839 0.013132123 0.0035264243 0.29513192 0.29651955 0.29900041 0.2967571 0.46248782
		 0.76547772 0.46440744 0.46173003 0.58333194 0.46565202 0.78183955 0.78130436 0.5824635
		 0.583031 0.56606448 0.1249385 0.12521106 0.12525693 0.14144655 0.14165546 0.14182092
		 0.1415869 0.13997537 0.12680112 0.14014199 0.14017396 0.12244555 0.12224612 0.12151911
		 0.12172156 0.72237003 0.72163939 0.80143666 0.80178308 0.71761096 0.71695882 0.71805406
		 0.71871811 0.71613103 0.71553373 0.69750184 0.69767219 0.69809455 0.69897467 0.69443643
		 0.69495821 0.62520987 0.64196509 0.64250416 0.62565416 0.6232543 0.62515688 0.035842363
		 0.22665474 0.0093098516 0.73600054 0.025721148 0.73598278 0.73617232 0.73694986 0.41978776
		 0.41233554 0.034515724 0.75770056 0.76257807 0.76330179 0.76352799 0.76465964 0.76509398
		 0.76605362 0.76572585 0.78093886 0.78232402 0.78288835 0.76632005 0.38998371 0.39033744
		 0.6044811 0.60423541 0.60421121 0.60405177 0.60369015 0.60837334 0.60834372 0.60954601
		 0.60982645 0.6097858 0.39031678 0.61039889 0.65956253 0.6352303 0.63517368 0.6596753
		 0.098382488 0.098047391 0.098316297 0.097978659 0.098286845 0.098150603 0.095401883
		 0.090068154 0.089820728 0.035014801 0.10772193 0.41435447 0.15022357 0.12192668 0.60490245
		 0.60495234 0.6048646 0.60438597 0.60410094 0.098256916 0.10921428 0.74556369 0.10930205
		 0.11148395 0.11286315 0.1299419 0.13102615 0.70949632 0.65189332 0.19388893 0.19452816
		 0.56513554 0.56490105 0.27021551 0.31476304 0.31723034 0.31935671 0.33581862 0.33710819
		 0.3383531 0.46069205 0.34226024 0.47809902 0.70649111 0.70645064 0.70651567 0.70655715
		 0.18790901 0.34243226 0.47826028 0.33726713 0.33852071 0.33598623 0.31741211 0.31953204
		 0.31493592 0.27038887 0.25495785 0.25469247 0.19470052 0.19406171 0.17839539 0.13354169
		 0.13119586 0.13009916 0.11302114 0.11164641 0.10945131 0.10944801 0.10485667 0.56878829
		 0.5652476 0.48990253 0.4842943 0.077249475 0.076955058 0.076551251 0.0038233413 0.79346317
		 0.7930705 0.76332599 0.15757808 0.15735479 0.12824349 0.71712619 0.71701044 0.70090669
		 0.70072788 0.70007151 0.65856844 0.46391141 0.4639985 0.47642601 0.32126239 0.32143027
		 0.35256547 0.098781981 0.098146856 0.66337544 0.68449885 0.66335148 0.68448651 0.63393915
		 0.66085249 0.63385946 0.66092199 0.66372877 0.68412876 0.66372162 0.68413335 0.63448548
		 0.66031641 0.63440728 0.66039824 0.34739015 0.30300876 0.76160657 0.16195031 0.35279262
		 0.35091439 0.76231629 0.14106789 0.36725041 0.13957322 0.37454328 0.37062073 0.76474696
		 0.57824492 0.51018363 0.58319646 0.46451622 0.52148724 0.2268859 0.22624426 0.09026476
		 0.52160126 0.34977722 0.36854264 0.13800354 0.15971406 0.026376164 0.090660967 0.48425677
		 0.54598624 0.13336745 0.71262687 0.47654012 0.47885874 0.12808551 0.73541468 0.46164417
		 0.73721969 0.46096382 0.46025708 0.10459718 0.12473965 0.1250772 0.4143683 0.56520873
		 0.14230882 0.62330389 0.62477314 0.25452068 0.15057595 0.48076075 0.4612596 0.73939854
		 0.71490526 0.17822179 0.25478613 0.57342625 0.57765573 0.11289334 0.57339567 0.4664866
		 0.4652276 0.76823616 0.767977 0.77511871 0.46529639 0.0009765625 0.0036061029 0.0030506488
		 0.79510862 0.795349 0.0027139334 0.8114807 0.81336915 0.79298228 0.81276602 0.77523357
		 0.0026928475 0.0029348861 0.0010704718 0.025921047 0.78712684 0.011592289 0.75661004
		 0.64879537 0.58230025 0.65836495 0.43855223 0.43556198 0.69309503 0.12869737 0.1424793
		 0.13659568 0.13958389 0.13662641 0.68615288 0.65525275 0.65269756 0.12868476 0.41227072
		 0.14031741 0.1402739 0.10491035 0.10552995 0.085897855 0.017773477 0.36948419 0.3697592
		 0.29576707 0.81340712 0.81349504 0.12311937 0.12312423 0.12307354 0.77932411 0.12854041
		 0.73604238 0.0009765625 0.71561319 0.7065565 0.70648295 0.69084483 0.68792701 0.68726391
		 0.75066996 0.75148028 0.41373074 0.42019898 0.41785386 0.45571792 0.37195319 0.58444709
		 0.37214851 0.3884224 0.38894674 0.38904241 0.3890543 0.38851675 0.37181512 0.37161705
		 0.1063868 0.098479353 0.086606152 0.079075426 ;
	setAttr ".mve" -type "floatArray" 649 0.0009765625 0.0011586505 0.001083981 0.71572191
		 0.72997743 0.73000145 0.71566284 0.71577799 0.73006564 0.46988738 0.48149535 0.44695878
		 0.47006512 0.99902344 0.75027597 0.75035024 0.76818186 0.66653699 0.66661096 0.66911715
		 0.6690771 0.73017466 0.96083778 0.96082598 0.95876539 0.95881259 0.51145095 0.39733514
		 0.39956102 0.51061392 0.66628152 0.66902989 0.95743787 0.95748287 0.51292562 0.39805543
		 0.66519326 0.66516751 0.665209 0.64647895 0.94343877 0.942357 0.64480591 0.383627
		 0.38323992 0.38211894 0.38257018 0.64699864 0.64695245 0.64558756 0.64568198 0.64689386
		 0.64542037 0.94099402 0.94098437 0.50601625 0.37993079 0.64405751 0.64410216 0.64403319
		 0.93775773 0.93774468 0.82437223 0.47490719 0.37647998 0.49584785 0.37709144 0.42611793
		 0.6395601 0.63956654 0.47660705 0.47663233 0.63955957 0.47656667 0.013879313 0.46771348
		 0.0052637518 0.23243266 0.24218836 0.25964147 0.25314838 0.84857857 0.84853643 0.84524161
		 0.84527266 0.010899183 0.010873088 0.60119379 0.72115904 0.61037159 0.60143214 0.60100853
		 0.60124761 0.55603522 0.76402348 0.56558698 0.55627871 0.95751292 0.53071344 0.53095698
		 0.52954245 0.9562338 0.52913415 0.94160438 0.94264382 0.51980454 0.51907027 0.94027638
		 0.51760989 0.52700984 0.82359254 0.51506841 0.51537728 0.65178096 0.64057219 0.47692522
		 0.72707695 0.64912981 0.64678764 0.64493954 0.64963275 0.64842284 0.64812583 0.63772911
		 0.66794693 0.66613191 0.63911372 0.67090333 0.63624549 0.50081635 0.5076158 0.48174593
		 0.47024831 0.50087094 0.47038379 0.53843671 0.5442872 0.52132422 0.51367188 0.5059427
		 0.50818616 0.48443702 0.48288479 0.50495207 0.48211077 0.49016693 0.49123389 0.47016549
		 0.46989074 0.4884977 0.46965891 0.39801189 0.48462531 0.46716818 0.41273159 0.2643992
		 0.26627573 0.26647183 0.26528645 0.25697333 0.65613717 0.63753211 0.63634372 0.65323806
		 0.66105217 0.66099358 0.53944659 0.53944606 0.51173228 0.56542736 0.56898355 0.5063743
		 0.51370418 0.56184852 0.51171911 0.53931248 0.54132497 0.51318878 0.53719223 0.51086473
		 0.0027556571 0.012303736 0.012349758 0.0028085122 0.23308919 0.23789163 0.23792355
		 0.24680415 0.49698761 0.73299378 0.7301622 0.49666175 0.49805835 0.46177205 0.8655262
		 0.86558682 0.010911111 0.43137544 0.55304277 0.6484865 0.66550618 0.24194673 0.24672273
		 0.86289632 0.86270261 0.86264861 0.86281604 0.85876417 0.8587395 0.52625388 0.52629602
		 0.52639824 0.52634877 0.86110336 0.86507356 0.86499232 0.86109328 0.64818746 0.664994
		 0.64842248 0.64196295 0.6416505 0.64809173 0.5141741 0.51933402 0.51975757 0.51419759
		 0.65888852 0.66587484 0.66506708 0.65866572 0.86239499 0.86229736 0.85863996 0.52683115
		 0.52695304 0.54165637 0.54153138 0.86099529 0.86458158 0.85097939 0.84776306 0.66344869
		 0.647232 0.64647615 0.64042836 0.63669336 0.63755858 0.5145421 0.52118665 0.53066808
		 0.52120686 0.65800023 0.66234362 0.65625232 0.65366906 0.86398488 0.49138442 0.86781222
		 0.46177471 0.49265525 0.492713 0.46239689 0.81482583 0.81094199 0.48828304 0.49141893
		 0.76700187 0.43430069 0.43519917 0.7672109 0.38926581 0.39279968 0.3957248 0.39352652
		 0.42309731 0.42357421 0.41250771 0.4129208 0.66012549 0.43013239 0.52382612 0.52370971
		 0.43538293 0.6021508 0.5540117 0.12439925 0.002183897 0.72934562 0.74975824 0.66866362
		 0.67180294 0.66722012 0.64489877 0.64649636 0.64368784 0.47507456 0.63874489 0.48825747
		 0.4931933 0.0054353639 0.013909485 0.0056986352 0.46917716 0.014542421 0.0059120241
		 0.76546156 0.48553079 0.81076407 0.81434661 0.77014965 0.76551729 0.7899695 0.39284953
		 0.39290237 0.39589083 0.26623717 0.26433557 0.26384842 0.26579821 0.26642483 0.25362319
		 0.26511589 0.26529253 0.39350721 0.3934862 0.38882759 0.38920635 0.46698013 0.46622714
		 0.41143236 0.41246071 0.46944022 0.46829534 0.4690986 0.46967947 0.46990347 0.46890214
		 0.48281667 0.48235598 0.48038024 0.48177764 0.48334053 0.4841994 0.52069759 0.5125007
		 0.51341784 0.52117342 0.54404688 0.52091253 0.76394159 0.56600648 0.74997401 0.51871312
		 0.0009765625 0.51943755 0.52167004 0.53001916 0.49666557 0.55741221 0.7636438 0.99327338
		 0.95971304 0.95761371 0.95631427 0.94266945 0.94162625 0.94026685 0.93695486 0.82362205
		 0.81437987 0.81077498 0.46924797 0.0028818066 0.012206657 0.53239471 0.53488696 0.5349772
		 0.53544754 0.54933101 0.85086501 0.8476041 0.86455667 0.86514777 0.86505544 0.49672601
		 0.86775178 0.64031804 0.63872993 0.5479027 0.54640698 0.64671487 0.64488399 0.64809072
		 0.66798365 0.66615862 0.67086887 0.72104329 0.74078673 0.74114102 0.76350367 0.47705016
		 0.56582212 0.45396379 0.42416766 0.53283125 0.5357666 0.53576678 0.53574502 0.54961443
		 0.6405043 0.53062999 0.48474738 0.55637032 0.55628026 0.55663902 0.56269389 0.56403655
		 0.50837457 0.5386399 0.59873414 0.59914178 0.50108999 0.50101858 0.64390039 0.66978729
		 0.67122537 0.67163903 0.6810202 0.6817531 0.6831336 0.58321202 0.68535542 0.76087213
		 0.51460642 0.52168459 0.51264834 0.5131436 0.12541132 0.68517619 0.76068753 0.68157333
		 0.68295181 0.68084693 0.67104983 0.67146885 0.66960746 0.64372104 0.63435483 0.63417423
		 0.59896517 0.59855765 0.58969086 0.56518054 0.56385523 0.56251425 0.55646044 0.55609751
		 0.55617726 0.53052264 0.55574095 0.78935879 0.78995591 0.76680559 0.76373327 0.6631341
		 0.66313338 0.66312581 0.6648432 0.95580703 0.95579606 0.95478135 0.52786857 0.52810413
		 0.56163728 0.5034135 0.50322896 0.48021254 0.47994325 0.47893724 0.39624798 0.51352704
		 0.51378453 0.54325265 0.67270678 0.67253363 0.64018881 0.66409177 0.66404998 0.66625828
		 0.66630214 0.53421384 0.5341785 0.64262509 0.64437044 0.54412824 0.54223746 0.66601372
		 0.66608924 0.53442669 0.53442323 0.64255184 0.64426172 0.5441758 0.54237103 0.63600415
		 0.61012971 0.95968354 0.52930599 0.63995552 0.63887054 0.95476025 0.51956928 0.64818937
		 0.51882756 0.65154058 0.64939433 0.93692672 0.77750319 0.72683918 0.76935571 0.4896943
		 0.73275137 0.56576711 0.56534731 0.74160147 0.73255241 0.63748258 0.648902 0.5173611
		 0.52890331 0.76994646 0.74100131 0.53739691 0.50782031 0.56535941 0.5061146 0.54343861
		 0.54153174 0.56181562 0.49140903 0.56203139 0.49035853 0.58389103 0.56910592 0.55585611
		 0.39801487 0.39574307 0.56591552 0.79010606 0.43046859 0.54426414 0.54449612 0.63435137
		 0.45410773 0.53953093 0.56553262 0.48868975 0.5051192 0.58987021 0.63453186 0.78868985
		 0.77852446 0.52698535 0.78878403 0.48550817 0.014452091 0.46795514 0.46787754 0.46672654
		 0.48988089 0.67181945 0.72943538 0.66482037 0.94345033 0.94233584 0.63866574 0.82438457
		 0.81094205 0.46769112 0.81483841 0.46656075 0.64359134 0.66730523 0.66878343 0.76955217
		 0.99897623 0.76821578 0.99323988 0.39916682 0.44659075 0.39587548 0.51344252 0.511325
		 0.37596855 0.42615408 0.43071258 0.25012156 0.25393528 0.25005183 0.37948206 0.39772007
		 0.396983 0.4261933 0.55734134 0.44169006 0.44165075 0.46329042 0.46311006 0.4617745
		 0.46266741 0.49802929 0.49804837 0.49339569 0.42578676 0.42590073 0.39746368 0.39752072
		 0.3976098 0.37727281 0.42598557 0.51748759 0.37996382 0.51242256 0.51160038 0.51159883
		 0.64304596 0.65095544 0.65356922 0.67303938 0.67077535 0.55249232 0.50397855 0.56675994
		 0.57960832 0.061450377 0.86153924 0.061444584 0.063102134 0.063085422 0.43443075
		 0.43849498 0.43854582 0.43945548 0.43944749 0.4918811 0.62703592 0.49104449 0.62590224 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B0E5C1D7-4DAE-C9FD-0D91-078879261773";
	setAttr ".uopa" yes;
	setAttr -s 649 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.079568811 0.14950363 -0.079928376
		 0.14846419 -0.079777308 0.14889549 0.50050175 0.11140136 0.53180748 0.098514013 0.53204358
		 0.098890536 0.5007202 0.1122108 0.50037551 0.11080931 0.5318836 0.098178796 0.038570642
		 -0.15164095 0.018685343 -0.16572917 0.064810455 -0.14586386 0.038631976 -0.15123805
		 -0.055360839 -0.15775436 0.64264369 0.22399323 0.64215797 0.22251783 0.67669415 0.19636256
		 0.39208266 0.15498303 0.39223242 0.15488862 0.39760143 0.1523305 0.39776224 0.1529067
		 0.53233856 0.098548405 -0.082590088 -0.15206468 -0.082490548 -0.15178275 -0.083963439
		 -0.15148479 -0.084031269 -0.15175539 -0.032434672 -0.20175382 0.13212933 -0.11555432
		 0.12874867 -0.11752455 -0.030297309 -0.19954818 0.39190671 0.15604983 0.398 0.1536905
		 -0.084693 -0.15072364 -0.084752247 -0.15096748 -0.034329236 -0.20247537 0.13271768
		 -0.11334674 0.38939399 0.15676688 0.38901493 0.15609013 0.3906638 0.15943412 0.42201898
		 0.33371413 -0.094525903 -0.14824957 -0.09531787 -0.14814186 0.41825724 0.33503628
		 0.15536828 -0.099329926 0.15557756 -0.099627592 0.15742011 -0.098398603 0.15711923
		 -0.098147877 0.35041192 0.17533004 0.35059881 0.17599756 0.34737211 0.17673367 0.34711218
		 0.17563403 0.35086486 0.17690736 0.34773916 0.17847852 -0.096520096 -0.14853662 -0.096621305
		 -0.14878005 -0.045094758 -0.23231345 0.1594813 -0.098596551 0.343476 0.17695318 0.34329534
		 0.17630798 0.34377694 0.17774437 -0.098861963 -0.14814311 -0.098765284 -0.14786589
		 -0.17864582 -0.12847483 0.044191305 0.48654372 0.16492499 -0.095199503 -0.042417318
		 -0.24490345 0.2021323 -0.031245656 -0.023766529 0.085794427 0.33405992 0.1820185
		 0.33431068 0.18252628 -0.025852002 0.32486147 -0.026041806 0.32430601 0.33462623
		 0.18325065 -0.025596842 0.32564425 0.012324883 0.24120922 -0.41316718 -0.023927357
		 -0.0018448988 0.24645741 -0.0077528246 0.0087935105 -0.003433682 -0.041562527 0.004409004
		 -0.047469281 -0.00085595623 -0.023223342 -0.21022666 -0.18000615 -0.21002191 -0.17955106
		 -0.21353042 -0.17636043 -0.21375 -0.17680985 -0.066243552 0.13924079 -0.065938808
		 0.13974646 -0.08036226 0.089298308 0.49173552 0.061538927 -0.07895723 0.080612838
		 -0.080212504 0.08938098 -0.08039996 0.089448154 -0.080250055 0.089530349 -0.08727099
		 0.13204718 0.64439535 0.14983384 -0.085676476 0.12336767 -0.087119043 0.13212889
		 -0.076704189 -0.13013646 -0.090623699 0.15743662 -0.090471737 0.15751822 -0.09063407
		 0.15900452 -0.077603385 -0.12991226 -0.090424381 0.16013189 -0.0878447 -0.12723774
		 -0.087054223 -0.12726462 -0.091354169 0.17031796 -0.091424875 0.17112638 -0.088945299
		 -0.1274386 -0.091808416 0.17207296 -0.083101757 0.18296053 -0.17112485 -0.10739251
		 -0.092150025 0.17460735 -0.091999389 0.17459626 -0.072843835 0.040809568 0.31521589
		 0.13537429 -0.046884343 0.27740228 -0.062716827 -0.034258671 -0.07298173 0.044047944
		 0.32850435 0.12897192 0.32483023 0.13147686 -0.073122606 0.042978816 -0.073075637
		 0.044755932 0.33145121 0.12777977 -0.074832454 0.054550167 0.37448695 0.10879247
		 0.37029359 0.10998265 -0.074407026 0.053820845 0.38068298 0.10547642 -0.075081065
		 0.055895742 0.017347159 -0.13546631 0.0040827114 -0.1464524 0.018555762 -0.16552657
		 0.038304865 -0.15148285 0.017431976 -0.13523093 0.038392127 -0.15110725 0.027537765
		 -0.054899815 0.011405231 -0.07233379 0.028792204 -0.081586398 0.04180479 -0.072462179
		 0.07796824 -0.024314679 0.074958861 -0.025627352 0.086243883 -0.046522982 0.088477209
		 -0.045359083 0.079695895 -0.023060657 0.08980681 -0.044413455 0.10034968 -0.01302132
		 0.098763004 -0.013908569 0.10602446 -0.037095763 0.10687591 -0.036118396 0.10252531
		 -0.012151986 0.10755034 -0.035368063 -0.00091702945 0.089374639 0.10802807 -0.0093648769
		 0.11097153 -0.033775099 0.18570419 0.00097000599 0.012941107 -0.020481844 0.0045556254
		 -0.012739288 0.002958541 -0.01565185 0.00090881716 -0.028955959 0.0040530749 -0.049239852
		 0.065080553 0.30446979 0.065163523 0.23348817 0.06656757 0.23284528 0.068591624 0.30314043
		 0.28884861 0.023491394 0.15774392 0.023460697 0.15769576 -0.04026901 0.28887406 -0.040269308
		 -0.04700454 -0.2259205 -0.075535461 -0.18377826 -0.078603938 -0.18298095 -0.045329362
		 -0.23210743 -0.047185916 -0.22290763 -0.072710827 -0.18502608 -0.032606959 -0.20159367
		 -0.047735624 -0.18072683 -0.050050549 -0.18125391 -0.034500927 -0.2023226 -0.044652522
		 -0.17908219 -0.030427366 -0.19934592 -0.09844517 0.11770409 -0.08583086 0.10753561
		 -0.085427828 0.10796887 -0.098105781 0.11802763 0.047529001 0.0022287983 0.047131605
		 -0.008553125 0.049650371 -0.016695522 0.083225563 -0.030335881 0.58157742 -0.37049618
		 -0.062036857 -0.040473051 -0.062318906 -0.037381001 0.58132315 -0.36990097 0.60433298
		 -0.34157082 -0.056968987 0.34144473 -0.19002485 -0.19284159 -0.1902566 -0.19339204
		 -0.066471227 0.13888514 -0.042189129 0.083980978 -0.051602654 0.043724291 0.048999939
		 0.23045151 0.055353735 0.31327155 -0.0033203959 -0.041722864 0.0015196719 -0.04617285
		 -0.19352174 -0.19145054 -0.19319069 -0.19037133 -0.1933803 -0.19053823 -0.19365346
		 -0.1914494 -0.19733667 -0.18647802 -0.19749725 -0.18667704 -0.55397189 0.13126373
		 -0.55428314 0.13063198 -0.55420417 0.13048339 -0.55393833 0.13105983 -0.2209515 -0.23206085
		 -0.21676189 -0.23596857 -0.21670622 -0.23565398 -0.22082174 -0.23181796 0.049457643
		 0.2305802 0.055927191 0.31290635 0.048822794 0.22971372 0.057649408 0.22954403 0.05826661
		 0.23006497 0.049426232 0.23012649 0.22071318 0.19404666 0.22430979 0.22380207 0.22447334
		 0.22587818 0.22067825 0.19403963 0.06419614 0.31254044 0.05528501 0.31449148 0.056111548
		 0.31369886 0.064169437 0.31161329 -0.19438875 -0.19151789 -0.19431084 -0.19112152
		 -0.19833738 -0.18779868 -0.55380845 0.12995583 -0.55379999 0.12963647 -0.53846937
		 0.11485702 -0.53845721 0.11521906 -0.22017461 -0.23047614 -0.21647042 -0.2341392
		 -0.22971803 -0.21891522 -0.23307216 -0.21568316 0.057648156 0.31177899 0.05086622
		 0.23084162 0.051797245 0.23053865 0.060346872 0.23117445 0.065995127 0.232591 0.064936966
		 0.232959 0.21973245 0.19272701 0.22401147 0.2300633;
	setAttr ".uvtk[250:499]" 0.21324359 0.2363994 0.21145652 0.19521432 0.064074844
		 0.30880293 0.05911991 0.31164357 0.065192312 0.30522141 0.068232805 0.30379191 -0.21808141
		 -0.23518012 0.57407653 -0.36466733 -0.21407837 -0.2390068 -0.056634434 0.34215593
		 0.59746331 -0.33543816 0.59719992 -0.3359783 0.012525059 0.48875153 -0.18538299 -0.12687027
		 -0.18815158 -0.1262894 0.66706908 -0.22458191 0.57378101 -0.36518463 -0.04097183
		 -0.029487737 0.033302128 0.045464598 0.038051166 0.054745931 -0.040836021 -0.029402919
		 -0.010342464 0.064091474 0.026952896 0.058350384 0.0090393368 0.083595484 -0.01211614
		 0.074309751 -0.062107846 0.09073393 -0.06212277 0.091050372 -0.052850746 0.056544892
		 -0.052346431 0.056819044 0.062877923 0.3136079 -0.043250941 0.083156109 -0.55674881
		 0.13329649 -0.556696 0.13370246 0.5164246 -0.28201607 -0.035666704 -0.017794669 -0.050748758
		 0.044367306 0.072375126 -0.11032722 0.03331906 0.011087196 0.60034984 0.25088137
		 0.63969117 0.22052006 0.47204477 0.31649613 0.47894576 0.31367308 0.467103 0.31395507
		 0.41767672 0.33324957 0.42128849 0.3320297 0.41663796 0.33786196 0.04370895 0.48454762
		 0.40597728 0.34275204 0.66619927 -0.22573268 0.6715976 -0.23257063 -0.0023894915
		 0.24518816 0.011534793 0.24000776 -0.16658607 0.013094047 -0.40515965 -0.0060688369
		 -0.15634319 0.0016456116 -0.16552949 0.013958048 -0.058308706 -0.074580967 0.49080768
		 -0.46484932 -0.18021521 -0.10533234 -0.17767337 -0.10589924 -0.056021914 -0.07474649
		 -0.058229789 -0.074442267 -0.044090912 -0.069285154 0.026989873 0.058383465 0.027170774
		 0.058418512 0.018807983 0.081214204 0.0063071493 -0.0096969614 0.018396597 -0.021612529
		 0.043359961 -0.030462176 0.017007658 -0.013056181 -0.0023165005 -0.015864432 0.0076833088
		 -0.0071134474 0.00087810587 -0.029069148 0.00089931022 -0.028951906 -0.012158511
		 0.074296907 -0.012290841 0.074283019 -0.010499164 0.063800663 -0.010364823 0.064051986
		 0.11101909 -0.034011431 0.11125578 -0.034878679 0.1864707 7.9188496e-005 0.18586333
		 0.00078311563 0.10712905 -0.036448635 0.10768916 -0.037428893 0.1075743 -0.036270805
		 0.10743548 -0.035527684 0.106142 -0.037338115 0.10662003 -0.038215287 0.088493362
		 -0.045446463 0.088907436 -0.045521744 0.090548828 -0.046071865 0.089902058 -0.044813283
		 0.086770132 -0.047478862 0.086364165 -0.046719529 0.029026451 -0.082245208 0.04237932
		 -0.073462047 0.041938007 -0.072664537 0.028869273 -0.081709959 0.010952236 -0.073504485
		 0.028844835 -0.082190491 0.64370865 0.14880763 -0.085599661 0.12300491 0.63994902
		 0.21985619 0.22741447 0.23006253 0.032258056 0.010286003 0.22652398 0.23035817 0.22388683
		 0.23156694 0.21405451 0.23617129 -0.042836487 -0.24423578 -0.090890437 -0.22323954
		 0.64438391 0.15196232 -0.051529333 -0.13630861 -0.075305864 -0.13090691 -0.076901421
		 -0.13084987 -0.077831671 -0.13066575 -0.087278515 -0.12789845 -0.088090748 -0.12792015
		 -0.089250773 -0.12821263 -0.091388136 -0.12713677 -0.17135587 -0.10805132 -0.17791459
		 -0.1065919 -0.18047902 -0.10603877 -0.40532988 -0.0066522472 -0.097484551 0.11868833
		 -0.085003205 0.1089858 -0.56203109 0.10109402 -0.55915344 0.099051967 -0.55903411
		 0.099003032 -0.55837935 0.098802999 -0.54334348 0.085776895 -0.22916436 -0.21768379
		 -0.23258287 -0.21443647 -0.21584678 -0.23303634 -0.21549881 -0.23407567 -0.21555626
		 -0.23391849 0.58204901 -0.36906615 -0.21331108 -0.2375683 0.12373806 0.028226031
		 0.00054450333 0.027159167 0.00025780499 -0.033857342 0.12430901 -0.034862157 0.3289775
		 0.13041167 0.32536444 0.1329516 0.33200845 0.1291884 0.37521553 0.11016564 0.37097639
		 0.11131351 0.38126287 0.10693054 0.49212444 0.063039653 0.53996974 0.054932646 0.54097891
		 0.055114202 0.64358658 0.15102588 -0.045945115 0.27873242 -0.09621273 -0.21808282
		 0.013191983 0.098970503 -0.062012084 0.091444239 -0.56198573 0.099975184 -0.55893147
		 0.097014084 -0.55884469 0.097157672 -0.55839491 0.097963408 -0.54344958 0.084825665
		 0.31571761 0.13684838 -0.080805607 0.1842763 0.10802986 -0.0091563202 -0.069113597
		 0.18101694 -0.069542579 0.17997195 -0.06962464 0.17925949 -0.069907807 0.17023541
		 -0.069489948 0.16954269 0.074874043 -0.025453724 0.027430119 -0.054739837 -0.064887166
		 0.13477594 -0.064815462 0.13441563 0.017288746 -0.13510445 0.017239155 -0.13530853
		 -0.057917207 0.092183411 -0.054064855 0.067383811 -0.053849533 0.066009745 -0.054039493
		 0.064928763 -0.052700058 0.0557875 -0.052596018 0.055071648 -0.052189514 0.05429649
		 -0.088830128 -0.1763224 -0.051873758 0.052127477 -0.041682441 -0.023066647 0.21949337
		 0.19230805 0.21085136 0.19535898 0.22188996 0.19148032 0.22130476 0.19174789 0.073234208
		 -0.10965563 -0.051985875 0.05206662 -0.041795064 -0.023121543 -0.052706078 0.05501717
		 -0.052302018 0.054238077 -0.052808657 0.055728015 -0.053961679 0.065943703 -0.054148123
		 0.064865105 -0.054177389 0.067322597 -0.058029592 0.092121959 -0.059545547 0.10076231
		 -0.059580505 0.10091335 -0.064926431 0.13435429 -0.064998195 0.13471437 -0.066245146
		 0.14340627 -0.069416933 0.16818203 -0.069602586 0.1694832 -0.070017479 0.17018171
		 -0.069733955 0.17920531 -0.069654569 0.17991616 -0.069227941 0.18096878 -0.080896005
		 0.18417658 -0.068609335 0.18324746 -0.044853017 -0.070527315 -0.043951795 -0.068887949
		 -0.041082695 -0.02952189 -0.041482735 -0.026423104 0.38534468 0.1596546 0.38563547
		 0.16028987 0.38602006 0.16116767 0.46192786 0.31620097 -0.085908994 -0.15061843 -0.085814878
		 -0.15035212 -0.078807935 -0.13013408 -0.090662189 0.16120966 -0.090515338 0.16128828
		 -0.070086367 0.17118956 0.081860557 -0.0219898 0.081946209 -0.02215568 0.091898933
		 -0.044070907 0.092019573 -0.044320233 0.09247531 -0.045243092 0.13536294 -0.11191593
		 -0.036029696 -0.20433861 -0.036181629 -0.20416212 -0.05249612 -0.18214464 -0.053892747
		 0.063872807 -0.054001376 0.063813202 -0.074249759 0.052783605 0.36603045 0.11229841
		 0.36657095 0.11370866 0.15146981 0.026221108 0.29523152 0.026244055 0.15130667 -0.043012671
		 0.29514772 -0.043031208 -0.0059925765 0.02977591 0.13026911 0.030948393 -0.0063960999
		 -0.036392983 0.13062102 -0.037663158 0.1538745 0.026092838 0.29271299 0.026132416
		 0.1538258 -0.042901091;
	setAttr ".uvtk[500:648]" 0.2927441 -0.042902879 -0.0032265037 0.029726677 0.12755495
		 0.030875377 -0.0036224574 -0.036361035 0.12796926 -0.037573453 -0.075232759 0.055811819
		 -0.079108953 0.080529511 -0.075074598 -0.1302475 -0.090785898 0.15891351 -0.074396268
		 0.052702781 -0.07455574 0.053747591 -0.078561112 -0.12945116 -0.091500975 0.17023899
		 -0.073222235 0.044675104 -0.091572531 0.17105527 -0.072994873 0.040726002 -0.073273525
		 0.042893045 -0.091153949 -0.12647274 -0.051927075 -0.073623419 -0.062867448 -0.0343448
		 -0.056513414 -0.075002074 0.49768272 -0.46734688 -0.062188491 -0.040555425 -0.085749671
		 0.12292302 -0.085826501 0.12328607 0.54153043 0.053700082 -0.062299296 -0.040585764
		 -0.074984804 0.054471549 -0.07312791 0.043960504 -0.091960378 0.1719984 -0.090571396
		 0.16004629 0.66604829 0.16324674 0.5398435 0.053441994 -0.044762075 -0.17892283 0.0039734282
		 -0.14629284 -0.069304623 0.16824402 0.077906132 -0.024130322 -0.052583531 -0.18197936
		 -0.050165914 -0.18110088 -0.069977142 0.17124374 0.098690405 -0.01373652 -0.072793052
		 -0.18485731 0.1002524 -0.012863278 -0.089212403 -0.17582577 -0.078615829 -0.18279511
		 -0.068510808 0.18335874 0.0061155194 0.091301903 0.015178038 0.088647157 -0.096275583
		 -0.21803188 -0.043876573 -0.068887889 0.028019421 0.053000648 0.010813596 -0.073373176
		 0.01128328 -0.072188355 -0.059469402 0.10097438 0.013425812 0.099065989 -0.047860704
		 -0.18057063 -0.07554315 -0.18361402 0.10243346 -0.01198408 0.079633906 -0.022883989
		 -0.066132717 0.14346784 -0.059434503 0.10082322 -0.045982048 -0.072688878 -0.051357731
		 -0.073465824 -0.083117574 0.18295087 -0.045933828 -0.072685778 0.48993662 -0.46601042
		 -0.15729293 0.00057173613 -0.40669245 -0.0076036565 -0.40667754 -0.0074097626 -0.40929562
		 -0.011903685 0.49715438 -0.46863729 0.47978899 0.31540996 0.6013484 0.25253993 0.46264583
		 0.31788886 -0.09462449 -0.14852864 -0.095434338 -0.14840192 0.40661335 0.34458166
		 -0.17873821 -0.12873918 -0.18824492 -0.12653181 -0.41326547 -0.024137702 -0.18547496
		 -0.12713414 -0.40943652 -0.011937808 0.41724962 0.33973682 0.46811599 0.31567132
		 0.4731527 0.31822169 0.66565043 0.16461901 -0.055308744 -0.15752476 0.67699641 0.19682628
		 -0.051269993 -0.1355682 0.12894793 -0.11785115 0.064970672 -0.14621255 0.1355489
		 -0.11222844 -0.047026951 -0.22307923 -0.04676925 -0.22620821 0.16537769 -0.09529496
		 -0.023892615 0.085818477 0.036817655 0.057665952 0.0041485876 -0.036298096 0.0033328417
		 -0.031906396 0.0041689724 -0.036344379 0.1597587 -0.098882802 0.13283117 -0.11371942
		 0.1322604 -0.11592548 -0.023900982 0.085844465 -0.090866417 -0.22331828 0.0055578616
		 0.096127942 0.0055289832 0.096101865 -0.072807796 0.29845297 -0.073811665 0.2972967
		 -0.057198547 0.34093237 0.012361826 0.48686314 0.60481244 -0.34081033 0.60456187
		 -0.34121916 0.67263371 -0.2317033 0.18110414 0.015168164 0.18105836 0.015282784 -0.0048155608
		 0.088937946 -0.011777094 0.086257868 -0.014302184 0.081956886 0.20202155 -0.03112752
		 -0.023996774 0.085706599 0.22892605 0.22957681 -0.0014318079 0.090990119 0.22614972
		 0.20246629 0.22318475 0.1910712 0.22315435 0.19098084 0.056143317 0.22949956 0.045228038
		 0.22940855 0.041752845 0.22974543 0.045800839 0.31553033 0.048914347 0.31552616 -0.086653307
		 -0.22435617 -0.048050873 -0.24074316 -0.095378295 -0.21509281 -0.088341519 -0.18156266
		 0.0012947759 0.08646632 -0.19424683 -0.18894166 0.0010901531 0.086195029 -0.013008447
		 0.061482247 -0.013559254 0.060755167 0.49757066 -0.30579153 0.50315386 -0.3098186
		 0.50376499 -0.3091065 0.52182829 -0.28632021 0.52201688 -0.28603145 -0.01265689 0.26688528
		 0.28647056 0.14974086 0.0051789507 0.31034571 0.30329219 0.19268446;
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
connectAttr "polyTweakUV18.out" "pCubeShape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "Unfold3DUnfold1.im";
connectAttr "Unfold3DUnfold1.om" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "Unfold3DUnfold2.im";
connectAttr "Unfold3DUnfold2.om" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "Unfold3DUnfold3.im";
connectAttr "Unfold3DUnfold3.om" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "Unfold3DUnfold4.im";
connectAttr "Unfold3DUnfold4.om" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "Unfold3DUnfold5.im";
connectAttr "Unfold3DUnfold5.om" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "Unfold3DUnfold6.im";
connectAttr "Unfold3DUnfold6.om" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "Unfold3DUnfold7.im";
connectAttr "Unfold3DUnfold7.om" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "Unfold3DUnfold8.im";
connectAttr "Unfold3DUnfold8.om" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "Unfold3DUnfold9.im";
connectAttr "Unfold3DUnfold9.om" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "Unfold3DUnfold10.im";
connectAttr "Unfold3DUnfold10.om" "Unfold3DUnfold11.im";
connectAttr "Unfold3DUnfold11.om" "Unfold3DUnfold12.im";
connectAttr "Unfold3DUnfold12.om" "Unfold3DUnfold13.im";
connectAttr "Unfold3DUnfold13.om" "Unfold3DUnfold14.im";
connectAttr "Unfold3DUnfold14.om" "Unfold3DUnfold15.im";
connectAttr "Unfold3DUnfold15.om" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "Unfold3DUnfold16.im";
connectAttr "Unfold3DUnfold16.om" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "Unfold3DUnfold17.im";
connectAttr "Unfold3DUnfold17.om" "polyTweakUV18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of desk_01.ma
