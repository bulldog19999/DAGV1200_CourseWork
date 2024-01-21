//Maya ASCII 2024 scene
//Name: Chair.ma
//Last modified: Sat, Jan 20, 2024 08:17:40 PM
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
fileInfo "UUID" "1EE25271-4305-BAD5-02CD-E499956FABD1";
createNode transform -s -n "persp";
	rename -uid "88402477-493B-7C41-B53C-D493F301A5EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3757259027203137 10.818246270237498 3.6978967840227215 ;
	setAttr ".r" -type "double3" -47.999999999999638 -1058.3999999995574 1.7103867057009609e-15 ;
	setAttr ".rpt" -type "double3" 3.5081877461394555e-18 1.2582937992865487e-17 -3.5677809140264137e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68555F7B-4080-2615-336C-64AA61FEB2AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.0431380787613236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6718227804583483 4.5669498239269082 -2.7161301089618206 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9EF981E4-4873-258F-CDF1-26BFDA866246";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6718227804583483 1000.1151295878059 -2.7161301089618202 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79AB9226-44A6-D35E-4BA2-DE90303648A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.54817976387892;
	setAttr ".ow" 3.2393756665681539;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.6718227804583483 4.5669498239269082 -2.7161301089618206 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F76F4E82-45F8-C615-5000-53BA1890D659";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6718227804583483 4.5669498239269082 1001.8986597572526 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF5215BE-4420-6147-00E7-D7B80C9BBA25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.6147898662144;
	setAttr ".ow" 7.5135417988425814;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.6718227804583483 4.5669498239269082 -2.7161301089618206 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F69923B5-4BEE-4E31-2AED-5EB9FCBE681D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1227051985973 4.5669498239269082 -2.7161301089618202 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9265792-4549-A2B2-58ED-CFB40AAC2CD1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.45088241813892;
	setAttr ".ow" 7.5135417988425814;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.6718227804583483 4.5669498239269082 -2.7161301089618206 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair";
	rename -uid "B2FA89FA-4CDA-DFE8-A847-918B8A9C919B";
	setAttr ".t" -type "double3" 1.9742326677721911 2.8189785872211273 -2.8267954303119183 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "8E258B4B-4ACD-DD40-654B-339E00E376C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.46796947717666626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 280 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090017 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090017 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0;
	setAttr ".pt[166:279]" 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090059 0 0 0.29090059 
		0 0 0.29090059 0 0 0.29090059 0 0 0.29090059 0 0 0.29090059 0 0 0.29090059 0 0 0.29090059 
		0 0 0.29090059 0 0 0.29090059 0 0 0.29090059 0 0 0.29090059 0 0 0.29090059 0 0 0.29090059 
		0 0 0.29090059 0 0 0.29090059 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 0 0 0.29090035 
		0 0 0.29090035 0 0 0.29090035 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Cushion" -p "Chair";
	rename -uid "1374488F-45F7-9FDA-99D0-B38B35CE6E3A";
	setAttr ".t" -type "double3" -0.30020503148373701 0.51456679895230106 0.40421243393188844 ;
	setAttr ".s" -type "double3" 0.73373570509240416 1 1 ;
createNode mesh -n "CushionShape" -p "Cushion";
	rename -uid "599C087D-4DD1-4C57-9EC1-EF9DB492D4CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C89B1D4F-4F89-9506-4BC8-F082466D8F28";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C658A168-40E5-D7FB-96E0-73B9FB2A40A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68FFEA74-4FE1-6695-95A1-C2BE18336A2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8C3B75C-4C19-F071-D8BE-9182F7C24FD1";
createNode displayLayer -n "defaultLayer";
	rename -uid "20D62880-4860-48CF-4C49-95B78258A307";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A280389-4ACC-19B5-2D41-43B0E05FFA1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C590357-4E8F-1B90-B22C-CB98C7F096B5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3D999012-49CA-73FA-503E-D9A18496A3C8";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0760F988-4937-0051-196E-77875379D1C3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "41DF54CF-452A-167F-C3E6-9AB40C64B295";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0FCE0055-4DA1-E498-BB10-169D9570FBAD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube2";
	rename -uid "8E880659-422A-471D-34D5-3BACD8B6020A";
	setAttr ".w" 1.8419055203325145;
	setAttr ".h" 0.44572007966420218;
	setAttr ".d" 1.884289925525616;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CB969B97-42D7-F07B-8936-6AA6F759C9A8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0409389 0.22286004 5.8107018 ;
	setAttr ".rs" 46104;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -1.3686067778960191e-17 0.33839669873340128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4568581068025139 1.551614031702897e-09 5.8107016125822168 ;
	setAttr ".cbx" -type "double3" -4.6250191413865593 0.44572007811258818 5.8107016125822168 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2D944558-4998-CA95-9DD9-9AB003C85AAF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.79737657 0 0.14749594 0.19255692
		 0 0.14749594 -0.79737657 0 0.14749594 0.19255692 0 0.14749594 -0.79737657 0 -0.14749594
		 0.19255692 0 -0.14749594 -0.79737657 0 -0.14749594 0.19255692 0 -0.14749594;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C5DFE5C1-4E04-6ED8-9F2E-D6B1E9E900B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.23552908003330231;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2CE48151-477E-165C-79BF-A4AF831770AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.16774091124534607;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "603A10FF-4CB7-77D5-1FC3-DA8F814FCD35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.12648314 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.12648314 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.12648314 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.12648314 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.12873241 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12873241 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.12873241 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.12873241 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D5F2AB0E-45ED-46C5-D28F-D187582ACCB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.81498575210571289;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4D4EC0D4-4451-4F74-F411-598931652FDE";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[14]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0409389 0.44572008 5.7047443 ;
	setAttr ".rs" 54267;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 1.4660706555319569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4568582260118035 0.44572007811258818 5.4723044673109156 ;
	setAttr ".cbx" -type "double3" -4.6250191413865593 0.44572007811258818 5.9371846357488733 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "643C940C-49DC-7B4A-1C45-BCA9C4F04ABA";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[14]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0409389 1.9117908 5.7047443 ;
	setAttr ".rs" 44979;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 1.4416752191597308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4568582260118035 1.9117907897252895 5.4723044673109156 ;
	setAttr ".cbx" -type "double3" -4.6250191413865593 1.9117907897252895 5.937184456934939 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "506A4DCF-4889-F6EF-7998-B3ABD3003468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[20]" "e[25]" "e[35]" "e[42]" "e[50]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.86781328916549683;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7DE46B3D-4E2D-4E85-95C4-E1B344AEF8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[58:59]" "e[61:62]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.071990378201007843;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "185123E5-4ED9-8273-CE13-F589FF51CAFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]" "e[31]" "e[39]" "e[46]" "e[54]" "e[94]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.13236045837402344;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D9AC50F3-4D7B-CED8-6020-1F86636626A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[17]" "e[33]" "e[48]" "e[64]" "e[72]" "e[78]" "e[81]" "e[85]" "e[90]" "e[110]" "e[118]" "e[126]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.1337495893239975;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "81B0F541-49CA-D940-2551-F89834E96F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[28:30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[55]" "e[66]" "e[68]" "e[83]" "e[86]" "e[98]" "e[106]" "e[114]" "e[122]" "e[136]" "e[150]" "e[156]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.46776509284973145;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E5628F6C-45E0-A1F4-4434-B8A8EB9EA2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[26]" "e[39]" "e[54]" "e[102]" "e[124:125]" "e[127]" "e[129]" "e[143]" "e[145]" "e[147]" "e[149]" "e[160]" "e[183]" "e[198]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.14628678560256958;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "44DFDB70-4256-1C9C-8F1D-8D87A0AF4180";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[95:96]" -type "float3"  0 1.44036913 0 0 1.44036913
		 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A27F388B-49AA-BDA6-F00A-DA8418F5CDF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[74:75]" "e[77]" "e[79]" "e[82]" "e[84]" "e[87]" "e[89]" "e[168]" "e[176]" "e[190]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.083768270909786224;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0244DC5A-4BA8-A882-02D9-199C39A52148";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.19924854 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.19924854 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A73C4C1B-40C1-5863-C736-03B13FC441AE";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A61BCA21-49C1-13FB-9707-96B7D9A5A6FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D9A301BC-48FA-4447-158E-F8A0B1A0CBB6";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[13]" "f[28:29]" "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0409389 0.44572008 7.2434478 ;
	setAttr ".rs" 44519;
	setAttr ".lt" -type "double3" 0 3.5527136788005009e-15 0.90160897345049962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4568582260118035 0.44572007811258818 5.937184456934939 ;
	setAttr ".cbx" -type "double3" -4.6250191413865593 0.44572007811258818 8.5497108737135044 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "04B787E3-4302-986A-63DF-96B6FF9C989F";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.55972713 ;
	setAttr ".tk[132]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.063280731 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.063280731 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F123BC33-478B-89AC-42CE-B78049277AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[280:281]" "e[283]" "e[285]" "e[288]" "e[290]" "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.30554935336112976;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4B78509F-4DA9-3DD3-636F-5198B7A013EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[298:299]" "e[301]" "e[303]" "e[306]" "e[308]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.10030616819858551;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9637F0FF-451A-DE75-7D69-3BBD0EC7BA66";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[160:167]" -type "float3"  0 -0.21719189 0 0 -0.21719189
		 0 0 -0.21719189 0 0 -0.21719189 0 0 -0.21719189 0 0 -0.21719189 0 0 -0.21719189 0
		 0 -0.21719189 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "482CB02B-4DB6-85F3-8062-848A2CEEF39E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[21]" "e[23]" "e[36]" "e[39]" "e[50]" "e[54]" "e[128]" "e[136]" "e[204]" "e[210]" "e[222]" "e[248]" "e[284]" "e[287]" "e[300]" "e[304]" "e[320]" "e[331]" "e[334]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.26516139507293701;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "24BF36BA-480A-A06A-E3CF-1AACAD45D117";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[168:175]" -type "float3"  0 -0.043846078 0 0 -0.043846078
		 0 0 -0.043846078 0 0 -0.043846078 0 0 -0.043846078 0 0 -0.043846078 0 0 -0.043846078
		 0 0 -0.043846078 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FC95A418-4421-6FB3-1177-418F7644AA56";
	setAttr ".ics" -type "componentList" 7 "f[14]" "f[41]" "f[60]" "f[92]" "f[95]" "f[110:111]" "f[132:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0214543 2.672549 5.7047443 ;
	setAttr ".rs" 37277;
	setAttr ".lt" -type "double3" 5.8286708792820718e-16 -1.3010426069826053e-16 0.1730318572287548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9818430625901726 0.55126309549997832 5.4723044673109156 ;
	setAttr ".cbx" -type "double3" -5.061065264891198 4.7938348666448451 5.937184456934939 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "44598A4E-4958-0154-4640-DEA97D242572";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[113]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.13053057 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.13053057 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "457A1831-4750-057E-FAB4-0D870413E665";
	setAttr ".ics" -type "componentList" 4 "f[76]" "f[78]" "f[186]" "f[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0409389 9.0021945e-09 6.9988723 ;
	setAttr ".rs" 59818;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 1.889001598138992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4568582260118035 1.551614031702897e-09 5.4723044673109156 ;
	setAttr ".cbx" -type "double3" -4.6250191413865593 1.6452775225550553e-08 8.5254403391981235 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "793F6948-4907-9642-79CF-BFB220C06D7C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.45502812 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.45502812 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.45502812 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.45502812 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.45502812 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.45502812 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C53B48A3-49BC-EE8B-84F1-3D92E8CBA328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[448:449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.26415455341339111;
	setAttr ".dr" no;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "FF5AAC15-45DF-A6D1-A55D-10ACCD89DEDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[440:441]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.077331118285655975;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D42E61D6-418F-1BBA-874F-EB95F148E1C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[432:433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.09621816873550415;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7C7EC4D8-413C-8C81-7548-59B66D8A3491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[424:425]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.072413817048072815;
	setAttr ".re" 427;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "85686B02-49DE-0908-5A18-1D8E688C08B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[472:473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.88779681921005249;
	setAttr ".dr" no;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "830C9B23-4294-A3AB-E981-648285F07595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[480:481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.94722616672515869;
	setAttr ".dr" no;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A5217B73-4D57-C6BF-5003-A0A12C7AEDEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[456:457]" "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.87310034036636353;
	setAttr ".dr" no;
	setAttr ".re" 461;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "EC091681-48AB-10A0-339F-B980FE44586D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[464:465]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.89339011907577515;
	setAttr ".dr" no;
	setAttr ".re" 464;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "5F739F7B-42BC-37D4-EB69-FBB96A18CA7B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[210]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[211]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[212]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[213]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[230]" -type "float3" 0 0.44403914 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.44403914 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.44403914 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.44403914 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.091783904 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.091783904 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.091783904 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.091783904 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.12500663 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.12500663 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.12500663 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.12500663 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.10250833 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.10250833 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.10250833 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.10250833 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.16307667 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.16307667 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.16307667 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.16307667 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.033266291 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.033266291 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.033266291 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.033266291 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.13915065 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.13915065 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.13915065 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.13915065 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.14991634 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.14991634 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.14991634 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.14991634 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DC585046-414C-0A69-8B41-FBA7559D1B61";
	setAttr ".dc" -type "componentList" 2 "f[95]" "f[208:211]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "03EB72D6-4A9A-3F84-FECA-279FBCE28CB2";
	setAttr ".ics" -type "componentList" 3 "e[107]" "e[181]" "e[183:184]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "2B5C039D-4E51-7F1F-98DC-62B657D851C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[20]" "e[25]" "e[40]" "e[55]" "e[89]" "e[91]" "e[93]" "e[95]" "e[124]" "e[136]" "e[198]" "e[208]" "e[217]" "e[239]" "e[279]" "e[282]" "e[297]" "e[299]" "e[312]" "e[320]" "e[326]" "e[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.7385287963853386 0.22286003983210109 6.900342587580691 1;
	setAttr ".wt" 0.96877485513687134;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "961BD5AC-48B3-4DC9-3309-AFAB9948180C";
	setAttr ".w" 2.4541526803862883;
	setAttr ".h" 0.2740516061495149;
	setAttr ".d" 2.113211277542252;
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A3EBB422-4D9D-F2D6-C32F-65ACD42BBA55";
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
connectAttr "polySplitRing24.out" "ChairShape.i";
connectAttr "polyCube3.out" "CushionShape.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "ChairShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "ChairShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "ChairShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing6.ip";
connectAttr "ChairShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "ChairShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "ChairShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "ChairShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "ChairShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "ChairShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing12.ip";
connectAttr "ChairShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing12.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polySplitRing13.ip";
connectAttr "ChairShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak6.out" "polySplitRing14.ip";
connectAttr "ChairShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing15.ip";
connectAttr "ChairShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing15.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace8.out" "polySplitRing16.ip";
connectAttr "ChairShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "ChairShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "ChairShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "ChairShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "ChairShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "ChairShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "ChairShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "ChairShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing24.ip";
connectAttr "ChairShape.wm" "polySplitRing24.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CushionShape.iog" ":initialShadingGroup.dsm" -na;
// End of Chair.ma
