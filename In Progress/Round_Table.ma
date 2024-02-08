//Maya ASCII 2024 scene
//Name: Round_Table.ma
//Last modified: Thu, Feb 08, 2024 07:47:50 AM
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
fileInfo "UUID" "828FCA78-4C38-B80E-D043-E9B7A7509A1D";
createNode transform -s -n "persp";
	rename -uid "916A57BF-4174-72EE-CE7C-66991465F8E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.034979545916368 3.6567489626714513 3.2215072692574851 ;
	setAttr ".r" -type "double3" 3.2616472717688394 998.99999999930253 -1.2707216888274955e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9364D0A7-4EB0-C8C8-6801-2FAD3C134DC9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.162781978634335;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.63725978595970856 -2.7290158696247047 0.30500269518059692 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0AE8D4C4-44BF-C1FB-2558-389C67CB2C42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2692955C-4B0E-B472-F46F-FCBF9E55D20B";
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
	rename -uid "5ACC3F80-4D9F-9908-1AAA-FFBB0CED4B63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BCC39DFA-427A-F688-9145-029D05B9916B";
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
	rename -uid "DD5AD9D3-4C41-BAD4-B24A-2482D745A015";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24ED57C8-4A91-16FB-87E2-CFB9E21CB1EE";
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
	rename -uid "AF72CF6A-432D-7057-D6D6-E6B79CDA5492";
	setAttr ".t" -type "double3" -0.63725953362564602 3.350809054601712 0.30500286340330529 ;
	setAttr ".s" -type "double3" 2.8223087140753029 0.13122422424580268 2.8223087140753029 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "E0010E34-4C9D-1CFC-494B-30B35280E7DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.42533020675182343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[242]" -type "float3" 0.011616571 1.0952752e-07 -1.1565847e-09 ;
	setAttr ".pt[244]" -type "float3" 0.011048 -1.0952751e-07 -0.0035897202 ;
	setAttr ".pt[246]" -type "float3" 0.011048 1.0952752e-07 0.0035897275 ;
	setAttr ".pt[248]" -type "float3" 0.0093980003 1.0952752e-07 0.0068280427 ;
	setAttr ".pt[250]" -type "float3" 0.0068280511 1.0952752e-07 0.0093980012 ;
	setAttr ".pt[252]" -type "float3" 0.0035897219 1.0952752e-07 0.011048002 ;
	setAttr ".pt[254]" -type "float3" 4.0480459e-09 1.0952752e-07 0.011616573 ;
	setAttr ".pt[256]" -type "float3" -0.0035897046 1.0952752e-07 0.011048002 ;
	setAttr ".pt[258]" -type "float3" -0.0068280362 1.0952752e-07 0.0093979929 ;
	setAttr ".pt[260]" -type "float3" -0.0093979929 1.0952752e-07 0.0068280529 ;
	setAttr ".pt[262]" -type "float3" -0.01104798 1.0952752e-07 0.0035897139 ;
	setAttr ".pt[264]" -type "float3" -0.011616571 1.0952752e-07 6.3612156e-09 ;
	setAttr ".pt[266]" -type "float3" -0.01104798 1.0952752e-07 -0.0035897079 ;
	setAttr ".pt[268]" -type "float3" -0.0093979929 1.0952752e-07 -0.0068280408 ;
	setAttr ".pt[270]" -type "float3" -0.0068280362 1.0952752e-07 -0.009397991 ;
	setAttr ".pt[272]" -type "float3" -0.0035897046 1.0952752e-07 -0.01104798 ;
	setAttr ".pt[274]" -type "float3" 1.966194e-08 1.0952752e-07 -0.011616573 ;
	setAttr ".pt[276]" -type "float3" 0.0035897286 1.0952752e-07 -0.011047994 ;
	setAttr ".pt[278]" -type "float3" 0.0068280566 1.0952752e-07 -0.0093979966 ;
	setAttr ".pt[280]" -type "float3" 0.0093980003 1.0952752e-07 -0.0068280408 ;
	setAttr ".dr" 1;
createNode transform -n "Umbrella_Top" -p "Table";
	rename -uid "44339153-425F-BF8C-9FD5-C591C50A44D1";
	setAttr ".t" -type "double3" -1.3001563858860976e-07 19.330365765787281 -8.8686687715888723e-09 ;
	setAttr ".s" -type "double3" 0.2621641718913002 7.620544192563484 0.2621641718913002 ;
	setAttr ".rp" -type "double3" 0 -22.061708152504973 0 ;
	setAttr ".sp" -type "double3" 0 -2.8950305378497658 0 ;
	setAttr ".spt" -type "double3" 0 -19.166677614655207 0 ;
createNode mesh -n "Umbrella_TopShape" -p "Umbrella_Top";
	rename -uid "8DA734BB-4CAB-EEAE-BC99-ACA055FC419F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249991357326508 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A5F59A0-4D3D-8041-415E-22B58C662FFA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8DEB8ED-43B4-932B-0F22-FD9EF975A0C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2760B8B-49CF-AD29-6B9C-AD9D8EDB09A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "99D2E431-49CC-F53A-552D-6995D9D492A7";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CAE099F-4693-7E23-9879-C9A9457C2D74";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A066DEAC-4E9A-E553-7E86-5DA4A1CB2A2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D8B3FC1-4861-3445-A412-29BD57B762E5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4C37AC7A-4025-4BF3-4259-FB80A4A066D0";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BB7BFFF4-4F88-2FB2-3359-FA83FB529FE7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EBC15256-41CA-7810-CDBA-3AB951A79144";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AC807ADD-4053-C046-592E-9986ABED32F0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "273A29D9-4697-A87C-5DFF-CB8352727DC3";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B994AC5-46B1-7B24-4AE4-1BB57FD6093D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "57F57ACE-4DEC-9F62-FCD8-D78BD0DFCA88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7878B86B-48C1-9248-577F-0DABAA916B9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "93548808-44DA-DB2D-8671-47844DC1051A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "CA51CDCF-4897-4C12-CD02-A093BCBEBB41";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3950E5E9-4EB5-84DA-77E3-909C982E098D";
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "71E0D78C-4C80-D4E1-8999-16BF3668A8F1";
	setAttr ".dc" -type "componentList" 1 "e[20:39]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "89370E76-40C1-71CE-AF8E-6780C413729F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 2.985053934767492 0 0 0 0 0.19069027497126262 0 0 0 0 2.985053934767492 0
		 -0.81465037482574232 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "37E2BD11-49D5-4D30-7DAC-FC8789323914";
	setAttr ".ics" -type "componentList" 1 "vtx[20:21]";
	setAttr ".ix" -type "matrix" 2.985053934767492 0 0 0 0 0.19069027497126262 0 0 0 0 2.985053934767492 0
		 -0.81465037482574232 0 0.30500286340330529 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "05DFBE4D-4D6D-E2F8-8604-DD973766375A";
	setAttr ".dc" -type "componentList" 5 "e[161:179]" "e[181]" "e[200]" "e[220]" "e[222:239]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A591D751-48B8-BC5C-0E8D-298AB0EDE236";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C674E0FE-49F5-0CCC-4720-6383D0C5CA70";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4466EC51-4ECF-91B2-98C5-BB85BAA1C132";
	setAttr ".ics" -type "componentList" 1 "e[200:239]";
	setAttr ".ix" -type "matrix" 2.985053934767492 0 0 0 0 0.19069027497126262 0 0 0 0 2.985053934767492 0
		 -0.81465037482574232 0 0.30500286340330529 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 139;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C4B5C6CF-4F1B-AE73-7DC2-26A7C8D440F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 2.985053934767492 0 0 0 0 0.19069027497126262 0 0 0 0 2.985053934767492 0
		 -0.81465037482574232 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "2258A379-48AC-48A5-2F4B-D7AC75779E5F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[100:139]" -type "float3"  -0.11170376 0.48877466 0.036294732
		 -0.095020883 0.48877487 0.069036663 -0.0690367 0.48877487 0.095020771 -0.03629474
		 0.48877487 0.11170371 -2.3419831e-08 0.48877487 0.11745214 0.036294706 0.48877487
		 0.11170369 0.069036618 0.48877487 0.095020749 0.095020741 0.48877487 0.069036618
		 0.11170371 0.48877487 0.036294721 0.11745215 0.48877487 -1.551885e-08 0.11170368
		 0.48877487 -0.036294751 0.095020749 0.48877487 -0.069036677 0.069036618 0.48877487
		 -0.095020801 0.036294706 0.48877487 -0.11170371 -3.0085438e-08 0.48877487 -0.11745214
		 -0.036294747 0.48877487 -0.11170369 -0.06903667 0.48877487 -0.095020801 -0.095020771
		 0.48877487 -0.069036677 -0.11170371 0.48877487 -0.036294736 -0.11745215 0.48877487
		 -5.2115676e-09 -0.095020883 -0.4887743 0.069036677 -0.11170376 -0.48877451 0.036294725
		 -0.069036707 -0.48877451 0.095020771 -0.036294755 -0.48877451 0.1117037 -2.9133233e-08
		 -0.48877451 0.11745214 0.036294706 -0.48877451 0.11170369 0.069036618 -0.48877451
		 0.095020749 0.095020749 -0.48877451 0.069036618 0.11170368 -0.48877451 0.036294721
		 0.11745215 -0.48877451 -1.4566616e-08 0.11170368 -0.48877451 -0.036294758 0.095020749
		 -0.48877451 -0.069036677 0.069036618 -0.48877451 -0.095020801 0.036294706 -0.48877451
		 -0.1117037 -2.9133233e-08 -0.48877451 -0.11745214 -0.036294755 -0.48877451 -0.1117037
		 -0.069036677 -0.48877451 -0.095020801 -0.095020771 -0.48877451 -0.069036677 -0.11170369
		 -0.48877451 -0.03629474 -0.11745215 -0.48877451 -1.0924953e-08;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4844BB3E-4456-EDFC-27D9-1B8F8FC9B70B";
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "122EBD3A-4CC2-3264-5750-2399ABB913E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 2.985053934767492 0 0 0 0 0.19069027497126262 0 0 0 0 2.985053934767492 0
		 -0.81465037482574232 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81465065 -0.097485676 0.30500281 ;
	setAttr ".rs" 33027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1813562467354473 -0.097485701181380224 -0.06170285282370519 ;
	setAttr ".cbx" -type "double3" -0.44794508116604548 -0.097485655717275826 0.67170846842839116 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "04A3F86B-4472-C8C6-F9E8-5D8F5092253F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 2.985053934767492 0 0 0 0 0.19069027497126262 0 0 0 0 2.985053934767492 0
		 -0.81465037482574232 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81465065 -0.52084047 0.30500281 ;
	setAttr ".rs" 48922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1813562467354473 -0.52084050814469629 -0.06170285282370519 ;
	setAttr ".cbx" -type "double3" -0.44794508116604548 -0.52084041721648744 0.67170846842839116 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4FDEEE39-4FE9-0FE2-A24B-3394E322F1D7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  0 -2.22011733 0 0 -2.22011733
		 0 0 -2.22011733 0 0 -2.22011733 0 0 -2.22011733 0 0 -2.22011733 0 0 -2.22011733 0
		 0 -2.22011733 0 0 -2.22011733 0 0 -2.22011733 0 0 -2.22011733 0 0 -2.22011733 0 0
		 -2.22011733 0 0 -2.22011733 0 0 -2.22011733 0 0 -2.22011733 0 0 -2.22011733 0 0 -2.22011733
		 0 0 -2.22011733 0 0 -2.22011733 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "82D01CFE-4E0B-98E6-430D-63A16A8681F9";
	setAttr ".ics" -type "componentList" 1 "vtx[180:199]";
	setAttr ".ix" -type "matrix" 2.985053934767492 0 0 0 0 0.19069027497126262 0 0 0 0 2.985053934767492 0
		 -0.81465037482574232 0 0.30500286340330529 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "44C21DC3-4F5F-9B61-3CC3-5BB673326A72";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.1163517 1.2099862e-07 0.037804905
		 -0.1223394 -1.2099862e-07 -3.3389018e-08 -0.11635166 -1.2099862e-07 -0.037804972
		 -0.09897472 -1.2099862e-07 -0.071909286 -0.071909316 -1.2099862e-07 -0.09897469 -0.037804961
		 -1.2099862e-07 -0.11635169 -3.7098911e-08 -1.2099862e-07 -0.12233942 0.037804872
		 -1.2099862e-07 -0.11635169 0.071909256 -1.2099862e-07 -0.09897469 0.09897466 -1.2099862e-07
		 -0.071909286 0.11635157 -1.2099862e-07 -0.037804972 0.1223394 -1.2099862e-07 -3.3389018e-08
		 0.11635157 -1.2099862e-07 0.037804898 0.09897466 -1.2099862e-07 0.071909264 0.071909256
		 -1.2099862e-07 0.09897466 0.037804872 -1.2099862e-07 0.11635162 -6.6778036e-08 -1.2099862e-07
		 0.12233942 -0.037805036 -1.2099862e-07 0.11635166 -0.071909361 -1.2099862e-07 0.098974667
		 -0.098974749 -1.2099862e-07 0.071909279;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "28A46BEF-40CA-2C57-7F75-5393AC339CA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[203:204]" "e[209:210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]";
	setAttr ".ix" -type "matrix" 2.985053934767492 0 0 0 0 0.19069027497126262 0 0 0 0 2.985053934767492 0
		 -0.81465037482574232 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "CDC07C8C-473A-CED1-2447-65AE7A5915C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 2.985053934767492 0 0 0 0 0.19069027497126262 0 0 0 0 2.985053934767492 0
		 -0.81465037482574232 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2F2DD6AB-4808-676B-A873-0388C69A04E6";
	setAttr ".dc" -type "componentList" 12 "vtx[43]" "vtx[46:47]" "vtx[49]" "vtx[53:54]" "vtx[56]" "vtx[59]" "vtx[61]" "vtx[63:64]" "vtx[67:68]" "vtx[70]" "vtx[73:74]" "vtx[77:78]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AE2891C5-4064-79FD-42AF-A8AED9332C42";
	setAttr ".ics" -type "componentList" 1 "vtx[0:199]";
	setAttr ".ix" -type "matrix" 0.73990822684715218 0 0 0 0 1 0 0 0 0 0.73990822684715218 0
		 0 5.9130287317909804 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "033860EE-4958-2A66-8C11-D8A3AF12B6DD";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -2.2351742e-08 1.2665987e-07 ;
	setAttr ".tk[19]" -type "float3" 1.3411045e-07 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0.0097356057 -1.110223e-16 -3.1195897e-09 ;
	setAttr ".tk[22]" -type "float3" 0.0092590768 -1.110223e-16 -0.0030084648 ;
	setAttr ".tk[23]" -type "float3" 0.0057223774 -1.110223e-16 0.0078762239 ;
	setAttr ".tk[24]" -type "float3" 0.0078762332 -1.110223e-16 0.0057223733 ;
	setAttr ".tk[25]" -type "float3" -0.0092590768 -1.110223e-16 0.0030084653 ;
	setAttr ".tk[26]" -type "float3" -0.0097356057 -1.110223e-16 -3.1195897e-09 ;
	setAttr ".tk[27]" -type "float3" -0.0092590768 -1.110223e-16 -0.0030084648 ;
	setAttr ".tk[28]" -type "float3" 0.0078762257 -1.110223e-16 -0.0057223947 ;
	setAttr ".tk[29]" -type "float3" 0.0092590768 -1.110223e-16 0.0030084653 ;
	setAttr ".tk[30]" -type "float3" -0.0078762332 -1.110223e-16 0.0057223733 ;
	setAttr ".tk[31]" -type "float3" -0.0078762257 -1.110223e-16 -0.0057223947 ;
	setAttr ".tk[32]" -type "float3" -0.0030084653 -1.110223e-16 -0.0092590805 ;
	setAttr ".tk[33]" -type "float3" -0.0057223774 -1.110223e-16 -0.0078762313 ;
	setAttr ".tk[34]" -type "float3" -1.2414396e-09 -1.110223e-16 0.0097356075 ;
	setAttr ".tk[35]" -type "float3" 0.0030084653 -1.110223e-16 0.0092590842 ;
	setAttr ".tk[36]" -type "float3" 0.0057223774 -1.110223e-16 -0.0078762313 ;
	setAttr ".tk[37]" -type "float3" -0.0030084895 1.1175871e-08 0.0092590181 ;
	setAttr ".tk[38]" -type "float3" -9.5129449e-10 -1.110223e-16 -0.0097356075 ;
	setAttr ".tk[39]" -type "float3" -0.0057224962 1.1175871e-08 0.0078762239 ;
	setAttr ".tk[40]" -type "float3" 0.0030084653 -1.110223e-16 -0.0092590805 ;
	setAttr ".tk[41]" -type "float3" 3.9581209e-09 -3.4746215 -4.4408921e-16 ;
	setAttr ".tk[42]" -type "float3" 0 -3.4746215 -4.4408921e-16 ;
	setAttr ".tk[43]" -type "float3" 9.3132257e-10 -3.4746215 4.9476512e-10 ;
	setAttr ".tk[44]" -type "float3" 1.8626451e-09 -3.4746215 -4.6566129e-10 ;
	setAttr ".tk[45]" -type "float3" -1.7462298e-09 -3.4746215 -3.7252903e-09 ;
	setAttr ".tk[46]" -type "float3" -8.7311491e-10 -3.4746215 0 ;
	setAttr ".tk[47]" -type "float3" -9.3132257e-10 -3.4746215 -4.6566129e-10 ;
	setAttr ".tk[48]" -type "float3" -1.6298145e-09 -3.4746215 0 ;
	setAttr ".tk[49]" -type "float3" -9.3132257e-10 -3.4746215 0 ;
	setAttr ".tk[50]" -type "float3" -1.8626451e-09 -3.4746215 3.259629e-09 ;
	setAttr ".tk[51]" -type "float3" -3.9581209e-09 -3.4746215 -4.4408921e-16 ;
	setAttr ".tk[52]" -type "float3" -1.8626451e-09 -3.4746215 -4.6566129e-10 ;
	setAttr ".tk[53]" -type "float3" -9.3132257e-10 -3.4746215 4.9476512e-10 ;
	setAttr ".tk[54]" -type "float3" -4.6566129e-09 -3.4746215 5.2386895e-10 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-09 -3.4746215 1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" 9.3132257e-10 -3.4746215 6.693881e-10 ;
	setAttr ".tk[57]" -type "float3" 1.8626451e-09 -3.4746215 3.259629e-09 ;
	setAttr ".tk[58]" -type "float3" 1.6298145e-09 -3.4746215 0 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-09 -3.4746215 -4.6566129e-10 ;
	setAttr ".tk[60]" -type "float3" 9.3132257e-09 -3.4746215 1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" 4.6566129e-09 -3.4746215 5.2386895e-10 ;
	setAttr ".tk[62]" -type "float3" 3.259629e-09 -3.4746215 -1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" 1.6298145e-09 -3.4746215 -2.7939677e-09 ;
	setAttr ".tk[64]" -type "float3" 8.7311491e-10 -3.4746215 1.8626451e-09 ;
	setAttr ".tk[65]" -type "float3" 1.7462298e-09 -3.4746215 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" 6.6613381e-16 -3.4746215 3.7252903e-09 ;
	setAttr ".tk[67]" -type "float3" 3.3306691e-16 -3.4746215 9.3132257e-10 ;
	setAttr ".tk[68]" -type "float3" -1.6298145e-09 -3.4746215 -9.3132257e-10 ;
	setAttr ".tk[69]" -type "float3" -3.259629e-09 -3.4746215 -1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" -8.7311491e-10 -3.4746215 1.8626451e-09 ;
	setAttr ".tk[71]" -type "float3" -1.7462298e-09 -3.4746215 1.8626451e-09 ;
	setAttr ".tk[72]" -type "float3" 4.1909516e-09 -3.4746215 -1.4342368e-07 ;
	setAttr ".tk[73]" -type "float3" 1.6298145e-09 -3.4746215 -9.3132257e-10 ;
	setAttr ".tk[74]" -type "float3" 1.2490009e-16 -3.4746215 9.3132257e-10 ;
	setAttr ".tk[75]" -type "float3" 2.4980018e-16 -3.4746215 -3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" -9.580981e-08 -3.4746215 -2.7939677e-08 ;
	setAttr ".tk[77]" -type "float3" 4.6566129e-10 -3.4746215 0 ;
	setAttr ".tk[78]" -type "float3" -1.6298145e-09 -3.4746215 -2.7939677e-09 ;
	setAttr ".tk[79]" -type "float3" -3.259629e-09 -3.4746215 -1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 7.4505806e-08 -1.4901161e-08 -1.4901161e-07 ;
	setAttr ".tk[113]" -type "float3" -2.2351742e-08 7.4505806e-08 1.3411045e-07 ;
	setAttr ".tk[116]" -type "float3" -1.937151e-07 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-08 -1.0430813e-07 -5.9604645e-08 ;
	setAttr ".tk[152]" -type "float3" 0 -7.4505806e-09 1.2665987e-07 ;
	setAttr ".tk[153]" -type "float3" -2.9802322e-08 1.1175871e-08 4.4703484e-08 ;
	setAttr ".tk[156]" -type "float3" 1.3411045e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" -1.4901161e-08 1.1175871e-08 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" 1.5448287 -0.5406549 -0.50194186 ;
	setAttr ".tk[161]" -type "float3" 1.458493 -0.61165428 -0.47389266 ;
	setAttr ".tk[162]" -type "float3" 1.3141088 -0.5406549 -0.95475137 ;
	setAttr ".tk[163]" -type "float3" 1.2406733 -0.61165428 -0.90139675 ;
	setAttr ".tk[164]" -type "float3" 0.95475221 -0.54065412 -1.3141041 ;
	setAttr ".tk[165]" -type "float3" 0.90139705 -0.61165428 -1.2406658 ;
	setAttr ".tk[166]" -type "float3" 0.50194293 -0.54065412 -1.5448273 ;
	setAttr ".tk[167]" -type "float3" 0.47389194 -0.61165512 -1.4584916 ;
	setAttr ".tk[168]" -type "float3" 2.0712629e-07 -0.54065412 -1.6243229 ;
	setAttr ".tk[169]" -type "float3" 1.9980259e-07 -0.61165512 -1.5335532 ;
	setAttr ".tk[170]" -type "float3" -0.50194299 -0.54065412 -1.5448276 ;
	setAttr ".tk[171]" -type "float3" -0.47389141 -0.61165428 -1.4584916 ;
	setAttr ".tk[172]" -type "float3" -0.95475125 -0.54065412 -1.3141041 ;
	setAttr ".tk[173]" -type "float3" -0.90139687 -0.61165428 -1.2406647 ;
	setAttr ".tk[174]" -type "float3" -1.3141086 -0.54065412 -0.95475197 ;
	setAttr ".tk[175]" -type "float3" -1.2406677 -0.61165428 -0.90139663 ;
	setAttr ".tk[176]" -type "float3" -1.5448295 -0.54065412 -0.50194192 ;
	setAttr ".tk[177]" -type "float3" -1.4584941 -0.61165512 -0.47389284 ;
	setAttr ".tk[178]" -type "float3" -1.6243219 -0.54065412 7.2482811e-07 ;
	setAttr ".tk[179]" -type "float3" -1.5335517 -0.61165512 4.9027625e-07 ;
	setAttr ".tk[180]" -type "float3" -1.5448292 -0.54065412 0.50194407 ;
	setAttr ".tk[181]" -type "float3" -1.4584936 -0.61165428 0.47389346 ;
	setAttr ".tk[182]" -type "float3" -1.3141085 -0.54065412 0.95475209 ;
	setAttr ".tk[183]" -type "float3" -1.2406727 -0.61165428 0.90139729 ;
	setAttr ".tk[184]" -type "float3" -0.95475125 -0.54065412 1.3141046 ;
	setAttr ".tk[185]" -type "float3" -0.90139782 -0.61165428 1.2406704 ;
	setAttr ".tk[186]" -type "float3" -0.50194234 -0.54065412 1.544827 ;
	setAttr ".tk[187]" -type "float3" -0.47389141 -0.61165428 1.4584923 ;
	setAttr ".tk[188]" -type "float3" 1.5871811e-07 -0.54065412 1.6243229 ;
	setAttr ".tk[189]" -type "float3" 1.540985e-07 -0.61165512 1.5335532 ;
	setAttr ".tk[190]" -type "float3" 0.5019424 -0.54065412 1.5448273 ;
	setAttr ".tk[191]" -type "float3" 0.47389147 -0.61165428 1.4584913 ;
	setAttr ".tk[192]" -type "float3" 0.95475113 -0.54065412 1.3141046 ;
	setAttr ".tk[193]" -type "float3" 0.90139788 -0.61165428 1.2406704 ;
	setAttr ".tk[194]" -type "float3" 1.3141087 -0.54065412 0.95475078 ;
	setAttr ".tk[195]" -type "float3" 1.2406678 -0.61165428 0.90139729 ;
	setAttr ".tk[196]" -type "float3" 1.5448295 -0.54065412 0.50194156 ;
	setAttr ".tk[197]" -type "float3" 1.4584942 -0.61165512 0.47389254 ;
	setAttr ".tk[198]" -type "float3" 1.6243221 -0.54065412 7.2482806e-07 ;
	setAttr ".tk[199]" -type "float3" 1.5335516 -0.61165512 4.9027631e-07 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C45EBF39-4C7D-6D83-A95D-C6AF42B2C31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.73990822684715218 0 0 0 0 1 0 0 0 0 0.73990822684715218 0
		 0 5.9130287317909804 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "59C22C88-4320-8338-7BFE-AF89143F841F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[62]" "e[65]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[81:82]" "e[85:86]" "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97:99]";
	setAttr ".ix" -type "matrix" 0.73990822684715218 0 0 0 0 1 0 0 0 0 0.73990822684715218 0
		 0 5.9130287317909804 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "EF442E7E-41D5-4375-8B74-B09675D2180A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[42]" "e[45]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[61:62]" "e[65:66]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77:79]";
	setAttr ".ix" -type "matrix" 0.73990822684715218 0 0 0 0 1 0 0 0 0 0.73990822684715218 0
		 0 5.9130287317909804 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "36607677-491E-7D81-2EE5-70BCF1422079";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" 1.5724071 4.9960036e-16 -0.51090389 ;
	setAttr ".tk[1]" -type "float3" 1.3375673 4.9960036e-16 -0.97179818 ;
	setAttr ".tk[2]" -type "float3" 0.97179902 4.9960036e-16 -1.3375665 ;
	setAttr ".tk[3]" -type "float3" 0.51090431 4.9960036e-16 -1.5724061 ;
	setAttr ".tk[4]" -type "float3" 2.1082435e-07 4.9960036e-16 -1.6533223 ;
	setAttr ".tk[5]" -type "float3" -0.51090419 4.9960036e-16 -1.5724061 ;
	setAttr ".tk[6]" -type "float3" -0.97179824 4.9960036e-16 -1.3375665 ;
	setAttr ".tk[7]" -type "float3" -1.3375665 4.9960036e-16 -0.97179812 ;
	setAttr ".tk[8]" -type "float3" -1.5724061 4.9960036e-16 -0.51090384 ;
	setAttr ".tk[9]" -type "float3" -1.6533223 4.9960036e-16 5.9889032e-07 ;
	setAttr ".tk[10]" -type "float3" -1.5724061 4.9960036e-16 0.51090634 ;
	setAttr ".tk[11]" -type "float3" -1.3375665 4.9960036e-16 0.97179884 ;
	setAttr ".tk[12]" -type "float3" -0.97179824 4.9960036e-16 1.3375673 ;
	setAttr ".tk[13]" -type "float3" -0.51090395 4.9960036e-16 1.572407 ;
	setAttr ".tk[14]" -type "float3" 1.6155148e-07 4.9960036e-16 1.6533223 ;
	setAttr ".tk[15]" -type "float3" 0.51090425 4.9960036e-16 1.572407 ;
	setAttr ".tk[16]" -type "float3" 0.97179824 4.9960036e-16 1.3375673 ;
	setAttr ".tk[17]" -type "float3" 1.3375665 4.9960036e-16 0.97179884 ;
	setAttr ".tk[18]" -type "float3" 1.5724061 4.9960036e-16 0.51090437 ;
	setAttr ".tk[19]" -type "float3" 1.6533223 4.9960036e-16 5.9889032e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.13942741 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.13942741 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7A623501-4595-517A-6D28-63A4ADB8E105";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.684309016826006 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.124473 -8.3446503e-07 ;
	setAttr ".rs" 47314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1782427579164505 11.124472629191729 -0.17824360728263855 ;
	setAttr ".cbx" -type "double3" 0.1782427579164505 11.124472629191729 0.17824193835258484 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6EBF7918-4605-DDE6-72A7-8E835D108B92";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[81:119]" -type "float3"  0.033022717 7.4505806e-09
		 -1.1961858e-08 0 7.4505806e-09 -1.1961858e-08 0.015703181 7.4505806e-09 -0.0051022866
		 0.031406362 7.4505806e-09 -0.010204573 0.019410037 7.4505806e-09 0.026715776 0.0097050183
		 7.4505806e-09 0.013357892 0.013357906 7.4505806e-09 0.0097050089 0.026715811 7.4505806e-09
		 0.019410018 -0.015703181 7.4505806e-09 0.0051022763 -0.031406362 7.4505806e-09 0.010204573
		 -0.033022717 7.4505806e-09 -1.1961858e-08 -0.031406362 7.4505806e-09 -0.010204573
		 -0.015703181 7.4505806e-09 -0.0051022866 0.013357892 7.4505806e-09 -0.0097050751
		 0.026715783 7.4505806e-09 -0.019410092 0.015703181 7.4505806e-09 0.0051022745 0.031406362
		 7.4505806e-09 0.010204573 -0.026715811 7.4505806e-09 0.019410018 -0.013357906 7.4505806e-09
		 0.0097050089 -0.026715783 7.4505806e-09 -0.019410092 -0.013357892 7.4505806e-09 -0.0097050751
		 -0.010204573 7.4505806e-09 -0.031406365 -0.0051022866 7.4505806e-09 -0.015703181
		 -0.0097050183 7.4505806e-09 -0.013357931 -0.019410037 7.4505806e-09 -0.026715811
		 -4.2109054e-09 7.4505806e-09 0.033022728 -2.1054527e-09 7.4505806e-09 0.016511358
		 0.0051022866 7.4505806e-09 0.015703181 0.010204573 7.4505806e-09 0.031406365 0.0097050183
		 7.4505806e-09 -0.013357931 0.019410037 7.4505806e-09 -0.026715811 -0.010204573 7.4505806e-09
		 0.031406365 -0.0051022866 7.4505806e-09 0.015703181 -1.6133737e-09 7.4505806e-09
		 -0.016511358 -3.2267473e-09 7.4505806e-09 -0.033022728 -0.01941015 7.4505806e-09
		 0.026715776 -0.0097050751 7.4505806e-09 0.013357892 0.0051022866 7.4505806e-09 -0.015703181
		 0.010204573 7.4505806e-09 -0.031406365;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8EBA61CE-44D1-9C0A-B9EF-4F9D90A25FFD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.684309016826006 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.124473 -8.3446503e-07 ;
	setAttr ".rs" 34211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21126547455787659 11.12447239077315 -0.21126633882522583 ;
	setAttr ".cbx" -type "double3" 0.21126547455787659 11.12447239077315 0.21126466989517212 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C0605D16-4282-0957-61AB-B8938BF9A7F6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[61:99]" -type "float3"  0 -0.17986989 0 0 -0.17986989
		 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0
		 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0
		 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989
		 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0
		 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0
		 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989
		 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0 0 -0.17986989 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5C67A538-433A-17D6-9122-BC9AD72051E7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.684309016826006 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.304342 -8.3446503e-07 ;
	setAttr ".rs" 59190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21126547455787659 11.304342042567583 -0.21126633882522583 ;
	setAttr ".cbx" -type "double3" 0.21126547455787659 11.304342042567583 0.21126466989517212 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C8A28AFD-4EA6-5859-7F36-C9B14A1D5575";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[41:79]" -type "float3"  0.2959927 -0.14326501 -1.0721782e-07
		 0 -0.14326501 -1.0721782e-07 0.1407524 -0.14326501 -0.045733295 0.28150481 -0.14326501
		 -0.091466591 0.17397828 -0.14326501 0.23946129 0.086989142 -0.14326501 0.11973068
		 0.11973073 -0.14326501 0.086989023 0.23946145 -0.14326501 0.17397805 -0.1407524 -0.14326501
		 0.045733269 -0.28150481 -0.14326501 0.091466591 -0.2959927 -0.14326501 -1.0721782e-07
		 -0.28150481 -0.14326501 -0.091466591 -0.1407524 -0.14326501 -0.045733295 0.11973068
		 -0.14326501 -0.086989433 0.23946136 -0.14326501 -0.17397851 0.1407524 -0.14326501
		 0.045733254 0.28150481 -0.14326501 0.091466591 -0.23946193 -0.14326501 0.17397805
		 -0.11973096 -0.14326501 0.086989023 -0.23946136 -0.14326501 -0.17397851 -0.11973068
		 -0.14326501 -0.086989433 -0.091466591 -0.14326501 -0.28150487 -0.045733295 -0.14326501
		 -0.1407524 -0.086989142 -0.14326501 -0.11973127 -0.17397828 -0.14326501 -0.23946181
		 -3.7743632e-08 -0.14326501 0.29599279 -1.8871816e-08 -0.14326501 0.14799635 0.045733295
		 -0.14326501 0.1407524 0.091466591 -0.14326501 0.28150487 0.086989142 -0.14326501
		 -0.11973127 0.17397828 -0.14326501 -0.23946181 -0.091466591 -0.14326501 0.28150487
		 -0.045733295 -0.14326501 0.1407524 -1.4461165e-08 -0.14326501 -0.14799635 -2.8922329e-08
		 -0.14326501 -0.29599279 -0.17397887 -0.14326501 0.23946129 -0.086989433 -0.14326501
		 0.11973068 0.045733295 -0.14326501 -0.1407524 0.091466591 -0.14326501 -0.28150487;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7AF19D52-4623-5D66-763C-02B922C94A2C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.684309016826006 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.447607 -8.3446503e-07 ;
	setAttr ".rs" 62991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50725817680358887 11.447606574656817 -0.50725913047790527 ;
	setAttr ".cbx" -type "double3" 0.50725817680358887 11.447606574656817 0.50725746154785156 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B5757FDC-4DB7-0EB2-276B-F287A9F4EA1C";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[21:59]" -type "float3"  2.76797605 1.031727314 -1.0026585e-06
		 0 1.031727314 -1.0026585e-06 1.31625319 1.031727314 -0.42767715 2.63250637 1.031727314
		 -0.85535312 1.62697947 1.031727314 2.23934221 0.81348974 1.031727314 1.11967051 1.11967134
		 1.031727314 0.81348896 2.23934269 1.031727314 1.62697911 -1.31625402 1.031727314
		 0.4276751 -2.63250804 1.031727314 0.85535121 -2.76797605 1.031727314 -1.0026585e-06
		 -2.63250613 1.031727314 -0.85535288 -1.31625307 1.031727314 -0.42767704 1.11967134
		 1.031727314 -0.81349021 2.23934269 1.031727314 -1.62697995 1.31625319 1.031727314
		 0.42767501 2.63250637 1.031727314 0.85535097 -2.2393434 1.031727314 1.62697935 -1.1196717
		 1.031727314 0.81348908 -2.23934269 1.031727314 -1.62697983 -1.11967134 1.031727314
		 -0.81349015 -0.85535204 1.031727314 -2.63250709 -0.42767602 1.031727314 -1.31625414
		 -0.81348974 1.031727314 -1.11967158 -1.62697947 1.031727314 -2.23934317 -3.5296043e-07
		 1.031727314 2.76797724 -1.7648021e-07 1.031727314 1.38398814 0.42767596 1.031727314
		 1.31625235 0.85535192 1.031727314 2.63250566 0.81348968 1.031727314 -1.11967158 1.62697935
		 1.031727314 -2.23934317 -0.85535252 1.031727314 2.63250589 -0.42767626 1.031727314
		 1.31625247 -1.3523407e-07 1.031727314 -1.38398921 -2.7046815e-07 1.031727314 -2.76797724
		 -1.62698054 1.031727314 2.23934269 -0.81349027 1.031727314 1.11967075 0.42767584
		 1.031727314 -1.31625426 0.85535169 1.031727314 -2.63250732;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F85021D6-4490-1869-8CB7-3F8FEDC0C137";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.684309016826006 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.415879 -8.3446503e-07 ;
	setAttr ".rs" 52801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2752342224121094 10.415879677893969 -3.2752363681793213 ;
	setAttr ".cbx" -type "double3" 3.2752342224121094 10.415879677893969 3.2752346992492676 ;
createNode polySplit -n "polySplit10";
	rename -uid "FD1DA661-4D4B-AB6F-8D9D-2A90A8EAE3EE";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483597 -2147483636;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "BCC22375-4A13-61AF-00FB-83841A6855BE";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483597 -2147483635;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E2ED137D-4F6D-5525-50E1-84AF2B92C02B";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483597 -2147483634;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "85A2D694-4658-164B-497C-80AF708A54F8";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483596 -2147483643;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "736282F6-484C-1766-975B-3CBBA5F931C0";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483597 -2147483632;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CC317FC4-47FC-E2D1-C296-EB89C5D4304C";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483601 -2147483641;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "105A5D3F-4D42-EA35-6244-C2994CAF2267";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483605 -2147483637;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8CEF8064-4A39-70B1-1C9C-61AA02A2A276";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483607 -2147483640;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D6D5BF63-432D-77A8-03CB-EEA3E52D3C44";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483608 -2147483638;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "99124ECA-42A2-89B6-2B9C-C192BEF919CA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483629;
	setAttr ".s" 2;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7005A57A-4B60-169D-177A-A5B19B3AA32D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.73157066 0 0 0.73157066
		 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066
		 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066
		 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066 0 0 0.73157066
		 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "3B6BB14C-4C27-5BF7-8CDC-02B44EB2BAE3";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "99E64251-43E0-B8F8-93B5-2487A2407F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2E8C06B3-49B2-F916-C1C1-93B4F639EB08";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak1";
	rename -uid "B3CC21A1-43F7-48F5-E491-E185A20122F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  2.16388035 0 -0.70308602 1.84070432
		 0 -1.33734977 1.3373518 0 -1.84070361 0.7030865 0 -2.16387939 4.1764366e-07 0 -2.27523589
		 -0.7030859 0 -2.16387916 -1.33734953 0 -1.84070349 -1.84070337 0 -1.33734965 -2.16387916
		 0 -0.7030859 -2.27523398 0 3.5193821e-07 -2.16387916 0 0.70308638 -1.84070325 0 1.33734989
		 -1.33734953 0 1.84070349 -0.70308584 0 2.16387939 3.4983617e-07 0 2.2752347 0.70308626
		 0 2.16387916 1.33734977 0 1.84070349 1.84070349 0 1.33734977 2.16387916 0 0.7030862
		 2.27523422 0 3.5193821e-07;
createNode polyCone -n "polyCone1";
	rename -uid "78E24830-43EA-FC1F-0200-378DBC77CA4C";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "40648B37-449A-32F2-A54C-49B4993BF692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "39351A64-40E2-74B3-7DC4-A59AB7056D5D";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63725978 -0.35841832 0.30500284 ;
	setAttr ".rs" 45926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79532960199680258 -0.35841833909661858 0.14693300531053413 ;
	setAttr ".cbx" -type "double3" -0.47918998043653371 -0.35841827652403241 0.46307267944039937 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "21FEB77C-4F43-DDE5-8895-73BEBF5DE11D";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[100]" -type "float3" -0.043398898 -0.0056692362 0.014101158 ;
	setAttr ".tk[101]" -type "float3" -0.036917351 -0.0056693032 0.02682199 ;
	setAttr ".tk[102]" -type "float3" -0.026822012 -0.0056693032 0.03691728 ;
	setAttr ".tk[103]" -type "float3" -0.01410119 -0.0056693032 0.043398853 ;
	setAttr ".tk[104]" -type "float3" -4.4280927e-08 -0.0056693032 0.045632318 ;
	setAttr ".tk[105]" -type "float3" 0.014101086 -0.0056693032 0.043398809 ;
	setAttr ".tk[106]" -type "float3" 0.026821941 -0.0056693032 0.036917277 ;
	setAttr ".tk[107]" -type "float3" 0.036917262 -0.0056693032 0.02682199 ;
	setAttr ".tk[108]" -type "float3" 0.04339879 -0.0056693032 0.014101158 ;
	setAttr ".tk[109]" -type "float3" 0.045632266 -0.0056693032 -6.2162838e-18 ;
	setAttr ".tk[110]" -type "float3" 0.04339879 -0.0056693032 -0.01410115 ;
	setAttr ".tk[111]" -type "float3" 0.036917262 -0.0056693032 -0.026821963 ;
	setAttr ".tk[112]" -type "float3" 0.026821941 -0.0056693032 -0.036917269 ;
	setAttr ".tk[113]" -type "float3" 0.014101086 -0.0056693032 -0.043398831 ;
	setAttr ".tk[114]" -type "float3" -2.7675577e-08 -0.0056693032 -0.045632288 ;
	setAttr ".tk[115]" -type "float3" -0.014101166 -0.0056693032 -0.043398831 ;
	setAttr ".tk[116]" -type "float3" -0.026821997 -0.0056693032 -0.036917269 ;
	setAttr ".tk[117]" -type "float3" -0.036917325 -0.0056693032 -0.026821963 ;
	setAttr ".tk[118]" -type "float3" -0.043398861 -0.0056693032 -0.01410115 ;
	setAttr ".tk[119]" -type "float3" -0.04563231 -0.0056693032 -6.2162838e-18 ;
	setAttr ".tk[121]" -type "float3" -0.049235262 -0.16697332 0.015997505 ;
	setAttr ".tk[122]" -type "float3" -0.063476719 -0.22494259 0.020624805 ;
	setAttr ".tk[123]" -type "float3" -0.051768981 -0.16697334 -1.1070232e-08 ;
	setAttr ".tk[124]" -type "float3" -0.066743322 -0.22494259 -2.4908012e-08 ;
	setAttr ".tk[125]" -type "float3" -0.041882046 -0.16697334 0.030429076 ;
	setAttr ".tk[126]" -type "float3" -0.053996578 -0.22494279 0.039230775 ;
	setAttr ".tk[127]" -type "float3" -0.049235232 -0.16697334 -0.015997496 ;
	setAttr ".tk[128]" -type "float3" -0.063476712 -0.22494259 -0.020624831 ;
	setAttr ".tk[129]" -type "float3" -0.03042908 -0.16697332 0.041882012 ;
	setAttr ".tk[130]" -type "float3" -0.039230831 -0.22494259 0.053996548 ;
	setAttr ".tk[131]" -type "float3" -0.015997535 -0.16697335 0.049235255 ;
	setAttr ".tk[132]" -type "float3" -0.020624872 -0.22494259 0.063476689 ;
	setAttr ".tk[133]" -type "float3" -2.7675577e-08 -0.16697332 0.051768981 ;
	setAttr ".tk[134]" -type "float3" -2.2140462e-08 -0.22494259 0.066743344 ;
	setAttr ".tk[135]" -type "float3" 0.015997462 -0.16697335 0.04923521 ;
	setAttr ".tk[136]" -type "float3" 0.02062479 -0.22494259 0.063476712 ;
	setAttr ".tk[137]" -type "float3" 0.03042905 -0.16697334 0.041882012 ;
	setAttr ".tk[138]" -type "float3" 0.039230768 -0.22494259 0.053996563 ;
	setAttr ".tk[139]" -type "float3" 0.041881986 -0.16697334 0.03042905 ;
	setAttr ".tk[140]" -type "float3" 0.053996466 -0.22494259 0.039230745 ;
	setAttr ".tk[141]" -type "float3" 0.049235202 -0.16697334 0.015997505 ;
	setAttr ".tk[142]" -type "float3" 0.063476667 -0.22494259 0.02062485 ;
	setAttr ".tk[143]" -type "float3" 0.051768985 -0.16697334 -6.2162838e-18 ;
	setAttr ".tk[144]" -type "float3" 0.066743322 -0.22494259 -6.2162838e-18 ;
	setAttr ".tk[145]" -type "float3" 0.049235202 -0.16697334 -0.015997499 ;
	setAttr ".tk[146]" -type "float3" 0.063476667 -0.22494259 -0.020624854 ;
	setAttr ".tk[147]" -type "float3" 0.04188199 -0.16697334 -0.030429062 ;
	setAttr ".tk[148]" -type "float3" 0.053996466 -0.22494259 -0.039230801 ;
	setAttr ".tk[149]" -type "float3" 0.03042905 -0.16697331 -0.041882012 ;
	setAttr ".tk[150]" -type "float3" 0.039230768 -0.22494259 -0.053996563 ;
	setAttr ".tk[151]" -type "float3" 0.015997462 -0.16697335 -0.04923524 ;
	setAttr ".tk[152]" -type "float3" 0.02062479 -0.22494259 -0.063476682 ;
	setAttr ".tk[153]" -type "float3" -4.4280927e-08 -0.16697337 -0.051768981 ;
	setAttr ".tk[154]" -type "float3" -2.7675577e-08 -0.22494259 -0.066743337 ;
	setAttr ".tk[155]" -type "float3" -0.01599749 -0.16697335 -0.04923524 ;
	setAttr ".tk[156]" -type "float3" -0.020624883 -0.22494259 -0.063476741 ;
	setAttr ".tk[157]" -type "float3" -0.030429069 -0.16697335 -0.041882012 ;
	setAttr ".tk[158]" -type "float3" -0.039230816 -0.22494259 -0.053996563 ;
	setAttr ".tk[159]" -type "float3" -0.041882023 -0.16697328 -0.030429062 ;
	setAttr ".tk[160]" -type "float3" -0.05399657 -0.22494259 -0.039230801 ;
	setAttr ".tk[161]" -type "float3" -0.043398898 -0.073632486 0.014101158 ;
	setAttr ".tk[162]" -type "float3" -0.046316784 -0.13942139 0.01504922 ;
	setAttr ".tk[163]" -type "float3" -0.04563231 -0.073632456 1.3838106e-15 ;
	setAttr ".tk[164]" -type "float3" -0.048700381 -0.13942139 -1.1070232e-08 ;
	setAttr ".tk[165]" -type "float3" -0.036917347 -0.073632479 0.026821986 ;
	setAttr ".tk[166]" -type "float3" -0.039399419 -0.13942136 0.028625296 ;
	setAttr ".tk[167]" -type "float3" -0.043398861 -0.073632449 -0.01410115 ;
	setAttr ".tk[168]" -type "float3" -0.046316754 -0.13942139 -0.015049228 ;
	setAttr ".tk[169]" -type "float3" -0.026822012 -0.073632471 0.03691728 ;
	setAttr ".tk[170]" -type "float3" -0.028625347 -0.1394214 0.039399408 ;
	setAttr ".tk[171]" -type "float3" -0.014101192 -0.073632456 0.043398853 ;
	setAttr ".tk[172]" -type "float3" -0.015049253 -0.13942139 0.046316739 ;
	setAttr ".tk[173]" -type "float3" -4.4280927e-08 -0.073632456 0.045632318 ;
	setAttr ".tk[174]" -type "float3" -2.7675577e-08 -0.13942139 0.048700381 ;
	setAttr ".tk[175]" -type "float3" 0.014101086 -0.073632471 0.043398809 ;
	setAttr ".tk[176]" -type "float3" 0.015049205 -0.1394214 0.046316769 ;
	setAttr ".tk[177]" -type "float3" 0.026821941 -0.073632509 0.036917277 ;
	setAttr ".tk[178]" -type "float3" 0.028625302 -0.1394214 0.0393994 ;
	setAttr ".tk[179]" -type "float3" 0.036917262 -0.073632441 0.026821986 ;
	setAttr ".tk[180]" -type "float3" 0.039399393 -0.13942099 0.028625319 ;
	setAttr ".tk[181]" -type "float3" 0.04339879 -0.073632494 0.014101158 ;
	setAttr ".tk[182]" -type "float3" 0.046316735 -0.13942139 0.015049213 ;
	setAttr ".tk[183]" -type "float3" 0.045632266 -0.073632456 1.0368374e-15 ;
	setAttr ".tk[184]" -type "float3" 0.048700385 -0.13942139 -6.2162838e-18 ;
	setAttr ".tk[185]" -type "float3" 0.04339879 -0.073632494 -0.014101149 ;
	setAttr ".tk[186]" -type "float3" 0.046316735 -0.13942139 -0.015049232 ;
	setAttr ".tk[187]" -type "float3" 0.036917262 -0.073632464 -0.026821963 ;
	setAttr ".tk[188]" -type "float3" 0.039399393 -0.13942139 -0.028625296 ;
	setAttr ".tk[189]" -type "float3" 0.026821941 -0.073632486 -0.036917269 ;
	setAttr ".tk[190]" -type "float3" 0.028625302 -0.1394214 -0.0393994 ;
	setAttr ".tk[191]" -type "float3" 0.014101086 -0.073632441 -0.043398831 ;
	setAttr ".tk[192]" -type "float3" 0.015049205 -0.1394214 -0.046316762 ;
	setAttr ".tk[193]" -type "float3" -2.7675581e-08 -0.073632456 -0.045632288 ;
	setAttr ".tk[194]" -type "float3" -4.4280927e-08 -0.13942139 -0.048700381 ;
	setAttr ".tk[195]" -type "float3" -0.014101166 -0.073632471 -0.043398831 ;
	setAttr ".tk[196]" -type "float3" -0.01504924 -0.13942137 -0.046316754 ;
	setAttr ".tk[197]" -type "float3" -0.026821997 -0.073632471 -0.036917269 ;
	setAttr ".tk[198]" -type "float3" -0.028625323 -0.13942139 -0.0393994 ;
	setAttr ".tk[199]" -type "float3" -0.036917325 -0.073632486 -0.026821963 ;
	setAttr ".tk[200]" -type "float3" -0.039399412 -0.13942139 -0.028625296 ;
	setAttr ".tk[201]" -type "float3" -0.043398898 0.2249427 0.014101158 ;
	setAttr ".tk[202]" -type "float3" -0.013875215 4.4703484e-08 0.0045083407 ;
	setAttr ".tk[203]" -type "float3" -0.04563231 0.22494259 -6.2162838e-18 ;
	setAttr ".tk[204]" -type "float3" -0.014589276 2.9802322e-08 6.1588548e-09 ;
	setAttr ".tk[205]" -type "float3" -0.043398861 0.22494259 -0.01410115 ;
	setAttr ".tk[206]" -type "float3" -0.013875215 2.9802322e-08 -0.004508337 ;
	setAttr ".tk[207]" -type "float3" -0.036917325 0.22494259 -0.026821963 ;
	setAttr ".tk[208]" -type "float3" -0.011802971 2.9802322e-08 -0.0085753538 ;
	setAttr ".tk[209]" -type "float3" -0.026821997 0.22494259 -0.036917269 ;
	setAttr ".tk[210]" -type "float3" -0.0085753724 2.9802322e-08 -0.011802961 ;
	setAttr ".tk[211]" -type "float3" -0.014101166 0.22494259 -0.043398831 ;
	setAttr ".tk[212]" -type "float3" -0.0045083445 2.9802322e-08 -0.013875219 ;
	setAttr ".tk[213]" -type "float3" -2.7675577e-08 0.22494259 -0.045632288 ;
	setAttr ".tk[214]" -type "float3" -1.5397136e-08 2.9802322e-08 -0.014589258 ;
	setAttr ".tk[215]" -type "float3" 0.014101086 0.22494259 -0.043398831 ;
	setAttr ".tk[216]" -type "float3" 0.0045083067 2.9802322e-08 -0.013875219 ;
	setAttr ".tk[217]" -type "float3" 0.026821941 0.22494259 -0.036917269 ;
	setAttr ".tk[218]" -type "float3" 0.0085753351 2.9802322e-08 -0.011802967 ;
	setAttr ".tk[219]" -type "float3" 0.036917262 0.22494259 -0.026821963 ;
	setAttr ".tk[220]" -type "float3" 0.011802945 2.9802322e-08 -0.0085753519 ;
	setAttr ".tk[221]" -type "float3" 0.04339879 0.22494259 -0.01410115 ;
	setAttr ".tk[222]" -type "float3" 0.013875173 2.9802322e-08 -0.0045083249 ;
	setAttr ".tk[223]" -type "float3" 0.045632266 0.22494259 -6.2162838e-18 ;
	setAttr ".tk[224]" -type "float3" 0.014589226 2.9802322e-08 -2.9939893e-18 ;
	setAttr ".tk[225]" -type "float3" 0.04339879 0.22494259 0.014101158 ;
	setAttr ".tk[226]" -type "float3" 0.013875173 2.9802322e-08 0.0045083268 ;
	setAttr ".tk[227]" -type "float3" 0.036917262 0.22494259 0.02682199 ;
	setAttr ".tk[228]" -type "float3" 0.011802942 2.9802322e-08 0.0085753519 ;
	setAttr ".tk[229]" -type "float3" 0.026821941 0.22494259 0.036917277 ;
	setAttr ".tk[230]" -type "float3" 0.0085753351 2.9802322e-08 0.011802965 ;
	setAttr ".tk[231]" -type "float3" 0.014101086 0.22494259 0.043398809 ;
	setAttr ".tk[232]" -type "float3" 0.0045083067 2.9802322e-08 0.013875219 ;
	setAttr ".tk[233]" -type "float3" -4.4280927e-08 0.22494259 0.045632318 ;
	setAttr ".tk[234]" -type "float3" -2.7714833e-08 2.9802322e-08 0.014589272 ;
	setAttr ".tk[235]" -type "float3" -0.01410119 0.22494259 0.043398853 ;
	setAttr ".tk[236]" -type "float3" -0.0045083528 2.9802322e-08 0.013875216 ;
	setAttr ".tk[237]" -type "float3" -0.026822012 0.22494259 0.03691728 ;
	setAttr ".tk[238]" -type "float3" -0.008575378 2.9802322e-08 0.011802963 ;
	setAttr ".tk[239]" -type "float3" -0.036917351 0.22494259 0.02682199 ;
	setAttr ".tk[240]" -type "float3" -0.011802981 2.9802322e-08 0.0085753612 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A2874132-4EA1-E633-9FD5-21963C65B098";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63725978 -0.35841814 0.30500281 ;
	setAttr ".rs" 60053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9461526360922865 -0.35841818266515313 -0.0038900287849498172 ;
	setAttr ".cbx" -type "double3" -0.32836697788280761 -0.35841812009256696 0.61389567148020618 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "085F6783-4763-4C83-993E-6BB9B1237756";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[240:260]" -type "float3"  0.053439587 1.1920929e-06
		 -8.8862571e-09 0.05082408 1.1920929e-06 -0.016513761 -2.1327009e-08 1.1920929e-06
		 -1.7772512e-09 0.05082408 1.1920929e-06 0.016513791 0.043233585 1.1920929e-06 0.031411018
		 0.031411026 1.1920929e-06 0.043233555 0.016513759 1.1920929e-06 0.050824072 2.1327009e-08
		 1.1920929e-06 0.053439591 -0.016513696 1.1920929e-06 0.050824072 -0.031411011 1.1920929e-06
		 0.043233525 -0.043233525 1.1920929e-06 0.031411026 -0.050823998 1.1920929e-06 0.016513743
		 -0.053439587 1.1920929e-06 1.9549766e-08 -0.050823998 1.1920929e-06 -0.016513735
		 -0.043233514 1.1920929e-06 -0.031411018 -0.031411011 1.1920929e-06 -0.043233518 -0.016513696
		 1.1920929e-06 -0.050824013 7.8199065e-08 1.1920929e-06 -0.053439591 0.016513797 1.1920929e-06
		 -0.050824072 0.031411067 1.1920929e-06 -0.043233555 0.043233588 1.1920929e-06 -0.031411018;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "48D1E23D-41BD-BB38-CDF2-0DA7F44AFEEA";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63725978 -2.5534427 0.30500278 ;
	setAttr ".rs" 45780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9461526360922865 -2.5534428243454208 -0.0038900498127883432 ;
	setAttr ".cbx" -type "double3" -0.32836697788280761 -2.5534425740550764 0.61389562942452913 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FD9CB229-46C9-19E9-2D21-23B2C9E9336E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[260:280]" -type "float3"  0 -16.72728157 0 0 -16.72728157
		 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157
		 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157
		 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157
		 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157 0 0 -16.72728157 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A8D3BAD1-467F-2D18-2B26-B4A9548A328F";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63725984 -2.5534427 0.30500281 ;
	setAttr ".rs" 64126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8177919966610574 -2.5534428243454208 -0.87552934729804366 ;
	setAttr ".cbx" -type "double3" 0.54327234063028629 -2.5534425740550764 1.4855349899933001 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "534C6950-45FD-AF5B-3E21-75B44F86D96A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[280:300]" -type "float3"  0.30883911 0 -5.2560456e-08
		 0.29372349 0 -0.095436618 -1.4716929e-07 0 1.0512093e-08 0.29372349 0 0.095436819
		 0.2498562 0 0.18153104 0.18153134 0 0.24985613 0.095436618 0 0.29372349 1.0512091e-07
		 0 0.30883911 -0.095436253 0 0.29372349 -0.18153101 0 0.24985608 -0.24985607 0 0.18153134
		 -0.29372299 0 0.095436484 -0.30883911 0 1.5768127e-07 -0.29372299 0 -0.095436394
		 -0.24985604 0 -0.18153104 -0.18153101 0 -0.24985604 -0.095436253 0 -0.29372299 5.2560466e-07
		 0 -0.30883911 0.095436834 0 -0.29372308 0.18153146 0 -0.24985611 0.2498562 0 -0.18153104;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5DC3C130-4824-5E00-64D4-2BBAC12815DF";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63725978 -2.8302581 0.30500278 ;
	setAttr ".rs" 53571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8177918284383492 -2.8302581889135592 -0.87552926318668955 ;
	setAttr ".cbx" -type "double3" 0.54327225651893218 -2.8302579386232147 1.4855348217705917 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "6C927682-4DF7-9DC0-F322-70841A6F2F76";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[300:320]" -type "float3"  1.110223e-16 -2.1094842 0
		 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16
		 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842
		 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16
		 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842
		 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16
		 -2.1094842 0 1.110223e-16 -2.1094842 0 1.110223e-16 -2.1094842 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "816560D4-4104-C500-390B-108A19523624";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63725978 -2.8302581 0.30500278 ;
	setAttr ".rs" 43100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1294938716333234 -2.8302581889135592 -1.1872313063816637 ;
	setAttr ".cbx" -type "double3" 0.85497429971390637 -2.8302579386232147 1.7972368649655659 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E9BE6A67-4CC5-7A40-D98A-56B174EEE575";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[320:340]" -type "float3"  0.11044222 4.7683716e-07 -1.7704961e-08
		 0.10503692 0 -0.034128591 -5.5082101e-08 4.7683716e-07 3.9344332e-09 0.10503692 4.7683716e-07
		 0.034128666 0.089349806 4.7683716e-07 0.06491635 0.064916462 4.7683716e-07 0.089349747
		 0.034128591 4.7683716e-07 0.10503692 3.5409922e-08 4.7683716e-07 0.11044222 -0.034128446
		 4.7683716e-07 0.10503692 -0.064916342 4.7683716e-07 0.089349724 -0.089349627 4.7683716e-07
		 0.064916462 -0.10503665 4.7683716e-07 0.034128536 -0.11044222 4.7683716e-07 5.7049267e-08
		 -0.10503665 4.7683716e-07 -0.034128502 -0.089349613 4.7683716e-07 -0.06491635 -0.064916342
		 4.7683716e-07 -0.08934962 -0.034128446 4.7683716e-07 -0.10503665 1.8491836e-07 4.7683716e-07
		 -0.11044222 0.034128666 4.7683716e-07 -0.10503671 0.064916499 4.7683716e-07 -0.089349732
		 0.089349806 4.7683716e-07 -0.06491635;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "FBE4A224-4FE5-0489-168F-1F9AD745678F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "76FD654E-4282-A910-8A12-50A6A1E97809";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[340:360]" -type "float3"  1.110223e-16 -2.37310863 0
		 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0
		 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0
		 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0
		 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0
		 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0
		 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0
		 1.110223e-16 -2.37310863 0 1.110223e-16 -2.37310863 0;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "690639FF-48D9-7227-EF06-D09E113E4985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "7A488746-44EA-B865-BF39-6CBDB7EB3F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "EB7BA44D-4D43-AEAC-8D8A-249F41813274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[381]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]" "e[419]" "e[422]" "e[425]" "e[428]" "e[431]" "e[434]" "e[437]" "e[439]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "C7A5DBD7-4B70-BA62-D5DC-3EBF2BC6ADBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[703:704]" "e[709:710]" "e[713]" "e[716]" "e[719]" "e[722]" "e[725]" "e[728]" "e[731]" "e[734]" "e[737]" "e[740]" "e[743]" "e[746]" "e[749]" "e[752]" "e[755]" "e[758]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "F75D2F4F-45D0-093C-205A-43819DCEE411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "D4A726C0-4F49-8DA9-9570-6D96F4B92F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:399]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "D8474B7D-4123-C021-C655-1294CDE2770F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[663:664]" "e[669:670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]" "e[706]" "e[709]" "e[712]" "e[715]" "e[718]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "BCE6A95C-49A2-CAC0-6205-E9879C39541D";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[341]" -type "float3" -0.078906342 0.91193259 1.3428839e-08 ;
	setAttr ".tk[343]" -type "float3" -0.075044319 0.91193223 0.024383415 ;
	setAttr ".tk[345]" -type "float3" -0.075044319 0.91193259 -0.024383482 ;
	setAttr ".tk[347]" -type "float3" -0.063836567 0.91193259 -0.046379995 ;
	setAttr ".tk[349]" -type "float3" -0.046380006 0.91193259 -0.063836619 ;
	setAttr ".tk[351]" -type "float3" -0.024383418 0.91193259 -0.075044319 ;
	setAttr ".tk[353]" -type "float3" -2.6857679e-08 0.91193259 -0.07890635 ;
	setAttr ".tk[355]" -type "float3" 0.024383316 0.91193259 -0.075044319 ;
	setAttr ".tk[357]" -type "float3" 0.046379972 0.91193259 -0.063836552 ;
	setAttr ".tk[359]" -type "float3" 0.063836552 0.91193259 -0.04638001 ;
	setAttr ".tk[361]" -type "float3" 0.075044297 0.91193259 -0.024383392 ;
	setAttr ".tk[363]" -type "float3" 0.078906342 0.91193259 -4.0286526e-08 ;
	setAttr ".tk[365]" -type "float3" 0.075044297 0.91193259 0.024383364 ;
	setAttr ".tk[367]" -type "float3" 0.063836522 0.91193259 0.046379976 ;
	setAttr ".tk[369]" -type "float3" 0.046379972 0.91193259 0.063836522 ;
	setAttr ".tk[371]" -type "float3" 0.024383316 0.91193259 0.075044312 ;
	setAttr ".tk[373]" -type "float3" -1.3428841e-07 0.91193259 0.07890635 ;
	setAttr ".tk[375]" -type "float3" -0.024383493 0.91193259 0.075044267 ;
	setAttr ".tk[377]" -type "float3" -0.046380058 0.91193259 0.063836589 ;
	setAttr ".tk[379]" -type "float3" -0.063836567 0.91193259 0.046379976 ;
	setAttr ".tk[381]" -type "float3" 0.0075575588 -6.2153823e-08 -0.0024556057 ;
	setAttr ".tk[382]" -type "float3" 0.0014970377 -3.8082879e-09 -0.00048641633 ;
	setAttr ".tk[383]" -type "float3" 0.0064288545 5.7497225e-08 -0.0046708407 ;
	setAttr ".tk[384]" -type "float3" 0.0012734551 1.9456459e-09 -0.00092521805 ;
	setAttr ".tk[385]" -type "float3" 0.0079464903 5.7497225e-08 -1.110223e-16 ;
	setAttr ".tk[386]" -type "float3" 0.0015740779 1.9456459e-09 3.3010131e-19 ;
	setAttr ".tk[387]" -type "float3" 0.0075575588 5.7497225e-08 0.0024556075 ;
	setAttr ".tk[388]" -type "float3" 0.0014970377 1.9456459e-09 0.00048641788 ;
	setAttr ".tk[389]" -type "float3" 0.0064288513 5.7497225e-08 0.0046708444 ;
	setAttr ".tk[390]" -type "float3" 0.0012734549 1.9456459e-09 0.00092522067 ;
	setAttr ".tk[391]" -type "float3" 0.0046708444 5.7497225e-08 0.0064288522 ;
	setAttr ".tk[392]" -type "float3" 0.00092522183 1.9456459e-09 0.0012734547 ;
	setAttr ".tk[393]" -type "float3" 0.0024556061 5.7497225e-08 0.0075575588 ;
	setAttr ".tk[394]" -type "float3" 0.00048641715 1.9456459e-09 0.0014970377 ;
	setAttr ".tk[395]" -type "float3" 1.9643869e-09 5.7497225e-08 0.007946495 ;
	setAttr ".tk[396]" -type "float3" 5.0720561e-10 1.9456459e-09 0.0015740779 ;
	setAttr ".tk[397]" -type "float3" -0.0024555954 5.7497225e-08 0.0075575588 ;
	setAttr ".tk[398]" -type "float3" -0.00048641616 1.9456459e-09 0.0014970377 ;
	setAttr ".tk[399]" -type "float3" -0.0046708421 5.7497225e-08 0.006428841 ;
	setAttr ".tk[400]" -type "float3" -0.00092521979 1.9456459e-09 0.0012734561 ;
	setAttr ".tk[401]" -type "float3" -0.0064288527 5.7497225e-08 0.0046708444 ;
	setAttr ".tk[402]" -type "float3" -0.0012734557 1.9456459e-09 0.00092522183 ;
	setAttr ".tk[403]" -type "float3" -0.0075575579 5.7497225e-08 0.0024556061 ;
	setAttr ".tk[404]" -type "float3" -0.0014970369 1.9456459e-09 0.00048641715 ;
	setAttr ".tk[405]" -type "float3" -0.0079464894 5.7497225e-08 2.9465843e-09 ;
	setAttr ".tk[406]" -type "float3" -0.0015740779 1.9456459e-09 6.7627309e-10 ;
	setAttr ".tk[407]" -type "float3" -0.0075575579 5.7497225e-08 -0.0024555959 ;
	setAttr ".tk[408]" -type "float3" -0.0014970369 1.9456459e-09 -0.00048641622 ;
	setAttr ".tk[409]" -type "float3" -0.006428841 5.7497225e-08 -0.0046708407 ;
	setAttr ".tk[410]" -type "float3" -0.0012734568 1.9456459e-09 -0.00092522323 ;
	setAttr ".tk[411]" -type "float3" -0.0046708421 5.7497225e-08 -0.0064288401 ;
	setAttr ".tk[412]" -type "float3" -0.00092521979 1.9456459e-09 -0.0012734565 ;
	setAttr ".tk[413]" -type "float3" -0.0024555954 5.7497225e-08 -0.0075575616 ;
	setAttr ".tk[414]" -type "float3" -0.00048641616 1.9456459e-09 -0.0014970344 ;
	setAttr ".tk[415]" -type "float3" 9.8219566e-09 5.7497225e-08 -0.0079464968 ;
	setAttr ".tk[416]" -type "float3" 1.8597525e-09 1.9456459e-09 -0.0015740779 ;
	setAttr ".tk[417]" -type "float3" 0.002455608 5.7497225e-08 -0.0075575607 ;
	setAttr ".tk[418]" -type "float3" 0.00048641834 1.9456459e-09 -0.0014970389 ;
	setAttr ".tk[419]" -type "float3" 0.0046708444 5.7497225e-08 -0.0064288513 ;
	setAttr ".tk[420]" -type "float3" 0.00092522055 1.9456459e-09 -0.0012734557 ;
	setAttr ".tk[421]" -type "float3" -0.014952523 -0.01997189 3.1846865e-09 ;
	setAttr ".tk[423]" -type "float3" -0.014220693 -0.019971812 0.0046205996 ;
	setAttr ".tk[425]" -type "float3" -0.014220693 -0.01997189 -0.0046206135 ;
	setAttr ".tk[427]" -type "float3" -0.012096866 -0.01997189 0.0087888865 ;
	setAttr ".tk[429]" -type "float3" -0.01209687 -0.01997189 -0.0087888809 ;
	setAttr ".tk[431]" -type "float3" -0.00878888 -0.01997189 -0.012096861 ;
	setAttr ".tk[433]" -type "float3" -0.0046205889 -0.01997189 -0.014220698 ;
	setAttr ".tk[435]" -type "float3" 1.2738752e-09 -0.01997189 -0.014952523 ;
	setAttr ".tk[437]" -type "float3" 0.0046205786 -0.01997189 -0.014220698 ;
	setAttr ".tk[439]" -type "float3" 0.0087888865 -0.01997189 -0.012096839 ;
	setAttr ".tk[441]" -type "float3" 0.012096845 -0.01997189 -0.0087888949 ;
	setAttr ".tk[443]" -type "float3" 0.014220691 -0.01997189 -0.0046205865 ;
	setAttr ".tk[445]" -type "float3" 0.014952523 -0.019971935 -9.5540678e-09 ;
	setAttr ".tk[447]" -type "float3" 0.014220691 -0.01997189 0.0046205795 ;
	setAttr ".tk[449]" -type "float3" 0.012096838 -0.01997189 0.0087888865 ;
	setAttr ".tk[451]" -type "float3" 0.0087888865 -0.01997189 0.012096835 ;
	setAttr ".tk[453]" -type "float3" 0.0046205786 -0.01997189 0.014220689 ;
	setAttr ".tk[455]" -type "float3" -2.6751378e-08 -0.01997189 0.014952523 ;
	setAttr ".tk[457]" -type "float3" -0.0046206047 -0.01997189 0.014220694 ;
	setAttr ".tk[459]" -type "float3" -0.0087888949 -0.01997189 0.01209686 ;
	setAttr ".tk[461]" -type "float3" -0.078906342 3.5762787e-07 1.3428839e-08 ;
	setAttr ".tk[462]" -type "float3" -0.030821767 0.019971758 6.3606245e-09 ;
	setAttr ".tk[463]" -type "float3" -0.075044319 2.3841858e-07 0.024383415 ;
	setAttr ".tk[464]" -type "float3" -0.029313209 0.019971989 0.009524446 ;
	setAttr ".tk[465]" -type "float3" -0.075044319 3.5762787e-07 -0.024383482 ;
	setAttr ".tk[466]" -type "float3" -0.029313209 0.01997184 -0.0095244693 ;
	setAttr ".tk[467]" -type "float3" -0.063836567 3.5762787e-07 0.046379976 ;
	setAttr ".tk[468]" -type "float3" -0.024935339 0.01997184 0.018116573 ;
	setAttr ".tk[469]" -type "float3" -0.063836567 3.5762787e-07 -0.046379995 ;
	setAttr ".tk[470]" -type "float3" -0.024935341 0.01997184 -0.018116573 ;
	setAttr ".tk[471]" -type "float3" -0.046380006 3.5762787e-07 -0.063836619 ;
	setAttr ".tk[472]" -type "float3" -0.018116577 0.01997184 -0.024935327 ;
	setAttr ".tk[473]" -type "float3" -0.024383418 3.5762787e-07 -0.075044319 ;
	setAttr ".tk[474]" -type "float3" -0.0095244432 0.01997184 -0.029313209 ;
	setAttr ".tk[475]" -type "float3" -2.6857679e-08 3.5762787e-07 -0.07890635 ;
	setAttr ".tk[476]" -type "float3" -1.9020587e-09 0.01997184 -0.030821767 ;
	setAttr ".tk[477]" -type "float3" 0.024383316 3.5762787e-07 -0.075044319 ;
	setAttr ".tk[478]" -type "float3" 0.0095244227 0.01997184 -0.029313209 ;
	setAttr ".tk[479]" -type "float3" 0.046379972 3.5762787e-07 -0.063836552 ;
	setAttr ".tk[480]" -type "float3" 0.018116564 0.01997184 -0.024935322 ;
	setAttr ".tk[481]" -type "float3" 0.063836552 3.5762787e-07 -0.04638001 ;
	setAttr ".tk[482]" -type "float3" 0.024935316 0.01997184 -0.018116578 ;
	setAttr ".tk[483]" -type "float3" 0.075044297 3.5762787e-07 -0.024383392 ;
	setAttr ".tk[484]" -type "float3" 0.029313181 0.01997184 -0.0095244339 ;
	setAttr ".tk[485]" -type "float3" 0.078906342 3.5762787e-07 -4.0286526e-08 ;
	setAttr ".tk[486]" -type "float3" 0.030821767 0.019971909 -1.6964574e-08 ;
	setAttr ".tk[487]" -type "float3" 0.075044297 3.5762787e-07 0.024383364 ;
	setAttr ".tk[488]" -type "float3" 0.029313181 0.01997184 0.0095244329 ;
	setAttr ".tk[489]" -type "float3" 0.063836522 3.5762787e-07 0.046379976 ;
	setAttr ".tk[490]" -type "float3" 0.024935316 0.01997184 0.018116577 ;
	setAttr ".tk[491]" -type "float3" 0.046379972 3.5762787e-07 0.063836522 ;
	setAttr ".tk[492]" -type "float3" 0.018116564 0.01997184 0.024935314 ;
	setAttr ".tk[493]" -type "float3" 0.024383316 3.5762787e-07 0.075044312 ;
	setAttr ".tk[494]" -type "float3" 0.0095244227 0.01997184 0.029313194 ;
	setAttr ".tk[495]" -type "float3" -1.3428841e-07 3.5762787e-07 0.07890635 ;
	setAttr ".tk[496]" -type "float3" -4.8552447e-08 0.01997184 0.030821767 ;
	setAttr ".tk[497]" -type "float3" -0.024383493 3.5762787e-07 0.075044267 ;
	setAttr ".tk[498]" -type "float3" -0.0095244683 0.01997184 0.029313207 ;
	setAttr ".tk[499]" -type "float3" -0.046380058 3.5762787e-07 0.063836589 ;
	setAttr ".tk[500]" -type "float3" -0.018116588 0.01997184 0.024935326 ;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "B59F2C55-453C-10FE-E82E-05995973075C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1021]" "e[1026]" "e[1029:1030]" "e[1035:1036]" "e[1039]" "e[1042]" "e[1045]" "e[1048]" "e[1051]" "e[1054]" "e[1057]" "e[1060]" "e[1063]" "e[1066]" "e[1069]" "e[1072]" "e[1075]" "e[1078]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "053D09E6-4957-878E-C161-7EBAC08C9595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[583:584]" "e[589:590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[626]" "e[629]" "e[632]" "e[635]" "e[638]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "211A8791-4F28-19A5-A3E9-7E8152E03B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[641]" "e[646:647]" "e[652]" "e[655]" "e[658]" "e[661]" "e[664]" "e[667]" "e[670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[699]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "1D2A3908-4501-A73B-6403-F4A8D42DE537";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[462]" -type "float3" -0.0090052448 6.6269273e-08 0.0029259762 ;
	setAttr ".tk[464]" -type "float3" -0.0076603265 -5.1924157e-08 0.0055655451 ;
	setAttr ".tk[466]" -type "float3" -0.0094686681 -5.1924157e-08 -1.9986264e-09 ;
	setAttr ".tk[468]" -type "float3" -0.009005242 -5.1924157e-08 -0.002925982 ;
	setAttr ".tk[470]" -type "float3" -0.0076603177 -5.1924157e-08 -0.0055655446 ;
	setAttr ".tk[472]" -type "float3" -0.0055655516 -5.1924157e-08 -0.0076603177 ;
	setAttr ".tk[474]" -type "float3" -0.0029259811 -6.6269273e-08 -0.0090052467 ;
	setAttr ".tk[476]" -type "float3" -1.9986266e-09 -6.6269273e-08 -0.00946867 ;
	setAttr ".tk[478]" -type "float3" 0.0029259762 -6.6269273e-08 -0.0090052467 ;
	setAttr ".tk[480]" -type "float3" 0.0055655409 -6.6269273e-08 -0.0076603177 ;
	setAttr ".tk[482]" -type "float3" 0.0076603158 -5.1924157e-08 -0.0055655446 ;
	setAttr ".tk[484]" -type "float3" 0.0090052336 -6.6269273e-08 -0.002925982 ;
	setAttr ".tk[486]" -type "float3" 0.0094686681 -6.6269273e-08 -2.9979397e-09 ;
	setAttr ".tk[488]" -type "float3" 0.0090052336 -6.6269273e-08 0.0029259757 ;
	setAttr ".tk[490]" -type "float3" 0.0076603158 -6.6269273e-08 0.0055655451 ;
	setAttr ".tk[492]" -type "float3" 0.0055655409 -6.6269273e-08 0.0076603177 ;
	setAttr ".tk[494]" -type "float3" 0.0029259762 -6.6269273e-08 0.0090052383 ;
	setAttr ".tk[496]" -type "float3" -5.9958793e-09 -5.1924157e-08 0.00946867 ;
	setAttr ".tk[498]" -type "float3" -0.0029259878 -6.6269273e-08 0.009005242 ;
	setAttr ".tk[500]" -type "float3" -0.0055655516 -5.1924157e-08 0.0076603186 ;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "1B088319-4A6D-7F5C-08ED-B580F894E7C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[723:724]" "e[727]" "e[732:733]" "e[738]" "e[741]" "e[744]" "e[747]" "e[750]" "e[753]" "e[756]" "e[759]" "e[762]" "e[765]" "e[768]" "e[771]" "e[774]" "e[777]" "e[779]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "63A9F5E5-4166-FAAA-0B4E-77B56DB36A1E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[362]" -type "float3" -0.0025521808 -0.056166273 6.250967e-10 ;
	setAttr ".tk[364]" -type "float3" -0.0024272678 -0.056166273 0.0007886705 ;
	setAttr ".tk[366]" -type "float3" -0.0024272678 -0.056166273 -0.00078867248 ;
	setAttr ".tk[368]" -type "float3" -0.0020647598 -0.056166273 0.001500137 ;
	setAttr ".tk[370]" -type "float3" -0.0020647605 -0.056166273 -0.0015001359 ;
	setAttr ".tk[372]" -type "float3" -0.0015001359 -0.056166273 -0.0020647591 ;
	setAttr ".tk[374]" -type "float3" -0.00078866805 -0.056166273 -0.0024272678 ;
	setAttr ".tk[376]" -type "float3" 9.4638065e-19 -0.056166273 -0.002552181 ;
	setAttr ".tk[378]" -type "float3" 0.00078866514 -0.056166273 -0.0024272678 ;
	setAttr ".tk[380]" -type "float3" 0.0015001355 -0.056166273 -0.0020647566 ;
	setAttr ".tk[382]" -type "float3" 0.0020647561 -0.056166273 -0.001500137 ;
	setAttr ".tk[384]" -type "float3" 0.0024272662 -0.056166273 -0.0007886673 ;
	setAttr ".tk[386]" -type "float3" 0.0025521808 -0.056166273 -1.8752901e-09 ;
	setAttr ".tk[388]" -type "float3" 0.0024272662 -0.056166273 0.00078866631 ;
	setAttr ".tk[390]" -type "float3" 0.0020647561 -0.056166273 0.001500137 ;
	setAttr ".tk[392]" -type "float3" 0.0015001355 -0.056166273 0.0020647557 ;
	setAttr ".tk[394]" -type "float3" 0.00078866514 -0.056166273 0.0024272653 ;
	setAttr ".tk[396]" -type "float3" -5.5008522e-09 -0.056166273 0.002552181 ;
	setAttr ".tk[398]" -type "float3" -0.00078867096 -0.056166273 0.0024272678 ;
	setAttr ".tk[400]" -type "float3" -0.0015001376 -0.056166273 0.002064758 ;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "84872B5A-45B3-3F49-63A4-CB86CE764503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[421]" "e[426:427]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]" "e[459]" "e[462]" "e[465]" "e[468]" "e[471]" "e[474]" "e[477]" "e[479]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "3595A172-49A0-878A-D9BD-13BE8C01E994";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[200]" -type "float3" -0.17765462 1.7836356 3.0041136e-08 ;
	setAttr ".tk[201]" -type "float3" -0.16896027 1.7836361 0.054898378 ;
	setAttr ".tk[202]" -type "float3" 9.0123571e-08 1.7836356 -5.0068505e-09 ;
	setAttr ".tk[203]" -type "float3" -0.16896027 1.7836356 -0.054898549 ;
	setAttr ".tk[204]" -type "float3" -0.14372616 1.7836356 -0.10442308 ;
	setAttr ".tk[205]" -type "float3" -0.10442321 1.7836356 -0.14372602 ;
	setAttr ".tk[206]" -type "float3" -0.054898378 1.7836356 -0.16896027 ;
	setAttr ".tk[207]" -type "float3" -6.0082272e-08 1.7836356 -0.17765462 ;
	setAttr ".tk[208]" -type "float3" 0.054898299 1.7836356 -0.16896027 ;
	setAttr ".tk[209]" -type "float3" 0.10442306 1.7836356 -0.14372598 ;
	setAttr ".tk[210]" -type "float3" 0.14372592 1.7836356 -0.10442321 ;
	setAttr ".tk[211]" -type "float3" 0.16895992 1.7836356 -0.054898433 ;
	setAttr ".tk[212]" -type "float3" 0.17765462 1.7836356 -9.0123571e-08 ;
	setAttr ".tk[213]" -type "float3" 0.16895992 1.7836356 0.054898396 ;
	setAttr ".tk[214]" -type "float3" 0.14372581 1.7836356 0.10442306 ;
	setAttr ".tk[215]" -type "float3" 0.10442306 1.7836356 0.14372586 ;
	setAttr ".tk[216]" -type "float3" 0.054898299 1.7836356 0.16895986 ;
	setAttr ".tk[217]" -type "float3" -3.0041159e-07 1.7836356 0.17765462 ;
	setAttr ".tk[218]" -type "float3" -0.054898549 1.7836356 0.16895995 ;
	setAttr ".tk[219]" -type "float3" -0.1044233 1.7836356 0.14372601 ;
	setAttr ".tk[220]" -type "float3" -0.14372616 1.7836356 0.10442306 ;
	setAttr ".tk[221]" -type "float3" -0.14054599 0.78920555 2.2530893e-08 ;
	setAttr ".tk[222]" -type "float3" -0.14982219 0.98626101 3.0041136e-08 ;
	setAttr ".tk[223]" -type "float3" -0.13366717 0.78920627 0.043431111 ;
	setAttr ".tk[224]" -type "float3" -0.14248964 0.98626125 0.046297692 ;
	setAttr ".tk[225]" -type "float3" -0.13366717 0.78920555 -0.043431222 ;
	setAttr ".tk[226]" -type "float3" -0.14248964 0.98626101 -0.046297766 ;
	setAttr ".tk[227]" -type "float3" -0.11370422 0.78920555 -0.082610831 ;
	setAttr ".tk[228]" -type "float3" -0.12120903 0.98626101 -0.088063411 ;
	setAttr ".tk[229]" -type "float3" -0.082610913 0.78920555 -0.1137042 ;
	setAttr ".tk[230]" -type "float3" -0.088063508 0.98626101 -0.12120902 ;
	setAttr ".tk[231]" -type "float3" -0.043431111 0.78920555 -0.13366717 ;
	setAttr ".tk[232]" -type "float3" -0.046297692 0.98626101 -0.14248964 ;
	setAttr ".tk[233]" -type "float3" -4.5061785e-08 0.78920555 -0.14054599 ;
	setAttr ".tk[234]" -type "float3" -4.5061785e-08 0.98626101 -0.14982213 ;
	setAttr ".tk[235]" -type "float3" 0.043430969 0.78920555 -0.13366717 ;
	setAttr ".tk[236]" -type "float3" 0.046297498 0.98626101 -0.14248964 ;
	setAttr ".tk[237]" -type "float3" 0.082610808 0.78920555 -0.11370412 ;
	setAttr ".tk[238]" -type "float3" 0.088063367 0.98626101 -0.12120902 ;
	setAttr ".tk[239]" -type "float3" 0.11370409 0.78920555 -0.082610935 ;
	setAttr ".tk[240]" -type "float3" 0.1212089 0.98626101 -0.088063516 ;
	setAttr ".tk[241]" -type "float3" 0.13366705 0.78920555 -0.043431044 ;
	setAttr ".tk[242]" -type "float3" 0.14249003 0.98626101 -0.04629764 ;
	setAttr ".tk[243]" -type "float3" 0.14054599 0.78920555 -7.2599512e-08 ;
	setAttr ".tk[244]" -type "float3" 0.14982213 0.98626101 -7.2599512e-08 ;
	setAttr ".tk[245]" -type "float3" 0.13366705 0.78920555 0.043430895 ;
	setAttr ".tk[246]" -type "float3" 0.14249003 0.98626101 0.04629761 ;
	setAttr ".tk[247]" -type "float3" 0.11370406 0.78920555 0.082610808 ;
	setAttr ".tk[248]" -type "float3" 0.12120887 0.98626101 0.088063397 ;
	setAttr ".tk[249]" -type "float3" 0.082610808 0.78920555 0.11370407 ;
	setAttr ".tk[250]" -type "float3" 0.088063367 0.98626101 0.1212089 ;
	setAttr ".tk[251]" -type "float3" 0.043430969 0.78920555 0.13366705 ;
	setAttr ".tk[252]" -type "float3" 0.046297528 0.98626101 0.14249003 ;
	setAttr ".tk[253]" -type "float3" -2.3532206e-07 0.78920555 0.14054599 ;
	setAttr ".tk[254]" -type "float3" -2.3031525e-07 0.98626101 0.14982213 ;
	setAttr ".tk[255]" -type "float3" -0.043431222 0.78920555 0.13366708 ;
	setAttr ".tk[256]" -type "float3" -0.046297766 0.98626101 0.14248951 ;
	setAttr ".tk[257]" -type "float3" -0.082611039 0.78920555 0.11370416 ;
	setAttr ".tk[258]" -type "float3" -0.088063538 0.98626101 0.12120902 ;
	setAttr ".tk[259]" -type "float3" -0.11370422 0.78920555 0.082610808 ;
	setAttr ".tk[260]" -type "float3" -0.12120903 0.98626101 0.088063397 ;
	setAttr ".tk[261]" -type "float3" -0.16837886 0.98626101 3.0041136e-08 ;
	setAttr ".tk[262]" -type "float3" -0.17765462 1.1833163 3.0041136e-08 ;
	setAttr ".tk[263]" -type "float3" -0.16013773 0.98626125 0.052032169 ;
	setAttr ".tk[264]" -type "float3" -0.16896027 1.1833173 0.054898378 ;
	setAttr ".tk[265]" -type "float3" -0.16013773 0.98626101 -0.052032176 ;
	setAttr ".tk[266]" -type "float3" -0.16896027 1.1833163 -0.054898549 ;
	setAttr ".tk[267]" -type "float3" -0.13622148 0.98626101 -0.098970763 ;
	setAttr ".tk[268]" -type "float3" -0.14372616 1.1833163 -0.10442308 ;
	setAttr ".tk[269]" -type "float3" -0.098970987 0.98626101 -0.13622144 ;
	setAttr ".tk[270]" -type "float3" -0.10442321 1.1833163 -0.14372602 ;
	setAttr ".tk[271]" -type "float3" -0.052032184 0.98626101 -0.16013773 ;
	setAttr ".tk[272]" -type "float3" -0.054898378 1.1833163 -0.16896027 ;
	setAttr ".tk[273]" -type "float3" -6.0082272e-08 0.98626101 -0.16837886 ;
	setAttr ".tk[274]" -type "float3" -6.0082272e-08 1.1833163 -0.17765462 ;
	setAttr ".tk[275]" -type "float3" 0.05203167 0.98626101 -0.16013773 ;
	setAttr ".tk[276]" -type "float3" 0.054898299 1.1833163 -0.16896027 ;
	setAttr ".tk[277]" -type "float3" 0.098970644 0.98626101 -0.13622138 ;
	setAttr ".tk[278]" -type "float3" 0.10442306 1.1833163 -0.14372598 ;
	setAttr ".tk[279]" -type "float3" 0.13622209 0.98626101 -0.098970987 ;
	setAttr ".tk[280]" -type "float3" 0.14372592 1.1833163 -0.10442321 ;
	setAttr ".tk[281]" -type "float3" 0.16013753 0.98626101 -0.052031901 ;
	setAttr ".tk[282]" -type "float3" 0.16895992 1.1833163 -0.054898433 ;
	setAttr ".tk[283]" -type "float3" 0.16837886 0.98626101 -9.0123571e-08 ;
	setAttr ".tk[284]" -type "float3" 0.17765462 1.1833163 -9.0123571e-08 ;
	setAttr ".tk[285]" -type "float3" 0.16013753 0.98626101 0.052031782 ;
	setAttr ".tk[286]" -type "float3" 0.16895992 1.1833163 0.054898396 ;
	setAttr ".tk[287]" -type "float3" 0.13622198 0.98626101 0.098970763 ;
	setAttr ".tk[288]" -type "float3" 0.14372581 1.1833163 0.10442306 ;
	setAttr ".tk[289]" -type "float3" 0.098970704 0.98626101 0.13622209 ;
	setAttr ".tk[290]" -type "float3" 0.10442306 1.1833163 0.14372586 ;
	setAttr ".tk[291]" -type "float3" 0.05203167 0.98626101 0.16013753 ;
	setAttr ".tk[292]" -type "float3" 0.054898299 1.1833163 0.16895986 ;
	setAttr ".tk[293]" -type "float3" -3.1543183e-07 0.98626101 0.16837893 ;
	setAttr ".tk[294]" -type "float3" -3.0041159e-07 1.1833163 0.17765462 ;
	setAttr ".tk[295]" -type "float3" -0.052032176 0.98626101 0.16013761 ;
	setAttr ".tk[296]" -type "float3" -0.054898549 1.1833163 0.16895995 ;
	setAttr ".tk[297]" -type "float3" -0.098971151 0.98626101 0.13622142 ;
	setAttr ".tk[298]" -type "float3" -0.1044233 1.1833163 0.14372601 ;
	setAttr ".tk[299]" -type "float3" -0.13622148 0.98626101 0.098970763 ;
	setAttr ".tk[300]" -type "float3" -0.14372616 1.1833163 0.10442306 ;
	setAttr ".tk[301]" -type "float3" -0.14054599 0.53331006 2.2530893e-08 ;
	setAttr ".tk[302]" -type "float3" -0.13366717 0.53331023 0.043431111 ;
	setAttr ".tk[303]" -type "float3" -0.13366717 0.53331006 -0.043431222 ;
	setAttr ".tk[304]" -type "float3" -0.11370422 0.53331006 -0.082610831 ;
	setAttr ".tk[305]" -type "float3" -0.082610913 0.53331006 -0.1137042 ;
	setAttr ".tk[306]" -type "float3" -0.043431111 0.53331006 -0.13366717 ;
	setAttr ".tk[307]" -type "float3" -4.5061785e-08 0.53331006 -0.14054599 ;
	setAttr ".tk[308]" -type "float3" 0.043430969 0.53331006 -0.13366717 ;
	setAttr ".tk[309]" -type "float3" 0.082610808 0.53331006 -0.11370412 ;
	setAttr ".tk[310]" -type "float3" 0.11370409 0.53331006 -0.082610935 ;
	setAttr ".tk[311]" -type "float3" 0.13366705 0.53331006 -0.043431044 ;
	setAttr ".tk[312]" -type "float3" 0.14054599 0.53331006 -7.2599512e-08 ;
	setAttr ".tk[313]" -type "float3" 0.13366705 0.53331006 0.043430895 ;
	setAttr ".tk[314]" -type "float3" 0.11370406 0.53331006 0.082610808 ;
	setAttr ".tk[315]" -type "float3" 0.082610808 0.53331006 0.11370407 ;
	setAttr ".tk[316]" -type "float3" 0.043430969 0.53331006 0.13366705 ;
	setAttr ".tk[317]" -type "float3" -2.3532206e-07 0.53331006 0.14054599 ;
	setAttr ".tk[318]" -type "float3" -0.043431222 0.53331006 0.13366708 ;
	setAttr ".tk[319]" -type "float3" -0.082611039 0.53331006 0.11370416 ;
	setAttr ".tk[320]" -type "float3" -0.11370422 0.53331006 0.082610808 ;
	setAttr ".tk[321]" -type "float3" -0.045751434 0.27746433 7.5102866e-09 ;
	setAttr ".tk[322]" -type "float3" -0.043512329 0.27746463 0.014138032 ;
	setAttr ".tk[323]" -type "float3" -0.043512329 0.27746433 -0.014138065 ;
	setAttr ".tk[324]" -type "float3" -0.037013993 0.27746433 -0.026892204 ;
	setAttr ".tk[325]" -type "float3" -0.026892196 0.27746433 -0.037013952 ;
	setAttr ".tk[326]" -type "float3" -0.01413805 0.27746433 -0.043512583 ;
	setAttr ".tk[327]" -type "float3" -1.0013762e-08 0.27746433 -0.045751449 ;
	setAttr ".tk[328]" -type "float3" 0.014138026 0.27746433 -0.043512553 ;
	setAttr ".tk[329]" -type "float3" 0.026892178 0.27746433 -0.037013941 ;
	setAttr ".tk[330]" -type "float3" 0.037013926 0.27746433 -0.026892204 ;
	setAttr ".tk[331]" -type "float3" 0.043512449 0.27746433 -0.014138037 ;
	setAttr ".tk[332]" -type "float3" 0.045751508 0.27746433 -2.0027496e-08 ;
	setAttr ".tk[333]" -type "float3" 0.043512449 0.27746433 0.014138028 ;
	setAttr ".tk[334]" -type "float3" 0.037013926 0.27746433 0.026892178 ;
	setAttr ".tk[335]" -type "float3" 0.026892155 0.27746433 0.037013922 ;
	setAttr ".tk[336]" -type "float3" 0.014138026 0.27746433 0.043512471 ;
	setAttr ".tk[337]" -type "float3" -6.0082158e-08 0.27746433 0.045751464 ;
	setAttr ".tk[338]" -type "float3" -0.014138119 0.27746433 0.043512508 ;
	setAttr ".tk[339]" -type "float3" -0.02689226 0.27746433 0.037013963 ;
	setAttr ".tk[340]" -type "float3" -0.037013981 0.27746433 0.026892185 ;
	setAttr ".tk[521]" -type "float3" -0.13452338 0.40537357 2.0027402e-08 ;
	setAttr ".tk[522]" -type "float3" -0.11998606 0.27746433 1.5020568e-08 ;
	setAttr ".tk[523]" -type "float3" -0.12793945 0.40537462 0.041570067 ;
	setAttr ".tk[524]" -type "float3" -0.11411452 0.27746463 0.037077967 ;
	setAttr ".tk[525]" -type "float3" -0.12793945 0.40537357 -0.041570172 ;
	setAttr ".tk[526]" -type "float3" -0.11411452 0.27746433 -0.037078042 ;
	setAttr ".tk[527]" -type "float3" -0.10883188 0.40537357 0.079071023 ;
	setAttr ".tk[528]" -type "float3" -0.097071081 0.27746433 0.070526481 ;
	setAttr ".tk[529]" -type "float3" -0.10883188 0.40537357 -0.079071008 ;
	setAttr ".tk[530]" -type "float3" -0.097071111 0.27746433 -0.070526473 ;
	setAttr ".tk[531]" -type "float3" -0.079071321 0.40537357 -0.10883181 ;
	setAttr ".tk[532]" -type "float3" -0.070526473 0.27746433 -0.097070992 ;
	setAttr ".tk[533]" -type "float3" -0.041570067 0.40537357 -0.12793945 ;
	setAttr ".tk[534]" -type "float3" -0.037077967 0.27746433 -0.1141146 ;
	setAttr ".tk[535]" -type "float3" -4.5061785e-08 0.40537462 -0.13452338 ;
	setAttr ".tk[536]" -type "float3" -4.5061785e-08 0.27746433 -0.11998612 ;
	setAttr ".tk[537]" -type "float3" 0.041570075 0.40537357 -0.12793945 ;
	setAttr ".tk[538]" -type "float3" 0.037077803 0.27746433 -0.1141146 ;
	setAttr ".tk[539]" -type "float3" 0.079070948 0.40537462 -0.10883181 ;
	setAttr ".tk[540]" -type "float3" 0.070526473 0.27746433 -0.097071186 ;
	setAttr ".tk[541]" -type "float3" 0.10883172 0.40537357 -0.079071335 ;
	setAttr ".tk[542]" -type "float3" 0.097071022 0.27746433 -0.070526496 ;
	setAttr ".tk[543]" -type "float3" 0.12793922 0.40537357 -0.041570041 ;
	setAttr ".tk[544]" -type "float3" 0.11411389 0.27746433 -0.037077937 ;
	setAttr ".tk[545]" -type "float3" 0.13452338 0.40537357 -7.0096014e-08 ;
	setAttr ".tk[546]" -type "float3" 0.11998594 0.27746433 -7.0096014e-08 ;
	setAttr ".tk[547]" -type "float3" 0.12793922 0.40537357 0.041569982 ;
	setAttr ".tk[548]" -type "float3" 0.11411389 0.27746433 0.037077874 ;
	setAttr ".tk[549]" -type "float3" 0.10883166 0.40537357 0.079071023 ;
	setAttr ".tk[550]" -type "float3" 0.097071022 0.27746433 0.070526481 ;
	setAttr ".tk[551]" -type "float3" 0.079070948 0.40537357 0.10883172 ;
	setAttr ".tk[552]" -type "float3" 0.070526481 0.27746433 0.097071037 ;
	setAttr ".tk[553]" -type "float3" 0.041570075 0.40537357 0.12793928 ;
	setAttr ".tk[554]" -type "float3" 0.037077803 0.27746433 0.11411395 ;
	setAttr ".tk[555]" -type "float3" -2.4533608e-07 0.40537357 0.13452338 ;
	setAttr ".tk[556]" -type "float3" -2.5034299e-07 0.27746433 0.119986 ;
	setAttr ".tk[557]" -type "float3" -0.041570172 0.40537357 0.12793936 ;
	setAttr ".tk[558]" -type "float3" -0.037078042 0.27746433 0.11411419 ;
	setAttr ".tk[559]" -type "float3" -0.079071105 0.40537357 0.10883181 ;
	setAttr ".tk[560]" -type "float3" -0.070526578 0.27746433 0.097071186 ;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "F22D4211-46DD-7EEA-7A4C-5F9C794FA767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "1FE10B76-4D6D-EE24-75AF-3DA5D1789774";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[200]" -type "float3" -0.05174325 -0.39575699 8.7848795e-09 ;
	setAttr ".tk[201]" -type "float3" -0.049210683 -0.39575699 0.015989564 ;
	setAttr ".tk[203]" -type "float3" -0.049210683 -0.39575699 -0.0159896 ;
	setAttr ".tk[204]" -type "float3" -0.041861132 -0.39575699 -0.030413909 ;
	setAttr ".tk[205]" -type "float3" -0.03041392 -0.39575699 -0.041861132 ;
	setAttr ".tk[206]" -type "float3" -0.015989564 -0.39575699 -0.049210683 ;
	setAttr ".tk[207]" -type "float3" -1.7569759e-08 -0.39575699 -0.05174325 ;
	setAttr ".tk[208]" -type "float3" 0.015989475 -0.39575699 -0.049210683 ;
	setAttr ".tk[209]" -type "float3" 0.030413892 -0.39575699 -0.041861117 ;
	setAttr ".tk[210]" -type "float3" 0.041861117 -0.39575699 -0.03041392 ;
	setAttr ".tk[211]" -type "float3" 0.04921063 -0.39575699 -0.015989516 ;
	setAttr ".tk[212]" -type "float3" 0.05174325 -0.39575699 -2.4158407e-08 ;
	setAttr ".tk[213]" -type "float3" 0.04921063 -0.39575699 0.01598951 ;
	setAttr ".tk[214]" -type "float3" 0.041861117 -0.39575699 0.030413909 ;
	setAttr ".tk[215]" -type "float3" 0.030413892 -0.39575699 0.041861117 ;
	setAttr ".tk[216]" -type "float3" 0.015989475 -0.39575699 0.04921063 ;
	setAttr ".tk[217]" -type "float3" -8.7848832e-08 -0.39575699 0.05174325 ;
	setAttr ".tk[218]" -type "float3" -0.015989602 -0.39575699 0.049210642 ;
	setAttr ".tk[219]" -type "float3" -0.030413939 -0.39575699 0.041861128 ;
	setAttr ".tk[220]" -type "float3" -0.041861132 -0.39575699 0.030413909 ;
	setAttr ".tk[241]" -type "float3" -0.049041413 -0.62799799 8.7848795e-09 ;
	setAttr ".tk[242]" -type "float3" -0.05174325 -0.57060432 8.7848795e-09 ;
	setAttr ".tk[243]" -type "float3" -0.046641156 -0.62799799 0.015154624 ;
	setAttr ".tk[244]" -type "float3" -0.049210683 -0.57060432 0.015989564 ;
	setAttr ".tk[245]" -type "float3" -0.046641156 -0.62799799 -0.015154675 ;
	setAttr ".tk[246]" -type "float3" -0.049210683 -0.57060432 -0.0159896 ;
	setAttr ".tk[247]" -type "float3" -0.039675374 -0.62799799 -0.028825801 ;
	setAttr ".tk[248]" -type "float3" -0.041861132 -0.57060432 -0.030413909 ;
	setAttr ".tk[249]" -type "float3" -0.028825812 -0.62799799 -0.039675325 ;
	setAttr ".tk[250]" -type "float3" -0.03041392 -0.57060432 -0.041861132 ;
	setAttr ".tk[251]" -type "float3" -0.015154625 -0.62799799 -0.046641156 ;
	setAttr ".tk[252]" -type "float3" -0.015989564 -0.57060432 -0.049210683 ;
	setAttr ".tk[253]" -type "float3" -1.7569759e-08 -0.62799799 -0.049041413 ;
	setAttr ".tk[254]" -type "float3" -1.7569759e-08 -0.57060432 -0.05174325 ;
	setAttr ".tk[255]" -type "float3" 0.015154596 -0.62799799 -0.046641156 ;
	setAttr ".tk[256]" -type "float3" 0.015989475 -0.57060432 -0.049210683 ;
	setAttr ".tk[257]" -type "float3" 0.028825797 -0.62799799 -0.03967531 ;
	setAttr ".tk[258]" -type "float3" 0.030413892 -0.57060432 -0.041861117 ;
	setAttr ".tk[259]" -type "float3" 0.039675191 -0.62799799 -0.02882581 ;
	setAttr ".tk[260]" -type "float3" 0.041861117 -0.57060432 -0.03041392 ;
	setAttr ".tk[261]" -type "float3" 0.046641082 -0.62799799 -0.015154625 ;
	setAttr ".tk[262]" -type "float3" 0.04921063 -0.57060432 -0.015989516 ;
	setAttr ".tk[263]" -type "float3" 0.049041413 -0.62799799 -2.4158407e-08 ;
	setAttr ".tk[264]" -type "float3" 0.05174325 -0.57060432 -2.4158407e-08 ;
	setAttr ".tk[265]" -type "float3" 0.046641082 -0.62799799 0.015154624 ;
	setAttr ".tk[266]" -type "float3" 0.04921063 -0.57060432 0.01598951 ;
	setAttr ".tk[267]" -type "float3" 0.039675191 -0.62799799 0.028825801 ;
	setAttr ".tk[268]" -type "float3" 0.041861117 -0.57060432 0.030413909 ;
	setAttr ".tk[269]" -type "float3" 0.028825801 -0.62799799 0.039675191 ;
	setAttr ".tk[270]" -type "float3" 0.030413892 -0.57060432 0.041861117 ;
	setAttr ".tk[271]" -type "float3" 0.015154596 -0.62799799 0.046641082 ;
	setAttr ".tk[272]" -type "float3" 0.015989475 -0.57060432 0.04921063 ;
	setAttr ".tk[273]" -type "float3" -9.2241265e-08 -0.62799799 0.049041379 ;
	setAttr ".tk[274]" -type "float3" -8.7848832e-08 -0.57060432 0.05174325 ;
	setAttr ".tk[275]" -type "float3" -0.015154681 -0.62799799 0.04664113 ;
	setAttr ".tk[276]" -type "float3" -0.015989602 -0.57060432 0.049210642 ;
	setAttr ".tk[277]" -type "float3" -0.028825823 -0.62799799 0.039675325 ;
	setAttr ".tk[278]" -type "float3" -0.030413939 -0.57060432 0.041861128 ;
	setAttr ".tk[279]" -type "float3" -0.039675374 -0.62799799 0.028825801 ;
	setAttr ".tk[280]" -type "float3" -0.041861132 -0.57060432 0.030413909 ;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "0BC08A80-4B23-0F90-74FB-97B58222A0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[780:799]";
	setAttr ".ix" -type "matrix" 2.8223087140753029 0 0 0 0 0.13122422424580268 0 0 0 0 2.8223087140753029 0
		 -0.63725953362564602 0 0.30500286340330529 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "16ED7957-4D4C-9595-760E-379775A0A7DF";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[200]" -type "float3" 0.017304881 0.37011424 -1.7229326e-09 ;
	setAttr ".tk[201]" -type "float3" 0.016457895 0.37011424 -0.005347508 ;
	setAttr ".tk[203]" -type "float3" 0.016457895 0.37011424 0.0053475169 ;
	setAttr ".tk[204]" -type "float3" 0.013999944 0.37011424 0.010171547 ;
	setAttr ".tk[205]" -type "float3" 0.010171557 0.37011424 0.013999945 ;
	setAttr ".tk[206]" -type "float3" 0.0053475089 0.37011424 0.016457899 ;
	setAttr ".tk[207]" -type "float3" 6.0302598e-09 0.37011424 0.017304881 ;
	setAttr ".tk[208]" -type "float3" -0.0053474838 0.37011424 0.016457899 ;
	setAttr ".tk[209]" -type "float3" -0.010171536 0.37011424 0.013999926 ;
	setAttr ".tk[210]" -type "float3" -0.013999926 0.37011424 0.010171558 ;
	setAttr ".tk[211]" -type "float3" -0.016457869 0.37011424 0.0053474982 ;
	setAttr ".tk[212]" -type "float3" -0.017304881 0.37011424 9.4761292e-09 ;
	setAttr ".tk[213]" -type "float3" -0.016457869 0.37011424 -0.0053474871 ;
	setAttr ".tk[214]" -type "float3" -0.013999926 0.37011424 -0.010171544 ;
	setAttr ".tk[215]" -type "float3" -0.010171536 0.37011424 -0.013999925 ;
	setAttr ".tk[216]" -type "float3" -0.0053474838 0.37011424 -0.016457869 ;
	setAttr ".tk[217]" -type "float3" 2.9289852e-08 0.37011424 -0.017304881 ;
	setAttr ".tk[218]" -type "float3" 0.0053475201 0.37011424 -0.016457889 ;
	setAttr ".tk[219]" -type "float3" 0.010171564 0.37011424 -0.013999931 ;
	setAttr ".tk[220]" -type "float3" 0.013999944 0.37011424 -0.010171544 ;
	setAttr ".tk[281]" -type "float3" -0.0037534973 -0.11403009 4.0276149e-10 ;
	setAttr ".tk[282]" -type "float3" -0.0035697892 -0.11403009 0.0011598961 ;
	setAttr ".tk[283]" -type "float3" -0.0035697892 -0.11403009 -0.0011598989 ;
	setAttr ".tk[284]" -type "float3" -0.0030366448 -0.11403009 -0.0022062517 ;
	setAttr ".tk[285]" -type "float3" -0.0022062538 -0.11403009 -0.0030366441 ;
	setAttr ".tk[286]" -type "float3" -0.0011598957 -0.11403009 -0.0035697902 ;
	setAttr ".tk[287]" -type "float3" -6.0414224e-10 -0.11403009 -0.0037534977 ;
	setAttr ".tk[288]" -type "float3" 0.0011598918 -0.11403009 -0.0035697902 ;
	setAttr ".tk[289]" -type "float3" 0.0022062517 -0.11403009 -0.0030366436 ;
	setAttr ".tk[290]" -type "float3" 0.0030366436 -0.11403009 -0.0022062545 ;
	setAttr ".tk[291]" -type "float3" 0.0035697832 -0.11403009 -0.0011598953 ;
	setAttr ".tk[292]" -type "float3" 0.0037534973 -0.11403009 -2.1144979e-09 ;
	setAttr ".tk[293]" -type "float3" 0.0035697832 -0.11403009 0.0011598949 ;
	setAttr ".tk[294]" -type "float3" 0.0030366424 -0.11403009 0.0022062517 ;
	setAttr ".tk[295]" -type "float3" 0.0022062517 -0.11403009 0.0030366424 ;
	setAttr ".tk[296]" -type "float3" 0.0011598918 -0.11403009 0.0035697827 ;
	setAttr ".tk[297]" -type "float3" -5.8400418e-09 -0.11403009 0.0037534977 ;
	setAttr ".tk[298]" -type "float3" -0.0011598981 -0.11403009 0.0035697853 ;
	setAttr ".tk[299]" -type "float3" -0.002206255 -0.11403009 0.0030366436 ;
	setAttr ".tk[300]" -type "float3" -0.0030366448 -0.11403009 0.0022062517 ;
	setAttr ".tk[421]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.34045807 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[622]" -type "float3" -0.017601458 -0.21474148 1.6974429e-09 ;
	setAttr ".tk[623]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[624]" -type "float3" -0.016739974 -0.21474148 0.0054391539 ;
	setAttr ".tk[625]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[626]" -type "float3" -0.016739974 -0.21474148 -0.0054391674 ;
	setAttr ".tk[627]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[628]" -type "float3" -0.014239883 -0.21474148 0.010345873 ;
	setAttr ".tk[629]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[630]" -type "float3" -0.014239883 -0.21474148 -0.010345875 ;
	setAttr ".tk[631]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[632]" -type "float3" -0.010345892 -0.21474148 -0.01423988 ;
	setAttr ".tk[633]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[634]" -type "float3" -0.0054391548 -0.21474148 -0.016739974 ;
	setAttr ".tk[635]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[636]" -type "float3" -5.0923274e-09 -0.21474148 -0.017601458 ;
	setAttr ".tk[637]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[638]" -type "float3" 0.0054391352 -0.21474148 -0.016739974 ;
	setAttr ".tk[639]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[640]" -type "float3" 0.010345872 -0.21474148 -0.01423988 ;
	setAttr ".tk[641]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[642]" -type "float3" 0.014239865 -0.21474148 -0.010345883 ;
	setAttr ".tk[643]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[644]" -type "float3" 0.016739918 -0.21474148 -0.0054391497 ;
	setAttr ".tk[645]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[646]" -type "float3" 0.017601458 -0.21474148 -9.7602957e-09 ;
	setAttr ".tk[647]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[648]" -type "float3" 0.016739918 -0.21474148 0.0054391436 ;
	setAttr ".tk[649]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[650]" -type "float3" 0.014239863 -0.21474148 0.010345872 ;
	setAttr ".tk[651]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[652]" -type "float3" 0.010345872 -0.21474148 0.014239865 ;
	setAttr ".tk[653]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[654]" -type "float3" 0.0054391352 -0.21474148 0.016739916 ;
	setAttr ".tk[655]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[656]" -type "float3" -2.4612923e-08 -0.21474148 0.017601458 ;
	setAttr ".tk[657]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[658]" -type "float3" -0.0054391697 -0.21474148 0.016739961 ;
	setAttr ".tk[659]" -type "float3" 0 -0.15836294 0 ;
	setAttr ".tk[660]" -type "float3" -0.010345899 -0.21474148 0.014239865 ;
	setAttr ".tk[662]" -type "float3" 0.060744341 4.48669e-07 -4.4434794e-09 ;
	setAttr ".tk[664]" -type "float3" 0.057771314 -4.4866911e-07 -0.018771011 ;
	setAttr ".tk[666]" -type "float3" 0.057771288 4.48669e-07 0.018771041 ;
	setAttr ".tk[668]" -type "float3" 0.049143068 4.48669e-07 -0.035704557 ;
	setAttr ".tk[670]" -type "float3" 0.049143072 4.48669e-07 0.035704579 ;
	setAttr ".tk[672]" -type "float3" 0.035704561 4.48669e-07 0.049143072 ;
	setAttr ".tk[674]" -type "float3" 0.01877101 4.48669e-07 0.057771113 ;
	setAttr ".tk[676]" -type "float3" 2.2217394e-08 4.48669e-07 0.060744341 ;
	setAttr ".tk[678]" -type "float3" -0.018770963 4.48669e-07 0.057771113 ;
	setAttr ".tk[680]" -type "float3" -0.035704512 4.48669e-07 0.049143065 ;
	setAttr ".tk[682]" -type "float3" -0.049143065 4.48669e-07 0.035704557 ;
	setAttr ".tk[684]" -type "float3" -0.057771087 4.48669e-07 0.01877101 ;
	setAttr ".tk[686]" -type "float3" -0.060744341 4.48669e-07 2.6660855e-08 ;
	setAttr ".tk[688]" -type "float3" -0.057771087 4.48669e-07 -0.018771011 ;
	setAttr ".tk[690]" -type "float3" -0.049143065 4.48669e-07 -0.035704561 ;
	setAttr ".tk[692]" -type "float3" -0.035704512 4.48669e-07 -0.049143068 ;
	setAttr ".tk[694]" -type "float3" -0.018770961 4.48669e-07 -0.057771113 ;
	setAttr ".tk[696]" -type "float3" 7.5539184e-08 4.48669e-07 -0.060744341 ;
	setAttr ".tk[698]" -type "float3" 0.018771078 4.48669e-07 -0.057771109 ;
	setAttr ".tk[700]" -type "float3" 0.035704561 4.48669e-07 -0.049143068 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D409EF39-4142-8651-AAA4-9C9689E050DA";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel27.out" "TableShape.i";
connectAttr "deleteComponent5.og" "Umbrella_TopShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBevel8.ip";
connectAttr "TableShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyChamfer1.ip";
connectAttr "TableShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "TableShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak12.out" "polyBevel9.ip";
connectAttr "TableShape.wm" "polyBevel9.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak12.ip";
connectAttr "polyBevel9.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeEdge1.ip";
connectAttr "TableShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "TableShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "TableShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polyMergeVert2.out" "polyBevel10.ip";
connectAttr "TableShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "TableShape.wm" "polyBevel11.mp";
connectAttr "polyMergeVert1.out" "deleteComponent5.ig";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "Umbrella_TopShape.wm" "polyMergeVert1.mp";
connectAttr "polyBevel7.out" "polyTweak11.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "Umbrella_TopShape.wm" "polyBevel7.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "Umbrella_TopShape.wm" "polyBevel6.mp";
connectAttr "polyTweak10.out" "polyBevel5.ip";
connectAttr "Umbrella_TopShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "Umbrella_TopShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "Umbrella_TopShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "Umbrella_TopShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "Umbrella_TopShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplit10.out" "polyExtrudeFace1.ip";
connectAttr "Umbrella_TopShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak2.ip";
connectAttr "polyConnectComponents1.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent4.og" "polyConnectComponents1.ip";
connectAttr "polyTweak1.out" "deleteComponent4.ig";
connectAttr "polyCone1.out" "polyTweak1.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "TableShape.wm" "polyBevel12.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace6.ip";
connectAttr "TableShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "TableShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "TableShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "TableShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace10.ip";
connectAttr "TableShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace11.ip";
connectAttr "TableShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBevel13.ip";
connectAttr "TableShape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak21.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "TableShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "TableShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "TableShape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "TableShape.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "TableShape.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "TableShape.wm" "polyBevel19.mp";
connectAttr "polyTweak22.out" "polyBevel20.ip";
connectAttr "TableShape.wm" "polyBevel20.mp";
connectAttr "polyBevel19.out" "polyTweak22.ip";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "TableShape.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "TableShape.wm" "polyBevel22.mp";
connectAttr "polyTweak23.out" "polyBevel23.ip";
connectAttr "TableShape.wm" "polyBevel23.mp";
connectAttr "polyBevel22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyBevel24.ip";
connectAttr "TableShape.wm" "polyBevel24.mp";
connectAttr "polyBevel23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel25.ip";
connectAttr "TableShape.wm" "polyBevel25.mp";
connectAttr "polyBevel24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBevel26.ip";
connectAttr "TableShape.wm" "polyBevel26.mp";
connectAttr "polyBevel25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyBevel27.ip";
connectAttr "TableShape.wm" "polyBevel27.mp";
connectAttr "polyBevel26.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Umbrella_TopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Round_Table.ma
