//Maya ASCII 2024 scene
//Name: Table_UV.ma
//Last modified: Sun, Feb 04, 2024 10:44:03 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2D30642A-4C02-AA5A-9962-FB90E92E3386";
createNode transform -s -n "persp";
	rename -uid "F2438207-4AF7-E058-6A52-88915CF8F416";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.024352461296865968 1.6618655449229125 -9.0079378689154765 ;
	setAttr ".r" -type "double3" 358.46164726845041 -178.59999999999724 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A42D013-4966-6159-E5F1-65A673BB22B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.9084233720127131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "731E7F71-4143-DCF8-8E77-CB9BB87BBA58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CCF13E75-4092-C221-A3A4-748C21D0F744";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A5084F21-4397-930C-20E4-BB9793E04AF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED7E6A9F-41AE-0C72-8B45-0F822426CAE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "139ECF7B-414F-FBE1-9F60-0089CB7B7CD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3881AC2F-4946-78F0-A550-4EB0BADCCDD8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "9977484A-4DC9-C315-7950-598B4F8BBE86";
	setAttr ".t" -type "double3" -0.016145154696494135 0 -0.026404689857855601 ;
	setAttr ".s" -type "double3" 3.9562525728592579 0.13076783436663256 2.3751652417499098 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "0DA1D1AF-4E7F-C180-2FB3-64AB9A1F4D24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33367714285850525 0.77509349584579468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 0 -3.3378601e-06 7.4505806e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-06 4.8428774e-08 ;
	setAttr ".pt[4]" -type "float3" 0 5.2452087e-06 -3.3527613e-08 ;
	setAttr ".pt[5]" -type "float3" 0 5.2452087e-06 -3.3527613e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "Table";
	rename -uid "B846B334-4D3B-3995-A06F-6CB8BE0835AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.5 1 0.5 0.75
		 0.61250001 1 0.61250001 0.75 0.38749999 1 0.38749999 0.74999994 0.38749999 1 0.38749999
		 0.74999994 0.5 0.75 0.5 1 0.61250001 0.75 0.61250001 1 0.61250001 1 0.61250001 0.75
		 0.625 0.75 0.625 1 0.375 0.75 0.38749999 0.74999994 0.38749999 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 14.951293 0 0 14.951293 
		0 0 14.951293 0 0 14.951293 0 0 14.951293 0 0 14.951293 0 0 14.951293 0 0 14.951293 
		0 0 14.951293 0 0 14.951293 0 0 14.951293 0 0 14.951293 0 0 14.951295 0 0 14.951295 
		0 0 14.951295 0 0 14.951295 0 0 14.951295 0 0 14.951295 0 0 14.951293 0 0 14.951293 
		0 0 14.951293 0 0 14.951293 0 0 14.951293 0 0 14.951293 0 0 12.071017 0 0 12.071017 
		0 0 12.071017 0 0 12.071017 0 0 12.071017 0 0 12.071017 0 0 12.071017 0 0 12.071017 
		0;
	setAttr -s 32 ".vt[0:31]"  -0.72664368 -0.41926801 0.72664344 0.7266435 -0.41926801 0.72664344
		 -0.72664368 1.034018993 0.72664344 0.7266435 1.034018993 0.72664344 -0.72664368 1.034018993 -0.7266435
		 0.7266435 1.034018993 -0.7266435 -0.72664368 -0.41926801 -0.7266435 0.7266435 -0.41926801 -0.7266435
		 -0.65027857 -2.39022589 -0.65027839 0.65027827 -2.39022589 -0.65027839 0.65027827 -2.39022589 0.65027827
		 -0.65027857 -2.39022589 0.65027827 -3.0733645e-08 -2.39022589 0.65027827 -3.0733645e-08 -2.39022589 -0.65027839
		 0.58525044 -2.39022589 0.65027827 0.58525044 -2.39022589 -0.65027839 -0.58525074 -2.39022565 0.65027827
		 -0.58525074 -2.39022565 -0.65027839 -0.58525074 -0.41400343 0.65027827 -0.58525074 -0.41400343 -0.65027839
		 -3.0267984e-08 -0.4140037 -0.65027839 -3.0267984e-08 -0.4140037 0.65027827 0.58525044 -0.4140037 -0.65027839
		 0.58525044 -0.4140037 0.65027827 0.58525044 -12.38239384 0.65027827 0.58525044 -12.38239384 -0.65027839
		 0.65027827 -12.38239384 -0.65027839 0.65027827 -12.38239384 0.65027827 -0.65027857 -12.38239384 -0.65027839
		 -0.58525074 -12.38239384 -0.65027839 -0.58525074 -12.38239384 0.65027827 -0.65027857 -12.38239384 0.65027827;
	setAttr -s 57 ".ed[0:56]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 17 0 1 10 0 9 10 0 0 11 0 11 16 0 8 11 0
		 12 14 0 13 15 0 14 10 0 15 9 0 14 15 1 16 12 0 17 13 0 16 17 1 16 18 0 17 19 0 18 19 0
		 13 20 1 19 20 0 12 21 1 21 20 1 18 21 0 15 22 0 20 22 0 14 23 0 23 22 0 21 23 0 14 24 0
		 15 25 0 24 25 0 9 26 0 25 26 0 10 27 0 26 27 0 24 27 0 8 28 0 17 29 0 28 29 0 16 30 0
		 30 29 0 11 31 0 31 30 0 28 31 0;
	setAttr -s 27 -ch 114 ".fc[0:26]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 43 45 47 -49
		mu 0 4 30 31 32 33
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 7 3 13 -24 -22 -27 -15 -13
		mu 0 7 6 7 15 21 19 23 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 7 -1 17 18 25 20 22 -16
		mu 0 7 9 8 17 22 18 20 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 30 32 -35 -36
		mu 0 4 24 25 26 27
		f 4 34 37 -40 -41
		mu 0 4 27 26 28 29
		f 4 51 -54 -56 -57
		mu 0 4 34 35 36 37
		f 4 27 29 -31 -29
		mu 0 4 22 23 25 24
		f 4 26 31 -33 -30
		mu 0 4 23 19 26 25
		f 4 -26 28 35 -34
		mu 0 4 18 22 24 27
		f 4 21 36 -38 -32
		mu 0 4 19 21 28 26
		f 4 -25 38 39 -37
		mu 0 4 21 20 29 28
		f 4 -21 33 40 -39
		mu 0 4 20 18 27 29
		f 4 24 42 -44 -42
		mu 0 4 20 21 31 30
		f 4 23 44 -46 -43
		mu 0 4 21 15 32 31
		f 4 16 46 -48 -45
		mu 0 4 15 16 33 32
		f 4 -23 41 48 -47
		mu 0 4 16 20 30 33
		f 4 14 50 -52 -50
		mu 0 4 14 23 35 34
		f 4 -28 52 53 -51
		mu 0 4 23 22 36 35
		f 4 -19 54 55 -53
		mu 0 4 22 17 37 36
		f 4 -20 49 56 -55
		mu 0 4 17 14 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3F29C0D-445D-C960-5C7D-4CA514DDEA15";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "064E7846-411C-67C9-52BE-6DAC74D20B2F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "829BC9D6-48E9-1A7C-6902-1A84D36CC83F";
createNode displayLayerManager -n "layerManager";
	rename -uid "780E00DD-4566-9CB9-4667-7BA051C5D6E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "988EA69B-4D38-7DCF-7F57-9A87F223C0B0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA594319-456A-C351-9581-A48286BB661B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "857341F4-434B-203F-D19F-469D9DEE40A4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9DEA5B61-4261-5513-1C0A-208A70387086";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E4FE86A4-4CDF-DDAF-F700-E3B93B126D33";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "036AE65E-4679-82BE-4511-4A890BF6EFAC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2DB52AD0-4FFA-0115-569C-4190C0C0933C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2F7D6A3-41A0-B216-B226-FCBA602D43EF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 721\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 721\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "04BF057E-42D5-A5BA-8DBF-B1AF5AB91DE2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "412A14FD-4A29-9200-A265-0F94F0EF6C3C";
	setAttr ".c" -type "float3" 0.5 0.26703995 0.092999995 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F49A6C86-4357-6902-53B2-21A7FB97FC51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F2955EA6-44A5-2678-97E7-18B2EBADBCE1";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "CD2A54AB-47E2-F2E4-5123-989059B0A198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F33C6598-4F13-A301-4F23-CCBF22860532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[16]" "e[18:19]" "e[22:24]" "e[27]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "11C1297F-4B5D-D299-3832-A59089AFAF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[16]" "e[18:19]" "e[22:24]" "e[27]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8C034F10-4E84-E2F3-B099-EB9C4A3CC967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.016145586967468262 1.0248233266174793 -0.026404798030853271 ;
	setAttr ".ps" -type "double2" 5.7495710849761963 2.1310827359557152 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FD135712-45E8-52DC-AA71-8FA96615A5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[16]" "e[18:19]" "e[22:24]" "e[27]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6D4F6B7E-4296-1560-DFD9-A2A94D226DCC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.74770463 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.74770463 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "54F2D9F7-4A0E-C0D8-7379-6A90692603CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[41]" "e[46]" "e[48]" "e[52]" "e[54:55]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4F1788CF-4DC8-2617-F77B-81830A8EE611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[43]" "e[46:48]" "e[52:56]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EA1831F7-4364-AA29-6143-669C1CB9CC76";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.010170639 1.2366815 ;
	setAttr ".uvtk[9]" -type "float2" 0.0095979571 0.94369566 ;
	setAttr ".uvtk[10]" -type "float2" -0.0095976591 0.9436956 ;
	setAttr ".uvtk[11]" -type "float2" 0.002908349 0.14718041 ;
	setAttr ".uvtk[17]" -type "float2" 0.025759518 -0.16235578 ;
	setAttr ".uvtk[18]" -type "float2" -0.28880769 -0.0058417246 ;
	setAttr ".uvtk[19]" -type "float2" 0.02575954 -0.16235554 ;
	setAttr ".uvtk[21]" -type "float2" -0.28880733 -0.0058411583 ;
	setAttr ".uvtk[28]" -type "float2" 0.009597674 0.94369584 ;
	setAttr ".uvtk[29]" -type "float2" -0.0095979944 0.94369584 ;
	setAttr ".uvtk[30]" -type "float2" 0.0029083714 0.14718023 ;
	setAttr ".uvtk[31]" -type "float2" -0.28756702 0.94369555 ;
	setAttr ".uvtk[40]" -type "float2" -0.02575954 0.15067264 ;
	setAttr ".uvtk[41]" -type "float2" 0.28756672 0.94369614 ;
	setAttr ".uvtk[42]" -type "float2" -0.0029083714 -0.15886316 ;
	setAttr ".uvtk[43]" -type "float2" 0.28880766 -0.0058411583 ;
	setAttr ".uvtk[44]" -type "float2" -0.025759518 0.15067282 ;
	setAttr ".uvtk[45]" -type "float2" 0.28756666 0.94369537 ;
	setAttr ".uvtk[46]" -type "float2" 0.28880727 -0.0058417246 ;
	setAttr ".uvtk[47]" -type "float2" -0.002908349 -0.15886325 ;
	setAttr ".uvtk[48]" -type "float2" 0.010169774 1.2366819 ;
	setAttr ".uvtk[49]" -type "float2" -0.010170661 1.2366819 ;
	setAttr ".uvtk[50]" -type "float2" -0.28756636 0.94369596 ;
	setAttr ".uvtk[51]" -type "float2" -0.010169744 1.2366815 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "00B21203-4664-1F8C-C7FC-66A2413B8044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BFAB1192-4A44-C346-3520-DFB4F79F2F16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.30038476 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.30038476 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.30038476 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.30038476 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.30038476 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.30038476 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.30038476 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.30038476 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F78B132A-432F-8B81-BE10-CC980333B5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000008939999996;
	setAttr ".pv" 1.30038476;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "3143460D-4CA8-9460-0DB3-F2B1D6B578EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.30038476;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "9E1CABF8-444D-7763-FE5B-2D89F2210865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.30038476;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "943DCE8A-435D-C1B5-2CF0-E68DAB0E3A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.30038476;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "16DDB261-4EBE-1DF6-3914-C8B533D6C421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "D33D756B-4826-8148-10A7-69A28636CBA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.30038476;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "D46859D0-46E9-4361-8934-57A7EB47877A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 1.30038476;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C8272E95-457D-7777-B994-5AB599DDC9C2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 0.1259678 ;
	setAttr ".uvtk[5]" -type "float2" 0.99482286 0 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.12273789 ;
	setAttr ".uvtk[54]" -type "float2" 0.99482286 0 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.1259678 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.1259678 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.12273789 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.1259678 ;
	setAttr ".uvtk[60]" -type "float2" 0.9948228 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.9948228 0 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.12273789 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.12273789 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "91653ACA-4D1B-5D7A-E766-EB9D87D94B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.494822949;
	setAttr ".pv" 1.2557963130000001;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "609E174E-4D71-AB46-83A1-88A754D0A045";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.68474823 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.68474823 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.68474823 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.68474823 0 ;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "695B61B6-4F06-3519-8ED0-00AA4C52A6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 5.9604644779999993e-08;
	setAttr ".pv" 1.2557963130000001;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "12C0DDED-41A0-9F94-442C-34A4D57149A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 5.9604644779999993e-08;
	setAttr ".pv" 1.2557963130000001;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "B904BEF3-4CE2-D2D2-8C1A-B0B71E5844BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 5.9604644779999993e-08;
	setAttr ".pv" 1.2557963130000001;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "E828280B-44E0-A102-C38F-D49576F3DB0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 5.9604644779999993e-08;
	setAttr ".pv" 1.2557963130000001;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "070DAD31-4957-C570-D31B-16A9F65E1948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 5.9604644779999993e-08;
	setAttr ".pv" 1.2557963130000001;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "4261520A-499F-06B7-7780-3887AA79F48D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0000001190000001;
	setAttr ".pv" 1.2557963130000001;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "92AE809B-4857-6E1C-9AF1-DAB736BC885D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0000001190000001;
	setAttr ".pv" 1.2557963130000001;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "414BEF01-49B3-E2B4-A87D-38BA6F391533";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00019705296 -0.089176416 ;
	setAttr ".uvtk[4]" -type "float2" 0.00019705296 -0.089176416 ;
	setAttr ".uvtk[52]" -type "float2" -0.00019699335 0.089176416 ;
	setAttr ".uvtk[64]" -type "float2" -0.00019699335 0.089176416 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "67297000-4B3E-A6EB-2585-7993B41D8359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.016145706176757812 2.0903648138046265 -0.026404798030853271 ;
	setAttr ".ro" -type "double3" 90.923052657461525 -3.7156694642766861 -9.0333356453372105 ;
	setAttr ".ps" -type "double2" 5.7495713233947754 1.1920928955078125e-06 ;
	setAttr ".is" -type "double2" 1 0.32684562299344622 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "FEC22F1A-4804-7934-2F3D-82BC413DCA42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.4921875;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0CAFE7D2-469F-C5BA-FCD7-01B8C2AF733B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.087940671 -0.16884603 ;
	setAttr ".uvtk[3]" -type "float2" 0.015251338 -62533.559 ;
	setAttr ".uvtk[4]" -type "float2" -0.087940671 -0.16884603 ;
	setAttr ".uvtk[52]" -type "float2" -0.087940671 -0.16884603 ;
	setAttr ".uvtk[56]" -type "float2" 0.013522983 -50032.508 ;
	setAttr ".uvtk[57]" -type "float2" -0.015251368 62535.66 ;
	setAttr ".uvtk[59]" -type "float2" -0.013522983 50034.609 ;
	setAttr ".uvtk[64]" -type "float2" -0.087940671 -0.16884603 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "02BCA084-401E-9652-B382-8A920A3CE809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "69F7D5DB-496C-B93C-A082-ECA628786F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8586399555206299 1.9953434467315674 -0.026404798030853271 ;
	setAttr ".ro" -type "double3" -181.77480206502003 -15.409972649093861 60.2253638794583 ;
	setAttr ".ps" -type "double2" 0 0.19004392623901367 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "764FDEFC-45F3-653C-BEE3-CBA5E176F665";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -37909.594 -0.44690746 ;
	setAttr ".uvtk[65]" -type "float2" 53812.031 0.093802989 ;
	setAttr ".uvtk[66]" -type "float2" 37909.547 0.44690746 ;
	setAttr ".uvtk[67]" -type "float2" -53812.031 -0.093802989 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D2441613-4395-5325-979D-81A80A44860B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8565AA89-4A4E-34A6-B0F5-26898809C410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8909318447113037 1.9953434467315674 -0.026404798030853271 ;
	setAttr ".ic" -type "double2" 0.39338251663547585 0.5 ;
	setAttr ".ro" -type "double3" -9.4728346289760967 -26.080912340814173 94.929647986368792 ;
	setAttr ".ps" -type "double2" 0 0.19004392623901367 ;
	setAttr ".is" -type "double2" 0.90953668078161609 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "12147223-48AD-A8DD-B164-8FBA92C22C8C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[7]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[8]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[10]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[11]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[13]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[14]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[16]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[19]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[26]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[27]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[29]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[39]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[41]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[43]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[44]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[46]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[47]" -type "float2" -0.43251395 -0.64168054 ;
	setAttr ".uvtk[48]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[49]" -type "float2" -0.27298012 -0.60268337 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.61686414 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.61686414 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.61686414 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.61686414 ;
	setAttr ".uvtk[64]" -type "float2" 76745.703 -0.71599883 ;
	setAttr ".uvtk[65]" -type "float2" -61278.922 1.9428775 ;
	setAttr ".uvtk[66]" -type "float2" -76746.562 2.0599856 ;
	setAttr ".uvtk[67]" -type "float2" 61278.078 -0.59889024 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D8C0CA23-4FA9-87E9-BD48-6987E637E818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6436A97B-4542-3FFF-BA19-789006C4D6A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.074220501 -0.05320999 ;
	setAttr ".uvtk[5]" -type "float2" 0.10459941 -0.71125889 ;
	setAttr ".uvtk[12]" -type "float2" 0.033501551 -0.51082087 ;
	setAttr ".uvtk[18]" -type "float2" -0.0033834041 -0.011694312 ;
	setAttr ".uvtk[20]" -type "float2" 0.073061109 -0.19105706 ;
	setAttr ".uvtk[21]" -type "float2" 0.11379045 -0.6323092 ;
	setAttr ".uvtk[22]" -type "float2" 0.030738994 -0.59846735 ;
	setAttr ".uvtk[23]" -type "float2" -0.00061971555 -0.16656932 ;
	setAttr ".uvtk[24]" -type "float2" -0.042922098 -0.5739485 ;
	setAttr ".uvtk[25]" -type "float2" -0.083618365 -0.13277504 ;
	setAttr ".uvtk[30]" -type "float2" 0.046065729 -0.046522945 ;
	setAttr ".uvtk[31]" -type "float2" 0.089152902 -0.53782713 ;
	setAttr ".uvtk[32]" -type "float2" -0.05896195 0.015263319 ;
	setAttr ".uvtk[33]" -type "float2" -0.01594401 -0.47596589 ;
	setAttr ".uvtk[35]" -type "float2" -0.06446632 0.018530846 ;
	setAttr ".uvtk[36]" -type "float2" 0.094870888 -0.54110897 ;
	setAttr ".uvtk[68]" -type "float2" 0.053093601 -0.12650701 ;
	setAttr ".uvtk[69]" -type "float2" 0.051266182 -0.048593491 ;
	setAttr ".uvtk[72]" -type "float2" -0.023019858 -0.63783205 ;
	setAttr ".uvtk[73]" -type "float2" -0.021145888 -0.47389099 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "DF12B570-4C29-D6F2-89DC-EF99D2844FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "10801D66-4A6A-3D3F-3FFE-FDB03D93A342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F2059016-49FF-BCEE-D587-8CAA5B97F41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 3.9562525728592579 0 0 0 0 0.13076783436663256 0 0 0 0 2.3751652417499098 0
		 -0.016145154696494135 0 -0.026404689857855601 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.016146063804626465 1.7714525461196899 -0.026404798030853271 ;
	setAttr ".ro" -type "double3" 23.901135951055764 0 0 ;
	setAttr ".ps" -type "double2" 5.7495720386505127 0.25773787498474121 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "205F1F43-4C31-E50C-A3BA-BDB1408C0976";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1669023 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.98803878 -0.073188029 ;
	setAttr ".uvtk[3]" -type "float2" 1.1669022 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.1669023 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.1669022 0 ;
	setAttr ".uvtk[18]" -type "float2" 1.1669023 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.1669022 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.1669023 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.1669023 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.1669023 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.1669021 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.1669022 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.1669022 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.1669023 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.1669023 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.1669021 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.1669022 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.68796778 0.76115572 ;
	setAttr ".uvtk[47]" -type "float2" -0.98803878 -0.073188029 ;
	setAttr ".uvtk[50]" -type "float2" 0.68796778 0.76115572 ;
	setAttr ".uvtk[52]" -type "float2" -0.98803884 -0.073188029 ;
	setAttr ".uvtk[53]" -type "float2" -0.98803884 -0.073188029 ;
	setAttr ".uvtk[54]" -type "float2" 0.68796778 0.76115572 ;
	setAttr ".uvtk[55]" -type "float2" 0.68796778 0.76115572 ;
	setAttr ".uvtk[56]" -type "float2" -0.99398935 0.61418432 ;
	setAttr ".uvtk[57]" -type "float2" -0.093232349 0.088440597 ;
	setAttr ".uvtk[58]" -type "float2" -0.004183799 0.2403799 ;
	setAttr ".uvtk[59]" -type "float2" -0.90494078 0.76612347 ;
	setAttr ".uvtk[60]" -type "float2" 2.0847292 0.7703355 ;
	setAttr ".uvtk[61]" -type "float2" 0.24145032 -0.019520372 ;
	setAttr ".uvtk[62]" -type "float2" 0.34888637 -0.10996756 ;
	setAttr ".uvtk[63]" -type "float2" 2.1847019 0.67654985 ;
	setAttr ".uvtk[64]" -type "float2" 1.1669022 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.1669022 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.1669023 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.1669021 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.1483195 1.9875048 ;
	setAttr ".uvtk[69]" -type "float2" 1.1483195 -2.8394637 ;
	setAttr ".uvtk[70]" -type "float2" 1.1281064 -1.6400924 ;
	setAttr ".uvtk[71]" -type "float2" 1.1281064 2.6166244 ;
	setAttr ".uvtk[72]" -type "float2" 1.1251498 -2.8880234 ;
	setAttr ".uvtk[73]" -type "float2" 1.1251498 2.0280781 ;
	setAttr ".uvtk[74]" -type "float2" 1.1345398 2.6571975 ;
	setAttr ".uvtk[75]" -type "float2" 1.1345398 -1.688652 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "469D7A76-44EF-047C-8BC9-64BB65DC13B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7273A7F9-49A0-BE00-3F32-80A8C733C5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AA557E27-4FE9-EAC6-DB34-9E8DFF7498B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.0022587 0.047007859 ;
	setAttr ".uvtk[50]" -type "float2" 0.98533916 -0.12630254 ;
	setAttr ".uvtk[52]" -type "float2" -1.0019103 -0.13020891 ;
	setAttr ".uvtk[53]" -type "float2" 0.98499084 0.050914109 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7DBDC0E7-4C4D-E6C0-37D9-F391310B15E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "72D8B25B-4FC3-D495-4D94-16AA2CE21AF2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.023721218 -0.61421865 ;
	setAttr ".uvtk[55]" -type "float2" -0.048785806 0.73116535 ;
	setAttr ".uvtk[56]" -type "float2" -0.2197026 0.71127111 ;
	setAttr ".uvtk[57]" -type "float2" -0.14766932 -0.62860554 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "8929A8DF-44C8-407D-0ACD-6F9A6412D9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "52F015B0-4E9D-78A0-F8E7-129A5A1CC16F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.8264786 -0.65171683 ;
	setAttr ".uvtk[3]" -type "float2" 0.82586801 0.65172154 ;
	setAttr ".uvtk[10]" -type "float2" -0.033104181 0.49931067 ;
	setAttr ".uvtk[16]" -type "float2" 0.03301394 -0.49944898 ;
	setAttr ".uvtk[18]" -type "float2" 0.68639326 -0.38825962 ;
	setAttr ".uvtk[19]" -type "float2" 0.6117003 0.4948169 ;
	setAttr ".uvtk[20]" -type "float2" -0.02809453 0.43203491 ;
	setAttr ".uvtk[21]" -type "float2" 0.028001785 -0.43219087 ;
	setAttr ".uvtk[22]" -type "float2" -0.68652546 0.38804179 ;
	setAttr ".uvtk[23]" -type "float2" -0.61189711 -0.49487686 ;
	setAttr ".uvtk[28]" -type "float2" 0.74002433 -0.43520838 ;
	setAttr ".uvtk[29]" -type "float2" 0.66138279 0.54800248 ;
	setAttr ".uvtk[30]" -type "float2" -0.66161752 -0.54804242 ;
	setAttr ".uvtk[31]" -type "float2" -0.74012208 0.43501747 ;
	setAttr ".uvtk[32]" -type "float2" -0.74014473 -0.55397582 ;
	setAttr ".uvtk[33]" -type "float2" 0.73948336 0.55396771 ;
	setAttr ".uvtk[56]" -type "float2" 0.91991413 -0.51850271 ;
	setAttr ".uvtk[57]" -type "float2" 0.81914127 -0.43167347 ;
	setAttr ".uvtk[58]" -type "float2" -0.91991627 0.51824307 ;
	setAttr ".uvtk[59]" -type "float2" -0.81923556 0.43147379 ;
	setAttr ".uvtk[60]" -type "float2" -2.4927649 0.88611746 ;
	setAttr ".uvtk[61]" -type "float2" -2.4927649 0.88611752 ;
	setAttr ".uvtk[62]" -type "float2" -2.4927649 0.88611752 ;
	setAttr ".uvtk[63]" -type "float2" -2.4927649 0.88611758 ;
	setAttr ".uvtk[64]" -type "float2" -0.069204152 1.0362229 ;
	setAttr ".uvtk[65]" -type "float2" -0.055761874 1.0167885 ;
	setAttr ".uvtk[66]" -type "float2" -0.053402126 1.0184207 ;
	setAttr ".uvtk[67]" -type "float2" -0.066844165 1.0378551 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "628FD56B-4010-C1BB-2924-288E6AA9DEE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1126BBC2-4447-8EAC-E27F-8BA4E495DD9F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.26683813 0.16203827 ;
	setAttr ".uvtk[61]" -type "float2" 0.25670612 0.090183198 ;
	setAttr ".uvtk[62]" -type "float2" 0.26543134 0.088952959 ;
	setAttr ".uvtk[63]" -type "float2" 0.27556336 0.16080791 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "20ACCF82-4D3F-1459-A6F2-A5A9AC0DB957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A66E52F2-42C0-C4B8-A336-B08296DF08D2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.2537221 0.37144971 ;
	setAttr ".uvtk[3]" -type "float2" -1.0919548 0.34471935 ;
	setAttr ".uvtk[10]" -type "float2" -1.1573311 0.37037706 ;
	setAttr ".uvtk[16]" -type "float2" -1.1883144 0.34577107 ;
	setAttr ".uvtk[18]" -type "float2" -1.1387546 0.32614821 ;
	setAttr ".uvtk[19]" -type "float2" -1.112493 0.34845364 ;
	setAttr ".uvtk[20]" -type "float2" -1.1593795 0.36870074 ;
	setAttr ".uvtk[21]" -type "float2" -1.1862669 0.34744704 ;
	setAttr ".uvtk[22]" -type "float2" -1.2068967 0.38999963 ;
	setAttr ".uvtk[23]" -type "float2" -1.2331573 0.36770004 ;
	setAttr ".uvtk[28]" -type "float2" -1.1366851 0.32328171 ;
	setAttr ".uvtk[29]" -type "float2" -1.1071301 0.34796333 ;
	setAttr ".uvtk[30]" -type "float2" -1.2385219 0.36819208 ;
	setAttr ".uvtk[31]" -type "float2" -1.2089627 0.39286566 ;
	setAttr ".uvtk[32]" -type "float2" -1.2442136 0.37071675 ;
	setAttr ".uvtk[33]" -type "float2" -1.1014671 0.34545362 ;
	setAttr ".uvtk[56]" -type "float2" -1.1271002 0.315328 ;
	setAttr ".uvtk[57]" -type "float2" -1.1310378 0.32068324 ;
	setAttr ".uvtk[58]" -type "float2" -1.2185438 0.40081453 ;
	setAttr ".uvtk[59]" -type "float2" -1.2146101 0.39546371 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "BBB9A60A-46A2-6415-84FF-108BB9ADE46E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1342B3E6-4388-06F0-7245-D285626C3DA2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.26405728 0.38841277 ;
	setAttr ".uvtk[13]" -type "float2" 0.23378603 -0.57276279 ;
	setAttr ".uvtk[15]" -type "float2" -0.81622756 -0.48497713 ;
	setAttr ".uvtk[26]" -type "float2" -0.79213572 0.15502444 ;
	setAttr ".uvtk[34]" -type "float2" -0.69432145 0.15134233 ;
	setAttr ".uvtk[36]" -type "float2" -0.71841329 -0.48865908 ;
	setAttr ".uvtk[38]" -type "float2" 0.41095796 0.38378644 ;
	setAttr ".uvtk[41]" -type "float2" 0.38068673 -0.57738942 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "045C6D00-4C1B-82A5-FA48-49BCA8D629EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "33A5AD52-461D-DF58-D20F-60A1A732F085";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.25237906 -0.19458121 ;
	setAttr ".uvtk[13]" -type "float2" -0.24371839 0.1265935 ;
	setAttr ".uvtk[36]" -type "float2" -0.30146557 -0.1932576 ;
	setAttr ".uvtk[39]" -type "float2" -0.29280502 0.1279172 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "AD4CAD8A-4788-6D31-0EFF-3EBAE8F42B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E0E69341-40E8-43CB-96E1-1895819B50F4";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.061441824 -0.57734597 -0.47535235
		 -1.25661922 -0.48267627 -0.96661335 -0.48462224 -0.91757774 0.081738174 0.5002656
		 0.081852496 0.55874753 0.076752603 0.55874753 0.017436624 0.55874759 0.07483685 0.58944994
		 0.083768308 0.58944994 -0.21215156 -0.89158869 0.69657147 1.19812751 0.70550299 1.19812751
		 0.017189026 0.59061599 0.76315117 1.19929349 0.76802182 1.1992557 -0.211189 -0.60328317
		 0.14141619 0.59061587 -0.41834179 -0.62168944 -0.41410601 -0.87693775 -0.21226084
		 -0.87215704 -0.21107852 -0.62270969 -0.0049839318 -0.87316048 -0.0092027932 -0.61795884
		 0.70358717 1.16742492 0.69848728 1.16742492 0.76777399 1.16738701 0.76290345 1.16742492
		 -0.43412817 -0.60709023 -0.43082884 -0.89118814 0.0075313896 -0.603715 0.010791048
		 -0.88776672 0.032267049 -0.60363734 -0.45543149 -0.89128369 0.639171 1.1674248 0.63892329
		 1.19929338 0.01256603 0.55870974 0.012318432 0.5905782 0.70347297 1.10894263 0.6986016
		 1.10894263 0.1411685 0.55874747 0.076866806 0.5002656 0.06777744 -1.30288887 0.067585871
		 -1.2544713 0.063765809 -0.96445131 0.065323755 -0.915402 -0.47516084 -1.30503678
		 0.11655818 -1.25361848 0.1109861 -0.9636054 -0.51980448 -0.9686681 -0.51241171 -1.25986719
		 -0.48868918 -0.57943326 -0.45899653 -0.60646653 0.035658568 -0.88838774 0.15177403
		 -1.25294185 0.14620198 -0.96292877 -0.55516434 -0.96956569 -0.54777145 -1.26076484;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "04950D13-4CF7-4BF4-3C29-6A8A3F32C510";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV19.out" "TableShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "TableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "TableShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj1.ip";
connectAttr "TableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "TableShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "TableShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "TableShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "TableShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyFlipUV5.ip";
connectAttr "TableShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "TableShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV7.ip";
connectAttr "TableShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV8.ip";
connectAttr "TableShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "TableShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "TableShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "TableShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "TableShape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "TableShape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "TableShape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj2.ip";
connectAttr "TableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV15.ip";
connectAttr "TableShape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "TableShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj4.ip";
connectAttr "TableShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj5.ip";
connectAttr "TableShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table_UV.ma
